(function()
  print("FesXms2016Academy")
  function FesXms2016Academy.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 0
    if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_203) == true and A1_1:GetQuestSequence(A0_0.LOC_QUEST_203) >= 255 then
      L3_3 = 3
    elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_203) == true and A1_1:GetQuestSequence(A0_0.LOC_QUEST_203) >= 2 then
      L3_3 = 2
    elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_204) == true and 2 <= A1_1:GetQuestSequence(A0_0.LOC_QUEST_204) then
      L3_3 = 4
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_204) == true then
      L3_3 = 4
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_203) == true then
      L3_3 = 3
    elseif A1_1:IsQuestAccepted(A0_0.LOC_QUEST_202) == true and 2 <= A1_1:GetQuestSequence(A0_0.LOC_QUEST_202) then
      L3_3 = 1
    elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_202) == true then
      L3_3 = 1
    else
      L3_3 = 0
    end
    if A2_2:GetBaseId() == A0_0.LOC_MAIN_CHILD_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_204) == true and 2 <= A1_1:GetQuestSequence(A0_0.LOC_QUEST_204) then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_030, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_204) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_030, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_020, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_MAIN_CHILD_03 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_020, true)
    elseif A2_2:GetBaseId() == A0_0.LOC_MAIN_CHILD_04 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_000, true, nil, nil, nil, A0_0.SPEAK_NONE)
    elseif A2_2:GetBaseId() == A0_0.LOC_MAIN_CHILD_02 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_010, true, nil, nil, nil, A0_0.SPEAK_NONE)
    end
    if A2_2:GetBaseId() == A0_0.LOC_SUB_CHILD_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      if L3_3 == 0 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_140, true)
      elseif L3_3 == 2 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_160, true)
      elseif L3_3 == 4 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_180, true)
      elseif L3_3 == 3 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_170, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_150, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_SUB_CHILD_02 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      if L3_3 == 0 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_190, true)
      elseif L3_3 == 2 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_210, true)
      elseif L3_3 == 4 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_230, true)
      elseif L3_3 == 3 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_220, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_200, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_SUB_CHILD_03 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      if L3_3 == 0 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_090, true)
      elseif L3_3 == 2 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_110, true)
      elseif L3_3 == 4 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_130, true)
      elseif L3_3 == 3 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_120, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_100, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_SUB_CHILD_04 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      if L3_3 == 0 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_040, true)
      elseif L3_3 == 2 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_060, true)
      elseif L3_3 == 4 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_080, true)
      elseif L3_3 == 3 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_070, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_050, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_ASSI_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_203) == true and A1_1:GetQuestSequence(A0_0.LOC_QUEST_203) >= 8 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_270, true)
      elseif A1_1:IsQuestCompleted(A0_0.LOC_QUEST_203) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_270, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_240, true)
      end
    elseif A2_2:GetBaseId() == A0_0.LOC_ASSI_02 then
      if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_203) == true and A1_1:GetQuestSequence(A0_0.LOC_QUEST_203) >= 4 then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_260, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_250, true)
      end
    end
  end
end)()
;(function()
  local L1_4
  L1_4 = FesXms2016Academy
  L1_4.SCRIPT_VERSION = 1
end)()
