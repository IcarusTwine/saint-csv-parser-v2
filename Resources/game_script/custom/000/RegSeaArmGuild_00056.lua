(function()
  print("RegSeaArmGuild loaded")
  function RegSeaArmGuild.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST7) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_070, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_060, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_050, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_040, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_030, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      if A1_1:IsQuestCompleted(A0_0.QUEST1) == true and A1_1:IsQuestCompleted(A0_0.QUEST4) == false then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_021, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_010, true)
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_1, true)
    end
  end
  function RegSeaArmGuild.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGSEAARMGUILD_00056_Q2_000_001, A0_3.TEXT_REGSEAARMGUILD_00056_A2_000_001, A0_3.TEXT_REGSEAARMGUILD_00056_A2_000_002, A0_3.TEXT_REGSEAARMGUILD_00056_A2_000_003) == 1 then
          if A1_4:IsQuestCompleted(A0_3.QUEST7) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_170, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_171, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_172, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST6) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_200_170, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_210_170, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST5) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_100_170, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_110_170, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST3) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_160, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_161, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_162, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_150, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_151, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_101, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_102, true)
          end
        elseif A0_3:Menu(A0_3.TEXT_REGSEAARMGUILD_00056_Q2_000_001, A0_3.TEXT_REGSEAARMGUILD_00056_A2_000_001, A0_3.TEXT_REGSEAARMGUILD_00056_A2_000_002, A0_3.TEXT_REGSEAARMGUILD_00056_A2_000_003) == 2 then
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_110, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_111, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_112, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_113, false)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_114, true)
        else
          return 0
        end
      end
    while true do
      elseif A0_3:Menu(A0_3.TEXT_REGSEAARMGUILD_00056_Q1_000_1, A0_3.TEXT_REGSEAARMGUILD_00056_A1_000_1, A0_3.TEXT_REGSEAARMGUILD_00056_A1_000_2, A0_3.TEXT_REGSEAARMGUILD_00056_A1_000_3) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_2, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_3, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_4, false)
        A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_100_4, true)
      elseif A0_3:Menu(A0_3.TEXT_REGSEAARMGUILD_00056_Q1_000_1, A0_3.TEXT_REGSEAARMGUILD_00056_A1_000_1, A0_3.TEXT_REGSEAARMGUILD_00056_A1_000_2, A0_3.TEXT_REGSEAARMGUILD_00056_A1_000_3) == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_5, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_6, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_7, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAARMGUILD_00056_HNAANZA_000_8, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegSeaArmGuild
  L1_6.SCRIPT_VERSION = 1
end)()
