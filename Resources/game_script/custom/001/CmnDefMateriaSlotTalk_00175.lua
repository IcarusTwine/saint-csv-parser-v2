(function()
  print("CmnDefMateriaSlotTalk")
  function CmnDefMateriaSlotTalk.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMATERIASLOTTALK_00175_MUTAMIX_000_000, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMATERIASLOTTALK_00175_MUTAMIX_000_001, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_CMNDEFMATERIASLOTTALK_00175_SYSTEM_000_005, false)
    A0_0:SystemTalk(A0_0.TEXT_CMNDEFMATERIASLOTTALK_00175_SYSTEM_000_006, true)
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnDefMateriaSlotTalk
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnDefMateriaSlotTalk
  function L0_3.IsAcceptEvent(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9)
    return A1_5:IsQuestCompleted(A0_4.QUEST_SUB_CTS_814) == true
  end
end)()
