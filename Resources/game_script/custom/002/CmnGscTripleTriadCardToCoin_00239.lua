(function()
  print("CmnGscTripleTriadCardToCoin")
  function CmnGscTripleTriadCardToCoin.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L6_6 = false
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.TripleTriadCardToCoin
    L9_9 = L3_3(L4_4)
    if L4_4 == nil or L4_4 == 0 then
      return -1
    end
    return 1, L3_3, L4_4, L5_5, L6_6, L8_8, L9_9
  end
end)()
;(function()
  local L0_10
  L0_10 = CmnGscTripleTriadCardToCoin
  L0_10.SCRIPT_VERSION = 1
  L0_10 = CmnGscTripleTriadCardToCoin
  function L0_10.IsAcceptEvent(A0_11, A1_12, A2_13, A3_14, A4_15, A5_16)
    return A1_12:IsQuestCompleted(A0_11.CHECK_QUEST00) == true
  end
end)()
