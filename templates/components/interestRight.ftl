[#assign image = damfn.getAssetLink(content.logo!)]
<div class="row">
     <div class="col span-1-of-3 right-align">
        <img src="${image}" alt="${content.altText}" class="interest-logo-right">
    </div>
    <div class="col span-2-of-3">
        ${cmsfn.decode(content).longCopy!""}
    </div>
</div>