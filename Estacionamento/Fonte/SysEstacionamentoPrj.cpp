//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("UFrmCadastroMontadora.cpp", FrmCadastroMontadora);
USEFORM("UFrmCadastroVeiculos.cpp", FrmCadastroVeiculo);
USEFORM("UFrmModeloCadastroCRUD.cpp", FrmModeloCadastroCRUD);
USEFORM("UFrmPrincipal.cpp", frmPrincipal);
USEFORM("UFrmCadastroModelo.cpp", FrmCadastroModelo);
USEFORM("UFrmCadastrarTipo.cpp", FrmCadastroTipo);
USEFORM("UFrmCadastroCondutor.cpp", FrmCadastroCondutor);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
    try
    {
         Application->Initialize();
         Application->MainFormOnTaskBar = true;
         Application->CreateForm(__classid(TfrmPrincipal), &frmPrincipal);
         Application->Run();
    }
    catch (Exception &exception)
    {
         Application->ShowException(&exception);
    }
    catch (...)
    {
         try
         {
             throw Exception("");
         }
         catch (Exception &exception)
         {
             Application->ShowException(&exception);
         }
    }
    return 0;
}
//---------------------------------------------------------------------------
