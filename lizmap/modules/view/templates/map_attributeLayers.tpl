<div class="tabbable">
  <div class="tab-content" id="attribute-table-container">

    <div class="tab-pane active attribute-content bottom-content" id="attribute-summary" >
      <b>{@view~map.attributeLayers.toolbar.help@}</b>
      <p>{@view~map.attributeLayers.toolbar.summary@}</p>

      <div id="attribute-layer-list"></div>

      <b>Options</b>
      {formfull $form, 'view~default:index', array(), 'htmlbootstrap'}
    </div>


  </div>

  <ul id="attributeLayers-tabs" class="nav nav-tabs">
    <li id="nav-tab-attribute-summary" class="active"><a href="#attribute-summary" data-toggle="tab">{@view~map.attributeLayers.toolbar.title@}</a></li>
  </ul>

</div>



