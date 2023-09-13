<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <title>SyntaxError at &#x2F;</title>

  <script type="text/javascript">
  //<!--
  function toggle(id) {
    var pre  = document.getElementById("pre-" + id);
    var post = document.getElementById("post-" + id);
    var context = document.getElementById("context-" + id);

    if (pre.style.display == 'block') {
      pre.style.display = 'none';
      post.style.display = 'none';
      context.style.background = "none";
    } else {
      pre.style.display = 'block';
      post.style.display = 'block';
      context.style.background = "#fffed9";
    }
  }

  function toggleBacktrace(){
    var bt = document.getElementById("backtrace");
    var toggler = document.getElementById("expando");

    if (bt.className == 'condensed') {
      bt.className = 'expanded';
      toggler.innerHTML = "(condense)";
    } else {
      bt.className = 'condensed';
      toggler.innerHTML = "(expand)";
    }
  }
  //-->
  </script>

<style type="text/css" media="screen">
  *                   {margin: 0; padding: 0; border: 0; outline: 0;}
  div.clear           {clear: both;}
  body                {background: #EEEEEE; margin: 0; padding: 0;
                       font-family: 'Lucida Grande', 'Lucida Sans Unicode',
                       'Garuda';}
  code                {font-family: 'Lucida Console', monospace;
                       font-size: 12px;}
  li                  {height: 18px;}
  ul                  {list-style: none; margin: 0; padding: 0;}
  ol:hover            {cursor: pointer;}
  ol li               {white-space: pre;}
  #explanation        {font-size: 12px; color: #666666;
                       margin: 20px 0 0 100px;}
/* WRAP */
  #wrap               {width: 1000px; background: #FFFFFF; margin: 0 auto;
                       padding: 30px 50px 20px 50px;
                       border-left: 1px solid #DDDDDD;
                       border-right: 1px solid #DDDDDD;}
/* HEADER */
  #header             {margin: 0 auto 25px auto;}
  #header img         {float: left;}
  #header #summary    {float: left; margin: 12px 0 0 20px; width:660px;
                       font-family: 'Lucida Grande', 'Lucida Sans Unicode';}
  h1                  {margin: 0; font-size: 36px; color: #981919;}
  h2                  {margin: 0; font-size: 22px; color: #333333;}
  #header ul          {margin: 0; font-size: 12px; color: #666666;}
  #header ul li strong{color: #444444;}
  #header ul li       {display: inline; padding: 0 10px;}
  #header ul li.first {padding-left: 0;}
  #header ul li.last  {border: 0; padding-right: 0;}
/* BODY */
  #backtrace,
  #get,
  #post,
  #cookies,
  #rack               {width: 980px; margin: 0 auto 10px auto;}
  p#nav               {float: right; font-size: 14px;}
/* BACKTRACE */
  a#expando           {float: left; padding-left: 5px; color: #666666;
                      font-size: 14px; text-decoration: none; cursor: pointer;}
  a#expando:hover     {text-decoration: underline;}
  h3                  {float: left; width: 100px; margin-bottom: 10px;
                       color: #981919; font-size: 14px; font-weight: bold;}
  #nav a              {color: #666666; text-decoration: none; padding: 0 5px;}
  #backtrace li.frame-info {background: #f7f7f7; padding-left: 10px;
                           font-size: 12px; color: #333333;}
  #backtrace ul       {list-style-position: outside; border: 1px solid #E9E9E9;
                       border-bottom: 0;}
  #backtrace ol       {width: 920px; margin-left: 50px;
                       font: 10px 'Lucida Console', monospace; color: #666666;}
  #backtrace ol li    {border: 0; border-left: 1px solid #E9E9E9;
                       padding: 2px 0;}
  #backtrace ol code  {font-size: 10px; color: #555555; padding-left: 5px;}
  #backtrace-ul li    {border-bottom: 1px solid #E9E9E9; height: auto;
                       padding: 3px 0;}
  #backtrace-ul .code {padding: 6px 0 4px 0;}
  #backtrace.condensed .system,
  #backtrace.condensed .framework {display:none;}
/* REQUEST DATA */
  p.no-data           {padding-top: 2px; font-size: 12px; color: #666666;}
  table.req           {width: 980px; text-align: left; font-size: 12px;
                       color: #666666; padding: 0; border-spacing: 0;
                       border: 1px solid #EEEEEE; border-bottom: 0;
                       border-left: 0;
                       clear:both}
  table.req tr th     {padding: 2px 10px; font-weight: bold;
                       background: #F7F7F7; border-bottom: 1px solid #EEEEEE;
                       border-left: 1px solid #EEEEEE;}
  table.req tr td     {padding: 2px 20px 2px 10px;
                       border-bottom: 1px solid #EEEEEE;
                       border-left: 1px solid #EEEEEE;}
/* HIDE PRE/POST CODE AT START */
  .pre-context,
  .post-context       {display: none;}

  table td.code       {width:750px}
  table td.code div   {width:750px;overflow:hidden}
</style>
</head>
<body>
  <div id="wrap">
    <div id="header">
      <img src="/__sinatra__/500.png" alt="application error" height="161" width="313" />
      <div id="summary">
        <h1><strong>SyntaxError</strong> at <strong>&#x2F;
          </strong></h1>
        <h2>(eval):1: syntax error, unexpected tIDENTIFIER, expecting end-of-input
&quot;Hello &quot;system(&#x27;uname -a&#x27;)&quot;&quot;
              ^</h2>
        <ul>
          <li class="first"><strong>file:</strong> <code>
            exercise.rb</code></li>
          <li><strong>location:</strong> <code>eval
            </code></li>
          <li class="last"><strong>line:
            </strong> 13</li>
        </ul>
      </div>
      <div class="clear"></div>
    </div>

    <div id="backtrace" class='condensed'>
      <h3>BACKTRACE</h3>
      <p><a href="#" id="expando"
            onclick="toggleBacktrace(); return false">(expand)</a></p>
      <p id="nav"><strong>JUMP TO:</strong>
         <a href="#get-info">GET</a>
         <a href="#post-info">POST</a>
         <a href="#cookie-info">COOKIES</a>
         <a href="#env-info">ENV</a>
      </p>
      <div class="clear"></div>

      <ul id="backtrace-ul">

      
      
          

            <li class="frame-info app">
              <code>&#x2F;srv&#x2F;exercise.rb</code> in
                <code><strong>eval</strong></code>
            </li>

            <li class="code app">
              
              <ol start="6"
                  class="pre-context" id="pre-1"
                  onclick="toggle(1);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>  set :bind, &#x27;0.0.0.0&#x27;
</code></li>
                
                <li class="pre-context-line"><code>  set :views, File.join(File.dirname(__FILE__), &#x27;views&#x27;)
</code></li>
                
                <li class="pre-context-line"><code> 
</code></li>
                
                <li class="pre-context-line"><code>  get &#x27;&#x2F;&#x27; do
</code></li>
                
                <li class="pre-context-line"><code>    if params[&#x27;username&#x27;]
</code></li>
                
              </ol>
              

              <ol start="13" class="context" id="1"
                  onclick="toggle(1);">
                <li class="context-line" id="context-1"><code>      @message = eval &quot;\&quot;Hello &quot;+params[&#x27;username&#x27;]+&quot;\&quot;&quot;</code></li>
              </ol>

              
              <ol start="14" class="post-context"
                  id="post-1" onclick="toggle(1);">
                
                <li class="post-context-line"><code>      return erb :index
</code></li>
                
                <li class="post-context-line"><code>    else 
</code></li>
                
                <li class="post-context-line"><code>      redirect &#x27;&#x2F;?username=hacker&#x27;
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end 
</code></li>
                
                <li class="post-context-line"><code>end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info app">
              <code>&#x2F;srv&#x2F;exercise.rb</code> in
                <code><strong>block in &lt;class:Exercise&gt;</strong></code>
            </li>

            <li class="code app">
              
              <ol start="6"
                  class="pre-context" id="pre-2"
                  onclick="toggle(2);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>  set :bind, &#x27;0.0.0.0&#x27;
</code></li>
                
                <li class="pre-context-line"><code>  set :views, File.join(File.dirname(__FILE__), &#x27;views&#x27;)
</code></li>
                
                <li class="pre-context-line"><code> 
</code></li>
                
                <li class="pre-context-line"><code>  get &#x27;&#x2F;&#x27; do
</code></li>
                
                <li class="pre-context-line"><code>    if params[&#x27;username&#x27;]
</code></li>
                
              </ol>
              

              <ol start="13" class="context" id="2"
                  onclick="toggle(2);">
                <li class="context-line" id="context-2"><code>      @message = eval &quot;\&quot;Hello &quot;+params[&#x27;username&#x27;]+&quot;\&quot;&quot;</code></li>
              </ol>

              
              <ol start="14" class="post-context"
                  id="post-2" onclick="toggle(2);">
                
                <li class="post-context-line"><code>      return erb :index
</code></li>
                
                <li class="post-context-line"><code>    else 
</code></li>
                
                <li class="post-context-line"><code>      redirect &#x27;&#x2F;?username=hacker&#x27;
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end 
</code></li>
                
                <li class="post-context-line"><code>end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1604"
                  class="pre-context" id="pre-3"
                  onclick="toggle(3);">
                
                <li class="pre-context-line"><code>        method_name             = &quot;#{verb} #{path}&quot;
</code></li>
                
                <li class="pre-context-line"><code>        unbound_method          = generate_method(method_name, &amp;block)
</code></li>
                
                <li class="pre-context-line"><code>        pattern, keys           = compile path
</code></li>
                
                <li class="pre-context-line"><code>        conditions, @conditions = @conditions, []
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>        wrapper                 = block.arity != 0 ?
</code></li>
                
                <li class="pre-context-line"><code>          proc { |a,p| unbound_method.bind(a).call(*p) } :
</code></li>
                
              </ol>
              

              <ol start="1611" class="context" id="3"
                  onclick="toggle(3);">
                <li class="context-line" id="context-3"><code>          proc { |a,p| unbound_method.bind(a).call }</code></li>
              </ol>

              
              <ol start="1612" class="post-context"
                  id="post-3" onclick="toggle(3);">
                
                <li class="post-context-line"><code>        wrapper.instance_variable_set(:@route_name, method_name)
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>        [ pattern, keys, conditions, wrapper ]
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      def compile(path)
</code></li>
                
                <li class="post-context-line"><code>        if path.respond_to? :to_str
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in compile!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1604"
                  class="pre-context" id="pre-4"
                  onclick="toggle(4);">
                
                <li class="pre-context-line"><code>        method_name             = &quot;#{verb} #{path}&quot;
</code></li>
                
                <li class="pre-context-line"><code>        unbound_method          = generate_method(method_name, &amp;block)
</code></li>
                
                <li class="pre-context-line"><code>        pattern, keys           = compile path
</code></li>
                
                <li class="pre-context-line"><code>        conditions, @conditions = @conditions, []
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>        wrapper                 = block.arity != 0 ?
</code></li>
                
                <li class="pre-context-line"><code>          proc { |a,p| unbound_method.bind(a).call(*p) } :
</code></li>
                
              </ol>
              

              <ol start="1611" class="context" id="4"
                  onclick="toggle(4);">
                <li class="context-line" id="context-4"><code>          proc { |a,p| unbound_method.bind(a).call }</code></li>
              </ol>

              
              <ol start="1612" class="post-context"
                  id="post-4" onclick="toggle(4);">
                
                <li class="post-context-line"><code>        wrapper.instance_variable_set(:@route_name, method_name)
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>        [ pattern, keys, conditions, wrapper ]
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      def compile(path)
</code></li>
                
                <li class="post-context-line"><code>        if path.respond_to? :to_str
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block (3 levels) in route!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="968"
                  class="pre-context" id="pre-5"
                  onclick="toggle(5);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run routes defined on the class and all superclasses.
</code></li>
                
                <li class="pre-context-line"><code>    def route!(base = settings, pass_block = nil)
</code></li>
                
                <li class="pre-context-line"><code>      if routes = base.routes[@request.request_method]
</code></li>
                
                <li class="pre-context-line"><code>        routes.each do |pattern, keys, conditions, block|
</code></li>
                
                <li class="pre-context-line"><code>          returned_pass_block = process_route(pattern, keys, conditions) do |*args|
</code></li>
                
                <li class="pre-context-line"><code>            env[&#x27;sinatra.route&#x27;] = block.instance_variable_get(:@route_name)
</code></li>
                
              </ol>
              

              <ol start="975" class="context" id="5"
                  onclick="toggle(5);">
                <li class="context-line" id="context-5"><code>            route_eval { block[*args] }</code></li>
              </ol>

              
              <ol start="976" class="post-context"
                  id="post-5" onclick="toggle(5);">
                
                <li class="post-context-line"><code>          end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>          # don&#x27;t wipe out pass_block in superclass
</code></li>
                
                <li class="post-context-line"><code>          pass_block = returned_pass_block if returned_pass_block
</code></li>
                
                <li class="post-context-line"><code>        end
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>route_eval</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="987"
                  class="pre-context" id="pre-6"
                  onclick="toggle(6);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      route_eval(&amp;pass_block) if pass_block
</code></li>
                
                <li class="pre-context-line"><code>      route_missing
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run a route block and throw :halt with the result.
</code></li>
                
                <li class="pre-context-line"><code>    def route_eval
</code></li>
                
              </ol>
              

              <ol start="994" class="context" id="6"
                  onclick="toggle(6);">
                <li class="context-line" id="context-6"><code>      throw :halt, yield</code></li>
              </ol>

              
              <ol start="995" class="post-context"
                  id="post-6" onclick="toggle(6);">
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    # If the current request matches pattern and conditions, fill params
</code></li>
                
                <li class="post-context-line"><code>    # with keys and call the given block.
</code></li>
                
                <li class="post-context-line"><code>    # Revert params afterwards.
</code></li>
                
                <li class="post-context-line"><code>    #
</code></li>
                
                <li class="post-context-line"><code>    # Returns pass block.
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block (2 levels) in route!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="968"
                  class="pre-context" id="pre-7"
                  onclick="toggle(7);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run routes defined on the class and all superclasses.
</code></li>
                
                <li class="pre-context-line"><code>    def route!(base = settings, pass_block = nil)
</code></li>
                
                <li class="pre-context-line"><code>      if routes = base.routes[@request.request_method]
</code></li>
                
                <li class="pre-context-line"><code>        routes.each do |pattern, keys, conditions, block|
</code></li>
                
                <li class="pre-context-line"><code>          returned_pass_block = process_route(pattern, keys, conditions) do |*args|
</code></li>
                
                <li class="pre-context-line"><code>            env[&#x27;sinatra.route&#x27;] = block.instance_variable_get(:@route_name)
</code></li>
                
              </ol>
              

              <ol start="975" class="context" id="7"
                  onclick="toggle(7);">
                <li class="context-line" id="context-7"><code>            route_eval { block[*args] }</code></li>
              </ol>

              
              <ol start="976" class="post-context"
                  id="post-7" onclick="toggle(7);">
                
                <li class="post-context-line"><code>          end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>          # don&#x27;t wipe out pass_block in superclass
</code></li>
                
                <li class="post-context-line"><code>          pass_block = returned_pass_block if returned_pass_block
</code></li>
                
                <li class="post-context-line"><code>        end
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in process_route</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1008"
                  class="pre-context" id="pre-8"
                  onclick="toggle(8);">
                
                <li class="pre-context-line"><code>      if values.any?
</code></li>
                
                <li class="pre-context-line"><code>        original, @params = params, params.merge(&#x27;splat&#x27; =&gt; [], &#x27;captures&#x27; =&gt; values)
</code></li>
                
                <li class="pre-context-line"><code>        keys.zip(values) { |k,v| Array === @params[k] ? @params[k] &lt;&lt; v : @params[k] = v if v }
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      catch(:pass) do
</code></li>
                
                <li class="pre-context-line"><code>        conditions.each { |c| throw :pass if c.bind(self).call == false }
</code></li>
                
              </ol>
              

              <ol start="1015" class="context" id="8"
                  onclick="toggle(8);">
                <li class="context-line" id="context-8"><code>        block ? block[self, values] : yield(self, values)</code></li>
              </ol>

              
              <ol start="1016" class="post-context"
                  id="post-8" onclick="toggle(8);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    ensure
</code></li>
                
                <li class="post-context-line"><code>      @params = original if original
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    # No matching route was found or all routes passed. The default
</code></li>
                
                <li class="post-context-line"><code>    # implementation is to forward the request downstream when running
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>catch</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1006"
                  class="pre-context" id="pre-9"
                  onclick="toggle(9);">
                
                <li class="pre-context-line"><code>      values += match.captures.map! { |v| force_encoding URI_INSTANCE.unescape(v) if v }
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      if values.any?
</code></li>
                
                <li class="pre-context-line"><code>        original, @params = params, params.merge(&#x27;splat&#x27; =&gt; [], &#x27;captures&#x27; =&gt; values)
</code></li>
                
                <li class="pre-context-line"><code>        keys.zip(values) { |k,v| Array === @params[k] ? @params[k] &lt;&lt; v : @params[k] = v if v }
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
              </ol>
              

              <ol start="1013" class="context" id="9"
                  onclick="toggle(9);">
                <li class="context-line" id="context-9"><code>      catch(:pass) do</code></li>
              </ol>

              
              <ol start="1014" class="post-context"
                  id="post-9" onclick="toggle(9);">
                
                <li class="post-context-line"><code>        conditions.each { |c| throw :pass if c.bind(self).call == false }
</code></li>
                
                <li class="post-context-line"><code>        block ? block[self, values] : yield(self, values)
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    ensure
</code></li>
                
                <li class="post-context-line"><code>      @params = original if original
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>process_route</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1006"
                  class="pre-context" id="pre-10"
                  onclick="toggle(10);">
                
                <li class="pre-context-line"><code>      values += match.captures.map! { |v| force_encoding URI_INSTANCE.unescape(v) if v }
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      if values.any?
</code></li>
                
                <li class="pre-context-line"><code>        original, @params = params, params.merge(&#x27;splat&#x27; =&gt; [], &#x27;captures&#x27; =&gt; values)
</code></li>
                
                <li class="pre-context-line"><code>        keys.zip(values) { |k,v| Array === @params[k] ? @params[k] &lt;&lt; v : @params[k] = v if v }
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
              </ol>
              

              <ol start="1013" class="context" id="10"
                  onclick="toggle(10);">
                <li class="context-line" id="context-10"><code>      catch(:pass) do</code></li>
              </ol>

              
              <ol start="1014" class="post-context"
                  id="post-10" onclick="toggle(10);">
                
                <li class="post-context-line"><code>        conditions.each { |c| throw :pass if c.bind(self).call == false }
</code></li>
                
                <li class="post-context-line"><code>        block ? block[self, values] : yield(self, values)
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    ensure
</code></li>
                
                <li class="post-context-line"><code>      @params = original if original
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in route!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="966"
                  class="pre-context" id="pre-11"
                  onclick="toggle(11);">
                
                <li class="pre-context-line"><code>      base.filters[type].each { |args| process_route(*args) }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run routes defined on the class and all superclasses.
</code></li>
                
                <li class="pre-context-line"><code>    def route!(base = settings, pass_block = nil)
</code></li>
                
                <li class="pre-context-line"><code>      if routes = base.routes[@request.request_method]
</code></li>
                
                <li class="pre-context-line"><code>        routes.each do |pattern, keys, conditions, block|
</code></li>
                
              </ol>
              

              <ol start="973" class="context" id="11"
                  onclick="toggle(11);">
                <li class="context-line" id="context-11"><code>          returned_pass_block = process_route(pattern, keys, conditions) do |*args|</code></li>
              </ol>

              
              <ol start="974" class="post-context"
                  id="post-11" onclick="toggle(11);">
                
                <li class="post-context-line"><code>            env[&#x27;sinatra.route&#x27;] = block.instance_variable_get(:@route_name)
</code></li>
                
                <li class="post-context-line"><code>            route_eval { block[*args] }
</code></li>
                
                <li class="post-context-line"><code>          end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>          # don&#x27;t wipe out pass_block in superclass
</code></li>
                
                <li class="post-context-line"><code>          pass_block = returned_pass_block if returned_pass_block
</code></li>
                
                <li class="post-context-line"><code>        end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>each</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="965"
                  class="pre-context" id="pre-12"
                  onclick="toggle(12);">
                
                <li class="pre-context-line"><code>      filter! type, base.superclass if base.superclass.respond_to?(:filters)
</code></li>
                
                <li class="pre-context-line"><code>      base.filters[type].each { |args| process_route(*args) }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run routes defined on the class and all superclasses.
</code></li>
                
                <li class="pre-context-line"><code>    def route!(base = settings, pass_block = nil)
</code></li>
                
                <li class="pre-context-line"><code>      if routes = base.routes[@request.request_method]
</code></li>
                
              </ol>
              

              <ol start="972" class="context" id="12"
                  onclick="toggle(12);">
                <li class="context-line" id="context-12"><code>        routes.each do |pattern, keys, conditions, block|</code></li>
              </ol>

              
              <ol start="973" class="post-context"
                  id="post-12" onclick="toggle(12);">
                
                <li class="post-context-line"><code>          returned_pass_block = process_route(pattern, keys, conditions) do |*args|
</code></li>
                
                <li class="post-context-line"><code>            env[&#x27;sinatra.route&#x27;] = block.instance_variable_get(:@route_name)
</code></li>
                
                <li class="post-context-line"><code>            route_eval { block[*args] }
</code></li>
                
                <li class="post-context-line"><code>          end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>          # don&#x27;t wipe out pass_block in superclass
</code></li>
                
                <li class="post-context-line"><code>          pass_block = returned_pass_block if returned_pass_block
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>route!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="965"
                  class="pre-context" id="pre-13"
                  onclick="toggle(13);">
                
                <li class="pre-context-line"><code>      filter! type, base.superclass if base.superclass.respond_to?(:filters)
</code></li>
                
                <li class="pre-context-line"><code>      base.filters[type].each { |args| process_route(*args) }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run routes defined on the class and all superclasses.
</code></li>
                
                <li class="pre-context-line"><code>    def route!(base = settings, pass_block = nil)
</code></li>
                
                <li class="pre-context-line"><code>      if routes = base.routes[@request.request_method]
</code></li>
                
              </ol>
              

              <ol start="972" class="context" id="13"
                  onclick="toggle(13);">
                <li class="context-line" id="context-13"><code>        routes.each do |pattern, keys, conditions, block|</code></li>
              </ol>

              
              <ol start="973" class="post-context"
                  id="post-13" onclick="toggle(13);">
                
                <li class="post-context-line"><code>          returned_pass_block = process_route(pattern, keys, conditions) do |*args|
</code></li>
                
                <li class="post-context-line"><code>            env[&#x27;sinatra.route&#x27;] = block.instance_variable_get(:@route_name)
</code></li>
                
                <li class="post-context-line"><code>            route_eval { block[*args] }
</code></li>
                
                <li class="post-context-line"><code>          end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>          # don&#x27;t wipe out pass_block in superclass
</code></li>
                
                <li class="post-context-line"><code>          pass_block = returned_pass_block if returned_pass_block
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in dispatch!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1078"
                  class="pre-context" id="pre-14"
                  onclick="toggle(14);">
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Dispatch a request with error handling.
</code></li>
                
                <li class="pre-context-line"><code>    def dispatch!
</code></li>
                
                <li class="pre-context-line"><code>      invoke do
</code></li>
                
                <li class="pre-context-line"><code>        static! if settings.static? &amp;&amp; (request.get? || request.head?)
</code></li>
                
                <li class="pre-context-line"><code>        filter! :before
</code></li>
                
              </ol>
              

              <ol start="1085" class="context" id="14"
                  onclick="toggle(14);">
                <li class="context-line" id="context-14"><code>        route!</code></li>
              </ol>

              
              <ol start="1086" class="post-context"
                  id="post-14" onclick="toggle(14);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    rescue ::Exception =&gt; boom
</code></li>
                
                <li class="post-context-line"><code>      invoke { handle_exception!(boom) }
</code></li>
                
                <li class="post-context-line"><code>    ensure
</code></li>
                
                <li class="post-context-line"><code>      begin
</code></li>
                
                <li class="post-context-line"><code>        filter! :after unless env[&#x27;sinatra.static_file&#x27;]
</code></li>
                
                <li class="post-context-line"><code>      rescue ::Exception =&gt; boom
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in invoke</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1060"
                  class="pre-context" id="pre-15"
                  onclick="toggle(15);">
                
                <li class="pre-context-line"><code>    # Creates a Hash with indifferent access.
</code></li>
                
                <li class="pre-context-line"><code>    def indifferent_hash
</code></li>
                
                <li class="pre-context-line"><code>      Hash.new {|hash,key| hash[key.to_s] if Symbol === key }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run the block with &#x27;throw :halt&#x27; support and apply result to the response.
</code></li>
                
                <li class="pre-context-line"><code>    def invoke
</code></li>
                
              </ol>
              

              <ol start="1067" class="context" id="15"
                  onclick="toggle(15);">
                <li class="context-line" id="context-15"><code>      res = catch(:halt) { yield }</code></li>
              </ol>

              
              <ol start="1068" class="post-context"
                  id="post-15" onclick="toggle(15);">
                
                <li class="post-context-line"><code>      res = [res] if Integer === res or String === res
</code></li>
                
                <li class="post-context-line"><code>      if Array === res and Integer === res.first
</code></li>
                
                <li class="post-context-line"><code>        res = res.dup
</code></li>
                
                <li class="post-context-line"><code>        status(res.shift)
</code></li>
                
                <li class="post-context-line"><code>        body(res.pop)
</code></li>
                
                <li class="post-context-line"><code>        headers(*res)
</code></li>
                
                <li class="post-context-line"><code>      elsif res.respond_to? :each
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>catch</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1060"
                  class="pre-context" id="pre-16"
                  onclick="toggle(16);">
                
                <li class="pre-context-line"><code>    # Creates a Hash with indifferent access.
</code></li>
                
                <li class="pre-context-line"><code>    def indifferent_hash
</code></li>
                
                <li class="pre-context-line"><code>      Hash.new {|hash,key| hash[key.to_s] if Symbol === key }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run the block with &#x27;throw :halt&#x27; support and apply result to the response.
</code></li>
                
                <li class="pre-context-line"><code>    def invoke
</code></li>
                
              </ol>
              

              <ol start="1067" class="context" id="16"
                  onclick="toggle(16);">
                <li class="context-line" id="context-16"><code>      res = catch(:halt) { yield }</code></li>
              </ol>

              
              <ol start="1068" class="post-context"
                  id="post-16" onclick="toggle(16);">
                
                <li class="post-context-line"><code>      res = [res] if Integer === res or String === res
</code></li>
                
                <li class="post-context-line"><code>      if Array === res and Integer === res.first
</code></li>
                
                <li class="post-context-line"><code>        res = res.dup
</code></li>
                
                <li class="post-context-line"><code>        status(res.shift)
</code></li>
                
                <li class="post-context-line"><code>        body(res.pop)
</code></li>
                
                <li class="post-context-line"><code>        headers(*res)
</code></li>
                
                <li class="post-context-line"><code>      elsif res.respond_to? :each
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>invoke</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1060"
                  class="pre-context" id="pre-17"
                  onclick="toggle(17);">
                
                <li class="pre-context-line"><code>    # Creates a Hash with indifferent access.
</code></li>
                
                <li class="pre-context-line"><code>    def indifferent_hash
</code></li>
                
                <li class="pre-context-line"><code>      Hash.new {|hash,key| hash[key.to_s] if Symbol === key }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run the block with &#x27;throw :halt&#x27; support and apply result to the response.
</code></li>
                
                <li class="pre-context-line"><code>    def invoke
</code></li>
                
              </ol>
              

              <ol start="1067" class="context" id="17"
                  onclick="toggle(17);">
                <li class="context-line" id="context-17"><code>      res = catch(:halt) { yield }</code></li>
              </ol>

              
              <ol start="1068" class="post-context"
                  id="post-17" onclick="toggle(17);">
                
                <li class="post-context-line"><code>      res = [res] if Integer === res or String === res
</code></li>
                
                <li class="post-context-line"><code>      if Array === res and Integer === res.first
</code></li>
                
                <li class="post-context-line"><code>        res = res.dup
</code></li>
                
                <li class="post-context-line"><code>        status(res.shift)
</code></li>
                
                <li class="post-context-line"><code>        body(res.pop)
</code></li>
                
                <li class="post-context-line"><code>        headers(*res)
</code></li>
                
                <li class="post-context-line"><code>      elsif res.respond_to? :each
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>dispatch!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1075"
                  class="pre-context" id="pre-18"
                  onclick="toggle(18);">
                
                <li class="pre-context-line"><code>        body res
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>      nil # avoid double setting the same response tuple twice
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Dispatch a request with error handling.
</code></li>
                
                <li class="pre-context-line"><code>    def dispatch!
</code></li>
                
              </ol>
              

              <ol start="1082" class="context" id="18"
                  onclick="toggle(18);">
                <li class="context-line" id="context-18"><code>      invoke do</code></li>
              </ol>

              
              <ol start="1083" class="post-context"
                  id="post-18" onclick="toggle(18);">
                
                <li class="post-context-line"><code>        static! if settings.static? &amp;&amp; (request.get? || request.head?)
</code></li>
                
                <li class="post-context-line"><code>        filter! :before
</code></li>
                
                <li class="post-context-line"><code>        route!
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    rescue ::Exception =&gt; boom
</code></li>
                
                <li class="post-context-line"><code>      invoke { handle_exception!(boom) }
</code></li>
                
                <li class="post-context-line"><code>    ensure
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in call!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="900"
                  class="pre-context" id="pre-19"
                  onclick="toggle(19);">
                
                <li class="pre-context-line"><code>      @request  = Request.new(env)
</code></li>
                
                <li class="pre-context-line"><code>      @response = Response.new
</code></li>
                
                <li class="pre-context-line"><code>      @params   = indifferent_params(@request.params)
</code></li>
                
                <li class="pre-context-line"><code>      template_cache.clear if settings.reload_templates
</code></li>
                
                <li class="pre-context-line"><code>      force_encoding(@params)
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      @response[&#x27;Content-Type&#x27;] = nil
</code></li>
                
              </ol>
              

              <ol start="907" class="context" id="19"
                  onclick="toggle(19);">
                <li class="context-line" id="context-19"><code>      invoke { dispatch! }</code></li>
              </ol>

              
              <ol start="908" class="post-context"
                  id="post-19" onclick="toggle(19);">
                
                <li class="post-context-line"><code>      invoke { error_block!(response.status) } unless @env[&#x27;sinatra.error&#x27;]
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      unless @response[&#x27;Content-Type&#x27;]
</code></li>
                
                <li class="post-context-line"><code>        if Array === body and body[0].respond_to? :content_type
</code></li>
                
                <li class="post-context-line"><code>          content_type body[0].content_type
</code></li>
                
                <li class="post-context-line"><code>        else
</code></li>
                
                <li class="post-context-line"><code>          content_type :html
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in invoke</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1060"
                  class="pre-context" id="pre-20"
                  onclick="toggle(20);">
                
                <li class="pre-context-line"><code>    # Creates a Hash with indifferent access.
</code></li>
                
                <li class="pre-context-line"><code>    def indifferent_hash
</code></li>
                
                <li class="pre-context-line"><code>      Hash.new {|hash,key| hash[key.to_s] if Symbol === key }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run the block with &#x27;throw :halt&#x27; support and apply result to the response.
</code></li>
                
                <li class="pre-context-line"><code>    def invoke
</code></li>
                
              </ol>
              

              <ol start="1067" class="context" id="20"
                  onclick="toggle(20);">
                <li class="context-line" id="context-20"><code>      res = catch(:halt) { yield }</code></li>
              </ol>

              
              <ol start="1068" class="post-context"
                  id="post-20" onclick="toggle(20);">
                
                <li class="post-context-line"><code>      res = [res] if Integer === res or String === res
</code></li>
                
                <li class="post-context-line"><code>      if Array === res and Integer === res.first
</code></li>
                
                <li class="post-context-line"><code>        res = res.dup
</code></li>
                
                <li class="post-context-line"><code>        status(res.shift)
</code></li>
                
                <li class="post-context-line"><code>        body(res.pop)
</code></li>
                
                <li class="post-context-line"><code>        headers(*res)
</code></li>
                
                <li class="post-context-line"><code>      elsif res.respond_to? :each
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>catch</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1060"
                  class="pre-context" id="pre-21"
                  onclick="toggle(21);">
                
                <li class="pre-context-line"><code>    # Creates a Hash with indifferent access.
</code></li>
                
                <li class="pre-context-line"><code>    def indifferent_hash
</code></li>
                
                <li class="pre-context-line"><code>      Hash.new {|hash,key| hash[key.to_s] if Symbol === key }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run the block with &#x27;throw :halt&#x27; support and apply result to the response.
</code></li>
                
                <li class="pre-context-line"><code>    def invoke
</code></li>
                
              </ol>
              

              <ol start="1067" class="context" id="21"
                  onclick="toggle(21);">
                <li class="context-line" id="context-21"><code>      res = catch(:halt) { yield }</code></li>
              </ol>

              
              <ol start="1068" class="post-context"
                  id="post-21" onclick="toggle(21);">
                
                <li class="post-context-line"><code>      res = [res] if Integer === res or String === res
</code></li>
                
                <li class="post-context-line"><code>      if Array === res and Integer === res.first
</code></li>
                
                <li class="post-context-line"><code>        res = res.dup
</code></li>
                
                <li class="post-context-line"><code>        status(res.shift)
</code></li>
                
                <li class="post-context-line"><code>        body(res.pop)
</code></li>
                
                <li class="post-context-line"><code>        headers(*res)
</code></li>
                
                <li class="post-context-line"><code>      elsif res.respond_to? :each
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>invoke</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1060"
                  class="pre-context" id="pre-22"
                  onclick="toggle(22);">
                
                <li class="pre-context-line"><code>    # Creates a Hash with indifferent access.
</code></li>
                
                <li class="pre-context-line"><code>    def indifferent_hash
</code></li>
                
                <li class="pre-context-line"><code>      Hash.new {|hash,key| hash[key.to_s] if Symbol === key }
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Run the block with &#x27;throw :halt&#x27; support and apply result to the response.
</code></li>
                
                <li class="pre-context-line"><code>    def invoke
</code></li>
                
              </ol>
              

              <ol start="1067" class="context" id="22"
                  onclick="toggle(22);">
                <li class="context-line" id="context-22"><code>      res = catch(:halt) { yield }</code></li>
              </ol>

              
              <ol start="1068" class="post-context"
                  id="post-22" onclick="toggle(22);">
                
                <li class="post-context-line"><code>      res = [res] if Integer === res or String === res
</code></li>
                
                <li class="post-context-line"><code>      if Array === res and Integer === res.first
</code></li>
                
                <li class="post-context-line"><code>        res = res.dup
</code></li>
                
                <li class="post-context-line"><code>        status(res.shift)
</code></li>
                
                <li class="post-context-line"><code>        body(res.pop)
</code></li>
                
                <li class="post-context-line"><code>        headers(*res)
</code></li>
                
                <li class="post-context-line"><code>      elsif res.respond_to? :each
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call!</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="900"
                  class="pre-context" id="pre-23"
                  onclick="toggle(23);">
                
                <li class="pre-context-line"><code>      @request  = Request.new(env)
</code></li>
                
                <li class="pre-context-line"><code>      @response = Response.new
</code></li>
                
                <li class="pre-context-line"><code>      @params   = indifferent_params(@request.params)
</code></li>
                
                <li class="pre-context-line"><code>      template_cache.clear if settings.reload_templates
</code></li>
                
                <li class="pre-context-line"><code>      force_encoding(@params)
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      @response[&#x27;Content-Type&#x27;] = nil
</code></li>
                
              </ol>
              

              <ol start="907" class="context" id="23"
                  onclick="toggle(23);">
                <li class="context-line" id="context-23"><code>      invoke { dispatch! }</code></li>
              </ol>

              
              <ol start="908" class="post-context"
                  id="post-23" onclick="toggle(23);">
                
                <li class="post-context-line"><code>      invoke { error_block!(response.status) } unless @env[&#x27;sinatra.error&#x27;]
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      unless @response[&#x27;Content-Type&#x27;]
</code></li>
                
                <li class="post-context-line"><code>        if Array === body and body[0].respond_to? :content_type
</code></li>
                
                <li class="post-context-line"><code>          content_type body[0].content_type
</code></li>
                
                <li class="post-context-line"><code>        else
</code></li>
                
                <li class="post-context-line"><code>          content_type :html
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="888"
                  class="pre-context" id="pre-24"
                  onclick="toggle(24);">
                
                <li class="pre-context-line"><code>      @app = app
</code></li>
                
                <li class="pre-context-line"><code>      @template_cache = Tilt::Cache.new
</code></li>
                
                <li class="pre-context-line"><code>      yield self if block_given?
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    # Rack call interface.
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="895" class="context" id="24"
                  onclick="toggle(24);">
                <li class="context-line" id="context-24"><code>      dup.call!(env)</code></li>
              </ol>

              
              <ol start="896" class="post-context"
                  id="post-24" onclick="toggle(24);">
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    def call!(env) # :nodoc:
</code></li>
                
                <li class="post-context-line"><code>      @env      = env
</code></li>
                
                <li class="post-context-line"><code>      @request  = Request.new(env)
</code></li>
                
                <li class="post-context-line"><code>      @response = Response.new
</code></li>
                
                <li class="post-context-line"><code>      @params   = indifferent_params(@request.params)
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-protection-1.5.3&#x2F;lib&#x2F;rack&#x2F;protection&#x2F;xss_header.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="11"
                  class="pre-context" id="pre-25"
                  onclick="toggle(25);">
                
                <li class="pre-context-line"><code>    #
</code></li>
                
                <li class="pre-context-line"><code>    # Options:
</code></li>
                
                <li class="pre-context-line"><code>    # xss_mode:: How the browser should prevent the attack (default: :block)
</code></li>
                
                <li class="pre-context-line"><code>    class XSSHeader &lt; Base
</code></li>
                
                <li class="pre-context-line"><code>      default_options :xss_mode =&gt; :block, :nosniff =&gt; true
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
              </ol>
              

              <ol start="18" class="context" id="25"
                  onclick="toggle(25);">
                <li class="context-line" id="context-25"><code>        status, headers, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="19" class="post-context"
                  id="post-25" onclick="toggle(25);">
                
                <li class="post-context-line"><code>        headers[&#x27;X-XSS-Protection&#x27;]       ||= &quot;1; mode=#{options[:xss_mode]}&quot; if html? headers
</code></li>
                
                <li class="post-context-line"><code>        headers[&#x27;X-Content-Type-Options&#x27;] ||= &#x27;nosniff&#x27;                       if options[:nosniff]
</code></li>
                
                <li class="post-context-line"><code>        [status, headers, body]
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end
</code></li>
                
                <li class="post-context-line"><code>end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-protection-1.5.3&#x2F;lib&#x2F;rack&#x2F;protection&#x2F;path_traversal.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="9"
                  class="pre-context" id="pre-26"
                  onclick="toggle(26);">
                
                <li class="pre-context-line"><code>    #
</code></li>
                
                <li class="pre-context-line"><code>    # Unescapes &#x27;&#x2F;&#x27; and &#x27;.&#x27;, expands +path_info+.
</code></li>
                
                <li class="pre-context-line"><code>    # Thus &lt;tt&gt;GET &#x2F;foo&#x2F;%2e%2e%2fbar&lt;&#x2F;tt&gt; becomes &lt;tt&gt;GET &#x2F;bar&lt;&#x2F;tt&gt;.
</code></li>
                
                <li class="pre-context-line"><code>    class PathTraversal &lt; Base
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
                <li class="pre-context-line"><code>        path_was         = env[&quot;PATH_INFO&quot;]
</code></li>
                
                <li class="pre-context-line"><code>        env[&quot;PATH_INFO&quot;] = cleanup path_was if path_was &amp;&amp; !path_was.empty?
</code></li>
                
              </ol>
              

              <ol start="16" class="context" id="26"
                  onclick="toggle(26);">
                <li class="context-line" id="context-26"><code>        app.call env</code></li>
              </ol>

              
              <ol start="17" class="post-context"
                  id="post-26" onclick="toggle(26);">
                
                <li class="post-context-line"><code>      ensure
</code></li>
                
                <li class="post-context-line"><code>        env[&quot;PATH_INFO&quot;] = path_was
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      def cleanup(path)
</code></li>
                
                <li class="post-context-line"><code>        if path.respond_to?(:encoding)
</code></li>
                
                <li class="post-context-line"><code>          # Ruby 1.9+ M17N
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-protection-1.5.3&#x2F;lib&#x2F;rack&#x2F;protection&#x2F;json_csrf.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="11"
                  class="pre-context" id="pre-27"
                  onclick="toggle(27);">
                
                <li class="pre-context-line"><code>    # Array prototype has been patched to track data. Checks the referrer
</code></li>
                
                <li class="pre-context-line"><code>    # even on GET requests if the content type is JSON.
</code></li>
                
                <li class="pre-context-line"><code>    class JsonCsrf &lt; Base
</code></li>
                
                <li class="pre-context-line"><code>      alias react deny
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
                <li class="pre-context-line"><code>        request               = Request.new(env)
</code></li>
                
              </ol>
              

              <ol start="18" class="context" id="27"
                  onclick="toggle(27);">
                <li class="context-line" id="context-27"><code>        status, headers, body = app.call(env)</code></li>
              </ol>

              
              <ol start="19" class="post-context"
                  id="post-27" onclick="toggle(27);">
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>        if has_vector? request, headers
</code></li>
                
                <li class="post-context-line"><code>          warn env, &quot;attack prevented by #{self.class}&quot;
</code></li>
                
                <li class="post-context-line"><code>          react(env) or [status, headers, body]
</code></li>
                
                <li class="post-context-line"><code>        else
</code></li>
                
                <li class="post-context-line"><code>          [status, headers, body]
</code></li>
                
                <li class="post-context-line"><code>        end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-protection-1.5.3&#x2F;lib&#x2F;rack&#x2F;protection&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="42"
                  class="pre-context" id="pre-28"
                  onclick="toggle(28);">
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
                <li class="pre-context-line"><code>        unless accepts? env
</code></li>
                
                <li class="pre-context-line"><code>          instrument env
</code></li>
                
                <li class="pre-context-line"><code>          result = react env
</code></li>
                
                <li class="pre-context-line"><code>        end
</code></li>
                
              </ol>
              

              <ol start="49" class="context" id="28"
                  onclick="toggle(28);">
                <li class="context-line" id="context-28"><code>        result or app.call(env)</code></li>
              </ol>

              
              <ol start="50" class="post-context"
                  id="post-28" onclick="toggle(28);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      def react(env)
</code></li>
                
                <li class="post-context-line"><code>        result = send(options[:reaction], env)
</code></li>
                
                <li class="post-context-line"><code>        result if Array === result and result.size == 3
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-protection-1.5.3&#x2F;lib&#x2F;rack&#x2F;protection&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="42"
                  class="pre-context" id="pre-29"
                  onclick="toggle(29);">
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
                <li class="pre-context-line"><code>        unless accepts? env
</code></li>
                
                <li class="pre-context-line"><code>          instrument env
</code></li>
                
                <li class="pre-context-line"><code>          result = react env
</code></li>
                
                <li class="pre-context-line"><code>        end
</code></li>
                
              </ol>
              

              <ol start="49" class="context" id="29"
                  onclick="toggle(29);">
                <li class="context-line" id="context-29"><code>        result or app.call(env)</code></li>
              </ol>

              
              <ol start="50" class="post-context"
                  id="post-29" onclick="toggle(29);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      def react(env)
</code></li>
                
                <li class="post-context-line"><code>        result = send(options[:reaction], env)
</code></li>
                
                <li class="post-context-line"><code>        result if Array === result and result.size == 3
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-protection-1.5.3&#x2F;lib&#x2F;rack&#x2F;protection&#x2F;frame_options.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="24"
                  class="pre-context" id="pre-30"
                  onclick="toggle(30);">
                
                <li class="pre-context-line"><code>          frame_options = options[:frame_options]
</code></li>
                
                <li class="pre-context-line"><code>          frame_options = options[:frame_options].to_s.upcase unless frame_options.respond_to? :to_str
</code></li>
                
                <li class="pre-context-line"><code>          frame_options.to_str
</code></li>
                
                <li class="pre-context-line"><code>        end
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
              </ol>
              

              <ol start="31" class="context" id="30"
                  onclick="toggle(30);">
                <li class="context-line" id="context-30"><code>        status, headers, body        = @app.call(env)</code></li>
              </ol>

              
              <ol start="32" class="post-context"
                  id="post-30" onclick="toggle(30);">
                
                <li class="post-context-line"><code>        headers[&#x27;X-Frame-Options&#x27;] ||= frame_options if html? headers
</code></li>
                
                <li class="post-context-line"><code>        [status, headers, body]
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end
</code></li>
                
                <li class="post-context-line"><code>end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;nulllogger.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="2"
                  class="pre-context" id="pre-31"
                  onclick="toggle(31);">
                
                <li class="pre-context-line"><code>  class NullLogger
</code></li>
                
                <li class="pre-context-line"><code>    def initialize(app)
</code></li>
                
                <li class="pre-context-line"><code>      @app = app
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
                <li class="pre-context-line"><code>      env[&#x27;rack.logger&#x27;] = self
</code></li>
                
              </ol>
              

              <ol start="9" class="context" id="31"
                  onclick="toggle(31);">
                <li class="context-line" id="context-31"><code>      @app.call(env)</code></li>
              </ol>

              
              <ol start="10" class="post-context"
                  id="post-31" onclick="toggle(31);">
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    def info(progname = nil, &amp;block); end
</code></li>
                
                <li class="post-context-line"><code>    def debug(progname = nil, &amp;block); end
</code></li>
                
                <li class="post-context-line"><code>    def warn(progname = nil, &amp;block); end
</code></li>
                
                <li class="post-context-line"><code>    def error(progname = nil, &amp;block); end
</code></li>
                
                <li class="post-context-line"><code>    def fatal(progname = nil, &amp;block); end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;head.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="6"
                  class="pre-context" id="pre-32"
                  onclick="toggle(32);">
                
                <li class="pre-context-line"><code>  # Rack::Head returns an empty body for all HEAD requests. It leaves
</code></li>
                
                <li class="pre-context-line"><code>  # all other requests unchanged.
</code></li>
                
                <li class="pre-context-line"><code>  def initialize(app)
</code></li>
                
                <li class="pre-context-line"><code>    @app = app
</code></li>
                
                <li class="pre-context-line"><code>  end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>  def call(env)
</code></li>
                
              </ol>
              

              <ol start="13" class="context" id="32"
                  onclick="toggle(32);">
                <li class="context-line" id="context-32"><code>    status, headers, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="14" class="post-context"
                  id="post-32" onclick="toggle(32);">
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    if env[REQUEST_METHOD] == HEAD
</code></li>
                
                <li class="post-context-line"><code>      [
</code></li>
                
                <li class="post-context-line"><code>        status, headers, Rack::BodyProxy.new([]) do
</code></li>
                
                <li class="post-context-line"><code>          body.close if body.respond_to? :close
</code></li>
                
                <li class="post-context-line"><code>        end
</code></li>
                
                <li class="post-context-line"><code>      ]
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;show_exceptions.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="18"
                  class="pre-context" id="pre-33"
                  onclick="toggle(33);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def initialize(app)
</code></li>
                
                <li class="pre-context-line"><code>      @app      = app
</code></li>
                
                <li class="pre-context-line"><code>      @template = ERB.new(TEMPLATE)
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="25" class="context" id="33"
                  onclick="toggle(33);">
                <li class="context-line" id="context-33"><code>      @app.call(env)</code></li>
              </ol>

              
              <ol start="26" class="post-context"
                  id="post-33" onclick="toggle(33);">
                
                <li class="post-context-line"><code>    rescue Exception =&gt; e
</code></li>
                
                <li class="post-context-line"><code>      errors, env[&quot;rack.errors&quot;] = env[&quot;rack.errors&quot;], @@eats_errors
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      if prefers_plain_text?(env)
</code></li>
                
                <li class="post-context-line"><code>        content_type = &quot;text&#x2F;plain&quot;
</code></li>
                
                <li class="post-context-line"><code>        exception = dump_exception(e)
</code></li>
                
                <li class="post-context-line"><code>      else
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="175"
                  class="pre-context" id="pre-34"
                  onclick="toggle(34);">
                
                <li class="pre-context-line"><code>  # Some Rack handlers (Thin, Rainbows!) implement an extended body object protocol, however,
</code></li>
                
                <li class="pre-context-line"><code>  # some middleware (namely Rack::Lint) will break it by not mirroring the methods in question.
</code></li>
                
                <li class="pre-context-line"><code>  # This middleware will detect an extended body object and will make sure it reaches the
</code></li>
                
                <li class="pre-context-line"><code>  # handler directly. We do this here, so our middleware and middleware set up by the app will
</code></li>
                
                <li class="pre-context-line"><code>  # still be able to run.
</code></li>
                
                <li class="pre-context-line"><code>  class ExtendedRack &lt; Struct.new(:app)
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="182" class="context" id="34"
                  onclick="toggle(34);">
                <li class="context-line" id="context-34"><code>      result, callback = app.call(env), env[&#x27;async.callback&#x27;]</code></li>
              </ol>

              
              <ol start="183" class="post-context"
                  id="post-34" onclick="toggle(34);">
                
                <li class="post-context-line"><code>      return result unless callback and async?(*result)
</code></li>
                
                <li class="post-context-line"><code>      after_response { callback.call result }
</code></li>
                
                <li class="post-context-line"><code>      setup_close(env, *result)
</code></li>
                
                <li class="post-context-line"><code>      throw :async
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    private
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="2006"
                  class="pre-context" id="pre-35"
                  onclick="toggle(35);">
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def helpers
</code></li>
                
                <li class="pre-context-line"><code>      @instance
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="2013" class="context" id="35"
                  onclick="toggle(35);">
                <li class="context-line" id="context-35"><code>      @stack.call(env)</code></li>
              </ol>

              
              <ol start="2014" class="post-context"
                  id="post-35" onclick="toggle(35);">
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    def inspect
</code></li>
                
                <li class="post-context-line"><code>      &quot;#&lt;#{@instance.class} app_file=#{settings.app_file.inspect}&gt;&quot;
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>block in call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1480"
                  class="pre-context" id="pre-36"
                  onclick="toggle(36);">
                
                <li class="pre-context-line"><code>        setup_default_middleware builder
</code></li>
                
                <li class="pre-context-line"><code>        setup_middleware builder
</code></li>
                
                <li class="pre-context-line"><code>        builder.run app
</code></li>
                
                <li class="pre-context-line"><code>        builder
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
              </ol>
              

              <ol start="1487" class="context" id="36"
                  onclick="toggle(36);">
                <li class="context-line" id="context-36"><code>        synchronize { prototype.call(env) }</code></li>
              </ol>

              
              <ol start="1488" class="post-context"
                  id="post-36" onclick="toggle(36);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      # Like Kernel#caller but excluding certain magic entries and without
</code></li>
                
                <li class="post-context-line"><code>      # line &#x2F; method information; the resulting array contains filenames only.
</code></li>
                
                <li class="post-context-line"><code>      def caller_files
</code></li>
                
                <li class="post-context-line"><code>        cleaned_caller(1).flatten
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>synchronize</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1780"
                  class="pre-context" id="pre-37"
                  onclick="toggle(37);">
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      @@mutex = Mutex.new
</code></li>
                
                <li class="pre-context-line"><code>      def synchronize(&amp;block)
</code></li>
                
                <li class="pre-context-line"><code>        if lock?
</code></li>
                
                <li class="pre-context-line"><code>          @@mutex.synchronize(&amp;block)
</code></li>
                
                <li class="pre-context-line"><code>        else
</code></li>
                
              </ol>
              

              <ol start="1787" class="context" id="37"
                  onclick="toggle(37);">
                <li class="context-line" id="context-37"><code>          yield</code></li>
              </ol>

              
              <ol start="1788" class="post-context"
                  id="post-37" onclick="toggle(37);">
                
                <li class="post-context-line"><code>        end
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      # used for deprecation warnings
</code></li>
                
                <li class="post-context-line"><code>      def warn(message)
</code></li>
                
                <li class="post-context-line"><code>        super message + &quot;\n\tfrom #{cleaned_caller.first.join(&#x27;:&#x27;)}&quot;
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="1480"
                  class="pre-context" id="pre-38"
                  onclick="toggle(38);">
                
                <li class="pre-context-line"><code>        setup_default_middleware builder
</code></li>
                
                <li class="pre-context-line"><code>        setup_middleware builder
</code></li>
                
                <li class="pre-context-line"><code>        builder.run app
</code></li>
                
                <li class="pre-context-line"><code>        builder
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
              </ol>
              

              <ol start="1487" class="context" id="38"
                  onclick="toggle(38);">
                <li class="context-line" id="context-38"><code>        synchronize { prototype.call(env) }</code></li>
              </ol>

              
              <ol start="1488" class="post-context"
                  id="post-38" onclick="toggle(38);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      # Like Kernel#caller but excluding certain magic entries and without
</code></li>
                
                <li class="post-context-line"><code>      # line &#x2F; method information; the resulting array contains filenames only.
</code></li>
                
                <li class="post-context-line"><code>      def caller_files
</code></li>
                
                <li class="post-context-line"><code>        cleaned_caller(1).flatten
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;tempfile_reaper.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="8"
                  class="pre-context" id="pre-39"
                  onclick="toggle(39);">
                
                <li class="pre-context-line"><code>  class TempfileReaper
</code></li>
                
                <li class="pre-context-line"><code>    def initialize(app)
</code></li>
                
                <li class="pre-context-line"><code>      @app = app
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
                <li class="pre-context-line"><code>      env[&#x27;rack.tempfiles&#x27;] ||= []
</code></li>
                
              </ol>
              

              <ol start="15" class="context" id="39"
                  onclick="toggle(39);">
                <li class="context-line" id="context-39"><code>      status, headers, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="16" class="post-context"
                  id="post-39" onclick="toggle(39);">
                
                <li class="post-context-line"><code>      body_proxy = BodyProxy.new(body) do
</code></li>
                
                <li class="post-context-line"><code>        env[&#x27;rack.tempfiles&#x27;].each { |f| f.close! } unless env[&#x27;rack.tempfiles&#x27;].nil?
</code></li>
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>      [status, headers, body_proxy]
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end
</code></li>
                
                <li class="post-context-line"><code>end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;lint.rb</code> in
                <code><strong>_call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="42"
                  class="pre-context" id="pre-40"
                  onclick="toggle(40);">
                
                <li class="pre-context-line"><code>      assert(&quot;No env given&quot;) { env }
</code></li>
                
                <li class="pre-context-line"><code>      check_env env
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      env[&#x27;rack.input&#x27;] = InputWrapper.new(env[&#x27;rack.input&#x27;])
</code></li>
                
                <li class="pre-context-line"><code>      env[&#x27;rack.errors&#x27;] = ErrorWrapper.new(env[&#x27;rack.errors&#x27;])
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      ## and returns an Array of exactly three values:
</code></li>
                
              </ol>
              

              <ol start="49" class="context" id="40"
                  onclick="toggle(40);">
                <li class="context-line" id="context-40"><code>      status, headers, @body = @app.call(env)</code></li>
              </ol>

              
              <ol start="50" class="post-context"
                  id="post-40" onclick="toggle(40);">
                
                <li class="post-context-line"><code>      ## The *status*,
</code></li>
                
                <li class="post-context-line"><code>      check_status status
</code></li>
                
                <li class="post-context-line"><code>      ## the *headers*,
</code></li>
                
                <li class="post-context-line"><code>      check_headers headers
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      check_hijack_response headers, env
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;lint.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="30"
                  class="pre-context" id="pre-41"
                  onclick="toggle(41);">
                
                <li class="pre-context-line"><code>    ## after to catch all mistakes.
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    ## = Rack applications
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    ## A Rack application is a Ruby object (not a class) that
</code></li>
                
                <li class="pre-context-line"><code>    ## responds to +call+.
</code></li>
                
                <li class="pre-context-line"><code>    def call(env=nil)
</code></li>
                
              </ol>
              

              <ol start="37" class="context" id="41"
                  onclick="toggle(41);">
                <li class="context-line" id="context-41"><code>      dup._call(env)</code></li>
              </ol>

              
              <ol start="38" class="post-context"
                  id="post-41" onclick="toggle(41);">
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    def _call(env)
</code></li>
                
                <li class="post-context-line"><code>      ## It takes exactly one argument, the *environment*
</code></li>
                
                <li class="post-context-line"><code>      assert(&quot;No env given&quot;) { env }
</code></li>
                
                <li class="post-context-line"><code>      check_env env
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;showexceptions.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="17"
                  class="pre-context" id="pre-42"
                  onclick="toggle(42);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def initialize(app)
</code></li>
                
                <li class="pre-context-line"><code>      @app = app
</code></li>
                
                <li class="pre-context-line"><code>      @template = ERB.new(TEMPLATE)
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="24" class="context" id="42"
                  onclick="toggle(42);">
                <li class="context-line" id="context-42"><code>      @app.call(env)</code></li>
              </ol>

              
              <ol start="25" class="post-context"
                  id="post-42" onclick="toggle(42);">
                
                <li class="post-context-line"><code>    rescue StandardError, LoadError, SyntaxError =&gt; e
</code></li>
                
                <li class="post-context-line"><code>      exception_string = dump_exception(e)
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      env[&quot;rack.errors&quot;].puts(exception_string)
</code></li>
                
                <li class="post-context-line"><code>      env[&quot;rack.errors&quot;].flush
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      if accepts_html?(env)
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;commonlogger.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="26"
                  class="pre-context" id="pre-43"
                  onclick="toggle(43);">
                
                <li class="pre-context-line"><code>    def initialize(app, logger=nil)
</code></li>
                
                <li class="pre-context-line"><code>      @app = app
</code></li>
                
                <li class="pre-context-line"><code>      @logger = logger
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
                <li class="pre-context-line"><code>      began_at = Time.now
</code></li>
                
              </ol>
              

              <ol start="33" class="context" id="43"
                  onclick="toggle(43);">
                <li class="context-line" id="context-43"><code>      status, header, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="34" class="post-context"
                  id="post-43" onclick="toggle(43);">
                
                <li class="post-context-line"><code>      header = Utils::HeaderHash.new(header)
</code></li>
                
                <li class="post-context-line"><code>      body = BodyProxy.new(body) { log(env, status, header, began_at) }
</code></li>
                
                <li class="post-context-line"><code>      [status, header, body]
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    private
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info framework">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;sinatra-1.4.8&#x2F;lib&#x2F;sinatra&#x2F;base.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code framework">
              
              <ol start="212"
                  class="pre-context" id="pre-44"
                  onclick="toggle(44);">
                
                <li class="pre-context-line"><code>      env[&#x27;sinatra.commonlogger&#x27;] ? @app.call(env) : super
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    superclass.class_eval do
</code></li>
                
                <li class="pre-context-line"><code>      alias call_without_check call unless method_defined? :call_without_check
</code></li>
                
                <li class="pre-context-line"><code>      def call(env)
</code></li>
                
                <li class="pre-context-line"><code>        env[&#x27;sinatra.commonlogger&#x27;] = true
</code></li>
                
              </ol>
              

              <ol start="219" class="context" id="44"
                  onclick="toggle(44);">
                <li class="context-line" id="context-44"><code>        call_without_check(env)</code></li>
              </ol>

              
              <ol start="220" class="post-context"
                  id="post-44" onclick="toggle(44);">
                
                <li class="post-context-line"><code>      end
</code></li>
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>  end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>  class NotFound &lt; NameError #:nodoc:
</code></li>
                
                <li class="post-context-line"><code>    def http_status; 404 end
</code></li>
                
                <li class="post-context-line"><code>  end
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;chunked.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="47"
                  class="pre-context" id="pre-45"
                  onclick="toggle(45);">
                
                <li class="pre-context-line"><code>        false
</code></li>
                
                <li class="pre-context-line"><code>      else
</code></li>
                
                <li class="pre-context-line"><code>        true
</code></li>
                
                <li class="pre-context-line"><code>      end
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="54" class="context" id="45"
                  onclick="toggle(45);">
                <li class="context-line" id="context-45"><code>      status, headers, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="55" class="post-context"
                  id="post-45" onclick="toggle(45);">
                
                <li class="post-context-line"><code>      headers = HeaderHash.new(headers)
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      if ! chunkable_version?(env[&#x27;HTTP_VERSION&#x27;]) ||
</code></li>
                
                <li class="post-context-line"><code>         STATUS_WITH_NO_ENTITY_BODY.include?(status) ||
</code></li>
                
                <li class="post-context-line"><code>         headers[CONTENT_LENGTH] ||
</code></li>
                
                <li class="post-context-line"><code>         headers[&#x27;Transfer-Encoding&#x27;]
</code></li>
                
                <li class="post-context-line"><code>        [status, headers, body]
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;content_length.rb</code> in
                <code><strong>call</strong></code>
            </li>

            <li class="code system">
              
              <ol start="8"
                  class="pre-context" id="pre-46"
                  onclick="toggle(46);">
                
                <li class="pre-context-line"><code>    include Rack::Utils
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def initialize(app)
</code></li>
                
                <li class="pre-context-line"><code>      @app = app
</code></li>
                
                <li class="pre-context-line"><code>    end
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>    def call(env)
</code></li>
                
              </ol>
              

              <ol start="15" class="context" id="46"
                  onclick="toggle(46);">
                <li class="context-line" id="context-46"><code>      status, headers, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="16" class="post-context"
                  id="post-46" onclick="toggle(46);">
                
                <li class="post-context-line"><code>      headers = HeaderHash.new(headers)
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>      if !STATUS_WITH_NO_ENTITY_BODY.include?(status.to_i) &amp;&amp;
</code></li>
                
                <li class="post-context-line"><code>         !headers[CONTENT_LENGTH] &amp;&amp;
</code></li>
                
                <li class="post-context-line"><code>         !headers[&#x27;Transfer-Encoding&#x27;] &amp;&amp;
</code></li>
                
                <li class="post-context-line"><code>         body.respond_to?(:to_ary)
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info system">
              <code>&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;handler&#x2F;webrick.rb</code> in
                <code><strong>service</strong></code>
            </li>

            <li class="code system">
              
              <ol start="81"
                  class="pre-context" id="pre-47"
                  onclick="toggle(47);">
                
                <li class="pre-context-line"><code>        env[QUERY_STRING] ||= &quot;&quot;
</code></li>
                
                <li class="pre-context-line"><code>        unless env[PATH_INFO] == &quot;&quot;
</code></li>
                
                <li class="pre-context-line"><code>          path, n = req.request_uri.path, env[&quot;SCRIPT_NAME&quot;].length
</code></li>
                
                <li class="pre-context-line"><code>          env[PATH_INFO] = path[n, path.length-n]
</code></li>
                
                <li class="pre-context-line"><code>        end
</code></li>
                
                <li class="pre-context-line"><code>        env[&quot;REQUEST_PATH&quot;] ||= [env[&quot;SCRIPT_NAME&quot;], env[PATH_INFO]].join
</code></li>
                
                <li class="pre-context-line"><code>
</code></li>
                
              </ol>
              

              <ol start="88" class="context" id="47"
                  onclick="toggle(47);">
                <li class="context-line" id="context-47"><code>        status, headers, body = @app.call(env)</code></li>
              </ol>

              
              <ol start="89" class="post-context"
                  id="post-47" onclick="toggle(47);">
                
                <li class="post-context-line"><code>        begin
</code></li>
                
                <li class="post-context-line"><code>          res.status = status.to_i
</code></li>
                
                <li class="post-context-line"><code>          headers.each { |k, vs|
</code></li>
                
                <li class="post-context-line"><code>            next if k.downcase == &quot;rack.hijack&quot;
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>            if k.downcase == &quot;set-cookie&quot;
</code></li>
                
                <li class="post-context-line"><code>              res.cookies.concat vs.split(&quot;\n&quot;)
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info app">
              <code>&#x2F;usr&#x2F;local&#x2F;lib&#x2F;ruby&#x2F;2.3.0&#x2F;webrick&#x2F;httpserver.rb</code> in
                <code><strong>service</strong></code>
            </li>

            <li class="code app">
              
              <ol start="133"
                  class="pre-context" id="pre-48"
                  onclick="toggle(48);">
                
                <li class="pre-context-line"><code>
</code></li>
                
                <li class="pre-context-line"><code>      servlet, options, script_name, path_info = search_servlet(req.path)
</code></li>
                
                <li class="pre-context-line"><code>      raise HTTPStatus::NotFound, &quot;`#{req.path}&#x27; not found.&quot; unless servlet
</code></li>
                
                <li class="pre-context-line"><code>      req.script_name = script_name
</code></li>
                
                <li class="pre-context-line"><code>      req.path_info = path_info
</code></li>
                
                <li class="pre-context-line"><code>      si = servlet.get_instance(self, *options)
</code></li>
                
                <li class="pre-context-line"><code>      @logger.debug(format(&quot;%s is invoked.&quot;, si.class.name))
</code></li>
                
              </ol>
              

              <ol start="140" class="context" id="48"
                  onclick="toggle(48);">
                <li class="context-line" id="context-48"><code>      si.service(req, res)</code></li>
              </ol>

              
              <ol start="141" class="post-context"
                  id="post-48" onclick="toggle(48);">
                
                <li class="post-context-line"><code>    end
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    ##
</code></li>
                
                <li class="post-context-line"><code>    # The default OPTIONS request handler says GET, HEAD, POST and OPTIONS
</code></li>
                
                <li class="post-context-line"><code>    # requests are allowed.
</code></li>
                
                <li class="post-context-line"><code>
</code></li>
                
                <li class="post-context-line"><code>    def do_OPTIONS(req, res)
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info app">
              <code>&#x2F;usr&#x2F;local&#x2F;lib&#x2F;ruby&#x2F;2.3.0&#x2F;webrick&#x2F;httpserver.rb</code> in
                <code><strong>run</strong></code>
            </li>

            <li class="code app">
              
              <ol start="89"
                  class="pre-context" id="pre-49"
                  onclick="toggle(49);">
                
                <li class="pre-context-line"><code>          if callback = server[:RequestCallback]
</code></li>
                
                <li class="pre-context-line"><code>            callback.call(req, res)
</code></li>
                
                <li class="pre-context-line"><code>          elsif callback = server[:RequestHandler]
</code></li>
                
                <li class="pre-context-line"><code>            msg = &quot;:RequestHandler is deprecated, please use :RequestCallback&quot;
</code></li>
                
                <li class="pre-context-line"><code>            @logger.warn(msg)
</code></li>
                
                <li class="pre-context-line"><code>            callback.call(req, res)
</code></li>
                
                <li class="pre-context-line"><code>          end
</code></li>
                
              </ol>
              

              <ol start="96" class="context" id="49"
                  onclick="toggle(49);">
                <li class="context-line" id="context-49"><code>          server.service(req, res)</code></li>
              </ol>

              
              <ol start="97" class="post-context"
                  id="post-49" onclick="toggle(49);">
                
                <li class="post-context-line"><code>        rescue HTTPStatus::EOFError, HTTPStatus::RequestTimeout =&gt; ex
</code></li>
                
                <li class="post-context-line"><code>          res.set_error(ex)
</code></li>
                
                <li class="post-context-line"><code>        rescue HTTPStatus::Error =&gt; ex
</code></li>
                
                <li class="post-context-line"><code>          @logger.error(ex.message)
</code></li>
                
                <li class="post-context-line"><code>          res.set_error(ex)
</code></li>
                
                <li class="post-context-line"><code>        rescue HTTPStatus::Status =&gt; ex
</code></li>
                
                <li class="post-context-line"><code>          res.status = ex.code
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      
          

            <li class="frame-info app">
              <code>&#x2F;usr&#x2F;local&#x2F;lib&#x2F;ruby&#x2F;2.3.0&#x2F;webrick&#x2F;server.rb</code> in
                <code><strong>block in start_thread</strong></code>
            </li>

            <li class="code app">
              
              <ol start="289"
                  class="pre-context" id="pre-50"
                  onclick="toggle(50);">
                
                <li class="pre-context-line"><code>            addr = sock.peeraddr
</code></li>
                
                <li class="pre-context-line"><code>            @logger.debug &quot;accept: #{addr[3]}:#{addr[1]}&quot;
</code></li>
                
                <li class="pre-context-line"><code>          rescue SocketError
</code></li>
                
                <li class="pre-context-line"><code>            @logger.debug &quot;accept: &lt;address unknown&gt;&quot;
</code></li>
                
                <li class="pre-context-line"><code>            raise
</code></li>
                
                <li class="pre-context-line"><code>          end
</code></li>
                
                <li class="pre-context-line"><code>          call_callback(:AcceptCallback, sock)
</code></li>
                
              </ol>
              

              <ol start="296" class="context" id="50"
                  onclick="toggle(50);">
                <li class="context-line" id="context-50"><code>          block ? block.call(sock) : run(sock)</code></li>
              </ol>

              
              <ol start="297" class="post-context"
                  id="post-50" onclick="toggle(50);">
                
                <li class="post-context-line"><code>        rescue Errno::ENOTCONN
</code></li>
                
                <li class="post-context-line"><code>          @logger.debug &quot;Errno::ENOTCONN raised&quot;
</code></li>
                
                <li class="post-context-line"><code>        rescue ServerError =&gt; ex
</code></li>
                
                <li class="post-context-line"><code>          msg = &quot;#{ex.class}: #{ex.message}\n\t#{ex.backtrace[0]}&quot;
</code></li>
                
                <li class="post-context-line"><code>          @logger.error msg
</code></li>
                
                <li class="post-context-line"><code>        rescue Exception =&gt; ex
</code></li>
                
                <li class="post-context-line"><code>          @logger.error ex
</code></li>
                
              </ol>
              
              <div class="clear"></div>
            </li>

          

        
      

      </ul>
    </div> <!-- /BACKTRACE -->

    <div id="get">
      <h3 id="get-info">GET</h3>
      
        <table class="req">
          <tr>
            <th>Variable</th>
            <th>Value</th>
          </tr>
           
          <tr>
            <td>username</td>
            <td class="code"><div>&quot;\&quot;system(&#x27;uname -a&#x27;)\&quot;&quot;</div></td>
          </tr>
          
        </table>
      
      <div class="clear"></div>
    </div> <!-- /GET -->

    <div id="post">
      <h3 id="post-info">POST</h3>
      
        <p class="no-data">No POST data.</p>
      
      <div class="clear"></div>
    </div> <!-- /POST -->

    <div id="cookies">
      <h3 id="cookie-info">COOKIES</h3>
      
        <p class="no-data">No cookie data.</p>
      
      <div class="clear"></div>
    </div> <!-- /COOKIES -->

    <div id="rack">
      <h3 id="env-info">Rack ENV</h3>
      <table class="req">
        <tr>
          <th>Variable</th>
          <th>Value</th>
        </tr>
         
         <tr>
           <td>GATEWAY_INTERFACE</td>
           <td class="code"><div>CGI&#x2F;1.1</div></td>
         </tr>
         
         <tr>
           <td>HTTP_ACCEPT</td>
           <td class="code"><div>text&#x2F;html,application&#x2F;xhtml+xml,application&#x2F;xml;q=0.9,image&#x2F;avif,image&#x2F;webp,*&#x2F;*;q=0.8</div></td>
         </tr>
         
         <tr>
           <td>HTTP_ACCEPT_ENCODING</td>
           <td class="code"><div>gzip, deflate</div></td>
         </tr>
         
         <tr>
           <td>HTTP_ACCEPT_LANGUAGE</td>
           <td class="code"><div>en-US,en;q=0.5</div></td>
         </tr>
         
         <tr>
           <td>HTTP_CONNECTION</td>
           <td class="code"><div>close</div></td>
         </tr>
         
         <tr>
           <td>HTTP_HOST</td>
           <td class="code"><div>ptl-e83a412c-4c9fc7b8.libcurl.so</div></td>
         </tr>
         
         <tr>
           <td>HTTP_UPGRADE_INSECURE_REQUESTS</td>
           <td class="code"><div>1</div></td>
         </tr>
         
         <tr>
           <td>HTTP_USER_AGENT</td>
           <td class="code"><div>Mozilla&#x2F;5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko&#x2F;20100101 Firefox&#x2F;117.0</div></td>
         </tr>
         
         <tr>
           <td>HTTP_VERSION</td>
           <td class="code"><div>HTTP&#x2F;1.1</div></td>
         </tr>
         
         <tr>
           <td>HTTP_X_FORWARDED_FOR</td>
           <td class="code"><div>61.4.75.45</div></td>
         </tr>
         
         <tr>
           <td>HTTP_X_FORWARDED_PORT</td>
           <td class="code"><div>80</div></td>
         </tr>
         
         <tr>
           <td>HTTP_X_FORWARDED_PROTO</td>
           <td class="code"><div>http</div></td>
         </tr>
         
         <tr>
           <td>PATH_INFO</td>
           <td class="code"><div>&#x2F;</div></td>
         </tr>
         
         <tr>
           <td>QUERY_STRING</td>
           <td class="code"><div>username=%22system(%27uname%20-a%27)%22</div></td>
         </tr>
         
         <tr>
           <td>REMOTE_ADDR</td>
           <td class="code"><div>104.131.54.221</div></td>
         </tr>
         
         <tr>
           <td>REMOTE_HOST</td>
           <td class="code"><div>104.131.54.221</div></td>
         </tr>
         
         <tr>
           <td>REQUEST_METHOD</td>
           <td class="code"><div>GET</div></td>
         </tr>
         
         <tr>
           <td>REQUEST_PATH</td>
           <td class="code"><div>&#x2F;</div></td>
         </tr>
         
         <tr>
           <td>REQUEST_URI</td>
           <td class="code"><div>http:&#x2F;&#x2F;ptl-e83a412c-4c9fc7b8.libcurl.so&#x2F;?username=%22system(%27uname%20-a%27)%22</div></td>
         </tr>
         
         <tr>
           <td>SCRIPT_NAME</td>
           <td class="code"><div></div></td>
         </tr>
         
         <tr>
           <td>SERVER_NAME</td>
           <td class="code"><div>ptl-e83a412c-4c9fc7b8.libcurl.so</div></td>
         </tr>
         
         <tr>
           <td>SERVER_PORT</td>
           <td class="code"><div>80</div></td>
         </tr>
         
         <tr>
           <td>SERVER_PROTOCOL</td>
           <td class="code"><div>HTTP&#x2F;1.1</div></td>
         </tr>
         
         <tr>
           <td>SERVER_SOFTWARE</td>
           <td class="code"><div>WEBrick&#x2F;1.3.1 (Ruby&#x2F;2.3.4&#x2F;2017-03-30)</div></td>
         </tr>
         
         <tr>
           <td>rack.errors</td>
           <td class="code"><div>#&lt;Object:0x00000002e095c8&gt;</div></td>
         </tr>
         
         <tr>
           <td>rack.hijack</td>
           <td class="code"><div>#&lt;Proc:0x00000002ffb390@&#x2F;usr&#x2F;local&#x2F;bundle&#x2F;gems&#x2F;rack-1.6.6&#x2F;lib&#x2F;rack&#x2F;lint.rb:525&gt;</div></td>
         </tr>
         
         <tr>
           <td>rack.hijack?</td>
           <td class="code"><div>true</div></td>
         </tr>
         
         <tr>
           <td>rack.hijack_io</td>
           <td class="code"><div>nil</div></td>
         </tr>
         
         <tr>
           <td>rack.input</td>
           <td class="code"><div>#&lt;Rack::Lint::InputWrapper:0x00000002ffafa8 @input=#&lt;StringIO:0x00000003003c70&gt;&gt;</div></td>
         </tr>
         
         <tr>
           <td>rack.logger</td>
           <td class="code"><div>#&lt;Rack::NullLogger:0x000000028646b8 @app=#&lt;Rack::Protection::FrameOptions:0x00000002864938 @app=#&lt;Rack::Protection::HttpOrigin:0x00000002864d48 @app=#&lt;Rack::Protection::IPSpoofing:0x00000002864fc8 @app=#&lt;Rack::Protection::JsonCsrf:0x00000002865130 @app=#&lt;Rack::Protection::PathTraversal:0x00000002865310 @app=#&lt;Rack::Protection::XSSHeader:0x000000028654f0 @app=#&lt;Exercise:0x0000000293d378 @default_layout=:layout, @preferred_extension=nil, @app=nil, @template_cache=#&lt;Tilt::Cache:0x0000000293d328 @cache={}&gt;&gt;, @options={:reaction=&gt;:drop_session, :logging=&gt;true, :message=&gt;&quot;Forbidden&quot;, :encryptor=&gt;Digest::SHA1, :session_key=&gt;&quot;rack.session&quot;, :status=&gt;403, :allow_empty_referrer=&gt;true, :report_key=&gt;&quot;protection.failed&quot;, :html_types=&gt;[&quot;text&#x2F;html&quot;, &quot;application&#x2F;xhtml&quot;], :xss_mode=&gt;:block, :nosniff=&gt;true, :except=&gt;[:session_hijacking, :remote_token]}&gt;, @options={:reaction=&gt;:drop_session, :logging=&gt;true, :message=&gt;&quot;Forbidden&quot;, :encryptor=&gt;Digest::SHA1, :session_key=&gt;&quot;rack.session&quot;, :status=&gt;403, :allow_empty_referrer=&gt;true, :report_key=&gt;&quot;protection.failed&quot;, :html_types=&gt;[&quot;text&#x2F;html&quot;, &quot;application&#x2F;xhtml&quot;], :except=&gt;[:session_hijacking, :remote_token]}&gt;, @options={:reaction=&gt;:drop_session, :logging=&gt;true, :message=&gt;&quot;Forbidden&quot;, :encryptor=&gt;Digest::SHA1, :session_key=&gt;&quot;rack.session&quot;, :status=&gt;403, :allow_empty_referrer=&gt;true, :report_key=&gt;&quot;protection.failed&quot;, :html_types=&gt;[&quot;text&#x2F;html&quot;, &quot;application&#x2F;xhtml&quot;], :except=&gt;[:session_hijacking, :remote_token]}&gt;, @options={:reaction=&gt;:drop_session, :logging=&gt;true, :message=&gt;&quot;Forbidden&quot;, :encryptor=&gt;Digest::SHA1, :session_key=&gt;&quot;rack.session&quot;, :status=&gt;403, :allow_empty_referrer=&gt;true, :report_key=&gt;&quot;protection.failed&quot;, :html_types=&gt;[&quot;text&#x2F;html&quot;, &quot;application&#x2F;xhtml&quot;], :except=&gt;[:session_hijacking, :remote_token]}&gt;, @options={:reaction=&gt;:drop_session, :logging=&gt;true, :message=&gt;&quot;Forbidden&quot;, :encryptor=&gt;Digest::SHA1, :session_key=&gt;&quot;rack.session&quot;, :status=&gt;403, :allow_empty_referrer=&gt;true, :report_key=&gt;&quot;protection.failed&quot;, :html_types=&gt;[&quot;text&#x2F;html&quot;, &quot;application&#x2F;xhtml&quot;], :except=&gt;[:session_hijacking, :remote_token]}&gt;, @options={:reaction=&gt;:drop_session, :logging=&gt;true, :message=&gt;&quot;Forbidden&quot;, :encryptor=&gt;Digest::SHA1, :session_key=&gt;&quot;rack.session&quot;, :status=&gt;403, :allow_empty_referrer=&gt;true, :report_key=&gt;&quot;protection.failed&quot;, :html_types=&gt;[&quot;text&#x2F;html&quot;, &quot;application&#x2F;xhtml&quot;], :frame_options=&gt;:sameorigin, :except=&gt;[:session_hijacking, :remote_token]}, @frame_options=&quot;SAMEORIGIN&quot;&gt;&gt;</div></td>
         </tr>
         
         <tr>
           <td>rack.multiprocess</td>
           <td class="code"><div>false</div></td>
         </tr>
         
         <tr>
           <td>rack.multithread</td>
           <td class="code"><div>true</div></td>
         </tr>
         
         <tr>
           <td>rack.request.cookie_hash</td>
           <td class="code"><div>{}</div></td>
         </tr>
         
         <tr>
           <td>rack.request.query_hash</td>
           <td class="code"><div>{&quot;username&quot;=&gt;&quot;\&quot;system(&#x27;uname -a&#x27;)\&quot;&quot;}</div></td>
         </tr>
         
         <tr>
           <td>rack.request.query_string</td>
           <td class="code"><div>username=%22system(%27uname%20-a%27)%22</div></td>
         </tr>
         
         <tr>
           <td>rack.run_once</td>
           <td class="code"><div>false</div></td>
         </tr>
         
         <tr>
           <td>rack.tempfiles</td>
           <td class="code"><div>[]</div></td>
         </tr>
         
         <tr>
           <td>rack.url_scheme</td>
           <td class="code"><div>http</div></td>
         </tr>
         
         <tr>
           <td>rack.version</td>
           <td class="code"><div>[1, 3]</div></td>
         </tr>
         
         <tr>
           <td>sinatra.accept</td>
           <td class="code"><div>[#&lt;Sinatra::Request::AcceptEntry:0x00000002ff7bc8 @entry=&quot;text&#x2F;html&quot;, @type=&quot;text&#x2F;html&quot;, @params={}, @q=1.0&gt;, #&lt;Sinatra::Request::AcceptEntry:0x00000002ff79e8 @entry=&quot;application&#x2F;xhtml+xml&quot;, @type=&quot;application&#x2F;xhtml+xml&quot;, @params={}, @q=1.0&gt;, #&lt;Sinatra::Request::AcceptEntry:0x00000002ff74c0 @entry=&quot;image&#x2F;avif&quot;, @type=&quot;image&#x2F;avif&quot;, @params={}, @q=1.0&gt;, #&lt;Sinatra::Request::AcceptEntry:0x00000002ff72e0 @entry=&quot;image&#x2F;webp&quot;, @type=&quot;image&#x2F;webp&quot;, @params={}, @q=1.0&gt;, #&lt;Sinatra::Request::AcceptEntry:0x00000002ff7858 @entry=&quot;application&#x2F;xml;q=0.9&quot;, @type=&quot;application&#x2F;xml&quot;, @params={}, @q=0.9&gt;, #&lt;Sinatra::Request::AcceptEntry:0x00000002ff7128 @entry=&quot;*&#x2F;*;q=0.8&quot;, @type=&quot;*&#x2F;*&quot;, @params={}, @q=0.8&gt;]</div></td>
         </tr>
         
         <tr>
           <td>sinatra.commonlogger</td>
           <td class="code"><div>true</div></td>
         </tr>
         
         <tr>
           <td>sinatra.error</td>
           <td class="code"><div>#&lt;SyntaxError: (eval):1: syntax error, unexpected tIDENTIFIER, expecting end-of-input
&quot;Hello &quot;system(&#x27;uname -a&#x27;)&quot;&quot;
              ^&gt;</div></td>
         </tr>
         
         <tr>
           <td>sinatra.route</td>
           <td class="code"><div>GET &#x2F;</div></td>
         </tr>
         
      </table>
      <div class="clear"></div>
    </div> <!-- /RACK ENV -->

    <p id="explanation">You're seeing this error because you have
enabled the <code>show_exceptions</code> setting.</p>
  </div> <!-- /WRAP -->
  </body>
</html>
