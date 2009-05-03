<%@page pageEncoding="UTF-8" %>
<%@taglib prefix="tag" tagdir="/WEB-INF/tags" %>
<tag:skelton title="Twitter4J - $[ja:サポートAPI]$[en:Supported API matrix]">
<div class="supported-api">
  <a name="supportedAPI"><h1>$[ja:サポートAPI]$[en:Supported API matrix]</h1></a>
<h3><a name="Search API Methods">Search API Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-Search-API-Method%3A-search">search</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#search(twitter4j.Query)">search()</a></td><td class="pagination">✔ pcs</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-Search-API-Method%3A-trends">trends</a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-123">not yet supported(TFJ-123)</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-Search-API-Method%3A-trends-current">trends/current</a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-123">not yet supported(TFJ-123)</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-Search-API-Method%3A-trends-daily">trends/daily</a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-123">not yet supported(TFJ-123)</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-Search-API-Method%3A-trends-weekly">trends/weekly</a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-123">not yet supported(TFJ-123)</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Timeline Methods">Timeline Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses-public_timeline">statuses/public_timeline </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getPublicTimeline()">getPublicTimeline()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses-friends_timeline">statuses/friends_timeline</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getFriendsTimeline()">getFriendsTimeline()</a></td><td class="pagination">✔ smcp</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses-user_timeline">statuses/user_timeline </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getUserTimeline()">getUserTimeline()</a></td><td class="pagination">✔ smcp</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses-mentions">statuses/mentions</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getReplies()">getReplies()</a></td><td class="pagination">✔ smcp</td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Status Methods">Status Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses show">statuses/show</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#show(long)">show()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses update">statuses/update</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#update(java.lang.String)">update()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses destroy">statuses/destroy </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#destroyStatus(long)">destroyStatus()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="User Methods">User Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-users show">users/show </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getUserDetail(java.lang.String)">getUserDetail()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses friends">statuses/friends</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getFriends()">getFriends()</a></td><td class="pagination">✔ p</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-statuses followers">statuses/followers</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getFollowers()">getFollowers()</a></td><td class="pagination">✔ p</td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Direct Message Methods ">Direct Message Methods </a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-direct_messages">direct_messages</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getDirectMessages()">getDirectMessages()</a></td><td class="pagination">✔ smcp</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-direct_messages sent">direct_messages/sent</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getSentDirectMessages()">getSentDirectMessages()</a></td><td class="pagination">✔ smp</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-direct_messages new">direct_messages/new</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#sendDirectMessage(java.lang.String,%20java.lang.String)">sendDirectMessage()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-direct_messages destroy">direct_messages/destroy </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#deleteDirectMessage(int)">deleteDirectMessage()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Friendship Methods">Friendship Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-friendships create">friendships/create</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#createFriendship(String)">createFriendship()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-friendships destroy">friendships/destroy </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#destroyFriendship(String)">destroyFriendship()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-friendships-exists">friendships/exists </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#existsFriendship()">existsFriendship()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Social Graph Methods">Social Graph Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-friends ids">friends/ids   </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getFriendsIDs()">getFriendsIDs()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-followers ids">followers/ids </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#getFollowersIDs()">getFollowersIDs()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Account Methods">Account Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account verify_credentials">account/verify_credentials </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#verifyCredentials()">verifyCredentials()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account rate_limit_status">account/rate_limit_status</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#rateLimitStatus()">rateLimitStatus()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account end_session">account/end_session</a></td><td><a href="http://groups.google.com/group/twitter4j/browse_thread/thread/5957722d596e269c/c2956d43a46b31b5?lnk=gst&q=stateless#c2956d43a46b31b5">not supported</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account update_delivery_device">account/update_delivery_device </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#updateDeliverlyDevice(twitter4j.Twitter.Device)">updateDeliverlyDevice()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account update_profile_colors">account/update_profile_colors </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#updateProfileColors(java.lang.String,%20java.lang.String,%20java.lang.String,%20java.lang.String,%20java.lang.String)">updateProfileColors()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account update_profile_image">account/update_profile_image </a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-50">not yet supported(TFJ-50)</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account update_profile_background_image">account/update_profile_background_image</a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-51">not yet supported(TFJ-51)</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-account update_profile">account/update_profile </a></td><td><a href="http://yusuke.homeip.net/jira/browse/TFJ-124">not yet supported(TFJ-124)</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Favorite Methods">Favorite Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-favorites">favorites</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#favorites()">favorites()</a></td><td class="pagination">✔p</td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-favorites create">favorites/create  </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#createFavorite(long)">createFavorite() </a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-favorites destroy">favorites/destroy </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#destroyFavorite(long)">destroyFavorite()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Notification Methods">Notification Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-notifications follow">notifications/follow </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#enableNotification(String)">enableNotification()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-notifications leave">notifications/leave </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#disableNotification(String)">disableNotification()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Block Methods">Block Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-blocks create">blocks/create  </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#block(java.lang.String)">block()</a></td><td class="pagination"></td></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-blocks destroy">blocks/destroy </a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#unblock(java.lang.String)">unblock()</a></td><td class="pagination"></td></tr>
</table>* p: page, c: count, s: since_id, m: max_id<h3><a name="Help Methods">Help Methods</a></h3><table class="api-matrix"><tr><th class="method-path">Method Path</th><th class="t4jmethod">Twitter4J Method</th><th class="paging-support">Paging support(*)</th></tr>
<tr><td><a href="http://apiwiki.twitter.com/Twitter-REST-API-Method%3A-help test">help/test</a></td><td><a href="http://yusuke.homeip.net/twitter4j/en/javadoc/twitter4j/Twitter.html#test()">test()</a></td><td class="pagination"></td></tr>
</table>

</div>
</tag:skelton>