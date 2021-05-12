(function()
  print("CmnGscWeeklyLotUnlockTalk")
  function CmnGscWeeklyLotUnlockTalk.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNGSCWEEKLYLOTUNLOCKTALK_00105_LOTTERY00105_000_000, true)
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnGscWeeklyLotUnlockTalk
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnGscWeeklyLotUnlockTalk
  function L0_3.IsAcceptEvent(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    return A1_5:IsQuestCompleted(A0_4.CHECK_QUEST00) == false
  end
end)()
