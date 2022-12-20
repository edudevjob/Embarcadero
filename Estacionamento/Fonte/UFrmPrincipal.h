//---------------------------------------------------------------------------

#ifndef UFrmPrincipalH
#define UFrmPrincipalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TfrmPrincipal : public TForm
{
__published:	// IDE-managed Components
    TMainMenu *mnmPrincipal;
    TMenuItem *Cadastro1;
    TMenuItem *Processo1;
    TMenuItem *Processo2;
    TMenuItem *Condutor1;
    TMenuItem *Condutor2;
    TMenuItem *Modelo1;
    TMenuItem *N1;
    TMenuItem *Veculo1;
    TMenuItem *ipo1;
    TMenuItem *N2;
    TMenuItem *Sair1;
    TMenuItem *icket1;
    TMenuItem *Veculo2;
    TMenuItem *Permanncia1;
    void __fastcall EvEncerrarSistema(TObject *Sender);
    void __fastcall EvAtivarCadastroCondutorClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TfrmPrincipal(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmPrincipal *frmPrincipal;
//---------------------------------------------------------------------------
#endif
