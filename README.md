## alias

 - docker
   - [tcnksm/docker-alias](https://github.com/tcnksm/docker-alias)

## pyenv

```
$ git clone git://github.com/yyuu/pyenv.git ~/.pyenv
$ pyenv install 2.7
$ pyenv versions
$ pyenv global 2.7
```

## pip

 - ipython-notebook

```
$ pip install -r requirements.txt
```

## NeoBundle

 - [NeoBundleによるVimプラグイン管理とおすすめプラグイン](http://catcher-in-the-tech.net/1063/)

install NeoBundle

```
$ mkdir -p ~/.vim/bundle
$ git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
```

modify .vimrc

```
"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
 
" 今後このあたりに追加のプラグインをどんどん書いて行きます！！"
 
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
```

