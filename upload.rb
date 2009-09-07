#!/usr/bin/ruby

require 'net/http'
require 'net/ftp'
require 'rubygems'
require 'twitter'

tweet = Twitter::Base.new('login', 'password')

ftp = Net::FTP.new('ia310840.us.archive.org')
ftp.login(user = "login@example.com", passwd = "password")

ftp.chdir("InternetArchiveCreativeCommonsPromo")
ftp.putbinaryfile('/IACC-Promo.sparseimage')

tweet.d('destinationuser','sparseimage uploaded')

ftp.putbinaryfile('IACC-Promo.mp4')
ftp.putbinaryfile('IACC-Promo.EN.srt')
tweet.d('destination_user', 'hd nosubs uploaded')

ftp.chdir('SubsBurnedInVideos')

ftp.putbinaryfile('SubsBurnedInVideos/IACC-Promo-HD.EN.mp4')
tweet.d('destination_user', 'hd streaming uploaded')

ftp.putbinaryfile('SubsBurnedInVideos/IACC-Promo-SD.EN.mp4')
tweet.d('destination_user', 'sd streaming uploaded')

ftp.putbinaryfile('SubsBurnedInVideos/IACC-Promo.EN.mp4')
tweet.d('destination_user', 'hd broadcast uploaded')

ftp.close

checkin = Net::HTTP.get(URI.parse("http://www.archive.org/checkin.php?identifier=InternetArchiveCreativeCommonsPromo&xml=1&user=login@example.com"))

tweet.d('destination_user', 'Archive promo files uploaded and available at http://is.gd/ib7H')

tweet.d('destination_user',checkin)
