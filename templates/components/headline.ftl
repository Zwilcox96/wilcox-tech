<div class="hero-text-box">
    <h1>${content.headline!""}</h1>
    [#if content.button1?has_content]
        <a class="btn btn-full js--scroll-to-plans" href="#">${content.button1}</a>
    [/#if]
    [#if content.button2?has_content]
    <a class="btn btn-ghost js--scroll-to-start" href="#">${content.button2}</a>
    [/#if]
</div>