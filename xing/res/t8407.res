BEGIN_FUNCTION_MAP
	.Func,API용주식멀티현재가조회(t8407),t8407,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t8407InBlock,기본입력,input;
	begin
		건수,nrec,nrec,long,3;
		종목코드,shcode,shcode,char,300;
	end
	t8407OutBlock1,출력1,output,occurs;
	begin
		종목코드,shcode,shcode,char,6;
		종목명,hname,hname,char,40;
		현재가,price,price,long,8;
		전일대비구분,sign,sign,char,1;
		전일대비,change,change,long,8;
		등락율,diff,diff,float,6.2;
		누적거래량,volume,volume,long,12;
		매도호가,offerho,offerho,long,8;
		매수호가,bidho,bidho,long,8;
		체결수량,cvolume,cvolume,long,8;
		체결강도,chdegree,chdegree,float,9.2;
		시가,open,open,long,8;
		고가,high,high,long,8;
		저가,low,low,long,8;
		거래대금(백만),value,value,long,12;
		우선매도잔량,offerrem,offerrem,long,12;
		우선매수잔량,bidrem,bidrem,long,12;
		총매도잔량,totofferrem,totofferrem,long,12;
		총매수잔량,totbidrem,totbidrem,long,12;
		전일종가,jnilclose,jnilclose,long,8;
		상한가,uplmtprice,uplmtprice,long,8;
		하한가,dnlmtprice,dnlmtprice,long,8;
	end
	END_DATA_MAP
END_FUNCTION_MAP

t8407