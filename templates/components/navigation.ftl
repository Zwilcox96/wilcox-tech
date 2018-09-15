[#assign image = damfn.getAssetLink(content.logo!)]
<nav>
    <div class="row">
    [#if content.logo?has_content]
        <img src="${image}" alt="Zack's logo" class="logo">
    [/#if]
        <ul class="main-nav js--main-nav">
            [@cms.area name="navigationLinks"/]
        </ul>
    </div>
</nav>