(function()
  print("RegHin3WanderingWriter")
  function RegHin3WanderingWriter.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI303) == true and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI302) == true and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI301) == true then
      A2_2:LookAt(0, -30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_550, false, nil, nil, nil, nil)
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_551, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_552, true, nil, nil, nil, nil)
      A0_0:SelectMenuCaseLastV45(A1_1, A2_2)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI303) == 255 then
      A2_2:LookAt(0, -30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_550, false, nil, nil, nil, nil)
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_551, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_552, true, nil, nil, nil, nil)
      A0_0:SelectMenuCaseLastV45(A1_1, A2_2)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI303) >= 3 then
      A2_2:PlayActionTimeline(A0_0.TIMELINE_EMOTE_CLAP_UPPER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_540, true, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI303) >= 1 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_530, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_531, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_532, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_533, true, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI303) == false and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI302) == true and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI301) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_530, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_531, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_532, false, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI302) >= 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_530, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_531, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_532, false, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI302) >= 6 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_520, true, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI302) > 1 and A1_1:GetQuestSequence(A0_0.QUEST_STMBDI302) <= 5 then
      A2_2:LookAt(0, -30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_510, true, nil, nil, nil, nil)
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_511, false, nil, nil, nil, nil)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_512, true, nil, nil, nil, nil)
      A0_0:SelectMenuCaseV45001(A1_1, A2_2)
      A0_0:CancelEventScene()
    elseif A1_1:GetQuestSequence(A0_0.QUEST_STMBDI302) >= 1 then
      A2_2:LookAt(0, -30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_500, true, nil, nil, nil, nil)
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_501, true, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI303) == false and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI302) == false and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI301) == true then
      A2_2:LookAt(0, -30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_500, true, nil, nil, nil, nil)
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_501, true, nil, nil, nil, nil)
      A0_0:CancelEventScene()
    else
      if A1_1:GetQuestSequence(A0_0.QUEST_STMBDI301) >= 3 then
        A2_2:LookAt(0, -30)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_500, true, nil, nil, nil, nil)
        A2_2:LookAt(A1_1)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_501, true, nil, nil, nil, nil)
        A0_0:CancelEventScene()
      else
      end
    end
    if A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI211) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000, true, nil, nil, nil, nil)
      A0_0:SelectMenuCaseV43002(A1_1, A2_2)
      A0_0:CancelEventScene()
    end
    if A1_1:IsQuestAccepted(A0_0.QUEST_STMBDI204) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST_STMBDI204) == A0_0.QUEST_SEQ_255 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000, true, nil, nil, nil, nil)
        A0_0:SelectMenuCaseV43001(A1_1, A2_2)
        A0_0:CancelEventScene()
      else
      end
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI204) == true and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI211) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000, true, nil, nil, nil, nil)
      A0_0:SelectMenuCaseV43001(A1_1, A2_2)
      A0_0:CancelEventScene()
    end
    if A1_1:IsQuestAccepted(A0_0.QUEST_STMBDI102) == true then
      if A1_1:GetQuestSequence(A0_0.QUEST_STMBDI102) == A0_0.QUEST_SEQ_4 then
        A2_2:PlayActionTimeline(A0_0.TIMELINE_SALUTE)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_005, true, nil, nil, nil, nil)
        A0_0:Wait(10)
        A2_2:WaitForActionTimeline(A0_0.TIMELINE_SALUTE)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_006, true, nil, nil, nil, nil)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000, true, nil, nil, nil, nil)
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000, true, nil, nil, nil, nil)
    end
    if A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI101) == true and A1_1:IsQuestAccepted(A0_0.QUEST_STMBDI102) == false and A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI102) == false then
      A0_0:SelectMenuCase001(A1_1, A2_2)
    else
      if A1_1:IsQuestAccepted(A0_0.QUEST_STMBDI101) == true and A1_1:GetQuestSequence(A0_0.QUEST_STMBDI101) == A0_0.QUEST_SEQ_255 then
        A0_0:SelectMenuCase001(A1_1, A2_2)
      else
      end
    end
    if A1_1:IsQuestAccepted(A0_0.QUEST_STMBDI102) == true and A1_1:GetQuestSequence(A0_0.QUEST_STMBDI102) < A0_0.QUEST_SEQ_2 then
      A0_0:SelectMenuCase001(A1_1, A2_2)
    else
    end
    if A1_1:IsQuestAccepted(A0_0.QUEST_STMBDI102) == true and A1_1:GetQuestSequence(A0_0.QUEST_STMBDI102) >= A0_0.QUEST_SEQ_2 then
      A0_0:SelectMenuCase002(A1_1, A2_2)
      break
    else
    end
    if A1_1:IsQuestCompleted(A0_0.QUEST_STMBDI102) == true then
      A0_0:SelectMenuCase003(A1_1, A2_2)
    else
    end
  end
  function RegHin3WanderingWriter.SelectMenuCase001(A0_3, A1_4, A2_5)
    local L3_6
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q1_000_000, A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_000, A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_001, A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_002, A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_003, A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_0010)
      if L3_6 == 1 then
        A0_3:JenomisLexentale(A1_4, A2_5)
      elseif L3_6 == 2 then
        A0_3:TheMajestic(A1_4, A2_5)
      elseif L3_6 == 3 then
        A0_3:ZodiacBraveLegend(A1_4, A2_5)
      elseif L3_6 == 4 then
        A0_3:ZodiacBraveStory(A1_4, A2_5)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.SelectMenuCase002(A0_7, A1_8, A2_9)
    local L3_10
    while true do
      L3_10 = A0_7:Menu(A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_Q1_000_000, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_000, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_001, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_002, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_003, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_004, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_005, A0_7.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_0010)
      if L3_10 == 1 then
        A0_7:JenomisLexentale(A1_8, A2_9)
      elseif L3_10 == 2 then
        A0_7:TheMajestic(A1_8, A2_9)
      elseif L3_10 == 3 then
        A0_7:ZodiacBraveLegend(A1_8, A2_9)
      elseif L3_10 == 4 then
        A0_7:ZodiacBraveStory(A1_8, A2_9)
      elseif L3_10 == 5 then
        A0_7:DalmascaCapital(A1_8, A2_9)
      elseif L3_10 == 6 then
        A0_7:CompanyPlaywright(A1_8, A2_9)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.SelectMenuCaseV43001(A0_11, A1_12, A2_13)
    local L3_14
    while true do
      L3_14 = A0_11:Menu(A0_11.TEXT_REGHIN3WANDERINGWRITER_00435_Q2_000_000, A0_11.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_000, A0_11.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_001, A0_11.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_0010)
      if L3_14 == 1 then
        A0_11:OccupationOfDalmasca(A1_12, A2_13)
      elseif L3_14 == 2 then
        A0_11:RebellionOfDalmasca(A1_12, A2_13)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.SelectMenuCaseV43002(A0_15, A1_16, A2_17)
    local L3_18
    while true do
      L3_18 = A0_15:Menu(A0_15.TEXT_REGHIN3WANDERINGWRITER_00435_Q2_000_000, A0_15.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_000, A0_15.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_001, A0_15.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_002, A0_15.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_0010)
      if L3_18 == 1 then
        A0_15:OccupationOfDalmasca(A1_16, A2_17)
      elseif L3_18 == 2 then
        A0_15:RebellionOfDalmasca(A1_16, A2_17)
      elseif L3_18 == 3 then
        A0_15:Bekon(A1_16, A2_17)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.SelectMenuCase003(A0_19, A1_20, A2_21)
    local L3_22
    while true do
      L3_22 = A0_19:Menu(A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_Q1_000_000, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_000, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_001, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_002, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_003, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_004, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_005, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_006, A0_19.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_0010)
      if L3_22 == 1 then
        A0_19:JenomisLexentale(A1_20, A2_21)
      elseif L3_22 == 2 then
        A0_19:TheMajestic(A1_20, A2_21)
      elseif L3_22 == 3 then
        A0_19:ZodiacBraveLegend(A1_20, A2_21)
      elseif L3_22 == 4 then
        A0_19:ZodiacBraveStory(A1_20, A2_21)
      elseif L3_22 == 5 then
        A0_19:DalmascaCapital(A1_20, A2_21)
      elseif L3_22 == 6 then
        A0_19:CompanyPlaywright(A1_20, A2_21)
      elseif L3_22 == 7 then
        A0_19:WanderingMinstrel(A1_20, A2_21)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.SelectMenuCaseV45001(A0_23, A1_24, A2_25)
    local L3_26
    while true do
      L3_26 = A0_23:Menu(A0_23.TEXT_REGHIN3WANDERINGWRITER_00435_Q3_000_000, A0_23.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_000, A0_23.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_001, A0_23.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_010)
      if L3_26 == 1 then
        A0_23:VieiraTradition(A1_24, A2_25)
      elseif L3_26 == 2 then
        A0_23:VieiraRace(A1_24, A2_25)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.SelectMenuCaseLastV45(A0_27, A1_28, A2_29)
    local L3_30
    while true do
      L3_30 = A0_27:Menu(A0_27.TEXT_REGHIN3WANDERINGWRITER_00435_Q3_000_000, A0_27.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_000, A0_27.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_001, A0_27.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_002, A0_27.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_010)
      if L3_30 == 1 then
        A0_27:VieiraTradition(A1_28, A2_29)
      elseif L3_30 == 2 then
        A0_27:VieiraRace(A1_28, A2_29)
      elseif L3_30 == 3 then
        A0_27:DalmascaRefugees(A1_28, A2_29)
      else
        return 0
      end
    end
  end
  function RegHin3WanderingWriter.JenomisLexentale(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_100, false, nil, nil, nil, nil)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_101, false, nil, nil, nil, nil)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_102, true, nil, nil, nil, nil)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_33:LookAt(0, -10)
    A0_31:Wait(5)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_103, false, nil, nil, nil, nil)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    A2_33:PlayActionTimeline(A0_31.TIMELINE_U_SHRUG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_104, true, nil, nil, nil, nil)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
  end
  function RegHin3WanderingWriter.TheMajestic(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_120, false, nil, nil, nil, nil)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_121, false, nil, nil, nil, nil)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_36:PlayActionTimeline(A0_34.TIMELINE_YAREYARE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_122, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.ZodiacBraveLegend(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_140, false, nil, nil, nil, nil)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_141, false, nil, nil, nil, nil)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_142, true, nil, nil, nil, nil)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_143, false, nil, nil, nil, nil)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_144, true, nil, nil, nil, nil)
    A0_37:Wait(10)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_145, false, nil, nil, nil, nil)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_146, false, nil, nil, nil, nil)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_147, true, nil, nil, nil, nil)
    A0_37:Wait(10)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_148, false, nil, nil, nil, nil)
    A2_39:PlayActionTimeline(A0_37.TIMELINE_YAREYARE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_149, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.ZodiacBraveStory(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_160, false, nil, nil, nil, nil)
    A2_42:PlayActionTimeline(A0_40.TIMELINE_YAREYARE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_161, false, nil, nil, nil, nil)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_162, true, nil, nil, nil, nil)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.TIMELINE_YAREYARE)
    A2_42:PlayActionTimeline(A0_40.TIMELINE_ONEHAND_TALK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_163, false, nil, nil, nil, nil)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_164, false, nil, nil, nil, nil)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:PlayActionTimeline(A0_40.TIMELINE_YAREYARE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_165, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.DalmascaCapital(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_180, false, nil, nil, nil, nil)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_181, false, nil, nil, nil, nil)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_182, false, nil, nil, nil, nil)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_183, false, nil, nil, nil, nil)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_45:PlayActionTimeline(A0_43.TIMELINE_ONEHAND_TALK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_184, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.CompanyPlaywright(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.TIMELINE_YAREYARE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_200, false, nil, nil, nil, nil)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_201, false, nil, nil, nil, nil)
    A2_48:PlayActionTimeline(A0_46.TIMELINE_ONEHAND_TALK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_202, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.WanderingMinstrel(A0_49, A1_50, A2_51)
    A2_51:LookAt()
    A2_51:PlayActionTimeline(A0_49.TIMELINE_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_220, false, nil, nil, nil, nil)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_221, false, nil, nil, nil, nil)
    A2_51:CancelActionTimeline(A0_49.TIMELINE_THINK)
    A2_51:PlayActionTimeline(A0_49.TIMELINE_ONEHAND_TALK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_222, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.OccupationOfDalmasca(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_300, false, nil, nil, nil, nil)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_301, false, nil, nil, nil, nil)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_302, false, nil, nil, nil, nil)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_303, false, nil, nil, nil, nil)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_304, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.RebellionOfDalmasca(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_320, false, nil, nil, nil, nil)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_321, false, nil, nil, nil, nil)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_322, false, nil, nil, nil, nil)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_323, false, nil, nil, nil, nil)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_324, false, nil, nil, nil, nil)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_325, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.Bekon(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_340, false, nil, nil, nil, nil)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_341, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.VieiraTradition(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_600, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_601, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_602, false, nil, nil, nil, nil)
    A2_63:PlayActionTimeline(A0_61.TIMELINE_ONEHAND_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_603, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_604, false, nil, nil, nil, nil)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_605, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_606, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_607, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_608, false, nil, nil, nil, nil)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_609, false, nil, nil, nil, nil)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_610, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.VieiraRace(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_620, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_621, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_622, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_623, false, nil, nil, nil, nil)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_624, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_625, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_626, false, nil, nil, nil, nil)
    A2_66:PlayActionTimeline(A0_64.TIMELINE_U_SHRUG)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_627, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_628, false, nil, nil, nil, nil)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_629, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_630, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_631, false, nil, nil, nil, nil)
    A2_66:PlayActionTimeline(A0_64.TIMELINE_ONEHAND_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_632, false, nil, nil, nil, nil)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_633, true, nil, nil, nil, nil)
  end
  function RegHin3WanderingWriter.DalmascaRefugees(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    if A1_68:IsQuestCompleted(A0_67.QUEST_STMBDE106) == true then
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_640, false, nil, nil, nil, nil)
    else
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_643, false, nil, nil, nil, nil)
    end
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_645, false, nil, nil, nil, nil)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_646, false, nil, nil, nil, nil)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_647, false, nil, nil, nil, nil)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_648, true, nil, nil, nil, nil)
  end
end)()
;(function()
  local L1_70
  L1_70 = RegHin3WanderingWriter
  L1_70.SCRIPT_VERSION = 2
end)()
