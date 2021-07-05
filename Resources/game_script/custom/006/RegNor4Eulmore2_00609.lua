local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4Eulmore2"
  L0_2(L1_2)
  L0_2 = RegNor4Eulmore2
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetCharmingState
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.OnGreeting
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.OnHearing
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4Eulmore2
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
  end
  L0_2.OnGreeting = L1_2
  L0_2 = RegNor4Eulmore2
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_Q1_000_000
      L7_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_A1_000_001
      L8_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_A1_000_002
      L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_A1_000_003
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      if L4_3 == 1 then
        if A3_3 == true then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_013
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_LUCKMG109
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_015
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_016
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_017
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_010
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_011
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_012
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          end
        end
      elseif L4_3 == 2 then
        if A3_3 == true then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_022
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_LUCKMG109
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_025
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_026
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_020
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGNOR4EULMORE2_00609_NUNSILUE_000_021
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          end
        end
      else
        break
      end
    end
  end
  L0_2.OnHearing = L1_2
  L0_2 = RegNor4Eulmore2
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.QST_LUCKMD117
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == false then
      L2_3 = false
      return L2_3
    end
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.QST_LUCKME102
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == true then
      L2_3 = false
      return L2_3
    end
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestAccepted
    L4_3 = A0_3.QST_LUCKME102
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == true then
      L3_3 = A1_3
      L2_3 = A1_3.GetQuestSequence
      L4_3 = A0_3.QST_LUCKME102
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 == 255 then
        L3_3 = false
        return L3_3
      end
    end
    L2_3 = true
    return L2_3
  end
  L0_2.GetCharmingState = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4Eulmore2
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
