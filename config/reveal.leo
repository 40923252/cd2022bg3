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
<v t="leo.20220314203825.1"><vh>@clean index.html</vh>
<v t="leo.20220314203825.2"><vh>html</vh>
<v t="leo.20220314203825.3"><vh>head</vh></v>
<v t="leo.20220314203825.4"><vh>body</vh>
<v t="leo.20220314203825.5"><vh>reveal div</vh>
<v t="leo.20220314203825.6"><vh>slides div</vh>
<v t="leo.20220314203825.7"><vh>slide 1</vh></v>
<v t="leo.20220314203825.8"><vh>slide 2</vh></v>
<v t="leo.20220314203825.9"><vh>slide3</vh>
<v t="leo.20220314203825.10"><vh>slide 3-1</vh></v>
<v t="leo.20220314203825.11"><vh>slide 3-2</vh></v>
<v t="leo.20220314203825.12"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20220314203825.13"><vh>slide 4</vh></v>
<v t="leo.20220314203825.14"><vh>slide 5 </vh></v>
<v t="leo.20220314203825.15"><vh>slide 6</vh></v>
<v t="leo.20220314203825.16"><vh>slide 7 </vh></v>
<v t="leo.20220314203825.17"><vh>slide 8</vh></v>
<v t="leo.20220314203825.18"><vh>slide 9</vh></v>
<v t="leo.20220314203825.19"><vh>slide 10</vh></v>
<v t="leo.20220314203825.20"><vh>slide 11</vh></v>
<v t="leo.20220314203825.21"><vh>slide 12</vh></v>
<v t="leo.20220314203825.22"><vh>slide 13</vh></v>
<v t="leo.20220314203825.25"><vh>slide 14</vh></v>
<v t="leo.20220314203825.26"><vh>slide 15</vh></v>
<v t="leo.20220314203825.27"><vh>slide 16</vh>
<v t="leo.20220314203825.28"><vh>slide 16-1</vh></v>
<v t="leo.20220314203825.29"><vh>slide 16-2</vh></v>
<v t="leo.20220314203825.30"><vh>slide 16-3</vh></v>
<v t="leo.20220314203825.31"><vh>slide 16-4</vh></v>
<v t="leo.20220314203825.32"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20220314203825.33"><vh>slide 17</vh></v>
<v t="leo.20220314203825.34"><vh>slide 18</vh></v>
<v t="leo.20220314203825.35"><vh>slide 19</vh></v>
<v t="leo.20220314203825.36"><vh>slide 20</vh></v>
<v t="leo.20220314203825.37"><vh>slide 21</vh></v>
<v t="leo.20220314203825.38"><vh>slide 22</vh></v>
<v t="leo.20220314203825.39"><vh>slide 23</vh></v>
<v t="leo.20220314203825.40"><vh>slide 24</vh></v>
<v t="leo.20220314203825.41"><vh>slide 25</vh></v>
<v t="leo.20220314203825.42"><vh>slide 26</vh></v>
<v t="leo.20220314203825.43"><vh>slide 27</vh></v>
<v t="leo.20220314203825.44"><vh>slide 28</vh></v>
<v t="leo.20220314203825.45"><vh>slide 29</vh></v>
<v t="leo.20220314203825.46"><vh>slide 30</vh></v>
<v t="leo.20220314203825.47"><vh>slide 31</vh></v>
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
<t tx="leo.20180902120523.2"></t>
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
<t tx="leo.20220314203825.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20220314203825.10">&lt;section&gt;
    &lt;h2&gt;W2&lt;/h2&gt;
    &lt;p&gt;將各組及組員倉儲及網頁連結列出&lt;/p&gt;
    
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.11">&lt;section&gt;
    &lt;h2&gt;個人及大組倉儲連結&lt;/h2&gt;
    &lt;p&gt;&lt;a href="https://40923252.github.io/cd2022bg3/content/W2.html"&gt;學員倉儲連結&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.12">&lt;section&gt;
    &lt;h2&gt;個人及大組網頁連結&lt;/h2&gt;
    &lt;p&gt;&lt;a href="https://40923252.github.io/cd2022bg3/content/student_web%20page.html"&gt;學員網頁連結&lt;/a&gt;&lt;/p&gt;
    &lt;br&gt;
    &lt;a href="#/2"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1); transform: rotate(180deg);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Up arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.13">&lt;section&gt;
    &lt;h2&gt;W3&lt;/h2&gt;
    &lt;p&gt;
        利用NX1980繪製38個比較接近NX1980版本功能的教學影片 &lt;a href="https://40923252.github.io/cd2022bg3/content/W3.html" target="_blank"&gt;W3&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.14">&lt;section&gt;
    &lt;h2&gt;W6&lt;/h2&gt;
    &lt;p&gt;
           學習利用 Leo Editor 編輯網誌檔案&lt;a href="https://40923252.github.io/cd2022bg3/content/W6.html" target="_blank"&gt;bg3組員網誌網址&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.15">&lt;section&gt;
    &lt;h2&gt;W7&lt;/h2&gt;
    &lt;p&gt;
           在網誌新增w7_summary 並添加組員分配到的軟體&lt;a href="https://40923252.github.io/cd2022bg3/content/W7.html" target="_blank"&gt;bg3組員網誌網址&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.16">&lt;section&gt;
    &lt;h2&gt;W8&lt;/h2&gt;
    &lt;p&gt;
           將組員分為三組利用不同的繪圖程式繪製uarm並在網誌加上流程與心得&lt;a href="https://40923252.github.io/cd2022bg3/content/W7.html" target="_blank"&gt;bg3組員網誌網址&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;


</t>
<t tx="leo.20220314203825.17">&lt;section&gt;
    &lt;h2&gt;W10&lt;/h2&gt;
    &lt;p&gt;
           將老師的三個影片加入註解說明&lt;a href="https://40923252.github.io/cd2022bg3/content/W10.html" target="_blank"&gt;bg3組員對應影片之網頁&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.18">&lt;section&gt;
    &lt;h2&gt;W11&lt;/h2&gt;
    &lt;p&gt;
           組員兩人一小組，在組長帳號下的分組倉儲中的同一網頁 (標題為 w11s1 ~w11s4) 加入個人 w8-w10 協同設計過程所負責的項目內容與心得及解決可能產生的衝突&lt;a href="https://40923252.github.io/cd2022bg3/content/w11s1.html" target="_blank"&gt;bg3w11-1&lt;/a&gt;、&lt;a href="https://40923252.github.io/cd2022bg3/content/w11s2.html" target="_blank"&gt;bg3w11-2&lt;/a&gt;、&lt;a href="https://40923252.github.io/cd2022bg3/content/w11s3.html" target="_blank"&gt;bg3w11-3&lt;/a&gt;and&lt;a href="https://40923252.github.io/cd2022bg3/content/w11s4.html" target="_blank"&gt;bg3w11-4&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.19">&lt;section&gt;
    &lt;h2&gt;W12&lt;/h2&gt;
    &lt;p&gt;
           下載老師的程式碼計算出 uarm 不計入重複引用的零件總數及名稱&lt;a href="https://40923252.github.io/cd2022bg3/content/W12.html" target="_blank"&gt;W12&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20220314203825.20">&lt;section&gt;
    &lt;h2&gt;W13&lt;/h2&gt;
    &lt;p&gt;
        理解如何利用Brython確認學員有無完成該週網頁，及部分uarm零件工程圖.&lt;small&gt;&lt;a href="https://40923252.github.io/cd2022bg3/content/w13.html"&gt;W13&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.21">&lt;section&gt;
    &lt;h2&gt;W14&lt;/h2&gt;
    &lt;p&gt;
        繪製零件並組裝完成後匯入CoppeliaSim利用Python編寫MTB robot機械手臂的控制程式.&lt;small&gt;&lt;a href="https://40923252.github.io/cd2022bg3/content/w14.html"&gt;W14&lt;/a&gt;&lt;/small&gt;
        繪製完零件檔案連結&lt;small&gt;&lt;a href="https://gmnfuedutw-my.sharepoint.com/:f:/g/personal/40923252_gm_nfu_edu_tw/EuRizdlCQHJKt4D86KSVNfwBvkkgs-uJhbrt-6Mzot4DAA?e=EBAck3"&gt;MTB robot&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.22">&lt;section&gt;
    &lt;h2&gt;W15&lt;/h2&gt;
    &lt;p&gt;
        試著將零件利用NX組立uarm機械手臂並在CoppeliaSim完成利用鍵盤動態模擬.&lt;small&gt;&lt;a href="https://40923252.github.io/cd2022bg3/content/w15.html"&gt;W15&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.25">&lt;section&gt;
    &lt;h2&gt;W16&lt;/h2&gt;
    &lt;p&gt;
        根據老師題目要求組別內討論如何完成Online Exam 問題.&lt;small&gt;&lt;a href="https://40923252.github.io/cd2022bg3/content/w16.html"&gt;W16&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.26">&lt;section id="themes"&gt;
    &lt;h2&gt;Themes&lt;/h2&gt;
    &lt;p&gt;
        reveal.js comes with a few themes built in: &lt;br&gt;
        &lt;!-- Hacks to swap themes after the page has loaded. Not flexible and only intended for the reveal.js demo deck. --&gt;
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/black.css'); return false;"&gt;Black (default)&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/white.css'); return false;"&gt;White&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/league.css'); return false;"&gt;League&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/sky.css'); return false;"&gt;Sky&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/beige.css'); return false;"&gt;Beige&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/simple.css'); return false;"&gt;Simple&lt;/a&gt; &lt;br&gt;
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/serif.css'); return false;"&gt;Serif&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/blood.css'); return false;"&gt;Blood&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/night.css'); return false;"&gt;Night&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/moon.css'); return false;"&gt;Moon&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/solarized.css'); return false;"&gt;Solarized&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.27">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.28">&lt;section data-background="#dddddd"&gt;
    &lt;h2&gt;Slide Backgrounds&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-background="#dddddd"&lt;/code&gt; on a slide to change the background color. All CSS color formats are supported.
    &lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.29">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png"&gt;
    &lt;h2&gt;Image Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html"&gt;&amp;lt;section data-background="image.png"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;cd2022bg3&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20220314203825.30">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px"&gt;
    &lt;h2&gt;Tiled Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background="image.png" data-background-repeat="repeat" data-background-size="100px"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.31">&lt;section data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4" data-background-color="#000000"&gt;
    &lt;div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;"&gt;
        &lt;h2&gt;Video Backgrounds&lt;/h2&gt;
        &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-video="video.mp4,video.webm"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.32">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.33">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        Different background transitions are available via the backgroundTransition option. This one's called "zoom".
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs javascript"&gt;Reveal.configure({ backgroundTransition: 'zoom' })&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.34">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        You can override background transitions per-slide.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-transition="zoom"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.35">&lt;section data-background-iframe="https://hakim.se" data-background-interactive&gt;
    &lt;div style="position: absolute; width: 40%; right: 0; box-shadow: 0 1px 4px rgba(0,0,0,0.5), 0 5px 25px rgba(0,0,0,0.2); background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px; font-size: 20px; text-align: left;"&gt;
        &lt;h2&gt;Iframe Backgrounds&lt;/h2&gt;
        &lt;p&gt;Since reveal.js runs on the web, you can easily embed other web content. Try interacting with the page in the background.&lt;/p&gt;
    &lt;/div&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.36">&lt;section&gt;
    &lt;h2&gt;Marvelous List&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;No order here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.37">&lt;section&gt;
    &lt;h2&gt;Fantastic Ordered List&lt;/h2&gt;
    &lt;ol&gt;
        &lt;li&gt;One is smaller than...&lt;/li&gt;
        &lt;li&gt;Two is smaller than...&lt;/li&gt;
        &lt;li&gt;Three!&lt;/li&gt;
    &lt;/ol&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.38">&lt;section&gt;
    &lt;h2&gt;Tabular Tables&lt;/h2&gt;
    &lt;table&gt;
        &lt;thead&gt;
            &lt;tr&gt;
                &lt;th&gt;Item&lt;/th&gt;
                &lt;th&gt;Value&lt;/th&gt;
                &lt;th&gt;Quantity&lt;/th&gt;
            &lt;/tr&gt;
        &lt;/thead&gt;
        &lt;tbody&gt;
            &lt;tr&gt;
                &lt;td&gt;Apples&lt;/td&gt;
                &lt;td&gt;$1&lt;/td&gt;
                &lt;td&gt;7&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Lemonade&lt;/td&gt;
                &lt;td&gt;$2&lt;/td&gt;
                &lt;td&gt;18&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Bread&lt;/td&gt;
                &lt;td&gt;$3&lt;/td&gt;
                &lt;td&gt;2&lt;/td&gt;
            &lt;/tr&gt;
        &lt;/tbody&gt;
    &lt;/table&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.39">&lt;section&gt;
    &lt;h2&gt;Clever Quotes&lt;/h2&gt;
    &lt;p&gt;
        These guys come in two forms, inline: &lt;q cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;The nice thing about standards is that there are so many to choose from&lt;/q&gt; and block:
    &lt;/p&gt;
    &lt;blockquote cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;
        &amp;ldquo;For years there has been a theory that millions of monkeys typing at random on millions of typewriters would
        reproduce the entire works of Shakespeare. The Internet has proven this theory to be untrue.&amp;rdquo;
    &lt;/blockquote&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.4">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20220314203825.40">&lt;section&gt;
    &lt;h2&gt;Intergalactic Interconnections&lt;/h2&gt;
    &lt;p&gt;
        You can link between slides internally,
        &lt;a href="#/2/3"&gt;like this&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.41">&lt;section&gt;
    &lt;h2&gt;Speaker View&lt;/h2&gt;
    &lt;p&gt;There's a &lt;a href="https://revealjs.com/speaker-view/"&gt;speaker view&lt;/a&gt;. It includes a timer, preview of the upcoming slide as well as your speaker notes.&lt;/p&gt;
    &lt;p&gt;Press the &lt;em&gt;S&lt;/em&gt; key to try it out.&lt;/p&gt;

    &lt;aside class="notes"&gt;
        Oh hey, these are some notes. They'll be hidden in your presentation, but you can see them if you open the speaker notes window (hit 's' on your keyboard).
    &lt;/aside&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.42">&lt;section&gt;
    &lt;h2&gt;Export to PDF&lt;/h2&gt;
    &lt;p&gt;Presentations can be &lt;a href="https://revealjs.com/pdf-export/"&gt;exported to PDF&lt;/a&gt;, here's an example:&lt;/p&gt;
    &lt;iframe data-src="https://www.slideshare.net/slideshow/embed_code/42840540" width="445" height="355" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.43">&lt;section&gt;
    &lt;h2&gt;Global State&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-state="something"&lt;/code&gt; on a slide and &lt;code&gt;"something"&lt;/code&gt;
        will be added as a class to the document element when the slide is open. This lets you
        apply broader style changes, like switching the page background.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.44">&lt;section data-state="customevent"&gt;
    &lt;h2&gt;State Events&lt;/h2&gt;
    &lt;p&gt;
        Additionally custom events can be triggered on a per slide basis by binding to the &lt;code&gt;data-state&lt;/code&gt; name.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="javascript" data-trim contenteditable style="font-size: 18px;"&gt;
Reveal.on( 'customevent', function() {
console.log( '"customevent" has fired' );
} );
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.45">&lt;section&gt;
    &lt;h2&gt;Take a Moment&lt;/h2&gt;
    &lt;p&gt;
        Press B or . on your keyboard to pause the presentation. This is helpful when you're on stage and want to take distracting slides off the screen.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.46">&lt;section&gt;
    &lt;h2&gt;Much more&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;Right-to-left support&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/api/"&gt;Extensive JavaScript API&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/auto-slide/"&gt;Auto-progression&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/backgrounds/#parallax-background"&gt;Parallax backgrounds&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/keyboard/"&gt;Custom keyboard bindings&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.47">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://slides.com"&gt;Try the online editor&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://github.com/hakimel/reveal.js"&gt;Source code &amp;amp; documentation&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.5">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.7">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;reveal&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40923252.github.io/cd2022bg3/content/index.html"&gt;cd2022bg3&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.8">&lt;section&gt;
    &lt;h2&gt;W1&lt;/h2&gt;
    &lt;p&gt;
        創建倉儲及介紹本學期課程 &lt;a href="https://github.com/40923252/cd2022bg3"&gt;cd2022bg3repo&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.9">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
