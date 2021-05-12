(function()
  print("CtsEtcVoyagerMoogle")
  function CtsEtcVoyagerMoogle.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A0_0
    L3_3 = A0_0.IsOpenedFestival
    L5_5 = 88
    L3_3 = L3_3(L4_4, L5_5)
    L3_3 = L3_3 ~= false
    L5_5 = A0_0
    L4_4 = A0_0.IsOpenedFestival
    L6_6 = 13
    L4_4 = L4_4(L5_5, L6_6)
    L4_4 = L4_4 ~= false
    L6_6 = A0_0
    L5_5 = A0_0.IsOpenedFestival
    L5_5 = L5_5(L6_6, 119)
    L5_5 = L5_5 ~= false
    L6_6 = {}
    if L5_5 ~= false then
      table.insert(L6_6, A0_0:GetEventHandlerTitle(A0_0.NEST5))
      ;({})[#L6_6] = A0_0.NEST5
    end
    if L3_3 ~= false then
      table.insert(L6_6, A0_0:GetEventHandlerTitle(A0_0.NEST2))
      ;({})[#L6_6] = A0_0.NEST2
    end
    table.insert(L6_6, A0_0:GetEventHandlerTitle(A0_0.NEST3))
    ;({})[#L6_6] = A0_0.NEST3
    table.insert(L6_6, A0_0:GetEventHandlerTitle(A0_0.NEST4))
    ;({})[#L6_6] = A0_0.NEST4
    if L4_4 ~= false then
      table.insert(L6_6, A0_0:GetEventHandlerTitle(A0_0.NEST1))
      ;({})[#L6_6] = A0_0.NEST1
    end
    if #L6_6 == 1 then
      return true, ({})[#L6_6]
    end
    table.insert(L6_6, A0_0:GetAddonText(A0_0.ADDON_CANCEL))
    if A0_0:Menu(A0_0.TEXT_CTSETCVOYAGERMOOGLE_00566_Q1_000_000, unpack(L6_6)) == 0 or A0_0:Menu(A0_0.TEXT_CTSETCVOYAGERMOOGLE_00566_Q1_000_000, unpack(L6_6)) == #L6_6 then
      return 0
    end
    A2_2:TurnTo(A1_1, false)
    return true, ({})[A0_0:Menu(A0_0.TEXT_CTSETCVOYAGERMOOGLE_00566_Q1_000_000, unpack(L6_6))]
  end
end)()
;(function()
  local L0_7
  L0_7 = CtsEtcVoyagerMoogle
  L0_7.SCRIPT_VERSION = 2
  L0_7 = CtsEtcVoyagerMoogle
  function L0_7.IsAnnounce(A0_8)
    local L1_9
    L1_9 = true
    return L1_9
  end
end)()
