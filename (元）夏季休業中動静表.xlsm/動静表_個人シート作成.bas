Attribute VB_Name = "���Õ\_�l�V�[�g�쐬"
Option Explicit

Sub �l�V�[�g�쐬()
    ThisWorkbook.Worksheets("���Õ\").Copy
    
    ' �e�L�X�g�{�b�N�X�̖��O���擾���ăt�@�C�������쐬
    ActiveWorkbook.SaveAs Filename:=ThisWorkbook.Path & "\�ċG�x�ƒ����Õ\(" & UserForm1.Controls("TextBox" & i).Value & ").xlsx"
End Sub



