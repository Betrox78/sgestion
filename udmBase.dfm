object dmBase: TdmBase
  OldCreateOrder = True
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 446
  Width = 586
  object cntData: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    HostName = ''
    Port = 0
    Database = 'C:\AppData\SGESTION.FDB'
    User = 'SYSDBA'
    Password = 'masterkey'
    Protocol = 'firebirdd-3.0'
    Left = 24
    Top = 8
  end
  object rptInforme: TVCLReport
    AsyncExecution = False
    Title = 'Sin t'#237'tulo'
    Left = 80
    Top = 8
  end
end
