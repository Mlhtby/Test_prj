
<!DOCTYPE html>
<html lang="zh">
<head>


<meta charset="utf-8">
<meta name="keywords" content="开始,起始页,主页,导航,毛若昕,MaoRX,毛布斯,Mobius,个人网站" />
<meta name="description" content="由毛若昕开发、一个简洁美观实用的浏览器起始页。" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta http-equiv="Content-Security-Policy" content="default-src 'none'; base-uri 'none'; connect-src https:; font-src https://at.alicdn.com https://cdn.sencdn.com; form-action https://*.baidu.com https://www.bing.com https://www.google.com; frame-src https://account.rthsoftware.cn; img-src 'self' data: https:; script-src 'self' 'unsafe-eval' 'unsafe-inline' https://maorx.cn https://api.rthsoftware.cn https://cdn.jsdelivr.net https://cdn.sencdn.com https://widget.seniverse.com; style-src 'self' 'unsafe-inline'; media-src 'self'">
<title>开始</title>
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
<td><a href="https://fanyi.baidu.com/" target="_blank" class="nav_links">翻译</a></td>
<td><a href="https://map.baidu.com/" target="_blank" class="nav_links">地图</a></td>
<td><a href="https://image.baidu.com/" target="_blank" class="nav_links">图片</a></td>
<td><a href="https://mail.qq.com/" target="_blank" class="nav_links">QQ邮箱</a></td>
<td><a href="https://email.163.com/" target="_blank" class="nav_links">网易邮箱</a></td>
</tr>
<tr>
<td><a href="https://www.jd.com/" target="_blank" class="nav_links">京东</a></td>
<td><a href="https://www.taobao.com/" target="_blank" class="nav_links">淘宝</a></td>
<td><a href="https://www.bilibili.com/" target="_blank" class="nav_links">Bilibili</a></td>
<td><a href="https://www.youku.com/" target="_blank" class="nav_links">优酷</a></td>
<td><a href="https://pan.baidu.com/" target="_blank" class="nav_links">网盘</a></td>
</tr>
<tr>
<td><a href="https://github.com/" target="_blank" class="nav_links">GitHub</a></td>
<td><a href="https://www.tmall.com/" target="_blank" class="nav_links">天猫</a></td>
<td><a href="https://airportal.cn/" target="_blank" class="nav_links">空投</a></td>

</tr>
</table>
</div>
<div class="navboxes" id="navbox2">
<span class="shouldNotFade" id="noteListWrap">
<span class="shouldNotFade" id="noteList">
<div class="noteItem shouldNotFade" onclick="newNote()">
<i class="iconfont shouldNotFade" id="iconAdd">&#xe620;</i><span class="noteTitle shouldNotFade" id="noteTitle0">新便笺</span>
</div>

</span>
</span>
<textarea class="shouldNotFade" id="textNote" placeholder="在此键入以创建新的便笺" oninput="saveNote()"></textarea>
<div class="shouldNotFade" id="noteToolBar">
<span class="toolBarBtns" id="btnDelNote" title="删除便笺" onclick="delNote()"><i class="iconfont shouldNotFade">&#xe614;</i></span>
<span class="toolBarBtns" id="btnPinNote" title="固定便笺到主屏幕" onclick="pinNote()"><i class="iconfont shouldNotFade" id="iconPin">&#xe849;</i></span>
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
<span class="popCaptionS shouldNotFade">添加网站捷径</span>
<span class="btnCloseS shouldNotFade" id="btnCloseFrmCusNav" onclick="closeFrmCusNav()"></span>
<input class="inputCustom shouldNotFade" id="inputCustomUrl" placeholder="网址">
<input class="inputCustom shouldNotFade" id="inputCustomTitle" onkeydown="iptCusNavKeyDown(event)" placeholder="标题">
<div class="btnCustom shouldNotFade" id="btnAddCusNav" onclick="addCusNav()">添加</div>
</div>
<div class="shouldNotFade" id="menuCusNav">
<div class="userMenuItem" id="cusNavMenuDel" onclick="delCusNav()">删除</div>
</div>
</div>
<div class="title" id="title" onclick="Title_Click(event);"><h1 id="titleText" onmouseenter="titleHover()" onmouseout="titleHover2()">开始</h1></div>
<span id="btnUser" title="用户" onclick="btnUserClick()"><i class="iconfont">&#xe607;</i></span>
<div id="menuUser">
<div class="userMenuItem" id="userMenuMyAccount" onclick="showPop(popAccount)"><span id="menuTextUsername">User</span>账号管理</div>
<div class="userMenuItem" id="userMenuLogout" onclick="logOut()">退出登录</div>
</div>
<span id="btnSettings" title="设置" onclick="btnSettingsClick()"><i class="iconfont">&#xe673;</i></span>
<div id="menuSettings">
<div class="userMenuItem" id="setMenuGeneral" onclick="showPop(popGeneralSettings)">常规设置</div>
<div class="userMenuItem" id="setMenuBgPref" onclick="showPop(popBg)">背景图像偏好</div>
<div class="userMenuItem" id="setMenuDonate" onclick="showPop(popDonate)">捐助我</div>
</div>
<span id="btnLike" onclick="likeClick()" onmouseenter="showMenu(wallpaperInfo)" onmouseleave="hideMenu(wallpaperInfo)"><i class="iconfont">&#xe64f;</i>&nbsp;<span id="numLiked">MYX</span></span>
<div id="wallpaperInfo"></div>
<div id="pinnedBox">
<div class="pinnedNote" id="pinnedNote" onmousemove="pinnedNoteHover(event,this)" onmouseout="pinnedNoteHover2(this)" onclick="pinnedNoteClick()">
<div id="pinnedNoteContent">早安</div>
<div id="pinnedNoteTime">2020年3月28日 05:20</div>
<span class="btnCloseS" id="btnUnpin" onclick="unpinNote()" title="取消固定"></span>
</div>
</div>
 <div id="greetingBox"><span id="greeting">欢迎回来~</span></div>
<div class="footer">
<a href="https://www.maorx.cn/" title="MaoRX丨静水流深" target="_blank" class="links">&copy; 2020 MaoRX.cn</a> 丨 <a title="关于「开始」" class="links" onclick="showAbout()">开始</a>
</div>
<div class="cover1" id="cover1">
<div class="popUp" id="popLogin">
<span class="btnClose" onclick="closePop(popLogin)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<iframe id="frmLogin"></iframe>
</div>
<div class="popUp" id="popCompleteReg">
<span class="btnClose" onclick="closePop(popCompleteReg)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle centerAligned" id="pTitleCompleteReg">马上就好...</div>
<div id="loginTip">完成最后一步设置，您即可开始网上冲浪</div>
<div class="loginTip3" id="loginTipUsername" style="margin-top: 20px">为自己起一个好听的用户名</div>
<input type="text" name="username" class="inputLogin" id="inputUsername" onkeyup="checkUsername()">
<div class="loginTip3" style="margin-top: 60px">你的生日</div>
<input type="date" name="password" class="inputLogin" id="inputBirthday">
<button class="btnLogin" id="btnCompleteReg" onclick="completeReg()">完成</button>
</div>
<div class="popUp" id="popGeneralSettings">
<span class="btnClose" onclick="closePop(popGeneralSettings)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle">常规设置</div>
<div class="pContent" id="contentGSet">
<div class="setOptBox">
<span class="setOptCaption">减弱动态效果</span>
<span class="setOptComment">动效显示不流畅或影响你的鼠标操作时，可以开启此项。</span>
<label class="switch"><input type="checkbox" id="chkReduceMotion"><div class="slider" onclick="setReduceMotion()"></div></label>
</div>

</div>
</div>
<div class="popUp" id="popBg">
<span class="btnClose" onclick="closePop(popBg)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle">背景图像偏好</div>
<div class="pContent" id="contentBg">
<div class="pTitleS">默认</div>
<div class="bgPreviewBox" id="bgPreBoxD1" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxIn1"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="bgPreviewBox" id="bgPreBoxD2" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxIn2"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="bgPreviewBox" id="bgPreBoxD3" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxIn3"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="pTitleS">必应</div>
<div class="bgPreviewBox" id="bgPreBoxBing" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxInBing"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
<div class="pTitleS" id="bgTitleDynamic">动态</div>
<div class="bgPreviewBox" id="bgPreBoxLive" onclick="changeWp(this)"><div class="bgPreBoxInner" id="bgPreBoxInLive"><span class="bgPreBoxMask"></span><i class="iconfont iconCheck shouldNotFade">&#xe622;</i></div></div>
</div>
</div>
<div class="popUp" id="popAbout">
<span class="btnClose" onclick="closePop(popAbout)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle centerAligned">开始</div>
<div class="pContent centerAligned">
<p id="pVersion">version</p>
<p class="pAbout">这里是毛布斯的个人起始页(〃'▽'〃)<br>感谢<a href="https://cn.bing.com/" class="links1" title="必应" target="_blank">必应</a>提供的每日美图、<a href="https://hitokoto.cn/" class="links1" title="Hitokoto - 一言" target="_blank">Hitokoto - 一言</a>提供的奇怪格言<br>以及<a href="https://rthsoftware.cn/" class="links1" title="热铁盒软件" target="_blank">热铁盒软件</a>提供的诸多数据接口及安全性提升补丁~<br>如果你喜欢这个主页，可以<a onclick="showPop(popDonate)" class="links1">捐助我</a>。Have a nice day!</p>
<div class="updateLog">
<p>更新日志</p><p>最后更新：2020.1.25</p>2020.1.25<br>&nbsp;&nbsp;&nbsp;新增 - 紧急情况及突发严重灾害推送系统；断网、本站服务器离线情况下也可接收定时推送<br><br>2020.1.24<br>&nbsp;&nbsp;&nbsp;修复 - 必应壁纸每日点赞数量可能延迟归零的BUG<br>&nbsp;&nbsp;&nbsp;修复 - 自定义快捷导航网站的图标某些情况下可能无法被获取的BUG<br>&nbsp;&nbsp;&nbsp;修复 - 右上角设置、用户等按钮在不显示时也可能被点击的BUG<br><br>2020.1.12<br>&nbsp;&nbsp;&nbsp;新增 -「减弱动态效果」选项<br>&nbsp;&nbsp;&nbsp;改进 - 美化了账号管理页面的UI<br>&nbsp;&nbsp;&nbsp;修复 - 问候语偶尔会弹出两次的BUG<br><br>2020.1.6<br>&nbsp;&nbsp;&nbsp;改进 - 为便笺界面增加了毛玻璃效果<br>&nbsp;&nbsp;&nbsp;改进 - 恢复了背景图片淡入动画<br>&nbsp;&nbsp;&nbsp;（以下更新由杨尚臻进行）<br>&nbsp;&nbsp;&nbsp;改进 - 大幅优化起始页加载速度<br>&nbsp;&nbsp;&nbsp;改进 - 安全性提升<br><br>2020.1.5<br>&nbsp;&nbsp;&nbsp;改进 - 调整了背景图像的滤镜效果<br>&nbsp;&nbsp;&nbsp;改进 - 美化了自定义快捷导航在窗口大小改变时的样式<br><br>2020.1.1<br>&nbsp;&nbsp;&nbsp;新年快乐！<br><br>2019.12.29<br>&nbsp;&nbsp;&nbsp;修复 - 某些情况下弹窗会被另一个弹窗遮挡的BUG<br><br>2019.12.19<br>&nbsp;&nbsp;&nbsp;新增 - 冬季限定圣诞动画效果上线（可在 右上角 设置 - 常规设置 中关闭）<br><br>2019.12.17<br>&nbsp;&nbsp;&nbsp;新增 -「问候语」生日祝福<br><br>2019.12.16<br>&nbsp;&nbsp;&nbsp;新增 - 全新的用户信息编辑页面<br>&nbsp;&nbsp;&nbsp;改进 - 背景图像偏好页面样式微调<br>&nbsp;&nbsp;&nbsp;修复 - 自定义快捷导航无法正常工作的BUG<br><br>2019.12.11<br>&nbsp;&nbsp;&nbsp;（以下累积更新由杨尚臻进行）<br>&nbsp;&nbsp;&nbsp;修复 - 必应壁纸点赞数量可能被不定时清零的BUG<br>&nbsp;&nbsp;&nbsp;其它代码优化、安全性提升及问题修复<br><br>2019.12.5<br>&nbsp;&nbsp;&nbsp;新增 - 切换搜索引擎功能<br>&nbsp;&nbsp;&nbsp;改进 - 美化了「一言」框的样式<br>&nbsp;&nbsp;&nbsp;改进 - 调整了搜索候选框的样式<br>&nbsp;&nbsp;&nbsp;改进 - 点击起始页更新提示可直接查看更新内容<br><br>2019.11.30<br>&nbsp;&nbsp;&nbsp;改进 - 优化代码以小幅提升动画效果帧数<br>&nbsp;&nbsp;&nbsp;改进 - 搜索栏里的文字不会再随着鼠标悬停的搜索候选项而改变<br>&nbsp;&nbsp;&nbsp;修复 - 单击翻译候选项并未使用百度翻译搜索的BUG<br><br>2019.11.29<br>&nbsp;&nbsp;&nbsp;修复 - 搜索栏对不同屏幕尺寸适配不到位的新问题<br><br>2019.11.28<br>&nbsp;&nbsp;&nbsp;修复 - 搜索候选框无法直接用鼠标点击操作的BUG<br>&nbsp;&nbsp;&nbsp;修复 - 搜索栏没有内容时，搜索候选框仍可能显示的BUG<br>&nbsp;&nbsp;&nbsp;修复 - 浏览器开启无痕模式时每次打开起始页都会提示更新完成的BUG<br><br>2019.11.18<br>&nbsp;&nbsp;&nbsp;新增 - 你会在起始页每次更新后首次访问时得到提示<br>&nbsp;&nbsp;&nbsp;改进 - 点击被固定的便笺即可直接打开便笺编辑页面<br>&nbsp;&nbsp;&nbsp;改进 - 使用鼠标滚轮或（触控板/触摸屏）左右滑动即可在快捷链接和便笺页面间切换<br>&nbsp;&nbsp;&nbsp;改进 - 优化移动设备自定义快捷链接的外观布局<br><br>2019.11.17<br>&nbsp;&nbsp;&nbsp;新增 - 修改用户名和生日功能（右上角 用户 - 账号管理）<br><br>2019.11.16<br>&nbsp;&nbsp;&nbsp;新增 -「捐助我」界面<br>&nbsp;&nbsp;&nbsp;修复 - 手机端界面显示错位及动态壁纸相关BUG<br>&nbsp;&nbsp;&nbsp;修复 - 便笺页切换按钮可能被自定义快捷导航遮挡的问题<br>&nbsp;&nbsp;&nbsp;其他细节改进及问题修复<br><br>2019.9.23<br>&nbsp;&nbsp;&nbsp;新增 - 带有主要更新内容说明的欢迎页面<br>&nbsp;&nbsp;&nbsp;修复 - Safari不支持毛玻璃效果的问题<br>&nbsp;&nbsp;&nbsp;修复 - 某些窗口有时无法交互的BUG<br><br>2019.9.19<br>&nbsp;&nbsp;&nbsp;新增 - 一张默认壁纸<br>&nbsp;&nbsp;&nbsp;改进 - 自定义快捷导航的交互体验<br>&nbsp;&nbsp;&nbsp;改进 - 更新日志排版优化<br>&nbsp;&nbsp;&nbsp;改进 - 引入多处毛玻璃效果（Firefox暂不支持）<br>&nbsp;&nbsp;&nbsp;修复 - 必应壁纸信息可能被意外触发显示的BUG<br><br>2019.9.18<br>&nbsp;&nbsp;&nbsp;新增 -「自定义快捷导航」功能<br>&nbsp;&nbsp;&nbsp;新增 - 账号系统（支持跨设备云端同步快捷导航）<br>&nbsp;&nbsp;&nbsp;改进 - 必应壁纸信息的全新UI及动画效果<br>&nbsp;&nbsp;&nbsp;修复 - 页面载入时随机格言可能遮挡其它元素的BUG<br>&nbsp;&nbsp;&nbsp;修复 - 必应每日壁纸无法加载的问题<br>&nbsp;&nbsp;&nbsp;其它细节改进和问题修复（感谢杨尚臻提供的帮助）<br><br>2019.8.5<br>&nbsp;&nbsp;&nbsp;修复 - 偶发性背景图像闪烁的BUG<br><br>2019.7.7<br>&nbsp;&nbsp;&nbsp;改进 - 提升了页面加载流畅度<br><br>2019.6.24<br>&nbsp;&nbsp;&nbsp;改进 - 主按钮的新动画效果<br><br>2019.6.18<br>&nbsp;&nbsp;&nbsp;新增 -「背景图像偏好」页面的全新UI<br>&nbsp;&nbsp;&nbsp;改进 -「便笺」页面的UI调整<br>&nbsp;&nbsp;&nbsp;（由杨尚臻进行的）其他安全性更新<br><br>2019.4.10<br>&nbsp;&nbsp;&nbsp;新增 -「固定便笺到主屏幕」和「删除便笺」功能<br><br>2019.2.15<br>&nbsp;&nbsp;&nbsp;改进 - 美化了移动端和「关于」界面的UI<br><br>2019.2.14<br>&nbsp;&nbsp;&nbsp;新增 - 动态壁纸<br><br>2019.2.6<br>&nbsp;&nbsp;&nbsp;新增 -「天气」功能<br><br>2019.1.29<br>&nbsp;&nbsp;&nbsp;新增 -「便笺」功能<br><br>2019.1.16<br>&nbsp;&nbsp;&nbsp;改进 - 搜索框及候选栏UI调整；搜索框上方的标题现在将显示系统时间<br><br>2019.1.15<br>&nbsp;&nbsp;&nbsp;新增 - 将鼠标移至「喜欢」按钮上即可查看每日背景的相关信息<br>&nbsp;&nbsp;&nbsp;改进 - 微调了搜索框的外观<br><br>2019.1.11<br>&nbsp;&nbsp;&nbsp;改进 -「喜欢」按钮图标及体验美化<br><br>2019.1.10<br>&nbsp;&nbsp;&nbsp;新增 -「喜欢」按钮：可以为喜欢的背景图像投票<br>&nbsp;&nbsp;&nbsp;改进 - 更换了由RTH提供的背景图片API<br><br>2019.1.9<br>&nbsp;&nbsp;&nbsp;改进 - UI调整：排版优化；部分配色方案改为浅色系<br><br>2018.11.1<br>&nbsp;&nbsp;&nbsp;改进 - UI调整：引入高斯模糊特效<br><br>2018.10.31<br>&nbsp;&nbsp;&nbsp;新增 - 浏览器现在会保存你对「切换为默认/每日背景」的选择<br><br>2018.10.3<br>&nbsp;&nbsp;&nbsp;改进 - 添加常用链接；交互细节调整<br><br>2018.8.16<br>&nbsp;&nbsp;&nbsp;改进 - 进一步优化关键词联想候选框的弹出速度<br><br>2018.6.10<br>&nbsp;&nbsp;&nbsp;改进 - 更新关键词联想接口、优化候选框的弹出速度<br><br>2018.5.1<br>&nbsp;&nbsp;&nbsp;改进 - 全面升级为Https加密协议<br><br>2018.4.25<br>&nbsp;&nbsp;&nbsp;改进 - 移动端UI美化<br><br>2018.4.17<br>&nbsp;&nbsp;&nbsp;修复 - 快捷导航在手机上排版混乱的BUG<br><br>2018.4.16<br>&nbsp;&nbsp;&nbsp;修复 - 默认背景图片有时无法完全填充页面的BUG<br>&nbsp;&nbsp;&nbsp;修复 - 在iOS上点击回车无法执行搜索的BUG<br><br>2018.4.12<br>&nbsp;&nbsp;&nbsp;改进 - 更换背景图片API，提升加载速度和稳定性<br><br>2018.3.20<br>&nbsp;&nbsp;&nbsp;新增 - 搜索候选框「翻译」选项<br><br>2018.3.16<br>&nbsp;&nbsp;&nbsp;改进 - 网页加载时将直接显示默认背景<br><br>2018.3.4<br>&nbsp;&nbsp;&nbsp;新增 -「切换为默认背景」按钮<br>&nbsp;&nbsp;&nbsp;改进 - 脚本加载优先级调整<br><br>2017.11.10<br>&nbsp;&nbsp;&nbsp;改进 - UI调整<br><br>2017.10.29<br>&nbsp;&nbsp;&nbsp;改进 - UI调整；背景图片显示机制及淡入动画<br><br>2017.10.28<br>&nbsp;&nbsp;&nbsp;新增 - 适配移动设备<br><br>2017.10.15<br>&nbsp;&nbsp;&nbsp;新增 -「导航」页面<br><br>2017.10.5<br>&nbsp;&nbsp;&nbsp;改进 - UI调整<br><br>2017.10.3<br>&nbsp;&nbsp;&nbsp;新增 -「一言」功能<br><br>2017.10.2<br>&nbsp;&nbsp;&nbsp;上线
</div>
</div>
</div>
<div class="popUp" id="popAccount">
<span class="btnClose" onclick="closePop(popAccount)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle" id="titlePopAccount">欢迎你</div>
<div class="pContent" id="contentAccount">
<div class="contentBlock" id="cBlockAccInfo">
<div class="pTitleS">邮箱&emsp;&emsp;<span id="accInfoTextEmail">Email</span></div>
<div class="pTitleS">UID&nbsp;&emsp;&emsp;<span id="accInfoTextUid">UID</span></div>
<div class="pTitleS">用户名&emsp;<span id="accInfoTextUsername">Username</span><input type="text" name="username" class="inputEditUserInfo" id="inputEditUsername" onkeyup="checkUsername()"><i class="iconfont iconEdit" id="btnEditUsername" title="修改" onclick="editBtnClick('username')">&#xe60c;</i><span class="links1 btnUpdateUserInfo" id="btnUpdateUsername" onclick="updateUserInfo('username')">保存</span></div>
<div class="pTitleS">生日&emsp;&emsp;<span id="accInfoTextBirthday">Birthday</span><input type="date" name="password" class="inputEditUserInfo" id="inputEditBirthday"><i class="iconfont iconEdit" id="btnEditBirthday" title="修改" onclick="editBtnClick('birthday')">&#xe60c;</i><span class="links1 btnUpdateUserInfo" id="btnUpdateBirthday" onclick="updateUserInfo('birthday')">保存</span></div>
</div>
<div class="contentBlock" id="cBlockAdvAcc">
<span class="titleBold">进阶账号管理</span>
<div class="pTitleS">修改登录邮箱及密码、管理您的已登录设备</div><br>
<a href="https://account.rthsoftware.cn/" class="links1" title="进阶账号管理" target="_blank">点击前往</a>
</div>

</div>
</div>
<div class="popUp" id="popDonate">
<span class="btnClose" onclick="closePop(popDonate)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle">捐助我</div>
<div class="pContent" id="contentDonate">
<p class="pAbout">我是一名在校大学生，每月高昂的服务器费用均由我从生活费中自费。<br>如果你喜欢我的网站，简单的捐赠是对我最大的物质和精神支持~爱你们！</p>
<img class="imgQRC" id="imgAli" src="https://maorx.cn/images/AliPay_Full.jpg">
<img class="imgQRC" id="imgWC" src="https://maorx.cn/images/WeChatPay_Full.jpg">
</div>
</div>
<div class="popUp" id="popWelcome">
<span class="btnClose" onclick="closePop(popWelcome)" onmouseover="btnCloseHover(this)" onmouseout="btnCloseHover2()"></span>
<div class="pTitle centerAligned">焕然一新</div>
<div id="welcomeTip">我们为「开始」导航页添加了亦可赛艇的新功能</div>
<div class="updateListBox">
<span class="updateListIcon"><i class="iconfont iconUpdateList">&#xeb97;</i></span>
<span class="updateListTitle">自定义快捷导航链接</span>
<span class="updateListDetail"><br>现在，你可以添加自定义的导航链接以快捷访问喜欢的网站；登录后，云端同步功能将允许你随时随地跨设备访问自己的收藏。</span>
</div>
<div class="updateListBox">
<span class="updateListIcon"><i class="iconfont iconUpdateList">&#xeb93;</i></span>
<span class="updateListTitle">随手创建便笺与备忘录</span>
<span class="updateListDetail"><br>使用全新的「便笺」功能记录下灵感与想法；你还可以将便笺固定到主屏幕以备忘。</span>
</div>
<div class="updateListBox">
<span class="updateListIcon"><i class="iconfont iconUpdateList">&#xeb9a;</i></span>
<span class="updateListTitle">背景图像每日更新</span>
<span class="updateListDetail"><br>通过「设置」页面选取你喜欢的壁纸；如果窗口右下角出现了一个爱心，轻触即可查看壁纸简介并表达对摄影师的喜爱。现更有动态壁纸可选。</span>
</div>
<button class="btnRectangle" onclick="closePop(popWelcome)">开始</button>
</div>
</div>
<div id="wip">
<div class="wipTip" style="margin-top: 300px;font-size: 50px;">马上就好</div>
<div class="wipTip" style="margin-top: 30px;font-size: small;color: rgba(255,255,255,0.5)">我们正在为「开始」导航页添加新的功能</div>
<div class="wipTip">稍后再回来看看吧</div>
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
