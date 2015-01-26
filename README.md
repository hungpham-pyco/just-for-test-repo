# Aperto Web Estate

We're developing a totally new corporate website which will be fully responsive.


## General Information

All requirements are docuemnted in [Confluence](https://confluence.aperto.de/pages/viewpage.action?pageId=43465892). There you'll find following infos:

- Accessibility
- RWD Breakpoints
- Webfonts
- Image Sizes
- SEO
- Backend
- (Mobile) Browser Support


## Project-Setup

This Frontend setup is based on [nikita.kickstarter](https://github.com/nikita-kit/nikita-kickstarter).

- [__Grunt__](http://gruntjs.com/) – js task runner
- [__Assemble__](http://assemble.io/) – static site generator
- [__SASS__](http://sass-lang.com/) with [__LibSass__](http://libsass.org/) – CSS preprocessing
- [__nikita.html__](https://github.com/nikita-kit/nikita-html) – HTML conventions and coding guidelines
- [__nikita.css__](https://github.com/nikita-kit/nikita-css) – (S)CSS conventions and coding guidelines
- [__Bower__](http://bower.io/) – package manager for frontend libraries
- [__SCSS-Lint__](http://rubygems.org/gems/scss-lint/versions) – linter for SCSS files
- [__Livereload__](http://livereload.com/) – browser auto refresh
- [__KSS__](http://warpspire.com/kss/) – living styleguide

Grunt depends on [node.js](http://nodejs.org), SCSS-Lint depends on [Ruby](http://www.ruby-lang.org). Some of the [Grunt plugins](#grunt-plugins-used) depend on command line tools to be installed on your (build) system.


## Requirements

These are the minimum requirements for the project setup:  
 
- [__Node.js & Node Package Manager__](http://nodejs.org)
- [__Grunt Command Line Interface__](http://gruntjs.com/getting-started) – `sudo npm install -g grunt-cli`
- [__Bower__](http://bower.io) – `sudo npm install -g bower`
- [__SCSS Lint__](http://rubygems.org/gems/scss-lint/versions) – `sudo gem install scss-lint`

If you want to use the browser-auto-refresh-feature, get [__LiveReload.js__](https://github.com/livereload/livereload-js) and install it to the root-folder of localhost.


## Getting started

Open your preferred command line tool and choose your project directory.

Either use `./setup-dev-env.sh`. This will start a shell script to check requirements, then runs `npm install` and `bower install` automatically to install Grunt and [Grunt plugins](#grunt-plugins-used) required for the build script plus Bower and [Bower packages](#bower-packages-used).

Or use `npm install` and `bower install` if your are on Windows (you have to check the requirements manually). This will install Grunt and [Grunt plugins](#grunt-plugins-used) required for the build script plus Bower and [Bower packages](#bower-packages-used).

1. `grunt` or `grunt build` – start build script
2. [http://localhost:9002/](http://localhost:9002/) or [http://0.0.0.0:9002/](http://0.0.0.0:9002/) – watch your build-directory in the browser (livereload is running on port 9002)
3. `grunt dist` – start distribution build script

If you want to specify a different port, you can start the script with the `--port` option:
`grunt --port=9010` will launch the webserver on [http://0.0.0.0:9010/](http://0.0.0.0:9010/)


## Grunt-Devtools

If you dont't like the command line you can use an alternative called [grunt-devtools](https://github.com/vladikoff/grunt-devtools) for the Chrome browser to start the grunt tasks.

1. Download the [Grunt Devtools extension for Chrome Developer Tools](https://chrome.google.com/webstore/detail/grunt-devtools/fbiodiodggnlakggeeckkjccjhhjndnb?hl=en) from the Chrome Web Store.
2. Global install via `npm install -g grunt-devtools`.
3. Run `grunt-devtools` in a directory with a Gruntfile.
4. Open Chrome Devtools and find the __Grunt tab__. Your grunt tasks should now be accessible from within Chrome.


## Grunt-Notifications

You don't like to stare permanently on your console? So wouldn’t it be great if your system could notify you when your fresh build is ready to consume or when anything bad happened? Meet [grunt-notify](https://github.com/dylang/grunt-notify), an automatic desktop notification service for Grunt using Growl for OS X or Windows, Mountain Lion and Mavericks Notification Center and Notify-Send. Just install this plugin via npm and load it in your Gruntfile.


## Grunt-Plugins used

- [assemble](https://github.com/assemble/assemble)
- [bower](https://github.com/bower/bower)
- [connect-livereload](https://github.com/intesso/connect-livereload)
- [grunt](https://github.com/gruntjs/grunt)
- [grunt-accessibility](https://github.com/yargalot/grunt-accessibility)
- [grunt-autoprefixer](https://github.com/nDmitry/grunt-autoprefixer)
- [grunt-concurrent](https://github.com/sindresorhus/grunt-concurrent)
- [grunt-contrib-clean](https://github.com/gruntjs/grunt-contrib-clean)
- [grunt-contrib-concat](https://github.com/gruntjs/grunt-contrib-concat)
- [grunt-contrib-connect](https://github.com/gruntjs/grunt-contrib-connect)
- [grunt-contrib-copy](https://github.com/gruntjs/grunt-contrib-copy)
- [grunt-contrib-cssmin](https://github.com/gruntjs/grunt-contrib-cssmin)
- [grunt-contrib-imagemin](https://github.com/gruntjs/grunt-contrib-imagemin)
- [grunt-contrib-jshint](https://github.com/gruntjs/grunt-contrib-jshint)
- [grunt-contrib-requirejs](https://github.com/gruntjs/grunt-contrib-requirejs)
- [grunt-contrib-symlink](https://github.com/gruntjs/grunt-contrib-symlink)
- [grunt-contrib-uglify](https://github.com/gruntjs/grunt-contrib-uglify)
- [grunt-contrib-watch](https://github.com/gruntjs/grunt-contrib-watch)
- [grunt-csssplit](https://github.com/project-collins/grunt-csssplit)
- [grunt-fileindex](https://github.com/Bartvds/grunt-fileindex)
- [grunt-gitinfo](https://github.com/damkraw/grunt-gitinfo)
- [grunt-group-css-media-queries](https://github.com/Se7enSky/grunt-group-css-media-queries)
- [grunt-grunticon](https://github.com/filamentgroup/grunticon)
- [grunt-htmlhint](https://github.com/yaniswang/grunt-htmlhint)
- [grunt-jsdoc](https://github.com/krampstudio/grunt-jsdoc)
- [grunt-modernizr](https://github.com/Modernizr/grunt-modernizr)
- [grunt-newer](https://github.com/tschaub/grunt-newer)
- [grunt-pagespeed](https://github.com/jrcryer/grunt-pagespeed)
- [grunt-phantomas](https://github.com/stefanjudis/grunt-phantomas)
- [grunt-photobox](https://github.com/stefanjudis/grunt-photobox)
- [grunt-prettify](https://github.com/jonschlinkert/grunt-prettify)
- [grunt-sass](https://github.com/sindresorhus/grunt-sass)
- [grunt-scss-lint](https://github.com/ahmednuaman/grunt-scss-lint)
- [grunt-string-replace](https://github.com/erickrdch/grunt-string-replace)
- [grunt-styleguide](https://github.com/indieisaconcept/grunt-styleguide)
- [grunt-svgmin](https://github.com/sindresorhus/grunt-svgmin)
- [grunt-svgstore](https://github.com/FWeinb/grunt-svgstore)
- [grunt-sync](https://github.com/tomusdrw/grunt-sync)
- [handlebars-helper-autolink](https://github.com/helpers/handlebars-helper-autolink)
- [handlebars-helper-partial](https://github.com/helpers/handlebars-helper-partial)
- [handlebars-helpers](https://github.com/assemble/handlebars-helpers)
- [jit-grunt](https://github.com/shootaroo/jit-grunt)
- [time-grunt](https://github.com/sindresorhus/time-grunt)


## Bower-Packages used

- [backbone](https://github.com/components/backbone)
- [jquery](http://jquery.com/)
- [logging.js](https://github.com/DracoBlue/logging-js)
- [nikita.css](https://github.com/nikita-kit/nikita-css)
- [requirejs](https://github.com/jrburke/requirejs)
- [requirejs-text](https://github.com/requirejs/text)
- [underscore](https://github.com/jashkenas/underscore)


## Project structure

The kickstart-setup provides the three main folders `source/`, `build/` and `dist/`. All source-files will be put to the `source`-folder like templates, fonts, images, js- and sass-files. These files will be processed by several grunt tasks – e.g. grunt-sass: sass -> css – and then stored in the `build`-folder. From there you can view the generated html-files in the browser. The `dist`-folder is built up like the `build`-folder. The main difference between `build/` and `dist/` is, that `dist/` has combined and minified css/js files, no unnecessary files or code-comments. The `build`-folder is for debugging your files, the `dist-`folder should be used for production.

```
$ tree -d -I node_modules
.
├── bower_components
├── build
│   ├── ajax-content
│   ├── bower_components
│   ├── css
│   ├── fonts
│   ├── img
│   │   └── bgs
│   │       └── png-fallback
│   └── js
├── dist
│   ├── ajax-content
│   ├── bower_components
│   ├── css
│   ├── fonts
│   ├── img
│   │   └── bgs
│   │       └── png-fallback
│   └── js
└── source
    ├── ajax-content
    ├── assemble
    │   ├── data
    │   ├── helpers
    │   ├── layouts
    │   ├── pages
    │   └── partials
    ├── fonts
    ├── img
    │   ├── appicons
    │   ├── bgs
    │   ├── dev
    │   ├── icons
    │   └── temp
    ├── js
    │   └── modernizr
    ├── sass
    │   ├── blocks
    │   ├── extends
    │   ├── grunticon
    │   ├── mixins
    │   ├── svg-bg-extends
    │   └── variables
    └── styleguide-template
        └── public
```


## HTML


### HTML Rules

__HTML5__ is preferred for all HTML documents, so we're using:

__HTML5 Elements__

sectioning: `<header>, <footer>, <nav>, <aside>, <article>, <section>` …  
grouping: `<main>, <figure>, <figcaption>` …  
text-level semantic: `<mark>, <time>` …  
multimedia: `<video>, <audio>` …  

__HTML5 Forms__

types: `date, email, number, range, search, tel, url` …  
elements: `datalist, progress, output` …  
attributes: `pattern, placeholder, required` …  


### HTML Coding Style

(This list is not intended to be exhaustive.)

- __Document Type:__ Use the HTML5 doctype `<!DOCTYPE html>`.
- __Encoding:__: Use UTF-8 `<meta charset="utf-8">`
- __Validity:__ The HTML-code should be valid where possible. You can test it with the [W3C HTML validator](http://validator.w3.org/nu/).
- __Semantics:__ Use HTML according to its purpose. For example, use heading elements `h1–h6` for headings, `p` elements for paragraphs, `a` elements for anchors etc. Tables shouldn't be used for page layout. Also try to avoid DIVitis.
- __Separation of Concerns:__ Separate structure from presentation from behavior.
- __Type Attributes:__ Omit type attributes for style sheets and scripts.
- __General Formatting:__ Use a new line for every block, list, or table element and indent every such child element. We're using tabs instead of spaces.
- __Quoting:__ When quoting attributes values, use double quotation marks `" "`.
- __Label/Input:__ Every form input should utilize a `label` with a `for`-attribute.
- __Tables:__ Make use of `<thead>, <tfoot>, <tbody>, <th>`.
- __Human readable:__ Code is written and maintained by people. Ensure your code is descriptive, well commented, and approachable by others!


## CSS

### CSS Methodology

We're using some variation of BEM and SMACSS:

Our site exists of basic __blocks__. Blocks are independent parts of the site (e.g. menu, metanav, login form, sidebar, user detail page). Like explained at [yandex's BEM](http://img-fotki.yandex.ru/get/5008/221798411.0/0_babce_7deef28f_XXL.png).
The blocks may contain other blocks.

The smallest entities of a block are called __elements__. For instance the block 'menu' contains multiple items, a login block may contain a username element, password element and a submit button element. Like explained at [yandex's BEM](http://img-fotki.yandex.ru/get/6726/221798411.0/0_babd1_f14000fa_XL.png).

Blocks and elements may be modified with __modifiers__. For instance the selected menu item is a modified version of the menu item.

- Blocks
    - are prefixed with `b-`
    - __good:__ b-menu, b-sidebar, b-sitemap, b-user
    - __bad:__ menu, sidebar, sitemap, user
- Elements
    - have _no prefix_ and can only be defined in block scope
    - are not prefixed with their block (choose a longer name if it's not expressive enough)
    - __good:__ item, title, user-avatar (instead of user or avatar)
    - __bad:__ user-user-avatar, menu-item-a
- Modifier
    - are prefixed with `is-`, and have to be defined in block or element scope
    - __good:__ is-selected, is-active, is-approved
    - __bad:__ selected, active, approved


#### Example

File `_menu.scss` in `source/sass/blocks` directory.

```
.b-menu { /* block: 'b-menu' */
    &.is-static { /* modifier: 'is-static' for b-menu  */
        …
    }

    .item { /* element: 'item' in b-menu */
        a { /* element: 'item a' in b-menu */
            …
        }
    }
}
```


#### Class-Naming

Because you want to know if the block is for page layout or for a single component, we separate page layout blocks from component blocks.

Page Layout Blocks:

- b-page
- b-page-header
- b-page-nav
- b-page-main
- b-page-aside
- b-page-footer

Component Blocks:

- b-eventlist
- b-linklist
- b-sitemap
- b-teaser-text
- b-teaser-video
- …


### CSS Commenting

Start with a small description of the rule set, then number tiny details that are worth an explanation. The numbers are matching with the numbered comments at the end of the CSS rules, e.g. `/* [1] */`.

```
/**
 * Purpose of the selector or the rule set
 * 1. Hardware acceleration hack
 * 2. position: sticky; on anything but top aligned elements is buggy in Chrome <37 and iOS 7+
 */
 
.box {
    position: fixed;
    transform: translate3d(0, 0, 0); /* [1] */
    
    .csspositionsticky & {
        position: sticky; /* [2] */
    }
}
```


### CSS Coding Style

(This list is not intended to be exhaustive.)

- Use lowercase for class names.
- Be consistant with indentation – We're using tabs instead of spaces.
- Be consistent in declaration order, cluster related properties (Positioning, Box-Model, Text & Color). We're no fan of an alphabetical order.
- Be consistant with quotes – We're using double quotes `" "`.
- Quote attribute values in selectors, e.g. `input[type="checkbox"]`.
- One selector per line, one rule per line.
- Put spaces after `:` in property declarations.
- Put spaces before `{` in rule declarations.
- Put a `;` at the end of the last declaration in a declaration block.
- Include a space after each comma in comma-separated property or function values, e.g. `rgba(0, 0, 0, 0)`.
- Separate each ruleset by a blank line.
- Document styles with [KSS](https://github.com/kneath/kss).


### CSS Coding Guidelines

(This list is not intended to be exhaustive.)


#### Avoid dangerous selectors

If a selector is too generic, it's dangerous. In 99% of cases you have to overwrite this rule somewhere. Be more specific. Try using a class instead. (Exception: CSS-Resetstyles)

__bad__

```
header { … }
h2 { … }
ul { … }
```

__good__

```
.header { … }
.subtitle { … }
.linklist { … }
```


#### Avoid element selectors

Element selectors are expensive. Like the rule above, be more specific. Try using a class instead. Furthermore elements like `<div />` and `<span />` should always have a class-attribute in your markup.

__bad__

```
.foo div { … }
.foo span { … }
.foo ul { … }
```

__good__

```
.foo .section { … }
.foo .title { … }
.foo .linklist { … }
```


#### Avoid IDs where possible

IDs should never be used in CSS. Use IDs in HTML for fragment identifiers and maybee JS hooks but never in CSS because of their heightened specificity and because they can never be used more than once in a page.

Though you should use IDs in forms to connect `<input />` and `<label />` with the `for`-attribute.

__bad__

```
#sidebar
```

__good__

```
.sidebar
```


#### Avoid qualifying class names with element selectors

It's counterproductive because you unnecessary heighten the specifity.

__bad__

```
ul.linklist { … }
div.example { … }
a.back { … }
```

__good__

```
.linklist { … }
.example { … }
.back { … }
```


#### Avoid the descendant selector

The descendant selector is the most expensive selector in CSS. You should target directly if possible.

__bad__

```
html body .linklist li a { … }
```

__good__

```
.linklist-link { … }
```


#### Avoid deep nesting

Following to the rule above you should also try to nest your selectors maximum 3 levels deep.

__bad__

```
.navlist li a span:before { … }
```

__good__

```
.navlist .info:before { … }
```


#### Avoid using the same selctor for styling and JS

Separation of concerns

__bad__

```
.dialog-opener { … }
```

```
$('.dialog-opener')…
```

__good__

```
.dialog-opener { … }
```

prefixed with `js-`

```
$('.js-dialog-opener')…
```

or use data-attributes:

```
$('[data-dialog-opener]')…
```


#### Avoid using native language

The English language has proven itself among coders as the standard.

__bad__

```
.share-buttons .teilen a {
    background: url("../img/icons/facebook-teilen.png") no-repeat 0 0;
}
```

__good__

```
.share-buttons .facebook-share a {
    background: url("../img/icons/facebook-share.png") no-repeat 0 0;
}
```


#### Use shorthand properties where possible

It's shorter and easier to read.

__bad__

```
.box {
    padding-top: 0;
    padding-right: 10px;
    padding-bottom: 20px;
    padding-left: 10px;
}
```

__good__

```
.box {
    padding: 0 10px 20px;
}
```


#### Omit unit specification after “0” values

Zero is zero. :)

__bad__

```
.box {
    margin: 0px;
}
```

__good__

```
.box {
    margin: 0;
}
```

__exception, where you don't omit__

```
.box {
    transform: rotate(0deg);
}
```


#### Use hexadecimal color codes unless using rgba or hsl

In most cases the hex code is shorter than the color names, so you could save some bits.

__bad__

```
.box {
    color: orange;
}
```

__good__

```
.box {
    color: #ffa500;
}
```


#### Use 3 character hexadecimal notation where possible

Like above, it's shorter and saves some bits.

__bad__

```
.box {
    color: #ff009;
}
```

__good__

```
.box {
    color: #f09;
}
```


#### Use number keywords 100–900 for font-weight

It's the typographic standard to use number keywords. Like above it's also shorter and saves some bits.

__bad__

```
.box {
    font-weight: normal;
}
```

__good__

```
.box {
    font-weight: 400;
}
```


#### Separate words in class names by a hyphen

It's easier to read and to select the fragments by using `shift + alt + left/right-arrow`.

__bad__

```
.user_avatar { … }
.userAvatar { … }
.useravatar { … }
```

__good__

```
.user-avatar { … }
```


#### Don't use !important

Self-explanatory I hope. :)
It may be ok to use it on helper classes though.


#### Avoid using conditional stylesheets

Better wrap your html-element in conditional comments and then use the html-class, e.g. `.lt-ie9` to style directly in your component-block.

__bad__

```
<!--[if IE 9]><link href="ie9.css" rel="stylesheet" /><![endif]-->
```

__good__

```
<!--[if IE 8]> <html class="no-js lt-ie10 lt-ie9 ie8" lang="de"> <![endif]-->
<!--[if IE 9]> <html class="no-js lt-ie10 ie9" lang="de"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="de"> <!--<![endif]-->
```


### SASS structure

There are two main SCSS-files `styles.scss` and `universal.scss`.

The `styles.scss` imports all partials. `variables`, `mixins`, `extends`, `icons` and `blocks` will be imported with a globbing-pattern. It's important that _every block-component_ gets its own partial and is put into the `blocks`-folder! Use subfolders if your site uses lots of partials.

The `universal.scss` is a universal fallback stylesheet for older IE browsers mady by [Andy Clarke](http://code.google.com/p/universal-ie6-css/).

This is how the `sass`-folder looks like:

```
$ tree
.
├── _basics.scss
├── _reset.scss
├── _webfonts.scss
├── blocks
│   ├── _forms.scss
│   └── …
├── extends
│   ├── _buttons.scss
│   └── …
├── grunticon
│   ├── _icons-data-png.scss
│   ├── _icons-data-svg.scss
│   └── _icons-fallback.scss
├── mixins
│   ├── _svg-backgrounds.scss
│   └── …
├── svg-bg-extends
│   ├── _bg-data-png.scss
│   ├── _bg-data-svg.scss
│   └── _bg-fallback.scss
├── styles.scss
├── universal.scss
└── variables
    ├── _breakpoints.scss
    ├── _colors.scss
    ├── _timings.scss
    ├── _typography.scss
    ├── _z-layers.scss
    └── …
```

Some explanation:

- __basics.scss__ – basic styles, some normalizing
- __reset.scss__ – global browser reset by [Eric Meyer](http://meyerweb.com/eric/tools/css/reset/)
- __webfonts.scss__ – use it for `@font-face`-declarations
- __blocks/__ – all block-component-partials go in here
- __extends/__ – put your placeholder-extends in here, e.g. `buttons`, `links` etc.
- __grunticon/__ – output by the grunticon-task, files will be processed by the string-replace-task afterwards (don't touch them)
- __mixins/__ – put your mixins in here, e.g. `svg-backgrounds` etc.
- __svg-bg-extends/__ – output by the string-replace-task, you can use the svg-background-mixin to include the `%icons`
- __styles.scss__ – main stylesheet, includes all partials (will be generated by grunt-fileindex)
- __universal.scss__ – stylesheet for old browsers, based on [universal-ie6-css](https://code.google.com/p/universal-ie6-css/)
- __variables/__ – put your variables in here, e.g. `breakpoints`, `colors`, `typography` etc.


### SASS Coding Guidelines

Someone said: »Preprocessors do not output bad code. Bad developers do.« That's why it's important to have a common ruleset. If you work in a team with other frontend developers you get the following benefits: maintainability, scalability, efficiency, you avoid conflicts from the beginning and last but not least you save time for the finer things. :)


#### Syntax

We're using SCSS-syntax because it's valid CSS and more expressive in our eyes.


#### Order of definition

If you have a consistent order of definition, everybody can scan the code on first sight.

__List media queries first__

```
.b-foo {
    
    // Media Queries
    @include respond-to(desktop) {
        padding: 10px;
    }
    
}
```

__List global styles beginning with @extend second (separated by a blank line)__

```
.b-foo {
    
    // Media Queries
    @include respond-to(desktop) {
        padding: 10px;
    }
    
    // Global Styles
    @extend %module;
    
}
```

__List @include third__

```
.b-foo {
    
    // Media Queries
    @include respond-to(desktop) {
        padding: 10px;
    }
    
    // Global Styles
    @extend %module;
    @include centering(horiz);
    
}
```

__List regular styles next__

```
.b-foo {
    
    // Media Queries
    @include respond-to(desktop) {
        padding: 10px;
    }
    
    // Global Styles
    @extend %module;
    @include centering(horiz);
    color: #000;
    
}
```

__List pseudo-class/elements nesting with & (separated by a blank line)__

```
.b-foo {
    
    // Media Queries
    @include respond-to(desktop) {
        padding: 10px;
    }
    
    // Global Styles
    @extend %module;
    @include centering(horiz);
    color: #000;
    
    &:hover {
        color: #fff;
    }
    
    &::after {
        content: "";
    }
    
}
```

__List nested selectors last (separated by a blank line)__

```
.b-foo {
    
    // Media Queries
    @include respond-to(desktop) {
        padding: 10px;
    }
    
    // Global Styles
    @extend %module;
    @include centering(horiz);
    color: #000;
    
    &:hover {
        color: #fff;
    }
    
    &::after {
        content: "";
    }
    
    > .bar {
        background-color: #f90;
    }
    
}
```


#### Nesting

Maximum Nesting: three levels deep!

```
.b-foo {
    .bar {
        .baz {
            // no more!
        }
    }
}
```


#### Blocks in blocks

Where to define the styles for blocks in blocks? Answer: always in your block which gets the styling. Otherwise you have to maintain more than one file which is error-prone.

Example: Assumed that you have a different styling for the user-avatar-block, based on whether it's in your page-header-block or in your page-footer-block.

```
<div class="b-page-header">
    <div class="b-user-avatar">
        …
    </div>
</div>

<div class="b-page-footer">
    <div class="b-user-avatar">
        …
    </div>
</div>
```

__bad__

```
// _page-header.scss
.b-page-header {
    .b-user-avatar {
        float: right;
        width: 100px;
        height: 100px;
    }
}

// _page-footer.scss
.b-page-footer {
    .b-user-avatar {
        float: left;
        width: 50px;
        height: 50px;
    }
}

// _user-avatar.scss
.b-user-avatar {
    border-radius: 50%;
}
```

__good__

```
// _user-avatar.scss
.b-user-avatar {
    border-radius: 50%;
    
    .b-page-header & {
        float: right;
        width: 100px;
        height: 100px;
    }
    
    .b-page-footer & {
        float: left;
        width: 50px;
        height: 50px;
    }
}
```


#### Order of elements

Selectors mirror the order of the markup.

```
<div class="b-foo">
    <ul class="bar">
        <li class="baz">
            <a class="qux" href="#">Link</a>
        </li>
    </ul>
</div>
```

__bad__

```
.b-foo {
    .qux {
        …
    }
    
    .bar {
        …
    }
}
```

__good__

```
.b-foo {
    .bar {
        …
    }
    
    .qux {
        …
    }
}
```


#### Bundling

All child selectors are bundled below the parent selector.

```
<div class="b-foo">
    <ul class="bar">
        <li class="baz">
            <a class="qux" href="#">Link</a>
        </li>
    </ul>
</div>
```

__bad__

```
.b-foo {
    .bar {
        …
    }
}

.b-foo {
    .qux {
        …
    }
}
```

__good__

```
.b-foo {
    .bar {
        …
    }
    
    .qux {
        …
    }
}
```


#### Child selectors

Each child selector will be indented and set on a new line. Important: you don't have to mirror the complete DOM!  
Rule of thumb: The selector is as short as possible. Indention only if the selector is needed.

```
<div class="b-foo">
    <ul class="bar">
        <li class="baz">
            <a class="qux" href="#">Link</a>
        </li>
    </ul>
</div>
```

__bad__

```
.b-foo {
    .baz .qux {
        …
    }
}
```

__bad too__

```
.b-foo {
    .baz {
        .qux {
            …
        }
    }
}
```

__good__

```
.b-foo {
    .qux {
        …
    }
}
```


#### Placeholder extends vs. class extends

You have two options to extend code blocks that are reused several times: standard classes and placeholders. The advantage of placeholder extends over classes: they won't be added to the CSS output and remain silent. Very usefull for helper classes e.g. like the `clearfix` which was put directly on the markup in the past.

__Class extend__

```
// Usage
.foo {
    padding: 10px;
}

.bar {
    @extend .foo;
    color: #fff;
}

// Output
.foo,
.bar {
    padding: 10px;
}

.bar {
    color: #fff;
}
```

__Placeholder extend__

```
// Usage
%foo {
    padding: 10px;
}

.bar {
    @extend %foo;
    color: #fff;
}

// Output
.bar {
    padding: 10px;
    color: #fff;
}
```


#### Placeholder extends > Mixins

To reuse SASS snippets repeatedly, you should choose placeholder extends and not mixins. Thus, the CSS output is smaller because selectors are summarized.

__bad__

```
// Mixin
@mixin ellipsis() {
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

// Usage
.foo {
    @include ellipsis();
}

.bar {
    @include ellipsis();
}

// Output
.foo {
    overflow: hidden;
    text-overflow: ellipsis:
    white-space: nowrap;
}

.bar {
    overflow: hidden;
    text-overflow: ellipsis:
    white-space: nowrap;
}
```

__good__

```
// Placeholder extend
%ellipsis {
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

// Usage
.foo {
    @extend %ellipsis;
}

.bar {
    @extend %ellipsis;
}

// Output
.foo,
.bar {
    overflow: hidden;
    text-overflow: ellipsis:
    white-space: nowrap;
}
```


#### Keep it simple – Part 1

Just because you can solve problems with functions, mixins etc. in SASS, you must not necessarily do it. :)  
Always remember that others should easily read and understand your code too.

__elaborate__

```
// Mixin
@mixin context($old-context, $new-context) {
    @at-root #{selector-replace(&, $old-context, $new-context)} {
        @content;
    }
}

// Usage
li {
    float: left;
    
    ul {
        display: none;
        
        @include context('li', 'li:hover') {
            display: block;
        }
    }
}
```

__simple__

```
li {
    float: left;
    
    ul {
        display: none;
    }
    
    &:hover ul {
        display: block;
    }
}
```


#### Keep it simple – Part 2

For better readability, you should write the properties as in CSS.

__elaborate__

```
.foo {
    font: {
        family: arial, sans-serif;
        size: 5em;
        weight: 700;
    }
}
```

__simple__

```
.box {
    font-family: arial, sans-serif;
    font-size: 5em;
    font-weight: 700;
}
```


## Javascript

### Javascript Usage

The HTML-page will contain two parts of javascript.

The first part is in `assemble/layouts/lyt-default.hbs` at the beginning:

``` html
<script src="js/modernizr.js"></script>
```

It ensures that the html5shiv is loaded and modernizr is ready. The modernizr file is generated automagically with all modernizr features, which are used in your `sass/**/*.sass` and `js/**/*.js` files. The `js/modernizr` folder contains custom tests for modernizr. Those will be added to the `modernizr.js`, too.

The second part is at the end of the file (before the closing `</body>` tag:

``` html
<script data-main="app" src="js/main.js"></script>
```

The `data-main` attribute ensures, that the app.js will be loaded (as soon as main.js is ready). The `js/main.js` file is generated by using the project specific `js/_requireconfig.js` and the generic requirejs.js from bower components. For dist mode the main.js file contains everything, which is `require`d or `include`d in the `js/_requireconfig.js`.


### Javascript Commenting

Make frequent use of comments to aid others in understanding your code. Use comments when …
- code is difficult to understand.
- the code might be mistaken for an error.
- browser-specific code is necessary but not obvious.
- documentation generation is necessary for an object, method, or property (use appropriate documentation comments).


#### Single-Line Comments

Single-line comments should be used to documentation one line of code or a group of related lines of code. A single-line comment may be used in three ways:
- on a separate line, describing the code beneath it
- at the end of a line, describing the code before it
- on multiple lines, to comment out sections of code

When on a separate line, a single-line comment should be at the same indentation level as the code it describes and be preceded by a single line. Never use multiple single-line comments on consecutive lines; use a multiline comment instead.

For single-line comments at the end of a line, ensure that there is at least one indentation level between the end of the code and the beginning of the comment.

The only acceptable time to have multiple single-line comments on successive lines is to comment out large sections of code. Multiline comments should not be used for this purpose.


#### Multiline Comments

Multiline comments should be used to document code that requires more explanation. Each multiline comment should have at least three lines:

1. The first line contains only the `/*` comment opening. No further text is allowed on this line.
2. The next line or lines have a `*` aligned with the `*` in the first line. Text is allowed on these lines. 
3. The last line has the `*/` comment opening aligned with the preceding lines. No other text is allowed on this line.

The first line of multiline comments should be indented to the same level as the code it describes. Each subsequent line should have the same indentation plus one space (for proper alignment of the * characters). Each multiline comment should be preceded by one empty line.


#### Comment Annotations
 
Comments may be used to annotate pieces of code with additional information. These annotations take the form of a single word followed by a colon. The acceptable annotations are:

- __TODO__ – Indicates that the code is not yet complete. Information about the next steps should be included.
- __HACK__ – Indicates that the code is using a shortcut. Information about why the hack is being used should be included. This may also indicate that it would be nice to come up with a better way to solve the problem.
- __XXX__ – Indicates that the code is problematic and should be fixed as soon as possible.
- __FIXME__ – Indicates that the code is problematic and should be fixed soon. Less important than XXX.
- __REVIEW__ – Indicates that the code needs to be reviewed for potential changes.

These annotations may be used with either single-line or multiline comments and should follow the same formatting rules as the general comment type.

- Variable Declarations
- Naming


### Javascript Coding Style

(This list is not intended to be exhaustive.)

- Encoding – Use UTF-8.
- Be consistant with indentation – We're using tabs instead of spaces.
- Be consistant with quotes – We're using single quotes `' '`.
- Styles – They will be outsourced to CSS. JS doesn't write Styles.
- Unobtrusive javascript – If users don't have javascript or javascript is disabled (because of security reasons in big companies or institutions) nothing is broken and everything is read- and usable.
- Operator Spacing – Operators with two operands must be preceded and followed by a single space to make the expression clear. Operators include assignments and logical operators.
- Parentheses Spacing – When parentheses are used, there should be no white space immediately after the opening parenthesis or immediately before the closing parenthesis.
- We don't use CoffeeScript.

Additionally, for the most basic coding style rules, please see [Javascript the good parts](http://www.amazon.com/exec/obidos/ASIN/0596517742), too.


### Javascript Coding Guidelines

(This list is not intended to be exhaustive.)


#### Libs

All Javascript-libraries are loaded by bower via `bower.json`. These libs are required:

- jquery 2.x with `"use strict"` and `noConflict`
- requirejs
- modernizr (exception: this file will be generated by grunt-modernizr)

Backbone.js and underscore.js are recommended but optional. You can already find them in the `bower.json` file.

We don't use angular.js or ember.js for this project.

_Always consult us, if you want to include other (major) libraries._


#### Modules

To make modular javascript possible, we use [AMD](http://requirejs.org/docs/whyamd.html) and [requirejs](http://requirejs.org/) as module loader.

A basic module (located at `js/sub/folder/Example.js`) looks like this:

``` javascript
define('sub/folder/Example', ['logging'], function(logging)
{
    var Example = function()
    {
        logging.applyLogging(this, 'Example');

        this.initializeEventListeners();
    };

    Example.prototype.initializeEventListeners = function()
    {
        var that = this;

        // use that to access variables instead of .bind on each function
    };

    return Example;
});
```

Since it uses logging.js, the call at: `logging.applyLogging(this, 'Example');` will initialize tracing for all calls (even `initializeEventListeners`). Additionally there will be methods like `logDebug`, `logError` and `logWarn` available on the instance.

So you might call:

``` javascript
this.logError('Hai!');
// [Example] Error: Hai!
```


#### Indenting Variables

__bad__

``` javascript
var foo      = "some content";
var otherFoo = "some other content";
```

__also bad__

``` javascript
var foo = "some content",
    otherFoo = "some other content";
```

__good__

``` javascript
var foo = "some content";
var otherFoo = "some other content";
```


#### Defining `classes`

If you define a class add `var ClassName = function() {}` and use `ClassName.prototype.myFunction` to add functions
afterwards.

__bad__

``` javascript
ClassName.prototype = {
    myFunction: function()
    {
    },
    myFunction2: function()
    {
    }
};
```

This will override the entire prototype. If you want to disable the myFunction2 for a second, you have to mind the `,` of
myFunction. This is way easier if you assign each function on its own to the prototype, like in the next example.

__good__

``` javascript
ClassName.prototype.myFunction = function()
{
};

// ClassName.prototype.myFunction2 = function()
// {
// };
```


## Icon-Workflow

There're two possible ways to use icons.


### SVG-Sprite

You'd like to edit your icons with CSS, e.g. to change the fill-color or you have one and the same icon in different colors? Then this is your choice.

1. Just put your SVG-icons into `source/img/icons`.
2. All icons will be processed with the svgmin-task and put into the `tmp/svgmin/icons` folder.
3. Afterwards the svgstore-task uses these icons to put together an icon-sprite which will be copied to the `assemble/partials` folder. It must be included directly after the opening `<body>` element at the top of the document (have a look at the file `lyt-default.hbs` in the `layouts` folder).
4. To include a SVG-icon use `<svg class="your-class-name"><use xlink:href="#filename" /></svg>` in your .hbs-files. Make sure you use a class name on the SVG to size it.
5. Now you can use `.your-class-name { fill: #f30; }` to color your icon.

For further infos read the article [Icon System with SVG sprites](http://css-tricks.com/svg-sprites-use-better-icon-fonts/) by Chris Coyier.


### Data-URIs

If you have to include your icon as a background-image, e.g. because you can't simply add a `svg` element, then you should use this method.

1. Just put your SVG-icons into `source/img/bgs`.
2. All icons will be processed with the svgmin-task and put into the `tmp/svgmin/bgs` folder.
3. Afterwards the grunticon-task uses these icons to produce
    1. PNG-fallback-files, which will be put into the `img/bgs/png-fallback` folder under `build/` or `dist/`
    2. SCSS-files (all icons are included as data-URIs in the form of SASS-placeholders), which will be put into `sass/grunticon`.
4. These SCSS-files will now be processed by the string-replace-task to get different placeholder-extends. They are saved into `sass/icons`.
5. Now you can include your icons by using the `_svg-background.scss` mixin. Just type `@include svg-background(name-of-your-icon);`.

__Attention:__ Grunticon also produces icons as png-data-uris, mainly for ie8 and older android browsers. If you use lots of icons in your project, remove `@extend %icon-data-png-#{$name};` from the mixin and only extend the svg and fallback version. Otherwise it could really hurt performance because of CSS-bloat!


## Responsive Images

For responsive images we go with the [respimage](https://github.com/aFarkas/respimage) polyfill and [lazysizes](https://github.com/aFarkas/lazysizes), a high performance lazy loader for images.

Example:

``` html
<!-- markup -->
<figure>
    <img class="js-lazy" src="img/temp/picture_320x180.jpg" alt="always provide alternative text" data-sizes="auto" data-srcset="img/temp/picture_320x180.jpg 320w, img/temp/picture_592x333.jpg 592w" />
    
    <figcaption>This is an optional caption.</figcaption>
</figure>
```

``` javascript
//config for lazysizes
window.lazySizesConfig = {
    lazyClass: 'js-lazy' // use .js-lazy instead of .lazyload
};
```


## Forms

If you need to build forms, e.g. a contact form, you should use the form framework which is located in: `assemble/pages/forms.hbs` and `sass/blocks/_forms.scss`. [Here's some documentation.](https://github.com/nikita-kit/nikita-html/tree/master/forms)

To achieve a constant form-behaviour across all A-graded browsers, we use [Webshims Lib](https://github.com/aFarkas/webshim), a modular capability-based polyfill-loading library that implements the whole constraint validation API and comes with some other really nice form features.
