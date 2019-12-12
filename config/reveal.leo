<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20180902120523.9"><vh>封面</vh>
<v t="leo.20180902120523.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191106225645.1"><vh>week2</vh>
<v t="leo.20191106225645.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191106225648.1"><vh>week3</vh>
<v t="leo.20191106225648.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191106231131.1"><vh>week4~5</vh>
<v t="leo.20191106231131.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191106231607.1"><vh>week6</vh>
<v t="leo.20191106231607.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191106231738.1"><vh>week7</vh>
<v t="leo.20191106231738.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191107224606.1"><vh>week8</vh>
<v t="leo.20191107224606.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191208144218.1"><vh>week10</vh>
<v t="leo.20191208144218.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191208144227.1"><vh>week12~13</vh>
<v t="leo.20191208144227.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191213014612.1"><vh>心得</vh>
<v t="leo.20191213014612.2"><vh>封面投影片內容</vh></v>
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
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.10">## &lt;font color="green"&gt;40723240 電腦輔助設計實習&lt;/font&gt;

&lt;small&gt;
Created by [40723240](./../content/index.html)
&lt;/small&gt;

[網誌](./../blog/index.html)

[倉儲](https://github.com/s40723240/cad2019)

[網站](./../content/index.html)


</t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
s40723240 cad2019
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
<t tx="leo.20180902120523.6">&lt;body&gt;
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
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20191106225645.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191106225645.2">## Week2內容

##### &lt;font color="orange"&gt;建立個人網站和倉儲&lt;/font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/gncPlx-y4Tc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;




</t>
<t tx="leo.20191106225648.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191106225648.2">## Week3內容

##### &lt;font color="orange"&gt;solvespace編譯&lt;/font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Zx634Pw5rOQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;



</t>
<t tx="leo.20191106231131.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191106231131.2">## Week4~5內容

##### &lt;font color="orange"&gt;更新網站&amp;solvespace操作&lt;/font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/1OjRtiGIt40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;





</t>
<t tx="leo.20191106231607.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191106231607.2">## Week6內容

##### [&lt;font color="orange"&gt;繪製雙輪車&lt;/font&gt;](https://www.youtube.com/watch?v=GSfC19qFPLE)

##### [&lt;font color="orange"&gt;網際v-rep 模型控制&lt;/font&gt;](https://www.youtube.com/watch?v=eubptexolAw)

##### [&lt;font color="orange"&gt;新增啟動與停止按鈕&lt;/font&gt;](https://www.youtube.com/watch?v=zYGiqiaaBq4)



</t>
<t tx="leo.20191106231738.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191106231738.2">## Week7內容

##### &lt;font color="orange"&gt;solvespace繪圖認證&lt;/font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/bTkosqc0zJw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;





</t>
<t tx="leo.20191107224606.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191107224606.2">## Week8內容

##### [&lt;font color="orange"&gt;啟用 CMSiMDE 中的網誌系統&lt;/font&gt;](https://www.youtube.com/watch?v=eXFJL5eGLGg)

##### [&lt;font color="orange"&gt;開始導入webots&lt;/font&gt;](https://www.youtube.com/watch?v=SfkMV-z1yxU)

##### [&lt;font color="orange"&gt;以ssh對github連線&lt;/font&gt;](https://www.youtube.com/watch?v=U9bDlg5aJhc)





</t>
<t tx="leo.20191208144218.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191208144218.2">## Week10內容

##### [&lt;font color="orange"&gt;組員fork組長創建好的分組倉儲&lt;/font&gt;](https://github.com/s40723240/cad2019bg2)

##### [&lt;font color="orange"&gt;正向與逆向pull request&lt;/font&gt;](https://s40723240.github.io/cad2019/content/Note.html)

##### [&lt;font color="orange"&gt;繪圖軟體發展歷史&lt;/font&gt;](https://s40723240.github.io/cad2019/content/Solidworks.html)





</t>
<t tx="leo.20191208144227.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191208144227.2">## Week12~13內容

##### [&lt;font color="orange"&gt;NX12電子書CH2章節整理&lt;/font&gt;](https://s40723221.github.io/cad2019bg2/content/CH2%20NX%E5%85%A5%E9%96%80%E6%95%99%E7%A8%8B.html)

##### [&lt;font color="orange"&gt;webots-1 Tutorial&lt;/font&gt;](https://www.youtube.com/watch?v=MWbX7liuTF0&amp;feature=emb_logo)

##### [&lt;font color="orange"&gt;v-rep bubblerob-1Tutorial&lt;/font&gt;](https://www.youtube.com/watch?v=v_mXzaLcpig&amp;feature=emb_logo)





</t>
<t tx="leo.20191213014612.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191213014612.2">## 心得

Webots的場景比V-rep逼真很多，操作步驟也比V-rep簡單很多，但零件組裝來講VREP精細很多，需要非常熟悉相關設定才能進行下一步，操作十分繁瑣，但功能也許比Webots還多，只是第一次操作還沒十分熟悉這兩套機器人擬真軟體，熟能生巧後或許更能察覺這兩者的各有長處。







</t>
</tnodes>
</leo_file>
