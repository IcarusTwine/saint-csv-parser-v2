(function()
  print("RegNor4TheInnatJourneysHead")
  function RegNor4TheInnatJourneysHead.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:OnGreeting(A1_1, A2_2) == true then
      A0_0:OnHearing(A1_1, A2_2)
    end
    return 0
  end
  function RegNor4TheInnatJourneysHead.OnGreeting(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKMG104) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_050, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMF111, A0_3.QST_SEQ_11) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_040, true)
    elseif A1_4:IsQuestCompleted(A0_3.QST_LUCKME114) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_030, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMD116, A0_3.QST_SEQ_FINISH) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_020, true)
    elseif A1_4:IsQuestCompleted(A0_3.QST_LUCKMA309) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_010, true)
    elseif A1_4:IsQuestAccepted(A0_3.QST_LUCKMA309) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_003, true)
      return false
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMA308, A0_3.QST_SEQ_FINISH) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_100_002, true)
      return false
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMA308, A0_3.QST_SEQ_05) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_002, true, nil, nil, nil, A0_3.SPEAK_NONE)
      return false
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMA308, A0_3.QST_SEQ_01) == true then
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_001, true)
      return false
    else
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_000, true)
    end
    A0_3:Wait(10)
    return true
  end
  function RegNor4TheInnatJourneysHead.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_Q1_000_000, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_A1_000_001, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_A1_000_002, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_A1_000_003) == 1 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_100, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_101, true)
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_Q1_000_000, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_A1_000_001, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_A1_000_002, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_A1_000_003) == 2 then
        if A1_7:IsQuestCompleted(A0_6.QST_LUCKMG104) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_220, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_221, true)
        elseif A0_6:IsQuestSequenceOrMore(A1_7, A0_6.QST_LUCKMF111, A0_6.QST_SEQ_11) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_210, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_211, true)
        else
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_200, false)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THEINNATJOURNEYSHEAD_00596_CASSANA_000_201, true)
        end
      else
        break
      end
    end
  end
  function RegNor4TheInnatJourneysHead.IsQuestSequenceOrMore(A0_9, A1_10, A2_11, A3_12)
    if A1_10:IsQuestCompleted(A2_11) == true then
      return true
    end
    if A3_12 ~= nil and A1_10:IsQuestAccepted(A2_11) == true and A3_12 <= A1_10:GetQuestSequence(A2_11) then
      return true
    end
    return false
  end
end)()
;(function()
  local L1_13
  L1_13 = RegNor4TheInnatJourneysHead
  L1_13.SCRIPT_VERSION = 2
end)()
