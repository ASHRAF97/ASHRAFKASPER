do

function run(msg, matches)
  return [[ 
HELPE FOR TH3 BOSS BOT
🔸➖🔹➖🔸➖🔹➖
🔶 م1 : لعرض الاوامر الريئسيه

🔶 م2  :لعرض الاوامر الثانويه
          [ويمكن للعضو استخدامها]

🔶 م المطور : لعرض اوامر المطور

🔶 الاصدار : لعرض موقع السورس

🔶 موقعي  : لعرض موقعك في المجموعه

🔶 dev  : لعرض من صنع البوت اوالسورس

🔸➖🔹➖🔸➖🔹➖
👇🏿للأستفسار:- راسل المطور:- ☢⚜ 
🔶DEV : @oOMOOMOo
🔶DEV : @DEVIRAQ_BOT
🔶Group Link : @ll98kll
🔶Group Channel : @oOBOBOo
]]


end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(الاوامر)$",
},
run = run 
}
end
