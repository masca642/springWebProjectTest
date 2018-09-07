<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ include file="../../../../include/head.jsp" %>
  <body>
    <div class="container">
    <%@ include file="../../../../include/headMenu.jsp" %> <!-- 실제 위치 기준 -->
   <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>This example is a quick exercise to illustrate how the default, static navbar and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
        <p>
          <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar docs &raquo;</a>
        </p>
      </div>      
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-lg-4">
          <h2>공지사항</h2>
          <!-- <p class="text-danger"> --><p>As of v8.0, Safari exhibits a bug in which resizing your browser horizontally causes rendering errors in the justified nav that are cleared upon refreshing.</p>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <h2>FAQ</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-lg-4">
          <h2>묻고답하기</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
      <!-- Site footer -->
      <%@ include file="../../../../include/footer.jsp" %>
    </div> <!-- /container -->
    
    <script type="text/javascript">
     
    </script>
  </body>
</html>