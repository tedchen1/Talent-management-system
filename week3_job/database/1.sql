if exists (select * from sysobjects where id = OBJECT_ID('[rc_admin]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_admin]

CREATE TABLE [rc_admin] (
[id] [int]  NOT NULL,
[name] [varchar]  (20) NULL,
[pwd] [varchar]  (20) NULL,
[ip] [varchar]  (50) NULL,
[fabu_date] [datetime]  NULL,
[type] [varchar]  (50) NULL DEFAULT ('管理员|操作员'))

ALTER TABLE [rc_admin] WITH NOCHECK ADD  CONSTRAINT [PK_rc_admin] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_admin] ([id],[name],[pwd],[ip],[fabu_date],[type]) VALUES ( 1,'admin','admin','127.0.0.1','2009-3-23 0:00:00','管理员')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_diqv]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_diqv]

CREATE TABLE [rc_diqv] (
[id] [int]  NOT NULL,
[name] [varchar]  (50) NULL,
[pr] [int]  NULL DEFAULT (0),
[isshow] [int]  NULL)

ALTER TABLE [rc_diqv] WITH NOCHECK ADD  CONSTRAINT [PK_rc_diqv] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_diqv] ([id],[name],[pr],[isshow]) VALUES ( 0,'清苑',3,0)
INSERT [rc_diqv] ([id],[name],[pr],[isshow]) VALUES ( 1,'保定',10,1)
INSERT [rc_diqv] ([id],[name],[pr],[isshow]) VALUES ( 2,'满城',2,1)
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
INSERT [rc_eml_site] ([id],[gr_title],[gr_body],[qy_title],[qy_body]) VALUES ( 1,'欢迎使用***人才网!','****人才网是,**地区最大的人才网站.这里有最多的人才信息,帮助您找到好人才!','欢迎使用***人才网!','****人才网是,**地区最大的人才网站.这里有最多的人才信息,帮助您找到好人才!')
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
INSERT [rc_flash] ([id],[name],[flashPic],[toUrl],[pr],[isshow]) VALUES ( 1,'动漫清美','http://localhost:9778/xiaocui_rc/createhtml/20091108041259.jpg','http://www.qingmeicg.com/web/info/infolist_class1.htm?gclid=CMTYho_4-p0CFdMtpAodompWrw',0,'显示')
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
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 1,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组2','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 3,'广告图片3','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 4,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 5,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 6,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 7,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 8,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 9,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 10,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 11,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 12,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 13,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 14,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
INSERT [rc_guanggao_tupian] ([id],[name],[tupianurl],[url],[pr],[type],[ksdate],[jsdate]) VALUES ( 15,'广告图片1','images/guanggao/guanggao_1.gif','http://www.63i.cn',0,'分组1','2009-12-8 0:00:00','2010-12-9 0:00:00')
if exists (select * from sysobjects where id = OBJECT_ID('[rc_hangye]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_hangye]

CREATE TABLE [rc_hangye] (
[id] [int]  NOT NULL,
[name] [varchar]  (100) NULL,
[pr] [int]  NULL DEFAULT (0),
[isshow] [int]  NULL)

ALTER TABLE [rc_hangye] WITH NOCHECK ADD  CONSTRAINT [PK_rc_hangye] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 1,'计算机',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 2,'互联网/电子商务',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 3,'电子/微电子技术',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 4,'通讯/电信业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 5,'快速消费品/食品/饮料/日化/烟酒等',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 6,'纺织品业/服饰鞋帽/家纺用品/皮具等',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 7,'家电业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 8,'家具/工艺品',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 9,'木材加工及木/竹/藤/棕/草制品业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 10,'橡胶/塑料/非金属矿物制品业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 11,'金属制品业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 12,'家居/室内设计/装潢',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 13,'批发/零售/商场/专卖店/百货/超市',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 14,'贸易/进出口',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 15,'运输/物流/快递',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 16,'旅游/酒店/餐饮服务',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 17,'物业管理/商业中心',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 18,'建筑/房地产',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 19,'市场/广告/公关',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 20,'专业服务/咨询/财会/法律',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 21,'中介服务/人才/房地产/商标专利/技术等',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 22,'金融业/投资/保险/证券/银行/基金',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 23,'娱乐/运动/休闲',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 24,'媒体/影视制作/新闻出版',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 25,'艺术/文化传播',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 26,'医疗设备',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 27,'制药/生物工程',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 28,'医疗/保健/卫生服务',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 29,'办公设备/用品',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 30,'汽车/摩托车/制造与维护/配件/用品',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 31,'石油/化工/采掘/冶炼/原材料',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 32,'电力/电气/能源',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 33,'仪器/仪表/工业自动化',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 34,'机械制造/机电设备/重工业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 35,'印刷/包装/造纸',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 36,'生产/制造/加工',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 37,'环保服务/设备',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 38,'航空/航天研究与制造',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 39,'服务业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 40,'农/林/牧/渔',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 41,'培训机构/教育/科研院所',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 42,'政府/公共事业',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 43,'协会/学会/社团/非营利机构',0,1)
INSERT [rc_hangye] ([id],[name],[pr],[isshow]) VALUES ( 44,'其他',0,1)
if exists (select * from sysobjects where id = OBJECT_ID('[rc_jz]') and OBJECTPROPERTY(id, 'IsUserTable') = 1) 
DROP TABLE [rc_jz]

CREATE TABLE [rc_jz] (
[id] [int]  NOT NULL,
[ip] [varchar]  (8000) NULL,
[ci] [varchar]  (8000) NULL)

ALTER TABLE [rc_jz] WITH NOCHECK ADD  CONSTRAINT [PK_rc_jz] PRIMARY KEY  NONCLUSTERED ( [id] )
INSERT [rc_jz] ([id],[ip],[ci]) VALUES ( 1,'222.30.25.210|222.20.23.23|58.65.35.222','法轮功|强奸|迷药')
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
INSERT [rc_qiye_taocan] ([id],[name],[zhaopinsl],[jianlicksj],[nianjia],[jijia],[isshow],[pr],[chakannum]) VALUES ( 1,'免费企业用户',5,0,0,0,1,1,10000)
INSERT [rc_qiye_taocan] ([id],[name],[zhaopinsl],[jianlicksj],[nianjia],[jijia],[isshow],[pr],[chakannum]) VALUES ( 2,'普通VIP企业用户',20,60,800,300,1,1,10000)
INSERT [rc_qiye_taocan] ([id],[name],[zhaopinsl],[jianlicksj],[nianjia],[jijia],[isshow],[pr],[chakannum]) VALUES ( 3,'贵宾VIP企业用户',50,900,1500,600,1,1,10000)
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
INSERT [rc_siteinfo] ([id],[sitename],[index_title],[index_keywords],[index_description],[dianhua],[QQ],[email],[lianxiwomen],[wangzhanshengming],[huikuanzhanghu],[kuikuanzhuyi],[yewei],[logo],[Banner],[banquanxinxi],[QQqun],[emlstmp],[emlname],[emlpwd],[emlemail]) VALUES ( 1,'唐山人才网','唐山人才网,唐山招聘网,唐山人才,唐山招聘,唐山人事人才,唐山招聘会 —— 唐山人才网专注唐山地区的人才招聘','唐山人才网,唐山招聘网,唐山人才,唐山招聘,唐山人事人才,唐山招聘会','唐山人才网,唐山招聘网,唐山人才,唐山招聘,唐山人事人才,唐山招聘会','0312-3334086','993548909,1402074187,921549785,954894088','cuizhanjun1981@163.com','<DIV class=b><STRONG>星期三工作室</STRONG> 
<BLOCKQUOTE>电话:1593129808*<BR>电话:0312-****** </BLOCKQUOTE></DIV>','本网站及与本网站链接的网站，仅提供求职、招聘及其它与此相关联之服务。求职者、招聘单位以及因其它任何目的进入本 网站的访问者接受本协议书条款，注册成为本站会员，并遵守本协议所述之条款使用本网站所提供之服务。如果你不接受本声明之条款，请勿使用本网站。接受本声 明之条款，你将遵守本协议之规定。 <BR><BR><STRONG>1.信息的发布</STRONG>
<P>·不得发布任何违反有关法律规定信息；<BR>·不得发布任何与本网站求职、招聘目的不适之信息；<BR>·不得发布任何不完整、虚假的信息；<BR>·用户对所发布的信息承担完全责任。</P>
<P><STRONG>2.信息的使用</STRONG></P>
<P>·招聘单位仅可就招聘目的使用求职者之简历信息；<BR>·求职者仅可因应聘某职位，使用招聘单位发布之招聘信息；<BR>·本网站提供的其它信息，仅与其相应内容有关的目的而被使用；<BR>·不得将任何本网站的信息用作任何商业目的。</P>
<P><STRONG>3.信息的公开</STRONG></P>
<P>在本网站所登录的任何信息，均有可能被任何本网站的访问者浏览，也可能被错误使用。本网站对此将不予承担任何责任。</P>
<P><STRONG>4.信息的准确性</STRONG></P>
<P>任何在本网站发布的信息，均必须符合合法、准确、及时、完整的原则。但本网站将不能保证所有由第三方提供的信息，或本网站自行采集的信息完 全准确。使用者了 解，对这些信息的使用，需要经过进一步核实。本网站对访问者未经自行核实误用本网站信息造成的任何损失不予承担任何责任。</P>
<P><STRONG>5.信息更改与删除</STRONG></P>
<P><BR>除了信息的发布者外，任何访问者不得更改或删除他人发布的任何信息。本网站有权根据其判断保留修改或删除任何不适信息之权利。</P>
<P><STRONG>6.版权、商标权</STRONG></P>
<P>本网站的图形、图像、文字及其程序等均属廊坊人才网之版权，受商标法及相关知识产权法律保护，未经廊坊人才网书面许可，任何人不得下载、复制、再使用。在本网发布信息之商标，归其相应的商标所有权人，受商标法保护。</P>
<P><STRONG>7、注册信息使用</STRONG></P>
<P>注册会员所提供的个人资料将会被廊坊人才网统计、汇总，在我们的严格管理下，为廊坊人才网的广告商及合作者提供依据。廊坊人才网会不定期地通过注册会员留下的电子邮件同该会员保持联系。 </P>
<P>廊坊人才网承诺：在未经访问者授权同意的情况下，廊坊人才网不会将访问者的个人资料泄露给第三方。但以下情况除外。<BR>1 ) 根据执法单位之要求或为公共之目的向相关单位提供个人资料；<BR>2 ) 由于你将用户密码告知他人或与他人共享注册帐户，由此导致的任何个人资料泄露；<BR>3 ) 由于计算机2000年问题、黑客攻击、计算机病毒侵入或发作、因政府管制而造成的暂时性关闭等影响网络正常经营之不可抗力而造成的个人资料泄露、丢失、被盗用或被窜改等； <BR>4 ) 由于与廊坊人才网链接的其它网站所造成之个人资料泄露及由此而导致的任何法律争议和后果；<BR>5 ) 为免除访问者在生命、身体或财产方面之急迫危险。</P>
<P><STRONG>8.自责</STRONG></P>
<P>所有使用本网站的用户，对使用本网站信息和在本网站发布信息的被使用，承担完全责任。本网站对任何因使用本网站而产生的第三方之间的纠纷，不负任何责任。</P>
<P><STRONG>9.服务终止</STRONG></P>
<P>本网站有权在预先通知或不予通知的情况下终止任何免费服务。</P>
<P><STRONG>10.争议处理</STRONG></P>
<P>本网站因正常的系统维护、系统升级，或者因网络拥塞而导致网站不能访问，本网站不承担任何责任。</P>
<P><STRONG>11.免责条款</STRONG></P>
<P>本网并无随时监视此网址，但保留对其实施实时监视的权利。对于他方输入的，不是本网发布的材料，本网概不负任何法律责任。应聘信息发布方必 须对其存入简历中 心的个人简历及材料的格式、内容的准确性和合法性独立承担一切法律责任。招聘信息的发布方对其在职位数据库公布的材料独立承担一切法律责任。</P>
<P>本网不保证对某一种职位描述会有一定数目的使用者来浏览，也不保证会有一位特定的使用者来浏览。对于其他网址链接在本网址的内容，本网概不负法律责任。</P>','<STRONG>农业银行汇款账户:</STRONG> 
<BLOCKQUOTE>卡号:********************<BR>户名: ***<BR>开户银行: 中国农业银行保定时代支行</BLOCKQUOTE>','<DIV class=yn>注意: </DIV>
<BLOCKQUOTE>1. 企业用户必须进行验证方可使用本站;<BR>2. 不能利用网站进行任何非法活动;<BR>3. 如涉及1,2项因素我们将无条件关闭账户，并提交相关数据给网监部门处理。 <BR><BR>我们网站所报价的产品均不含税，如需开发票的客户请另外缴纳7%税金，再加上相应的发票邮递费往我们的公</BLOCKQUOTE>
<BLOCKQUOTE>司账户存款。 </BLOCKQUOTE>
<BLOCKQUOTE>我们为了确保您的发票安全到达您的公司，一般是使用挂号信或者EMS快递，请另外支付挂号信10元或者EMS</BLOCKQUOTE>
<BLOCKQUOTE>快递20元手续费用。由于中国邮政的问题造成信件遗失造成的损失由客户自行承担，我们将提供发票存根复印</BLOCKQUOTE>
<BLOCKQUOTE>件传真给客户作为凭证。 电子汇款或者支票转帐后请将汇款底单(电子汇款回执单或者银行进帐单)传真至0335-5315206 ，我们将以收到传真件为准。传真件请注明您的联系方式，然后联系我们的工作人员确认该款项。 款确认到帐并且开通了您需要的服务后，请您将您的完整公司发票抬头，地址，邮编，收件人等资料发到E-mail:bdrcw@qq.com ,或者QQ:20242258 也可以致电联系0335-8824334 ，我们将在7天内将发票邮寄给您.</BLOCKQUOTE>','<DIV align=center>客服电话：0312-3334086&nbsp; QQ:993548909&nbsp;&nbsp; QQ群: 7727503 冀ICP备08004866号<BR><STRONG><SPAN style="COLOR: #ff0000">用人单位不得以任何名义收取求职者费用，否则将永远关闭其账号。<BR></SPAN></STRONG>本站关键字：<B>唐山人才网,唐山招聘,唐山人才招聘网,唐山招聘网</B> </DIV>','images/logo.gif','/images/banner.gif','1.1','7727503','smtp.163.com','lanbo','ceshi','ceshi@163.com')
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
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 1,'防辐射孕妇服','防辐射孕妇服','http://www.58bd.com','1',0)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 2,'人才招聘系统','人才招聘系统','http://www.week3.cn','1',10)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 3,'唐山人才网','唐山人才网','http://www.tsrcw.net','1',0)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 4,'主机网','主机网,虚拟空间','http://www.65755.cn','1',0)
INSERT [rc_youqinglianjie] ([id],[name],[title],[url],[isindex],[pr]) VALUES ( 5,'百度','百度','http://www.baidu.com','1',0)
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
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 1,'最新资讯',6,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 2,'简历指导',5,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 3,'人事资料',4,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 4,'面试技巧',3,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 5,'法律常识',2,1)
INSERT [rc_zixun_lx] ([id],[name],[pr],[isshow]) VALUES ( 6,'企业管理',1,1)
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
