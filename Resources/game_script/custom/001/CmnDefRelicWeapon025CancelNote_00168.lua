(function()
  print("CmnDefRelicWeapon025CancelNote")
  function CmnDefRelicWeapon025CancelNote.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A1_1
    L3_3 = A1_1.GetRelicNoteId
    L3_3 = L3_3(L4_4)
    if L3_3 == 0 then
      L4_4 = A2_2.LookAt
      L4_4(A2_2, A1_1)
      L4_4 = A2_2.PlayActionTimeline
      L4_4(A2_2, A0_0.ACTION_TIMELINE_EMOTE_HUH, A1_1)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_GJUSANA_000_000, true)
      L4_4 = 0
      return L4_4
    end
    L4_4 = A2_2.LookAt
    L4_4(A2_2, A1_1)
    L4_4 = A2_2.PlayActionTimeline
    L4_4(A2_2, A0_0.ACTION_TIMELINE_EMOTE_HUH, A1_1)
    L4_4 = A2_2.Talk
    L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_GJUSANA_000_100, true)
    L4_4 = A1_1.GetRelicNoteEventItemId
    L4_4 = L4_4(A1_1)
    if A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_00010, A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_00011, A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_00012, A0_0.DEFAULT_NO, L4_4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_GJUSANA_000_050, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON025CANCELNOTE_00168_SYSTEM_000_055, true)
      return 1
    end
    return 0
  end
end)()
;(function()
  local L0_5
  L0_5 = CmnDefRelicWeapon025CancelNote
  L0_5.SCRIPT_VERSION = 1
  L0_5 = CmnDefRelicWeapon025CancelNote
  function L0_5.IsAcceptEvent(A0_6, A1_7, A2_8, A3_9, A4_10, A5_11)
    return A1_7:IsQuestCompleted(A0_6.QUEST_JOB_REL_002) == true
  end
end)()
