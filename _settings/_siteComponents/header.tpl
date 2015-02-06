<header>
    <section class="utility-nav">
        <div class="row collapse">
            <div class="medium-12 large-8 columns small-centered">
                <div class="row">
                    <div class="medium-2 columns">
                        <a href="/" class="logo"><img src="/img/logo.png">
                        </a>
                    </div>
                    <div class="medium-10 columns">
                        <div class="row">
                            <div class="medium-12 large-7 columns">
                                <ul class="right">
                                    <li style="display:block;" class="uty0"><a href="http://www.lizardville.com" target="_blank">Lizardville.com</a>
                                    </li>
                                    <li><a href=""><span class="fa fa-map-marker"></span>Locations & Contact Info</a>
                                    </li>
                                    <li><a href="">About Us</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="medium-12 large-5 columns">
                                <div class="search right">
                                    <form action="/Default.aspx?SiteSearchID=3206&amp;PageID=15772897" method="post" name="catsearchform82408">
                                        <div class="search-wrap">
                                            <input type="text" class="cat_textbox_small" name="CAT_Search" id="CAT_Search" placeholder="Search the site...">
                                            <input type="submit" class="button small" value="Search">
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="main-hero">
        {% if homePage != true %}
        <div class="hero-container">
            {% if heroImagePath | format: "size" > 0 %}
            <img src="{{heroImagePath}}"> {% else %}
            <img src="/img/heroes/default-hero.jpg"> {% endif %}
        </div>
        {% else %}
        
        <div class="hero-slider">
            {module_webapps id="Homepage Slider" filter="all" resultsPerPage="200" collection="slides" render="collection" template=""} {% for item in slides.items %}
            <div class="slide">
                <div class="slide-info">
                    <div class="slide-header">{{item.name}}</div>
                    <div class="slide-cta">
                        <div class="slide-subtitle">{{item.['Subtitle']}}</div>
                        {% if item.['Show CTA Button?'] == 1 %}
                        <a href="{{item.['CTA Button Link']}}" class="button">{{item.['CTA Button Text']}}</a> {% endif %}
                    </div>
                </div>
                <img src="{{item.['Slider Image']}}">
            </div>
            {% endfor %}
            
        </div>
        {% endif %}
        <div class="row collapse main-navigation">
            <div class="medium-12 large-8 columns small-centered">
                <div class="row">
                    <div class="medium-2 columns">
                        
                    </div>
                    <div class="medium-10 columns">
                        <nav>
                            <ul id="menu">
                                <li><a href="/index.html">Home</a> </li>
                                <li><a href="/locations.html">Locations</a> </li>
                                <li><a href="/food.html">Food</a> </li>
                                <li><a href="/beer.html">Beer</a> </li>
                                <li><a href="/features.html">Features</a>
                                    <ul>
                                        <li><a href="">Store</a> </li>
                                        <li><a href="">Blog</a> </li>
                                        <li><a href="">News</a> </li>
                                        <li><a href="">FAQs</a> </li>
                                        <li><a href="">Forum</a> </li>
                                        <li><a href="">Media Downloads</a> </li>
                                        <li><a href="">Gallery</a> </li>
                                        <li><a href="">Events</a> </li>
                                        <li><a href="">One Column</a> </li>
                                        <li><a href="">Two Columns</a> </li>
                                    </ul>
                                </li>
                                <li><a href="contact.html">Contact</a> </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
</header>