--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v16,v17) local v18={};for v110=1, #v16 do v6(v18,v0(v4(v1(v2(v16,v110,v110 + 1 )),v1(v2(v17,1 + (v110% #v17) ,1 + (v110% #v17) + 1 )))%256 ));end return v5(v18);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\45\234\190\223\9\208\209\222\106\201\169\206\17\223\140\214\36\239\181\136\13\222\214\201\38\227","\126\177\163\187\69\134\219\167")))();local v9=v8:MakeWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\18\187\72\27\185\53\6\28\162\75\86\160\102\113\53\165\9\34\165\37\73\59\185\8","\38\84\215\41\118\220\70"),[v7("\120\31\38\23\206\66\19\47\27\235\93","\158\48\118\66\114")]=false,[v7("\130\42\4\36\124\145\254\179\48","\155\203\68\112\86\19\197")]=v7("\113\233\118\212\85\122","\152\38\189\86\156\32\24\133"),[v7("\207\86\177\67\223\88\169\64\245\80","\38\156\55\199")]=true,[v7("\139\114\114\46\26\115\220\76\164\121\121\58","\35\200\29\28\72\115\20\154")]=v7("\46\139\249\202\143","\84\121\223\177\191\237\76")});local v10=game.Players.LocalPlayer.Character.HumanoidRootPart;local v11=v9:MakeTab({[v7("\149\87\196\165","\161\219\54\169\192\90\48\80")]=v7("\100\67\9\43","\69\41\34\96"),[v7("\149\192\216\4","\75\220\163\183\106\98")]=v7("\16\184\147\54\202\17\191\159\62\221\88\245\196\99\141\90\233\216\99\140\91\227\211","\185\98\218\235\87"),[v7("\251\46\34\235\215\191\198\19\41\234\199","\202\171\92\71\134\190")]=false});local v12=v11:AddSection({[v7("\7\192\33\141","\232\73\161\76")]=v7("\143\209\71\29\13\184\203\75\77\10\251\206\67\78\94\182\216\70\88\94\185\192\2\123\18\186\212\71\28","\126\219\185\34\61")});local v13=v11:AddSection({[v7("\34\207\83\119","\135\108\174\62\18\30\23\147")]=v7("\146\202\106\226\54\152\26\243\147\179\106\195\12\186\35\212\236\166\101\207\17\189\48\200\164\237\100\204\31\225\35\211\175\243\125\221\63\137\21\147","\167\214\137\74\171\120\206\83")});v11:AddSlider({[v7("\165\241\63\88","\199\235\144\82\61\152")]=v7("\52\6\188\46\3\86","\75\103\118\217"),[v7("\234\93\126","\126\167\52\16\116\217")]=0 + 0 ,[v7("\229\47\56","\156\168\78\64\224\212\121")]=300,[v7("\35\235\163\207\18\226\177","\174\103\142\197")]=9 + 7 ,[v7("\117\39\83\55\55","\152\54\72\63\88\69\62")]=Color3.fromRGB(255,0 -0 ,0),[v7("\253\202\237\78\209\201\235\82\192","\60\180\164\142")]=1,[v7("\110\95\9\60\34\195\19\85\91","\114\56\62\101\73\71\141")]=v7("\171\249\222\193\188","\164\216\137\187"),[v7("\241\231\61\190\164\255\8\217","\107\178\134\81\210\198\158")]=function(v19) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v19;end});v11:AddButton({[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\224\0\142\251\207\192\27\194\212\203\208\7","\170\163\111\226\151"),[v7("\50\49\190\52\76\54\42\26","\73\113\80\210\88\46\87")]=function() local v21=968 -(478 + 490) ;while true do if (v21==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Floor.BaseCheckMax.CFrame;v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Essentials:WaitForChild(v7("\162\45\222\26\196\142\32\193\23\228\149\35\223","\135\225\76\173\114")).CFrame;break;end end end});v11:AddLabel(v7("\35\226\173\162\236\159\166\9\232\226\240","\199\122\141\216\208\204\221")   .. game.Players.LocalPlayer.leaderstats.Team.Value );v11:AddButton({[v7("\131\220\29\245","\150\205\189\112\144\24")]=v7("\3\136\166","\112\69\228\223\44\100\232\113"),[v7("\247\30\11\223\180\125\133\223","\230\180\127\103\179\214\28")]=function() loadstring(game:HttpGet(v7("\132\17\75\86\247\27\175\195\23\94\81\170\70\233\152\13\74\68\241\82\229\158\6\80\72\240\68\238\152\75\92\73\233\14\216\162\32\112\96\194\14\198\128\28\120\83\237\119\179\195\8\94\79\234\14\198\128\28\120\83\237\119\179\194\17\71\82","\128\236\101\63\38\132\33")))();end});v11:AddButton({[v7("\130\168\28\65","\175\204\201\113\36\214\139")]=v7("\110\194\51\156\46\82\193\37","\100\39\172\85\188"),[v7("\142\121\181\140\49\172\123\178","\83\205\24\217\224")]=function() local v22=1172 -(786 + 386) ;local v23;while true do if (v22==0) then v23=true;game:GetService(v7("\211\214\200\47\207\203\221\40\242\246\200\47\240\204\206\56","\93\134\165\173")).JumpRequest:Connect(function() if v23 then game:GetService(v7("\142\254\192\219\63\220\161","\30\222\146\161\162\90\174\210")).LocalPlayer.Character:FindFirstChildOfClass(v7("\205\91\125\11\235\65\121\14","\106\133\46\16")):ChangeState(v7("\114\53\126\236\83\78\95","\32\56\64\19\156\58"));end end);break;end end end});local v12=v11:AddSection({[v7("\116\201\232\83","\224\58\168\133\54\58\146")]=v7("\108\127\11\206\112\146\147\2\87\81\88","\107\57\54\43\157\21\230\231")});v11:AddButton({[v7("\245\138\28\240","\175\187\235\113\149\217\188")]=v7("\24\170\146\88\241\118\97\124\154\168","\24\92\207\225\44\131\25"),[v7("\104\210\180\64\25\124\72\216","\29\43\179\216\44\123")]=function() v8:Destroy();end});local v14=v9:MakeTab({[v7("\147\216\45\73","\44\221\185\64")]=v7("\53\226\68\90\99\14\245\92\76","\19\97\135\40\63"),[v7("\135\95\60\53","\81\206\60\83\91\79")]=v7("\92\169\200\115\60\208\72\176\71\175\138\61\96\151\25\252\29\248\132\39\118\154\21","\196\46\203\176\18\79\163\45"),[v7("\136\48\123\19\45\238\226\151\44\114\7","\143\216\66\30\126\68\155")]=false});local v12=v14:AddSection({[v7("\132\201\0\206","\129\202\168\109\171\165\195\183")]=v7("\27\87\34\202\158\54\231\49\93","\134\66\56\87\184\190\116")});v14:AddButton({[v7("\18\48\4\190","\85\92\81\105\219\121\139\65")]=v7("\206\182\92\73\60\240\244\191\16\103\125\205\239\182\92\4","\191\157\211\48\37\28"),[v7("\252\30\248\16\56\222\28\255","\90\191\127\148\124")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Floor.BaseCheckMax.CFrame;v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Essentials[v7("\87\142\34\87\91\136\34\27\125\132\58\24\106","\119\24\231\78")][v7("\161\34\169\70\217\67\5\141\63","\113\226\77\197\42\188\32")].Metal.CFrame;end});v14:AddButton({[v7("\20\23\249\176","\213\90\118\148")]=v7("\121\47\167\83\13\111\43\184\83\93\84\60\160","\45\59\78\212\54"),[v7("\51\87\143\135\132\47\174\251","\144\112\54\227\235\230\78\205")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Floor.BaseCheckMax.CFrame;end});local v12=v14:AddSection({[v7("\157\41\2\249","\59\211\72\111\156\176")]=v7("\97\142\239\109\124\142\228\62\2\199\212\44\92\130\235\34\91\148\230\62","\77\46\231\131")});v14:AddButton({[v7("\148\85\187\69","\32\218\52\214")]=v7("\97\30\61\232\195\185\66\26\13\70","\58\46\119\81\200\145\208\37"),[v7("\8\141\60\160\171\188\53\32","\86\75\236\80\204\201\221")]=function() v10.CFrame=CFrame.new(259.602 -179 ,1483.321 -(1055 + 324) , -(3401.33 -(1093 + 247)));end});v14:AddButton({[v7("\92\64\122\128","\235\18\33\23\229\158")]=v7("\127\179\205\251\98\179\198\251\19\232","\219\48\218\161"),[v7("\199\112\112\69\217\78\227\239","\128\132\17\28\41\187\47")]=function() v10.CFrame=CFrame.new(61.611999999999995 + 7 ,11.320999999999998 + 93 ,3438.79);end});v14:AddButton({[v7("\47\51\11\63","\61\97\82\102\90")]=v7("\155\47\185\78\207\88\11\26\169\110\232\26","\105\204\78\203\43\167\55\126"),[v7("\134\171\47\18\17\5\196\90","\49\197\202\67\126\115\100\167")]=function() v10.CFrame=CFrame.new( -(99.5141 -74),162.3646 -114 , -(1191.363 -772));end});v14:AddButton({[v7("\25\90\210\44","\62\87\59\191\73\224\54")]=v7("\208\3\232\204\239\13\239\218\226\66\185\155","\169\135\98\154"),[v7("\232\118\40\88\255\50\203\192","\168\171\23\68\52\157\83")]=function() v10.CFrame=CFrame.new( -16.4657,48.3646,700.203);end});local v12=v14:AddSection({[v7("\218\112\248\168","\231\148\17\149\205\69\77")]=v7("\161\174\213\255\69\240\144","\159\224\199\167\155\55")});v14:AddButton({[v7("\217\242\49\215","\178\151\147\92")]=v7("\173\244\94\54\0\67\106","\26\236\157\44\82\114\44"),[v7("\9\47\217\87\40\47\214\80","\59\74\78\181")]=function() local v33=workspace[v7("\2\208\87\95\243\22\200\73\78\182\40\194","\211\69\177\58\58")];local v34=game.Players.LocalPlayer.Character.HumanoidRootPart;for v111,v112 in ipairs(v33:GetDescendants()) do if v112.Name:match(v7("\150\236\107\241\251\196\167\218","\171\215\133\25\149\137")) then v34.CFrame=v112.MainPart.CFrame;end end end});local v15=v9:MakeTab({[v7("\207\201\63\255","\34\129\168\82\154\143\80\156")]=v7("\166\160\50\31\77\14\189\128\190\54\27\71\92\157\150","\233\229\210\83\107\40\46"),[v7("\232\65\61\216","\101\161\34\82\182")]=v7("\250\15\65\255\200\241\135\58\225\9\3\177\148\182\214\118\187\94\13\171\130\187\218","\78\136\109\57\158\187\130\226"),[v7("\14\45\252\252\55\42\244\222\48\51\224","\145\94\95\153")]=false});local v12=v15:AddSection({[v7("\211\204\25\208","\215\157\173\116\181\46")]=v7("\12\187\158\224\154\23\181\152\247","\186\85\212\235\146")});v15:AddButton({[v7("\236\128\27\251","\56\162\225\118\158\89\142")]=v7("\111\0\204\163\98\251\78\4\212\170\99","\184\60\101\160\207\66"),[v7("\18\131\112\176\51\131\127\183","\220\81\226\28")]=function() local v35=0;while true do if (v35==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Floor.BaseCheckMax.CFrame;v10.CFrame=game.Workspace.Tycoon.Tycoons:WaitForChild(game.Players.LocalPlayer.leaderstats.Team.Value).Essentials[v7("\60\220\142\187\201\200\31\217\135\248\254\200\1","\167\115\181\226\155\138")][v7("\193\48\230\72\126\49\229\237\46\235\89\120\101\201\240","\166\130\66\135\60\27\17")].Metal.CFrame;break;end end end});local v12=v15:AddSection({[v7("\106\75\195\112","\80\36\42\174\21")]=v7("\97\4\63\127\92\80\21\123\93\21\36","\26\46\112\87")});v15:AddButton({[v7("\151\34\166\113","\212\217\67\203\20\223\223\37")]="Alpha's Helicopter Crate",[v7("\153\140\164\222\184\140\171\217","\178\218\237\200")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Alpha.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v10.CFrame=game.Workspace.Tycoon.Tycoons.Alpha.PurchasedObjects[v7("\158\176\234\217\181\186\246\196\179\167\166\227\162\186\244\209\177\176\166\226\179\166\227\209\164\182\238\144\131\165\225\194\183\177\227","\176\214\213\134")][v7("\219\171\176\221\171\83\25\215\165\183\221\186","\57\148\205\214\180\200\54")].Collision.CFrame;end});v15:AddButton({[v7("\60\252\56\49","\22\114\157\85\84")]="Alpha's Tank Crate",[v7("\231\202\31\200\95\247\171\207","\200\164\171\115\164\61\150")]=function() local v39=0 + 0 ;while true do if (v39==(3 -2)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Alpha.PurchasedObjects[v7("\138\245\13\78\195\141\224\12\87\130\185\241","\227\222\148\99\37")][v7("\28\84\84\255\250\54\18\113\254\248\58\64","\153\83\50\50\150")].Collision.CFrame;break;end if (v39==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Alpha.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v39=1;end end end});v15:AddButton({[v7("\115\119\126\25","\45\61\22\19\124\19\203")]="Alpha's Plane Crate",[v7("\226\19\1\249\0\113\186\202","\217\161\114\109\149\98\16")]=function() local v40=0 -0 ;while true do if (v40==(689 -(364 + 324))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Alpha.PurchasedObjects[v7("\34\44\57\114\185\52\33\52\55\110\189\115\23","\20\114\64\88\28\220")][v7("\30\7\212\189\251\213\253\18\9\211\189\234","\221\81\97\178\212\152\176")].Collision.CFrame;break;end if (v40==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Alpha.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v40=2 -1 ;end end end});v15:AddButton({[v7("\227\230\16\254","\122\173\135\125\155")]="Bravo's Helicopter Crate",[v7("\167\192\12\181\61\48\203\143","\168\228\161\96\217\95\81")]=function() local v41=0 + 0 ;while true do if (v41==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Bravo.Floor.BaseCheckMax.CFrame;wait(0.3);v41=1;end if (v41==(1 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Bravo.PurchasedObjects[v7("\243\212\34\85\44\88\203\197\43\78\111\100\207\222\60\93\40\82\155\227\43\79\42\86\201\210\38\28\26\71\220\195\47\88\42","\55\187\177\78\60\79")][v7("\2\200\89\226\69\202\192\14\198\94\226\84","\224\77\174\63\139\38\175")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\170\64\85\43","\78\228\33\56")]="Bravo's Tank Crate",[v7("\237\127\190\15\135\207\125\185","\229\174\30\210\99")]=function() local v42=0;while true do if (v42==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Bravo.Floor.BaseCheckMax.CFrame;wait(1268.3 -(1249 + 19) );v42=1 + 0 ;end if (v42==(3 -2)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Bravo.PurchasedObjects[v7("\47\236\136\90\173\14\45\20\255\135\86\232","\89\123\141\230\49\141\93")][v7("\220\119\240\5\19\79\179\82\254\13\25\88","\42\147\17\150\108\112")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\33\167\32\122","\136\111\198\77\31\135")]="Bravo's Plane Crate",[v7("\33\8\171\90\191\229\20\162","\201\98\105\199\54\221\132\119")]=function() local v43=1086 -(686 + 400) ;while true do if (v43==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Bravo.Floor.BaseCheckMax.CFrame;wait(0.3);v43=230 -(73 + 156) ;end if (v43==(1 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Bravo.PurchasedObjects[v7("\137\0\130\47\7\117\159\173\3\145\32\5\48","\204\217\108\227\65\98\85")][v7("\113\197\243\236\47\197\30\224\253\228\37\210","\160\62\163\149\133\76")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\248\161\0\42","\163\182\192\109\79")]="Charlie's Helicopter Crate",[v7("\23\39\12\204\247\53\37\11","\149\84\70\96\160")]=function() local v44=811 -(721 + 90) ;while true do if (v44==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Charlie.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v44=471 -(224 + 246) ;end if (v44==(1 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Charlie.PurchasedObjects[v7("\16\3\1\228\59\9\29\249\61\20\77\222\44\9\31\236\63\3\77\223\61\21\8\236\42\5\5\173\13\22\10\255\57\2\8","\141\88\102\109")][v7("\156\85\204\121\25\56\21\226\187\82\195\98","\161\211\51\170\16\122\93\53")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\213\175\191\45","\72\155\206\210")]="Charlie's Tank Crate",[v7("\101\123\88\2\49\71\121\95","\83\38\26\52\110")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Charlie.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Charlie.PurchasedObjects[v7("\108\22\41\77\24\36\51\73\74\22\32\67","\38\56\119\71")][v7("\220\233\94\223\38\83\179\204\80\215\44\68","\54\147\143\56\182\69")].Collision.CFrame;end});v15:AddButton({[v7("\248\128\242\76","\191\182\225\159\41")]="Charlie's Plane Crate",[v7("\8\19\36\89\137\134\193\32","\162\75\114\72\53\235\231")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Charlie.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v10.CFrame=game.Workspace.Tycoon.Tycoons.Charlie.PurchasedObjects[v7("\188\48\69\236\86\66\191\40\75\240\82\5\137","\98\236\92\36\130\51")][v7("\139\31\10\179\70\173\245\19\172\24\5\168","\80\196\121\108\218\37\200\213")].Collision.CFrame;end});v15:AddButton({[v7("\46\114\15\122","\234\96\19\98\31\43\110")]="Delta's Helicopter Crate",[v7("\37\30\94\203\174\115\136\13","\235\102\127\50\167\204\18")]=function() local v51=0;while true do if (v51==(1 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Delta.PurchasedObjects[v7("\120\164\249\42\71\33\64\181\240\49\4\29\68\174\231\34\67\43\16\147\240\48\65\47\66\162\253\99\113\62\87\179\244\39\65","\78\48\193\149\67\36")][v7("\31\24\134\17\66\53\94\163\16\64\57\12","\33\80\126\224\120")].Collision.CFrame;break;end if (v51==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Delta.Floor.BaseCheckMax.CFrame;wait(0.3);v51=1 + 0 ;end end end});v15:AddButton({[v7("\194\169\14\193","\60\140\200\99\164")]="Delta's Tank Crate",[v7("\164\245\8\42\160\134\247\15","\194\231\148\100\70")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Delta.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v10.CFrame=game.Workspace.Tycoon.Tycoons.Delta.PurchasedObjects[v7("\114\77\207\168\182\251\82\67\211\162\241\205","\168\38\44\161\195\150")][v7("\175\250\132\127\51\237\246\53\136\253\139\100","\118\224\156\226\22\80\136\214")].Collision.CFrame;end});v15:AddButton({[v7("\108\239\84\133","\224\34\142\57")]="Delta's Plane Crate",[v7("\253\166\201\209\113\240\94\5","\110\190\199\165\189\19\145\61")]=function() local v55=0;while true do if (0==v55) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Delta.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v55=3 -2 ;end if (v55==(514 -(203 + 310))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Delta.PurchasedObjects[v7("\234\231\118\230\142\135\233\255\120\250\138\192\223","\167\186\139\23\136\235")][v7("\53\179\142\4\25\176\200\46\18\180\129\31","\109\122\213\232")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\192\246\175\53","\80\142\151\194")]="Echo's Helicopter Crate",[v7("\32\199\123\64\1\199\116\71","\44\99\166\23")]=function() local v56=1993 -(1238 + 755) ;while true do if (v56==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Echo.PurchasedObjects[v7("\84\242\37\63\48\171\108\227\44\36\115\151\104\248\59\55\52\161\60\197\44\37\54\165\110\244\33\118\6\180\123\229\40\50\54","\196\28\151\73\86\83")][v7("\220\5\47\25\129\93\88\85\251\2\32\2","\22\147\99\73\112\226\56\120")].Collision.CFrame;break;end if (v56==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Echo.Floor.BaseCheckMax.CFrame;wait(0.3);v56=1;end end end});v15:AddButton({[v7("\150\116\239\240","\237\216\21\130\149")]="Echo's Tank Crate",[v7("\161\79\83\83\178\200\93\137","\62\226\46\63\63\208\169")]=function() local v57=1534 -(709 + 825) ;while true do if (v57==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Echo.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v57=865 -(196 + 668) ;end if ((3 -2)==v57) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Echo.PurchasedObjects[v7("\209\24\91\136\95\62\59\81\247\24\82\134","\62\133\121\53\227\127\109\79")][v7("\63\18\52\252\213\171\226\51\28\51\252\196","\194\112\116\82\149\182\206")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\23\169\65\29","\110\89\200\44\120\160\130")]="Echo's Plane Crate",[v7("\136\194\71\74\65\75\56\70","\45\203\163\43\38\35\42\91")]=function() local v58=0 -0 ;while true do if (v58==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Echo.PurchasedObjects[v7("\226\137\221\45\130\233\103\198\138\206\34\128\172","\52\178\229\188\67\231\201")][v7("\14\71\86\13\244\89\99\2\73\81\13\229","\67\65\33\48\100\151\60")].Collision.CFrame;break;end if (0==v58) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Echo.Floor.BaseCheckMax.CFrame;wait(833.3 -(171 + 662) );v58=94 -(4 + 89) ;end end end});v15:AddButton({[v7("\241\230\163\221","\147\191\135\206\184")]="Foxtrot's Helicopter Crate",[v7("\167\41\170\205\218\82\177\143","\210\228\72\198\161\184\51")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Foxtrot.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v10.CFrame=game.Workspace.Tycoon.Tycoons.Foxtrot.PurchasedObjects[v7("\30\76\255\25\112\193\38\93\246\2\51\253\34\70\225\17\116\203\118\123\246\3\118\207\36\74\251\80\70\222\49\91\242\20\118","\174\86\41\147\112\19")][v7("\116\6\139\2\38\10\81\136\83\1\132\25","\203\59\96\237\107\69\111\113")].Collision.CFrame;end});v15:AddButton({[v7("\10\23\161\228","\183\68\118\204\129\81\144")]="Foxtrot's Tank Crate",[v7("\45\172\124\232\9\131\13\166","\226\110\205\16\132\107")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Foxtrot.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Foxtrot.PurchasedObjects[v7("\223\194\238\210\1\216\215\239\203\64\236\198","\33\139\163\128\185")][v7("\120\94\2\215\84\93\68\253\95\89\13\204","\190\55\56\100")].Collision.CFrame;end});v15:AddButton({[v7("\120\174\49\27","\147\54\207\92\126\115\131")]="Foxtrot's Plane Crate",[v7("\46\48\57\113\15\127\14\58","\30\109\81\85\29\109")]=function() local v65=0 + 0 ;while true do if ((4 -3)==v65) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Foxtrot.PurchasedObjects[v7("\207\125\85\184\51\158\207\235\126\70\183\49\219","\156\159\17\52\214\86\190")][v7("\129\233\187\181\173\234\253\159\166\238\180\174","\220\206\143\221")].Collision.CFrame;break;end if (v65==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Foxtrot.Floor.BaseCheckMax.CFrame;wait(1486.3 -(35 + 1451) );v65=1454 -(28 + 1425) ;end end end});v15:AddButton({[v7("\168\124\32\18","\178\230\29\77\119\184\172")]="Golf's Helicopter Crate",[v7("\214\191\6\23\117\249\246\181","\152\149\222\106\123\23")]=function() local v66=1993 -(941 + 1052) ;while true do if (0==v66) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Golf.Floor.BaseCheckMax.CFrame;wait(0.3);v66=1 + 0 ;end if (v66==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Golf.PurchasedObjects[v7("\245\35\250\74\182\210\54\226\70\167\157\21\226\76\167\220\33\243\3\135\216\53\243\66\167\222\46\182\118\165\218\52\247\71\176","\213\189\70\150\35")][v7("\96\83\114\1\76\80\52\43\71\84\125\26","\104\47\53\20")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\141\77\140\25","\111\195\44\225\124\220")]="Golf's Tank Crate",[v7("\251\71\12\127\169\170\219\77","\203\184\38\96\19\203")]=function() local v67=1514 -(822 + 692) ;while true do if (v67==(1 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Golf.PurchasedObjects[v7("\13\114\119\74\142\10\103\118\83\207\62\118","\174\89\19\25\33")][v7("\0\20\84\71\244\130\75\12\26\83\71\229","\107\79\114\50\46\151\231")].Collision.CFrame;break;end if (v67==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Golf.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v67=298 -(45 + 252) ;end end end});v15:AddButton({[v7("\23\167\184\44","\160\89\198\213\73\234\89\215")]="Golf's Plane Crate",[v7("\107\112\184\242\199\73\114\191","\165\40\17\212\158")]=function() local v68=0 + 0 ;while true do if (v68==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Golf.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v68=434 -(114 + 319) ;end if (v68==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Golf.PurchasedObjects[v7("\213\213\9\61\35\165\234\28\60\52\228\222\13","\70\133\185\104\83")][v7("\43\67\66\35\202\1\5\103\34\200\13\87","\169\100\37\36\74")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\46\134\175\85","\48\96\231\194")]="Hotel's Helicopter Crate",[v7("\235\91\2\33\27\217\172\136","\227\168\58\110\77\121\184\207")]=function() local v69=0 -0 ;while true do if (v69==(1 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Hotel.PurchasedObjects[v7("\83\57\179\73\178\212\97\177\126\46\255\115\165\212\99\164\124\57\255\114\180\200\116\164\105\63\183\0\132\203\118\183\122\56\186","\197\27\92\223\32\209\187\17")][v7("\44\89\197\242\0\90\131\216\11\94\202\233","\155\99\63\163")].Collision.CFrame;break;end if (v69==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Hotel.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v69=1;end end end});v15:AddButton({[v7("\172\208\172\136","\228\226\177\193\237\217")]="Hotel's Tank Crate",[v7("\23\177\47\234\54\177\32\237","\134\84\208\67")]=function() local v70=0;while true do if (v70==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Hotel.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v70=1964 -(556 + 1407) ;end if ((1207 -(741 + 465))==v70) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Hotel.PurchasedObjects[v7("\39\173\136\87\83\159\146\83\1\173\129\89","\60\115\204\230")][v7("\200\60\237\121\228\63\171\83\239\59\226\98","\16\135\90\139")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\122\117\11\54","\24\52\20\102\83\46\52")]="Hotel's Plane Crate",[v7("\231\46\45\40\13\197\44\42","\111\164\79\65\68")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Hotel.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Hotel.PurchasedObjects[v7("\246\213\130\208\43\170\245\205\140\204\47\237\195","\138\166\185\227\190\78")][v7("\228\114\195\62\81\38\89\232\124\196\62\64","\121\171\20\165\87\50\67")].Collision.CFrame;end});v15:AddButton({[v7("\232\57\180\51","\98\166\88\217\86\217")]="Kilo's Helicopter Crate",[v7("\213\247\117\13\132\221\245\253","\188\150\150\25\97\230")]=function() local v74=465 -(170 + 295) ;while true do if (v74==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Kilo.PurchasedObjects[v7("\242\140\83\11\15\226\202\157\90\16\76\222\206\134\77\3\11\232\154\187\90\17\9\236\200\138\87\66\57\253\221\155\94\6\9","\141\186\233\63\98\108")][v7("\222\236\42\191\38\244\170\15\190\36\248\248","\69\145\138\76\214")].Collision.CFrame;break;end if ((0 + 0)==v74) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Kilo.Floor.BaseCheckMax.CFrame;wait(0.3);v74=1 + 0 ;end end end});v15:AddButton({[v7("\94\206\132\140","\118\16\175\233\233\223")]="Kilo's Tank Crate",[v7("\168\133\57\183\236\138\126\128","\29\235\228\85\219\142\235")]=function() local v75=0 -0 ;while true do if (v75==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Kilo.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v75=1;end if ((1 + 0)==v75) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Kilo.PurchasedObjects[v7("\9\213\180\214\55\125\51\93\47\213\189\216","\50\93\180\218\189\23\46\71")][v7("\241\162\93\69\71\217\8\253\172\90\69\86","\40\190\196\59\44\36\188")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\18\68\209\177","\109\92\37\188\212\154\29")]="Kilo's Plane Crate",[v7("\39\238\168\207\51\91\7\228","\58\100\143\196\163\81")]=function() local v76=0;while true do if (v76==(1231 -(957 + 273))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Kilo.PurchasedObjects[v7("\42\78\34\173\58\9\214\26\21\80\34\164\58","\110\122\34\67\195\95\41\133")][v7("\90\183\93\67\213\112\241\120\66\215\124\163","\182\21\209\59\42")].Collision.CFrame;break;end if (v76==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Kilo.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v76=1;end end end});v15:AddButton({[v7("\153\86\200\24","\222\215\55\165\125\65")]="Lima's Helicopter Crate",[v7("\15\208\202\22\240\192\238\65","\42\76\177\166\122\146\161\141")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Lima.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v10.CFrame=game.Workspace.Tycoon.Tycoons.Lima.PurchasedObjects[v7("\141\143\9\199\122\121\181\158\0\220\57\69\177\133\23\207\126\115\229\184\0\221\124\119\183\137\13\142\76\102\162\152\4\202\124","\22\197\234\101\174\25")][v7("\2\50\163\213\117\170\151\165\37\53\172\206","\230\77\84\197\188\22\207\183")].Collision.CFrame;end});v15:AddButton({[v7("\215\21\203\249","\85\153\116\166\156\236\193\144")]="Lima's Tank Crate",[v7("\135\225\65\191\230\1\167\235","\96\196\128\45\211\132")]=function() local v80=0;while true do if ((0 -0)==v80) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Lima.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v80=4 -3 ;end if (v80==(1781 -(389 + 1391))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Lima.PurchasedObjects[v7("\1\140\117\84\146\156\160\215\39\140\124\90","\184\85\237\27\63\178\207\212")][v7("\39\95\15\86\11\92\73\124\0\88\0\77","\63\104\57\105")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\37\134\169\65","\36\107\231\196")]="Lima's Plane Crate",[v7("\126\180\174\139\95\180\161\140","\231\61\213\194")]=function() local v81=0 + 0 ;while true do if (v81==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Lima.PurchasedObjects[v7("\57\161\60\125\12\237\14\103\6\191\60\116\12","\19\105\205\93")][v7("\134\14\216\136\60\172\72\253\137\62\160\26","\95\201\104\190\225")].Collision.CFrame;break;end if (v81==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Lima.Floor.BaseCheckMax.CFrame;wait(0.3);v81=2 -1 ;end end end});v15:AddButton({[v7("\129\202\204\203","\174\207\171\161")]="Omega's Helicopter Crate",[v7("\206\255\1\255\250\214\238\245","\183\141\158\109\147\152")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Omega.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Omega.PurchasedObjects[v7("\4\12\234\5\47\6\246\24\41\27\166\63\56\6\244\13\43\12\166\62\41\26\227\13\62\10\238\76\25\25\225\30\45\13\227","\108\76\105\134")][v7("\196\195\183\232\205\238\133\146\233\207\226\215","\174\139\165\209\129")].Collision.CFrame;end});v15:AddButton({[v7("\141\178\239\196","\24\195\211\130\161\166\99\16")]="Omega's Tank Crate",[v7("\101\2\229\32\81\23\69\8","\118\38\99\137\76\51")]=function() local v85=951 -(783 + 168) ;while true do if (v85==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Omega.PurchasedObjects[v7("\201\39\11\25\73\19\233\41\23\19\14\37","\64\157\70\101\114\105")][v7("\111\174\161\234\19\69\232\132\235\17\73\186","\112\32\200\199\131")].Collision.CFrame;break;end if (v85==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Omega.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v85=1;end end end});v15:AddButton({[v7("\2\81\81\189","\66\76\48\60\216\163\203")]="Omega's Plane Crate",[v7("\153\135\117\255\93\207\39\177","\68\218\230\25\147\63\174")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Omega.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Omega.PurchasedObjects[v7("\157\38\82\66\179\237\25\71\67\164\172\45\86","\214\205\74\51\44")][v7("\213\74\228\245\116\255\12\193\244\118\243\94","\23\154\44\130\156")].Collision.CFrame;end});v15:AddButton({[v7("\63\167\160\171","\115\113\198\205\206\86")]="Romeo's Helicopter Crate",[v7("\167\86\242\86\134\86\253\81","\58\228\55\158")]=function() local v89=311 -(309 + 2) ;while true do if (v89==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Romeo.Floor.BaseCheckMax.CFrame;wait(1212.3 -(1090 + 122) );v89=1 + 0 ;end if (v89==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Romeo.PurchasedObjects[v7("\156\140\220\39\63\162\37\160\140\194\110\15\185\58\166\136\215\43\124\159\48\167\140\209\60\63\165\117\129\153\215\60\61\169\48","\85\212\233\176\78\92\205")][v7("\101\94\142\235\73\93\200\193\66\89\129\240","\130\42\56\232")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\196\180\41\230","\95\138\213\68\131\32")]="Romeo's Tank Crate",[v7("\9\41\173\79\116\43\43\170","\22\74\72\193\35")]=function() local v90=0;while true do if (v90==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Romeo.Floor.BaseCheckMax.CFrame;wait(0.3 -0 );v90=1 + 0 ;end if (1==v90) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Romeo.PurchasedObjects[v7("\24\120\234\83\108\74\240\87\62\120\227\93","\56\76\25\132")][v7("\113\199\173\47\204\91\129\136\46\206\87\211","\175\62\161\203\70")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\18\220\206\22","\85\92\189\163\115")]="Romeo's Plane Crate",[v7("\10\173\60\52\43\173\51\51","\88\73\204\80")]=function() local v91=1118 -(628 + 490) ;while true do if (v91==(1 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Romeo.PurchasedObjects[v7("\30\143\17\72\44\154\29\151\31\84\40\221\43","\186\78\227\112\38\73")][v7("\211\81\251\92\80\127\188\116\245\84\90\104","\26\156\55\157\53\51")].Collision.CFrame;break;end if (v91==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Romeo.Floor.BaseCheckMax.CFrame;wait(0.3);v91=1;end end end});v15:AddButton({[v7("\162\217\27\220","\48\236\184\118\185\216")]="Sierra's Helicopter Crate",[v7("\198\188\91\60\205\53\230\182","\84\133\221\55\80\175")]=function() local v92=0;while true do if (v92==(0 -0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Sierra.Floor.BaseCheckMax.CFrame;wait(0.3);v92=775 -(431 + 343) ;end if (v92==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Sierra.PurchasedObjects[v7("\149\226\40\175\196\83\173\243\33\180\135\111\169\232\54\167\192\89\253\213\33\181\194\93\175\228\44\230\242\76\186\245\37\162\194","\60\221\135\68\198\167")][v7("\193\187\254\138\65\220\174\158\240\130\75\203","\185\142\221\152\227\34")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\118\196\90\255","\151\56\165\55\154\35\83")]="Sierra's Tank Crate",[v7("\131\66\9\226\162\66\6\229","\142\192\35\101")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Sierra.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Sierra.PurchasedObjects[v7("\226\116\39\168\167\191\184\25\196\116\46\166","\118\182\21\73\195\135\236\204")][v7("\39\58\28\73\7\8\189\43\52\27\73\22","\157\104\92\122\32\100\109")].Collision.CFrame;end});v15:AddButton({[v7("\141\167\194\207","\203\195\198\175\170\93\71\237")]="Sierra's Plane Crate",[v7("\13\74\50\217\83\16\255\37","\156\78\43\94\181\49\113")]=function() local v96=0 -0 ;while true do if (v96==(2 -1)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Sierra.PurchasedObjects[v7("\66\228\197\173\14\3\74\102\231\214\162\12\70","\25\18\136\164\195\107\35")][v7("\199\43\175\70\113\185\129\155\224\44\160\93","\216\136\77\201\47\18\220\161")].Collision.CFrame;break;end if (v96==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Sierra.Floor.BaseCheckMax.CFrame;wait(0.3);v96=1 + 0 ;end end end});v15:AddButton({[v7("\3\237\38\223","\226\77\140\75\186\104\188")]="Tango's Helicopter Crate",[v7("\154\207\220\51\77\184\205\219","\47\217\174\176\95")]=function() local v97=1695 -(556 + 1139) ;while true do if ((16 -(6 + 9))==v97) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Tango.PurchasedObjects[v7("\144\216\122\11\177\91\104\50\189\207\54\49\166\91\106\39\191\216\54\48\183\71\125\39\170\222\126\66\135\68\127\52\185\217\115","\70\216\189\22\98\210\52\24")][v7("\245\217\165\142\208\223\159\128\143\210\211\205","\179\186\191\195\231")].Collision.CFrame;break;end if ((0 + 0)==v97) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Tango.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v97=1;end end end});v15:AddButton({[v7("\215\62\21\225","\132\153\95\120")]="Tango's Tank Crate",[v7("\146\179\2\33\245\219\163\186","\192\209\210\110\77\151\186")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Tango.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Tango.PurchasedObjects[v7("\212\2\44\226\191\247\244\12\48\232\248\193","\164\128\99\66\137\159")][v7("\47\143\239\183\3\140\169\157\8\136\224\172","\222\96\233\137")].Collision.CFrame;end});v15:AddButton({[v7("\151\178\170\26","\144\217\211\199\127\232\147")]="Tango's Plane Crate",[v7("\219\46\50\36\215\68\1\79","\36\152\79\94\72\181\37\98")]=function() local v101=169 -(28 + 141) ;while true do if (v101==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Tango.Floor.BaseCheckMax.CFrame;wait(0.3 + 0 );v101=1 -0 ;end if (v101==(1 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Tango.PurchasedObjects[v7("\231\212\70\49\210\152\116\43\216\202\70\56\210","\95\183\184\39")][v7("\154\57\225\47\87\133\66\150\55\230\47\70","\98\213\95\135\70\52\224")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\208\162\196\114","\52\158\195\169\23")]="Victor's Helicopter Crate",[v7("\89\189\62\120\132\52\120\128","\235\26\220\82\20\230\85\27")]=function() local v102=0;while true do if (v102==(1317 -(486 + 831))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Victor.Floor.BaseCheckMax.CFrame;wait(0.3);v102=2 -1 ;end if (v102==(3 -2)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Victor.PurchasedObjects[v7("\160\164\229\203\119\135\177\253\199\102\200\146\253\205\102\137\166\236\130\70\141\178\236\195\102\139\169\169\247\100\143\179\232\198\113","\20\232\193\137\162")][v7("\13\217\195\175\228\137\87\82\42\222\204\180","\17\66\191\165\198\135\236\119")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\33\174\163\22","\177\111\207\206\115\159\136\140")]="Victor's Tank Crate",[v7("\38\136\28\24\214\78\92\14","\63\101\233\112\116\180\47")]=function() local v103=0;while true do if (v103==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Victor.Floor.BaseCheckMax.CFrame;wait(0.3);v103=3 -2 ;end if (v103==(1264 -(668 + 595))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Victor.PurchasedObjects[v7("\247\58\227\25\184\5\215\52\255\19\255\51","\86\163\91\141\114\152")][v7("\124\13\114\122\57\86\75\87\123\59\90\25","\90\51\107\20\19")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\163\241\136\234","\93\237\144\229\143")]="Victor's Plane Crate",[v7("\54\247\252\21\9\71\22\253","\38\117\150\144\121\107")]=function() v10.CFrame=game.Workspace.Tycoon.Tycoons.Victor.Floor.BaseCheckMax.CFrame;wait(0.3);v10.CFrame=game.Workspace.Tycoon.Tycoons.Victor.PurchasedObjects[v7("\29\183\239\52\40\251\221\46\34\169\239\61\40","\90\77\219\142")][v7("\201\2\39\48\79\2\58\197\12\32\48\94","\26\134\100\65\89\44\103")].Collision.CFrame;end});v15:AddButton({[v7("\223\226\61\38","\196\145\131\80\67")]="Zulu's Helicopter Crate",[v7("\61\177\10\4\26\233\29\187","\136\126\208\102\104\120")]=function() local v107=0;while true do if (v107==(0 + 0)) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Zulu.Floor.BaseCheckMax.CFrame;wait(0.3);v107=1 + 0 ;end if (v107==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Zulu.PurchasedObjects[v7("\80\143\194\74\172\93\45\69\125\152\142\112\187\93\47\80\127\143\142\113\170\65\56\80\106\137\198\3\154\66\58\67\121\142\203","\49\24\234\174\35\207\50\93")][v7("\35\244\251\129\114\9\178\222\128\112\5\224","\17\108\146\157\232")].Collision.CFrame;break;end end end});v15:AddButton({[v7("\101\194\25\232","\200\43\163\116\141\79")]="Zulu's Tank Crate",[v7("\156\55\49\143\178\245\224\180","\131\223\86\93\227\208\148")]=function() local v108=0 -0 ;while true do if (v108==1) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Zulu.PurchasedObjects[v7("\215\68\184\189\93\134\247\74\164\183\26\176","\213\131\37\214\214\125")][v7("\9\45\35\182\226\35\107\6\183\224\47\57","\129\70\75\69\223")].Collision.CFrame;break;end if (v108==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Zulu.Floor.BaseCheckMax.CFrame;wait(290.3 -(23 + 267) );v108=1;end end end});v15:AddButton({[v7("\104\202\254\236","\143\38\171\147\137\28")]="Zulu's Plane Crate",[v7("\243\131\181\255\1\226\215\219","\180\176\226\217\147\99\131")]=function() local v109=1944 -(1129 + 815) ;while true do if (v109==0) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Zulu.Floor.BaseCheckMax.CFrame;wait(387.3 -(371 + 16) );v109=1;end if (v109==(1751 -(1326 + 424))) then v10.CFrame=game.Workspace.Tycoon.Tycoons.Zulu.PurchasedObjects[v7("\227\181\46\9\214\249\28\19\220\171\46\0\214","\103\179\217\79")][v7("\101\177\26\220\66\137\227\105\191\29\220\83","\195\42\215\124\181\33\236")].Collision.CFrame;break;end end end});v8:Init();
