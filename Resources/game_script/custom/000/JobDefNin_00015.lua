(function()
  print("JobDefNin")
  function JobDefNin.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestAccepted(A0_0.QUEST6) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFNIN_00015_YOUMEI_040_099, true)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestAccepted(A0_0.QUEST3) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFNIN_00015_YOUMEI_030_099, true)
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFNIN_00015_YOUMEI_000_090, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFNIN_00015_YOUMEI_000_000, true)
    end
  end
  function JobDefNin.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_JOBDEFNIN_00015_Q2_000_1, A0_3.TEXT_JOBDEFNIN_00015_A2_000_1, A0_3.TEXT_JOBDEFNIN_00015_A2_000_2, A0_3.TEXT_JOBDEFNIN_00015_A2_000_3) == 1 then
          if A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_060_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_060_101, false)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_060_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_050_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_050_101, false)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_050_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST4) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_040_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_040_101, false)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_040_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_030_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_030_101, false)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_030_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_020_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_020_101, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_020_102, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_010_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_010_101, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_010_102, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_010_103, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_101, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_102, true)
          end
        elseif A0_3:Menu(A0_3.TEXT_JOBDEFNIN_00015_Q2_000_1, A0_3.TEXT_JOBDEFNIN_00015_A2_000_1, A0_3.TEXT_JOBDEFNIN_00015_A2_000_2, A0_3.TEXT_JOBDEFNIN_00015_A2_000_3) == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_110, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_120, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_121, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_122, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_123, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_124, false)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_125, true)
        else
          return 0
        end
      end
    while true do
      elseif A0_3:Menu(A0_3.TEXT_JOBDEFNIN_00015_Q1_000_001, A0_3.TEXT_JOBDEFNIN_00015_A1_000_001, A0_3.TEXT_JOBDEFNIN_00015_A1_000_002, A0_3.TEXT_JOBDEFNIN_00015_A1_000_003, A0_3.TEXT_JOBDEFNIN_00015_A1_000_004) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_010, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_011, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_012, true)
      elseif A0_3:Menu(A0_3.TEXT_JOBDEFNIN_00015_Q1_000_001, A0_3.TEXT_JOBDEFNIN_00015_A1_000_001, A0_3.TEXT_JOBDEFNIN_00015_A1_000_002, A0_3.TEXT_JOBDEFNIN_00015_A1_000_003, A0_3.TEXT_JOBDEFNIN_00015_A1_000_004) == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_030, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_031, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_032, true)
      elseif A0_3:Menu(A0_3.TEXT_JOBDEFNIN_00015_Q1_000_001, A0_3.TEXT_JOBDEFNIN_00015_A1_000_001, A0_3.TEXT_JOBDEFNIN_00015_A1_000_002, A0_3.TEXT_JOBDEFNIN_00015_A1_000_003, A0_3.TEXT_JOBDEFNIN_00015_A1_000_004) == 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_020, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_021, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_022, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_023, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_024, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDEFNIN_00015_YOUMEI_000_025, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = JobDefNin
  L1_6.SCRIPT_VERSION = 1
end)()
