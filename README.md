# syntastic-local-eslint.vim

Prefer local repo install of eslint over global install with syntastic. Uses
[npm-which](https://www.npmjs.com/package/npm-which) instead of `npm bin` for
faster load time.

Installation Instructions
-------------------------

Using [vim plugged](https://github.com/junegunn/vim-plug) you just need to add:

```
Plug 'dannysu/syntastic-local-eslint.vim'
```

Inspired By
-----------

Inspired by http://blog.pixelastic.com/2015/10/05/use-local-eslint-in-syntastic/
