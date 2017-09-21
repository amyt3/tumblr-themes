<!---

tumblr theme by kenshinuesugi / nemurou 

august 2017
 
--->

<!DOCTYPE html>
<html>
<head>
<title>{Title}</title>
<link rel="alternate" type="application/rss+xml" href="{RSS}">
<link rel="shortcut icon" href="{Favicon}">
{block:Description}<meta name="description" content="{MetaDescription}">{/block:Description}
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600|Source+Sans+Pro:400,400i,600" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

<script>
$(document).ready(function() {
$('iframe.tumblr_audio_player').load( function() {
$('iframe.tumblr_audio_player').contents().find("head")
.append($("<style type='text/css'>.audio-player{background:#fff!important} </style>"));
});
});
$(document).ready(function(){
    $("#navi").click(function(){
        $("#extra").slideToggle("slow");
    });
});
</script>

<meta name="if:show tags" content=""/>
<meta name="if:show captions" content=""/>
<meta name="if:show via or source" content=""/>

<meta name="image:icon" content="">
<meta name="image:header background" content="">

<meta name="select:icon" content="4px" title="rounded">
<meta name="select:icon" content="50%" title="circle">
<meta name="select:icon" content="0px" title="square">

<meta name="color:background" content="">
<meta name="color:header background" content="">
<meta name="color:text" content="">
<meta name="color:border" content="">
<meta name="color:link" content="">
<meta name="color:blog title" content="">
<meta name="color:header links" content="">

<meta name="text:post width" content="450px"/>
<meta name="text:link 1" content=""/>
<meta name="text:link 1 url" content=""/>
<meta name="text:link 2" content=""/>
<meta name="text:link 2 url" content=""/>
<meta name="text:link 3" content=""/>
<meta name="text:link 3 url" content=""/>
<meta name="text:link 4" content=""/>
<meta name="text:link 4 url" content=""/>
 
<style type="text/css">

/*tumblr controls by cyantists*/
iframe.tmblr-iframe {
    z-index: 99999999999999!important;
	top: 0!important;
	right: 0!important;
	opacity: 0.4;
	filter: invert(1) contrast(150%);
	-webkit-filter: invert(1) contrast(150%);
	-o-filter: invert(1) contrast(150%);
	-moz-filter: invert(1) contrast(150%);
	-ms-filter: invert(1) contrast(150%);
	transform: scale(0.65);
	transform-origin: 100% 0;
	-webkit-transform: scale(0.65);
	-webkit-transform-origin: 100% 0;
	-o-transform: scale(0.65);
	-o-transform-origin: 100% 0;
	-moz-transform: scale(0.65);
	-moz-transform-origin: 100% 0;
	-ms-transform: scale(0.65);
	-ms-transform-origin: 100% 0;
}

iframe.tmblr-iframe:hover {
	opacity: 0.6!important;
}

::-webkit-scrollbar {
   width:17px;
   height:17px;
}
 
::-webkit-scrollbar {
   background-color:{color:background};
}
 
::-webkit-scrollbar-thumb {
   border:8px solid {color:background};
   background-color:{color:border};
   min-width:26px;
   min-height:26px;
}
 
body {
    margin:0;
    font-size:11px;
    font-family: 'Open Sans', sans-serif;
    line-height:160%;
    -moz-osx-font-smoothing:grayscale;
    -webkit-font-smoothing:antialiased;
    font-smoothing:antialiased;
    color:{color:text};
    background:{color:background}; 
}

a {
    color:{color:link};
    text-decoration:none; 
}

big, pre, h1, h2, h3, h4, h5, h6, small, sub {
    font-size:11px; 
    font-family: 'Open Sans', sans-serif;
}

hr {
    border:0;
}

li { 
    list-style:normal; 
    margin-left:-25px;
}

blockquote { 
    margin:0px 0px 5px 0px; 
    padding:0px 5px 0px 15px;
    border-left:1px solid {color:border};
}

img {
    border:0;
    max-width:100%;
    height:auto;
    display:block;
}

.title { 
    font-weight:600;
    font-size:14px;
    margin-bottom:20px;
}

#content { 
    margin:350px auto 0px auto;
    width:{text:post width};
    min-width: 350px;
    max-width: 650px;

}

header {  
    top:0;
    text-align:center;
    width:100vw;
    position:fixed;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    background:{color:header background} url({image:header background})top left fixed repeat;
    z-index:999;
    padding:50px 30px;
    border-bottom:1px solid {color:border};
}

#icon { 
    width:60px; 
    height:60px;
    position: absolute;
    margin-left:auto;
    margin-right:auto;
    left:0;
    right:0;
    margin-top:15px;
    border:1px solid {color:border};
    padding:5px;
    background:#fff;
    border-radius:{select:icon};
    -moz-border-radius:{select:icon};
    -webkit-border-radius:{select:icon};
}

#blogtitle {
    margin-bottom:20px;
    font-family:'Source Sans Pro', sans-serif;
    font-size:20px;
    color:{color:blog title};
    font-weight:700;
}

#description { 
    margin:20px 0px; 
    font-size:13px;
}

#links {
    margin-bottom:20px;
}

#links a, #navi, #extra a {
    font-size:13px;
    margin-right:35px;
    color:{color:header links};
}

#links a:last-child, #navi {
    margin-right:0;
}

#navi {
    display:inline;
    color:{color:header links};
}

#extra {
    display:none;
    color:{color:header links};
    margin-top:20px;
}
 
article {   
    margin-bottom:150px;
}
 
.captions a {
    border-bottom:1px solid {color:border};
}

.date {
    margin-bottom:40px;
    text-align:center;
    width:100%;
}

.date a {
    padding-bottom:6px;
    font-size:13px;
    font-weight:600;
    border-bottom:1px solid {color:border};
}

.tags { 
    margin:30px 0px; 
    width:100%; 
    font-size:13px;
    font-weight:700;
    line-height:160%; 
    text-align:center;
}

.tags a {
    font-weight:400;
    font-family:'Source Sans Pro', sans-serif;
}

.tags a {
    margin-left:7px;
}

.tags a:first-child {
    margin-left:15px;
}

.tags a::after, .tag a::after {
    content:",";
}

.tags a:last-child::after, .tag a:last-child::after {
    content:"";
}

.reblogs {
    margin: 30px auto 0px auto;
    width: 50%;
    text-transform:uppercase;
}

.pic {
    position:absolute;
    width:40px;
}

.pic img {
    border-radius:{select:icon};
    -moz-border-radius:{select:icon};
    -webkit-border-radius:{select:icon};
}

.via {
    margin-left:40px;
    text-align:center;
}

.via a {
    border-bottom:1px solid {color:border};
    font-weight:600;
}

.perma a{ 
    border-bottom:1px solid {color:border};
}

.permalinks {
    margin-top:40px;
}

.tag a {
    margin-right:4px;
}

.tag a:last-child {
    margin-right:0px;
}

.quote, .src {  
    line-height:190%;
} 

.quote {
    font-size:14px; 
    font-style: italic;
}

.src {
    font-size:10px;
    margin-top:8px;
    text-align:right;
}

.w {
    max-width:{text:post width};
    max-height:{text:post width};
}
 
.vc {
    overflow:hidden;
}
 
.vc iframe, .vc object, .vc embed {
    max-width:{text:post width};
    max-height:{text:post width};
}

.cont {
    background:#fff;
    border:1px solid {color:border};
    position:relative;
    height:24px;
    padding:15px 30px;
}

.player {
    position:absolute;
    width:25px;
    height:24px;
    left:10px;
    display:block;
    overflow:hidden;
}
 
.info {
    line-height:24px;
    margin:2px 0 0 15px;
}   

.notes {
    font-size:10px;
    margin-top:30px;
}

ol.notes{
    padding:0;
    margin:0;
}

ol.notes li {
    list-style-type: none;
}
 
ol.notes li.note img{
    width:0px;
    height:0px;
}
 
ol.notes li.note{
    margin:0px;
} 

#pagination {
    width:{text:post width};
    margin-bottom:150px;
    text-align:right;
    position:relative;
}

#pagination a {
    text-transform:uppercase;
}

/*DO NOT TOUCH THE THEME CREDIT*/
.saeyoung a{
    background:#fff;
    position:fixed;
    left:20px;
    bottom:15px;
    opacity:.7;
    color:#545454;
    z-index:999;
    border-radius:4px;
    -moz-border-radius:4px;
    -webkit-border-radius:4px;
    padding:3px 8px 4px 8px;
}
   
</style> </head> <body>

<header>

<div id="blogtitle">{Title}</div>
 
<div id="description">{description}</div>

<div id="links">
<a href="/">refresh</a>
<a href="/ask">message</a>
<a href="/archive">archive</a>
<div id="navi">navigation</div>
<div id="extra">
{block:iflink1}
<a href="{text:link 1 url}">{text:link 1}</a>
{/block:iflink1}
{block:iflink2}
<a href="{text:link 2 url}">{text:link 2}</a>
{/block:iflink2}
{block:iflink3}
<a href="{text:link 3 url}">{text:link 3}</a>
{/block:iflink3}
{block:iflink4}
<a href="{text:link 4 url}">{text:link 4}</a>
{/block:iflink4}
</div>
</div>

<a href="/"><img id="icon" src="{image:icon}"><a/>
 
</header>
 
<div id="content">

 
{block:Posts}
 

{block:ContentSource}<!-- {SourceURL}{block:SourceLogo}<img src="{BlackLogoURL}" width="{LogoWidth}" height="{LogoHeight}" alt="{SourceTitle}" /> {/block:SourceLogo}{block:NoSourceLogo}{SourceLink}{/block:NoSourceLogo} -->{/block:ContentSource}<!-- {block:NoRebloggedFrom}{block:RebloggedFrom}{ReblogParentName}{/block:RebloggedFrom}{/block:NoRebloggedFrom} -->
 
 
 
<article>


{block:indexpage}<div class="date">{block:date}<a href="{permalink}">{DayOfWeek}, {DayOfMonthWithZero} {ShortMonth} {Year}</a>{/block:date}</div>{/block:indexpage}
 
 
{block:Photo}<img style="width:100%;" src="{PhotoURL-HighRes}">{/block:Photo}
 
{block:Photoset}<div style="max-width:100%;">{Photoset}</div>{/block:Photoset}
 
{block:Text}{block:Title}<div class="title">{Title}</div>{/block:Title}{Body}{/block:Text}

{block:Audio}{block:audioplayer} 
<div class="cont"> <div class="player">{AudioPlayer}</div><div class="info">{block:trackname}{trackname}{/block:trackname}</div></div>
{/block:audioplayer}{/block:Audio}
 
{block:Answer}
{Asker} asked: {Question}
{Answer}
{/block:Answer}
 
{block:Chat}
{block:Title}
<div class="title">{Title}</div>
{/block:Title}
{block:Lines}
{block:Label}<div style="font-weight:700;display:inline;margin-right:5px;">{Label}</div>{/block:Label}{Line}<br>
{/block:Lines}  
{/block:Chat}
 
{block:Quote}
<div class="quote">{Quote}</div>
{block:source}
<div class="src">&mdash; {source}</div>
{/block:source}
{/block:Quote}
 
{block:Link}
<div class="title"><a href="{URL}" {Target}>{Name}</a></div>
{Description}
{/block:Link}
 
{block:Video}
<div class="vc"><div class="w">{Video-500}</div></div>
{/block:Video}

{block:ifshowcaptions}{block:indexpage}{block:Caption}<div class="captions">{Caption}</div>{/block:Caption}{/block:indexpage}{/block:ifshowcaptions}

{block:permalinkpage}{block:Caption}<div class="captions">{Caption}</div>{/block:Caption}{block:permalinkpage}

{block:indexpage}{block:ifshowtags}{block:HasTags}<div class="tags">Tags{block:Tags}<a href="{TagURL}">{Tag}</a>{/block:Tags}</div>{/block:HasTags}{/block:ifshowtags}{/block:indexpage}

{block:indexpage}{block:ifshowviaorsource}{block:NotReblog}<div class="reblogs"><div class="pic"><img src="{PortraitURL-40}"></div><div class="via">originally by<br><a href="{permalink}">{Name}</a></div></div>{/block:NotReblog}{/block:ifshowviaorsource}{/block:indexpage}

{block:indexpage}{/block:ifshowviaorsource}{block:RebloggedFrom}<div class="reblogs"><div class="pic"><img src="{ReblogParentPortraitURL-40}"></div><div class="via">reblogged from<br><a href="{ReblogParentURL}">{ReblogParentName}</a></div></div>{/block:RebloggedFrom}{/block:ifshowviaorsource}{/block:indexpage}


{block:permalinkpage}{block:date} <div class="permalinks">{MonthNumberWithZero}.{DayOfMonthWithZero}.{Year} / {24HourWithZero}:{Minutes} / {NoteCountwithLabel}<br>{block:RebloggedFrom}<a href="{ReblogParentURL}"> reblogged from </a> / <a href="{ReblogRootURL}">original post</a>{/block:RebloggedFrom}</div>
 
{block:HasTags} <div class="tag"><div style="font-weight:700; display:inline;margin-right:7px;">#:</div>{block:Tags}<a href="{TagURL}">{Tag}</a>{/block:Tags}</div>{/block:HasTags} {/block:date}{/block:permalinkpage}
 
{block:PostNotes}<div class="notes">{PostNotes}</div>{/block:PostNotes}

 
</article>


{/block:Posts}
   
{block:Pagination}
<div id="pagination">
{block:PreviousPage}<a href="{PreviousPage}">&laquo; previous</a>{/block:PreviousPage}
{block:NextPage}<a style="margin-left:30px" href="{NextPage}">forth &raquo;</a>{/block:NextPage}
</div>
{/block:Pagination}

</body>
 
</html>

<!----PLEASE DO NOT REMOVE THE THEME CREDIT--->
<span class="saeyoung"><a href="http://nemurou.tumblr.com/">THEME</a></span>
