--[[
 .
]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v152, v153)
	local v154 = {};
	for v363 = 1, #v152 do
		v6(v154, v0(v4(v1(v2(v152, v363, v363 + 1)), v1(v2(v153, 1 + (v363 % #v153), 1 + (v363 % #v153) + 1))) % 256));
	end
	return v5(v154);
end
repeat
	wait();
until game:IsLoaded() 
local v8 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Iuarmor/api.luarmor.net-files-v3-l-b74363c320746fea64519358a49db601/refs/heads/main/Library.lua%20(5).txt"))();
local v9 = {[v7("\6\158\111\61\235", "\38\84\215\41\118\220\70")]=v7("\66\20\58\19\237\67\19\54\27\250\10\89\109\75\175\0\68\114\74\174\5\67\112", "\158\48\118\66\114"),[v7("\137\49\18\52\127\160", "\155\203\68\112\86\19\197")]=v7("\84\223\46\253\83\107\224\236\79\217\108\179\15\33\180\168\20\141\111\174\23\42\189", "\152\38\189\86\156\32\24\133"),[v7("\209\94\169\67\255\69\166\64\232", "\38\156\55\199")]=v7("\186\127\100\41\0\103\255\87\161\121\38\103\92\33\162\21\241\41\46\122\71\33\171", "\35\200\29\28\72\115\20\154"),[v7("\58\176\213", "\84\121\223\177\191\237\76")]=v7("\169\84\209\161\41\67\53\213\178\82\147\239\117\1\102\145\239\5\155\243\105\4", "\161\219\54\169\192\90\48\80"),[v7("\107\67\13\32\94\67\18\32", "\69\41\34\96")]=v7("\174\193\207\11\17\56\185\215\222\14\88\100\243\149\130\92\87\120\234\148\130\95\90", "\75\220\163\183\106\98"),[v7("\44\191\157\50\203\14\181\152\50", "\185\98\218\235\87")]=v7("\217\62\63\231\205\185\206\40\46\226\132\229\132\106\114\176\139\249\156\108\126\190\138", "\202\171\92\71\134\190"),[v7("\14\192\33\141\58\196\34\155\44", "\232\73\161\76")]=v7("\169\219\90\92\13\168\220\86\84\26\225\150\13\9\70\234\142\26\13\71\234\129\26", "\126\219\185\34\61"),[v7("\62\219\77\102", "\135\108\174\62\18\30\23\147")]=v7("\164\235\50\202\11\189\54\211\191\237\112\132\87\248\102\145\227\186\125\154\75\253\107", "\167\214\137\74\171\120\206\83")};
local v10 = {[v7("\191\245\49\85", "\199\235\144\82\61\152")]={[v7("\34\24\184\41\11\19\189", "\75\103\118\217")]=false,[v7("\230\65\100\27\137\12\194\80\121\23\173\23\200\90", "\126\167\52\16\116\217")]=false,[v7("\233\59\52\143\132\11\249\204\3\47\132\177", "\156\168\78\64\224\212\121")]=v7("\55\231\171\201\37\239\182\203\3", "\174\103\142\197"),[v7("\119\24\114\23\1\123", "\152\54\72\63\88\69\62")]=v7("\247\197\226\95\193\200\239\72\209", "\60\180\164\142"),[v7("\106\91\4\37\23\236\0\76", "\114\56\62\101\73\71\141")]=v7("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208", "\164\216\137\187"),[v7("\225\227\61\183\165\234\14\214\214\48\160\178", "\107\178\134\81\210\198\158")]=v7("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44", "\202\88\110\226\166"),[v7("\226\6\144\199\203\209\27", "\170\163\111\226\151")]=v7("\57\37\191\57\64\56\32\21\2\189\55\90\7\40\3\36", "\73\113\80\210\88\46\87"),[v7("\169\35\223\27\253\142\34\217\19\235\177\62\200\22\238\130\56\196\29\233", "\135\225\76\173\114")]=(0.1 - 0),[v7("\44\232\170\164\165\190\166\22\221\170\181\168\180\164\14\228\183\190", "\199\122\141\216\208\204\221")]=0.1,[v7("\133\210\2\249\98\249\163\201\17\252\72\228\168\217\25\243\108\255\162\211\66", "\150\205\189\112\144\24")]=(0.1 + 0),[v7("\19\129\173\88\13\139\16\28\21\150\186\72\13\139\5\25\42\138\237", "\112\69\228\223\44\100\232\113")]=0.1,[v7("\222\10\10\195\185\122\128\199\26\19", "\230\180\127\103\179\214\28")]=(171 - (70 + 101)),[v7("\134\16\82\86\235\71\230\159\0\75\20", "\128\236\101\63\38\132\33")]=-(0.5 - 0),[v7("\166\188\28\84\185\237\201\191\172\5\23", "\175\204\201\113\36\214\139")]=-(0.5 + 0),[v7("\116\196\58\211\16\99\201\57\221\29", "\100\39\172\85\188")]=(0.22 - 0),[v7("\131\119\158\146\60\184\118\189\179\59\162\108", "\83\205\24\217\224")]=false,[v7("\199\208\217\50\199\204\223", "\93\134\165\173")]=false,[v7("\138\224\192\193\63\220\151\112\191\240\205\199\62", "\30\222\146\161\162\90\174\210")]=true,[v7("\201\65\127\1\196\90", "\106\133\46\16")]=false,[v7("\123\33\126\249\72\65", "\32\56\64\19\156\58")]=false,[v7("\121\201\232\102\72\247\132\83\203\241\95\85\252\209", "\224\58\168\133\54\58\146")]=(241.1 - (123 + 118)),[v7("\122\87\70\205\103\131\131\2\90\66\66\242\123\212", "\107\57\54\43\157\21\230\231")]=0.1,[v7("\200\134\30\250\173\212\193\222\152\2", "\175\187\235\113\149\217\188")]=(0.9 + 0),[v7("\47\191\132\73\231\111\121\48\186\132", "\24\92\207\225\44\131\25")]=(1 + 0),[v7("\102\210\187\94\20\78\91\214\189\72", "\29\43\179\216\44\123")]=(1399 - (653 + 746)),[v7("\143\220\51\67\177\207\37\94\152\215\33\78\177\220\36", "\44\221\185\64")]=false,[v7("\4\230\91\86\125\6\212\92\70\127\4", "\19\97\135\40\63")]=v7("\157\85\61\62", "\81\206\60\83\91\79"),[v7("\75\170\195\123\33\196\105\173\92\174\211\102\38\204\67", "\196\46\203\176\18\79\163\45")]=v7("\151\55\106", "\143\216\66\30\126\68\155"),[v7("\128\221\0\219\231\177\210\224\161", "\129\202\168\109\171\165\195\183")]=false,[v7("\44\93\35\207\209\6\237", "\134\66\56\87\184\190\116")]=false,[v7("\9\34\12\141\28\249\53\60\63\48\5", "\85\92\81\105\219\121\139\65")]=false,[v7("\217\188\68\102", "\191\157\211\48\37\28")]=Color3.fromRGB(0 - 0, 0, 0 - 0)}};
v10.Tech.SelectedPart = v10.Tech.RealPart;
local v13 = false;
local v14 = false;
local v15 = false;
local v16 = {[v7("\250\17\245\30\54\218\27", "\90\191\127\148\124")]=true,[v7("\83\130\55\21\113\137\42", "\119\24\231\78")]=Enum.KeyCode.Q,[v7("\163\56\177\69\207\69\29\135\46\177", "\113\226\77\197\42\188\32")]=false,[v7("\10\4\241\177\51\21\224\188\53\24", "\213\90\118\148")]=(0.145 - 0),[v7("\105\43\181\90\125\73\43\176\95\78\79\39\187\88", "\45\59\78\212\54")]=0.145,[v7("\34\83\144\132\138\56\168\226", "\144\112\54\227\235\230\78\205")]=false,[v7("\129\45\28\243\220\77\182\58\59\229\192\94", "\59\211\72\111\156\176")]=v7("\124\130\224\44\66\132\246\33\79\147\230", "\77\46\231\131"),[v7("\144\65\187\80\149\82\176\83\191\64", "\32\218\52\214")]=(0.06 + 0),[v7("\124\18\48\164\219\165\72\74\97\17\55\187\244\164", "\58\46\119\81\200\145\208\37")]=0.09,[v7("\3\133\36\156\168\175\34\56", "\86\75\236\80\204\201\221")]={v7("\90\84\122\132\240\132\123\69\69\138\241\159\66\64\101\145", "\235\18\33\23\229\158")},[v7("\98\191\192\183\120\179\213\139\81\168\213", "\219\48\218\161")]=v7("\204\100\113\72\213\64\233\224\67\115\70\207\127\225\246\101", "\128\132\17\28\41\187\47"),[v7("\42\61\37\50\88\2\57", "\61\97\82\102\90")]=false,[v7("\128\33\164\64\230\67", "\105\204\78\203\43\167\55\126")]=false,[v7("\134\153\58\16\16", "\49\197\202\67\126\115\100\167")]={[v7("\18\85\222\43\140\83\90", "\62\87\59\191\73\224\54")]=false,[v7("\211\27\234\204", "\169\135\98\154")]=v7("\228\101\38\93\233", "\168\171\23\68\52\157\83"),[v7("\208\120\230\185\36\35\132\241", "\231\148\17\149\205\69\77")]=(7 + 3),[v7("\168\162\206\252\95\235", "\159\224\199\167\155\55")]=2,[v7("\196\227\57\215\243", "\178\151\147\92")]=10,[v7("\190\252\66\54\29\65\91\129\242\89\60\6", "\26\236\157\44\82\114\44")]=(9 + 1),[v7("\9\33\217\84\56", "\59\74\78\181")]=Color3.fromRGB(32 + 223, 40 + 215, 625 - 370),[v7("\22\208\76\95\183", "\211\69\177\58\58")]=nil,[v7("\129\236\106\224\232\199\190\255\124", "\171\215\133\25\149\137")]=false},[v7("\215\193\55\237\206\36", "\34\129\168\82\154\143\80\156")]=false,[v7("\177\160\50\8\77\92", "\233\229\210\83\107\40\46")]=false,[v7("\233\75\53\222\9\200\69\58\194", "\101\161\34\82\182")]=true,[v7("\192\4\94\246\215\235\133\38\252\46\86\242\212\240\211", "\78\136\109\57\158\187\130\226")]=Color3.fromRGB(255, 243 + 12, 255),[v7("\22\54\254\249\50\54\254\249\42\28\246\253\49\45\171", "\145\94\95\153")]=Color3.fromRGB(255, 470 - 215, 255),[v7("\206\217\21\193\93", "\215\157\173\116\181\46")]=false,[v7("\0\167\142\212\213\35", "\186\85\212\235\146")]=false,[v7("\234\136\2\219\63\232\93\193\149", "\56\162\225\118\158\89\142")]=false,[v7("\116\12\212\138\36\222\89\6\212\155\59\200\89", "\184\60\101\160\207\66")]=v7("\18\141\115\177", "\220\81\226\28"),[v7("\59\220\150\222\236\193\22\214\150\216\229\203\28\199", "\167\115\181\226\155\138")]=Color3.fromRGB(1489 - (885 + 349), 255, 203 + 52),[v7("\202\43\243\111\116\100\200\230\49", "\166\130\66\135\60\27\17")]=false,[v7("\108\67\218\70\63\81\68\202", "\80\36\42\174\21")]=v7("\108\17\58\127\89\17\37\127", "\26\46\112\87"),[v7("\145\42\191\87\183\190\72\167", "\212\217\67\203\20\223\223\37")]=false,[v7("\146\132\188\241\178\140\165\193\151\140\188\215\168\132\169\222", "\178\218\237\200")]=Enum.Material.Neon,[v7("\158\188\242\243\190\180\235\195\146\160\244\209\162\188\233\222", "\176\214\213\134")]=(4 - 2),[v7("\220\164\162\247\160\87\84\231\142\185\216\167\68", "\57\148\205\214\180\200\54")]=Color3.fromRGB(741 - 486, 0, 968 - (915 + 53)),[v7("\58\244\33\23\126\19\240\22\59\122\29\239\16\58\119\16\241\48\48", "\22\114\157\85\84")]=false,[v7("\236\194\7\231\85\247\165\215\255\1\197\83\229\184\197\217\22\202\94\239", "\200\164\171\115\164\61\150")]=(801 - (768 + 33)),[v7("\150\253\23\102\139\191\249\16\100\128\189", "\227\222\148\99\37")]=false,[v7("\0\89\87\250\252\16\93\94\249\235", "\153\83\50\50\150")]=Color3.fromRGB(155, 0 - 0, 272 - 117)};
local v17 = false;
local v18 = game:GetService(v7("\104\101\118\14\90\165\93\72\98\64\25\97\189\68\94\115", "\45\61\22\19\124\19\203"));
local v19 = game:GetService(v7("\241\30\12\236\7\98\170", "\217\161\114\109\149\98\16"));
local v20 = game:GetService(v7("\32\37\40\112\181\119\19\52\61\120\143\96\29\50\57\123\185", "\20\114\64\88\28\220"));
local v21 = game:GetService(v7("\3\20\220\135\253\194\171\56\2\215", "\221\81\97\178\212\152\176"));
local v22 = game:GetService(v7("\250\232\15\240\9\221\230\30\254", "\122\173\135\125\155"));
local v23 = game:GetService(v7("\183\213\1\173\44", "\168\228\161\96\217\95\81"));
local v24 = game:GetService(v7("\248\222\60\89\8\66\210", "\55\187\177\78\60\79"));
local v25 = game:GetService(v7("\30\218\94\249\82\202\146\10\219\86", "\224\77\174\63\139\38\175"));
local v26 = game:GetService(v7("\183\78\77\32\128\114\93\60\146\72\91\43", "\78\228\33\56"));
local v27 = game:GetService(v7("\253\106\179\23\150", "\229\174\30\210\99"));
local v21 = game:GetService(v7("\41\248\136\98\232\47\47\18\238\131", "\89\123\141\230\49\141\93"));
local v28 = v19.LocalPlayer;
local v29 = true;
local v30;
local v31;
local v32 = game:GetService(v7("\223\120\241\4\4\67\253\118", "\42\147\17\150\108\112"));
local v33 = function()
	local v155 = 328 - (287 + 41);
	local v156;
	local v157;
	while true do
		if ((4046 >= 3033) and (v155 == (847 - (638 + 209)))) then
			v156 = v10.Tech.SelectedPart;
			v157 = v30.Character[v156];
			v155 = 1 + 0;
		end
		if ((v155 == (1687 - (96 + 1590))) or (4593 <= 2672)) then
			if (v157 or (2719 <= 1447)) then
				local v526 = 1672 - (741 + 931);
				local v527;
				local v528;
				local v529;
				local v530;
				local v531;
				local v532;
				while true do
					if (v526 == (1 + 1)) then
						v530 = v10.Tech.HorizontalPrediction;
						v531 = v10.Tech.VerticalPrediction;
						v526 = 8 - 5;
					end
					if ((v526 == 0) or (1168 > 3156) or (4134 < 3926)) then
						v527 = tick();
						v528 = v157.Position;
						v526 = 4 - 3;
					end
					if ((v526 == (1 + 0)) or (164 >= 2785)) then
						v529 = Vector3.new(0 + 0, 0 + 0, 0);
						if (v10.Tech.ResolverEnabled or (525 == 2109)) then
							if (v10.Tech.RESOLVER == v7("\61\163\46\126\235\235\26\170\44\107\226", "\136\111\198\77\31\135")) then
								local v711 = 0 - 0;
								while true do
									if ((33 == 33) and (v711 == (0 + 0))) then
										if lastPos then
											local v775 = 0;
											local v776;
											while true do
												if ((3054 <= 4015) and ((v775 == (0 + 0)) or (572 > 4486))) then
													v776 = v527 - lastTick;
													if ((1871 < 3382) and (v776 > (0 - 0))) then
														local v795 = v528 - lastPos;
														v529 = v795 / v776;
													end
													break;
												end
											end
										end
										lastPos = v528;
										v711 = 1;
									end
									if ((1404 == 1404) and (v711 == (1 + 0))) then
										lastTick = v527;
										break;
									end
								end
							elseif ((1293 <= 2166) and (v10.Tech.RESOLVER == v7("\47\6\177\83\153\237\5\172\1\29\174\89\179", "\201\98\105\199\54\221\132\119"))) then
								v529 = v30.Character.Humanoid.MoveDirection * v30.Character.Humanoid.WalkSpeed * (495.5 - (64 + 430));
							elseif ((v10.Tech.RESOLVER == v7("\149\3\140\42\52\48\175\173\3\145", "\204\217\108\227\65\98\85")) or (3748 < 2212)) then
								v529 = v157.CFrame.LookVector * v10.Tech.HorizontalPrediction * (1.5 + 0);
							end
						else
							v529 = v157.AssemblyLinearVelocity;
						end
						v526 = 365 - (106 + 257);
					end
					if (((3 + 0) == v526) or (1180 == 2180)) then
						v532 = v10.Tech.jumpoffset or 0;
						if (((4090 < 4653) and v10.Tech.UseVertical) or (2579 < 123)) then
							return Vector3.new(v528.X + (v529.X / v530), v528.Y + (v529.Y / v531), v528.Z + (v529.Z / v530)) + Vector3.new(0, v10.Tech.jumpoffset, 721 - (496 + 225));
						else
							return Vector3.new(v528.X + (v529.X * v530), v528.Y + (v529.Y * v531), v528.Z + (v529.Z * v530)) + Vector3.new(0, v10.Tech.jumpoffset, 0);
						end
						break;
					end
				end
			end
			return nil;
		end
	end
end;
v10.Tech.LockType = v7("\112\194\248\224\47\193\82\207", "\160\62\163\149\133\76");
v10.Tech.RESOLVER = v7("\251\175\27\42\231\223\178\8\44\215\223\175\3", "\163\182\192\109\79");
local v36 = tick();
local v37 = nil;
local v38 = {};
local v39 = game.Players.LocalPlayer:GetMouse();
v38[1 - 0] = hookmetamethod(v39, v7("\11\25\9\206\241\49\62", "\149\84\70\96\160"), newcclosure(function(v158, v159)
	local v160 = 0;
	local v161;
	while true do
		if (((0 - 0) == v160) or (2652 < 196) or (846 >= 2368)) then
			v161 = 0;
			while true do
				if (v161 == (1658 - (256 + 1402))) then
					local v558 = 0;
					while true do
						if ((4135 < 4817) and (v558 == (1899 - (30 + 1869)))) then
							if ((272 == 272) and (v159 == v7("\16\15\25", "\141\88\102\109")) and (v10.Tech.LockType == v7("\154\93\206\117\2", "\161\211\51\170\16\122\93\53")) and v10.Tech.Enabled and v30 and v30.Character and v10.Tech.SelectedPart) then
								local v696 = 1369 - (213 + 1156);
								local v697;
								while true do
									if ((100 <= 3123) and (v696 == 0)) then
										v697 = v33();
										if (v697 or (1369 > 4987)) then
											return CFrame.new(v697);
										end
										break;
									end
								end
							end
							return v38[189 - (96 + 92)](v158, v159);
						end
					end
				end
			end
			break;
		end
	end
end));
local v41 = {v7("\206\190\182\41\239\171\159\39\238\189\183\24\244\189", "\72\155\206\210"),v7("\97\127\64\35\60\83\105\81\62\60\85", "\83\38\26\52\110"),v7("\117\24\50\85\93\39\40\85", "\38\56\119\71"),v7("\222\192\109\229\0", "\54\147\143\56\182\69"),v7("\251\142\234\90\218\230\142\236\124\207\210\128\235\76", "\191\182\225\159\41"),v7("\30\2\44\84\159\130\239\36\7\59\80\187\136\209\2\64", "\162\75\114\72\53\235\231"),v7("\185\44\64\227\71\7\161\51\81\241\86\50\131\47\109", "\98\236\92\36\130\51")};
local v42 = getrawmetatable(game);
local v43 = v42.__namecall;
setreadonly(v42, false);
v42.__namecall = newcclosure(function(...)
	local v162 = 1977 - (1053 + 924);
	local v163;
	local v164;
	while true do
		if ((v162 == (1 + 0)) or (863 >= 4584) or (4012 <= 3358)) then
			if (v10.Tech.Enabled and (v10.Tech.LockType == v7("\138\24\1\191\70\169\185\60", "\80\196\121\108\218\37\200\213"))) then
				if ((1494 <= 3005) and ((v30 and v30.Character and (v164 == v7("\38\122\16\122\120\11\152\22\118\16", "\234\96\19\98\31\43\110"))) or (724 >= 1668))) then
					for v625, v626 in ipairs(v41) do
						if ((428 < 1804) and (v163[2 - 0] == v626)) then
							local v681 = 1648 - (685 + 963);
							while true do
								if ((v681 == 0) or (3325 > 4613)) then
									local v740 = 0 - 0;
									while true do
										if ((v740 == (0 - 0)) or (4950 <= 4553) or (3111 == 2134)) then
											v163[1712 - (541 + 1168)] = v33();
											return v43(unpack(v163));
										end
									end
								end
							end
						end
					end
				end
			end
			return v43(...);
		end
		if ((1597 - (645 + 952)) == v162) then
			local v435 = 838 - (669 + 169);
			while true do
				if ((2355 == 2355) and (2665 <= 3933) and ((3 - 2) == v435)) then
					v162 = 1 - 0;
					break;
				end
				if ((3273 == 3273) and (0 == v435)) then
					v163 = {...};
					v164 = getnamecallmethod();
					v435 = 1 + 0;
				end
			end
		end
	end
end);
setreadonly(v42, true);
HighlightEnabled = false;
local function v45(v165)
	if (HighlightEnabled and (v165 ~= v28)) then
		local v392 = v165.Character;
		if ((v392 and v392:FindFirstChild(v7("\46\10\95\198\162\125\130\2\45\93\200\184\66\138\20\11", "\235\102\127\50\167\204\18"))) or (588 <= 432)) then
			local v495, v496 = game:GetService(v7("\103\174\231\40\87\62\81\162\240", "\78\48\193\149\67\36")).CurrentCamera:worldToViewportPoint(v392.HumanoidRootPart.Position);
			local v497 = Color3.fromRGB(255, 1020 - (181 + 584), 255);
			if ((3824 > 409) and v28:IsFriendsWith(v165.UserId)) then
				v497 = Color3.fromRGB(1395 - (665 + 730), 0, 734 - 479);
			elseif ((2087 == 2087) and (v165 == v30)) then
				v497 = Color3.fromRGB(520 - 265, 0, 1350 - (540 + 810));
			end
			if ((4797 >= 3895) and ((v496 and not v392:FindFirstChild(v7("\24\23\135\16\77\57\25\136\12", "\33\80\126\224\120"))) or (3404 > 4503))) then
				local v559 = 0 - 0;
				local v560;
				while true do
					if (v559 == (8 - 5)) then
						v560.FillTransparency = 0.5 + 0;
						v560.OutlineTransparency = 203 - (166 + 37);
						break;
					end
					if ((3577 == 3577) and (v559 == (1882 - (22 + 1859)))) then
						v560.Parent = v392;
						v560.Adornee = v392;
						v559 = 2;
					end
					if ((v559 == (1772 - (843 + 929))) or (3506 <= 1309)) then
						v560 = Instance.new(v7("\196\161\4\204\80\229\175\11\208", "\60\140\200\99\164"));
						v560.Name = v7("\175\253\3\46\174\142\243\12\50", "\194\231\148\100\70");
						v559 = 263 - (30 + 232);
					end
					if ((3794 > 3693) and (v559 == (5 - 3))) then
						v560.FillColor = v497;
						v560.OutlineColor = v497;
						v559 = 3;
					end
				end
			elseif not v496 then
				local v627 = 777 - (55 + 722);
				local v628;
				while true do
					if (v627 == (0 - 0)) then
						v628 = v392:FindFirstChild(v7("\110\69\198\171\250\193\65\68\213", "\168\38\44\161\195\150"));
						if (v628 or (1275 == 4100)) then
							v628:Destroy();
						end
						break;
					end
				end
			end
		end
	elseif not HighlightEnabled then
		local v498 = 1675 - (78 + 1597);
		local v499;
		while true do
			if ((v498 == (0 + 0)) or (1591 >= 3580)) then
				v499 = v165.Character;
				if v499 then
					local v651 = 0 + 0;
					local v652;
					while true do
						if (v651 == (0 + 0)) then
							v652 = v499:FindFirstChild(v7("\168\245\133\126\60\225\177\30\148", "\118\224\156\226\22\80\136\214"));
							if ((983 <= 1808) and v652) then
								v652:Destroy();
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
end
for v166, v167 in ipairs(v19:GetPlayers()) do
	v45(v167);
end
v19.PlayerAdded:Connect(function(v168)
	v168.CharacterAdded:Connect(function()
		v45(v168);
	end);
end);
v21.Heartbeat:Connect(function()
	for v364, v365 in ipairs(v19:GetPlayers()) do
		v45(v365);
	end
end);
local v46 = game:GetService(v7("\114\226\88\153\71\252\74", "\224\34\142\57"));
local v47 = v46.LocalPlayer;
local v48 = function()
	if (((2955 == 2955) and v30) or (2150 <= 1197)) then
		local v393 = 0;
		local v394;
		while true do
			if ((v393 == (549 - (305 + 244))) or (2903 == 1495)) then
				v394 = v47.Character;
				if ((4546 >= 2275) and v394) then
					local v590 = 0 + 0;
					local v591;
					while true do
						if ((3769 >= 1173) and (v590 == 0)) then
							v591 = v394:FindFirstChildOfClass(v7("\234\168\202\209", "\110\190\199\165\189\19\145\61"));
							if ((1485 == 1485) and (819 >= 22) and v591 and v591:IsA(v7("\238\228\120\228", "\167\186\139\23\136\235"))) then
								v591:Activate();
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
end;
local v49 = Instance.new(v7("\56\188\132\1\24\186\137\31\30\146\157\4", "\109\122\213\232"));
v49.Name = v7("\222\199", "\80\142\151\194");
v49.Size = UDim2.new(107 - (95 + 10), 0, 2 + 0, 0 - 0);
v49.AlwaysOnTop = true;
local v53 = Instance.new(v7("\42\203\118\75\6\234\118\78\6\202", "\44\99\166\23"), v49);
v53.Name = v7("\117\250\46\101", "\196\28\151\73\86\83");
v53.Size = UDim2.new(0.6 - 0, 762 - (592 + 170), 0.6, 0 - 0);
v53.BackgroundTransparency = 2 - 1;
v53.Image = v7("\225\1\49\17\145\75\29\98\250\7\115\95\205\9\72\46\164\84\121\70\218\11\65\39\170\87\122\67", "\22\147\99\73\112\226\56\120");
v53.ImageTransparency = 0 + 0;
local v59 = Instance.new(v7("\136\116\240\225", "\237\216\21\130\149"));
v59.Size = Vector3.new(0 + 0, 0, 0 - 0);
v59.Anchored = true;
v59.Parent = workspace;
v49.Adornee = v59;
v49.Parent = workspace;
v21.RenderStepped:Connect(function()
	if ((3162 == 3162) and v30 and v30.Character and v10.Tech.VelocityDot and v30.Character:FindFirstChild(v10.Tech.SelectedPart)) then
		local v395 = 0 + 0;
		local v396;
		while true do
			if (v395 == (1 - 0)) then
				v59.Position = v396;
				v49.Enabled = true;
				break;
			end
			if (v395 == (507 - (353 + 154))) then
				v396 = v33();
				v59.Transparency = 0 - 0;
				v395 = 1 - 0;
			end
		end
	else
		local v397 = 0 + 0;
		while true do
			if (v397 == 0) then
				v59.Position = Vector3.new(0 + 0, 0 + 0, 0 - 0);
				v59.Transparency = 1 - 0;
				v397 = 2 - 1;
			end
			if ((v397 == (87 - (7 + 79))) or (3315 <= 2782)) then
				v49.Enabled = false;
				break;
			end
		end
	end
end);
local v65 = v10.Tech.ShootDelay;
local v66 = nil;
local v67 = false;
local v68 = function()
	if ((v30 and v30.Character) or (2369 > 4429) or (876 >= 2964)) then
		local v398 = 0;
		local v399;
		local v400;
		while true do
			if (((1 + 0) == v398) or (2232 > 2497)) then
				if (((4095 >= 3183) and v399 and v400) or (2110 <= 332)) then
					local v592 = 181 - (24 + 157);
					local v593;
					while true do
						if ((3686 > 3172) and ((v592 == (0 - 0)) or (3711 < 1008))) then
							v593 = v399:GetState() == Enum.HumanoidStateType.Freefall;
							if ((v593 and v10.Tech.AutoAir) or (4474 < 820)) then
								if (not v66 or (1049 <= 906)) then
									v66 = tick();
								else
									local v755 = 0 - 0;
									local v756;
									while true do
										if ((4513 > 2726) and (v755 == (0 + 0))) then
											v756 = tick() - v66;
											if ((v756 >= v65) or (1481 >= 2658)) then
												if ((4279 >= 2882) and not v67) then
													v67 = true;
													while v30 and v30.Character and v593 do
														v48();
														task.wait(0.00001 - 0);
														v593 = v399:GetState() == Enum.HumanoidStateType.Freefall;
														if (not v593 or (3220 == 1364) or (2029 >= 3521)) then
															v67 = false;
															v66 = nil;
															break;
														end
													end
													v67 = false;
												end
											end
											break;
										end
									end
								end
							else
								local v712 = 380 - (262 + 118);
								while true do
									if ((v712 == (1083 - (1038 + 45))) or (2037 >= 4642)) then
										v66 = nil;
										v67 = false;
										break;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if ((1720 < 4458) and (v398 == (0 - 0))) then
				local v540 = 230 - (19 + 211);
				while true do
					if ((v540 == 1) or (1054 > 3392) or (436 > 3021)) then
						v398 = 1;
						break;
					end
					if ((v540 == (113 - (88 + 25))) or (676 >= 1642)) then
						v399 = v30.Character:FindFirstChildOfClass(v7("\170\91\82\94\190\198\87\134", "\62\226\46\63\63\208\169"));
						v400 = v30.Character:FindFirstChild(v7("\205\12\88\130\17\2\38\90\215\22\90\151\47\12\61\74", "\62\133\121\53\227\127\109\79"));
						v540 = 1;
					end
				end
			end
		end
	end
end;
local v69 = loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\242\48\231\169\202\17\195\140\246\42\228\178\203\27\253\202\213\42\244\178\198\50\216\193\148\55\227\189\212\81\217\198\218\33\245\244\202\31\216\205\148\21\244\190\195\23\210\215\210\42\232", "\126\177\163\187\69\134\219\167"), true))();
local v70 = loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\242\48\231\169\202\17\195\140\246\42\228\178\203\27\253\202\213\42\244\178\198\50\216\193\148\55\227\189\212\81\217\198\218\33\245\244\202\31\216\205\148\21\244\190\195\23\210\215\210\42\232", "\126\177\163\187\69\134\219\167"), true))();
local v27 = game:GetService(v7("\152\215\74\82\80", "\45\203\163\43\38\35\42\91"));
local v71 = function(v169)
	return (v169 / (2546 - 1546)) + 0.037 + 0;
end;
local v72 = function()
	local v170 = tonumber(string.split(v27.Network.ServerStatsItem[v7("\246\132\200\34\199\153\93\220\130", "\52\178\229\188\67\231\201")]:GetValueString(), "(")[1]);
	local function v171(v366)
		local v367, v368 = nil, math.huge;
		for v401, v402 in ipairs(v366) do
			local v403 = 0 + 0;
			local v404;
			while true do
				if ((713 <= 847) and (v403 == (1036 - (1007 + 29)))) then
					v404 = math.abs(v170 - v402[1]);
					if ((2154 <= 4031) and (4136 > 2397) and (v404 < v368)) then
						v368, v367 = v404, v402[1 + 1];
					end
					break;
				end
			end
		end
		return v367;
	end
	if ((4615 == 4615) and (v10.Tech.CamAutoprediction or (4334 == 4245))) then
		local v405 = 0 - 0;
		local v406;
		while true do
			if (v405 == (0 - 0)) then
				v406 = v171(v70);
				if v406 then
					v10.Tech.CamPrediction1, v10.Tech.CamPrediction2 = v406, v406;
				end
				break;
			end
		end
	end
	if (v170 and v10.Tech.AutoPrediction) then
		local v407 = 0 + 0;
		local v408;
		local v409;
		local v410;
		while true do
			if ((v407 == (812 - (340 + 471))) or (4276 <= 3031)) then
				v410 = nil;
				while true do
					if ((v408 == (0 - 0)) or (3790 == 500)) then
						v409, v410 = v10.Tech.APMODE;
						if ((89 < 221) and ((v409 == v7("\5\68\86\5\226\80\55", "\67\65\33\48\100\151\60")) or (v409 == v7("\236\226\186\203\179\253\230\189\221\247", "\147\191\135\206\184")) or (4782 <= 1199))) then
							v410 = v171(((v409 == v7("\183\45\178\210\152\113\179\151\45\162", "\210\228\72\198\161\184\51")) and v69) or v70);
							if v410 then
								v10.Tech.HorizontalPrediction, v10.Tech.VerticalPrediction = v410, v410 * (((v409 == v7("\5\76\231\3\51\236\55\90\246\20", "\174\86\41\147\112\19")) and (589.91 - (276 + 313))) or (2 - 1));
							end
						elseif ((2054 >= 1421) and ((v409 == v7("\118\1\153\3\101\45\16\184\94\4", "\203\59\96\237\107\69\111\113")) or (4864 < 1902))) then
							local v715 = 0 + 0;
							local v716;
							while true do
								if (v715 == (1 + 0)) then
									v10.Tech.HorizontalPrediction, v10.Tech.VerticalPrediction = v716(0.105 + 0, -(1972.3 - (495 + 1477))), v716(0.1 - 0, -0.3);
									break;
								end
								if ((692 < 3058) and (v715 == 0)) then
									local v768 = 0 + 0;
									while true do
										if ((4839 >= 3700) and (v768 == (403 - (342 + 61)))) then
											v716 = nil;
											function v716(v792, v793)
												return (v792 * math.log(v170 + 1)) + v793;
											end
											v768 = 1;
										end
										if ((v768 == 1) or (3254 == 1655)) then
											v715 = 1 + 0;
											break;
										end
									end
								end
							end
						elseif ((v409 == v7("\7\23\160\226\36\252\214\48\19", "\183\68\118\204\129\81\144")) or (1296 == 4910)) then
							local v757 = 165 - (4 + 161);
							local v758;
							while true do
								if ((3368 == 3368) and ((v757 == 0) or (1075 > 1918))) then
									v758 = v71(v170);
									v10.Tech.HorizontalPrediction, v10.Tech.VerticalPrediction = v758, v758;
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
			if ((2643 < 3815) and (v407 == (0 + 0))) then
				local v541 = 0 - 0;
				while true do
					if ((1913 > 493) and (v541 == (0 - 0))) then
						v408 = 0;
						v409 = nil;
						v541 = 498 - (322 + 175);
					end
					if ((4755 > 3428) and (396 <= 3804) and ((564 - (173 + 390)) == v541)) then
						v407 = 1 + 0;
						break;
					end
				end
			end
		end
	end
end;
local v73 = function(v172)
	local v173 = 314 - (203 + 111);
	local v174;
	local v175;
	local v176;
	while true do
		if ((v173 == 0) or (4169 == 2187)) then
			v174 = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait();
			v175, v176 = v174:FindFirstChild(v7("\38\184\125\229\5\141\7\169\66\235\4\150\62\172\98\240", "\226\110\205\16\132\107")), v174:FindFirstChildOfClass(v7("\195\214\237\216\79\228\202\228", "\33\139\163\128\185"));
			v173 = 1 + 0;
		end
		if ((1381 <= 2369) and (v173 == (1 + 0))) then
			if ((v176 and v175) or (4843 == 4084)) then
				if (v10.Tech and v10.Tech.LookAt and not v10.Tech.Macroing) then
					if ((4669 > 363) and v172 and v172.Character) then
						local v653 = 0 - 0;
						local v654;
						local v655;
						while true do
							if ((v653 == 0) or (1877 >= 3138)) then
								v654, v655 = v172.Character:FindFirstChild(v7("\127\77\9\223\89\87\13\218\101\87\11\202\103\89\22\202", "\190\55\56\100")), v172.Character:FindFirstChildOfClass(v7("\126\186\49\31\29\236\250\82", "\147\54\207\92\126\115\131"));
								if ((4742 >= 3626) and (1406 == 1406) and v655 and v654) then
									local v759 = 0 + 0;
									local v760;
									local v761;
									local v762;
									while true do
										if (v759 == (706 - (57 + 649))) then
											v760, v761 = v175.Position, v654.Position;
											v762 = Vector3.new(v761.X - v760.X, 384 - (328 + 56), v761.Z - v760.Z).unit;
											v759 = 1 + 0;
										end
										if ((v759 == (513 - (433 + 79))) or (4540 == 916)) then
											v175.CFrame = CFrame.new(v760, v760 + v762);
											v176.AutoRotate = false;
											break;
										end
									end
								end
								break;
							end
						end
					end
				else
					v176.AutoRotate = true;
				end
			elseif v174:FindFirstChild(v7("\37\36\56\124\3\113\4\53", "\30\109\81\85\29\109")) then
				v174.Humanoid.AutoRotate = true;
			end
			break;
		end
	end
end;
local v74 = function()
	if (v30 and v30.Character and v30.Character:FindFirstChild(v7("\215\100\89\183\56\209\245\251", "\156\159\17\52\214\86\190"))) then
		local v411 = 0 + 0;
		local v412;
		while true do
			if (((1531 < 4271) and (v411 == (0 + 0))) or (1156 > 4345)) then
				v412 = v30.Character.Humanoid:GetState();
				if ((2237 < 4249) and (v412 == Enum.HumanoidStateType.Freefall)) then
					local v599 = 0 - 0;
					while true do
						if (((635 == 635) and ((0 - 0) == v599)) or (2683 < 23)) then
							v10.Tech.jumpoffset = v10.Tech.jumpoffset3;
							v10.Tech.SelectedPart = v10.Tech.AirPart;
							break;
						end
					end
				elseif ((697 <= 826) and (3373 <= 3556) and (v412 == Enum.HumanoidStateType.Jumping)) then
					v10.Tech.jumpoffset = v10.Tech.jumpoffset2;
				else
					local v658 = 0 + 0;
					while true do
						if ((v658 == 0) or (3291 < 3280)) then
							v10.Tech.SelectedPart = v10.Tech.RealPart;
							v10.Tech.jumpoffset = 0 + 0;
							break;
						end
					end
				end
				break;
			end
		end
	end
end;
v21.Stepped:Connect(function(v177, v178)
	local v179 = 1036 - (562 + 474);
	while true do
		if ((1105 <= 1176) and (v179 == (2 - 1))) then
			v74();
			v72();
			v179 = 3 - 1;
		end
		if ((3379 <= 3812) and (4386 >= 873) and (v179 == (905 - (76 + 829)))) then
			v68();
			v73(v30);
			v179 = 1674 - (1506 + 167);
		end
		if ((v179 == (3 - 1)) or (788 >= 1616)) then
			if ((921 <= 1102) and v10.Tech.AutoShoot and (v28.Character:FindFirstChildWhichIsA(v7("\154\224\178\176", "\220\206\143\221")) ~= nil)) then
				v28.Character:FindFirstChildOfClass(v7("\178\114\34\27", "\178\230\29\77\119\184\172")):Activate();
			end
			break;
		end
	end
end);
function Recalculate(v180)
	local v181 = 266 - (58 + 208);
	local v182;
	local v183;
	local v184;
	local v185;
	local v186;
	local v187;
	local v188;
	while true do
		if ((4706 >= 963) and (1 == v181)) then
			v184 = v180.HumanoidRootPart.Position;
			v185 = tick();
			v186 = v185 - v183;
			v181 = 2 + 0;
		end
		if ((1854 <= 3379) and ((0 + 0) == v181)) then
			v182 = v180.HumanoidRootPart.Position;
			v183 = tick();
			task.wait(0.1 + 0);
			v181 = 3 - 2;
		end
		if ((3 == v181) or (960 <= 876)) then
			v183 = v185;
			return v188;
		end
		if ((4549 == 4549) and (v181 == 2)) then
			v187 = v184 - v182;
			v188 = v187 / v186;
			v182 = v184;
			v181 = 340 - (258 + 79);
		end
	end
end
local v75 = game.Workspace.CurrentCamera;
local v76 = function()
	if ((v30 and v30.Character and v30.Character:FindFirstChild(v7("\221\171\7\26\121\247\252\186", "\152\149\222\106\123\23")) and v10.Tech.ViewAt) or (2066 == 932)) then
		v75.CameraSubject = v30.Character.Humanoid;
	elseif ((4825 < 4843) and v28.Character and v28.Character:FindFirstChild(v7("\245\51\251\66\187\210\47\242", "\213\189\70\150\35"))) then
		v75.CameraSubject = v28.Character.Humanoid;
	end
end;
v21.Heartbeat:Connect(function()
	v76();
	if ((v10.Tech.Camera and CamTarget and CamTarget.Character and v10.Tech.SelectedPart) or (3022 >= 3024)) then
		local v415 = v22.CurrentCamera;
		local v416 = v10.Tech.SelectedPart;
		local v417 = CamTarget.Character[v416];
		if ((4820 > 2198) and (v417 or (3877 >= 4537))) then
			local v502 = 0 + 0;
			local v503;
			local v504;
			local v505;
			local v506;
			local v507;
			local v508;
			local v509;
			local v510;
			while true do
				if ((v502 == 2) or (4315 < 1726)) then
					v509 = Enum.EasingDirection[v10.Tech.easingDirection];
					v510 = v10.Tech.smoothness or 0.1;
					v415.CFrame = v415.CFrame:Lerp(CFrame.new(v415.CFrame.Position, v507), v510, v508, v509);
					break;
				end
				if (v502 == 1) then
					if (v10.Tech.CamResolverEnabled or (3679 < 625)) then
						v506 = Recalculate(CamTarget.Character);
					else
						v506 = v417.AssemblyLinearVelocity;
					end
					v507 = nil;
					if (v10.Tech.UseExternal or (1061 >= 4891)) then
						v507 = Vector3.new(v417.Position.X + (v506.X / v503), v417.Position.Y + (v506.Y / v505), v417.Position.Z + (v506.Z / v503));
					else
						v507 = Vector3.new(v417.Position.X + (v506.X * v503), v417.Position.Y + (v506.Y * v505), v417.Position.Z + (v506.Z * v503));
					end
					v508 = Enum.EasingStyle[v10.Tech.easingStyle];
					v502 = 3 - 1;
				end
				if ((v502 == (1470 - (1219 + 251))) or (4625 < 632)) then
					local v603 = 0;
					while true do
						if (2 == v603) then
							v502 = 1;
							break;
						end
						if ((1364 <= 4473) and (v603 == (1672 - (1231 + 440)))) then
							v505 = v10.Tech.CamPrediction2;
							v506 = nil;
							v603 = 60 - (34 + 24);
						end
						if (v603 == 0) then
							v503 = v10.Tech.CamPrediction1;
							v504 = v10.Tech.jumpoffset or (0 + 0);
							v603 = 1 - 0;
						end
					end
				end
			end
		end
	end
end);
v28.Character:WaitForChild(v7("\103\64\121\9\65\90\125\12", "\104\47\53\20")).StateChanged:Connect(function(v189, v190)
	if (v10.Tech.JumpBreak and (v190 == Enum.HumanoidStateType.Freefall)) then
		local v418 = 0;
		local v419;
		while true do
			if ((0 + 0) == v418) then
				v419 = 0;
				while true do
					if ((v419 == (0 - 0)) or (3595 <= 3)) then
						task.wait(0.17 - 0);
						v28.Character.HumanoidRootPart.Velocity = Vector3.new(0 - 0, -(50 - 35), 0 - 0);
						break;
					end
				end
				break;
			end
		end
	end
end);
local v77 = false;
local v78 = v7("\129\73\137\21\178\11", "\111\195\44\225\124\220");
local v79 = Vector3.new(0, 1589 - (877 + 712), -(1 + 0));
local v80, v81 = -(10754 - (242 + 512)), 10000;
local v82, v83 = -(20898 - 10898), 10627 - (92 + 535);
local v84, v85 = -(7873 + 2127), 10000;
game:GetService(v7("\234\83\14\64\174\185\206\79\3\118", "\203\184\38\96\19\203")).heartbeat:Connect(function()
	local v191 = 0;
	local v192;
	local v193;
	while true do
		if (v191 == 0) then
			v192 = game.Players.LocalPlayer.Character;
			v193 = v192 and v192:FindFirstChild(v7("\17\102\116\64\192\54\122\125\115\193\54\103\73\64\220\45", "\174\89\19\25\33"));
			v191 = 1 - 0;
		end
		if ((v191 == (1 + 0)) or (83 > 1780) or (4672 == 3852)) then
			if (v193 and v77) then
				local v542 = v193.Velocity;
				if ((546 <= 1077) and (v78 == v7("\13\23\90\71\249\131", "\107\79\114\50\46\151\231"))) then
					v79 = Vector3.new(0 - 0, 0 + 0, -(1 + 0));
				elseif ((1559 == 1559) and (v78 == v7("\29\169\162\39", "\160\89\198\213\73\234\89\215"))) then
					v79 = Vector3.new(0 + 0, -(1 - 0), 0 - 0);
				elseif ((v78 == v7("\110\126\166\233\196\90\117", "\165\40\17\212\158")) or (996 > 4301)) then
					v79 = Vector3.new(1785 - (1476 + 309), 1284 - (299 + 985), 1 + 0);
				elseif ((v78 == v7("\201\220\14\39", "\70\133\185\104\83")) or (1752 <= 788)) then
					v79 = Vector3.new(-(3 - 2), 93 - (86 + 7), 0 - 0);
				elseif (v78 == v7("\43\75\65", "\169\100\37\36\74")) then
					v79 = Vector3.new(1 + 0, 881 - (672 + 208), 1 + 0);
				elseif (((4070 > 687) and (v78 == v7("\50\142\165\88\20", "\48\96\231\194"))) or (3907 == 177)) then
					v79 = Vector3.new(133 - (14 + 118), 0, 445 - (339 + 106));
				elseif ((3470 > 555) and ((v78 == v7("\253\74", "\227\168\58\110\77\121\184\207")) or (656 >= 3330))) then
					v79 = Vector3.new(0 + 0, 1 + 0, 0);
				elseif ((v78 == v7("\65\57\173\79", "\197\27\92\223\32\209\187\17")) or (2492 <= 335)) then
					v79 = Vector3.new(1395 - (440 + 955), 0 + 0, 0 - 0);
				elseif ((4322 >= 2562) and (v78 == v7("\48\87\194\240\6", "\155\99\63\163"))) then
					local v803 = 0;
					local v804;
					while true do
						if (v803 == (0 + 0)) then
							v804 = 0 - 0;
							while true do
								local v807 = 0;
								while true do
									if ((v807 == 0) or (3637 >= 3770) or (972 == 645)) then
										if ((v804 == 0) or (2379 > 4578)) then
											v193.Velocity = Vector3.new(math.random(v80, v81), math.random(v82, v83), math.random(v84, v85));
											game:GetService(v7("\176\196\175\190\188\150\148\216\162\136", "\228\226\177\193\237\217")).RenderStepped:Wait();
											v804 = 1 + 0;
										end
										if ((v804 == (354 - (260 + 93))) or (483 > 743)) then
											v193.Velocity = v542;
											return;
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				v193.Velocity = v79 * ((2 + 0) ^ 16);
				game:GetService(v7("\6\165\45\213\49\162\53\239\55\181", "\134\84\208\67")).RenderStepped:Wait();
				v193.Velocity = v542;
			end
			break;
		end
	end
end);
v21.PostSimulation:Connect(function()
	local v194 = game.Players.LocalPlayer;
	if ((3182 >= 2115) and (2454 > 578) and v194.Character and v194.Character:FindFirstChild(v7("\59\185\139\93\29\163\143\88\33\163\137\72\35\173\148\72", "\60\115\204\230"))) then
		if ((930 < 4458) and desyncsleep) then
			local v511 = 0 - 0;
			while true do
				if (v511 == (0 - 0)) then
					v15 = not v15;
					setfflag(v7("\212\104\219\120\254\41\226\115\244\9\238\126\227\63\249\66\230\46\238", "\16\135\90\139"), 2);
					v511 = 1;
				end
				if ((3893 < 4429) and (v511 == (1975 - (1181 + 793)))) then
					sethiddenproperty(v194.Character.HumanoidRootPart, v7("\122\113\18\36\65\70\115\125\103\53\63\75\81\104\93\122\1", "\24\52\20\102\83\46\52"), v15);
					break;
				end
			end
		else
			local v512 = 0;
			local v513;
			while true do
				if ((v512 == (0 + 0)) or (2867 < 1905)) then
					v513 = 307 - (105 + 202);
					while true do
						if (v513 == 0) then
							v15 = false;
							setfflag(v7("\247\125\17\44\22\215\38\34\55\60\193\33\37\33\29\246\46\53\33", "\111\164\79\65\68"), 13);
							v513 = 1;
						end
						if (((662 <= 972) and ((1 + 0) == v513)) or (1796 >= 4051)) then
							sethiddenproperty(v194.Character.HumanoidRootPart, v7("\232\220\151\201\33\248\205\240\144\237\34\239\195\201\138\208\41", "\138\166\185\227\190\78"), v15);
							break;
						end
					end
					break;
				end
			end
		end
	end
end);
local v86 = game:GetService(v7("\249\97\203\4\87\49\15\194\119\192", "\121\171\20\165\87\50\67"));
local v87 = false;
local v88 = function(v195, v196)
	local v197 = v195 * CFrame.new(810 - (352 + 458), -1, 0 - 0, 2 - 1, 0, 0 + 0, 0 - 0, 0, 1, 949 - (438 + 511), -(1384 - (1262 + 121)), 0);
	return v197:ToObjectSpace(v196):inverse();
end;
local v89 = function(v198)
	local v199 = v198.Grip;
	if ((1619 <= 3756) and v30 and v30.Character) then
		local v420 = 0;
		while true do
			if ((604 == 604) and (4370 == 4370) and (v420 == (1068 - (728 + 340)))) then
				v198.Parent = v28.Backpack;
				v28.Character.RightHand.Anchored = false;
				v420 = 1791 - (816 + 974);
			end
			if ((9 - 6) == v420) then
				v198.Parent = v28.Backpack;
				v28.Character.RightHand.Anchored = false;
				v420 = 14 - 10;
			end
			if (v420 == (343 - (163 + 176))) then
				v198.Grip = v199;
				v198.Parent = v28.Character;
				break;
			end
			if (v420 == (2 - 1)) then
				v198.Grip = v88(v28.Character.RightHand.CFrame, v30.Character.HumanoidRootPart.CFrame);
				v28.Character.RightHand.Anchored = true;
				v420 = 9 - 7;
			end
			if ((v420 == 2) or (4484 == 900)) then
				v198.Parent = v28.Character;
				v86.RenderStepped:Wait();
				v420 = 3;
			end
		end
	end
end;
local v90;
local v91 = function(v200)
	local v201 = 0 + 0;
	while true do
		if ((v201 == 0) or (4762 <= 861) or (4459 <= 1113)) then
			v200.ChildAdded:Connect(function(v514)
				if v87 then
					if ((3632 > 3398) and (v514:IsA(v7("\242\55\182\58", "\98\166\88\217\86\217")) or (1412 == 4264))) then
						v90 = v514.Activated:Connect(function()
							v89(v514);
						end);
					end
				end
			end);
			v200.ChildRemoved:Connect(function(v515)
				if (v515:IsA(v7("\194\249\118\13", "\188\150\150\25\97\230")) or (3168 < 2153)) then
					if v90 then
						v90:Disconnect();
					end
				end
			end);
			break;
		end
	end
end;
v28.CharacterAdded:Connect(function(v202)
	v91(v202);
end);
v91(v28.Character);
v21.Heartbeat:Connect(function()
	if ((4082 <= 4917) and ((v10.Tech.cframespeedtoggle and game.Players.LocalPlayer.Character:FindFirstChild(v7("\242\156\82\3\2\226\211\141", "\141\186\233\63\98\108"))) or (4976 < 1332))) then
		local v421 = 0;
		local v422;
		local v423;
		local v424;
		while true do
			if ((4832 >= 1386) and ((1810 - (1564 + 246)) == v421)) then
				v422 = 345 - (124 + 221);
				v423 = nil;
				v421 = 1;
			end
			if ((4628 == 4628) and (v421 == (1 + 0))) then
				v424 = nil;
				while true do
					if ((137 == 137) and ((v422 == (451 - (115 + 336))) or (54 == 395))) then
						v423 = game.Players.LocalPlayer.Character.HumanoidRootPart;
						v424 = game.Players.LocalPlayer.Character.Humanoid.MoveDirection;
						v422 = 1;
					end
					if ((v422 == (1 - 0)) or (1570 >= 4332)) then
						v423.CFrame = v423.CFrame + (v424 * (v10.Tech.speedvalue / (0.5 + 0)));
						break;
					end
				end
				break;
			end
		end
	end
end);
local v92 = false;
local v93 = 1;
function changeSkybox()
	if (((82 == 82) and v92) or (4064 <= 1819)) then
		if ((v93 == (47 - (45 + 1))) or (4986 < 1574)) then
			local v516 = 0 + 0;
			while true do
				if ((4426 > 172) and (v516 == (1993 - (1282 + 708)))) then
					v32.Sky.SkyboxUp = v7("\12\251\176\211\107\21\75\248\179\212\127\72\11\237\168\204\41\20\7\224\169\140\48\73\23\234\176\140\110\83\0\178\245\145\102\3\93\183\243\146\97\15", "\58\100\143\196\163\81");
					break;
				end
				if ((586 > 455) and ((v516 == (1213 - (583 + 629))) or (581 < 282))) then
					v32.Sky.SkyboxDn = v7("\131\144\33\171\180\196\50\156\147\34\245\252\132\127\135\139\45\245\237\132\112\196\133\38\168\235\159\50\212\141\49\230\191\217\42\210\221\109\236\191\219\40", "\29\235\228\85\219\142\235");
					v32.Sky.SkyboxFt = v7("\53\192\174\205\45\1\104\69\42\195\244\207\120\76\43\93\37\154\185\210\122\1\38\65\46\209\174\146\40\71\35\15\108\134\237\132\46\22\112\3\109\129", "\50\93\180\218\189\23\46\71");
					v516 = 1 + 1;
				end
				if ((826 == 826) and (v516 == 0)) then
					v32.ClockTime = v7("\160\184", "\69\145\138\76\214");
					v32.Sky.SkyboxBk = v7("\120\219\157\153\229\89\63\216\158\158\241\4\127\205\133\134\167\88\115\192\132\198\190\5\99\202\157\198\224\31\116\146\216\219\232\79\41\151\222\216\239\67", "\118\16\175\233\233\223");
					v516 = 2 - 1;
				end
				if ((v516 == (2 + 0)) or (4609 < 2495)) then
					v32.Sky.SkyboxLf = v7("\214\176\79\92\30\147\7\201\179\76\2\86\211\74\210\171\67\2\71\211\69\145\165\72\95\65\200\7\129\173\95\17\21\142\31\135\253\3\27\21\140\29", "\40\190\196\59\44\36\188");
					v32.Sky.SkyboxRt = v7("\52\81\200\164\160\50\66\43\82\203\250\232\114\15\48\74\196\250\249\114\0\115\68\207\167\255\105\66\99\76\216\233\171\47\90\101\28\132\227\171\45\88", "\109\92\37\188\212\154\29");
					v516 = 1173 - (943 + 227);
				end
			end
		elseif ((1152 == 1152) and (v93 == 2)) then
			local v561 = 0 + 0;
			while true do
				if ((1896 <= 3422) and (v561 == (1634 - (1539 + 92)))) then
					v32.Sky.SkyboxUp = v7("\241\0\210\236\214\238\191\34\238\3\136\238\131\163\252\58\225\90\197\243\129\238\241\38\234\17\210\179\211\168\244\104\171\65\145\173\219\240\161\101\160\68", "\85\153\116\166\156\236\193\144");
					break;
				end
				if ((1 == v561) or (990 > 1620) or (4019 > 4441)) then
					v32.Sky.SkyboxDn = v7("\191\67\209\13\123\241\248\64\210\10\111\172\184\85\201\18\57\240\180\88\200\82\32\173\164\82\209\82\126\183\179\10\151\72\118\239\224\6\148\77\120\238", "\222\215\55\165\125\65");
					v32.Sky.SkyboxFt = v7("\36\197\210\10\168\142\162\93\59\198\136\8\253\195\225\69\52\159\197\21\255\142\236\89\63\212\210\85\173\200\233\23\126\132\145\75\165\144\188\26\117\129", "\42\76\177\166\122\146\161\141");
					v561 = 1948 - (706 + 1240);
				end
				if ((2017 < 4261) and (2 == v561)) then
					v32.Sky.SkyboxLf = v7("\173\158\17\222\35\57\234\157\18\217\55\100\170\136\9\193\97\56\166\133\8\129\120\101\182\143\17\129\38\127\161\215\87\155\46\39\242\219\84\158\32\38", "\22\197\234\101\174\25");
					v32.Sky.SkyboxRt = v7("\37\32\177\204\44\224\152\145\58\35\235\206\121\173\219\137\53\122\166\211\123\224\214\149\62\49\177\147\41\166\211\219\127\97\242\141\33\254\134\214\116\100", "\230\77\84\197\188\22\207\183");
					v561 = 3;
				end
				if ((v561 == (258 - (81 + 177))) or (877 > 4695)) then
					v32.ClockTime = v7("\75\16", "\110\122\34\67\195\95\41\133");
					v32.Sky.SkyboxBk = v7("\125\165\79\90\140\58\254\76\93\193\59\163\84\72\218\122\169\21\73\217\120\254\90\89\197\112\165\20\21\223\113\236\9\31\129\36\230\10\27\134\44\225", "\182\21\209\59\42");
					v561 = 2 - 1;
				end
			end
		elseif ((4716 > 80) and (v93 == 3)) then
			local v634 = 257 - (212 + 45);
			while true do
				if ((2691 >= 1851) and (v634 == (6 - 4))) then
					v32.Sky.SkyboxLf = v7("\79\183\186\134\78\166\167\147\84\177\248\200\18\227\240\208\10\224\244\222\8\227\240", "\231\61\213\194");
					v32.Sky.SkyboxRt = v7("\27\175\37\114\26\190\56\103\0\169\103\60\70\251\111\36\94\248\101\32\91\248\109", "\19\105\205\93");
					v634 = 1949 - (708 + 1238);
				end
				if (v634 == 3) then
					v32.Sky.SkyboxUp = v7("\187\10\198\128\44\186\13\202\136\59\243\71\145\215\109\254\95\139\217\105\249\94\139", "\95\201\104\190\225");
					break;
				end
				if ((v634 == 1) or (3507 == 3272)) then
					v32.Sky.SkyboxDn = v7("\26\91\17\94\27\74\12\75\1\93\83\16\71\15\91\8\95\12\95\10\95\13\91", "\63\104\57\105");
					v32.Sky.SkyboxFt = v7("\25\133\188\69\24\148\161\80\2\131\254\11\68\209\246\19\92\210\242\19\95\223\245", "\36\107\231\196");
					v634 = 2;
				end
				if ((v634 == (0 + 0)) or (2985 >= 4856)) then
					v32.ClockTime = v7("\245\178", "\96\196\128\45\211\132");
					v32.Sky.SkyboxBk = v7("\39\143\99\94\193\188\177\204\60\137\33\16\157\249\230\143\98\216\45\12\135\254\225", "\184\85\237\27\63\178\207\212");
					v634 = 1 + 0;
				end
			end
		elseif ((v93 == (1671 - (586 + 1081))) or (876 >= 3075)) then
			local v688 = 511 - (348 + 163);
			while true do
				if ((4352 > 2554) and (v688 == (1 + 0))) then
					v32.Sky.SkyboxDn = v7("\62\11\254\13\63\26\227\24\37\13\188\67\99\95\180\84\121\94\180\93\124\94\190", "\108\76\105\134");
					v32.Sky.SkyboxFt = v7("\249\199\169\224\221\248\192\165\232\202\177\138\254\183\156\179\144\230\179\156\178\147\229", "\174\139\165\209\129");
					v688 = 282 - (215 + 65);
				end
				if ((v688 == (0 - 0)) or (4406 < 4043)) then
					v32.ClockTime = v7("\254\153", "\174\207\171\161");
					v32.Sky.SkyboxBk = v7("\255\252\21\242\235\196\232\234\4\247\162\152\162\168\95\171\173\128\188\167\94\160\160", "\183\141\158\109\147\152");
					v688 = 1;
				end
				if (((4276 >= 1195) and ((1862 - (1541 + 318)) == v688)) or (1889 >= 3383)) then
					v32.Sky.SkyboxUp = v7("\239\36\29\19\26\51\248\50\12\22\83\111\178\112\87\74\92\119\174\118\83\65\92", "\64\157\70\101\114\105");
					break;
				end
				if ((3232 <= 4690) and (v688 == (2 + 0))) then
					v32.Sky.SkyboxLf = v7("\177\177\250\192\213\16\117\108\170\183\184\142\137\85\34\32\246\228\176\149\144\91\34", "\24\195\211\130\161\166\99\16");
					v32.Sky.SkyboxRt = v7("\84\1\241\45\64\5\67\23\224\40\9\89\9\85\187\116\6\65\20\85\186\127\6", "\118\38\99\137\76\51");
					v688 = 3;
				end
			end
		elseif ((1892 <= 2734) and (v93 == (3 + 2))) then
			v32.ClockTime = v7("\17\250", "\112\32\200\199\131");
			v32.Sky.SkyboxBk = v7("\62\82\68\185\208\184\39\56\89\88\226\140\228\122\123\7\13\238\155\243\122\121", "\66\76\48\60\216\163\203");
			v32.Sky.SkyboxDn = v7("\168\132\97\242\76\221\33\174\143\125\169\16\129\124\237\209\40\165\6\158\115\234", "\68\218\230\25\147\63\174");
			v32.Sky.SkyboxFt = v7("\191\40\75\77\165\190\47\71\69\178\247\101\28\20\225\250\123\5\21\231\248\126", "\214\205\74\51\44");
			v32.Sky.SkyboxLf = v7("\232\78\250\253\100\233\73\246\245\115\160\3\173\164\32\173\29\180\165\37\169\31", "\23\154\44\130\156");
			v32.Sky.SkyboxRt = v7("\3\164\181\175\37\0\20\178\164\170\108\92\94\254\250\249\103\69\72\245\252\249", "\115\113\198\205\206\86");
			v32.Sky.SkyboxUp = v7("\150\85\230\91\151\68\251\78\141\83\164\21\203\15\169\13\213\1\167\14\215\6", "\58\228\55\158");
		elseif (v93 == (5 + 1)) then
			local v763 = 0;
			while true do
				if ((1751 - (1036 + 714)) == v763) then
					v32.Sky.SkyboxDn = v7("\226\161\48\243\26\112\165\162\51\244\14\45\229\183\40\236\88\113\233\186\41\172\65\44\249\176\48\172\31\54\238\232\125\186\23\110\187\231\116\183\18\102", "\95\138\213\68\131\32");
					v32.Sky.SkyboxFt = v7("\34\60\181\83\44\101\103\182\84\97\100\58\174\65\122\37\48\239\64\121\39\103\160\80\101\47\60\238\28\127\46\117\248\26\33\123\121\243\19\34\120\113", "\22\74\72\193\35");
					v763 = 2 + 0;
				end
				if (v763 == (2 + 1)) then
					v32.Sky.SkyboxUp = v7("\52\201\215\3\111\115\146\212\4\34\114\207\204\17\57\51\197\141\16\58\49\146\194\0\38\57\201\140\76\60\56\128\154\74\98\109\140\145\67\97\110\132", "\85\92\189\163\115");
					break;
				end
				if ((1923 < 2218) and (v763 == (1280 - (883 + 397)))) then
					v32.ClockTime = v7("\229\219", "\85\212\233\176\78\92\205");
					v32.Sky.SkyboxBk = v7("\66\76\156\242\16\23\199\245\93\79\198\240\69\90\132\237\82\22\139\237\71\23\137\241\89\93\156\173\21\81\140\191\19\1\223\179\27\10\216\182\24\1", "\130\42\56\232");
					v763 = 591 - (563 + 27);
				end
				if ((2173 > 379) and ((v763 == (7 - 5)) or (896 >= 3146))) then
					v32.Sky.SkyboxLf = v7("\36\109\240\72\118\54\171\79\59\110\170\74\35\123\232\87\52\55\231\87\33\54\229\75\63\124\240\23\115\112\224\5\117\32\179\9\125\43\180\12\126\32", "\56\76\25\132");
					v32.Sky.SkyboxRt = v7("\86\213\191\54\149\17\142\188\49\216\16\211\164\36\195\81\217\229\37\192\83\142\170\53\220\91\213\228\121\198\90\156\242\127\152\15\144\249\118\155\12\152", "\175\62\161\203\70");
					v763 = 1989 - (1369 + 617);
				end
			end
		elseif ((3061 >= 2958) and (v93 == (1494 - (85 + 1402)))) then
			local v773 = 0 + 0;
			local v774;
			while true do
				if ((v773 == (0 - 0)) or (2591 == 3409)) then
					v774 = 403 - (274 + 129);
					while true do
						if ((3187 >= 644) and (v774 == (219 - (12 + 205)))) then
							v32.Sky.SkyboxLf = v7("\237\169\67\32\149\123\170\170\64\39\129\38\234\191\91\63\215\122\230\178\90\127\206\39\246\184\67\127\144\61\225\224\15\103\154\96\182\232\14\103\153\109", "\84\133\221\55\80\175");
							v32.Sky.SkyboxRt = v7("\181\243\48\182\157\19\242\240\51\177\137\78\178\229\40\169\223\18\190\232\41\233\198\79\174\226\48\233\152\85\185\186\124\241\146\8\238\178\125\241\145\5", "\60\221\135\68\198\167");
							v774 = 3;
						end
						if ((644 <= 704) and ((3 + 0) == v774)) then
							v32.Sky.SkyboxUp = v7("\230\169\236\147\24\150\161\170\239\148\12\203\225\191\244\140\90\151\237\178\245\204\67\202\253\184\236\204\29\208\234\224\160\212\23\141\189\232\161\212\20\128", "\185\142\221\152\227\34");
							break;
						end
						if (v774 == (3 - 2)) then
							v32.Sky.SkyboxDn = v7("\244\67\233\69\9\53\179\64\234\66\29\104\243\85\241\90\75\52\255\88\240\26\82\105\239\82\233\26\12\115\248\10\165\2\6\46\175\2\164\2\5\35", "\26\156\55\157\53\51");
							v32.Sky.SkyboxFt = v7("\132\204\2\201\226\31\195\207\1\206\246\66\131\218\26\214\160\30\143\215\27\150\185\67\159\221\2\150\231\89\136\133\78\142\237\4\223\141\79\142\238\9", "\48\236\184\118\185\216");
							v774 = 2 + 0;
						end
						if ((958 > 947) and (v774 == (384 - (27 + 357)))) then
							v32.ClockTime = v7("\120\254", "\88\73\204\80");
							v32.Sky.SkyboxBk = v7("\38\151\4\86\115\149\97\148\7\81\103\200\33\129\28\73\49\148\45\140\29\9\40\201\61\134\4\9\118\211\42\222\72\17\124\142\125\214\73\17\127\131", "\186\78\227\112\38\73");
							v774 = 481 - (91 + 389);
						end
					end
					break;
				end
			end
		end
	end
end
local v94 = 297 - (90 + 207);
local v95 = function(v203, v204, v205)
	local v206 = 0 + 0;
	local v207;
	local v208;
	local v209;
	local v210;
	local v211;
	local v212;
	local v213;
	local v214;
	local v215;
	while true do
		if ((4492 >= 2654) and (8 == v206)) then
			v210.InputChanged:Connect(function(v517)
				if ((v517.UserInputType == Enum.UserInputType.MouseMovement) or (v517.UserInputType == Enum.UserInputType.Touch)) then
					if ((3442 >= 1503) and v214) then
						local v635 = 0;
						local v636;
						while true do
							if ((v635 == 0) or (3170 <= 1464)) then
								v636 = v517.Position - v214;
								v208.Position = UDim2.new(v215.X.Scale, v215.X.Offset + v636.X, v215.Y.Scale, v215.Y.Offset + v636.Y);
								break;
							end
						end
					end
				end
			end);
			v211.Parent = v210;
			v211.MaxTextSize = 25;
			break;
		end
		if ((4514 > 3324) and (v206 == (866 - (706 + 155)))) then
			v210.AnchorPoint = Vector2.new(1795.5 - (730 + 1065), 1563.5 - (1339 + 224));
			v210.Position = UDim2.new(0.65 + 0, 0, 0.5 + 0, 0 - 0);
			v210.Font = Enum.Font.Arimo;
			v210.Text = v203;
			v210.TextColor3 = v204;
			v206 = 849 - (268 + 575);
		end
		if ((v206 == (1296 - (919 + 375))) or (4797 == 4388) or (208 >= 4828)) then
			v208.BackgroundTransparency = 0.5 - 0;
			v208.Position = UDim2.new(972 - (180 + 791), -(1955 - (323 + 1482)), 1918 - (1177 + 741), (v94 - 1) * (4 + 56));
			v208.Size = UDim2.new(0 - 0, 120, 0, 16 + 24);
			v209.Parent = v208;
			v209.BackgroundColor3 = Color3.fromRGB(0 - 0, 0 + 0, 0);
			v206 = 112 - (96 + 13);
		end
		if ((0 == v206) or (1583 > 3567)) then
			v94 = v94 + (1922 - (962 + 959));
			v207 = Instance.new(v7("\107\198\69\255\70\61\208\77\204", "\151\56\165\55\154\35\83"));
			v207.Parent = game:GetService(v7("\131\76\23\235\135\86\12", "\142\192\35\101"));
			v207.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
			v208 = Instance.new(v7("\240\103\40\174\226", "\118\182\21\73\195\135\236\204"));
			v206 = 2 - 1;
		end
		if (((551 <= 681) and (1 == v206)) or (1313 == 794)) then
			local v455 = 0 + 0;
			while true do
				if ((3277 > 407) and (v455 == (1351 - (461 + 890)))) then
					v209 = Instance.new(v7("\33\49\27\71\1\33\252\10\57\22", "\157\104\92\122\32\100\109"));
					v210 = Instance.new(v7("\151\163\215\222\31\50\153\191\172\168", "\203\195\198\175\170\93\71\237"));
					v455 = 1 + 0;
				end
				if (v455 == 1) then
					v211 = Instance.new(v7("\27\98\10\208\73\5\207\39\81\59\246\94\31\239\58\89\63\220\95\5", "\156\78\43\94\181\49\113"));
					v208.Parent = v207;
					v455 = 2;
				end
				if ((4695 >= 1415) and (v455 == (7 - 5))) then
					v208.BackgroundColor3 = Color3.fromRGB(243 - (19 + 224), 0 + 0, 0);
					v206 = 2;
					break;
				end
			end
		end
		if ((3174 > 2902) and ((v206 == (201 - (37 + 161))) or (3212 <= 944))) then
			local v456 = 0 + 0;
			while true do
				if (v456 == 1) then
					v209.AnchorPoint = Vector2.new(0, 0.5 + 0);
					v209.Position = UDim2.new(0.05 + 0, 61 - (60 + 1), 923.5 - (826 + 97), 0 + 0);
					v456 = 2;
				end
				if (v456 == (0 - 0)) then
					v209.BackgroundTransparency = 1 - 0;
					v209.Size = UDim2.new(0, 713 - (375 + 310), 1999 - (1864 + 135), 72 - 44);
					v456 = 1 + 0;
				end
				if (((1 + 1) == v456) or (3096 <= 1798)) then
					v209.Image = v7("\96\234\220\162\24\80\124\102\225\192\249\68\12\40\34\191\151\247\82\17\42\32\185\144", "\25\18\136\164\195\107\35");
					v206 = 9 - 5;
					break;
				end
			end
		end
		if ((4120 <= 4260) and (3537 == 3537) and (v206 == (1138 - (314 + 817)))) then
			v212.CornerRadius = UDim.new(0, 5 + 3);
			v213 = false;
			v210.MouseButton1Down:Connect(function()
				v213 = not v213;
				v205(v213);
				if v213 then
					v209.Image = v7("\63\238\51\219\27\207\135\57\229\47\128\71\147\211\125\187\120\143\88\142\214\127\188\114", "\226\77\140\75\186\104\188");
				else
					v209.Image = v7("\171\204\200\62\92\170\203\196\54\75\227\129\159\110\31\238\157\132\102\29\234\156\129\107", "\47\217\174\176\95");
				end
			end);
			v214, v215 = nil;
			v210.InputBegan:Connect(function(v518)
				if ((3837 >= 1570) and ((v518.UserInputType == Enum.UserInputType.MouseButton1) or (v518.UserInputType == Enum.UserInputType.Touch))) then
					local v571 = 214 - (32 + 182);
					while true do
						if ((v571 == (1 + 0)) or (2950 == 3812)) then
							v518.Changed:Connect(function()
								if (v518.UserInputState == Enum.UserInputState.End) then
									v214 = nil;
								end
							end);
							break;
						end
						if ((4723 >= 2318) and (v571 == (0 - 0))) then
							v214 = v518.Position;
							v215 = v208.Position;
							v571 = 66 - (39 + 26);
						end
					end
				end
			end);
			v206 = 152 - (54 + 90);
		end
		if (((204 - (45 + 153)) == v206) or (2027 > 2852)) then
			v210.TextScaled = true;
			v210.TextSize = 16 + 9;
			v210.TextStrokeColor3 = Color3.fromRGB(0, 552 - (457 + 95), 0 + 0);
			v210.TextStrokeTransparency = 1;
			v212 = Instance.new(v7("\221\4\138\64\96\178\196\170", "\216\136\77\201\47\18\220\161"), v208);
			v206 = 14 - 7;
		end
		if ((v206 == (9 - 5)) or (1136 > 4317) or (883 > 4778)) then
			v209.ImageColor3 = v204;
			v210.Parent = v208;
			v210.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
			v210.BackgroundTransparency = 3 - 2;
			v210.Size = UDim2.new(0 + 0, 80, 0 - 0, 84 - 56);
			v206 = 5;
		end
	end
end;
v21.Heartbeat:Connect(function()
	if (((4748 == 4748) and Flick and v30 and v30.Character) or (3620 >= 4891)) then
		local v425 = 748 - (485 + 263);
		local v426;
		while true do
			if ((4258 > 937) and (v425 == (707 - (575 + 132)))) then
				v426 = v30.Character:FindFirstChild(v7("\144\200\123\3\188\91\113\34", "\70\216\189\22\98\210\52\24"));
				if ((3736 <= 4740) and v426 and (v426.Health > (861 - (750 + 111)))) then
					local v611 = 1010 - (445 + 565);
					local v612;
					while true do
						if ((v611 == 0) or (3390 <= 3060) or (4869 < 906)) then
							v612 = v30.Character:FindFirstChild(v7("\239\207\179\130\193\238\208\177\148\220", "\179\186\191\195\231"));
							if ((v612 and (v426:GetState() == Enum.HumanoidStateType.Freefall)) or (999 > 2693) or (1225 > 4228)) then
								local v727 = workspace.CurrentCamera;
								local v728 = v33();
								v727.CFrame = CFrame.new(v727.CFrame.Position, v728);
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
end);
local v96 = game:GetService(v7("\212\62\10\239\252\43\8\232\248\60\29\215\252\45\14\237\250\58", "\132\153\95\120")):GetProductInfo(game.PlaceId).Name;
local v97 = os.date(v7("\244\139\67\104\250\151\229\181", "\192\209\210\110\77\151\186"));
local v19 = game:GetService(v7("\208\15\35\240\250\214\243", "\164\128\99\66\137\159"));
local v98 = v19.LocalPlayer;
local v99 = v7("\34\156\240\187\18", "\222\96\233\137");
if ((3328 > 2238) and (463 < 601) and (v98.Name == v7("\186\188\170\15\157\231\245\171\163\171\30\145\246\226\237\231\245", "\144\217\211\199\127\232\147"))) then
	v99 = v7("\218\58\44\58\220\81\13\103\249\59", "\36\152\79\94\72\181\37\98");
elseif (v98.Name == v7("\199\194\72\37\143\141\20", "\95\183\184\39")) then
	v99 = v7("\129\62\228\41", "\98\213\95\135\70\52\224");
end
local v100 = "#" .. v8.Accent:ToHex();
local v101 = v8:Window({[v7("\208\162\196\114", "\52\158\195\169\23")]=('Crimson.<font color="' .. v100 .. '">hook</font> | ' .. v96 .. v7("\58\160\114", "\235\26\220\82\20\230\85\27") .. v97 .. ' | <font color="' .. v100 .. '">' .. v99 .. v7("\212\238\239\205\122\156\255", "\20\232\193\137\162")),[v7("\3\210\202\179\233\152", "\17\66\191\165\198\135\236\119")]=4});
v8:SetOpen(false);
local v102 = game.Players.LocalPlayer.Name;
local v103 = string.sub(tostring(math.random()), 3 + 0, 2 + 6);
local v104 = {v7("\60\163\175\5\250", "\177\111\207\206\115\159\136\140"),v7("\40\136\3\0\209\93", "\63\101\233\112\116\180\47"),v7("\243\62\236\1\249\56\215", "\86\163\91\141\114\152")};
local v105 = v104[math.random(#v104)];
local v106 = v101:Page({[v7("\125\10\121\118", "\90\51\107\20\19")]=v7("\185\241\151\232\56\153", "\93\237\144\229\143")});
local v107 = v101:Page({[v7("\59\247\253\28", "\38\117\150\144\121\107")]=v7("\12\178\227\122\12\168\253\51\62\175", "\90\77\219\142")});
local v108 = v101:Page({[v7("\200\5\44\60", "\26\134\100\65\89\44\103")]=v7("\199\234\35\54\165\253\240", "\196\145\131\80\67")});
local v109 = v101:Page({[v7("\48\177\11\13", "\136\126\208\102\104\120")]=v7("\75\143\218\87\166\92\58\66", "\49\24\234\174\35\207\50\93")});
local v110 = v106:Section({[v7("\34\243\240\141", "\17\108\146\157\232")]=v7("\127\194\6\234\42\188", "\200\43\163\116\141\79"),[v7("\140\63\57\134", "\131\223\86\93\227\208\148")]=v7("\207\64\176\162", "\213\131\37\214\214\125"),[v7("\21\34\63\186", "\129\70\75\69\223")]=180});
v110:Toggle({[v7("\104\202\254\236", "\143\38\171\147\137\28")]=v7("\245\140\184\241\15\230\208", "\180\176\226\217\147\99\131"),[v7("\240\184\35\11\209\184\44\12", "\103\179\217\79")]=function(v216)
	v10.Tech.Enabled = v216;
end});
v110:Toggle({[v7("\100\182\17\208", "\195\42\215\124\181\33\236")]=v7("\33\86\56\53\101\217\25", "\152\109\57\87\94\69"),[v7("\218\214\6\175\188\211\87\163", "\200\153\183\106\195\222\178\52")]=function(v218)
	v10.Tech.LookAt = v218;
end});
v110:Toggle({[v7("\28\226\133\56", "\58\82\131\232\93\41")]=v7("\181\94\213\2", "\95\227\55\176\117\61"),[v7("\59\127\47\71\169\25\125\40", "\203\120\30\67\43")]=function(v220)
	v10.Tech.ViewAt = v220;
end});
v110:Toggle({[v7("\223\36\64\234", "\185\145\69\45\143")]=v7("\171\10\13\169\156\171\22\11", "\188\234\127\121\198"),[v7("\27\51\31\143\58\51\16\136", "\227\88\82\115")]=function(v222)
	v10.Tech.AutoAir = v222;
end});
v110:Textbox({[v7("\109\30\183\162", "\19\35\127\218\199\98")]=v7("\61\238\30\237\92\218\3\240\92\223\15\238\29\226", "\130\124\155\106"),[v7("\241\206\240\174\182\250\104", "\223\181\171\150\207\195\150\28")]=tostring(v10.Tech.ShootDelay),[v7("\111\59\239\162\11\77\57\232", "\105\44\90\131\206")]=function(v224)
	v65 = tonumber(v224);
end});
v110:List({[v7("\209\225\191\188", "\94\159\128\210\217\104")]=v7("\124\246\5\180\31\82\252\110\88\246\2", "\26\48\153\102\223\63\31\153"),[v7("\45\80\249\250\13\78\254", "\147\98\32\141")]={v7("\49\77\231\207\30", "\43\120\35\131\170\102\54"),v7("\122\7\138\179\166\177\136\88", "\228\52\102\231\214\197\208")},[v7("\58\229\115\203\255\135\13", "\182\126\128\21\170\138\235\121")]=v7("\165\219\56\227\133\18\60\10", "\102\235\186\85\134\230\115\80"),[v7("\116\13\50\83\112\213\33\92", "\66\55\108\94\63\18\180")]=function(v225)
	v10.Tech.LockType = v225;
end});
local v111 = v106:Section({[v7("\58\140\136\50", "\57\116\237\229\87\71")]=v7("\136\164\225\235\114\250\7\158\129", "\39\202\209\141\135\23\142"),[v7("\204\58\13\15", "\152\159\83\105\106\82")]=v7("\173\195\87\230", "\60\225\166\49\146\169"),[v7("\28\23\53\47", "\103\79\126\79\74\97")]=(10 + 30)});
v111:Toggle({[v7("\148\126\222\118", "\122\218\31\179\19\62")]=v7("\150\216\204\195\197\164\65", "\37\211\182\173\161\169\193"),[v7("\212\59\65\213\42\122\186\252", "\217\151\90\45\185\72\27")]=function(v227)
	v87 = v227;
end});
local v112 = v106:Section({[v7("\237\125\234\23", "\54\163\28\135\114")]=v7("\0\210\73\194\126\126\58\207", "\31\72\187\61\226\46"),[v7("\240\15\71\215", "\68\163\102\35\178\39\30")]=v7("\146\117\220\211", "\113\222\16\186\167\99\213\227")});
v112:List({[v7("\0\15\246\243", "\150\78\110\155")]=v7("\167\202\35\248\148\31\173\84", "\32\229\165\71\129\196\126\223"),[v7("\236\153\208\136\142\219\208", "\181\163\233\164\225\225")]={v7("\120\142\63\115", "\23\48\235\94"),v7("\73\202\200\88\69\7\221\110\201\215", "\178\28\186\184\61\55\83"),v7("\232\194\80\57\224\58\250\214\222\72", "\149\164\173\39\92\146\110"),v7("\219\50\29\30\20\20\250\35\34\16\21\15\195\38\2\11", "\123\147\71\112\127\122"),v7("\224\200\132\101\115\220\221\135\99\103\222\192", "\38\172\173\226\17"),v7("\97\20\42\251\97\30\59\234\95\48\62\226", "\143\45\113\76"),v7("\148\189\26\40\144\185\18\56", "\92\216\216\124"),v7("\105\59\171\72\233\110\34\188\69\239\122\32\161", "\157\59\82\204\32"),v7("\10\55\228\242\253\198\220\166\61\44\194\232\228", "\209\88\94\131\154\137\138\179"),v7("\26\168\195\116\10\11\48\44\44", "\66\72\193\164\28\126\67\81"),v7("\203\41\174\76\19\102\247\41\186\116\35\113", "\22\135\76\200\56\70"),v7("\161\53\254\48\113\238\154\53\234\8\88\230", "\129\237\80\152\68\61"),v7("\125\173\2\231\58\24\87\69", "\56\49\200\100\147\124\119"),v7("\254\55\184\248\216\11\175\224\201\44\147\245\203", "\144\172\94\223"),v7("\22\6\165\79\48\35\173\80\33\29\142\66\35", "\39\68\111\194"),v7("\228\175\224\207\109\145\217\169\243", "\215\182\198\135\167\25")},[v7("\169\76\236\73\152\69\254", "\40\237\41\138")]=v7("\239\97\247\249\68\200\125\254\202\69\200\96\202\249\88\211", "\42\167\20\154\152"),[v7("\105\255\174\78\115\32\73\245", "\65\42\158\194\34\17")]=function(v228)
	v10.Tech.RealPart = v228;
end});
v112:List({[v7("\52\38\95\9", "\142\122\71\50\108\77\141\123")]=v7("\52\171\237\40\58\7\182", "\91\117\194\159\120"),[v7("\53\13\42\17\58\255\55", "\68\122\125\94\120\85\145")]={v7("\63\25\206\90", "\218\119\124\175\62\168\185"),v7("\144\224\88\193\183\196\71\214\182\255", "\164\197\144\40"),v7("\175\255\189\142\207\130\140\226\185\132", "\214\227\144\202\235\189"),v7("\197\176\138\122\30\188\90\56\223\170\136\111\32\178\65\40", "\92\141\197\231\27\112\211\51"),v7("\202\250\140\183\228\246\239\143\177\240\244\242", "\177\134\159\234\195"),v7("\145\238\57\180\229\178\252\58\178\232\175\230", "\169\221\139\95\192"),v7("\242\142\121\43\10\39\208\143", "\70\190\235\31\95\66"),v7("\136\235\29\238\241\143\242\10\227\247\155\240\23", "\133\218\130\122\134"),v7("\14\246\228\204\200\143\55\43\250\241\229\206\174", "\88\92\159\131\164\188\195"),v7("\178\39\184\67\195\195\220\142\42", "\189\224\78\223\43\183\139"),v7("\2\249\140\2\244\62\236\143\4\237\43\251", "\161\78\156\234\118"),v7("\139\178\207\200\139\184\222\217\181\155\204\219", "\188\199\215\169"),v7("\208\12\89\111\206\243\6\75", "\136\156\105\63\27"),v7("\41\133\126\60\15\185\105\36\30\158\85\49\28", "\84\123\236\25"),v7("\194\130\173\31\184\153\255\156\175\5\128\176\247", "\213\144\235\202\119\204"),v7("\17\17\217\34\60\5\66\44\12", "\45\67\120\190\74\72\67")},[v7("\4\39\235\164\236\132\250", "\137\64\66\141\197\153\232\142")]=v7("\43\197\47\167\134\12\217\38\148\135\12\196\18\167\154\23", "\232\99\176\66\198"),[v7("\207\32\36\10\121\140\250\39", "\76\140\65\72\102\27\237\153")]=function(v230)
	v10.Tech.AirPart = v230;
end});
local v113 = v106:Section({[v7("\100\219\27\215", "\222\42\186\118\178\183\97")]=v7("\126\237\72\137\72\224\69\158\84\227\74", "\234\61\140\36"),[v7("\18\212\190\119", "\111\65\189\218\18")]=v7("\113\66\28\61\31", "\207\35\43\123\85\107\60"),[v7("\67\163\186\239", "\25\16\202\192\138")]=400});
v113:Toggle({[v7("\211\202\160\231", "\148\157\171\205\130\201")]=v7("\7\221\98\32\194\255\44\218", "\150\67\180\20\73\177"),[v7("\169\29\28\76\152\20\14", "\45\237\120\122")]=false,[v7("\244\233\174\32\213\233\161\39", "\76\183\136\194")]=function(v232)
	v10.Tech.UseVertical = v232;
end});
v113:Textbox({[v7("\84\231\232\61", "\116\26\134\133\88\48\47")]=v7("\54\206\178\237\167\125\16\213\161\232\253\66\12\196\164\237\190\102\23\206\174\164\245\74\87", "\18\126\161\192\132\221"),[v7("\123\45\168\5\67\83\60", "\54\63\72\206\100")]=(1011.1 - (334 + 677)),[v7("\235\88\73\118\231\122\203\82", "\27\168\57\37\26\133")]=function(v234)
	local v235 = 0;
	while true do
		if ((3839 > 1405) and (v235 == (0 - 0))) then
			v10.Tech.HorizontalPrediction2 = tonumber(v234) or (1056.1 - (1049 + 7));
			task.wait(0.01 - 0);
			v235 = 1;
		end
		if (v235 == (1 - 0)) then
			v10.Tech.HorizontalPrediction = v10.Tech.HorizontalPrediction2;
			v10.Tech.VerticalPrediction = v10.Tech.VerticalPrediction2;
			break;
		end
	end
end});
v113:Textbox({[v7("\3\171\113\173", "\183\77\202\28\200")]=v7("\33\54\155\28\30\48\136\4\87\3\155\13\19\58\138\28\30\60\135\72\95\10\192", "\104\119\83\233"),[v7("\209\253\33\35\86\249\236", "\35\149\152\71\66")]=(0.1 + 0),[v7("\58\233\78\188\56\24\235\73", "\90\121\136\34\208")]=function(v236)
	local v237 = 0 - 0;
	while true do
		if ((v237 == 1) or (1293 <= 507)) then
			v10.Tech.HorizontalPrediction = v10.Tech.HorizontalPrediction2;
			v10.Tech.VerticalPrediction = v10.Tech.VerticalPrediction2;
			break;
		end
		if ((v237 == (0 - 0)) or (2183 < 687) or (2896 < 805)) then
			v10.Tech.VerticalPrediction2 = tonumber(v236) or (0.1 + 0);
			task.wait(1420.01 - (1004 + 416));
			v237 = 1958 - (1621 + 336);
		end
	end
end});
v113:Textbox({[v7("\233\15\88\27", "\126\167\110\53")]=v7("\23\5\35\232\156\48\59\22\61\253\200", "\95\93\112\78\152\188"),[v7("\229\240\131\20\241\178\198", "\178\161\149\229\117\132\222")]=v10.Tech.jumpoffset2,[v7("\171\218\209\160\163\23\165\40", "\67\232\187\189\204\193\118\198")]=function(v238)
	v10.Tech.jumpoffset2 = tonumber(v238);
end});
v113:Textbox({[v7("\165\47\184\37", "\143\235\78\213\64\91\98")]=v7("\171\73\136\229\48\185\139\78\151\236\100", "\214\237\40\228\137\16"),[v7("\161\230\233\216\22\170\145", "\198\229\131\143\185\99")]=v10.Tech.jumpoffset3,[v7("\114\141\164\127\83\141\171\120", "\19\49\236\200")]=function(v240)
	v10.Tech.jumpoffset3 = tonumber(v240);
end});
v113:Toggle({[v7("\208\54\251\178", "\218\158\87\150\215\132")]=v7("\205\23\202\247\55\46\196\225\27", "\173\155\126\185\130\86\66"),[v7("\198\167\182\203\138\237\230\173", "\140\133\198\218\167\232")]=function(v242)
	v10.Tech.VelocityDot = v242;
end});
v113:Toggle({[v7("\155\47\185\120", "\228\213\78\212\29")]=v7("\181\73\165\10\231\145\73\164", "\139\231\44\214\101"),[v7("\250\238\10\82\18\176\50\29", "\118\185\143\102\62\112\209\81")]=function(v244)
	v10.Tech.ResolverEnabled = v244;
end});
v113:Toggle({[v7("\114\113\36\227", "\88\60\16\73\134\197\117\124")]=v7("\113\255\236\199\1\96\248\253\204\72\83\254\241\199\79", "\33\48\138\152\168"),[v7("\81\23\60\93\195\54\113\29", "\87\18\118\80\49\161")]=function(v246)
	local v247 = 1939 - (337 + 1602);
	while true do
		if ((4549 == 4549) and (v247 == (1518 - (1014 + 503)))) then
			v10.Tech.VerticalPrediction = v10.Tech.VerticalPrediction2;
			break;
		end
		if ((2316 == 2316) and (4672 == 4672) and (v247 == (1015 - (446 + 569)))) then
			v10.Tech.AutoPrediction = v246;
			v10.Tech.HorizontalPrediction = v10.Tech.HorizontalPrediction2;
			v247 = 1 + 0;
		end
	end
end});
v113:List({[v7("\98\31\215\165", "\208\44\126\186\192")]=v7("\214\15\176\201\84\204\219\75\243\19\167\210\29\243\199\14\218\21\160\195", "\46\151\122\196\166\116\156\169"),[v7("\202\253\82\19\244\235\254", "\155\133\141\38\122")]={v7("\1\47\170\64\90\115\177", "\197\69\74\204\33\47\31"),v7("\221\78\78\143\176\109\91\148\245\75", "\231\144\47\58"),v7("\129\221\206\102\88\31\206\42\183\220", "\89\210\184\186\21\120\93\175"),v7("\146\82\112\214\108\54\176\71\121", "\90\209\51\28\181\25")},[v7("\244\126\81\239\170\220\111", "\223\176\27\55\142")]=v10.Tech.APMODE,[v7("\7\186\194\185\38\186\205\190", "\213\68\219\174")]=function(v248)
	v10.Tech.APMODE = v248;
end});
v113:List({[v7("\37\225\46\226", "\31\107\128\67\135\74\165\95")]=v7("\234\237\239\66\77\167\221\250\188\96\68\165\208\231\248", "\209\184\136\156\45\33"),[v7("\40\216\97\1\183\9\219", "\216\103\168\21\104")]={v7("\74\168\64\165\116\174\86\168\121\185\70", "\196\24\205\35"),v7("\3\132\245\3\10\130\241\3\45\159\234\9\32", "\102\78\235\131"),v7("\214\33\59\79\113\60\180\32\245\60", "\84\154\78\84\36\39\89\215")},[v7("\217\228\80\89\16\241\245", "\101\157\129\54\56")]=v7("\48\166\156\174\7\112\15\172\137\191\42\118\19", "\25\125\201\234\203\67"),[v7("\90\245\20\15\22\38\16\114", "\115\25\148\120\99\116\71")]=function(v250)
	v10.Tech.RESOLVER = v250;
end});
local v114 = v109:Section({[v7("\34\60\180\33", "\33\108\93\217\68")]=v7("\246\68\183\168\214\78\175\185", "\205\187\43\193"),[v7("\205\123\1\218", "\191\158\18\101")]=v7("\247\202\128\191\187", "\207\165\163\231\215"),[v7("\245\240\227\83", "\16\166\153\153\54\68")]=220});
v114:Button({[v7("\252\178\205\67", "\153\178\211\160\38\84\65")]=v7("\174\4\91\47\194\56\74\46\135\15", "\75\226\107\58"),[v7("\123\223\29\118\19\195\206\83", "\173\56\190\113\26\113\162")]=function()
	local v252 = 0;
	while true do
		if ((v252 == (1 + 0)) or (3668 < 395)) then
			v95(v7("\246\63\253\172\252", "\107\165\79\152\201\152\29"), Color3.fromRGB(246 - 91, 0 - 0, 155), function(v519)
				v10.Tech.cframespeedtoggle = v519;
			end);
			break;
		end
		if (((670 - (623 + 47)) == v252) or (2570 == 1533)) then
			if (Macro22 or (4166 == 455) or (883 == 1460)) then
				local v557 = 45 - (32 + 13);
				while true do
					if ((0 + 0) == v557) then
						local v637 = 0 + 0;
						while true do
							if ((v637 == (1801 - (1070 + 731))) or (4449 == 2663) or (4619 <= 999)) then
								v8:Notification(v7("\234\210\63\0\246\207\199\109\41\248\202\218\40\1\185", "\151\171\190\77\101"), 3 + 0);
								return;
							end
						end
					end
				end
			end
			Macro22 = true;
			v252 = 1405 - (1257 + 147);
		end
	end
end});
v114:Button({[v7("\121\79\229\206", "\31\55\46\136\171\52")]=v7("\253\39\221\240\145\14\208\237", "\148\177\72\188"),[v7("\133\183\91\223\164\183\84\216", "\179\198\214\55")]=function()
	if Macro2 then
		v8:Notification(v7("\209\0\96\115\68\215\233\76\94\121\68\215\245\8\60", "\179\144\108\18\22\37"), 3);
		return;
	end
	local v253 = 20 + 30;
	local v254 = false;
	Macro2 = true;
	local v255 = game.Players.LocalPlayer;
	local v256 = game:GetService(v7("\243\176\30\155\230\200\179\14\157\252\195\177\13\128\204\195", "\175\166\195\123\233"));
	local v257 = game:GetService(v7("\221\215\83\122\245\253\212\84\74\245", "\144\143\162\61\41"));
	local function v258(v369)
		local v370 = 0 - 0;
		local v371;
		local v372;
		while true do
			if ((v370 == (133 - (98 + 35))) or (4277 < 2989) or (3410 > 4116)) then
				v371 = v369:FindFirstChildOfClass(v7("\200\198\16\81\124\136\58\228", "\83\128\179\125\48\18\231"));
				v372 = v369:FindFirstChild(v7("\117\162\254\220\73\17\84\179\193\210\72\10\109\182\225\201", "\126\61\215\147\189\39"));
				v370 = 1;
			end
			if ((v370 == (1 + 0)) or (870 >= 4149) or (903 >= 3059)) then
				if v254 then
					local v572 = 0 - 0;
					local v573;
					local v574;
					local v575;
					while true do
						if (((2212 < 3183) and (v572 == (0 - 0))) or (3976 < 2857)) then
							v371.PlatformStand = true;
							v573 = Instance.new(v7("\90\240\25\92\95\230\15\74", "\37\24\159\125"), v372);
							v572 = 1 + 0;
						end
						if (2 == v572) then
							v573.MaxTorque = Vector3.new(8999999488, 9000000573 - (611 + 474), 8999999488);
							v573.CFrame = workspace.CurrentCamera.CFrame;
							v572 = 3;
						end
						if ((4646 > 2992) and (v572 == (561 - (395 + 162)))) then
							v575 = v257.RenderStepped:Connect(function()
								if ((1434 < 3106) and v254) then
									v573.CFrame = workspace.CurrentCamera.CFrame;
									local v732 = ((v371.MoveDirection.Magnitude > (0 + 0)) and (workspace.CurrentCamera.CFrame.LookVector * v371.MoveDirection.Magnitude)) or Vector3.new(1941 - (816 + 1125), 0 - 0, 1148 - (701 + 447));
									local v733 = (v256:IsKeyDown(Enum.KeyCode.Space) and v253) or (v256:IsKeyDown(Enum.KeyCode.LeftControl) and -v253) or 0;
									v372.CFrame = v372.CFrame + (v732 * (v10.Tech.speedvalue / (0.5 - 0)));
									v574.Velocity = (v732 * v253) + Vector3.new(0 - 0, v733, 0);
									v371:ChangeState(Enum.HumanoidStateType.Freefall);
								else
									local v736 = 1341 - (391 + 950);
									local v737;
									while true do
										if ((4930 > 2307) and (786 < 3023) and (v736 == (0 - 0))) then
											v737 = 0 - 0;
											while true do
												if ((v737 == (0 - 0)) or (4046 < 1291)) then
													v574.Velocity = Vector3.new(0 + 0, 0, 0);
													v575:Disconnect();
													break;
												end
											end
											break;
										end
									end
								end
							end);
							break;
						end
						if ((v572 == (1 + 0)) or (4241 == 3545)) then
							local v673 = 0 - 0;
							while true do
								if ((v673 == 0) or (4048 > 4232)) then
									v574 = Instance.new(v7("\248\169\113\91\236\163\121\77\217\175\97\91", "\34\186\198\21"), v372);
									v573.P = 91522 - (251 + 1271);
									v673 = 1 + 0;
								end
								if ((v673 == 1) or (2442 < 74)) then
									v572 = 2;
									break;
								end
							end
						end
						if (v572 == 3) then
							v574.MaxForce = Vector3.new(8999999488 - 0, 8937341394 - -62658094, 8999999488);
							v575 = nil;
							v572 = 4;
						end
					end
				else
					v371.PlatformStand = false;
					for v613, v614 in pairs(v372:GetChildren()) do
						if (v614:IsA(v7("\218\7\193\68\229\225\26\202", "\162\152\104\165\61")) or v614:IsA(v7("\239\32\182\100\70\224\193\32\177\116\100\252", "\133\173\79\210\29\16")) or (1750 >= 3473)) then
							v614:Destroy();
						end
					end
				end
				break;
			end
		end
	end
	local function v259(v373)
		v258(v373);
	end
	v255.CharacterAdded:Connect(function(v374)
		local v375 = 0 - 0;
		while true do
			if ((3166 == 3166) and (v375 == (1259 - (1147 + 112)))) then
				v374:WaitForChild(v7("\165\105\224\42\131\115\228\47", "\75\237\28\141"));
				v258(v374);
				break;
			end
		end
	end);
	v95(v7("\250\83\213", "\129\188\63\172\209\79\123\135"), Color3.fromRGB(155, 0, 39 + 116), function(v376)
		local v377 = 0 - 0;
		while true do
			if ((4535 == 4535) and (v377 == (0 + 0))) then
				v254 = v376;
				if (v255.Character or (3009 <= 2105)) then
					v258(v255.Character);
				end
				break;
			end
		end
	end);
end});
v114:Button({[v7("\110\229\235\200", "\173\32\132\134")]=v7("\98\20\9\235\238\28\204\77\9\7", "\173\46\123\104\143\206\81"),[v7("\151\28\46\134\71\130\2\191", "\97\212\125\66\234\37\227")]=function()
	if ((1763 < 3724) and BitchMac) then
		local v427 = 697 - (335 + 362);
		local v428;
		while true do
			if ((57 <= 2723) and (1830 < 3669) and (v427 == (0 + 0))) then
				v428 = 0 - 0;
				while true do
					if (0 == v428) then
						v8:Notification(v7("\171\239\164\48\31\142\250\246\25\17\139\231\179\49\80", "\126\234\131\214\85"), 7 - 4);
						return;
					end
				end
				break;
			end
		end
	end
	BitchMac = true;
	local v260 = game:GetService(v7("\180\217\72\67\74\150\198", "\47\228\181\41\58"));
	local v261 = game:GetService(v7("\148\233\215\8\6\34\9\175\255\220", "\127\198\156\185\91\99\80"));
	local v262 = v260.LocalPlayer;
	local v263 = v262.Character or v262.CharacterAdded:Wait();
	local v264 = v263:WaitForChild(v7("\221\15\193\241\169\4\48\218\199\21\195\228\151\10\43\202", "\190\149\122\172\144\199\107\89"));
	local v265 = v263.Humanoid;
	local v266 = workspace.CurrentCamera;
	local v267 = 3344245 - 2444245;
	local v268 = CFrame.new(0 - 0, 0, 0 - 0);
	local v269 = CFrame.new(0, 0, 566 - (237 + 329));
	local v270 = Vector3.new(0 - 0, 0, 0);
	local v271 = false;
	local v272 = false;
	local function v273()
		if (v262.Character and v262.Character:FindFirstChildOfClass(v7("\26\16\252\255\240\61\12\245", "\158\82\101\145\158")) and v262.Character:FindFirstChildOfClass(v7("\88\235\15\23\74\127\247\6", "\36\16\158\98\118")).RootPart) then
			v270 = v262.Character:FindFirstChildOfClass(v7("\232\3\206\250\86\231\46\225", "\133\160\118\163\155\56\136\71")).RootPart.Position;
		end
	end
	local function v274(v378)
		if ((v262.Character and v262.Character:FindFirstChildOfClass(v7("\222\183\124\243\184\16\188\242", "\213\150\194\17\146\214\127"))) or (1430 >= 3612)) then
			v262.Character:FindFirstChildOfClass(v7("\51\188\169\213\72\171\171\50", "\86\123\201\196\180\38\196\194")).AutoRotate = v378;
		end
	end
	local function v275()
		if ((2683 >= 2460) and workspace.CurrentCamera) then
			return CFrame.new(v270, Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X * v267, v270.Y, workspace.CurrentCamera.CFrame.LookVector.Z * v267));
		end
	end
	local function v276()
		local v379 = 0 + 0;
		while true do
			if (((0 + 0) == v379) or (1804 >= 3275) or (2070 == 443)) then
				v273();
				v274(false);
				v379 = 1125 - (408 + 716);
			end
			if (v379 == 1) then
				if ((v262.Character and v262.Character:FindFirstChildOfClass(v7("\223\253\212\174\249\231\208\171", "\207\151\136\185")) and v262.Character:FindFirstChildOfClass(v7("\128\150\37\131\122\119\120\172", "\17\200\227\72\226\20\24")).RootPart) or (1417 > 3629) or (2705 == 1393)) then
					v262.Character:FindFirstChildOfClass(v7("\152\84\22\214\199\254\230\251", "\159\208\33\123\183\169\145\143")).RootPart.CFrame = v275();
				end
				if ((4795 > 402) and workspace.CurrentCamera) then
					workspace.CurrentCamera.CFrame = v266.CFrame * v268;
				end
				break;
			end
		end
	end
	local function v277()
		local v380 = 0 - 0;
		local v381;
		while true do
			if ((4813 > 3565) and (v380 == (821 - (344 + 477)))) then
				v381 = 0;
				while true do
					if ((v381 == 0) or (4601 < 61)) then
						v273();
						v274(true);
						v381 = 1 + 0;
					end
					if (v381 == (1762 - (1188 + 573))) then
						if (((3912 == 3912) and workspace.CurrentCamera) or (1390 >= 4744)) then
							workspace.CurrentCamera.CFrame = v266.CFrame * v269;
						end
						if v271 then
							local v676 = 0 - 0;
							while true do
								if ((2821 <= 4824) and (v676 == (0 + 0))) then
									v271:Disconnect();
									v271 = nil;
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v278()
		if (v272 or (2003 > 3834)) then
			if ((1738 <= 2195) and not v271) then
				v271 = v261.RenderStepped:Connect(function()
					v276();
				end);
			else
				v277();
			end
		end
	end
	v95(v7("\223\91\59\36\253", "\86\146\58\88"), Color3.fromRGB(255, 827 - 572, 393 - 138), function(v382)
		v272 = v382;
		if v382 then
			local v484 = 0;
			local v485;
			local v486;
			local v487;
			local v488;
			local v489;
			local v490;
			local v491;
			local v492;
			while true do
				if ((41 <= 3018) and (v484 == (0 - 0))) then
					local v579 = 1529 - (508 + 1021);
					while true do
						if (((2145 <= 4104) and (v579 == (0 + 0))) or (156 > 3913)) then
							v485 = game:GetService(v7("\106\218\250\204\167\234\55\238\93\219\217\212\161\251\55\253\93", "\154\56\191\138\160\206\137\86"));
							v486 = game.Players.LocalPlayer;
							v579 = 1;
						end
						if ((195 == 195) and (v579 == (1168 - (228 + 938)))) then
							v484 = 1;
							break;
						end
						if ((3105 >= 1796) and (v579 == (686 - (332 + 353)))) then
							v487 = v486.Character or v486.CharacterAdded:Wait();
							v488 = v487:WaitForChild(v7("\174\76\248\134\114\53\136\200", "\172\230\57\149\231\28\90\225"));
							v579 = 2 - 0;
						end
					end
				end
				if (v484 == (5 - 3)) then
					for v615, v616 in pairs(v489:GetChildren()) do
						if v616:IsA(v7("\54\165\137\222", "\187\98\202\230\178\72")) then
							table.insert(v491, v616);
						end
					end
					v492 = nil;
					for v617, v618 in pairs(v487:GetChildren()) do
						if ((2689 < 4845) and v618:IsA(v7("\21\238\171\60", "\42\65\129\196\80"))) then
							v492 = v618;
							break;
						end
					end
					if ((4379 >= 2131) and ((not v492 and (#v491 > 0)) or (2322 > 2622))) then
						v492 = v491[1 + 0];
					end
					v484 = 2 + 1;
				end
				if ((3844 >= 2043) and (v484 == (11 - 8))) then
					if (MacroV or (4534 == 2082) or (3232 <= 2731)) then
						if v492 then
							local v689 = 423 - (18 + 405);
							while true do
								if ((4905 == 4905) and (2 == v689)) then
									v492.Parent = v489;
									task.wait(0.23);
									v689 = 2 + 1;
								end
								if ((v689 == 1) or (1571 > 1867) or (4136 >= 4411)) then
									v490(v488, v7("\83\31\11\139\71\87\83\187\81\30\11", "\142\98\42\61\186\119\103\98"));
									task.wait(0.23);
									v689 = 2;
								end
								if ((v689 == (2 + 1)) or (2958 == 4017)) then
									v492.Parent = v487;
									break;
								end
								if ((v689 == (0 - 0)) or (2654 >= 2996)) then
									v492.Parent = v487;
									task.wait(978.13 - (194 + 784));
									v689 = 1771 - (694 + 1076);
								end
							end
						end
					else
						v490(v488, v7("\105\234\84\89\104\239\83\93\107\235\84", "\104\88\223\98"));
						task.wait(1904.26 - (122 + 1782));
						if v492 then
							local v690 = 0 + 0;
							while true do
								if ((1228 >= 813) and (v690 == (1 + 0))) then
									v492.Parent = v489;
									break;
								end
								if ((3978 > 2104) and (v690 == (0 + 0))) then
									v492.Parent = v487;
									task.wait(0.2 + 0);
									v690 = 1;
								end
							end
						end
					end
					break;
				end
				if (((2995 > 1541) and (v484 == 1)) or (3455 > 4050)) then
					v489 = v486.Backpack;
					v490 = nil;
					function v490(v619, v620)
						return v619:PlayEmoteAndGetAnimTrackById(v620);
					end
					v491 = {};
					v484 = 5 - 3;
				end
			end
		end
	end);
	while task.wait(v10.Tech.MacroSpeed) do
		if ((243 == 243) and v272) then
			v278();
		else
			v277();
		end
	end
end});
v114:Toggle({[v7("\106\246\239\203", "\141\36\151\130\174\98")]=v7("\165\120\215\30\129\58\239\12\135\104\205", "\109\228\26\162"),[v7("\125\228\241\116\226\231\93\238", "\134\62\133\157\24\128")]=function(v279)
	MacroV = v279;
end});
v114:Textbox({[v7("\41\164\23\220", "\182\103\197\122\185\79\209")]=v7("\213\139\248\55\1\70\247\199\194\81\18\73\254\130\161\68\16\77\246\131", "\40\147\231\129\23\96"),[v7("\81\253\138\68\174\160\200", "\188\21\152\236\37\219\204")]=v10.Tech.speedvalue,[v7("\99\232\59\0\66\232\52\7", "\108\32\137\87")]=function(v280)
	v10.Tech.speedvalue = tonumber(v280);
end});
v114:Textbox({[v7("\132\233\13\163", "\57\202\136\96\198\79\153\43")]=v7("\134\34\169\181\130\231\203\187\38\175\163", "\152\203\67\202\199\237\199"),[v7("\222\70\166\14\10\121\109", "\134\154\35\192\111\127\21\25")]=v10.Tech.MacroSpeed,[v7("\155\39\5\6\34\211\187\45", "\178\216\70\105\106\64")]=function(v282)
	v10.Tech.MacroSpeed = tonumber(v282);
end});
local v115 = v109:Section({[v7("\17\42\119\243", "\224\95\75\26\150\169\181\180")]=v7("\39\213\217\44", "\22\107\186\184\72\36\204"),[v7("\212\180\32\75", "\110\135\221\68\46")]=v7("\207\51\10\255", "\91\131\86\108\139\174\211"),[v7("\200\34\162\18", "\61\155\75\216\119")]=(47 + 3)});
v115:Button({[v7("\42\170\191\57", "\189\100\203\210\92\56\105")]=v7("\3\94\254\35\111\115\232\60\59\94\243", "\72\79\49\157"),[v7("\171\177\61\176\138\177\50\183", "\220\232\208\81")]=function()
	if LockBut then
		local v429 = 1970 - (214 + 1756);
		local v430;
		while true do
			if ((3249 > 953) and (v429 == (0 - 0))) then
				v430 = 0 + 0;
				while true do
					if ((v430 == (0 + 0)) or (3273 > 4573)) then
						v8:Notification(v7("\212\178\247\53\45\94\184\181\152\240\51\39\83\175\242\254\201\63\45\94\164\241", "\193\149\222\133\80\76\58"), 587 - (217 + 368));
						return;
					end
				end
				break;
			end
		end
	end
	LockBut = true;
	local v284 = Drawing.new(v7("\229\84\93\209\202\88", "\178\166\61\47"));
	v284.Transparency = 0.5;
	v284.Thickness = 5 - 3;
	v284.Color = Color3.new(1, 0 + 0, 0 + 0);
	v284.Filled = false;
	v284.Radius = 9 + 241;
	v284.Position = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2);
	v284.Visible = false;
	local v292 = Instance.new(v7("\200\73\250\127\207\48\220\95\225", "\94\155\42\136\26\170"));
	v292.Name = v7("\183\54\33\184\133\61\39\185\136\44", "\213\228\95\70");
	v292.Parent = game.CoreGui;
	v292.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	v292.ResetOnSpawn = false;
	local v299 = Instance.new(v7("\3\182\195\131\114\8\174\214\144\120\36", "\23\74\219\162\228"));
	v299.Name = v7("\16\235\71\168\62\27\243\82\187\52\55", "\91\89\134\38\207");
	v299.Parent = v292;
	v299.Active = true;
	v299.Draggable = true;
	v299.BackgroundColor3 = Color3.fromRGB(20, 909 - (844 + 45), 20);
	v299.BackgroundTransparency = 0.5;
	v299.Size = UDim2.new(0, 90, 284 - (242 + 42), 180 - 90);
	v299.Image = v7("\86\236\208\55\0\195\34\80\231\204\108\92\159\126\18\190\144\96\68\131\113\20\187\156\101\71\131", "\71\36\142\168\86\115\176");
	v299.Position = UDim2.new(0.5 - 0, -(1225 - (132 + 1068)), 0.5 - 0, -(1648 - (214 + 1409)));
	local v309 = Instance.new(v7("\234\136\81\176\17\176\83\91", "\41\191\193\18\223\99\222\54"));
	v309.CornerRadius = UDim.new(0.2, 0 + 0);
	v309.Parent = v299;
	local v312 = false;
	local function v313()
		local v383;
		local v384 = math.huge;
		local v385 = game.Players.LocalPlayer;
		local v386 = game:GetService(v7("\156\41\213\33\185\187\39\196\47", "\202\203\70\167\74")).CurrentCamera;
		local v387 = Vector2.new(v386.ViewportSize.X / (1636 - (497 + 1137)), v386.ViewportSize.Y / (942 - (9 + 931)));
		local v388 = v284.Radius;
		local v389 = v386.ViewportSize;
		for v431, v432 in pairs(game.Players:GetPlayers()) do
			if ((v432 ~= v385) and v432.Character and v432.Character:FindFirstChild(v7("\4\20\209\50\127\35\8\216", "\17\76\97\188\83")) and (v432.Character.Humanoid.Health > 0) and v432.Character:FindFirstChild(v7("\173\50\212\54\62\140\66\167\183\40\214\35\0\130\89\183", "\195\229\71\185\87\80\227\43"))) then
				local v521 = 289 - (181 + 108);
				local v522;
				local v523;
				while true do
					if (v521 == (0 + 0)) then
						v522, v523 = v386:WorldToViewportPoint(v432.Character.PrimaryPart.Position);
						if ((v523 and (v522.X > 0) and (v522.Y > (0 - 0)) and (v522.X < v389.X) and (v522.Y < v389.Y)) or (3151 < 1284)) then
							local v678 = 0;
							local v679;
							while true do
								if ((v678 == (0 - 0)) or (1850 == 1529) or (271 > 1572)) then
									v679 = (Vector2.new(v522.X, v522.Y) - v387).magnitude;
									if ((v679 < v388) and (v679 < v384)) then
										local v764 = 0 + 0;
										local v765;
										while true do
											if ((2739 < 3293) and (821 < 2123) and (v764 == (0 + 0))) then
												v765 = 476 - (296 + 180);
												while true do
													if ((v765 == (1403 - (1183 + 220))) or (3942 < 1134)) then
														v383 = v432;
														v384 = v679;
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
		end
		return v383;
	end
	local function v314()
		if v16.Enabled then
			local v493 = 0;
			local v494;
			while true do
				if (v493 == (1265 - (1037 + 228))) then
					v494 = v313();
					if ((v29 and v30) or (2693 == 4973)) then
						local v639 = 0 - 0;
						while true do
							if (v639 == 3) then
								if ((2146 == 2146) and v16.LookAt) then
									v28.Character.Humanoid.AutoRotate = true;
								end
								v299.Image = v7("\242\254\24\81\252\243\249\20\89\235\186\179\79\1\187\176\170\82\3\182\178\175\86\3\191\183\164\84", "\143\128\156\96\48");
								v639 = 11 - 7;
							end
							if (((902 < 2325) and (v639 == (6 - 4))) or (2244 == 3224)) then
								v30 = nil;
								v22.CurrentCamera.CameraSubject = v28.Character.Humanoid;
								v639 = 3;
							end
							if (v639 == 1) then
								targetHealth = nil;
								game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true;
								v639 = 736 - (527 + 207);
							end
							if ((858 <= 2962) and (v639 == (527 - (187 + 340)))) then
								CamTarget = nil;
								v29 = false;
								v639 = 1871 - (1298 + 572);
							end
							if ((v639 == (9 - 5)) or (4904 <= 1916)) then
								v8:Notification(v7("\141\223\228\19\5\191\212\228\23\19", "\119\216\177\144\114"), 172 - (144 + 26));
								break;
							end
						end
					elseif ((90 <= 1065) and v494) then
						local v691 = 0 - 0;
						while true do
							if ((4802 == 4802) and (v691 == 1)) then
								CamTarget = v494;
								if ((v30.Character and v30.Character:FindFirstChild(v7("\225\60\244\67\199\38\240\70", "\34\169\73\153"))) or (3946 < 1288)) then
									targetHealth = v30.Character.Humanoid.Health;
								else
									return;
								end
								v691 = 2;
							end
							if ((v691 == (0 - 0)) or (3242 == 567) or (2280 <= 511)) then
								v29 = true;
								v30 = v494;
								v691 = 1 + 0;
							end
							if ((v691 == 2) or (847 >= 1263)) then
								v299.Image = v7("\184\238\19\138\185\255\14\159\163\232\81\196\229\181\93\219\242\186\92\216\252\188\94\223\249\184\88", "\235\202\140\107");
								v8:Notification("Target Locked: <font color='" .. v100 .. "'>" .. tostring(v30.DisplayName) .. v7("\80\59\50\167\231\51\169", "\165\108\20\84\200\137\71\151"), 2);
								break;
							end
						end
					else
						v8:Notification(v7("\84\187\107\156\123\166\44\141\110\244\45\135\111\186\47", "\232\26\212\75"), 5 - 3);
					end
					break;
				end
			end
		end
	end
	v299.MouseButton1Click:Connect(v314);
	v18.InputBegan:Connect(function(v390, v391)
		if ((not v391 and (v390.KeyCode == Enum.KeyCode.DPadDown)) or (2253 == 1851) or (1676 <= 463)) then
			v314();
		end
	end);
end});
local v116 = v109:Section({[v7("\25\72\127\237", "\151\87\41\18\136")]=v7("\122\186\222\223\205\83\160\197\196", "\158\59\207\170\176"),[v7("\124\87\55\76", "\236\47\62\83\41")]=v7("\200\160\39\51\190", "\226\154\201\64\91\202"),[v7("\242\64\7\29", "\220\161\41\125\120\42")]=50});
v116:Button({[v7("\146\112\173\11", "\110\220\17\192")]=v7("\85\108\32\21\171\4\249\168\123\109\116\56\254\35\229\168\122", "\199\20\25\84\122\139\87\145"),[v7("\100\8\209\162\25\235\68\2", "\138\39\105\189\206\123")]=function()
	local v315 = 0 - 0;
	while true do
		if (v315 == 1) then
			v95(v7("\52\248\235\165\84", "\171\103\144\132\202\32"), Color3.fromRGB(255, 0 - 0, 0), function(v524)
				v10.Tech.AutoShoot = v524;
			end);
			break;
		end
		if ((3869 == 3869) and (v315 == (0 + 0))) then
			if ((1158 <= 2613) and AutoShootButton) then
				v8:Notification(v7("\62\11\155\40\242\253\214\191\51\8\136\41\246\253\129", "\159\127\103\233\77\147\153\175"), 3 - 0);
				return;
			end
			AutoShootButton = true;
			v315 = 1 + 0;
		end
	end
end});
local v117 = 0.0001 + 0;
local v118 = v109:Section({[v7("\62\46\228\9", "\108\112\79\137")]=v7("\23\205\123\44\237\34\252\38\43\205\121", "\85\95\162\20\72\205\97\137"),[v7("\196\244\46\217", "\173\151\157\74\188\109\152")]=v7("\8\13\62\201", "\147\68\104\88\189\188\52\181"),[v7("\32\129\133\212\31\144", "\176\122\232\235")]=(204 - (5 + 197))});
v118:Toggle({[v7("\174\116\55\74", "\142\224\21\90\47")]=v7("\82\221\53\83\228\185\132\96\209", "\229\20\180\71\54\196\235"),[v7("\10\127\205\239\247\171\131\34", "\224\73\30\161\131\149\202")]=function(v316)
	local v317 = 686 - (339 + 347);
	local v318;
	while true do
		if ((v317 == (0 - 0)) or (2087 > 2372) or (2364 <= 1999)) then
			v318 = 0 - 0;
			while true do
				if (0 == v318) then
					Noobidiot = v316;
					while Noobidiot do
						local v621 = game:GetService(v7("\193\233\240\73\244\247\226", "\48\145\133\145")).LocalPlayer;
						for v640, v641 in pairs(v621.Backpack:GetChildren()) do
							if v641:FindFirstChild(v7("\125\89\187\202\208\56\91", "\76\58\44\213\142\177")) then
								local v692 = 376 - (365 + 11);
								local v693;
								while true do
									if (((0 + 0) == v692) or (4445 < 4149) or (4922 < 194)) then
										v693 = v641:FindFirstChild(v7("\236\49\28\9\121\223\37", "\24\171\68\114\77"));
										if ((v693 and v693:IsA(v7("\194\18\84\71\139\219\55\174\253\20\64\70", "\205\143\125\48\50\231\190\100"))) or (2091 < 31)) then
											local v770 = 0 - 0;
											local v771;
											while true do
												if (((0 - 0) == v770) or (2430 >= 4872)) then
													v771 = require(v693);
													if ((v771.cooldown and v771.slowdown_time) or (1818 == 85) or (4770 < 1735)) then
														local v794 = 924 - (837 + 87);
														while true do
															if (v794 == 0) then
																v771.cooldown = v117;
																v771.slowdown_time = v117;
																break;
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
								end
							end
						end
						task.wait(3 - 1);
					end
					break;
				end
			end
			break;
		end
	end
end});
v118:Textbox({[v7("\239\166\25\0", "\194\161\199\116\101\129\131\191")]=v7("\203\49\198\232\211\167\224\37\209", "\194\140\68\168\200\151"),[v7("\102\254\211\36\224\78\239", "\149\34\155\181\69")]=tostring(v117),[v7("\32\252\217\246\1\252\214\241", "\154\99\157\181")]=function(v319)
	v117 = tonumber(v319);
end});
local v119 = v107:Section({[v7("\163\14\225\165", "\140\237\111\140\192")]=v7("\43\24\116\22", "\120\102\121\29"),[v7("\159\234\163\62", "\91\204\131\217")]=(1890 - (837 + 833))});
v119:Toggle({[v7("\224\254\88\209", "\158\174\159\53\180\211\189")]=v7("\119\243\236\223\123\176\86", "\213\50\157\141\189\23"),[v7("\221\39\136\172\112\165\253\45", "\196\158\70\228\192\18")]=function(v320)
	v10.Tech.Camera = v320;
end});
v119:Toggle({[v7("\100\94\28\75", "\185\42\63\113\46")]=v7("\242\209\40\58\16", "\123\180\189\65\89"),[v7("\225\141\252\232\139\195\143\251", "\233\162\236\144\132")]=function(v322)
	Flick = v322;
end});
v119:Toggle({[v7("\156\197\243\31", "\63\210\164\158\122\217\150")]=v7("\23\194\224\229\90\241\60\197", "\152\83\171\150\140\41"),[v7("\161\228\143\63\214\26\11\137", "\104\226\133\227\83\180\123")]=function(v323)
	v10.Tech.UseExternal = v323;
end});
v119:Toggle({[v7("\45\10\46\85", "\48\99\107\67")]=v7("\236\163\110\223\33\109\219\180", "\27\190\198\29\176\77"),[v7("\204\74\241\56\171\79\236\64", "\46\143\43\157\84\201")]=function(v325)
	v10.Tech.CamResolverEnabled = v325;
end});
v119:Textbox({[v7("\121\121\91\199", "\168\55\24\54\162\63\115")]=v7("\52\251\45\133\192\207\87\201\45\143\221\218\31\244\37\147\193", "\174\119\154\64\224\178"),[v7("\14\123\195\122\16\171\14", "\132\74\30\165\27\101\199\122")]=tostring(v10.Tech.smoothness),[v7("\12\230\243\171\165\180\183\36", "\212\79\135\159\199\199\213")]=function(v327)
	v10.Tech.smoothness = tonumber(v327);
end});
v119:List({[v7("\87\161\184\66", "\120\25\192\213\39\60\183")]=v7("\61\65\44\65\22\71\127\123\12\89\51\77", "\40\120\32\95"),[v7("\21\187\45\115\160\17\41", "\127\90\203\89\26\207")]={v7("\241\60\161\206\8\239", "\157\189\85\207\171\105"),v7("\247\180\217\177", "\99\166\193\184\213"),v7("\245\162\130\178\15", "\234\182\215\224\219\108"),v7("\241\148\186\39\212", "\85\160\225\219"),v7("\109\16\138\199\34", "\43\60\101\227\169\86\188"),v7("\67\193\223\186", "\87\16\168\177\223\58\172\217"),v7("\17\213\73\210\53\49\195\77\212\58\56", "\91\84\173\57\189"),v7("\51\176\30\255\181\218\17\171", "\182\112\217\108\156\192"),v7("\136\9\75\228", "\235\202\104\40\143"),v7("\47\132\14\183\14\142", "\217\109\235\123"),v7("\2\133\127\69\100\217\206", "\221\71\233\30\54\16\176\173")},[v7("\16\249\88\190\33\240\74", "\223\84\156\62")]=v10.Tech.easingStyle,[v7("\245\253\238\209\181\58\213\247", "\91\182\156\130\189\215")]=function(v329)
	v10.Tech.easingStyle = v329;
end});
v119:List({[v7("\80\114\161\80", "\53\30\19\204")]=v7("\220\225\99\141\169\254\160\84\141\181\252\227\100\141\168\247", "\199\153\128\16\228"),[v7("\254\58\241\16\168\223\57", "\199\177\74\133\121")]={v7("\145\199", "\74\216\169\220\158\87\166"),v7("\199\54\7", "\58\136\67\115\76"),v7("\216\164\247\76\145", "\61\145\202\184\57\229\64\203")},[v7("\120\87\143\70\73\94\157", "\39\60\50\233")]=v10.Tech.easingDirection,[v7("\57\50\175\32\128\41\177\168", "\195\122\83\195\76\226\72\210")]=function(v331)
	v10.Tech.easingDirection = v331;
end});
local v120 = 0.1;
local v121 = 0.1 + 0;
local v122 = v107:Section({[v7("\202\213\54\251", "\65\132\180\91\158")]=v7("\53\110\212\42\12\127\197\39\10\114", "\78\101\28\177"),[v7("\22\189\228\84", "\49\69\212\128")]=v7("\37\5\215\250\245", "\129\119\108\176\146"),[v7("\15\198\29\200", "\124\92\175\103\173\69\110")]=(133 + 27)});
v122:Textbox({[v7("\239\57\14\50", "\87\161\88\99")]=v7("\58\246\253\197\173\223\45\6\248\227\140\135\194\38\22\240\236\216\190\223\45", "\67\114\153\143\172\215\176"),[v7("\154\167\232\15\171\174\250", "\110\222\194\142")]=(0.1 + 0),[v7("\52\216\23\165\80\160\20\210", "\193\119\185\123\201\50")]=function(v333)
	local v334 = 0 - 0;
	local v335;
	while true do
		if ((630 < 2127) and (v334 == (260 - (197 + 63)))) then
			v335 = 0 + 0;
			while true do
				if (v335 == (1 + 0)) then
					v10.Tech.CamPrediction2 = v120;
					v10.Tech.CamPrediction1 = v121;
					break;
				end
				if (((0 + 0) == v335) or (1938 == 2514)) then
					v121 = tonumber(v333);
					task.wait(0.01 + 0);
					v335 = 1 - 0;
				end
			end
			break;
		end
	end
end});
v122:Textbox({[v7("\89\9\244\35", "\127\23\104\153\70\111\25")]=v7("\63\2\180\187\34\47\182\191\73\55\180\170\47\37\180\167\0\8\168", "\211\105\103\198\207\75\76\215"),[v7("\234\162\182\238\107\0\174", "\214\174\199\208\143\30\108\218")]=0.1,[v7("\50\133\7\166\167\87\219\66", "\41\113\228\107\202\197\54\184")]=function(v336)
	local v337 = 1369 - (618 + 751);
	local v338;
	while true do
		if (v337 == (0 + 0)) then
			v338 = 1910 - (206 + 1704);
			while true do
				if ((4255 >= 55) and (v338 == 0)) then
					v120 = tonumber(v336);
					task.wait(0.01);
					v338 = 1 - 0;
				end
				if ((2999 > 1156) and (v338 == 1)) then
					v10.Tech.CamPrediction2 = v120;
					v10.Tech.CamPrediction1 = v121;
					break;
				end
			end
			break;
		end
	end
end});
v122:Toggle({[v7("\84\140\53\89", "\60\26\237\88")]=v7("\249\63\96\233\158\202\47\112", "\206\184\74\20\134"),[v7("\27\229\226\189\241\75\59\199", "\172\88\132\142\209\147\42\88")]=function(v339)
	local v340 = 0 - 0;
	local v341;
	while true do
		if ((v340 == (0 + 0)) or (4439 <= 2350)) then
			v341 = 1275 - (155 + 1120);
			while true do
				if (((2350 > 1155) and (v341 == 1)) or (4479 < 4466)) then
					v10.Tech.CamPrediction1 = v121;
					break;
				end
				if ((2547 > 1225) and (4029 <= 4853) and (v341 == 0)) then
					v10.Tech.CamAutoprediction = v339;
					v10.Tech.CamPrediction2 = v120;
					v341 = 1;
				end
			end
			break;
		end
	end
end});
local v123 = v108:Section({[v7("\169\139\193\8", "\222\231\234\172\109\86\149")]=v7("\221\253\197\28\228\236\212\17\226\225\128\58\255\234\193\19\232\253", "\120\141\143\160"),[v7("\115\165\178\87", "\50\32\204\214")]=v7("\170\66\51\109", "\113\230\39\85\25\211"),[v7("\237\178\28\237", "\43\190\219\102\136\71\171\203")]=(1646 - (396 + 1110))});
v123:Toggle({[v7("\12\127\61\92", "\57\66\30\80")]=v7("\3\205\173\5\196\9\230\129\45\209\163\1\141\54\250", "\228\73\184\192\117\228\89\148"),[v7("\236\136\121\24\205\136\118\31", "\116\175\233\21")]=function(v342)
	v10.Tech.JumpBreak = v342;
end});
v123:Toggle({[v7("\208\249\179\67", "\95\158\152\222\38\187\81")]=v7("\221\179\52\176\175\205\184\156\59\166\170\136\212\178\54\185", "\168\152\221\85\210\195"),[v7("\136\223\249\139\169\223\246\140", "\231\203\190\149")]=function(v344)
	v77 = v344;
end});
v123:Toggle({[v7("\227\60\238\244", "\123\173\93\131\145\220\149")]=v7("\55\202\249\40\52\215\19\208\250\46\102\242", "\153\118\164\141\65\20"),[v7("\205\51\138\238\245\1\237\57", "\96\142\82\230\130\151")]=function(v345)
	desyncsleep = v345;
end});
v123:List({[v7("\97\177\66\71", "\142\47\208\47\34\132")]=v7("\215\176\16\11\27\112\249\189\15\66\111\69\230\187", "\60\150\222\100\98\59"),[v7("\106\44\67\95\212\180\34", "\81\37\92\55\54\187\218")]={v7("\51\76\172\60\132", "\225\96\36\205\87"),v7("\203\163\74\112\114\75", "\105\137\198\34\25\28\47"),v7("\53\166\86\120", "\160\113\201\33\22"),v7("\242\87\190\176\168\191\208", "\205\180\56\204\199\201"),v7("\175\219\58\12", "\120\227\190\92"),v7("\18\82\26", "\130\93\60\127\27\67\60\185"),v7("\122\59\63\70\244", "\29\40\82\88\46\128\35"),v7("\14\85", "\216\91\37\180\125\97"),v7("\31\115\14\204", "\55\69\22\124\163")},[v7("\92\214\90\233\202\125\68", "\148\24\179\60\136\191\17\48")]=v78,[v7("\145\43\245\172\244\179\41\242", "\150\210\74\153\192")]=function(v346)
	v78 = v346;
end});
v8:SetOpen(false);
local v132 = Instance.new(v7("\19\188\53\206\77\167\7\60\41", "\73\64\223\71\171\40\201\64"));
v132.Name = v7("\63\132\150\11", "\29\106\237\164\57\192");
v132.Parent = game.CoreGui;
v132.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
v132.ResetOnSpawn = false;
local v139 = Instance.new(v7("\152\169\230\189\208\240\181\230\165\171\233", "\146\209\196\135\218\181\178\192"));
v139.Name = v7("\4\61\130\22\85\244", "\199\77\80\227\113\48");
v139.Parent = v132;
v139.Active = true;
v139.Draggable = true;
v139.BackgroundColor3 = Color3.fromRGB(50 - 30, 19 + 1, 1232 - (615 + 597));
v139.BackgroundTransparency = 1;
v139.Size = UDim2.new(0 + 0, 90, 0 - 0, 75 + 15);
v139.Image = "rbxassetid://93792912635957";
v139.Position = UDim2.new(1 + 0, -(53 + 42), 1899 - (1056 + 843), 10 - 5);
local v149 = Instance.new(v7("\243\48\127\57\217\9\185\212", "\220\166\121\60\86\171\103"));
v149.CornerRadius = UDim.new(0.2 - 0, 0 - 0);
v149.Parent = v139;
v139.MouseButton1Click:Connect(function()
	local v362 = 0 + 0;
	while true do
		if ((4671 > 2674) and ((v362 == (1976 - (286 + 1690))) or (516 > 3434))) then
			Open = not Open;
			v8:SetOpen(Open);
			break;
		end
	end
end);
