<#if settings.evanyou!true>
    <canvas id="evanyou"></canvas>
    <script src="${theme_base!}/source/js/evanyou.min.js?v=${theme.version!}" type="text/javascript"></script>
</#if>
<div class="loading" style="display: none;">
    <div class="loader"></div>
</div>
<#if settings.music_enabled!false>
    <meting-js
            async="true"
            id="${settings.list_id!'3778678'}"
            server="${settings.music_source!'netease'}"
            type="playlist"
            order="${settings.sort_by!}"
            fixed="true"
            autoplay="${settings.auto_play?string('true', 'false')}"
            list-folded="true"
    ></meting-js>
</#if>
<#if settings.pjax_enabled!false>
    <script src="https://cdn.jsdelivr.net/npm/jquery-pjax@2.0.1/jquery.pjax.min.js?v=${theme.version!}"
            type="text/javascript"></script>
</#if>
<#if settings.music_enabled!false>
    <link href="https://cdn.jsdelivr.net/npm/aplayer/dist/APlayer.min.css?v=${theme.version!}" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/aplayer/dist/APlayer.min.js?v=${theme.version!}"
            type="text/javascript"></script>
    <script src="https://cdn.jsdelivr.net/npm/meting@2/dist/Meting.min.js?v=${theme.version!}"
            type="text/javascript"></script>
</#if>

<#include "cdn_js.ftl">

<script src="${options.comment_internal_plugin_js!'//cdn.jsdelivr.net/gh/halo-dev/halo-comment@latest/dist/halo-comment.min.js'}"
        type="text/javascript"></script>

<#if settings.pjax_enabled!false>
    <script type="text/javascript" src="${theme_base!}/source/js/pjax.js"></script>
</#if>

<script src="${theme_base!}/source/js/main.js?v=${theme.version!}" type="text/javascript"></script>
<script src="${theme_base!}/source/js/animate.js?v=${theme.version!}" type="text/javascript"></script>
<script src="${theme_base!}/source/js/backtotop.js?v=${theme.version!}" type="text/javascript"></script>
<script data-pjax src="${theme_base!}/source/js/normal.js?v=${theme.version!}" type="text/javascript"></script>
</body>
</html>
