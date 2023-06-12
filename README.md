# creativebusinessgrowth.co.uk

This is the repository for creativebusinessgrowth.co.uk by Caroline Jackman.

## HTML

### `<a>`

Links.

```html
<a href="http://url-of-website.com/">The text on your page</a>
```

<a href="http://url-of-website.com/">The text on your page</a>


### `<ul>` and `<ol>`

Unordered List `<ul>` (bullet points) and Ordered List `<ol>` (numbers), both may only contain List Items `<li>` as their direct children:

```html
<ul>
    <li>You can put any html content in a list item</li>
    <li>Second item</li>
    <li>Third item</li>
</ul>
```

<ul>
    <li>You can put any html content in a list item</li>
    <li>Second item</li>
    <li>Third item</li>
</ul>


```html
<ol>
    <li>You can put any html content in a list item</li>
    <li>Second item</li>
    <li>Third item</li>
</ol>
```

<ol>
    <li>You can put any html content in a list item</li>
    <li>Second item</li>
    <li>Third item</li>
</ol>

### `<em>`

The `<em>` element for 'emphasis' (italics):

```html
<p>Here's some text in <em>italic</em></p>
```

<p>Here's some text in <em>italic</em></p>

### `<strong>`

The `<strong>` element for bold:

```html
<p>Here's some text made <strong>strong</strong></p>
```

<p>Here's some text made <strong>strong</strong></p>


### `<abbr>`

For abbreviations:

```html
<p>We support the <abbr>LBGTQ</abbr> community.</p>
```

<p>We support the <abbr>LBGTQ</abbr> community.</p>

### `<time>`

For times and dates, must have a 'datetime' attribute with a date, time or datetime in what is called ISO format. This one has no visual effect, it is purely semantic (unless we deliberately style it):

```html
<p>I last skied on the <time datetime="2020-03-05">5th of March 2020</time>.</p>
```

<p>I last skied on the <time datetime="2020-03-05">5th of March 2020</time>.</p>


### `<code>`

The `<code>` element for computery stuff:

```html
<p>This is a url marked up as code <code>https://creativebusinessgrowth.co.uk</code>.</p>
```

<p>This is a url marked up as code <code>https://creativebusinessgrowth.co.uk</code>.</p>

Probably a bad example, as you'd usually make a URL into a link.

### `<table>`

A very tricky one:

```html
<table>
    <thead>
        <tr>
            <th>First header cell</th>
            <th>Second header cell</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>First data cell</td>
            <td>Second data cell</td>
        </tr>
        <tr>
            <td>Another row</td>
            <td>of cells</td>
        </tr>
    <tbody>
</table>
```

<table>
    <thead>
        <tr>
            <th>First header cell</th>
            <th>Second header cell</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>First data cell</td>
            <td>Second data cell</td>
        </tr>
        <tr>
            <td>Another row</td>
            <td>of cells</td>
        </tr>
    <tbody>
</table>

Tables can look pretty nasty without some style so if you use one let me know and I shall beautify it.

<hr/>

There is a complete list of elements and their attributes at https://developer.mozilla.org/en-US/docs/Web/HTML/Element.
