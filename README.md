# sed-ytd
YouTube Video Downloader Using Sed and Curl, In A Five Line Shell Script 

## Requirements

* /bin/sh
* curl
* sed

# Installation
* git clone this repo
* chmod +x sed-ytd.sh


# Usage
```sh
./sed-ytd.sh 'https://www.youtube.com/watch?v=7R8OQOjqN1A'
```

Will display all available download links

```
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.279&ratebypass=yes&lmt=1470991825435737&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=dur%2Cei%2Cgcr%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&itag=22&signature=944D3646D58123818851992328C5BB5DBF97BD5C.561BB17AEDF7C590FDB569E82F45C45307E3B1D9&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=0.000&gir=yes&ratebypass=yes&lmt=1448426359319394&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=18320522&itag=43&signature=9E845AE6167FF6920F8D8E23862502E1AC14F877.75CBF64B29B00FA9BC6B9C48D4994588C6103FFB&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.279&gir=yes&ratebypass=yes&lmt=1448522421650146&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=11216060&itag=18&signature=C0842AAD5C65F62D039AD10325BAED9F82C38943.E165C541763BBDB7891670BA4B7CA4A7BB2447BF&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.372&gir=yes&lmt=1448426199535332&mime=video%2F3gpp&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=5413374&itag=36&signature=05DBAFB3097DD00D781648763C4413FF42A82A93.84D02C4FFD2EC9C7C7F1973501270DF315A2EC83&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.372&gir=yes&lmt=1448426195838319&mime=video%2F3gpp&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=1980025&itag=17&signature=490FA2A8B46B0A2AC4D0922881607D8B38F7B425.945F1B7047610F57C08BA085CE2748EDA55BF4EF&ipbits=0"
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.228&gir=yes&lmt=1448522605419658&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=25404348&itag=136&signature=1744723BC5321B266D0F6A2790B5E5A850EB5722.CF26651CD0E1B26971294E2F58E3A658EB932068&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.194&gir=yes&lmt=1449673322816741&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=32009909&itag=247&signature=7D2B29C8A6081F6050983367C4B79615F74D73AF.90A48A9194DE964AD1A8CBE199D229A105820A0E&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.228&gir=yes&lmt=1448522590619557&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=46815348&itag=298&signature=B31804D2061BE8A43CC3CFFEA8AC251789E46193.258826344F255B4936838B61B81BFCD932325262&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.211&gir=yes&lmt=1449661998613952&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=52334390&itag=302&signature=638B9D27342FB2185A867E8FA6FC06495DBA4319.4001C8F9DE7DC2C2F096105662DED3FA74738B37&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.228&gir=yes&lmt=1448522605222621&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=12690742&itag=135&signature=4B80B98EFE613CFD7A1B1703C16E4D411C48327A.3D35924C2CBA8189A7F94FB83D9E67504407EC62&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.194&gir=yes&lmt=1449673319232387&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=13961873&itag=244&signature=028748AFE6B5D89ECF7FE5D23462EA653201DEAB.BA1F354AC805D05878A722FA3AF45FAA6CBF91B9&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.228&gir=yes&lmt=1448522605167009&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=6077513&itag=134&signature=83FB73AAA0D8741CF17512B6B69D7834EB28500E.D35DDBADC5495C437ABC1D20D86E1E0CFD646668&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.194&gir=yes&lmt=1449673318880428&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=7894793&itag=243&signature=357EE794A71213854139B232F5E888C2DC96CA81.D0502136AFEB755ED69BD5143863F095A4253654&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.228&gir=yes&lmt=1448522604973753&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=5964229&itag=133&signature=6AFC08B7D963F79751FDB635F7950B494E22DE49.403F08CBBD7DB8034F5C36480F9D0C97BB64FC33&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.194&gir=yes&lmt=1449673330234745&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=4159504&itag=242&signature=56516A558D988AFF92994859F003A967999A5298.86A0F38CFACF9992BC12DF28613233D558802D5D&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.261&gir=yes&lmt=1448522605518655&mime=video%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=2662521&itag=160&signature=A485CB14FB9640FBD099D8E15FA942DE6643611B.B6F2F4669FAF7120EC0264F6F7BA6C3A7A4D43A6&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.194&gir=yes&lmt=1449673345963861&mime=video%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=2463236&itag=278&signature=C3679EAC2A38BE4D37391186FACAD2E281A9890E.9A4BAF8C1F13E87A451184DF9323F63AF80AF31B&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.279&gir=yes&lmt=1448522375504707&mime=audio%2Fmp4&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=3102324&itag=140&signature=16863AAE84CCB655554398FB3D249738C7074BCD.58A6916BB7C8E893B56119E39AE6E2437CE9BE14&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.212&gir=yes&lmt=1449650035981406&mime=audio%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=2560922&itag=171&signature=E4514F92C654B31B0505696E8E3FFB631C72327F.AA2C5198363AE8C8F61FF23AE3D43CC00CF22D4A&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.221&gir=yes&lmt=1449649272026582&mime=audio%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=1250070&itag=249&signature=0F41BDA14909729BB9B50ADD7AB0A2209D88BB07.D62F6BB993FAF3E9A0CD6E79AF9597356B1FAF7A&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.221&gir=yes&lmt=1449649274138060&mime=audio%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=1740229&itag=250&signature=D28C23AF0384D3C808473D4D872E0BCCDFACA45B.472E601E03C4A652C862B822B55BA3BE858376BA&ipbits=0
https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?pl=21&expire=1502006628&dur=195.221&gir=yes&lmt=1449649998797743&mime=audio%2Fwebm&initcwndbps=771250&gcr=us&id=o-ADrjfCQpNm_LX7zKhXbOULHa_RdWGSJGbFnw-nOakI37&ei=BHmGWbiFFsut_APkkrLQBQ&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Ckeepalive%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Crequiressl%2Csource%2Cexpire&ip= 1.2.3.4&source=youtube&keepalive=yes&mv=m&mt=1501984895&ms=au&mn=sn-q4f7sn7d&mm=31&key=yt6&requiressl=yes&clen=3113788&itag=251&signature=CBF9AA8D145D98DD29439C695DCAC89E0F0B9692.DCF782858BEC289D8A5E63A8A89BC31BD751C212&ipbits=0
```

## Want to filter the results? 

### By Container (webm | mp4)

```sh
./sed-ytd.sh 'https://www.youtube.com/watch?v=7R8OQOjqN1A' | grep webm
```
### By itag

```sh
./sed-ytd.sh 'https://www.youtube.com/watch?v=7R8OQOjqN1A'| grep itag=18
````
```
https://r2---sn-q4flrnel.googlevideo.com/videoplayback?mv=m&mt=1501985199&ms=au&source=youtube&mn=sn-q4flrnel&pl=21&mm=31&requiressl=yes&dur=195.279&id=o-AFPA9sE6115LXpFMphk9-c5_7yVvzZYyT6y4DzKxDJGm&ratebypass=yes&signature=A9CE350C01E0C441971BF212AE2C865AE73FD883.43FA987E0AE9394AB07D60CEADB784D610140D2C&ei=D3qGWcOtAtCw-QXR24iIBA&ip= 1.2.3.4&itag=18&key=yt6&mime=video%2Fmp4&gir=yes&clen=11216060&expire=1502006895&ipbits=0&gcr=us&sparams=clen%2Cdur%2Cei%2Cgcr%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&initcwndbps=746250&lmt=1448522421650146
```

### play all available formats in mplayer 
```
mplayer `sed-ytd.sh 'https://www.youtube.com/watch?v=7R8OQOjqN1A' `

```


```
Playing: https://r5---sn-q4f7sn7d.googlevideo.com/videoplayback?ei=33qGWeGfEY7b-wW7z5-wBw&key=yt6&initcwndbps=768750&itag=22&ms=au&mt=1501985376&mv=m&dur=195.279&id=o-AFcvI-GoPVAsAznI8h_my7Nd7cIltkgWFSbSU8V_jXAX&sparams=dur%2Cei%2Cgcr%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&pl=21&ip= 1.2.3.4&mm=31&mn=sn-q4f7sn7d&lmt=1470991825435737&ratebypass=yes&expire=1502007103&mime=video%2Fmp4&requiressl=yes&source=youtube&gcr=us&ipbits=0&signature=1F3E3162829EF92975A847C6F667843B2AEA6F53.AD52CCCBAA54FB16A172253420542329EDC42416
 (+) Video --vid=1 (*) (h264 1280x720 29.970fps)
 (+) Audio --aid=1 --alang=und (*) (aac 2ch 44100Hz)
AO: [pulse] 44100Hz stereo 2ch float
VO: [opengl] 1280x720 yuv420p
```


### Code Commentary:
```
#!/bin/sh
```
* pull url with curl 

```
curl -s $1 \
```
* use sed to trim the data

```
| sed -e /'ytplayer.config = {'/!d \

```
* replace  \u0026 and commas with newlines and remove back slashes

```
-e '/\\u0026/ s//\n/g' -e '/,/ s//\n/g' -e '/\\/ s///g' \
```

* Since the newlines created new lines, I piped it to another sed process, 
if you know a better way, please tell me.

* delete lines that do not contain 'itag'

```
| sed -e /'itag'/!d \
```

* Trim lines that dont start with "https" so they do

```
-e '/.*https/ s//https/g' \
```

* delete lines that don't start with "https"
```
-e /'^https'/!d 
```
* replace percent encodings
```
-e '/+/ s///g' -e '/%/ s//\\x/g' \
| xargs -0 printf "%b"
```
