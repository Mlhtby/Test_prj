
<!DOCTYPE html>
<html lang="zh">
<head>


<meta charset="utf-8">
<meta name="keywords" content="��ʼ,��ʼҳ,��ҳ,����,ë���,MaoRX,ë��˹,Mobius,������վ" />
<meta name="description" content="��ë��꿿�����һ���������ʵ�õ��������ʼҳ��" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta http-equiv="Content-Security-Policy" content="default-src 'none'; base-uri 'none'; connect-src https:; font-src https://at.alicdn.com https://cdn.sencdn.com; form-action https://*.baidu.com https://www.bing.com https://www.google.com; frame-src https://account.rthsoftware.cn; img-src 'self' data: https:; script-src 'self' 'unsafe-eval' 'unsafe-inline' https://maorx.cn https://api.rthsoftware.cn https://cdn.jsdelivr.net https://cdn.sencdn.com https://widget.seniverse.com; style-src 'self' 'unsafe-inline'; media-src 'self'">
<title>��ʼ</title>
<link rel="stylesheet" href="styles/a.css">
<link rel="canonical" href="https://a.maorx.cn/">
</head>
<body>
<div id="bodyBox">
<form id="form0" target="_blank">
<video id="liveBgBox" autoplay="true" loop="true" muted="true"></video>
<input type="text" class="input ypoctonod" id="input0" name="word" size="30" placeholder="Search" autocomplete="off" onmouseover="Input_Hover()" onmouseleave="Input_Hover2()" onfocus="Input_Focus()" onkeydown="Input_KeyDown(event)">
<img class="bgbox" id="bgbox">
<div class="cover" id="cover" onclick="Input_Blur()"></div>
<input type="submit" class="btn_search" value="Search">
</form>
<div id="searchOptBox">
<span class="searchOpt" id="searchOpt1" onclick="switchSearchEng('baidu')"><i class="iconfont" id="iconBaidu">&#xe651;</i></span><span class="searchOpt" id="searchOpt2" onclick="switchSearchEng('bing')"><i class="iconfont" id="iconBing">&#xe608;</i></span><span class="searchOpt" id="searchOpt3" onclick="switchSearchEng('google')"><i class="iconfont" id="iconGoogle">&#xe624;</i></span>
</div>
<div class="keyword" id="keyword" onclick="Keyword_Click()"></div>
<div class="quotebox" id="quotebox" onclick="Input_Blur()">
<span class="quote-bg"></span>
<p class="quote-content"></p>
<p class="quote-author"></p>
</div>
<div class="navbox" id="navbox" onclick="Navbox_Click(event)">
<div class="navbox0" id="navbox0">

<div class="navboxes" id="navbox1">
<table>
<tr>
<td><a href="https://fanyi.baidu.com/" target="_blank" class="nav_links">����</a></td>
<td><a href="https://map.baidu.com/" target="_blank" class="nav_links">��ͼ</a></td>
<td><a href="https://image.baidu.com/" target="_blank" class="nav_links">ͼƬ</a></td>
<td><a href="https://mail.qq.com/" target="_blank" class="nav_links">QQ����</a></td>
<td><a href="https://email.163.com/" target="_blank" class="nav_links">��������</a></td>
</tr>
<tr>
<td><a href="https://www.jd.com/" target="_blank" class="nav_links">����</a></td>
<td><a href="https://www.taobao.com/" target="_blank" class="nav_links">�Ա�</a></td>
<td><a href="https://www.bilibili.com/" target="_blank" class="nav_links">Bilibili</a></td>
<td><a href="https://www.youku.com/" target="_blank" class="nav_links">�ſ�</a></td>
<td><a href="https://pan.baidu.com/" target="_blank" class="nav_links">����</a></td>
</tr>
<tr>
<td><a href="https://github.com/" target="_blank" class="nav_links">GitHub</a></td>
<td><a href="https://www.tmall.com/" target="_blank" class="nav_links">��è</a></td>
<td><a href="https://airportal.cn/" target="_blank" class="nav_links">��Ͷ</a></td>

</tr>
</table>
</div>
<div class="navboxes" id="navbox2">
<span class="shouldNotFade" id="noteListWrap">
<span class="shouldNotFade" id="noteList">
<div class="noteItem shouldNotFade" onclick="newNote()">
<i class="iconfont shouldNotFade" id="iconAdd">&#xe620;</i><span class="noteTitle shouldNotFade" id="noteTitle0">�±��</span>
</div>

</span>
</span>
<textarea class="shouldNotFade" id="textNote" placeholder="�ڴ˼����Դ����µı��" oninput="saveNote()"></textarea>
<div class="shouldNotFade" id="noteToolBar">
<span class="toolBarBtns" id="btnDelNote" title="ɾ�����" onclick="delNote()"><i class="iconfont shouldNotFade">&#xe614;</i></span>
<span class="toolBarBtns" id="btnPinNote" title="�̶���㵽����Ļ" onclick="pinNote()"><i class="iconfont shouldNotFade" id="iconPin">&#xe849;</i></span>
</div>
</div>
</div>
<div class="navboxSwitch">

<span class="nbSwitch shouldNotFade" id="nbSwitch1" onclick="nbSwitch1_Click()"><span class="shouldNotFade current" id="nbSwitch1_0"></span></span>
<span class="nbSwitch shouldNotFade" id="nbSwitch2" onclick="nbSwitch2_Click()"><span class="shouldNotFade" id="nbSwitch2_0"></span></span>
</div>
<div id="navboxCustom">
</div>
<div class="shouldNotFade" id="frmSetCustomNav">
<span class="popCaptionS shouldNotFade">�����վ�ݾ�</span>
<span class="btnCloseS shouldNotFade" id="btnCloseFrmCusNav" onclick="closeFrmCusNav()"></span>
<input class="inputCustom shouldNotFade" id="inputCustomUrl" placeholder="��ַ">
<input class="inputCustom shouldNotFade" id="inputCustomTitle" onkeydown="iptCusNavKeyDown(event)" placeholder="����">
<div class="btnCustom shouldNotFade" id="btnAddCusNav" onclick="addCusNav()">���</div>
</div>
<div class="shouldNotFade" id="menuCusNav">
<div class="userMenuItem" id="cusNavMenuDel" onclick="delCusNav()">ɾ��</div>
</div>
</div>
<div class="title" id="title" onclick="Title_Click(event);"><h1 id="titleText" onmouseenter="titleHover()" onmouseout="titleHover2()">��ʼ</h1></div>
<span id="btnUser" title="�û�" onclick="btnUserClick()"><i class="iconfont">&#xe607;</i></span>
<div id="menuUser">
<div class="userMenuItem" id="userMenuMyAccount" onclick="showPop(popAccount)"><span id="menuTextUsername">User</span>�˺Ź���</div>
<div class="userMenuItem" id="userMenuLogout" onclick="logOut()">�˳���¼</div>
</div>
<span id="btnSettings" title="����" onclick="btnSettingsClick()"><i class="iconfont">&#xe673;</i></span>
<div id="menuSettings">
<div class="userMenuItem" id="setMenuGeneral" onclick="showPop(popGeneralSettings)">��������</div>
<div class="userMenuItem" id="setMenuBgPref" onclick="showPop(popBg)">����ͼ��ƫ��</div>
<div class="userMenuItem" id="setMenuDonate" onclick="showPop(popDonate)">������</div>
</div>
<span id="btnLike" onclick="likeClick()" onmouseenter="showMenu(wallpaperInfo)" onmouseleave="hideMenu(wallpaperInfo)"><i class="iconfont">&#xe64f;</i>&nbsp;<span id="numLiked">MYX</span></span>
<div id="wallpaperInfo"></div>
<div id="pinnedBox">
<div class="pinnedNote" id="pinnedNote" onmousemove="pinnedNoteHover(event,this)" onmouseout="pinnedNoteHover2(this)" onclick="pinnedNoteClick()">
<div id="pinnedNoteContent">�簲</div>
<div id="pinnedNoteTime">2020��3��28�� 05:20</div>
<span class="btnCloseS" id="btnUnpin" onclick="unpinNote()" title="ȡ���̶�"></span>
</div>
</div>
 <div id="greetingBox"><span id="greeting">��ӭ����~</span></div>
<div class="footer">
<a href="https://www.maorx.cn/" title="MaoRXح��ˮ����" target="_blank" class="links">&copy; 2020 MaoRX.cn</a> ح <a title="���ڡ���ʼ��" class="links" onclick="showAbout()">��ʼ</a>
</div>
<div class="cover1" id="cover1">
<div class="popUp" id="popLogin">
<span class="btnClose" onclick="closePop(popLogin)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<iframe id="frmLogin"></iframe>
</div>
<div class="popUp" id="popCompleteReg">
<span class="btnClose" onclick="closePop(popCompleteReg)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle centerAligned" id="pTitleCompleteReg">���Ͼͺ�...</div>
<div id="loginTip">������һ�����ã������ɿ�ʼ���ϳ���</div>
<div class="loginTip3" id="loginTipUsername" style="margin-top: 20px">Ϊ�Լ���һ���������û���</div>
<input type="text" name="username" class="inputLogin" id="inputUsername" onkeyup="checkUsername()">
<div class="loginTip3" style="margin-top: 60px">�������</div>
<input type="date" name="password" class="inputLogin" id="inputBirthday">
<button class="btnLogin" id="btnCompleteReg" onclick="completeReg()">���</button>
</div>
<div class="popUp" id="popGeneralSettings">
<span class="btnClose" onclick="closePop(popGeneralSettings)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle">��������</div>
<div class="pContent" id="contentGSet">
<div class="setOptBox">
<span class="setOptCaption">������̬Ч��</span>
<span class="setOptComment">��Ч��ʾ��������Ӱ�����������ʱ�����Կ������</span>
<label class="switch"><input type="checkbox" id="chkReduceMotion"><div class="slider" onclick="setReduceMotion()"></div></label>
</div>

</div>
</div>
<div class="popUp" id="popBg">
<span class="btnClose" onclick="closePop(popBg)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle">����ͼ��ƫ��</div>
<div class="pContent" id="contentBg">
<div class="pTitleS">Ĭ��</div>
<div class="bgPreviewBox" id="bgPreBoxD1" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxIn1"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="bgPreviewBox" id="bgPreBoxD2" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxIn2"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="bgPreviewBox" id="bgPreBoxD3" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxIn3"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="pTitleS">��Ӧ</div>
<div class="bgPreviewBox" id="bgPreBoxBing" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxInBing"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="pTitleS" id="bgTitleDynamic">��̬</div>
<div class="bgPreviewBox" id="bgPreBoxLive" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxInLive"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
</div>
</div>
<div class="popUp" id="popAbout">
<span class="btnClose" onclick="closePop(popAbout)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle centerAligned">��ʼ</div>
<div class="pContent centerAligned">
<p id="pVersion">version</p>
<p class="pAbout">������ë��˹�ĸ�����ʼҳ(��'��'��)<br>��л<a href="https://cn.bing.com/" class="links1" title="��Ӧ" target="_blank">��Ӧ</a>�ṩ��ÿ����ͼ��<a href="https://hitokoto.cn/" class="links1" title="Hitokoto - һ��" target="_blank">Hitokoto - һ��</a>�ṩ����ָ���<br>�Լ�<a href="https://rthsoftware.cn/" class="links1" title="���������" target="_blank">���������</a>�ṩ��������ݽӿڼ���ȫ����������~<br>�����ϲ�������ҳ������<a onclick="showPop(popDonate)" class="links1">������</a>��Have a nice day!</p>
<div class="updateLog">
<p>������־</p><p>�����£�2020.1.25</p>2020.1.25<br>&nbsp;&nbsp;&nbsp;���� - ���������ͻ�������ֺ�����ϵͳ����������վ���������������Ҳ�ɽ��ն�ʱ����<br><br>2020.1.24<br>&nbsp;&nbsp;&nbsp;�޸� - ��Ӧ��ֽÿ�յ������������ӳٹ����BUG<br>&nbsp;&nbsp;&nbsp;�޸� - �Զ����ݵ�����վ��ͼ��ĳЩ����¿����޷�����ȡ��BUG<br>&nbsp;&nbsp;&nbsp;�޸� - ���Ͻ����á��û��Ȱ�ť�ڲ���ʾʱҲ���ܱ������BUG<br><br>2020.1.12<br>&nbsp;&nbsp;&nbsp;���� -��������̬Ч����ѡ��<br>&nbsp;&nbsp;&nbsp;�Ľ� - �������˺Ź���ҳ���UI<br>&nbsp;&nbsp;&nbsp;�޸� - �ʺ���ż���ᵯ�����ε�BUG<br><br>2020.1.6<br>&nbsp;&nbsp;&nbsp;�Ľ� - Ϊ������������ë����Ч��<br>&nbsp;&nbsp;&nbsp;�Ľ� - �ָ��˱���ͼƬ���붯��<br>&nbsp;&nbsp;&nbsp;�����¸�������������У�<br>&nbsp;&nbsp;&nbsp;�Ľ� - ����Ż���ʼҳ�����ٶ�<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��ȫ������<br><br>2020.1.5<br>&nbsp;&nbsp;&nbsp;�Ľ� - �����˱���ͼ����˾�Ч��<br>&nbsp;&nbsp;&nbsp;�Ľ� - �������Զ����ݵ����ڴ��ڴ�С�ı�ʱ����ʽ<br><br>2020.1.1<br>&nbsp;&nbsp;&nbsp;������֣�<br><br>2019.12.29<br>&nbsp;&nbsp;&nbsp;�޸� - ĳЩ����µ����ᱻ��һ�������ڵ���BUG<br><br>2019.12.19<br>&nbsp;&nbsp;&nbsp;���� - �����޶�ʥ������Ч�����ߣ����� ���Ͻ� ���� - �������� �йرգ�<br><br>2019.12.17<br>&nbsp;&nbsp;&nbsp;���� -���ʺ������ף��<br><br>2019.12.16<br>&nbsp;&nbsp;&nbsp;���� - ȫ�µ��û���Ϣ�༭ҳ��<br>&nbsp;&nbsp;&nbsp;�Ľ� - ����ͼ��ƫ��ҳ����ʽ΢��<br>&nbsp;&nbsp;&nbsp;�޸� - �Զ����ݵ����޷�����������BUG<br><br>2019.12.11<br>&nbsp;&nbsp;&nbsp;�������ۻ���������������У�<br>&nbsp;&nbsp;&nbsp;�޸� - ��Ӧ��ֽ�����������ܱ�����ʱ�����BUG<br>&nbsp;&nbsp;&nbsp;���������Ż�����ȫ�������������޸�<br><br>2019.12.5<br>&nbsp;&nbsp;&nbsp;���� - �л��������湦��<br>&nbsp;&nbsp;&nbsp;�Ľ� - �����ˡ�һ�ԡ������ʽ<br>&nbsp;&nbsp;&nbsp;�Ľ� - ������������ѡ�����ʽ<br>&nbsp;&nbsp;&nbsp;�Ľ� - �����ʼҳ������ʾ��ֱ�Ӳ鿴��������<br><br>2019.11.30<br>&nbsp;&nbsp;&nbsp;�Ľ� - �Ż�������С����������Ч��֡��<br>&nbsp;&nbsp;&nbsp;�Ľ� - ������������ֲ��������������ͣ��������ѡ����ı�<br>&nbsp;&nbsp;&nbsp;�޸� - ���������ѡ�δʹ�ðٶȷ���������BUG<br><br>2019.11.29<br>&nbsp;&nbsp;&nbsp;�޸� - �������Բ�ͬ��Ļ�ߴ����䲻��λ��������<br><br>2019.11.28<br>&nbsp;&nbsp;&nbsp;�޸� - ������ѡ���޷�ֱ���������������BUG<br>&nbsp;&nbsp;&nbsp;�޸� - ������û������ʱ��������ѡ���Կ�����ʾ��BUG<br>&nbsp;&nbsp;&nbsp;�޸� - ����������޺�ģʽʱÿ�δ���ʼҳ������ʾ������ɵ�BUG<br><br>2019.11.18<br>&nbsp;&nbsp;&nbsp;���� - �������ʼҳÿ�θ��º��״η���ʱ�õ���ʾ<br>&nbsp;&nbsp;&nbsp;�Ľ� - ������̶��ı�㼴��ֱ�Ӵ򿪱��༭ҳ��<br>&nbsp;&nbsp;&nbsp;�Ľ� - ʹ�������ֻ򣨴��ذ�/�����������һ��������ڿ�����Ӻͱ��ҳ����л�<br>&nbsp;&nbsp;&nbsp;�Ľ� - �Ż��ƶ��豸�Զ��������ӵ���۲���<br><br>2019.11.17<br>&nbsp;&nbsp;&nbsp;���� - �޸��û��������չ��ܣ����Ͻ� �û� - �˺Ź���<br><br>2019.11.16<br>&nbsp;&nbsp;&nbsp;���� -�������ҡ�����<br>&nbsp;&nbsp;&nbsp;�޸� - �ֻ��˽�����ʾ��λ����̬��ֽ���BUG<br>&nbsp;&nbsp;&nbsp;�޸� - ���ҳ�л���ť���ܱ��Զ����ݵ����ڵ�������<br>&nbsp;&nbsp;&nbsp;����ϸ�ڸĽ��������޸�<br><br>2019.9.23<br>&nbsp;&nbsp;&nbsp;���� - ������Ҫ��������˵���Ļ�ӭҳ��<br>&nbsp;&nbsp;&nbsp;�޸� - Safari��֧��ë����Ч��������<br>&nbsp;&nbsp;&nbsp;�޸� - ĳЩ������ʱ�޷�������BUG<br><br>2019.9.19<br>&nbsp;&nbsp;&nbsp;���� - һ��Ĭ�ϱ�ֽ<br>&nbsp;&nbsp;&nbsp;�Ľ� - �Զ����ݵ����Ľ�������<br>&nbsp;&nbsp;&nbsp;�Ľ� - ������־�Ű��Ż�<br>&nbsp;&nbsp;&nbsp;�Ľ� - ����ദë����Ч����Firefox�ݲ�֧�֣�<br>&nbsp;&nbsp;&nbsp;�޸� - ��Ӧ��ֽ��Ϣ���ܱ����ⴥ����ʾ��BUG<br><br>2019.9.18<br>&nbsp;&nbsp;&nbsp;���� -���Զ����ݵ���������<br>&nbsp;&nbsp;&nbsp;���� - �˺�ϵͳ��֧�ֿ��豸�ƶ�ͬ����ݵ�����<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��Ӧ��ֽ��Ϣ��ȫ��UI������Ч��<br>&nbsp;&nbsp;&nbsp;�޸� - ҳ������ʱ������Կ����ڵ�����Ԫ�ص�BUG<br>&nbsp;&nbsp;&nbsp;�޸� - ��Ӧÿ�ձ�ֽ�޷����ص�����<br>&nbsp;&nbsp;&nbsp;����ϸ�ڸĽ��������޸�����л�������ṩ�İ�����<br><br>2019.8.5<br>&nbsp;&nbsp;&nbsp;�޸� - ż���Ա���ͼ����˸��BUG<br><br>2019.7.7<br>&nbsp;&nbsp;&nbsp;�Ľ� - ������ҳ�����������<br><br>2019.6.24<br>&nbsp;&nbsp;&nbsp;�Ľ� - ����ť���¶���Ч��<br><br>2019.6.18<br>&nbsp;&nbsp;&nbsp;���� -������ͼ��ƫ�á�ҳ���ȫ��UI<br>&nbsp;&nbsp;&nbsp;�Ľ� -����㡹ҳ���UI����<br>&nbsp;&nbsp;&nbsp;������������еģ�������ȫ�Ը���<br><br>2019.4.10<br>&nbsp;&nbsp;&nbsp;���� -���̶���㵽����Ļ���͡�ɾ����㡹����<br><br>2019.2.15<br>&nbsp;&nbsp;&nbsp;�Ľ� - �������ƶ��˺͡����ڡ������UI<br><br>2019.2.14<br>&nbsp;&nbsp;&nbsp;���� - ��̬��ֽ<br><br>2019.2.6<br>&nbsp;&nbsp;&nbsp;���� -������������<br><br>2019.1.29<br>&nbsp;&nbsp;&nbsp;���� -����㡹����<br><br>2019.1.16<br>&nbsp;&nbsp;&nbsp;�Ľ� - �����򼰺�ѡ��UI�������������Ϸ��ı������ڽ���ʾϵͳʱ��<br><br>2019.1.15<br>&nbsp;&nbsp;&nbsp;���� - �����������ϲ������ť�ϼ��ɲ鿴ÿ�ձ����������Ϣ<br>&nbsp;&nbsp;&nbsp;�Ľ� - ΢��������������<br><br>2019.1.11<br>&nbsp;&nbsp;&nbsp;�Ľ� -��ϲ������ťͼ�꼰��������<br><br>2019.1.10<br>&nbsp;&nbsp;&nbsp;���� -��ϲ������ť������Ϊϲ���ı���ͼ��ͶƱ<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��������RTH�ṩ�ı���ͼƬAPI<br><br>2019.1.9<br>&nbsp;&nbsp;&nbsp;�Ľ� - UI�������Ű��Ż���������ɫ������Ϊǳɫϵ<br><br>2018.11.1<br>&nbsp;&nbsp;&nbsp;�Ľ� - UI�����������˹ģ����Ч<br><br>2018.10.31<br>&nbsp;&nbsp;&nbsp;���� - ��������ڻᱣ����ԡ��л�ΪĬ��/ÿ�ձ�������ѡ��<br><br>2018.10.3<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��ӳ������ӣ�����ϸ�ڵ���<br><br>2018.8.16<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��һ���Ż��ؼ��������ѡ��ĵ����ٶ�<br><br>2018.6.10<br>&nbsp;&nbsp;&nbsp;�Ľ� - ���¹ؼ�������ӿڡ��Ż���ѡ��ĵ����ٶ�<br><br>2018.5.1<br>&nbsp;&nbsp;&nbsp;�Ľ� - ȫ������ΪHttps����Э��<br><br>2018.4.25<br>&nbsp;&nbsp;&nbsp;�Ľ� - �ƶ���UI����<br><br>2018.4.17<br>&nbsp;&nbsp;&nbsp;�޸� - ��ݵ������ֻ����Ű���ҵ�BUG<br><br>2018.4.16<br>&nbsp;&nbsp;&nbsp;�޸� - Ĭ�ϱ���ͼƬ��ʱ�޷���ȫ���ҳ���BUG<br>&nbsp;&nbsp;&nbsp;�޸� - ��iOS�ϵ���س��޷�ִ��������BUG<br><br>2018.4.12<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��������ͼƬAPI�����������ٶȺ��ȶ���<br><br>2018.3.20<br>&nbsp;&nbsp;&nbsp;���� - ������ѡ�򡸷��롹ѡ��<br><br>2018.3.16<br>&nbsp;&nbsp;&nbsp;�Ľ� - ��ҳ����ʱ��ֱ����ʾĬ�ϱ���<br><br>2018.3.4<br>&nbsp;&nbsp;&nbsp;���� -���л�ΪĬ�ϱ�������ť<br>&nbsp;&nbsp;&nbsp;�Ľ� - �ű��������ȼ�����<br><br>2017.11.10<br>&nbsp;&nbsp;&nbsp;�Ľ� - UI����<br><br>2017.10.29<br>&nbsp;&nbsp;&nbsp;�Ľ� - UI����������ͼƬ��ʾ���Ƽ����붯��<br><br>2017.10.28<br>&nbsp;&nbsp;&nbsp;���� - �����ƶ��豸<br><br>2017.10.15<br>&nbsp;&nbsp;&nbsp;���� -��������ҳ��<br><br>2017.10.5<br>&nbsp;&nbsp;&nbsp;�Ľ� - UI����<br><br>2017.10.3<br>&nbsp;&nbsp;&nbsp;���� -��һ�ԡ�����<br><br>2017.10.2<br>&nbsp;&nbsp;&nbsp;����
</div>
</div>
</div>
<div class="popUp" id="popAccount">
<span class="btnClose" onclick="closePop(popAccount)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle" id="titlePopAccount">��ӭ��</div>
<div class="pContent" id="contentAccount">
<div class="contentBlock" id="cBlockAccInfo">
<div class="pTitleS">����&emsp;&emsp;<span id="accInfoTextEmail">Email</span></div>
<div class="pTitleS">UID&nbsp;&emsp;&emsp;<span id="accInfoTextUid">UID</span></div>
<div class="pTitleS">�û���&emsp;<span id="accInfoTextUsername">Username</span><input type="text" name="username" class="inputEditUserInfo" id="inputEditUsername" onkeyup="checkUsername()"><i class="iconfont iconEdit" id="btnEditUsername" title="�޸�" onclick="editBtnClick('username')">&#xe60c;</i><span class="links1 btnUpdateUserInfo" id="btnUpdateUsername" onclick="updateUserInfo('username')">����</span></div>
<div class="pTitleS">����&emsp;&emsp;<span id="accInfoTextBirthday">Birthday</span><input type="date" name="password" class="inputEditUserInfo" id="inputEditBirthday"><i class="iconfont iconEdit" id="btnEditBirthday" title="�޸�" onclick="editBtnClick('birthday')">&#xe60c;</i><span class="links1 btnUpdateUserInfo" id="btnUpdateBirthday" onclick="updateUserInfo('birthday')">����</span></div>
</div>
<div class="contentBlock" id="cBlockAdvAcc">
<span class="titleBold">�����˺Ź���</span>
<div class="pTitleS">�޸ĵ�¼���估���롢���������ѵ�¼�豸</div><br>
<a href="https://account.rthsoftware.cn/" class="links1" title="�����˺Ź���" target="_blank">���ǰ��</a>
</div>

</div>
</div>
<div class="popUp" id="popDonate">
<span class="btnClose" onclick="closePop(popDonate)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle">������</div>
<div class="pContent" id="contentDonate">
<p class="pAbout">����һ����У��ѧ����ÿ�¸߰��ķ��������þ����Ҵ���������Էѡ�<br>�����ϲ���ҵ���վ���򵥵ľ����Ƕ����������ʺ;���֧��~�����ǣ�</p>
<img class="imgQRC" id="imgAli" src="https://maorx.cn/images/AliPay_Full.jpg">
<img class="imgQRC" id="imgWC" src="https://maorx.cn/images/WeChatPay_Full.jpg">
</div>
</div>
<div class="popUp" id="popWelcome">
<span class="btnClose" onclick="closePop(popWelcome)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle centerAligned">��Ȼһ��</div>
<div id="welcomeTip">����Ϊ����ʼ������ҳ����������ͧ���¹���</div>
<div class="updateListBox">
<span class="updateListIcon"><i class="iconfont iconUpdateList">&#xeb97;</i></span>
<span class="updateListTitle">�Զ����ݵ�������</span>
<span class="updateListDetail"><br>���ڣ����������Զ���ĵ��������Կ�ݷ���ϲ������վ����¼���ƶ�ͬ�����ܽ���������ʱ��ؿ��豸�����Լ����ղء�</span>
</div>
<div class="updateListBox">
<span class="updateListIcon"><i class="iconfont iconUpdateList">&#xeb93;</i></span>
<span class="updateListTitle">���ִ�������뱸��¼</span>
<span class="updateListDetail"><br>ʹ��ȫ�µġ���㡹���ܼ�¼��������뷨���㻹���Խ����̶�������Ļ�Ա�����</span>
</div>
<div class="updateListBox">
<span class="updateListIcon"><i class="iconfont iconUpdateList">&#xeb9a;</i></span>
<span class="updateListTitle">����ͼ��ÿ�ո���</span>
<span class="updateListDetail"><br>ͨ�������á�ҳ��ѡȡ��ϲ���ı�ֽ������������½ǳ�����һ�����ģ��ᴥ���ɲ鿴��ֽ��鲢������Ӱʦ��ϲ�����ָ��ж�̬��ֽ��ѡ��</span>
</div>
<button class="btnRectangle" onclick="closePop(popWelcome)">��ʼ</button>
</div>
</div>
<div id="wip">
<div class="wipTip" style="margin-top: 300px;font-size: 50px;">���Ͼͺ�</div>
<div class="wipTip" style="margin-top: 30px;font-size: small;color: rgba(255,255,255,0.5)">��������Ϊ����ʼ������ҳ����µĹ���</div>
<div class="wipTip">�Ժ��ٻ���������</div>
</div>
<div id="tp-weather-widget"></div>
</div>
<div class="topNotificationBar" id="topNotificationBar">
<marquee id="marqueeBar"><span id="marqueeTitle"></span>&nbsp;&nbsp;&nbsp;<span id="marqueeText"></span></marquee>
<span class="btnCloseS" id="btnClosetopNBar" onclick="closetopNBar()"></span>
</div>
<script src="js/main.js"></script>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.min.js"></script>
<script src="js/keyword.js"></script>
<script src="js/quote.js"></script>
<script src="https://api.rthsoftware.cn/backend/code?appname=Mobius%20Start"></script>
<script async src="https://cdn.sencdn.com/widget/static/js/widget-cc5d550.js"></script>
</body>
</html>
