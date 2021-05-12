(function()
  print("JobDefWhm")
  function JobDefWhm.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:compQuest(A1_1) == true then
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBC006) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_190, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_191, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMI112) == true and A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_186, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST11) == true and A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_185, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST10) == true and A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_WORRY)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_182, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST9) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_180, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_181, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST8) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_170, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_171, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true and A1_1:IsQuestCompleted(A0_0.QUEST7) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_167, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_168, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true and A1_1:IsQuestCompleted(A0_0.QUEST7) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_165, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_166, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_160, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_150, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST7) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_075, true)
      elseif A1_1:IsInstanceContentCompleted(A0_0.CONTENT0) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_070, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_050, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_030, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_100, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_090, true)
      elseif A0_0:compQuest(A1_1) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_000, true)
      end
    else
      if A1_1:IsInstanceContentCompleted(A0_0.CONTENT0) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_070, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_071, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_072, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_050, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_051, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_052, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_030, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_031, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_032, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_100, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_101, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_102, true)
      elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_090, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_091, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_092, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_011, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_012, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_013, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_014, true)
      end
      A0_0:CancelEventScene()
    end
  end
  function JobDefWhm.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST1)
    if not L3_6 then
      L3_6 = A1_4.IsQuestCompleted
      L3_6 = L3_6(A1_4, A0_3.QUEST2)
      if not L3_6 then
        L3_6 = A1_4.IsInstanceContentCompleted
        L3_6 = L3_6(A1_4, A0_3.CONTENT0)
        if not L3_6 then
          L3_6 = A1_4.IsQuestCompleted
          L3_6 = L3_6(A1_4, A0_3.QUEST3)
          if not L3_6 then
            L3_6 = A1_4.IsQuestCompleted
            L3_6 = L3_6(A1_4, A0_3.QUEST4)
            if not L3_6 then
              L3_6 = A1_4.IsQuestCompleted
              L3_6 = L3_6(A1_4, A0_3.QUEST5)
              if not L3_6 then
                L3_6 = A1_4.IsQuestCompleted
                L3_6 = L3_6(A1_4, A0_3.QUEST6)
                if not L3_6 then
                  L3_6 = A1_4.IsQuestCompleted
                  L3_6 = L3_6(A1_4, A0_3.QUEST9)
                end
              end
            end
          end
        end
      end
    else
      if L3_6 == true then
        while true do
          L3_6 = A0_3.Menu
          L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFWHM_00095_Q2_000_001, A0_3.TEXT_JOBDEFWHM_00095_A2_000_001, A0_3.TEXT_JOBDEFWHM_00095_A2_000_002, A0_3.TEXT_JOBDEFWHM_00095_A2_000_003)
          if L3_6 == 1 then
            if A1_4:IsQuestCompleted(A0_3.QUEST_LUCKBC006) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_270, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_271, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_272, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_273, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST9) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_265, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_266, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_267, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_260, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_261, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_262, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_250, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_251, true)
            elseif A1_4:IsInstanceContentCompleted(A0_3.CONTENT0) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_071, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_072, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_051, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_052, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_031, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_032, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_101, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_102, true)
            else
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_091, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_092, true)
            end
          elseif L3_6 == 2 then
            if A1_4:IsInstanceContentCompleted(A0_3.CONTENT0) == true then
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_080, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_081, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_082, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_083, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_084, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_085, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_086, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_087, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_088, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_089, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true or A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_060, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_061, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_062, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_063, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_064, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_065, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_066, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_067, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_068, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_069, true)
            else
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_040, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_041, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_042, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_043, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_044, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_045, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_046, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_047, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_048, false)
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_049, true)
            end
          else
            return 0
          end
        end
    end
    while true do
      else
        L3_6 = 0
        L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFWHM_00095_Q1_000_001, A0_3.TEXT_JOBDEFWHM_00095_A1_000_001, A0_3.TEXT_JOBDEFWHM_00095_A1_000_002, A0_3.TEXT_JOBDEFWHM_00095_A1_000_003)
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_010, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_011, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_012, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_013, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_014, true)
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_020, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_021, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_022, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_023, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_024, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_025, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_026, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_027, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFWHM_00095_RAYAOSENNA_000_028, true)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefWhm
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefWhm
  L0_7.SCENE_0 = 0
  L0_7 = JobDefWhm
  function L0_7.compQuest(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.QUEST) == true
  end
end)()
