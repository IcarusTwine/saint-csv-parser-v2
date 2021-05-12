(function()
  print("CmnDefTomestoneExchange")
  function CmnDefTomestoneExchange.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A0_0
    L3_3 = A0_0.GetAllaganTomestoneCatalogId
    L5_5 = A0_0.TOMESTONE_FROM
    L3_3 = L3_3(L4_4, L5_5)
    L5_5 = A0_0
    L4_4 = A0_0.GetAllaganTomestoneCatalogId
    L6_6 = A0_0.TOMESTONE_TO
    L4_4 = L4_4(L5_5, L6_6)
    L6_6 = A1_1
    L5_5 = A1_1.GetAllaganTomestone
    L7_7 = L3_3
    L5_5 = L5_5(L6_6, L7_7)
    L7_7 = A1_1
    L6_6 = A1_1.GetExchangeAllaganTomestone
    L6_6 = L6_6(L7_7, L3_3, A0_0.EXCHANGE_RATE)
    L7_7 = false
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_HELP, false, nil, nil, nil, nil, L3_3)
    if L5_5 == 0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_TALK_NOT_HAVE, true, nil, nil, nil, nil, L3_3, L4_4)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_TALK_Q, true, nil, nil, nil, nil, L3_3, L5_5, L4_4, L6_6)
      L7_7 = A0_0:YesNo(A0_0.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_EXCHANGE_Q, A0_0.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_EXCHANGE_YES, A0_0.TEXT_CMNDEFTOMESTONEEXCHANGE_00153_EXCHANGE_NO, A0_0.DEFAULT_NO, L3_3, L5_5, L4_4, L6_6)
      if L7_7 == true and L6_6 > A1_1:GetMaxItemStackable(L4_4) and A0_0:YesNoAddon(A0_0.ADDON_TOMESTONE_OVER_CONFIRM, A0_0.ADDON_YES, A0_0.ADDON_NO, A0_0.DEFAULT_NO) == false then
        L7_7 = false
      end
    end
    return L7_7
  end
end)()
;(function()
  local L1_8
  L1_8 = CmnDefTomestoneExchange
  L1_8.SCRIPT_VERSION = 1
end)()
