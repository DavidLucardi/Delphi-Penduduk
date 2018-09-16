unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sComboBox, sEdit, Buttons, sBitBtn, ExtCtrls, sPanel,
  sLabel, DB, ADODB;

type
  TForm10 = class(TForm)
    sLabel1: TsLabel;
    sPanel1: TsPanel;
    sPanel2: TsPanel;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sEdit1: TsEdit;
    sEdit2: TsEdit;
    sEdit3: TsEdit;
    sComboBox1: TsComboBox;
    sEdit4: TsEdit;
    sEdit5: TsEdit;
    sEdit6: TsEdit;
    sComboBox2: TsComboBox;
    sComboBox3: TsComboBox;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    sLabel15: TsLabel;
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
    sComboBox4: TsComboBox;
    sComboBox5: TsComboBox;
    sComboBox6: TsComboBox;
    sEdit7: TsEdit;
    sEdit8: TsEdit;
    sEdit9: TsEdit;
    sEdit10: TsEdit;
    sEdit11: TsEdit;
    sEdit12: TsEdit;
    ADOTable1: TADOTable;
    procedure sBitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm10.sBitBtn2Click(Sender: TObject);
begin
Form10.Close;
end;

procedure TForm10.FormCreate(Sender: TObject);
begin
while not Adotable1.Eof do
begin
sComboBox5.Items.Add(ADOTable1.FieldByName('Pendidikan').AsString);
sComboBox6.Items.Add(ADOTable1.FieldByName('Pekerjaan').AsString);
ADOTable1.Next;
end;
   end;
end.
