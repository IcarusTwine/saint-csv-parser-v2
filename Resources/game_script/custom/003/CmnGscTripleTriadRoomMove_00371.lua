(function()
  print("CmnGscTripleTriadRoomMove")
  function CmnGscTripleTriadRoomMove.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:ContentFinderByCondition(A0_0.CONTENT_FINDER_CONDITION_ID)
    return 0
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnGscTripleTriadRoomMove
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnGscTripleTriadRoomMove
  function L0_3.IsAcceptEvent(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    return A1_5:IsTripleTriadRoomUnlocked() == true
  end
end)()
