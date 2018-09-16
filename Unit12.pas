unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, DB,
  ADODB, GridsEh, DBAxisGridsEh, DBGridEh, StdCtrls, Buttons, sBitBtn,
  sEdit, sLabel, ExtCtrls, sPanel;

type
  TForm12 = class(TForm)
    sPanel1: TsPanel;
    sLabel1: TsLabel;
    sPanel2: TsPanel;
    sLabel2: TsLabel;
    sEdit1: TsEdit;
    sBitBtn1: TsBitBtn;
    DBGridEh1: TDBGridEh;
    sPanel3: TsPanel;
    sBitBtn2: TsBitBtn;
    ADOQuery1: TADOQuery;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1NoUrut: TWideStringField;
    ADOQuery1NoPenduduk: TWideStringField;
    ADOQuery1NoKartuKeluarga: TWideStringField;
    ADOQuery1NamaLengkap: TWideStringField;
    ADOQuery1TempatLahir: TWideStringField;
    ADOQuery1TanggalLahir: TWideStringField;
    ADOQuery1Jeniskelamin: TWideStringField;
    ADOQuery1Status: TWideStringField;
    ADOQuery1Agama: TWideStringField;
    ADOQuery1Pendidikan: TWideStringField;
    ADOQuery1Pekerjaan: TWideStringField;
    ADOQuery1NamaAyah: TWideStringField;
    ADOQuery1NamaIbu: TWideStringField;
    ADOQuery1WargaNegara: TWideStringField;
    ADOQuery1RT: TWideStringField;
    ADOQuery1RW: TWideStringField;
    procedure sBitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit2, Unit5;

{$R *.dfm}

procedure TForm12.sBitBtn1Click(Sender: TObject);
begin
DataSource1.Enabled := True;
with ADOQuery1 do
  begin
    SQL.Clear;
    SQL.Add('Select *');
    SQL.Add('from Identitas_Kependudukan');
    SQL.Add('where [Nama Lengkap] Like ' + QuotedStr('%' + sEdit1.text + '%'));
    SQL.Add('Order by [No Urut] ASC');
    Open;
    sEdit1.SetFocus;
  end;
end;

end.
