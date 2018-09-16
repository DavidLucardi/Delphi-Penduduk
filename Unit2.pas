unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ImgList, ToolWin, Menus, StdCtrls, Buttons, ExtCtrls,
  Grids, DBGrids, sToolBar, sSkinProvider, sSkinManager, DBGridEhGrouping,
  ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh, DBAxisGridsEh,
  DBGridEh, sBitBtn, sEdit, sLabel, sPanel, DB, ADODB, sComboBox, DBCtrls,
  Mask, sStatusBar, sButton;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Logout1: TMenuItem;
    Menu1: TMenuItem;
    Setting1: TMenuItem;
    N1: TMenuItem;
    KeluarAplikasi1: TMenuItem;
    Kependudukan1: TMenuItem;
    N2: TMenuItem;
    Kelahiran1: TMenuItem;
    Kematian1: TMenuItem;
    N3: TMenuItem;
    MutasiMasuk1: TMenuItem;
    MutasiKeluar1: TMenuItem;
    N4: TMenuItem;
    GrafikKalkulasiStatistik1: TMenuItem;
    ManajemenPengguna1: TMenuItem;
    BackupRestoreDatabase1: TMenuItem;
    ManajemenPengguna2: TMenuItem;
    ImageList1: TImageList;
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    sToolBar1: TsToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    ToolButton16: TToolButton;
    ToolButton17: TToolButton;
    ToolButton18: TToolButton;
    ToolButton19: TToolButton;
    sPanel1: TsPanel;
    sLabel1: TsLabel;
    sPanel2: TsPanel;
    sLabel3: TsLabel;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sBitBtn3: TsBitBtn;
    sLabel4: TsLabel;
    sBitBtn4: TsBitBtn;
    sBitBtn5: TsBitBtn;
    ADOQuery1: TADOQuery;
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
    ADOQuery1WargaNegara: TWideStringField;
    ADOQuery1RT: TWideStringField;
    ADOQuery1RW: TWideStringField;
    DBGridEh1: TDBGridEh;
    sLabel2: TsLabel;
    sEdit1: TsEdit;
    sBitBtn6: TsBitBtn;
    Edit1: TEdit;
    ADOTable1: TADOTable;
    sStatusBar1: TsStatusBar;
    Timer1: TTimer;
    procedure sBitBtn4Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure sBitBtn5Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure sBitBtn2Click(Sender: TObject);
    procedure sBitBtn3Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure ToolButton9Click(Sender: TObject);
    procedure ToolButton10Click(Sender: TObject);
    procedure ToolButton11Click(Sender: TObject);
    procedure sBitBtn6Click(Sender: TObject);
    procedure sEdit1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBGridEh1CellClick(Column: TColumnEh);
    procedure Kependudukan1Click(Sender: TObject);
    procedure Kelahiran1Click(Sender: TObject);
    procedure Kematian1Click(Sender: TObject);
    procedure MutasiMasuk1Click(Sender: TObject);
    procedure MutasiKeluar1Click(Sender: TObject);
    procedure GrafikKalkulasiStatistik1Click(Sender: TObject);
    procedure ManajemenPengguna1Click(Sender: TObject);
    procedure BackupRestoreDatabase1Click(Sender: TObject);
    procedure ManajemenPengguna2Click(Sender: TObject);
    procedure sBitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    
private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6, Unit10, Unit11, Unit12, Unit7, Unit8,
  Unit9, Unit13, Unit14, Unit15, Unit16, Unit1;

{$R *.dfm}


procedure TForm2.sBitBtn4Click(Sender: TObject);
begin
if Edit1.Text <> '' then
with Form3.ADOQuery1 do
  begin
    SQL.Clear;
    SQL.Add('Select *');
    SQL.Add('from Identitas_Kependudukan');
    SQL.Add('where [No Kartu Keluarga] Like ' + QuotedStr('%' + Form2.Edit1.Text + '%'));
    SQL.Add('Order by [No Urut] ASC');
    Open;
    Form3.sLabel4.Caption := Form3.DBGridEh1.Fields[2].AsString;
    Form3.sLabel5.Caption := Form3.DBGridEh1.Fields[7].AsString;
    Form3.Caption := 'List Penduduk dengan No KK ' + Form3.sLabel5.Caption;
    Form3.ShowModal;
  end
  else
  Form2.Show;
end;

procedure TForm2.ToolButton2Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm2.ToolButton3Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm2.sBitBtn5Click(Sender: TObject);
begin
sPanel1.Visible := False;
sPanel2.Visible := False;
DbGridEh1.Visible := False;
end;

procedure TForm2.ToolButton1Click(Sender: TObject);
begin
sPanel1.Visible := True;
sPanel2.Visible := True;
DbGridEh1.Visible := True;
sEdit1.SetFocus;
end;

procedure TForm2.ToolButton4Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm2.ToolButton5Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm2.sBitBtn2Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm2.sBitBtn3Click(Sender: TObject);
begin
Form11.Caption := 'Input Penduduk Baru';
Form11.sLabel1.Caption := 'Input Data Penduduk Baru';
Form11.ShowModal;
end;

procedure TForm2.ToolButton6Click(Sender: TObject);
begin
Form12.ShowModal;
end;

procedure TForm2.ToolButton7Click(Sender: TObject);
begin
Form13.ShowModal;
end;

procedure TForm2.ToolButton8Click(Sender: TObject);
begin
Form14.ShowModal;
end;

procedure TForm2.ToolButton9Click(Sender: TObject);
begin
Form15.ShowModal;
end;

procedure TForm2.ToolButton10Click(Sender: TObject);
begin
Form16.ShowModal;
end;

procedure TForm2.ToolButton11Click(Sender: TObject);
begin
Form1.Show;
Form2.Close;
end;



procedure TForm2.sBitBtn6Click(Sender: TObject);
begin
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

procedure TForm2.sEdit1Change(Sender: TObject);
begin
with ADOQuery1 do
  begin
    SQL.Clear;
    SQL.Add('Select *');
    SQL.Add('from Identitas_Kependudukan');
    Open;
  end;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Show;
end;

procedure TForm2.DBGridEh1CellClick(Column: TColumnEh);
begin
edit1.text := DBGridEh1.Fields[2].asstring;
end;

procedure TForm2.Kependudukan1Click(Sender: TObject);
begin
sPanel1.Visible := True;
sPanel2.Visible := True;
DbGridEh1.Visible := True;
sEdit1.SetFocus;
end;

procedure TForm2.Kelahiran1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm2.Kematian1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm2.MutasiMasuk1Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm2.MutasiKeluar1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm2.GrafikKalkulasiStatistik1Click(Sender: TObject);
begin
Form12.ShowModal;
end;

procedure TForm2.ManajemenPengguna1Click(Sender: TObject);
begin
Form13.ShowModal;
end;

procedure TForm2.BackupRestoreDatabase1Click(Sender: TObject);
begin
Form14.ShowModal;
end;

procedure TForm2.ManajemenPengguna2Click(Sender: TObject);
begin
Form15.ShowModal;
end;

procedure TForm2.sBitBtn1Click(Sender: TObject);
Var
  butsel : Integer;
begin
butsel := MessageDlg('Apakah anda yakin ingin menghapus data ini...?',mtConfirmation, [mbYes,mbNO], 0);
  if butsel = mrYes then
  begin
Adotable1.Delete;
end;
  end;
procedure TForm2.Timer1Timer(Sender: TObject);
begin
sStatusBar1.Panels[0].Text := Formatdatetime('dddddd', Date);
sStatusBar1.Panels[1].Text := TimetoStr(Now);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
sStatusBar1.Panels[2].Text := 'Jumlah Data Kependudukan : ' + IntToStr(Adotable1.RecordCount);
end;

end.
