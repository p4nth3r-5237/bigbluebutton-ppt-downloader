# bigbluebutton-ppt-downloader
This tool is made in bash. Motive of this tool is to download the ppt from code tantra.

This tools will help you to download the ppt of code tantra website.

### Installation

before cloning this repo make sure you have downloaded the **wget,imagemagick,inkscape**
if you are using debian then run below cmd to install dependencies and if you are using different linux then search to download this.
to download wget
```
pip3 install wget
```
to download imagemagick
```
sudo apt-get install imagemagick
```
to download inkscape
```
sudo apt-get install inkscape
```
after installation all dependecies now time came to clone the repo run the below cmd
```
git clone https://github.com/anoopyadavan/codetantra-ppt-downloader.git
```
Now move into the codetantra-ppt-downloader directory
```
cd codetantra-ppt-downloader
```
in this directory you will get download.sh file you have to excute this file and this file need one args and that is the url.
how to get the url?
when the class is going on you have to drop down the ppt in new tab of your browser then that ppt will open so you have to copy the url from there 
the link look like this
```
https://dd22.codetantra.com/bigbluebutton/presentation/fcb46f3b726087764bc08c39871e46ea9791e237-1601371890880/fcb46f3b726087764bc08c39871e46ea9791e237-1601371890880/af95d4a11117a33124da1b710f7739b12afa47cf-1601373146225/svg/33
```
you have to remove the number which is given in the last of the link like in my case 33 so i remove 33 and paste in your terminal.
```
./download.sh  https://dd22.codetantra.com/bigbluebutton/presentation/fcb46f3b726087764bc08c39871e46ea9791e237-1601371890880/fcb46f3b726087764bc08c39871e46ea9791e237-1601371890880/af95d4a11117a33124da1b710f7739b12afa47cf-1601373146225/svg/
```
make sure that the number is removed from the last and there will be slash at the end.
now press enter to execute the script and wait untill it complete.
after completeion of execution of script you will get message of completion.

[![Watch the video](https://j.gifs.com/4QBY1g.gif)](https://youtu.be/FAJEhTwGz8Y)

If you are facing any error then feel free to raise issue.

You can also follow me on [Twitter](https://twitter.com/anoopyadav5237/) [YouTube](https://www.youtube.com/oblivion5237)
