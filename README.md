# from-now
Relative dates powered by Angular and Moment.js

This little Angular directive helps you to make your apps faster!

### How?
```html
<date datetime="2013-11-08T14:13:47.610Z" from-now>November 8, 2013</date>
```

will result in

```html
<date datetime="2013-11-08T14:13:47.610Z" from-now>14 days ago</date>
```

### Faster?
Yep, because you can render your Rails/whatever views once, and then **cache** them forever. This will boost your performance a lot!

### Ok?!
Still unconvinced? Well, there lots of examples on the net, and you already witnessed one today. Just scroll back up: GitHub uses the same technique (although not this Angular directive).

## Usage

```sh
bower install from-now
```

## License (MIT, what else)
Copyright (C) 2013 Mario Uher

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
