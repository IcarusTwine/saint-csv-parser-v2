local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsEtcVoyagerMoogle"
  L0_2(L1_2)
  L0_2 = CtsEtcVoyagerMoogle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.IsOpenedFestival
    L5_3 = 88
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3 ~= false
    L5_3 = A0_3
    L4_3 = A0_3.IsOpenedFestival
    L6_3 = 13
    L4_3 = L4_3(L5_3, L6_3)
    L4_3 = L4_3 ~= false
    L6_3 = A0_3
    L5_3 = A0_3.IsOpenedFestival
    L7_3 = 119
    L5_3 = L5_3(L6_3, L7_3)
    L5_3 = L5_3 ~= false
    L6_3 = {}
    L7_3 = {}
    if L5_3 ~= false then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L11_3 = A0_3
      L10_3 = A0_3.GetEventHandlerTitle
      L12_3 = A0_3.NEST5
      L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = #L6_3
      L9_3 = A0_3.NEST5
      L7_3[L8_3] = L9_3
    end
    if L3_3 ~= false then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L11_3 = A0_3
      L10_3 = A0_3.GetEventHandlerTitle
      L12_3 = A0_3.NEST2
      L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = #L6_3
      L9_3 = A0_3.NEST2
      L7_3[L8_3] = L9_3
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L6_3
    L11_3 = A0_3
    L10_3 = A0_3.GetEventHandlerTitle
    L12_3 = A0_3.NEST3
    L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = #L6_3
    L9_3 = A0_3.NEST3
    L7_3[L8_3] = L9_3
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L6_3
    L11_3 = A0_3
    L10_3 = A0_3.GetEventHandlerTitle
    L12_3 = A0_3.NEST4
    L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = #L6_3
    L9_3 = A0_3.NEST4
    L7_3[L8_3] = L9_3
    if L4_3 ~= false then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L11_3 = A0_3
      L10_3 = A0_3.GetEventHandlerTitle
      L12_3 = A0_3.NEST1
      L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = #L6_3
      L9_3 = A0_3.NEST1
      L7_3[L8_3] = L9_3
    end
    L8_3 = #L6_3
    if L8_3 == 1 then
      L8_3 = true
      L9_3 = #L6_3
      L9_3 = L7_3[L9_3]
      return L8_3, L9_3
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L6_3
    L11_3 = A0_3
    L10_3 = A0_3.GetAddonText
    L12_3 = A0_3.ADDON_CANCEL
    L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_CTSETCVOYAGERMOOGLE_00566_Q1_000_000
    L11_3 = unpack
    L12_3 = L6_3
    L11_3, L12_3 = L11_3(L12_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    if L8_3 ~= 0 then
      L9_3 = #L6_3
      if L8_3 ~= L9_3 then
        goto lbl_107
      end
    end
    L9_3 = 0
    do return L9_3 end
    ::lbl_107::
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = true
    L10_3 = L7_3[L8_3]
    return L9_3, L10_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsEtcVoyagerMoogle
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsEtcVoyagerMoogle
  function L1_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  L0_2.IsAnnounce = L1_2
end
L0_1()
