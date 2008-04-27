unit Common;

interface
const
  //服务器模块之间
  SG_CHECKCODEADDR = 1006;
  GS_QUIT = 2000; //关闭
  SG_FORMHANDLE = 1000; //服务器HANLD
  SG_STARTNOW = 1001; //正在启动服务器...
  SG_STARTOK = 1002; //服务器启动完成...
  SS_LOGINCOST = 103;

  SS_OPENSESSION = 1000;
  SS_CLOSESESSION = 1010;
  SS_SOFTOUTSESSION = 1020;
  SS_SERVERINFO = 1030;
  SS_KEEPALIVE = 1040;
  SS_KICKUSER = 1110;
  SS_SERVERLOAD = 1130;

  UNKNOWMSG = 1007;

  DB_LOADHUMANRCD = 1000;
  DB_SAVEHUMANRCD = 1010;
  DB_SAVEHUMANRCDEX = 1020;

  DBR_LOADHUMANRCD = 1100;
  DBR_SAVEHUMANRCD = 1101;
  DBR_FAIL = 1102;

  // For Game Gate
  GM_OPEN = 1;
  GM_CLOSE = 2;
  GM_CHECKSERVER = 3; // Send check signal to Server
  GM_CHECKCLIENT = 4; // Send check signal to Client
  GM_DATA = 5;
  GM_SERVERUSERINDEX = 6;
  GM_RECEIVE_OK = 7;
  GM_TEST = 20;
implementation

end.
