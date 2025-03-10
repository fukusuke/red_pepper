<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>境野とうがらし本舗</title>
<meta name="title" content="境野とうがらし本舗">
<meta name="robots" content="index,follow">
<meta name="msvalidate.01" content="FA894F2F3D06AE40CE6ED1AC80177FC0"/>
<meta name="keyword"
      content="唐辛子,とうがらし,オリジナルブレンド,七味唐辛子,トウガラシ,境野とうがらし本舗,群馬,香り,風味,香ばしさ"/>
<meta name="description"
      content="オリジナルブレンドの七味唐辛子を生産している境野とうがらし本舗です。香り・風味・香ばしく味良いオリジナルブレンド「厳選香味　極(きわみ)」をブレンドしています。"/>
<meta name="language" content="japanese">
<link rel="stylesheet" href="/stylesheet/reset.css">
<link rel="stylesheet" href="/stylesheet/style.css">
<link rel="shortcut icon" href="/images/favicon.png">
<link rel="stylesheet" href="/themes/default/default.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="/stylesheet/nivo-slider.css" type="text/css" media="screen"/>

<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.nivo.slider.pack.js"></script>

<!-- nivo-slider -->
<script type="text/javascript">
    $(function() {
        $('.slider').nivoSlider({
            effect: 'random', // スライド時のアニメーション
            animSpeed: 500, // アニメーションの速度(ms)
            pauseTime: 3000, // 画像の停止時間(ms)
            startSlide: 0, // 初めに表示する画像位置(0から)
            directionNav: true, // 前・次ボタンを表示
            directionNavHide: true, // マウスホバー時のみナビゲーションを表示
            pauseOnHover: true, // マウスホバー時に切り替えを一時停止
            controlNav: true, // コントロールナビの表示
            controlNavThumbs: false, // コントロールナビに画像サムネイルを使用
            controlNavThumbsFromRel: false, // Use image rel for thumbs
            controlNavThumbsSearch: '.jpg', // Replace this with...
            controlNavThumbsReplace: '_thumb.jpg', // ...this in thumb Image src
            keyboardNav: true, // スライドをキーボードで操作
            manualAdvance: true, // 自動スライドしない
            captionOpacity: 0.8, // キャプションの透過度
            prevText: 'Prev', // 前ボタンの名前
            nextText: 'Next', // 次ボタンの名前
        });
    });

</script>

<!-- スムーズスクロール部分の記述 -->
<script>
    $(function() {
        // #で始まるアンカーをクリックした場合に処理
        $('a[href^=#]').click(function() {
            // スクロールの速度
            var speed = 400; // ミリ秒
            // アンカーの値取得
            var href = $(this).attr("href");
            // 移動先を取得
            var target = $(href == "#" || href == "" ? 'html' : href);
            // 移動先を数値で取得
            var position = target.offset().top;
            // スムーススクロール
            $('body,html').animate({
                scrollTop: position
            }, speed, 'swing');
            return false;
        });
    });
</script>
