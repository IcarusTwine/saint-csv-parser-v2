(function()
  print("RegNor4Limbeth")
  function RegNor4Limbeth.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QST_LUCKYR002) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4LIMBETH_00718_LIMBETH_000_001, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_REGNOR4LIMBETH_00718_SYSTEM_000_002, false)
      A0_0:SystemTalk(A0_0.TEXT_REGNOR4LIMBETH_00718_SYSTEM_000_003, false)
      A0_0:SystemTalk(A0_0.TEXT_REGNOR4LIMBETH_00718_SYSTEM_000_004, false)
      A0_0:SystemTalk(A0_0.TEXT_REGNOR4LIMBETH_00718_SYSTEM_000_005, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4LIMBETH_00718_LIMBETH_000_000, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegNor4Limbeth
  L1_3.SCRIPT_VERSION = 2
end)()
