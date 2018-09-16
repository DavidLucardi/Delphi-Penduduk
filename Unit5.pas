unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  ExtCtrls, sPanel, GridsEh, DBAxisGridsEh, DBGridEh, StdCtrls, Buttons,
  sBitBtn, DB, ADODB;

type
  TForm5 = class(TForm)
    DBGridEh1: TDBGridEh;
    sPanel1: TsPanel;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sBitBtn3: TsBitBtn;
    sBitBtn4: TsBitBtn;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    ADOQuery1NoPenduduk: TWideStringField;
    ADOQuery1TempatMati: TWideStringField;
    ADOQuery1TanggalMati: TWideStringField;
    ADOQuery1AlamatMati: TWideStringField;
    ADOQuery1SebabMati: TWideStringField;
    procedure sBitBtn1Click(Sender: TObject);
    procedure sBitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit2, Unit12, Unit11;

{$R *.dfm}

procedure TForm5.sBitBtn1Click(Sender: TObject);
Var
  butsel : Integer;
begin
butsel := MessageDlg('Apakah anda yakin ingin menghapus data ini...?',mtConfirmation, [mbYes,mbNO], 0);
  if butsel = mrYes then
  begin
Form5.ADOTable1.Delete;
end;
  end;

procedure TForm5.sBitBtn2Click(Sender: TObject);
begin
Form11.sButton1.Enabled := True;
Form11.ShowModal;
end;

end.
 