
function ResolveCrouchShuffleChange()
    if not Tracker:FindObjectForCode("crouch_shuffle").Active then
        Tracker:FindObjectForCode('crouch').Active = true
    elseif Tracker:FindObjectForCode("crouch_shuffle").Active then
        Tracker:FindObjectForCode('crouch').Active = received_item_cache['crouch'] or false
    end
end
ResolveCrouchShuffleChange()
ScriptHost:AddWatchForCode('ResolveCrouchShuffleChange', 'crouch_shuffle', ResolveCrouchShuffleChange)

function CalculateDerivedClimbs()
    if Tracker:ProviderCountForCode("climb_shuffle_none") ~= 0 then
        Tracker:FindObjectForCode('l_climb').Active = true
        Tracker:FindObjectForCode('r_climb').Active = true
    elseif Tracker:ProviderCountForCode("climb_shuffle_unified") ~= 0 then
        Tracker:FindObjectForCode('l_climb').Active = Tracker:FindObjectForCode('climb').Active
        Tracker:FindObjectForCode('r_climb').Active = Tracker:FindObjectForCode('climb').Active
    elseif Tracker:ProviderCountForCode("climb_shuffle_split") ~= 0 then
        -- no derived climbs
    end
end
ScriptHost:AddWatchForCode('CalculateDerivedClimbs_climb', 'climb', CalculateDerivedClimbs)
function ResolveClimbShuffleChange()
    Tracker:FindObjectForCode('climb').Active = received_item_cache['climb'] or false
    Tracker:FindObjectForCode('l_climb').Active = received_item_cache['l_climb'] or false
    Tracker:FindObjectForCode('r_climb').Active = received_item_cache['r_climb'] or false
    CalculateDerivedClimbs()
end
ResolveClimbShuffleChange()
ScriptHost:AddWatchForCode('ResolveClimbShuffleChange', 'climb_shuffle', ResolveClimbShuffleChange)

function CalculateDerivedDashes()
    if Tracker:ProviderCountForCode("dash_shuffle_none") ~= 0 then
        Tracker:FindObjectForCode('u_dash').Active = true
        Tracker:FindObjectForCode('ur_dash').Active = true
        Tracker:FindObjectForCode('r_dash').Active = true
        Tracker:FindObjectForCode('dr_dash').Active = true
        Tracker:FindObjectForCode('d_dash').Active = true
        Tracker:FindObjectForCode('dl_dash').Active = true
        Tracker:FindObjectForCode('l_dash').Active = true
        Tracker:FindObjectForCode('ul_dash').Active = true
    elseif Tracker:ProviderCountForCode("dash_shuffle_unified") ~= 0 then
        Tracker:FindObjectForCode('u_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('ur_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('r_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('dr_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('d_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('dl_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('l_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('ul_dash').Active = Tracker:FindObjectForCode('dash').Active
    elseif Tracker:ProviderCountForCode("dash_shuffle_cardinal_loose") ~= 0 then
        Tracker:FindObjectForCode('ur_dash').Active = Tracker:FindObjectForCode('u_dash').Active or Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dr_dash').Active = Tracker:FindObjectForCode('d_dash').Active or Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dl_dash').Active = Tracker:FindObjectForCode('d_dash').Active or Tracker:FindObjectForCode('l_dash').Active
        Tracker:FindObjectForCode('ul_dash').Active = Tracker:FindObjectForCode('u_dash').Active or Tracker:FindObjectForCode('l_dash').Active
    elseif Tracker:ProviderCountForCode("dash_shuffle_cardinal_restrictive") ~= 0 then
        Tracker:FindObjectForCode('ur_dash').Active = Tracker:FindObjectForCode('u_dash').Active and Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dr_dash').Active = Tracker:FindObjectForCode('d_dash').Active and Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dl_dash').Active = Tracker:FindObjectForCode('d_dash').Active and Tracker:FindObjectForCode('l_dash').Active
        Tracker:FindObjectForCode('ul_dash').Active = Tracker:FindObjectForCode('u_dash').Active and Tracker:FindObjectForCode('l_dash').Active
    elseif Tracker:ProviderCountForCode("dash_shuffle_octal") ~= 0 then
        -- no derived dashes
    end
end
ScriptHost:AddWatchForCode('CalculateDerivedDashes_dash', 'dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_u_dash', 'u_dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_r_dash', 'r_dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_d_dash', 'd_dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_l_dash', 'l_dash', CalculateDerivedDashes)

function ResolveDashShuffleChange()
    Tracker:FindObjectForCode('dash').Active = received_item_cache['dash'] or false
    Tracker:FindObjectForCode('u_dash').Active = received_item_cache['u_dash'] or false
    Tracker:FindObjectForCode('ur_dash').Active = received_item_cache['ur_dash'] or false
    Tracker:FindObjectForCode('r_dash').Active = received_item_cache['r_dash'] or false
    Tracker:FindObjectForCode('dr_dash').Active = received_item_cache['dr_dash'] or false
    Tracker:FindObjectForCode('d_dash').Active = received_item_cache['d_dash'] or false
    Tracker:FindObjectForCode('dl_dash').Active = received_item_cache['dl_dash'] or false
    Tracker:FindObjectForCode('l_dash').Active = received_item_cache['l_dash'] or false
    Tracker:FindObjectForCode('ul_dash').Active = received_item_cache['ul_dash'] or false
    CalculateDerivedDashes()
end
ResolveDashShuffleChange()
ScriptHost:AddWatchForCode('ResolveDashShuffleChange', 'dash_shuffle', ResolveDashShuffleChange)