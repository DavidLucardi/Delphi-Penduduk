unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, sBitBtn, sComboBox, sEdit, ExtCtrls, sPanel,
  sLabel, sButton;

type
  TForm11 = class(TForm)
    sLabel1: TsLabel;
    sPanel1: TsPanel;
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
    sPanel2: TsPanel;
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
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sButton1: TsButton;
    procedure sBitBtn2Click(Sender: TObject);
    procedure sButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit2, Unit5, Unit12;

{$R *.dfm}

procedure TForm11.sBitBtn2Click(Sender: TObject);
begin
Form11.Close;
end;

procedure TForm11.sButton1Click(Sender: TObject);
begin
Form12.ShowModal;
end;

end.
