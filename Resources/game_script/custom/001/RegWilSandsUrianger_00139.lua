(function()
  print("RegWilSandsUrianger")
  function RegWilSandsUrianger.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_ID_24) == true then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_001, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_000, true)
    end
  end
  function RegWilSandsUrianger.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
          A0_3:TalkAction_PrimalsStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 3 then
          A0_3:TalkAction_OdinStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 4 then
          A0_3:TalkAction_MeteorStory(A1_4, A2_5)
        else
          return 0
        end
      end
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == false then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
          A0_3:TalkAction_PrimalsStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 3 then
          A0_3:TalkAction_OdinStory(A1_4, A2_5)
        else
          return 0
        end
      end
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == false and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
          A0_3:TalkAction_PrimalsStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 3 then
          A0_3:TalkAction_MeteorStory(A1_4, A2_5)
        else
          return 0
        end
      end
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == false and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == true then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
          A0_3:TalkAction_OdinStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 3 then
          A0_3:TalkAction_MeteorStory(A1_4, A2_5)
        else
          return 0
        end
      end
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == false and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == false then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
          A0_3:TalkAction_PrimalsStory(A1_4, A2_5)
        else
          return 0
        end
      end
    elseif A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == false and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == true and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == false then
      while true do
        if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
          A0_3:TalkAction_OdinStory(A1_4, A2_5)
        else
          return 0
        end
      end
    else
      if A1_4:IsQuestCompleted(A0_3.QUEST_ID_05) == false and A1_4:IsQuestCompleted(A0_3.QUEST_ID_15) == false and A1_4:IsQuestCompleted(A0_3.QUEST_ID_06) == true then
        while true do
          if A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
            A0_3:TalkAction_MainStory(A1_4, A2_5)
          elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 2 then
            A0_3:TalkAction_MeteorStory(A1_4, A2_5)
          else
            return 0
          end
        end
      while true do
        elseif A0_3:Menu(A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1, A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4) == 1 then
          A0_3:TalkAction_MainStory(A1_4, A2_5)
        else
          return 0
        end
      end
    end
  end
  function RegWilSandsUrianger.TalkAction_MainStory(A0_6, A1_7, A2_8)
    if A1_7:IsQuestCompleted(A0_6.QUEST_ID_25) == true or A1_7:IsQuestAccepted(A0_6.QUEST_ID_25) == true and A1_7:GetQuestSequence(A0_6.QUEST_ID_25) >= 5 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_123, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_124, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_125, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_24) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_110, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_111, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_112, false)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_113, true)
      if A0_6:Menu(A0_6.TEXT_REGWILSANDSURIANGER_00139_Q2_000_114, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_115, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_116, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_117) == 1 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_118, true)
      elseif A0_6:Menu(A0_6.TEXT_REGWILSANDSURIANGER_00139_Q2_000_114, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_115, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_116, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_117) == 2 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_119, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_120, true)
        A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      elseif A0_6:Menu(A0_6.TEXT_REGWILSANDSURIANGER_00139_Q2_000_114, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_115, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_116, A0_6.TEXT_REGWILSANDSURIANGER_00139_A2_000_117) == 3 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_121, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_122, true)
        A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      else
        return 0
      end
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_21) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_100, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_101, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_102, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_103, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_104, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_105, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_20) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_130_100, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_19) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_100, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_101, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_102, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_103, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_18) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_110_100, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_17) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_090, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_091, true)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_092, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_16) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_080, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_081, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_13) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_070, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_071, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POKE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POKE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_072, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_10) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_060, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_061, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_062, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_04) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_050, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_051, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_03) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_040, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_041, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_042, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_02) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_030, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_031, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_032, true)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST_ID_01) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_020, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_021, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_022, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_023, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_011, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_012, true)
    end
  end
  function RegWilSandsUrianger.TalkAction_PrimalsStory(A0_9, A1_10, A2_11)
    if A1_10:IsQuestCompleted(A0_9.QUEST_ID_22) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_400, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_401, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_402, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_403, true)
    elseif A1_10:IsQuestCompleted(A0_9.QUEST_ID_14) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_350, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_351, true)
    elseif A1_10:IsInstanceContentCompleted(A0_9.CONTENT_ID_11) == true and A1_10:IsInstanceContentCompleted(A0_9.CONTENT_ID_13) == true and A1_10:IsQuestCompleted(A0_9.QUEST_ID_11) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_340, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_341, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_342, true)
    elseif A1_10:IsInstanceContentCompleted(A0_9.CONTENT_ID_11) == true and A1_10:IsInstanceContentCompleted(A0_9.CONTENT_ID_12) == true and A1_10:IsInstanceContentCompleted(A0_9.CONTENT_ID_13) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_330, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_331, true)
    elseif A1_10:IsQuestCompleted(A0_9.QUEST_ID_07) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_320, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_321, true)
    elseif A1_10:IsInstanceContentCompleted(A0_9.CONTENT_ID_01) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_310, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_311, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_300, true)
    end
  end
  function RegWilSandsUrianger.TalkAction_OdinStory(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_800, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_801, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_802, false)
    if A1_13:IsQuestCompleted(A0_12.QUEST_ID_23) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_803, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_810, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_811, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_812, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_803, true)
    end
  end
  function RegWilSandsUrianger.TalkAction_MeteorStory(A0_15, A1_16, A2_17)
    if A1_16:IsQuestCompleted(A0_15.QUEST_ID_12) == true then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_630, false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_631, false)
      if A1_16:IsLegacy() == true then
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_650, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_651, false)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_652, false)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_653, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_654, false)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_655, true)
      else
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_640, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_641, false)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_642, false)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_643, false)
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_644, true)
      end
    elseif A1_16:IsQuestCompleted(A0_15.QUEST_ID_09) == true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_620, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_621, true)
    elseif A1_16:IsQuestCompleted(A0_15.QUEST_ID_08) == true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_610, false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_611, true)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_600, true)
    end
  end
end)()
;(function()
  local L1_18
  L1_18 = RegWilSandsUrianger
  L1_18.SCRIPT_VERSION = 1
end)()