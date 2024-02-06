# taskkill /f /pid
# Win + R
# msconfig
# cmd
# sc query state= inactive
# "Registry Editor" Enable the service The number of "Start" is changed to 2    Computer\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services


sc config AppVClient start= disabled
sc config BITS start= disabled
sc config BcastDVRUserService_54d2e start= disabled
sc config CaptureService_54d2e start= disabled
sc config CertPropSvc start= disabled
sc config ConsentUxUserSvc_54d2e start= disabled
sc config CscService start= disabled
sc config DevQueryBroker start= disabled
sc config EventLog start= disabled
sc config Fax start= disabled
sc config FrameServer start= disabled
sc config GraphicsPerfSvc start= disabled
sc config LanmanWorkstation start= disabled
sc config MSMQ start= disabled
sc config MSiSCSI start= disabled
sc config MapsBroker start= disabled
sc config MessagingService_54d2e start= disabled
sc config NvContainerLocalSystem start= disabled
sc config OneSyncSvc_54d2e start= disabled
sc config PeerDistSvc start= disabled
sc config PhoneSvc start= disabled
sc config PimIndexMaintenanceSvc_54d2e start= disabled
sc config PushToInstall start= disabled
sc config QWAVE start= disabled
sc config RemoteAccess start= disabled
sc config RemoteRegistry start= disabled
sc config RetailDemo start= disabled
sc config SNMPTRAP start= disabled
sc config SecurityHealthService start= disabled
sc config SessionEnv start= disabled
sc config SharedRealitySvc start= disabled
sc config TapiSrv start= disabled
sc config TermService start= disabled
sc config UevAgentService start= disabled
sc config UnistoreSvc_54d2e start= disabled
sc config UserDataSvc_54d2e start= disabled
sc config UsoSvc start= disabled
sc config WaaSMedicSvc start= disabled
sc config WalletService start= disabled
sc config Wecsvc start= disabled
sc config WinRM start= disabled
sc config WpcMonSvc start= disabled
sc config WpnService start= disabled
sc config XblAuthManager start= disabled
sc config XblGameSave start= disabled
sc config XboxGipSvc start= disabled
sc config XboxNetApiSvc start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config dmwappushservice start= disabled
sc config lfsvc start= disabled
sc config lltdsvc start= disabled
sc config perceptionsimulation start= disabled
sc config pla start= disabled
sc config shpamsvc start= disabled
sc config spectrum start= disabled
sc config ssh-agent start= disabled
sc config wercplsupport start= disabled
sc config wisvc start= disabled
sc config workfolderssvc start= disabled
sc config wuauserv start= disabled
