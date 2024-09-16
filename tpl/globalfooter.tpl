	</div><!-- close main-->

	<script type="text/javascript">
		init();
		$.blockUI.defaults.css.border = 'none';
		$.blockUI.defaults.css.top = '25%';

	</script>

	{if !empty($GoogleAnalyticsTrackingId)}
		<!-- Google tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id={$GoogleAnalyticsTrackingId}"></script>
		{literal}
		<script>
			window.dataLayer = window.dataLayer || [];
			function gtag(){dataLayer.push(arguments);}
			gtag('js', new Date());
		{/literal}
			gtag('config', '{$GoogleAnalyticsTrackingId}');
		</script>
	{/if}

	</body>
</html>
