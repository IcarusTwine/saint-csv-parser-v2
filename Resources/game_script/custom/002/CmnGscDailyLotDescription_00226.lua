(function()
  print("CmnGscDailyLotDescription")
  function CmnGscDailyLotDescription.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L3_3, L4_4, L5_5 = A0_0:GetDailyLotPrice()
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCDAILYLOTDESCRIPTION_00226_TALK_01, true)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCDAILYLOTDESCRIPTION_00226_TALK_02, true, 0, 0, 0, 0, L4_4, L5_5)
    A0_0:SystemTalk(A0_0.TEXT_CMNGSCDAILYLOTDESCRIPTION_00226_TALK_03, true)
  end
end)()
;(function()
  local L1_6
  L1_6 = CmnGscDailyLotDescription
  L1_6.SCRIPT_VERSION = 1
end)()
