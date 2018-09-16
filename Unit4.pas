unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  ExtCtrls, sPanel, GridsEh, DBAxisGridsEh, DBGridEh, StdCtrls, sLabel,
  Buttons, sBitBtn, DB, ADODB;

type
  TForm4 = class(TForm)
    sLabel1: TsLabel;
    DBGridEh1: TDBGridEh;
    sPanel1: TsPanel;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sBitBtn3: TsBitBtn;
    sBitBtn4: TsBitBtn;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOQuery1NoKartuKeluarga: TWideStringField;
    ADOQuery1NamaLengkap: TWideStringField;
    ADOQuery1TanggalLahir: TWideStringField;
    ADOQuery1Jeniskelamin: TWideStringField;
    ADOQuery1NamaAyah: TWideStringField;
    ADOQuery1NamaIbu: TWideStringField;
    ADOQuery1RT: TWideStringField;
    ADOQuery1RW: TWideStringField;
    procedure sBitBtn2Click(Sender: TObject);
    procedure sBitBtn1Click(Sender: TObject);
    procedure sBitBtn4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2, Unit11;

{$R *.dfm}



procedure TForm4.sBitBtn2Click(Sender: TObject);
begin
Form11.Caption := 'Input Data Kelahiran';
Form11.sLabel1.Caption := 'Input Data Kelahiran Baru';
Form11.sButton1.Enabled := False;
Form11.ShowModal;
end;

procedure TForm4.sBitBtn1Click(Sender: TObject);
Var
  butsel : Integer;
begin
butsel := MessageDlg('Apakah anda yakin ingin menghapus data ini...?',mtConfirmation, [mbYes,mbNO], 0);
  if butsel = mrYes then
  begin
Form4.ADOTable1.Delete;
end;
  end;
  
procedure TForm4.sBitBtn4Click(Sender: TObject);
begin
Form4.Close;
end;

end.
