#!/data/data/com.termux/files/usr/bin/bash

#________________________________________________________________#
#                    -=[ Code by Polygon ]=-                     #
#  note :							 #
#								 #
# halo para pencari script :)					 #
# saya kali ini open source lagi cuy				 #
# bantu saya dengan cara tidak merecode atau mengubah		 #
# di script ini.						 #
# dan dengan cara mensubscribe channel saya :)			 #
# _[ https://youtube.com/channel/UCtu-GcxKL8kJBXpR1wfMgWg ]_     #
#								 #
# jika kalian ingin bisa berusaha lah internet sudah ada         #
# jadi gunakan lah sebaik sebaik nya :) 			 #
#								 #
#¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥#
#                        Pesan saya				 #
# jangan suka mengambil hak orang cuy :)   			 #
# merek juga berusaha mungkin kamu sendiri kalo di gituin        #
# juga bakal males.						 #
#								 #
# tetap semangat, terus lah beribadah, dan berusaha		 #
#							         #
# tidak ada yg tidak mungkin di dunia ini gunakan lah		 #
# kekurangan mu sebagai tameng jangan menyerah :)                #
##################################################################

# scan repo config.bash

if (source config.bash 2>/dev/null 1>/dev/null); then sleep 0.1; else echo -e "\e[94m[\e[91mx\e[94m]\e[00m config.bash not found"; exit 2; fi

source config.bash # acces repo config.bash

      readonly in="https://tafsirweb.com/"

            headers=(
                     [1]="Mozilla/5.0 (Linux; Android 9; TA-1021) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.62 Mobile Safari/537.36"
                     [2]="L_y_n_x"
                    )


         function self.Req()
       {

                       main=(
                             [lynx]="lynx"
                            );

                     : ${lynx:=dump}

                 };

        function __fb__ {

          open=(
              [1]="https://tafsirweb.com/37082-surat-al-fatihah.html"
              [2]="https://tafsirweb.com/37342-surat-al-muthaffifin.html"
             );

         };


                 bar#()
              {
                  (
               {
                 local i; i=0; while true :; do
                                  ${use[4]} 0.01
                                echo $i
                                       ((i++))
                                 if [[ $i -eq 101 ]]; then break; fi; done
                 } | ${use[1]} --title "Code by polygon" --gauge "sabar ya stah..." 6 80
               );
             };

function 1 {

     (
       if (bar#); then clear; fi
     );
};
function ini {
__me__=$(${use[1]} --title "Code by Polygon" --fb --menu "Menu" 15 60 3 \
"[1]" "surah al-fatihah" \
"[2]" "surah al-muthaffifin" 3>&1 1>&2 2>&3)

     case $__me__ in
                   "[1]")
                         (
                            (bar#)
                           {
                       (
                         self.Req
                           __fb__

               respon=$(${main[lynx]} -dump -useragent="${header[2]}" "${open[1]}" | tail -n +5 | head -n +48)

                           ${use[1]} \
                                      --title "Surah al-fatihah" \
                                      --msgbox "$respon" 500 900; (ini)
                      );
                          };
                       );
                             ;;
                                "[2]")
                                       (
                                         {
                                           {
                                              (bar#)
                                         (
                                             self.Req
                                            __fb__

                                          respon=$(${main[lynx]} -dump "${open[2]}" | tail -n +6 | head -n -53)

                                             asu=`echo "$respon"`
                           readonly wi=400
                       : ${width:=.}
                   		         readonly he=800
                                           ${use[1]} \
                                                        --title "Surah al-muthaffifin" \
                                                        --msgbox "$asu" $wi $he; (ini)
                                        );
                                     };
                                };
                           );
                           ;;
                        esac
       };

            function self.req {
                   const=(
                         [w3m]="w3m"
                        );
                    : ${w3m:=.}
                 (
                    local w3m=( "-dump" "-dump-source" )
                            : ${source:=config}
                 );

                     (return)

              };

        function open.ini {
            readonly url="https://tafsirweb.com"
               : ${open:=url}

          };

function 2 {

{
  (
     self.req
        open.ini
    (
      if (${const[@]} -title "polygon" user_agent="${headers[1]}" "$in"); then clear; fi
    );
  );
};
  };



function self.server {
       (
      {
        require=( [1]="--location" )
       };
     );

           readonly server=$(if (curl --silent ${require[@]} --request GET --url "google.com" 2>/dev/null 1>/dev/null); then echo "ON"; else echo "OFF"; fi)
   };


   function __init__.sh {

          (
        {
           self.server
           __init__

         (

  case $__input__ in
                     "[1]")
                           (
                            if (1); then clear; (ini); fi
                         {
                           : ${bar#:=2}
                         };
                           ); (__init__.sh)
                 ;;
                     "[2]")
                           (
                             {
                              if (bar#); then (2); clear; fi; (__init__.sh)
                           };
                             );
                       : ${select:='.'}
                ;;
                    *)

          (
                function 4 {
                        {
                          local num=0

                        while ((num<=100)); do

                                 time=$(sleep 0.1)
                               echo $num
                            ((num++))
                         done
                       } | ${use[1]} --title "Code by © Polygon" --gauge "Shutdown.." 6 80
                     };

                    : ${null:=.}

                (
                    if (4); then clear; exit 22; fi
                  );
             );

           ;;

               esac
             );
          };
       );
};


if (__init__.sh);then shift; fi
