(function()
  print("CmnDefRelicWeapon040Glass")
  function CmnDefRelicWeapon040Glass.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040GLASS_00212_DRAKE_000_000, true)
    A0_0:Wait(10)
  end
  function CmnDefRelicWeapon040Glass.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRELICWEAPON040GLASS_00212_DRAKE_000_010, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRELICWEAPON040GLASS_00212_DRAKE_000_011, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, A1_4)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
  end
  function CmnDefRelicWeapon040Glass.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON040GLASS_00212_DRAKE_000_020, true)
    A0_6:Wait(10)
  end
end)()
;(function()
  local L0_9
  L0_9 = CmnDefRelicWeapon040Glass
  L0_9.SCRIPT_VERSION = 1
  L0_9 = CmnDefRelicWeapon040Glass
  function L0_9.IsAcceptEvent(A0_10, A1_11, A2_12, A3_13, A4_14, A5_15)
    return A1_11:IsQuestCompleted(A0_10.JOB_REL_007) == true
  end
end)()
