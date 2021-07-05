local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4Cerigg"
  L0_2(L1_2)
  L0_2 = RegNor4Cerigg
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKUN003
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_055
      L8_3 = true
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKBZ002
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_050
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_LUCKMI108
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_LUCKBA451
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_030
            L8_3 = false
            L9_3 = nil
            L10_3 = nil
            L11_3 = nil
            L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_031
            L8_3 = true
            L9_3 = nil
            L10_3 = nil
            L11_3 = nil
            L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_LUCKBA451
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_020
            L8_3 = true
            L9_3 = nil
            L10_3 = nil
            L11_3 = nil
            L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_LUCKBA441
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_010
              L8_3 = true
              L9_3 = nil
              L10_3 = nil
              L11_3 = nil
              L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            else
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGNOR4CERIGG_00690_CERIGG_000_000
              L8_3 = true
              L9_3 = nil
              L10_3 = nil
              L11_3 = nil
              L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4Cerigg
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
