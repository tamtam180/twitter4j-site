﻿<div class="left"
	<div style="text-align:center">$[ja:<a id="lang-link" href="../en/index.html">English</a> | Japanese]$[en:English | <a id="lang-link" href="../ja/index.html">Japanese</a>]</div>
<script>
var currentPage = location.href.substring(location.href.lastIndexOf("/"));
$[ja:document.getElementById("lang-link").href="../en"+ currentPage;]
$[en:document.getElementById("lang-link").href="../ja"+ currentPage;]
function setVisibility(id,page){
  document.getElementById(id).style.display = (-1 != currentPage.indexOf(page)) ? "block" : "none";
}
</script>
<ul>
<li><a href="index.html#introduction" onclick="return scrollGracefully(this.href)">$[ja:トップ]$[en:Introduction]</a></li>
<li><a href="index.html#systemRequirements" onclick="return scrollGracefully(this.href)">$[ja:システム要件]$[en:System Requirements]</a></li>
<li><a href="index.html#howToUse" onclick="return scrollGracefully(this.href)">$[ja:使い方]$[en:How To Use]</a></li>
<li><a href="index.html#codeExamples" onclick="return scrollGracefully(this.href)">$[ja:コードサンプル]$[en:Code Examples]</a></li>
 <ol style="display:none" id="index">
  <li><a href="index.html#updatingStatus" onclick="return scrollGracefully(this.href)">$[ja:スタテータスの更新]$[en:Updating status]</a></li>
  <li><a href="index.html#gettingTimeline" onclick="return scrollGracefully(this.href)">$[ja:タイムラインの取得]$[en:Getting Timeline]</a></li>
  <li><a href="index.html#directMessage" onclick="return scrollGracefully(this.href)">$[ja:ダイレクトメッセージ]$[en:Direct Messages]</a></li>
  <li><a href="index.html#search" onclick="return scrollGracefully(this.href)">$[ja:検索]$[en:Search]</a></li>
  <li><a href="index.html#asyncAPI" onclick="return scrollGracefully(this.href)">$[ja:非同期API]$[en:Async API]</a></li>
 </ol>
<li><a href="./javadoc/index.html">JavaDoc</a></li>
<li><a href="index.html#download" onclick="return scrollGracefully(this.href)">$[ja:ダウンロード]$[en:Download]</a></li>
<li><a href="index.html#sourceCode" onclick="return scrollGracefully(this.href)">$[ja:ソースコード]$[en:Source Code]</a></li>
<li><a href="index.html#maven" onclick="return scrollGracefully(this.href)">$[ja:Maven 統合]$[en:Maven Integration]</a></li>
<li><a href="index.html#mailingList" onclick="return scrollGracefully(this.href)">$[ja:メーリングリスト]$[en:Mailing list]</a></li>
<li><a href="index.html#license" onclick="return scrollGracefully(this.href)">$[ja:ライセンス]$[en:License]</a></li>
<li><a href="faq.html"">$[ja:よくある質問]$[en:FAQ]</a></li>
<li><a href="supported-api.html"">$[ja:サポートしているAPI]$[en:Supported API matrix]</a></li>
 <ol style="display:none" id="supported-api">
  <li><a href="supported-api.html#Search API Methods" onclick="return scrollGracefully(this.href)">Search API Methods</a></li>
  <li><a href="supported-api.html#Timeline Methods" onclick="return scrollGracefully(this.href)">Timeline Methods</a></li>
  <li><a href="supported-api.html#Status Methods" onclick="return scrollGracefully(this.href)">Status Methods</a></li>
  <li><a href="supported-api.html#User Methods" onclick="return scrollGracefully(this.href)">User Methods</a></li>
  <li><a href="supported-api.html#Direct Message Methods" onclick="return scrollGracefully(this.href)">Direct Message Methods</a></li>
  <li><a href="supported-api.html#Friendship Methods" onclick="return scrollGracefully(this.href)">Friendship Methods</a></li>
  <li><a href="supported-api.html#Social Graph Methods" onclick="return scrollGracefully(this.href)">Social Graph Methods</a></li>
  <li><a href="supported-api.html#Account Methods" onclick="return scrollGracefully(this.href)">Account Methods</a></li>
  <li><a href="supported-api.html#Favorite Methods" onclick="return scrollGracefully(this.href)">Favorite Methods</a></li>
  <li><a href="supported-api.html#Notification Methods" onclick="return scrollGracefully(this.href)">Notification Methods</a></li>
  <li><a href="supported-api.html#Block Methods" onclick="return scrollGracefully(this.href)">Block Methods</a></li>
  <li><a href="supported-api.html#Help Methods" onclick="return scrollGracefully(this.href)">Help Methods</a></li>
 </ol>
<li><a href="version-history.html"">$[ja:変更履歴]$[en:Version History]</a></li>
</ul>
<script>
setVisibility("index","index");
setVisibility("supported-api","supported-api");
</script>
<center>
<include>paypal.html</include>
<include>adsense200x200.html</include>
</center>
<!--script src="http://images.del.icio.us/static/js/blogbadge.js"></script>
<script type="text/javascript">
//digg_url = document.location.href;
digg_url = "http://yusuke.homeip.net/komuso/ja/";
digg_bgcolor = '#ff9900';
digg_skin = 'compact';
</script>
<script src="http://digg.com/tools/diggthis.js" type="text/javascript"></script-->
</div>
