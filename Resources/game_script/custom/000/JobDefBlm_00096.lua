(function()
  print("JobDefBlm")
  function JobDefBlm.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBLM_00096_LALAI_000_065, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBLM_00096_LALAI_000_060, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBLM_00096_LALAI_000_050, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBLM_00096_LALAI_000_040, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBLM_00096_LALAI_000_030, true)
    else
      if A0_0:compQuest(A1_1) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFBLM_00096_LALAI_000_000, true)
      else
      end
    end
  end
  function JobDefBlm.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.IsQuestCompleted
    L3_6 = L3_6(A1_4, A0_3.QUEST1)
    if L3_6 == true then
      while true do
        L3_6 = A0_3.Menu
        L3_6 = L3_6(A0_3, A0_3.TEXT_JOBDEFBLM_00096_Q2_000_001, A0_3.TEXT_JOBDEFBLM_00096_A2_000_001, A0_3.TEXT_JOBDEFBLM_00096_A2_000_002, A0_3.TEXT_JOBDEFBLM_00096_A2_000_003)
        if L3_6 == 1 then
          if A1_4:IsQuestCompleted(A0_3.QUEST_LUCKBC007) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_170, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_171, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_172, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_173, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_165, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_166, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_167, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_160, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_161, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_162, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_150, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_151, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_152, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_140, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_141, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_142, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_100, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_101, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_102, true)
          end
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_110, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_111, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_112, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_113, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_114, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_115, true)
        else
          return 0
        end
      end
    while true do
      else
        L3_6 = 0
        if A0_3:compQuest(A1_4) == true then
          L3_6 = A0_3:Menu(A0_3.TEXT_JOBDEFBLM_00096_Q1_000_001, A0_3.TEXT_JOBDEFBLM_00096_A1_000_001, A0_3.TEXT_JOBDEFBLM_00096_A1_000_002, A0_3.TEXT_JOBDEFBLM_00096_A1_000_003)
        else
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_010, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_011, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_013, true)
        end
        if L3_6 == 1 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_010, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_011, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_013, true)
        elseif L3_6 == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_020, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_021, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_022, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_023, false)
          if A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_024, true)
          else
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_024, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFBLM_00096_LALAI_000_025, true)
          end
        else
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L0_7
  L0_7 = JobDefBlm
  L0_7.SCRIPT_VERSION = 1
  L0_7 = JobDefBlm
  L0_7.SCENE_0 = 0
  L0_7 = JobDefBlm
  function L0_7.compQuest(A0_8, A1_9)
    return A1_9:IsQuestCompleted(A0_8.QUEST) == true
  end
end)()
