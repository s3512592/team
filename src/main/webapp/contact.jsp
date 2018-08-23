<%@ page trimDirectiveWhitespaces="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<t:staticPage currentPage="contact">
  <main class="container">


      <div id="openweathermap-widget-11"></div>
      <script src='//openweathermap.org/themes/openweathermap/assets/vendor/owm/js/d3.min.js'></script><script>window.myWidgetParam ? window.myWidgetParam : window.myWidgetParam = [];  window.myWidgetParam.push({id: 11,cityid: '2158177',appid: 'a51a55783c408588a2a14c18ab2f948f',units: 'metric',containerid: 'openweathermap-widget-11',  });  (function() {var script = document.createElement('script');script.async = true;script.charset = "utf-8";script.src = "//openweathermap.org/themes/openweathermap/assets/vendor/owm/js/weather-widget-generator.js";var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(script, s);  })();</script>
      
      
      

      
      
    <h1 class="color-orange">
      Contact Us
    </h1>
    <img class="img-responsive" src="images/contact.png">
    <div>
    <form action="teammates@comp.nus.edu.sg" method="post" >
     <div>
      <label id="formname">
      "Name"
      <span>(Required)</span></label>
      <input type="text" name="formname" value class="name" required aria-required="true">
      </div>
      
      <div>
      <label id="formemail">
      "Email"
      <span>(Required)</span></label>
      <input type="text" name="formemail" value class="email" required aria-required="true">
      </div>
      
      <div>
      <label id="formcomment">
      "Comment"
      <span>(Required)</span></label>
      <input type="text" name="formcomment" value class="Comment" required aria-required="true">
      </div>
      
      <p>
      <input type="submit" value="Submit" class="pushbutton-wide">
      </p>
    
    
    
    
    
    
    
    
    </form>
    
    </div>
    
    
    
    
    
    <p>
      <b>Email:</b> You can contact us at the following email address - <a href="mailto:teammates@comp.nus.edu.sg">teammates@comp.nus.edu.sg</a>
    </p>
    <br>
    <p>
      <b>Blog:</b> Visit the <a href="http://teammatesonline.blogspot.sg/">TEAMMATES Blog</a> to see our latest updates and information.
    </p>
    <br>
    <p>
      <b>Bug reports and feature requests:</b> Any bug reports or feature requests can be submitted to above email address.
    </p>
    <br>
    <p>
      <b>Interested in joining us?:</b> Visit our <a href="https://github.com/TEAMMATES/teammates">Developer Website</a>.
    </p>
  </main>


  <footer>
    <section style="padding-left: 80%">
          <a href="https://www.facebook.com/"><img height="26px" weight="26px" src="images/facebook.png"></a>
          <a href="https://www.twitter.com/"><img height="26px" weight="26px" src="images/twitter.png"></a>
          <a href="https://www.youtube.com/"><img height="26px" weight="26px" src="images/youtube.png"></a>
    </section>
  </footer>
</t:staticPage>
