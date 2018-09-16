unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, sBitBtn, sEdit, sComboBox, sLabel, ExtCtrls,
  sPanel, DB, ADODB;

type
  TForm1 = class(TForm)
    sPanel1: TsPanel;
    sPanel2: TsPanel;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sPanel3: TsPanel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sComboBox1: TsComboBox;
    sEdit1: TsEdit;
    sBitBtn2: TsBitBtn;
    sBitBtn1: TsBitBtn;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    Edit1: TEdit;
    procedure sBitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.sBitBtn1Click(Sender: TObject);
begin
If sEdit1.Text = Edit1.Text then
If sComboBox1.Text <> 'Pilih Pengguna' then
begin
Form1.Hide;
Form2.sStatusBar1.Panels[3].Text := Form1.ADOTable2.FieldByName('Level').AsString;
Form2.Show;
end
else
begin
ShowMessage('Pengguna belum di pilih atau Password salah');
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
sLabel3.Caption := IntToStr(Adotable1.RecordCount) + ' Penduduk';
sComboBox1.Items.Add(ADOTable2.FieldByName('User Name').AsString);
end;

procedure TForm1.sComboBox1Change(Sender: TObject);
begin
Edit1.Text := ADOTable2.FieldByName('Password').AsString;
end;

end.
