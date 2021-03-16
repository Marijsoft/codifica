{*******************************************************}
{                                                       }
{       Crittografa testo                               }
{                                                       }
{       Copyright (C) 2021 Aloe Luigi                   }
{                                                       }
{*******************************************************}

unit Unit1;

interface
{ TODO : You must to install first one the commercial component NSoftware Crypto
2020 for compile this application}
uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
    System.Classes, Vcl.Graphics,
    Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ipccore, ipctypes, ipcchacha,
    Vcl.BaseImageCollection, Vcl.ImageCollection, System.ImageList, Vcl.ImgList,
    Vcl.VirtualImageList, Vcl.Buttons, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtDlgs;
type
    TForm1 = class(TForm)
        Memo1: TMemo;
        GroupBox1: TGroupBox;
        Button1: TButton;
        Button2: TButton;
        Edit1: TEdit;
        SpeedButton1: TSpeedButton;
        VirtualImageList1: TVirtualImageList;
        ImageCollection1: TImageCollection;
        ipcChaCha1: TipcChaCha;
        ProgressBar1: TProgressBar;
        OpenTextFileDialog1: TOpenTextFileDialog;
        Button3: TButton;
        Button4: TButton;
        SaveTextFileDialog1: TSaveTextFileDialog;
        procedure ipcChaCha1Progress(Sender: TObject; BytesProcessed: Int64;
          PercentProcessed: Integer);
        procedure ipcChaCha1Error(Sender: TObject; ErrorCode: Integer;
          const Description: string);
        procedure Button2Click(Sender: TObject);
        procedure Button1Click(Sender: TObject);
        procedure Button3Click(Sender: TObject);
        procedure Button4Click(Sender: TObject);
        procedure SpeedButton1Click(Sender: TObject);
    private
        { Private declarations }
    public
        { Public declarations }
    end;

var
    Form1: TForm1;

implementation

uses quick.Commons;
//This unit is part of quicklib open source library ->https://github.com/exilon/QuickLib
{$R *.dfm}

{$REGION 'Encode text'}
procedure TForm1.Button1Click(Sender: TObject);
begin
    ProgressBar1.Position := 0;
    ipcChaCha1.InputMessage := Memo1.Text;
    ipcChaCha1.KeyPassword := Edit1.Text;
    ipcChaCha1.Encrypt;
    Memo1.Lines.Clear;
    Memo1.Lines.Text := ipcChaCha1.OutputMessage;
end;
{$ENDREGION}

{$REGION 'Decode text'}
procedure TForm1.Button2Click(Sender: TObject);
begin
    ProgressBar1.Position := 0;
    ipcChaCha1.InputMessage := Memo1.Lines.Text;
    ipcChaCha1.KeyPassword := Edit1.Text;
    ipcChaCha1.Decrypt;
    Memo1.Lines.Clear;
    Memo1.Lines.Text := ipcChaCha1.OutputMessage;
end;
{$ENDREGION}

{$REGION 'Open and save file'}
procedure TForm1.Button3Click(Sender: TObject);
begin
    if OpenTextFileDialog1.Execute then
        Memo1.Lines.LoadFromFile(OpenTextFileDialog1.FileName);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    if SaveTextFileDialog1.Execute then
        Memo1.Lines.SaveToFile(SaveTextFileDialog1.FileName);
end;
{$ENDREGION}

{$REGION 'Progress Bar status'}
procedure TForm1.ipcChaCha1Error(Sender: TObject; ErrorCode: Integer;
  const Description: string);
begin
    ProgressBar1.State := pbsError;
    ShowMessage(Description);
end;

procedure TForm1.ipcChaCha1Progress(Sender: TObject; BytesProcessed: Int64;
  PercentProcessed: Integer);
begin
    ProgressBar1.StepBy(PercentProcessed);
end;
{$ENDREGION}

{$REGION 'Generate random password'}
procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
    Edit1.Clear;
    Edit1.Text := RandomPassword(16, [pfIncludeNumbers, pfIncludeSigns]);
end;
{$ENDREGION}

end.
