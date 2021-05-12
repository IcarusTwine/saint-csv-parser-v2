(function()
  print("CmnDefRelicWeaponTalk")
  function CmnDefRelicWeaponTalk.OnScene00000(A0_0, A1_1, A2_2, ...)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.QUEST_SUB_FST_980) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_095, true)
      A0_0:Wait(10)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_JOB_REL_017) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_090, true)
      A0_0:Wait(10)
    elseif (...) == 5 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_085, true)
      A0_0:Wait(10)
    elseif (...) == 4 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_080, true)
      A0_0:Wait(10)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_JOB_REL_010) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_075, true)
      A0_0:Wait(10)
    elseif (...) == 3 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_070, true)
      A0_0:Wait(10)
    elseif (...) == 2 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_060, true)
      A0_0:Wait(10)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_JOB_REL_004) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_030, true)
      A0_0:Wait(10)
    elseif (...) == 1 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_015, true)
      A0_0:Wait(10)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_JOB_REL_002) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_010, true)
      A0_0:Wait(10)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_JOB_REL_001) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_005, true)
      A0_0:Wait(10)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPONTALK_00169_JALZAHN_000_000, true)
      A0_0:Wait(10)
    end
  end
end)()
;(function()
  local L1_4
  L1_4 = CmnDefRelicWeaponTalk
  L1_4.SCRIPT_VERSION = 1
end)()
