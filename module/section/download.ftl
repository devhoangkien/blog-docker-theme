<style>
	.shop-single-data-title:after{
		content:"";
		display:inline-block;
		width:100%;
    }
	.shop-single-data-list ul li, .shop-single-attr-data ul li{
		border-top: none !important;
	}
	.shop-single-data h1 {
		font-size: 22px;
		margin-bottom: 10px;
	}
	.shop-single-data-roles {
		display: flex;
		flex-flow: wrap;
	}

	.shop-single-data-value {
		padding-left: 15px;
		width: 100%;
	}

	.shop-single-data {
		width: 100%;
		/* padding-left: 20px; */
		font-size: 14px;
		color: gray;
		text-align: justify;
		line-height: 1.5rem;
	}

	.shop-single-top {
		display: flex;
		padding: 20px;
	}
	.shop-single-action-left .download-zs{
		 background: -webkit-linear-gradient(top,#ff557f,#f16b6f);
		border: none;
		font-size: 12px;
	}
	.shop-single-action-right .download-xz{
		background: linear-gradient(40deg,#e0c3fc,#8ec5fc);
		border: none;
		font-size: 12px;
	}
	
	.shop-single-data li.shop-single-data-price {
		background-image: url(//www.dachaoka.com/wp-content/themes/b2/Assets/fontend/images/price-bg.jpg);
		background-color: #e9e9e9;
		background-repeat: no-repeat;
		border: 0;
		margin-bottom: 10px;
		position: relative;
	}

	.shop-single-data-address-desc {
		display: flex;
		justify-content: space-between;
	}

	.shop-single-data-address-desc {
		font-size: 12px;
		color: #999;
		margin-bottom: 5px;
	}
	.shop-single-data-address-desc-line{
		line-height: 150%;
	}
	.shop-single-data li {
		display: flex;
		padding: 10px 0;
		border-bottom: 1px dashed #efefef;
		line-height: 1;
		align-items: center;
	}

	.shop-single-data li.shop-single-data-address-picked {
		border: 1px solid #ececec !important;
		padding: 10px;
		display: block;
		background: #fafaff;
		margin-top: -1px;
	}
	
	.shop-single-data-desc:after{
		content:"";
		display:inline-block;
		width:100%;
	}
	.shop-single-data-desc {
		border: 1px solid #ececec !important;
		padding: 10px;
		display: block;
		background: #fafaff;
		font-size: 14px;
		color: #999;
		text-align: left;
	}

	.shop-single-data li {
		display: flex;
		padding: 10px 0;
		border-bottom: 1px dashed #efefef;
		line-height: 1;
		align-items: center;
	}

	.shop-single-data-value {
		padding-left: 15px;
		width: 100%;
	}

	.shop-single-data-title {
		width: 69px;
		text-align: justify;
		text-justify: inter-ideograph;
		color: #999;
		height: 14px;
	}

	.lottery-desc {
		font-size: 13px;
		color: #999;
		padding-top: 10px;
	}

	.shop-single-action {
		display: flex;
		justify-content: space-between;
		align-items: center;
	}

	.mg-t {
		margin-top: 16px;
	}

	.shop-single-data .shop-item-delete {
		font-size: 12px;
		color: #999;
		margin-bottom: 8px;
	}

	.shop-single-data .shop-item-delete span.shop-single-price {
		text-decoration: line-through;
		font-size: 12px;
		color: #999;
		font-weight: 400;
	}

	.shop-single-price {
		font-size: 20px;
		color: #ff0036;
	}

	.shop-single-data-price .shop-single-data-value .views {
		position: absolute;
		right: 10px;
		top: 10px;
	}

	.shop-single-action-right .favorite-button {
		display: flex;
		align-items: center;
		color: initial;
	}

	.shop-single-action {
		display: flex;
		justify-content: space-between;
		align-items: center;
	}

	.mg-b {
		margin-bottom: 16px;
	}

	.shop-single-attr-data {
		padding: 10px 10px;
		/* padding: 0 10px 10px; */
	}

	.shop-single-attr-data ul {
		display: flex;
		flex-flow: wrap;
	}

	.shop-single-attr-data li {
		font-size: 14px;
		/* margin-top: 10px; */
		width: 50%;
		display: flex;
		padding: 0 10px 10px !important;
	}

	.shop-single-attr-data li span {
		display: block;
	}

	.shop-single-attr-k {
		color: #999;
	}

	.shop-single-attr-v {
		flex: 1;
	}

	.shop-single-attr-title {
		padding: 10px;
		font-size: 12px;
		color: #999;
		border-bottom: 1px solid #f5f5f5;
	}
</style>
		
<section id="b2-widget-user-20" class="mobile-hidden widget b2-widget-user b2-radius">
	<div class="b2-widget-box">
		<div id="shop-single">
			<div class="box mg-b b2-radius">
				<div data-id="471" class="shop-single-top">
					<div class="shop-single-data">
						<div>
							<h1><h1>${post.title!}</h1></h1>
						</div>
						<div class="shop-single-data-list">
							<ul>
								<li class="shop-single-data-price">
									<div class="shop-single-data-value">
										<div class="shop-item-normal-price shop-item-delete">
											<span class="shop-single-price-title">?????????</span>
											<span class="shop-single-price"><i>???</i> <b>${metas.resource_old_price!'100.00'}</b></span>
										</div>
										<div class="shop-item-u-price">
											<span class="shop-single-price-title">?????????</span>
											<span class="shop-single-price"><i><i class="b2font b2-jifen "></i></i> <b>${metas.resource_price!'0.00'}</b></span>
										</div>
										<span class="views"><i class="b2font b2-hot "></i><b>${post.visits!}</b></span>
									</div>
								</li>
								<li>
									<div class="shop-single-data-title">??????</div>
									<div class="shop-single-data-value shop-single-data-roles">
										<div>
											<span class="lv-icon user-vip b2-vip0" style="background-color:rgba(221, 51, 51, 0.18)">
												<i style="border-color:#dd3333" ></i>
												<b style="color:#dd3333">?????????${post.commentCount}</b>
											</span>
										</div>
										<div>
											<span class="lv-icon user-vip b2-vip2" style="background-color:rgba(129, 215, 66, 0.18)">
												<i style="border-color:#81d742"></i>
												<b style="color:#81d742">?????????${post.visits!}</b>
											</span>
										</div>
									</div>
								</li>
								<li>
									<div class="shop-single-data-title">????????????</div>
									<div class="shop-single-data-value"><span>${post.createTime?string('yyyy-MM-dd HH:mm:ss')}</span></div>
								</li>
								<li>
									<div class="shop-single-data-title">??????</div>
									<div class="shop-single-data-value">
										<#if categories?? && categories?size gt 0>
											<#list categories as category>
												<a target="__blank" href="${category.fullPath!}">
													<span>${category.name}</span>
												</a>
											</#list>
										<#else>
											<span>??????????????????</span>
										</#if>
									</div>
								</li>
								<li>
									<div class="shop-single-data-title">??????</div>
									<div class="shop-single-data-value">
										<#if tags?? && tags?size gt 0>
											<#list tags as tag>
											  <a href="${tag.fullPath!}" target="_blank">
												<span>${tag.name!}</span>
											  </a>
											</#list>
										<#else>
											<span>??????????????????</span>
										</#if>
									</div>
								</li>
								<li class="shop-single-data-address-picked">
									<p class="shop-single-data-address-desc">?????????????????????
										<span onclick="window.open('${settings.download_notice_file_url!}')" style="cursor: pointer;">
											<i class="b2font b2-zidingyi "></i>${settings.download_notice_file_title!}
										</span>
									</p>
									<p class="shop-single-data-address-desc-line">${settings.download_notice_desc!}</p>
								</li>
							</ul>
						</div>
						<div class="lottery-desc">
							<p><i class="b2font b2-shipinye-meiguihua "></i><span>${settings.donate_guide_desc!'???????????????????????????'}</span></p>
						</div>
						<div class="mg-t shop-single-action">
							<div class="shop-single-action-left" >
								<button class="download-zs" onclick="donateBox.show = true">??????</button>
								<button class="download-zs">????????????</button>
							</div>
							<div class="shop-single-action-right">
								<#if metas.resource_price?? && metas.resource_price != '' >
									<#if (metas.resource_price?number) gt 0>
										<button class="download-xz" onclick="window.open('${metas.download_url!}')">???${metas.resource_price}?????????</button>
									<#else>
										<button class="download-xz" onclick="window.open('${metas.download_url!}')">????????????</button>
									</#if>
								<#else>
									<button class="download-xz" >????????????</button>
								</#if>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!---->
		</div>
		<div class="box b2-radius shop-single-attr">
			<div class="shop-single-attr-title">????????????</div>
			<div class="shop-single-attr-data">
				<ul>
					<#if metas.resource_desc_json??>
						<#assign text>${metas.resource_desc_json!}</#assign>
						<#assign json=text?eval />
						<#list json as item>
							<li>
								<span class="shop-single-attr-k">${item.name!}???</span>
								<span class="shop-single-attr-v">${item.value!}</span>
							</li>
						</#list>
					</#if>
				</ul>
				<div class="shop-single-data-desc">${post.summary!}</div>
			</div>
		</div>
	</div>
</section>
