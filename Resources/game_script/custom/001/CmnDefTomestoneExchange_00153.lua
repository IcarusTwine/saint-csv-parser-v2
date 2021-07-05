local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefTomestoneExchange"
  L0_2(L1_2)
  L0_2 = CmnDefTomestoneExchange
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.GetAllaganTomestoneCatalogId
    L5_3 = A0_3.TOMESTONE_FROM
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetAllaganTomestoneCatalogId
    L6_3 = A0_3.TOMESTONE_TO
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetAllaganTomestone
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetExchangeAllaganTomestone
    L8_3 = L3_3
    L9_3 = A0_3.EXCHANGE_RATE
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = false
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_HELP
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = L3_3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L5_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_TALK_NOT_HAVE
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = L3_3
      L19_3 = L4_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_TALK_Q
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = L3_3
      L19_3 = L5_3
      L20_3 = L4_3
      L21_3 = L6_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L9_3 = A0_3
      L8_3 = A0_3.YesNo
      L10_3 = A0_3.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_EXCHANGE_Q
      L11_3 = A0_3.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_EXCHANGE_YES
      L12_3 = A0_3.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_EXCHANGE_NO
      L13_3 = A0_3.DEFAULT_NO
      L14_3 = L3_3
      L15_3 = L5_3
      L16_3 = L4_3
      L17_3 = L6_3
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L7_3 = L8_3
      if L7_3 == true then
        L9_3 = A1_3
        L8_3 = A1_3.GetAllaganTomestone
        L10_3 = L4_3
        L8_3 = L8_3(L9_3, L10_3)
        L10_3 = A1_3
        L9_3 = A1_3.GetMaxItemStackable
        L11_3 = L4_3
        L9_3 = L9_3(L10_3, L11_3)
        if L6_3 > L9_3 then
          L11_3 = A0_3
          L10_3 = A0_3.YesNoAddon
          L12_3 = A0_3.ADDON_TOMESTONE_OVER_CONFIRM
          L13_3 = A0_3.ADDON_YES
          L14_3 = A0_3.ADDON_NO
          L15_3 = A0_3.DEFAULT_NO
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          if L10_3 == false then
            L7_3 = false
          end
        end
      end
    end
    return L7_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefTomestoneExchange
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
