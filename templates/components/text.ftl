<section class="${content.customClass!} text-section">
    [#if content.heading?has_content]
    <div class="row">
        <h2>${content.heading}</h2>
    </div>
    [/#if]
    <p class="long-copy">
        ${cmsfn.decode(content).longCopy!""}
    </p>
</section>