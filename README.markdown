<p align="center">
 <img src="https://angeldustduke.art/assets/images/banner/banner.png"/>
</p>

# Angeldust Duke :unicorn: :fire: :pill:

***Angeldust Duke: a bad b\*tch, a creative soul, and eccentric as f\*ck. :unicorn: :fire: :pill:***

![GitHub CI](https://github.com/iamtheblackunicorn/angeldustduke/actions/workflows/jekyll.yml/badge.svg)

## About :books:

Welcome to the Angeldust Duke's website. I will be filling this website as time goes along. For now this is all you need know: Mr. Angeldust Duke is: a bad b\*tch, a creative soul, and eccentric as f\*ck. This website is one of many experiments, enjoy! :)

## Features :test_tube:

- An RSS feed.
- Extensively customizable.
- Modern, minimalistic design.
- A retro, neon look and design.
- Optimized for mobile and desktop devices.
- Optimized for search engines and back-linking.
- Extensive support for posting links on social media platforms.

## Usage :books:

### Active

Since this website relies on the Jekyll CMS to do all the heavy lifting, it is, in effect, also a Jekyll theme.
If you want to use this theme for your own site, here's what you need to do.

Since this website relies on the Jekyll CMS to do all the heavy lifting, it is, in effect, also a Jekyll theme.
If you want to use this theme for your own site, here's what you need to do.

- 1.) Make sure you have the following tools installed and available from the command line.
  - Ruby for your platform.
  - Jekyll for Ruby.
  - Bundler for Ruby.
  - A GitHub account with an access token. (Google it if you do not know how to acquire this.)
  - Git for your platform.
  - CMake (Optional.)
  - Half an hour.
- 2.) Fetch this website's source code:
```bash
$ git clone https://your_github_token@github.com/iamtheblackunicorn/angeldustduke.git
```
- 3.) Change directory into the source's root directory:
```bash
$ cd angeldustduke
```
- 4.) Install the dependencies:
```bash
$ bundle install
```
- 5.) Check if the site serves/builds.
```bash
$ bundle exec jekyll serve # Or bundle exec jekyll build
```
- 6.) Customize everything as you see fit:
  - You can change the site's base configuration by reading the file called `_config.yml`. Here's a list of all variables and what they do:
    - `mainColor`: Hexadecimal code for your site's main color.
    - `accentColor`: Hexadecimal code for your site's accent color.
    - `hoverColor`: Hexadecimal code for your site's link-hover color.
    - `headingFont`: Font name of font for headings.
    - `headingFontUrl`: URL to the TTF file for the font for headings.
    - `contentFont`: Font name of font for content.
    - `contentFontUrl`: URL to the TTF file for the font for content.
    - `tertiaryFont`: Font name of font for code samples.
    - `tertiaryFontUrl`: URL to the TTF file for the font for code samples.
    - `mainHeadingFont`: Font name of font for the main heading.
    - `mainHeadingFontUrl`: URL to the TTF file for the font for the main heading.
    - `analyticsID`: Your Google Analytics ID.
    - `name`: What is your site called?
    - `keywords`: Keywords that describe your site.
    - `description`: A description of your site.
    - `iconUrlIsAbsolute`: Is the path to your site's icons absolute or not. `true` or `false`.
    - `57x57`: The path to an icon of that size.
    - `60x60`: The path to an icon of that size.
    - `72x72`: The path to an icon of that size.
    - `76x76`: The path to an icon of that size.
    - `114x114`: The path to an icon of that size.
    - `120x120`: The path to an icon of that size.
    - `144x144`: The path to an icon of that size.
    - `152x152`: The path to an icon of that size.
    - `180x180`: The path to an icon of that size.
    - `192x192`: The path to an icon of that size.
    - `32x32`: The path to an icon of that size.
    - `96x96`: The path to an icon of that size.
    - `16x16`: The path to an icon of that size.
    - `144x144`: The path to an icon of that size.
    - `banner`: The path to your site's banner.
    - `profile_pic`: The path to your site's avatar picture.
    - `motto`: The motto of your site.
    - `closeNavText`: The link text for closing the navigation menu.
    - `viewText`: The link text for reading posts.
    - `baseurl`: If you are hosting your blog in a sub-folder, use the name of the sub-folder here. Otherwise leave it blank.
- 7.) You can configure all posts as you see fit. Each post has the following variables that you can customize.
  - `layout`: Which layout you want to use for this post. `layout` has three possible configurations: `page`, `blog`, or `post`. This *has* to be set. We recommend that you use the `post` layout for posts. To see how the `page` layout os used, look at the standard [404 page](404.markdown).
  - `title`: The title of your post.
  - `description`: A short description of your post.
  - `show`: Tells Jekyll whether to display your post on the front page or not.
  - `date_time`: Date of your post.
- 8.) You make a new post like this:
  - 1.) Create a file of the format `YYYY-MM-DD-Title-seperated-by-spaces.markdown` where `YYYY` is the year, `MM` is the month and `DD` is the day in the `_posts` directory.
  - 2.) Fill the file like this:
  ```markdown
  ---
  layout: "post"
  title: "My first post!""
  description: "An awesome sample post.""
  show: true
  date_time: "2022/04/15"
  tags: "new jekyll update post"
  ---
  ## Your awesome post
  Your awesome text.
  ```
- 9.) To setup a navigation menu, create a folder called `_data` and create a file in this folder called `nvaigation.yml`. To add navigation links, please add links in this fashion:
```YAML
- name: "HOME"
  url: "/"
- name: "ABOUT"
  url: "/content/about"
```
- 10.) Enjoy. :heart_on_fire:

## Note :scroll:
- *Angeldust Duke :unicorn: :fire: :pill:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
