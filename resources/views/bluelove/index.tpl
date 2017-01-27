{include file='header.tpl'}
<div class="jumbotron masthead">
<div class="container">
 
{if $user->isLogin}
				<div class="flexslider">
				<ul class="slides">
				<li>
				<h1 class="wow zoomIn" style="animation-delay:30ms;">欢迎回来：{$user->user_name}<br/></h1>
				
				<h3 class="wow zoomIn" style="animation-delay:1320ms;">祝你一天好心情！<br/></h3>
				
				<div class="slider-actions "><a href="/user" class="btn btn-success btn-lg wow bounceIn" style="animation-delay:2000ms;">用户中心 <br/> </a> </div>
				</li>
				</div>
				
	      <div class="slide2">
				<h1 class="wow zoomIn" style="animation-delay:20ms;">快捷菜单</h1>
				<div class="slider-actions text-center">
				<a href="/user/code" class="btn btn-primary btn-lg wow bounceIn" style="animation-delay:800ms;">立即充值 </a> 
				<a href="user/relay" class="btn btn-primary btn-lg wow bounceIn" style="animation-delay:800ms;">修改中转 </a></div>
        <a href="user/shop" class="btn btn-primary btn-lg wow bounceIn" style="animation-delay:800ms;">购买套餐 </a></div>
				</div>
				</li>
				</ul>
				</div>
				</div>
				</div>
		{else}
				
				<div class="flexslider">
				<ul class="slides">
				<li>
				<div class="hero-unit">
				<h1 class="wow zoomIn" style="animation-delay:0ms;">全平台客户端 加速海外网络</h1>
				<h3 class="wow zoomIn" style="animation-delay:10ms;">上google查资料查文献网站打不开？学android开发安装android网站连接超时？学golang网站竟然打不开？苦恼的NPM安装竟然无法访问官方源？去youtube搜索教程视频无法访问?无法使用facebook,twitter看好友主页和最新新闻?智贸通服务适用于高速访问海外网站，支持Windows/Mac OS/iOS/Android/Linux等平台<br/>一次购买,支持所有设备使用,新用户注册只需1元即可试用7天！</br>有为青年最科学上网方式！</h3>
				<div class="slider-actions text-center"> <a href="/auth/register" class="btn btn-success btn-lg wow bounceIn" style="animation-delay:800ms;">免费注册 </a> <a href="/pricing" class="btn btn-primary btn-lg wow bounceIn" style="animation-delay:800ms;">立刻购买 </a>
				</div>
				</li>
				<li>
				<div class="slide2">
				<p><img src="/theme/bluelove/images/server1.png" alt="server" class="img-responsive center-block wow bounceIn" style="animation-delay:20ms;"></p>
				<h1 class="wow zoomIn" style="animation-delay:20ms;">全球数十个节点<br/>7个国家和地区线路陆续开通中</h1>
				<div class="slider-actions text-center"> <a href="/auth/register" class="btn btn-success btn-lg wow bounceIn" style="animation-delay:800ms;">免费注册 </a> <a href="#" class="btn btn-primary btn-lg wow bounceIn" style="animation-delay:800ms;">立刻购买 </a></div>
				</div>
				</li>
				<li>
				<div class="slide3">
				<p class="pull-left"><img src="/theme/bluelove/images/server2.png" alt="server" class="img-responsive center-block wow bounceIn" style="animation-delay:30ms;"></p>
				<h1 class="wow zoomIn" style="animation-delay:30ms;">全自动化管理</h1>
				<h3 class="wow zoomIn" style="animation-delay:3200ms;">所有服务器均自动脚本值守，保证服务稳定性及可用性<br/>每隔10秒检测连接情况，在线率达到99%以上</h3>
				<div class="slider-actions text-center"> <a href="/auth/register" class="btn btn-success btn-lg wow bounceIn" style="animation-delay:800ms;">免费注册 </a> <a href="#" class="btn btn-primary btn-lg wow bounceIn" style="animation-delay:800ms;">立刻购买 </a> </div>
				</div>
				</li>
				</ul>
				</div>
				</div>
				</div>
 
				<div class="container">
				 
				<div class="row mainFeatures" id="features">
				<div class="col-sm-6 col-md-4 wow fadeIn" style="animation-delay:0ms;">
				<div class="img-thumbnail"> <img src="/theme/bluelove/images/secure_img.png" width="85" height="88" alt="secure" class="wow bounceIn" style="animation-delay:100ms;">
				<div class="caption">
				<h4>安全高效</h4>
				<p>全站会员支持多种加密方式如aes-256-cfb,chacha20等，兼容SS协议，<br/>安全同时也提升网络的整体访问速度</p>
				</div>
				</div>
				</div>
				<div class="col-sm-6 col-md-4 wow fadeIn" style="animation-delay:200ms;">
				<div class="img-thumbnail"> <img src="/theme/bluelove/images/fast_img.png" width="85" height="88" alt="secure" class="wow bounceIn" style="animation-delay:300ms;">
				<div class="caption">
				<h4>全球加速</h4>
				<p>全球多个国家多个节点陆续上线,美国日本新加坡香港国内中转，<br/>全局模式、PAC模式、负载均衡,最大程度保障访问速度及稳定性</p>
				</div>
				</div>
				</div>
				<div class="col-sm-6 col-md-4 col-sm-offset-3 col-md-offset-0 wow fadeIn" style="animation-delay:400ms;">
				<div class="img-thumbnail"> <img src="/theme/bluelove/images/support_img.png" width="85" height="88" alt="secure" class="wow bounceIn" style="animation-delay:500ms;">
				<div class="caption">
				<h4>客服支持</h4>
				<p>7*8系统工单支持，工作时间快速回复<br/>解决使用过程中各种问题</p>
				</div>
				</div>
				</div>
				</div>
				<hr style="margin:60px 0;">
				 
				<div class="row PageHead">
				<div class="col-md-12">
				<h1>全新 智贸通</h1>
				<h3>购买使用更简单 个人用户中心简单易用</h3>
				</div>
				</div>
				<div class="row">
				<div class="col-sm-6 features wow fadeInUp" style="animation-delay:100ms;"> <i class="glyphicon glyphicon-dashboard"></i>
				<h4>账号自动开通</h4>
				<p>支持支付宝转账付款及卡密付款，自动付款，自动开通，安全便捷<br/>优质线路，稳定快速安全</p>
				</div>
				<div class="col-sm-6 features wow fadeInUp" style="animation-delay:200ms;"> <i class="glyphicon glyphicon-tasks"></i>
				<h4>各套餐灵活配置</h4>
				<p>根据个人需求选择对应套餐,全部为高端机房机器及线路<br/>满足您的专业需求</p>
				</div>
				</div>
				<div class="row" style="margin-bottom:60px;">
				<div class="col-sm-6 features wow fadeInUp" style="animation-delay:300ms;"> <i class="glyphicon glyphicon-user"></i>
				<h4>完善售后体系</h4>
				<p>7*8 售前/后工单服务<br/>账号、节点、套餐升级等服务均可通过工单解决</p>
				</div>
				<div class="col-sm-6 features wow fadeInUp" style="animation-delay:400ms;"> <i class="glyphicon glyphicon-globe"></i>
				<h4>节点动态调整</h4>
				<p>对电信、联通、移动等各运营商用户进行动态节点调整<br/>保证各网络环境下连接速度</p>
				</div>
				</div>
				</div>
				 
				 
				<div class="row page-section section-dark section-center" style="margin-left:0px!important;margin-right:0px!important; overflow: hidden;">
				<div class="container">
				<h2 class="section-title">智贸通全球服务节点 陆续增加中</h2>
				<div class="location-map location-map-lg">
				<div class="location-container">
				<div class="location location-tokyo animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>东京</span></span><span class="location-pin"></span></div>
				<div class="location location-seoul animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>首尔</span></span><span class="location-pin"></span></div>
				<div class="location location-hongkong animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>香港</span></span><span class="location-pin"></span></div>
				<div class="location location-singapore animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>新加坡</span></span><span class="location-pin"></span></div>
				<div class="location location-los-angeles animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>洛杉矶</span></span><span class="location-pin"></span></div>
				<div class="location location-novosibirsk animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>新西伯利亚</span></span><span class="location-pin"></span></div>
				 
				 
				<div class="location location-beijing animate zoomIn" style="visibility: visible; animation-name: zoomIn;"><span class="location-name"><span>北京中转</span></span><span class="location-pin"></span></div>
				<div class="map"></div>
				</div>
				</div>
				</div>
				</div>
				  </div>
				 
				 
{/if}





{include file='footer.tpl'}
