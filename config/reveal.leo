<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190105023410.1" a="E"><vh>W10</vh>
<v t="leo.20190105023410.2"><vh>更新環境</vh></v>
</v>
<v t="leo.20190105023409.1" a="E"><vh>W11</vh>
<v t="leo.20190105023409.2"><vh>主題</vh></v>
</v>
<v t="leo.20190105023402.1" a="E"><vh>W12</vh>
<v t="leo.20190105023402.2"><vh>機械手臂</vh></v>
<v t="leo.20190105145133.1" a="E"><vh>W12</vh>
<v t="leo.20190105145133.2"><vh>Onshape</vh></v>
</v>
</v>
<v t="leo.20190105023401.1" a="E"><vh>W13</vh>
<v t="leo.20190105023401.2"><vh>機械手臂</vh></v>
<v t="leo.20190105145646.1" a="E"><vh>W13</vh>
<v t="leo.20190105145646.2"><vh>Onshape</vh></v>
</v>
</v>
<v t="leo.20190105023357.1" a="E"><vh>W14</vh>
<v t="leo.20190105023357.2"><vh>機械手臂</vh></v>
<v t="leo.20190106104326.1" a="E"><vh>W14</vh>
<v t="leo.20190106104326.2"><vh>學習成果</vh></v>
</v>
</v>
<v t="leo.20190105023356.1" a="E"><vh>W15</vh>
<v t="leo.20190105023356.2"><vh>機械手臂</vh></v>
<v t="leo.20190106105331.1" a="E"><vh>W15</vh>
<v t="leo.20190106105331.2"><vh>學習成果</vh></v>
</v>
</v>
<v t="leo.20190105023350.1" a="E"><vh>W16</vh>
<v t="leo.20190105023350.2"><vh>機械手臂</vh></v>
<v t="leo.20190106105329.1" a="E"><vh>W16</vh>
<v t="leo.20190106105329.2"><vh>PDF</vh></v>
</v>
</v>
<v t="leo.20190105023348.1" a="E"><vh>W17</vh>
<v t="leo.20190105023348.2"><vh>12/31放假</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>W18</vh>
<v t="leo.20180827201621.12"><vh>心得總結</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018 Fall Finalproject-bg7 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall Finalproject-bg7](https://mdecadp2018.github.io/finalproject-bg7/blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># W18

這次的專題報告，雖然育到了許許多多的困難，比如:一開始做機械手臂的時候，就遇到了設計手臂上的困難，查詢了許多的文獻以及別人的資訊才慢慢畫出一個模樣、還有小組分工上溝通的問題……等
最後做出的結果大家也是非常得滿意，並且覺得學習到了非常多的東西，這次的專題報告可以說是收穫滿滿</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023348.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023348.2"># W17

* 這周過完就要期末考周了，好好準備期末考，等待考完試後又是一個寒假，必須得做一個好好的衝刺不要因為快放假了就鬆了心，加油


&lt;p&gt;&lt;i&gt;&lt;font face="serif" color="#77FF00"size="6" &gt;頑張りましょう(gan ban ri ma shou)&lt;/font&gt;&lt;/i&gt;&lt;/p&gt;</t>
<t tx="leo.20190105023350.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023350.2"># W16

* 遇到了最大的困難，程式始終無法做動到自己預期的位置，又因為夾爪不太方便做動的問題，重新製做了一個新的夾爪

*因為重做了夾爪於是模擬的部分又要重頭做，雖然很累很辛苦但我們會堅持下去的</t>
<t tx="leo.20190105023356.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023356.2"># W15

* 模擬機械手臂的過程中，今天學到了如何固定心軸並規劃路徑讓零組件去跑

*希望能在下周之前就把機械手臂的模擬弄完，不然有可能會非常的趕
</t>
<t tx="leo.20190105023357.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023357.2"># W14

* 由於我們機械手臂大致上畫出來了但是模擬上出了一些問題，於是乎嘗試著去調整路徑看能不能有所領悟出一些東西
</t>
<t tx="leo.20190105023401.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023401.2"># W13

* 繪出機械手臂的剩餘零件並組裝完成

*1.伺服馬達

*3.整體機械手臂組裝完成

*利用V-rep丟進去模擬

</t>
<t tx="leo.20190105023402.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023402.2"># W12

*將一些機械手臂的零件設計出來

*1.基本底座

*2.底部旋轉軸

*3.手臂
</t>
<t tx="leo.20190105023409.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023409.2"># W11

*1.bg7專題題目——機械手臂

*2.各組員自行蒐集機械手臂設計之文獻，並確定好要做的機械手臂類型

*3.我們決定先分工下禮拜開始製作屬於自己的那一部份

我們決定機械手臂的前因是因為我們看到街上有許多夾娃娃機的檯子，那如何夾娃娃呢!就是靠著娃娃機上面的夾爪，於是乎我們這組就決定做機械手臂了</t>
<t tx="leo.20190105023410.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105023410.2"># W10

*1.更新p37&gt;&gt;P37-18.11:https://drive.google.com/file/d/17FpZJrwARPH3_ql4b7d-I4RyJo9vT2Xu/view

*2.各組討論專題主題

*3.更改網站簡介及blog
</t>
<t tx="leo.20190105145133.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105145133.2"># W12

*Onshape嘗試去摸索各種功能

*尋找看看與Inventor有哪些功能上的不同
</t>
<t tx="leo.20190105145646.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105145646.2"># W13

* Onshape的畫圖能力又進步了一點點

*這周新增了出缺席表格，讓我們在網站設計的知識又獲得了一項技能

</t>
<t tx="leo.20190106104326.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190106104326.2"># W14

*這周因為12/31補課，禮拜四晚上也可以到學校討論報告如何進行與執行
</t>
<t tx="leo.20190106105329.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190106105329.2"># W16

* 

</t>
<t tx="leo.20190106105331.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190106105331.2"># W15

* 再推網站的時候，可能是因為同時間推送的問題，網頁整個亂掉連內容原本該有的都不見了，於是請組長重新幫忙排版其他組員想著原本的內容並把它重新推送。
</t>
</tnodes>
</leo_file>
