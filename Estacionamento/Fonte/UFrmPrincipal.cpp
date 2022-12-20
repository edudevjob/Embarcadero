//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmPrincipal.h"
#include "UFrmCadastroCondutor.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmPrincipal *frmPrincipal;
//---------------------------------------------------------------------------
__fastcall TfrmPrincipal::TfrmPrincipal(TComponent* Owner)
    : TForm(Owner)
{

}
//---------------------------------------------------------------------------
void __fastcall TfrmPrincipal::EvEncerrarSistema(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------


void __fastcall TfrmPrincipal::EvAtivarCadastroCondutorClick(TObject *Sender)
{
    new TFrmCadastroCondutor(this);
}
//---------------------------------------------------------------------------
