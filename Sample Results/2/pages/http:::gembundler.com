<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <title>Bundler: The best way to manage a Ruby application's gems</title>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
    <link href="/stylesheets/application.css" media="all" rel="stylesheet" type="text/css"/><link href="/stylesheets/sunburst.css" media="all" rel="stylesheet" type="text/css"/>
    <link href="/images/favicon.png" rel="shortcut icon" type="image/png" />
  </head>
  <body>
    <div id="body">
      <div id="contents">
        <div id="header">
          <a href="/">
            <img alt="The best way to manage your application's dependencies" src="images/gembundler.png" width="725"/>
          </a>
        </div>
        <h2>What is Bundler?</h2>
        <div id="intro">
          Bundler maintains a consistent environment for ruby applications. It tracks an application's code and the rubygems it needs to run, so that an application will always have the exact gems (and versions) that it needs to run.
        </div>
        <h2>Would you like to</h2>
        <div class="buttons">
          <a href="#getting-started">Get started</a>
          <a href="https://github.com/carlhuda/bundler/blob/master/ISSUES.md">Report a bug</a>
          <a href="/v1.2/whats_new.html">See what's new</a>
          <a href="#use-bundler">Read documentation</a>
        </div>
        <h2 id="getting-started">
          Getting Started
        </h2>
        <div class="contents">
          <div class="bullet">
            <div class="description">
              Getting started with bundler is easy! Open a terminal window and type the following:
            </div>
            <pre class='sunburst'>$ gem install bundler&#x000A;</pre>
          </div>
          <div class="bullet">
            <div class="description">
              Specify your dependencies in a Gemfile in your project's root:
            </div>
            <pre class="sunburst">source <span class="String"><span class="String">&quot;</span>https://rubygems.org<span class="String">&quot;</span></span>&#x000A;gem <span class="String"><span class="String">&quot;</span>nokogiri<span class="String">&quot;</span></span>&#x000A;gem <span class="String"><span class="String">&quot;</span>rack<span class="String">&quot;</span></span>, <span class="String"><span class="String">&quot;</span>~&gt;1.1<span class="String">&quot;</span></span>&#x000A;gem <span class="String"><span class="String">&quot;</span>rspec<span class="String">&quot;</span></span>, <span class="Constant"><span class="Constant">:</span>require</span> =&gt; <span class="String"><span class="String">&quot;</span>spec<span class="String">&quot;</span></span>&#x000A;</pre>
            <a href="/v1.2/gemfile.html">Learn More: Gemfiles</a>
          </div>
          <div class="bullet">
            <div class="description">
              Install all of the required gems from your specified sources:
            </div>
            <pre class='sunburst'>$ bundle install&#x000A;$ git add Gemfile Gemfile.lock</pre>
            <a href="/v1.2/bundle_install.html">Learn More: bundle install</a>
            <div class="notes">
              The second command adds the Gemfile and Gemfile.lock to your repository. This ensures
              that other developers on your app, as well as your deployment environment, will all use
              the same third-party code that you are using now.
            </div>
          </div>
          <div class="bullet">
            <div class="description">
              Inside your app, load up the bundled environment:
            </div>
            <pre class="sunburst"><span class="Keyword">require</span> <span class="String"><span class="String">&quot;</span>rubygems<span class="String">&quot;</span></span>&#x000A;<span class="Keyword">require</span> <span class="String"><span class="String">&quot;</span>bundler/setup<span class="String">&quot;</span></span>&#x000A;&#x000A;<span class="Comment"><span class="Comment">#</span> require your gems as usual</span>&#x000A;<span class="Keyword">require</span> <span class="String"><span class="String">&quot;</span>nokogiri<span class="String">&quot;</span></span>&#x000A;</pre>
            <a href="/v1.2/bundler_setup.html">Learn More: Bundler.setup</a>
          </div>
          <div class="bullet">
            <div class="description">
              Run an executable that comes with a gem in your bundle:
            </div>
            <pre class='sunburst'>$ bundle exec rspec spec/models</pre>
            <div class="notes">
              <p>
                In some cases, running executables without <code>bundle exec</code>
                may work, if the executable happens to be installed in your system
                and does not pull in any gems that conflict with your bundle.
              </p>
              <p>
                However, this is unreliable and is the source of considerable pain.
                Even if it looks like it works, it may not work in the future or
                on another machine.
              </p>
            </div>
            <div class="description">
              Finally, if you want a way to get a shortcut to gems in your bundle:
            </div>
            <pre class='sunburst'>$ bundle install --binstubs&#x000A;$ bin/rspec spec/models</pre>
            <div class="notes">
              The executables installed into <code>bin</code> are scoped to the
              bundle, and will always work.
            </div>
            <a href="/v1.2/man/bundle-exec.1.html">Learn More: Executables</a>
          </div>
        </div>
        <h2 id="use-bundler">Use Bundler with</h2>
        <div class="buttons">
          <a href="/v1.2/rails3.html">Rails 3</a>
          <a href="/v1.2/rails23.html">Rails 2.3</a>
          <a href="/v1.2/sinatra.html">Sinatra</a>
          <a href="/v1.2/rubygems.html">Rubygems</a>
          <a href="/v1.2/rubymotion.html">RubyMotion</a>
        </div>
        <h2 id="learn-about">Learn about</h2>
        <div class="buttons">
          <a href="/v1.2/gemfile.html">Gemfile</a>
          <a href="/v1.2/bundle_install.html">Installing</a>
          <a href="/v1.2/man/bundle-update.1.html">Updating</a>
          <a href="/v1.2/deploying.html">Deploying</a>
        </div>
        <div class="buttons">
          <a href="/v1.2/git.html">Gems from git</a>
          <a href="/v1.2/commands.html">Other commands</a>
          <a href="/v1.2/rationale.html">Why Bundler exists</a>
          <a href="/v1.2/man/bundle.1.html">The man pages</a>
        </div>
        <h2 id="get-involved">Get involved</h2>
        <p>Bundler has a lot of contributors and users, and they all talk to each other quite a bit. If you have questions, try the IRC channel or mailing list. If you're interested in contributing to the project (no programming skills needed), read the contributing guide. If you have sponsorship or security questions, email us directly.</p>
        <div class="buttons">
          <a href="contributing.html">Contributing</a>
          <a href="mailing_list.html">Mailing list</a>
          <a href="irc_channel.html">IRC channel</a>
          <a href="email_core_team.html">Email core team</a>
        </div>
        <div class="shirts">
          <div class="content">
            <img alt="Bundler shirt" src="/images/bundler-shirt.png"/>
            <p>
              Want to show the world you support Bundler?
              <br />
              Buy Bundler shirts and stickers at
              <a href="http://www.devswag.com/collections/bundler">DevSwag</a>
            </p>
          </div>
        </div>
      </div>
    </div>
    <div id="footer">
      <img alt="Emocow" src="images/emocow.png"/>
      <img alt="Panda" src="images/panda.jpg"/>
      <div class="spacer"></div>
      <div id="navigation">
        <p>
          <b><a href="/v1.2/commands.html">commands</a></b>
          <a href="/v1.2/bundle_install.html">install</a>
          /
          <a href="/v1.2/bundle_update.html">update</a>
          /
          <a href="/v1.2/bundle_exec.html">exec</a>
          /
          <a href="/v1.2/bundle_config.html">config</a>
          /
          <a href="/v1.2/bundle_package.html">package</a>
        </p>
        <p>
          <b>usage</b>
          <a href="/v1.2/gemfile.html">gemfile</a>
          /
          <a href="/v1.2/git.html">git</a>
          /
          <a href="/v1.2/groups.html">groups</a>
          /
          <a href="/v1.2/bundler_setup.html">setup</a>
          /
          <a href="/v1.2/deploying.html">deploying</a>
        </p>
        <p>
          <b>frameworks</b>
          <a href="/v1.2/bundler_setup.html">ruby</a>
          /
          <a href="/v1.2/rubygems.html">rubygems</a>
          /
          <a href="/v1.2/rubymotion.html">rubymotion</a>
          /
          <a href="/v1.2/sinatra.html">sinatra</a>
          /
          <a href="/v1.2/rails3.html">rails 3</a>
        </p>
      </div>
      <div class="spacer"></div>
      <img alt="Bundler small" src="images/bundler-small.png"/>
    </div>
    <div id="credits">
      <p>
        Many thanks to Bundler's <a href="/contributors.html">contributors</a>
        and <a href="/sponsors.html">sponsors</a>
      </p>
    </div>
    <a href="http://github.com/carlhuda/bundler/" id="github">
      <img alt="Fork me on GitHub" src="http://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png" />
    </a>
    <div id="prod-versions">
      Docs:
      <a href="v0.9/index.html">v0.9</a>
      <a href="v1.0/index.html">v1.0</a>
      <a href="v1.1/index.html">v1.1</a>
      <a class="current" href="/">v1.2</a>
    </div>
    <script type="text/javascript">
      //<![CDATA[
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-557621-9']);
        _gaq.push(['_trackPageview']);
        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
      //]]>
    </script>
  </body>
</html>
