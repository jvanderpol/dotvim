mkdir -p ~/.vim/{ftdetect,indent,syntax}
for d in ftdetect indent syntax
do
  wget -O ~/.vim/$d/scala.vim http://raw.github.com/scala/scala-dist/master/tool-support/src/vim/$d/scala.vim
done
