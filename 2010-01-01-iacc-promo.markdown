Let's translate these subs into as many languages as is possible.  Just copy the en.srt, translate, let me know you've done it, and I'll give you commit access to the repository.

If you want to make changes to the English script, fork away ;)

I recommend VLC for viewing these subtitles.

http://videolan.org/

Once you've cloned the repository you'll need to download the video file that goes along with these subtitles.  

http://papyromancer.s3.amazonaws.com/IACC-Promo.mp4

Just add it to the folder... but don't ever add it to the repository... it's too big for my free GitHub account.

To view the current English render with subtitles burned in visit http://papyromancer.net/posts/7 .

Here are all the languages which still need subtitles:

Don't worry if you don't know how to use Git, you can download the English subtitles here: <http://papyromancer.s3.amazonaws.com/IACC-Promo.EN.srt> and when you've completed a translation, just send me a text file of the translation as an attachment to an email addressed to papyromancer@papyromancer.net. 

If, on the other hand, you do know how to use Git, I'd recommend performing your translations in a simple text editor... unless you need to re-time the subtitles, in that case use Jubler <http://www.jubler.org/>, it rocks.

I will use FFmpegX <http://www.ffmpegx.com/> and mencoder <http://www.mplayerhq.hu/> to burn the titles onto the video.

Phone me at (601) 255-4393 or email papyromancer@papyromancer.net if you need any assistance assisting me ;)

If you help translate these subtitles a combined donation of $1500 will be split between The Internet Archive and Creative Commons in the names of all the translators.

Special thanks to Jay and Ryanne of Ryan is Hungry <http://ryanishungry.com> and Rupert Howe of Twittervlog.tv <http://twittervlog.tv> for allowing me to license this derivative work which includes their non-commercially licensed videos under a simpler Creative Commons Attribution license.

I'd also like to thank Professor Lessig <http://lessig.org> for building Creative Commons <http://creativecommons.org> and Brewster Kahle for building The Internet Archive <http://archive.org>.  Another shout out goes to Markus Sandy <http://apperceptions.org/> for getting me involved with this project. I would be remiss not to mention Carl Malamud for the excellent work he did combining Lessig's PowerPoint presentation on "The Withering of the Net: How DC Pathologies are Undermining the Growth and Wealth of the Net." <http://www.archive.org/details/igovernance_rawfootage_l2a> with the video of the event.

Thanks to Cory Doctorow <http://craphound.com/> for thinking up the Bitchun Society.

And here are the links to all materials used in this video. 

http://www.archive.org/details/ClaCinOnl_ThingsToCome
http://twittervlog.tv/2008/11/the-placenta-video-vlomo-day-3/
http://ryanishungry.com/2007/12/31/alemany-farm-san-francisco-urban-farming/
http://www.archive.org/details/igovernance_rawfootage_l2a
http://twittervlog.tv/2007/10/normal-service-will-resume-imminently/

I've had to compile mplayer and mencoder for OS-X to be able to script subtitle burn in.

Using Mac Ports: 

# sudo port install fontconfig freetype x264 faac
# sudo port install MPlayer +osd +fribidi +theora +xvid +x264 +faac +dv +faad 

-- papyromancer@papyromancer.net
