do 

function run (msg, matches) 

local reply_id = msg ['id'] 
if matches[1]==  'الاوامر'  then 
local wounds = [[👋🏼 <b>Hello My Frend 
🙂🍃 Tere are [3] list to help..
يوجد [3]قوائم للاوامر العربية  
ا➖➖➖➖➖➖➖➖➖ 
h1 ¦  لعرض اوامر الرفع 
h2 ¦  لعرض اوامر الوضع 
h3 ¦  لعرض اوامر القفل 
sudoar ¦ لعرض اوامر  المطور 
help ¦  عرض الاوامر بللغة الانكليزية 
ا➖➖➖➖➖➖➖➖➖ 
🅿️  Developer¦ </b>@wounds1 
ا➖➖➖➖➖➖➖➖➖ 
]] 

reply_msg(reply_id, wounds, ok_cb, false) 
end 

local reply_id = msg ['id'] 
if matches[1]==  'h1' and is_momod(msg) then 
local help4 = [[ 
<b>Hello to the commands that to raise
ـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🔸ارفع ادمن :🎩 رفع ادمن 
🔸نزل ادمن :👾 تنزيل ادمن 
🔸الادمنة :✋🏽 الادمنية 
🔸المدير :🛃 المدير 
ـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🔸طرد : 🚀 تعمل بلرد ™ للطرد 
🔸حظر : 🚁 تعمل بلرد ™ للحظر 
🔸الغاء الحظر : ⛳️ للغاء الحظر 
🔸كتم : 💡 لكتم عضو 
🔸الغاء الكتم : ⏩ لرفع الكتم 
🔸ايدي : 🆔 لعرض الايدي 
🔸معلومات : 🏹عرض المعلومات 
🔸مسح : 📳 مسح رسلة بلرد 
🔸الاعدادات : 🛠 عرض الاعدادات 
ـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️المطور _</b> @wounds1 
ـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
]] 
..'🆔 المجموعة : '..msg.to.title..'\n' 
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, help4, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'h1' and not is_momod(msg) then 
    local help = 'مشرفين فقط 🍷' 
    reply_msg(reply_id, help, ok_cb, false) 
    end 
local reply_id = msg ['id'] 
if matches[1]==  'h2' and is_momod(msg) then 
local zaza3 = [[ 
💡 <b>Hello in your orders Put</b> 💡 
ا_________________________ 
🔸ضع ترحيب ➸👋🏼لوضع ترحيب 
🔸مسح الترحيب ➸ 🌂مسح الترحيب 
🔸ضع اسم ➸ 🏧 لوضع اسم 
🔸ضع صورة ➸ 🃏 لوضع صورة 
🔸ضع قوانين :➸ 📴 لوضع قوانين 
🔸ضع وصف ➸ 🚀 لوضع وصف 
🔸ضع التكرار ➸ 🌐l لوضع حد للتكرار 
🔸ضع رابط ➸ ☯ لوضع رابط 
🔸صنع رابط ➸ 🏅لصنع رابط 
🔸الرابط ➸ 📁 لجلب الرابط 
ـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🔸منع +… ➸ ⛔️منع كلمة معينة 
🔸الغاء المنع ➸ ✅  الغاء منع كلمة 
🔸قائمة المنع ➸ 📝 قائمة الكلمات الممنوعة 
🔸قائمة الكتم ➸🔇عرض المكتومين 
🔸القوانين ➸🚦عرض القوانين 
ا_________________________ 
🅿️ المطور_ @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza3, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'h2' and not is_momod(msg) then 
    local zaza5 = 'مشرفين فقط 🍷' 
    reply_msg(reply_id, zaza5, ok_cb, false) 
    end 
local reply_id = msg ['id'] 
if matches[1]==  'h3' and is_momod(msg) then 
local zaza =[[ 
<b> Hello your orders in the lock and open  
lّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
use (قفل)  🔹للقفل 
use (فتح)  🔹للفتح 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـl 
🔹قفل or فتح🔸الروابط 🃏 
🔹قفل or فتح🔸جهات الاتصال 🅿️ 
🔹قفل or فتح🔸التكرار 🚀 
🔹قفل or فتح🔸الكلايش الطويلة 📝 
🔹قفل or فتح🔸العربية 🆎 

🔹قفل or فتح🔸الاعضاء 🔒 
🔹قفل or فتح🔸الرتل 🏋 
🔹قفل or فتح🔸الملصقات 🎭 
🔹قفل or فتح🔸التاك 🀄️ 
🔹قفل or فتح🔸اليوزرنيم 🌀 
🔹قفل or فتح🔸البوتات 🤖 
🔹قفل or فتح🔸الانكلش 🏧 
🔹قفل or فتح🔸اعادة توجيه ♻️ 
🔹قفل or فتح🔸الصور المتحركة📤 
🔹قفل or فتح🔸السمايلات 🚭 
🔹قفل or فتح🔸الصوتيات 🎤 
🔹قفل or فتح🔸الصور 🌇 
🔹قفل or فتح🔸الفيدو 🎬 
🔹قفل or فتح🔸النص 📑 
🔹قفل or فتح🔸الملفات 📂 
🔹قفل or فتح🔸الدردشة 🚸 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ #المطور </b> @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
 ]] 

..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'h3' and not is_momod(msg) then 
    local zaza7 = 'مشرفين فقط 🍷' 
    reply_msg(reply_id, zaza7, ok_cb, false) 
    end 
if matches[1]==  'sudoar' and is_sudo(msg) then 
local zaza2 = [[ 
<b> Hello in your orders sudo 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🔸تفعيل : ☢لتفعيل البوت 
🔸تعطيل : ♓️ لتعطيل البوت 
🔸تفعيل لمدة :♻️تفعيل بلايام 
🔸المدة المتبقية :🏧المدة المتبقية 
🔸سوبر : 🚸تحويل سوبر 
🔸ارفع المدير : رفع المدير 
🔸حظر عام :🔋لحظر عام 
🔸قائمة العام : ⚙لعرض قائمة العام 
🔸اذاعة : 🗣للذاعة 
🔸مسح المحادثة : 👑لحذف المحادثة 
🔸طرد الكل : 👞 لطرد جميه الاعضاء 
🔸معلومات : 👔معلومات المجموعة 
🔸رد + :✅ لضافة رد 
🔸رد - :✔ لحذف الرد 
🔸الردود :☔ لعرض الردود 
🔸رد حذف الجميع :❎ لحذف الجميع 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦ </b>@wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
 ]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza2, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'sudoar' and not is_sudo(msg) then 
    local zaza8 = 'بطورين فقط 🍷' 
    reply_msg(reply_id, zaza8, ok_cb, false) 
    end 
end 
return { 
patterns = { 

"^(الاوامر)$", 
"^(h1)$", 
"^(h2)$", 
"^(h3)$", 
"^(sudoar)$" 
 
}, 
run = run 
} 
end 