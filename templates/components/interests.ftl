<section class="${content.customClass!} interests-section text-section" id="interests">
    [#if content.heading?has_content]
    <div class="row">
        <h2>${content.heading}</h2>
    </div>
    [/#if]
    [@cms.area name="interestsList" /]
</section>