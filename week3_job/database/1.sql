if exists (select * from sysobjects where id = OBJECT_ID('[rc_admin]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_admin]

CREATE TABLE [rc_admin] (
[id] [int]  NOT NULL,
[name] [varchar]  (20) NULL,
[pwd] [varchar]  (20) NULL,
[ip] [varchar]  (50) NULL,
[fabu_date] [datetime]  NULL,
[type] [varchar]  (50) NULL DEFAULT ('����Ա|����Ա'))

ALTER TABLE [rc_admin] WITH NOCHECK ADD  CONSTRAINT [PK_rc_admin] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_admin] ([id],[name],[pwd],[ip],[fabu_date],[type]) VALUES ( 1,'admin','admin','127.0.0.1','2009-3-23 0:00:00','����Ա')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_diqv]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_diqv]

CREATE TABLE [rc_diqv] (
[id] [int]  NOT NULL,
[name] [varchar]  (50) NULL,
[pr] [int]  NULL DEFAULT (0),
[isshow] [int]  NULL)

ALTER TABLE [rc_diqv] WITH NOCHECK ADD  CONSTRAINT [PK_rc_diqv] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_diqv] ([id],[name],[pr],[isshow]) VALUES ( 0,'��Է',3,0)
INSERT [rc_diqv] ([id],[name],[pr],[isshow]) VALUES ( 1,'����',10,1)
INSERT [rc_diqv] ([id],[name],[pr],[isshow]) VALUES ( 2,'����',2,1)
if exists (select * from sysobjects where id = OBJECT_ID('[rc_eml_job]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_eml_job]

CREATE TABLE [rc_eml_job] (
[id] [int]  NOT NULL,
[title] [varchar]  (300) NULL,
[body] [text]  NULL,
[type] [varchar]  (50) NULL,
[state] [varchar]  (50) NULL,
[chulidate] [datetime]  NULL,
[beizhu] [text]  NULL,
[fabudate] [datetime]  NULL)

ALTER TABLE [rc_eml_job] WITH NOCHECK ADD  CONSTRAINT [PK_rc_eml_job] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_eml_site]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_eml_site]

CREATE TABLE [rc_eml_site] (
[id] [int]  NOT NULL,
[gr_title] [varchar]  (200) NULL,
[gr_body] [text]  NULL,
[qy_title] [varchar]  (200) NULL,
[qy_body] [text]  NULL)

ALTER TABLE [rc_eml_site] WITH NOCHECK ADD  CONSTRAINT [PK_rc_eml_site] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_eml_site] ([id],[gr_title],[gr_body],[qy_title],[qy_body]) VALUES ( 1,'��ӭʹ��***�˲���!','****�˲�����,**���������˲���վ.�����������˲���Ϣ,�������ҵ����˲�!','��ӭʹ��***�˲���!','****�˲�����,**���������˲���վ.�����������˲���Ϣ,�������ҵ����˲�!')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_flash]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_flash]

CREATE TABLE [rc_flash] (
[id] [int]  NOT NULL,
[name] [varchar]  (100) NULL,
[flashPic] [varchar]  (200) NULL,
[toUrl] [varchar]  (200) NULL,
[pr] [int]  NULL,
[isshow] [varchar]  (50) NULL)

ALTER TABLE [rc_flash] WITH NOCHECK ADD  CONSTRAINT [PK_rc_flash] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_flash] ([id],[name],[flashPic],[toUrl],[pr],[isshow]) VALUES ( 1,'��������','http://localhost:9778/xiaocui_rc/createhtml/20091108041259.jpg','http://www.qingmeicg.com/web/info/infolist_class1.htm?gclid=CMTYho_4-p0CFdMtpAodompWrw',0,'��ʾ')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_guanggao_tupian]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_guanggao_tupian]

CREATE TABLE [rc_guanggao_tupian] (
[id] [int]  NOT NULL,
[name] [varchar]  (300) NULL,
[tupianurl] [varchar]  (500) NULL,
[url] [varchar]  (500) NULL,
[pr] [int]  NULL,
[type] [varchar]  (50) NULL,
[ksdate] [datetime]  NULL,
[jsdate] [datetime]  NULL)

ALTER TABLE [rc_guanggao_tupian] WITH NOCHECK ADD  CONSTRAINT [PK_rc_guanggao_tupian] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 1,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����2','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 3,'���ͼƬ3','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 4,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 5,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 6,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 7,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 8,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 9,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 10,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 11,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 12,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 13,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 14,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 15,'���ͼƬ1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'����1','2009-12-8 0:00:00','2010-12-9 0:00:00')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_hangye]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_hangye]

CREATE TABLE [rc_hangye] (
[id] [int]  NOT NULL,
[name] [varchar]  (100) NULL,
[pr] [int]  NULL DEFAULT (0),
[isshow] [int]  NULL)

ALTER TABLE [rc_hangye] WITH NOCHECK ADD  CONSTRAINT [PK_rc_hangye] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 1,'�����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 2,'������/��������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 3,'����/΢���Ӽ���',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 4,'ͨѶ/����ҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 5,'��������Ʒ/ʳƷ/����/�ջ�/�̾Ƶ�',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 6,'��֯Ʒҵ/����Ьñ/�ҷ���Ʒ/Ƥ�ߵ�',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 7,'�ҵ�ҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 8,'�Ҿ�/����Ʒ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 9,'ľ�ļӹ���ľ/��/��/��/����Ʒҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 10,'��/����/�ǽ���������Ʒҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 11,'������Ʒҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 12,'�Ҿ�/�������/װ��',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 13,'����/����/�̳�/ר����/�ٻ�/����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 14,'ó��/������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 15,'����/����/���',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 16,'����/�Ƶ�/��������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 17,'��ҵ����/��ҵ����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 18,'����/���ز�',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 19,'�г�/���/����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 20,'רҵ����/��ѯ/�ƻ�/����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 21,'�н����/�˲�/���ز�/�̱�ר��/������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 22,'����ҵ/Ͷ��/����/֤ȯ/����/����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 23,'����/�˶�/����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 24,'ý��/Ӱ������/���ų���',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 25,'����/�Ļ�����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 26,'ҽ���豸',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 27,'��ҩ/���﹤��',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 28,'ҽ��/����/��������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 29,'�칫�豸/��Ʒ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 30,'����/Ħ�г�/������ά��/���/��Ʒ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 31,'ʯ��/����/�ɾ�/ұ��/ԭ����',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 32,'����/����/��Դ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 33,'����/�Ǳ�/��ҵ�Զ���',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 34,'��е����/�����豸/�ع�ҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 35,'ӡˢ/��װ/��ֽ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 36,'����/����/�ӹ�',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 37,'��������/�豸',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 38,'����/�����о�������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 39,'����ҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 40,'ũ/��/��/��',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 41,'��ѵ����/����/����Ժ��',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 42,'����/������ҵ',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 43,'Э��/ѧ��/����/��Ӫ������',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 44,'����',0,1)
if exists (select * from sysobjects where id = OBJECT_ID('[rc_jz]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_jz]

CREATE TABLE [rc_jz] (
[id] [int]  NOT NULL,
[ip] [varchar]  (8000) NULL,
[ci] [varchar]  (8000) NULL)

ALTER TABLE [rc_jz] WITH NOCHECK ADD  CONSTRAINT [PK_rc_jz] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_jz] ([id],[ip],[ci]) VALUES ( 1,'222.30.25.210|222.20.23.23|58.65.35.222','���ֹ�|ǿ��|��ҩ')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_qiuzhi]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_qiuzhi]

CREATE TABLE [rc_qiuzhi] (
[id] [int]  NOT NULL,
[zhiweiid] [int]  NULL,
[zhiweiname] [varchar]  (100) NULL,
[qiyeid] [int]  NULL,
[qiyename] [varchar]  (100) NULL,
[userid] [int]  NULL,
[username] [varchar]  (100) NULL,
[fabu_date] [datetime]  NULL,
[pr] [int]  NULL DEFAULT (0))

ALTER TABLE [rc_qiuzhi] WITH NOCHECK ADD  CONSTRAINT [PK_rc_qiuzhi] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_qiye]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_qiye]

CREATE TABLE [rc_qiye] (
[id] [int]  NOT NULL,
[name] [varchar]  (50) NULL,
[pwd] [varchar]  (300) NULL,
[qiyemc] [varchar]  (200) NULL,
[suoshuhy] [varchar]  (100) NULL,
[qiyexz] [varchar]  (100) NULL,
[gongsigm] [varchar]  (100) NULL,
[chenglirq] [datetime]  NULL,
[zhucezj] [varchar]  (100) NULL,
[suoshuqy] [varchar]  (100) NULL,
[gongsijj] [text]  NULL,
[lianxir] [varchar]  (100) NULL,
[lianxidh] [varchar]  (100) NULL,
[chuanzhen] [varchar]  (100) NULL,
[youxiang] [varchar]  (100) NULL,
[wangzhan] [varchar]  (200) NULL,
[dizhi] [varchar]  (200) NULL,
[taocan] [int]  NULL,
[fabu_date] [datetime]  NULL,
[shenhe] [int]  NULL,
[zhizhaozp] [varchar]  (300) NULL,
[pr] [int]  NULL,
[taocanname] [varchar]  (200) NULL,
[isvip] [varchar]  (50) NULL DEFAULT (0),
[vippr] [int]  NULL,
[chakannum] [int]  NULL,
[sf_ksdate] [datetime]  NULL,
[sf_jsdate] [datetime]  NULL,
[caozuor] [varchar]  (100) NULL)

ALTER TABLE [rc_qiye] WITH NOCHECK ADD  CONSTRAINT [PK_rc_qiye] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_qiye_taocan]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_qiye_taocan]

CREATE TABLE [rc_qiye_taocan] (
[id] [int]  NOT NULL,
[name] [varchar]  (50) NULL,
[zhaopinsl] [int]  NULL,
[jianlicksj] [int]  NULL,
[nianjia] [int]  NULL,
[jijia] [int]  NULL,
[isshow] [int]  NULL,
[pr] [int]  NULL,
[chakannum] [int]  NULL DEFAULT (10000))

ALTER TABLE [rc_qiye_taocan] WITH NOCHECK ADD  CONSTRAINT [PK_rc_qiye_taocan] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_qiye_taocan] ([id],[name],[zhaopinsl],[jianlicksj],[nianjia],[jijia],[isshow],[pr],[chakannum]) VALUES ( 1,'�����ҵ�û�',5,0,0,0,1,1,10000)
INSERT [rc_qiye_taocan] ([id],[name],[zhaopinsl],[jianlicksj],[nianjia],[jijia],[isshow],[pr],[chakannum]) VALUES ( 2,'��ͨVIP��ҵ�û�',20,60,800,300,1,1,10000)
INSERT [rc_qiye_taocan] ([id],[name],[zhaopinsl],[jianlicksj],[nianjia],[jijia],[isshow],[pr],[chakannum]) VALUES ( 3,'���VIP��ҵ�û�',50,900,1500,600,1,1,10000)
if exists (select * from sysobjects where id = OBJECT_ID('[rc_rck]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_rck]

CREATE TABLE [rc_rck] (
[id] [int]  NOT NULL,
[qyid] [int]  NULL,
[qymc] [varchar]  (100) NULL,
[rcid] [int]  NULL,
[rcxm] [varchar]  (100) NULL,
[adddate] [datetime]  NULL)

ALTER TABLE [rc_rck] WITH NOCHECK ADD  CONSTRAINT [PK_rc_rck] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_siteinfo]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_siteinfo]

CREATE TABLE [rc_siteinfo] (
[id] [int]  NOT NULL,
[sitename] [varchar]  (100) NULL,
[index_title] [varchar]  (500) NULL,
[index_keywords] [varchar]  (500) NULL,
[index_description] [varchar]  (500) NULL,
[dianhua] [varchar]  (200) NULL,
[QQ] [varchar]  (200) NULL,
[email] [varchar]  (100) NULL,
[lianxiwomen] [text]  NULL,
[wangzhanshengming] [text]  NULL,
[huikuanzhanghu] [text]  NULL,
[kuikuanzhuyi] [text]  NULL,
[yewei] [text]  NULL,
[yuming] [varchar]  (100) NULL,
[logo] [varchar]  (200) NULL,
[Banner] [varchar]  (200) NULL,
[banquanxinxi] [varchar]  (4000) NULL,
[QQqun] [varchar]  (200) NULL,
[emlstmp] [varchar]  (200) NULL,
[emlname] [varchar]  (100) NULL,
[emlpwd] [varchar]  (50) NULL,
[emlemail] [varchar]  (100) NULL)

ALTER TABLE [rc_siteinfo] WITH NOCHECK ADD  CONSTRAINT [PK_rc_siteinfo] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_siteinfo] ([id],[sitename],[index_title],[index_keywords],[index_description],[dianhua],[QQ],[email],[lianxiwomen],[wangzhanshengming],[huikuanzhanghu],[kuikuanzhuyi],[yewei],[logo],[Banner],[banquanxinxi],[QQqun],[emlstmp],[emlname],[emlpwd],[emlemail]) VALUES ( 1,'��ɽ�˲���','��ɽ�˲���,��ɽ��Ƹ��,��ɽ�˲�,��ɽ��Ƹ,��ɽ�����˲�,��ɽ��Ƹ�� ���� ��ɽ�˲���רע��ɽ�������˲���Ƹ','��ɽ�˲���,��ɽ��Ƹ��,��ɽ�˲�,��ɽ��Ƹ,��ɽ�����˲�,��ɽ��Ƹ��','��ɽ�˲���,��ɽ��Ƹ��,��ɽ�˲�,��ɽ��Ƹ,��ɽ�����˲�,��ɽ��Ƹ��','0312-3334086','993548909,1402074187,921549785,954894088','cuizhanjun1981@163.com','<DIV class=b><STRONG>������������</STRONG> 
<BLOCKQUOTE>�绰:1593129808*<BR>�绰:0312-****** </BLOCKQUOTE></DIV>','����վ���뱾��վ���ӵ���վ�����ṩ��ְ����Ƹ��������������֮������ְ�ߡ���Ƹ��λ�Լ��������κ�Ŀ�Ľ��뱾 ��վ�ķ����߽��ܱ�Э�������ע���Ϊ��վ��Ա�������ر�Э������֮����ʹ�ñ���վ���ṩ֮��������㲻���ܱ�����֮�������ʹ�ñ���վ�����ܱ��� ��֮����㽫���ر�Э��֮�涨�� <BR><BR><STRONG>1.��Ϣ�ķ���</STRONG>
<P>�����÷����κ�Υ���йط��ɹ涨��Ϣ��<BR>�����÷����κ��뱾��վ��ְ����ƸĿ�Ĳ���֮��Ϣ��<BR>�����÷����κβ���������ٵ���Ϣ��<BR>���û�������������Ϣ�е���ȫ���Ρ�</P>
<P><STRONG>2.��Ϣ��ʹ��</STRONG></P>
<P>����Ƹ��λ���ɾ���ƸĿ��ʹ����ְ��֮������Ϣ��<BR>����ְ�߽�����ӦƸĳְλ��ʹ����Ƹ��λ����֮��Ƹ��Ϣ��<BR>������վ�ṩ��������Ϣ����������Ӧ�����йص�Ŀ�Ķ���ʹ�ã�<BR>�����ý��κα���վ����Ϣ�����κ���ҵĿ�ġ�</P>
<P><STRONG>3.��Ϣ�Ĺ���</STRONG></P>
<P>�ڱ���վ����¼���κ���Ϣ�����п��ܱ��κα���վ�ķ����������Ҳ���ܱ�����ʹ�á�����վ�Դ˽�����е��κ����Ρ�</P>
<P><STRONG>4.��Ϣ��׼ȷ��</STRONG></P>
<P>�κ��ڱ���վ��������Ϣ����������ϺϷ���׼ȷ����ʱ��������ԭ�򡣵�����վ�����ܱ�֤�����ɵ������ṩ����Ϣ������վ���вɼ�����Ϣ�� ȫ׼ȷ��ʹ������ �⣬����Щ��Ϣ��ʹ�ã���Ҫ������һ����ʵ������վ�Է�����δ�����к�ʵ���ñ���վ��Ϣ��ɵ��κ���ʧ����е��κ����Ρ�</P>
<P><STRONG>5.��Ϣ������ɾ��</STRONG></P>
<P><BR>������Ϣ�ķ������⣬�κη����߲��ø��Ļ�ɾ�����˷������κ���Ϣ������վ��Ȩ�������жϱ����޸Ļ�ɾ���κβ�����Ϣ֮Ȩ����</P>
<P><STRONG>6.��Ȩ���̱�Ȩ</STRONG></P>
<P>����վ��ͼ�Ρ�ͼ�����ּ������Ⱦ����ȷ��˲���֮��Ȩ�����̱귨�����֪ʶ��Ȩ���ɱ�����δ���ȷ��˲���������ɣ��κ��˲������ء����ơ���ʹ�á��ڱ���������Ϣ֮�̱꣬������Ӧ���̱�����Ȩ�ˣ����̱귨������</P>
<P><STRONG>7��ע����Ϣʹ��</STRONG></P>
<P>ע���Ա���ṩ�ĸ������Ͻ��ᱻ�ȷ��˲���ͳ�ơ����ܣ������ǵ��ϸ�����£�Ϊ�ȷ��˲����Ĺ���̼��������ṩ���ݡ��ȷ��˲����᲻���ڵ�ͨ��ע���Ա���µĵ����ʼ�ͬ�û�Ա������ϵ�� </P>
<P>�ȷ��˲�����ŵ����δ����������Ȩͬ�������£��ȷ��˲������Ὣ�����ߵĸ�������й¶����������������������⡣<BR>1 ) ����ִ����λ֮Ҫ���Ϊ����֮Ŀ������ص�λ�ṩ�������ϣ�<BR>2 ) �����㽫�û������֪���˻������˹���ע���ʻ����ɴ˵��µ��κθ�������й¶��<BR>3 ) ���ڼ����2000�����⡢�ڿ͹��������������������������������ƶ���ɵ���ʱ�Թرյ�Ӱ������������Ӫ֮���ɿ�������ɵĸ�������й¶����ʧ�������û򱻴ܸĵȣ� <BR>4 ) �������ȷ��˲������ӵ�������վ�����֮��������й¶���ɴ˶����µ��κη�������ͺ����<BR>5 ) Ϊ����������������������Ʋ�����֮����Σ�ա�</P>
<P><STRONG>8.����</STRONG></P>
<P>����ʹ�ñ���վ���û�����ʹ�ñ���վ��Ϣ���ڱ���վ������Ϣ�ı�ʹ�ã��е���ȫ���Ρ�����վ���κ���ʹ�ñ���վ�������ĵ�����֮��ľ��ף������κ����Ρ�</P>
<P><STRONG>9.������ֹ</STRONG></P>
<P>����վ��Ȩ��Ԥ��֪ͨ����֪ͨ���������ֹ�κ���ѷ���</P>
<P><STRONG>10.���鴦��</STRONG></P>
<P>����վ��������ϵͳά����ϵͳ����������������ӵ����������վ���ܷ��ʣ�����վ���е��κ����Ρ�</P>
<P><STRONG>11.��������</STRONG></P>
<P>����������ʱ���Ӵ���ַ������������ʵʩʵʱ���ӵ�Ȩ����������������ģ����Ǳ��������Ĳ��ϣ������Ų����κη������Ρ�ӦƸ��Ϣ�������� ������������� �ĵĸ��˼��������ϵĸ�ʽ�����ݵ�׼ȷ�ԺͺϷ��Զ����е�һ�з������Ρ���Ƹ��Ϣ�ķ�����������ְλ���ݿ⹫���Ĳ��϶����е�һ�з������Ρ�</P>
<P>��������֤��ĳһ��ְλ��������һ����Ŀ��ʹ�����������Ҳ����֤����һλ�ض���ʹ���������������������ַ�����ڱ���ַ�����ݣ������Ų����������Ρ�</P>','<STRONG>ũҵ���л���˻�:</STRONG> 
<BLOCKQUOTE>����:********************<BR>����: ***<BR>��������: �й�ũҵ���б���ʱ��֧��</BLOCKQUOTE>','<DIV class=yn>ע��: </DIV>
<BLOCKQUOTE>1. ��ҵ�û����������֤����ʹ�ñ�վ;<BR>2. ����������վ�����κηǷ��;<BR>3. ���漰1,2���������ǽ��������ر��˻������ύ������ݸ����ಿ�Ŵ��� <BR><BR>������վ�����۵Ĳ�Ʒ������˰�����迪��Ʊ�Ŀͻ����������7%˰���ټ�����Ӧ�ķ�Ʊ�ʵݷ������ǵĹ�</BLOCKQUOTE>
<BLOCKQUOTE>˾�˻��� </BLOCKQUOTE>
<BLOCKQUOTE>����Ϊ��ȷ�����ķ�Ʊ��ȫ�������Ĺ�˾��һ����ʹ�ùҺ��Ż���EMS��ݣ�������֧���Һ���10Ԫ����EMS</BLOCKQUOTE>
<BLOCKQUOTE>���20Ԫ�������á������й���������������ż���ʧ��ɵ���ʧ�ɿͻ����ге������ǽ��ṩ��Ʊ�����ӡ</BLOCKQUOTE>
<BLOCKQUOTE>��������ͻ���Ϊƾ֤�� ���ӻ�����֧Ʊת�ʺ��뽫���׵�(���ӻ���ִ���������н��ʵ�)������0335-5315206 �����ǽ����յ������Ϊ׼���������ע��������ϵ��ʽ��Ȼ����ϵ���ǵĹ�����Աȷ�ϸÿ�� ��ȷ�ϵ��ʲ��ҿ�ͨ������Ҫ�ķ��������������������˾��Ʊ̧ͷ����ַ���ʱ࣬�ռ��˵����Ϸ���E-mail:bdrcw@qq.com ,����QQ:20242258 Ҳ�����µ���ϵ0335-8824334 �����ǽ���7���ڽ���Ʊ�ʼĸ���.</BLOCKQUOTE>','<DIV align=center>�ͷ��绰��0312-3334086&nbsp; QQ:993548909&nbsp;&nbsp; QQȺ: 7727503 ��ICP��08004866��<BR><STRONG><SPAN style="COLOR: #ff0000">���˵�λ�������κ�������ȡ��ְ�߷��ã�������Զ�ر����˺š�<BR></SPAN></STRONG>��վ�ؼ��֣�<B>��ɽ�˲���,��ɽ��Ƹ,��ɽ�˲���Ƹ��,��ɽ��Ƹ��</B> </DIV>','images/logo.gif','/images/banner.gif','1.1','7727503','smtp.163.com','lanbo','ceshi','ceshi@163.com')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_user]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_user]

CREATE TABLE [rc_user] (
[id] [int]  NOT NULL,
[name] [varchar]  (100) NULL,
[pwd] [varchar]  (100) NULL,
[xingming] [varchar]  (100) NULL,
[xingbie] [varchar]  (50) NULL,
[shengri] [datetime]  NULL,
[guoji] [varchar]  (50) NULL,
[hukouszd] [varchar]  (500) NULL,
[jiaoyucd] [varchar]  (100) NULL,
[biyeyx] [varchar]  (100) NULL,
[zhuanye] [varchar]  (100) NULL,
[zhengzhimm] [varchar]  (50) NULL,
[shouji] [varchar]  (50) NULL,
[youxiang] [varchar]  (50) NULL,
[QQ] [varchar]  (50) NULL,
[qw_guozuoxz] [varchar]  (50) NULL,
[qw_guozuohy] [int]  NULL,
[qw_guozuohy_name] [varchar]  (200) NULL,
[qw_guozuodq] [varchar]  (100) NULL,
[qw_yuexin] [int]  NULL,
[jiaoyupx] [text]  NULL,
[jinengtc] [text]  NULL,
[gongzuojy] [text]  NULL,
[ziwopj] [text]  NULL,
[jianlizt] [int]  NULL,
[fabu_date] [datetime]  NULL,
[pr] [int]  NULL DEFAULT (0),
[gongzuonx] [int]  NULL,
[isshow] [int]  NULL,
[xueli] [varchar]  (100) NULL,
[nianling] [int]  NULL)

ALTER TABLE [rc_user] WITH NOCHECK ADD  CONSTRAINT [PK_rc_user] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_xiaoxi]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_xiaoxi]

CREATE TABLE [rc_xiaoxi] (
[id] [int]  NOT NULL,
[name] [varchar]  (200) NULL,
[neirong] [text]  NULL,
[fabu_date] [datetime]  NULL,
[userid] [int]  NULL,
[username] [varchar]  (100) NULL,
[qiyeid] [int]  NULL,
[qiyename] [varchar]  (100) NULL,
[isshow] [int]  NULL,
[type] [int]  NULL)

ALTER TABLE [rc_xiaoxi] WITH NOCHECK ADD  CONSTRAINT [PK_rc_xiaoxi] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_youqinglianjie]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_youqinglianjie]

CREATE TABLE [rc_youqinglianjie] (
[id] [int]  NOT NULL,
[name] [varchar]  (100) NULL,
[title] [varchar]  (200) NULL,
[url] [varchar]  (200) NULL,
[isindex] [varchar]  (50) NULL,
[pr] [int]  NULL DEFAULT (0))

ALTER TABLE [rc_youqinglianjie] WITH NOCHECK ADD  CONSTRAINT [PK_rc_youqinglianjie] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 1,'�������и���','�������и���','http://www.58bd.com','1',0)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 2,'�˲���Ƹϵͳ','�˲���Ƹϵͳ','http://www.week3.cn','1',10)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 3,'��ɽ�˲���','��ɽ�˲���','http://www.tsrcw.net','1',0)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 4,'������','������,����ռ�','http://www.65755.cn','1',0)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 5,'�ٶ�','�ٶ�','http://www.baidu.com','1',0)
if exists (select * from sysobjects where id = OBJECT_ID('[rc_zhiwei]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_zhiwei]

CREATE TABLE [rc_zhiwei] (
[id] [bigint]  NOT NULL,
[qiye_id] [int]  NULL,
[qiye_name] [varchar]  (100) NULL,
[name] [varchar]  (100) NULL,
[xingzhi] [varchar]  (50) NULL,
[zhaopinrs] [int]  NULL,
[gongzuodq] [int]  NULL,
[suoshuhy] [int]  NULL,
[yuexin] [int]  NULL,
[xingbieyq] [varchar]  (50) NULL,
[gongzuojy] [int]  NULL,
[xueliyq] [varchar]  (100) NULL,
[zhaopinksrq] [datetime]  NULL,
[youxiaots] [int]  NULL,
[zhaopinjsrq] [datetime]  NULL,
[zhiweiyqms] [text]  NULL,
[pr] [int]  NULL,
[zhuangtai] [varchar]  (50) NULL,
[suoshuhy_name] [varchar]  (50) NULL,
[fabu_date] [datetime]  NULL)

ALTER TABLE [rc_zhiwei] WITH NOCHECK ADD  CONSTRAINT [PK_rc_zhiwei] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_zixun]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_zixun]

CREATE TABLE [rc_zixun] (
[id] [int]  NOT NULL,
[zixun_lx_id] [int]  NULL,
[zixun_lx_name] [varchar]  (100) NULL,
[title] [varchar]  (200) NULL,
[fabu_date] [datetime]  NULL,
[zuozhe] [varchar]  (100) NULL,
[neirong] [text]  NULL,
[pr] [int]  NULL)

ALTER TABLE [rc_zixun] WITH NOCHECK ADD  CONSTRAINT [PK_rc_zixun] PRIMARY KEY  NONCLUSTERED ( [id] )
if exists (select * from sysobjects where id = OBJECT_ID('[rc_zixun_lx]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_zixun_lx]

CREATE TABLE [rc_zixun_lx] (
[id] [int]  NOT NULL,
[name] [varchar]  (100) NULL,
[pr] [int]  NULL,
[isshow] [int]  NULL)

ALTER TABLE [rc_zixun_lx] WITH NOCHECK ADD  CONSTRAINT [PK_rc_zixun_lx] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 1,'������Ѷ',6,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 2,'����ָ��',5,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 3,'��������',4,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 4,'���Լ���',3,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 5,'���ɳ�ʶ',2,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 6,'��ҵ����',1,1)
if exists (select * from sysobjects where id = OBJECT_ID('[rc_zwk]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_zwk]

CREATE TABLE [rc_zwk] (
[id] [int]  NOT NULL,
[qyid] [int]  NULL,
[qymc] [varchar]  (100) NULL,
[rcid] [int]  NULL,
[rcxm] [varchar]  (100) NULL,
[adddate] [datetime]  NULL)

ALTER TABLE [rc_zwk] WITH NOCHECK ADD  CONSTRAINT [PK_rc_zwk] PRIMARY KEY  NONCLUSTERED ( [id] )
