unit DelphiToHero.View.Pages.Usuarios;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  DelphiToHero.View.Pages.Form.Template,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  System.ImageList,
  Vcl.ImgList,
  Vcl.Buttons,
  Bind4D,
  Bind4D.Attributes,
  Bind4D.Types;

type
  [ClassToBind('/users', 'id', 'Cadastro de Usu?rios')]
  TPageUsuarios = class(TFormTemplete)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  PageUsuarios: TPageUsuarios;

implementation

{$R *.dfm}

procedure TPageUsuarios.FormCreate(Sender: TObject);
begin
  inherited;
  //Label1.Caption := 'Cadastro de Usu?rios';
end;

end.
