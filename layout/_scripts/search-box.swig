{% if config.swiftype_key %}
  <script type="text/javascript">
    $(document).ready(function() {
      $('#st-search-input').focus(function(){
        $(this).animate({ width:"210px"}, 800); // enlarge width
      }).blur(function(){
        $(this).animate({ width:"40px"}, 800); // return to original value
      });
    });
  </script>
{% endif %}
