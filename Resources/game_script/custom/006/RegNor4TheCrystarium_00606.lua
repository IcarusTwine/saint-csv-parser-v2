(function()
  print("RegNor4TheCrystarium")
  function RegNor4TheCrystarium.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A0_0:OnGreeting(A1_1, A2_2)
    A0_0:OnHearing(A1_1, A2_2)
    return 0
  end
  function RegNor4TheCrystarium.OnGreeting(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKMI111) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_090, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMF111, A0_3.QST_SEQ_11) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_080, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMF103, A0_3.QST_SEQ_FINISH) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_070, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_071, true)
    elseif A1_4:IsQuestCompleted(A0_3.QST_LUCKME114) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_060, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_061, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMD101, A0_3.QST_SEQ_FINISH) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_050, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_051, true)
    elseif A1_4:IsQuestCompleted(A0_3.QST_LUCKMC121) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_040, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_041, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMB104, A0_3.QST_SEQ_FINISH) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_030, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_031, true)
    elseif A0_3:IsQuestSequenceOrMore(A1_4, A0_3.QST_LUCKMA401, A0_3.QST_SEQ_FINISH) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_020, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_021, true)
    elseif A1_4:IsQuestAccepted(A0_3.QST_LUCKMA401) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_011, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_000, true)
    end
    A0_3:Wait(10)
  end
  function RegNor4TheCrystarium.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_Q1_000_000, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_001, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_002, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_003) == 1 then
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_100, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_101, true)
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_Q1_000_000, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_001, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_002, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_003) == 2 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_200, false)
        if A0_6:IsQuestSequenceOrMore(A1_7, A0_6.QST_LUCKMF111, A0_6.QST_SEQ_11) == true then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_202, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_201, true)
        end
      else
        break
      end
    end
  end
  function RegNor4TheCrystarium.IsQuestSequenceOrMore(A0_9, A1_10, A2_11, A3_12)
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
  L1_13 = RegNor4TheCrystarium
  L1_13.SCRIPT_VERSION = 2
end)()
