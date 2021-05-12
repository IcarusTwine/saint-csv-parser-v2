(function()
  print("CmnGscTripleTriadRoomGuide")
  function CmnGscTripleTriadRoomGuide.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCTRIPLETRIADROOMGUIDE_00369_TTGUIDE_100_001, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCTRIPLETRIADROOMGUIDE_00369_TTGUIDE_100_002, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCTRIPLETRIADROOMGUIDE_00369_TTGUIDE_100_003, true)
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnGscTripleTriadRoomGuide
  L1_3.SCRIPT_VERSION = 1
end)()
