(function()
  print("RegRoc2Hilda")
  function RegRoc2Hilda.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_009) == true then
      while true do
        if A0_0:Menu(A0_0.TEXT_REGROC2HILDA_00648_Q1_000_000, A0_0.TEXT_REGROC2HILDA_00648_A1_000_001, A0_0.TEXT_REGROC2HILDA_00648_A1_000_002, A0_0.TEXT_REGROC2HILDA_00648_A1_000_003) == 1 then
          A0_0:TalkAction_Talk(A1_1, A2_2)
        elseif A0_0:Menu(A0_0.TEXT_REGROC2HILDA_00648_Q1_000_000, A0_0.TEXT_REGROC2HILDA_00648_A1_000_001, A0_0.TEXT_REGROC2HILDA_00648_A1_000_002, A0_0.TEXT_REGROC2HILDA_00648_A1_000_003) == 2 then
          A0_0:TalkAction_IshgardMCH(A1_1, A2_2)
        else
          break
        end
      end
    else
      A0_0:TalkAction_Talk(A1_1, A2_2)
    end
    return 0
  end
  function RegRoc2Hilda.TalkAction_Talk(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST_014) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_090, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_008) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_080, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_081, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_007) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_070, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_006) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_060, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_005) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_050, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_051, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_004) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_040, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_041, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_003) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_030, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_002) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_020, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_021, true)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_001) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_010, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGROC2HILDA_00648_HILDA_000_000, true)
    end
  end
  function RegRoc2Hilda.TalkAction_IshgardMCH(A0_6, A1_7, A2_8)
    if A1_7:IsQuestCompleted(A0_6.QUEST_013) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_940, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_941, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_012) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_930, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_931, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_011) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_920, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_010) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_910, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGROC2HILDA_00648_HILDA_000_900, true)
    end
  end
end)()
;(function()
  local L1_9
  L1_9 = RegRoc2Hilda
  L1_9.SCRIPT_VERSION = 2
end)()
