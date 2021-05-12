(function()
  print("RegNor4Eulmore2")
  function RegNor4Eulmore2.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetCharmingState
    L3_3 = L3_3(A0_0, A1_1)
    if L3_3 == false then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
    end
    A0_0:OnGreeting(A1_1, A2_2, L3_3)
    A0_0:OnHearing(A1_1, A2_2, L3_3)
    return 0
  end
  function RegNor4Eulmore2.OnGreeting(A0_4, A1_5, A2_6, A3_7)
    if A3_7 == true then
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_001, true)
    else
      A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_000, true)
    end
    A0_4:Wait(10)
  end
  function RegNor4Eulmore2.OnHearing(A0_8, A1_9, A2_10, A3_11)
    while true do
      if A0_8:Menu(A0_8.TEXT_REGNOR4EULMORE2_00609_Q1_000_000, A0_8.TEXT_REGNOR4EULMORE2_00609_A1_000_001, A0_8.TEXT_REGNOR4EULMORE2_00609_A1_000_002, A0_8.TEXT_REGNOR4EULMORE2_00609_A1_000_003) == 1 then
        if A3_11 == true then
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_013, true)
        elseif A1_9:IsQuestCompleted(A0_8.QST_LUCKMG109) == true then
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_015, false)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_016, false)
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_017, true)
        else
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_010, false)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_011, false)
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_012, true)
        end
      elseif A0_8:Menu(A0_8.TEXT_REGNOR4EULMORE2_00609_Q1_000_000, A0_8.TEXT_REGNOR4EULMORE2_00609_A1_000_001, A0_8.TEXT_REGNOR4EULMORE2_00609_A1_000_002, A0_8.TEXT_REGNOR4EULMORE2_00609_A1_000_003) == 2 then
        if A3_11 == true then
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_022, true)
        elseif A1_9:IsQuestCompleted(A0_8.QST_LUCKMG109) == true then
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_025, false)
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_026, true)
        else
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_020, false)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_021, true)
        end
      else
        break
      end
    end
  end
  function RegNor4Eulmore2.GetCharmingState(A0_12, A1_13)
    if A1_13:IsQuestCompleted(A0_12.QST_LUCKMD117) == false then
      return false
    end
    if A1_13:IsQuestCompleted(A0_12.QST_LUCKME102) == true then
      return false
    end
    if A1_13:IsQuestAccepted(A0_12.QST_LUCKME102) == true and A1_13:GetQuestSequence(A0_12.QST_LUCKME102) == 255 then
      return false
    end
    return true
  end
end)()
;(function()
  local L1_14
  L1_14 = RegNor4Eulmore2
  L1_14.SCRIPT_VERSION = 2
end)()
