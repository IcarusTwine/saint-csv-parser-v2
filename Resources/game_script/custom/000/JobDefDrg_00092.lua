(function()
  print("JobDefDrg")
  function JobDefDrg.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBC004) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_350, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_341, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_340, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_270, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_230, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_200, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_010, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFDRG_00092_ALBERIC_000_1, true)
    end
  end
  function JobDefDrg.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST1)
    if L3_6 == true then
      while true do
        L3_6 = A0_3.Menu
        L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFDRG_00092_Q2_000_1, A0_3.TEXT_JOBDEFDRG_00092_A2_000_1, A0_3.TEXT_JOBDEFDRG_00092_A2_000_2, A0_3.TEXT_JOBDEFDRG_00092_A2_000_3)
        if L3_6 == 1 then
          if A1_4:IsQuestCompleted(A0_3.QUEST_LUCKBC004) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_351, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_352, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_353, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_320, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_321, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_322, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_323, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
            if A1_4:IsQuestCompleted(A0_3.QUESTM3) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_310, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_311, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_312, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_313, true)
            elseif A1_4:IsQuestCompleted(A0_3.QUESTM2) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_280, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_281, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_282, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_283, true)
            else
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_300, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_301, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_302, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_303, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_304, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
            if A1_4:IsQuestCompleted(A0_3.QUESTM2) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_240, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_241, true)
            else
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_250, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_251, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_252, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            if A1_4:IsQuestCompleted(A0_3.QUESTM2) == true then
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_201, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_202, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_203, true)
            else
              A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_220, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_221, false)
              A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_223, true)
            end
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM2) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_260, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_261, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUESTM1) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_210, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_212, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_213, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_101, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_102, true)
          end
        elseif L3_6 == 2 then
          if A1_4:IsQuestCompleted(A0_3.QUEST_LUCKBC004) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_355, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_356, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_357, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_330, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_331, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_332, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_333, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_110, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_111, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_112, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_113, true)
          end
        else
          return 0
        end
      end
    while true do
      else
        L3_6 = 0
        if A0_3:isDrg300(A1_4) == true then
          L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFDRG_00092_Q1_000_1, A0_3.TEXT_JOBDEFDRG_00092_A1_000_1, A0_3.TEXT_JOBDEFDRG_00092_A1_000_2, A0_3.TEXT_JOBDEFDRG_00092_A1_000_3)
        else
        end
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_2, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_3, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_4, true)
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_5, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_6, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_7, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_8, true)
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefDrg
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefDrg
  function L0_7.isDrg300(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.DRG300) == true
  end
end)()
