(function()
  print("RegFstCnjGuild loaded")
  function RegFstCnjGuild.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST8) == true and A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_064, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST7) == true and A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_063, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST6) == true and A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_062, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST5) and A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_061, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST3) and A1_1:IsQuestCompleted(A0_0.QUEST4) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_060, true)
    elseif A1_1:IsInstanceContentCompleted(A0_0.CONTENT0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_050, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST2) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_040, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST1) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_030, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST0) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_020, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_1, true)
    end
  end
  function RegFstCnjGuild.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) or A1_4:IsQuestCompleted(A0_3.QUEST2) or A1_4:IsInstanceContentCompleted(A0_3.CONTENT0) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGFSTCNJGUILD_00023_Q2_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A2_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A2_000_2, A0_3.TEXT_REGFSTCNJGUILD_00023_A2_000_3) == 1 then
          if A1_4:IsInstanceContentCompleted(A0_3.CONTENT0) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_120, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_121, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_123, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_124, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_110, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_111, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_100, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_101, true)
          end
        elseif A0_3:Menu(A0_3.TEXT_REGFSTCNJGUILD_00023_Q2_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A2_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A2_000_2, A0_3.TEXT_REGFSTCNJGUILD_00023_A2_000_3) == 2 then
          if A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_140, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_141, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_142, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_143, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_144, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_145, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_146, true)
          elseif A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_130, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_131, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_132, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_133, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_134, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_135, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_136, true)
          else
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_5, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_6, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_7, false)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_8, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_9, false)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_10, true)
          end
        else
          return 0
        end
      end
    while true do
      elseif A0_3:Menu(A0_3.TEXT_REGFSTCNJGUILD_00023_Q1_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A1_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A1_000_2, A0_3.TEXT_REGFSTCNJGUILD_00023_A1_000_3) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_2, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_3, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_4, true)
      elseif A0_3:Menu(A0_3.TEXT_REGFSTCNJGUILD_00023_Q1_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A1_000_1, A0_3.TEXT_REGFSTCNJGUILD_00023_A1_000_2, A0_3.TEXT_REGFSTCNJGUILD_00023_A1_000_3) == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_5, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_6, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_7, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_8, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_9, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTCNJGUILD_00023_ESUMIYAN_000_10, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegFstCnjGuild
  L1_6.SCRIPT_VERSION = 1
end)()
