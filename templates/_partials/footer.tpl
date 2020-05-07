<div class="footer-container" style="margin-top: 0; padding-top: 30px">
    <div class="container">
        <div class="row">
            {block name='hook_footer'}
                {hook h='displayFooter'}
            {/block}
        </div>
        <div class="row">
            {block name='hook_footer_after'}
                {hook h='displayFooterAfter'}
            {/block}
        </div>
        <br>
    </div>
</div>