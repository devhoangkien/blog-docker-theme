<#-- 
<style type="text/css">
	.site-main .box {
		overflow: inherit !important;
	}

	.entry-footer {
		top: 0;
		left: -50px;
	}
	.entry-footer i {
		font-size: 24px;
		color: rgba(32, 44, 59, 0.36);
		font-style: normal;
	}
	.mar20-t {
		margin-top: 20px;
	}

	.mouh {
		cursor: pointer;
	}
	.pos-r {
		position: relative;
	}

	.pos-a {
		position: absolute;
	}

	.entry-footer .share-box {
		left: 10px;
		top: 11px;
	}

	.single .site-main .box {
		overflow: inherit;
	}

	.site-main .box {
		letter-spacing: 0;
		font-size: 12px;
		border-top: 0;
	}

	.wx-t-x {
		width: 100px;
		height: 100px;
		bottom: 53px;
		background: #f3faff;
		left: 33px;
		top: 0;
		padding: 5px;
		z-index: 2;
	}

	.hide {
		display: none;
	}

	.box {
		background-color: #fff;
		border-radius: 2px;
		overflow: hidden;
		box-shadow: 0 0 10px rgba(0, 0, 0, .05);
	}

	.pos-a {
		position: absolute;
	}

	.hide,
	[v-cloak] {
		display: none;
	}

	.entry-footer span {
		display: block;
	}

	.dot {
		margin: 0 5px;
	}

	.entry-footer a {
		display: block;
	}
</style>
<footer class="entry-footer mar20-t pos-a" data-margin-top="70">
	<div class="pos-r clearfix">
		<div class="share-box fs12">
			<div class="weixin mouh" id="share-weixin">
				<i class="b2font b2-weixin-bg"></i>
				<div class="wx-t-x pos-a hide box" id="weixin-box">
					<img class="qrcode fl bor-3" src="http://zixuephp.net/inc/qrcode_img.php?url=${post.fullPath!}">
				</div>
			</div>
			<span class="dot"></span>
			<a href="https://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=${post.fullPath!}&sharesource=qzone&title=${post.title!}&pics=${post.thumbnail!}&summary=${post.summary!}"
			 target="_blank" class="qzone">
				<i class="b2font b2-qqkongjian-bg"></i>
			</a>
			<span class="dot"></span>
			<a href="http://connect.qq.com/widget/shareqq/index.html?url=${post.fullPath!}&sharesource=qzone&title=${post.title!}&pics==${post.thumbnail!}&summary=${post.summary!}"
			 target="_blank" class="qq">
				<i class="b2font b2-qq-bg"></i>
			</a>
			<span class="dot"></span>
			<a href="http://service.weibo.com/share/share.php?count=1&url=${post.fullPath!}&title=${post.title!}&pic=${post.thumbnail!}"
			 target="_blank" class="weibo">
				<i class="b2font b2-weibo-bg"></i>
			</a>
		</div>
		<div class="footer-author fs14 mar20-t">
			<button class="text" @click.stop="favorites()">
				<i :class="['iconfont' ,loved ? 'zrz-icon-font-collect' : 'zrz-icon-font-shoucang2']"></i>
				<span v-text="count"></span> ??????
			</button>
		</div>
	</div>
</footer>

-->


<div class="share-box">
	<div class="social-share-box" data-sites="qzone,qq,weibo,wechat,douban,facebook" ></div>
</div>
