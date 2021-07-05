local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4CrystalExarch"
  L0_2(L1_2)
  L0_2 = RegNor4CrystalExarch
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_LUCKMI112
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L3_3 = 2
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_LUCKMI112
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_LUCKMI112
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == 255 then
          L3_3 = 2
        else
          L3_3 = 1
        end
      else
        L3_3 = 1
      end
    end
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.LOC_ACT_MIDTALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_600
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_601
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_Q1_000_650
        L7_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_651
        L8_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_652
        L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_653
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        if L4_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_700
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_701
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_702
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.LOC_ACT_MIDTALK1
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_703
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_704
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_705
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_706
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_707
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L8_3 = nil
          L9_3 = A0_3.AUTO_SHAKE_ENABLE
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_708
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.AutoShake
          L7_3 = false
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_709
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        elseif L4_3 == 2 then
          L5_3 = 2
          return L5_3
        else
          break
        end
      end
    else
      L4_3 = {}
      L5_3 = {}
      L6_3 = #L4_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_501
      L4_3[L6_3] = L7_3
      L6_3 = #L5_3
      L6_3 = L6_3 + 1
      L5_3[L6_3] = 1
      L6_3 = #L4_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_502
      L4_3[L6_3] = L7_3
      L6_3 = #L5_3
      L6_3 = L6_3 + 1
      L5_3[L6_3] = 2
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_GAIUSD602
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 then
        L6_3 = #L4_3
        L6_3 = L6_3 + 1
        L7_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_503
        L4_3[L6_3] = L7_3
        L6_3 = #L5_3
        L6_3 = L6_3 + 1
        L5_3[L6_3] = 3
      end
      L6_3 = #L4_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_A1_000_504
      L4_3[L6_3] = L7_3
      L6_3 = #L5_3
      L6_3 = L6_3 + 1
      L5_3[L6_3] = 4
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_LUCKMF111
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 ~= true then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_000
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 30
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.CancelActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_001
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = 0
        return L6_3
      else
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_LUCKMG103
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 ~= true then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_010
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.QUEST_LUCKMG110
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 ~= true then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_020
            L11_3 = false
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_021
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L7_3 = A0_3
            L6_3 = A0_3.CancelEventScene
            L6_3(L7_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_030
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
      while true do
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_Q1_000_500
        L9_3 = unpack
        L10_3 = L4_3
        L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L9_3(L10_3)
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L7_3 = L5_3[L6_3]
        if L7_3 == 1 then
          L9_3 = A1_3
          L8_3 = A1_3.IsQuestCompleted
          L10_3 = A0_3.QUEST_LUCKMG110
          L8_3 = L8_3(L9_3, L10_3)
          if L8_3 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_550
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_551
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_552
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_553
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_510
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_511
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_512
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A1_3
            L8_3 = A1_3.IsQuestCompleted
            L10_3 = A0_3.QUEST_LUCKRA101
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 then
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_513
              L13_3 = true
              L14_3 = nil
              L15_3 = nil
              L16_3 = nil
              L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_514
              L13_3 = true
              L14_3 = nil
              L15_3 = nil
              L16_3 = nil
              L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 20
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.CancelActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_515
            L13_3 = false
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_516
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        elseif L7_3 == 2 then
          L8_3 = 1
          return L8_3
        elseif L7_3 == 3 then
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_530
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NONE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 30
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_531
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_532
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.LookAt
          L10_3 = 0
          L11_3 = -30
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 45
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.LookAt
          L10_3 = A1_3
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_533
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_534
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          break
        end
      end
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4CrystalExarch
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 0
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 1.8
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.ENPCBASE_COMPANION_01
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.7
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L5_3
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = -46.0783
      L9_3 = 3.9894
      L10_3 = 0.3251
      L11_3 = 5.5553
      L12_3 = 1.1144
      L13_3 = 0.6108
      L14_3 = 3.4235
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = -49.507
      L9_3 = 4.6918
      L10_3 = 0.5117
      L11_3 = -0.5493
      L12_3 = 0.9906
      L13_3 = 0.8673
      L14_3 = 4.1252
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkIn
    L7_3 = 180
    L8_3 = 1.5
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L3_3
    L8_3 = 10.6242
    L9_3 = 1.0683
    L10_3 = 0.5696
    L11_3 = 6.3233
    L12_3 = 0.2088
    L13_3 = 0.3172
    L14_3 = 0.8965
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = 0.1
    L8_3 = -0.1
    L9_3 = 150
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 75
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = -24.4265
    L9_3 = 1.0264
    L10_3 = 1.0819
    L11_3 = 9.0085
    L12_3 = 0.0959
    L13_3 = 1.3499
    L14_3 = 0.985
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.1
    L8_3 = 0
    L9_3 = 20
    L10_3 = 0
    L11_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForZoom
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_520
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = -13.2109
      L9_3 = 2.7163
      L10_3 = 0.5736
      L11_3 = 1.4942
      L12_3 = 1.1407
      L13_3 = 0.8178
      L14_3 = 1.6568
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.PlayTwoShotCamera
      L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
      L8_3 = A2_3
      L9_3 = A1_3
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Zoom
      L7_3 = 0.1
      L8_3 = 0.1
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3
      L5_3 = A0_3.Orbit
      L7_3 = -20
      L8_3 = -20
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = -0.2
      L8_3 = -0.2
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3
      L5_3 = A0_3.UpdownPan
      L7_3 = -10
      L8_3 = -10
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_ENABLE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_521
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_GAIUSD602
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_522
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_523
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_524
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.AutoShake
      L7_3 = false
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_525
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.AutoShake
      L7_3 = false
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_526
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_MYSTERYVOICE_000_527
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegNor4CrystalExarch
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 0
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 1.8
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.LOC_ACT_BASE_MIDSTAND
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.ENPCBASE_COMPANION_02
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L6_3
    L7_3 = L3_3
    L6_3 = L3_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.ENPCBASE_COMPANION_02
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.7
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L6_3
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.8
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = -46.0783
      L10_3 = 3.9894
      L11_3 = 0.3251
      L12_3 = 5.5553
      L13_3 = 1.1144
      L14_3 = 0.6108
      L15_3 = 3.4235
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = A2_3
      L9_3 = -49.507
      L10_3 = 4.6918
      L11_3 = 0.5117
      L12_3 = -0.5493
      L13_3 = 0.9906
      L14_3 = 0.8673
      L15_3 = 4.1252
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkIn
    L8_3 = 130
    L9_3 = 1.5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.LOC_ACT_MIDSHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L4_3
    L9_3 = 10.6242
    L10_3 = 1.0683
    L11_3 = 0.5696
    L12_3 = 6.3233
    L13_3 = 0.2088
    L14_3 = 0.3172
    L15_3 = 0.8965
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0.1
    L9_3 = -0.1
    L10_3 = 150
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.LOC_ACT_MIDSHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 75
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = A2_3
    L9_3 = -33.3097
    L10_3 = 0.6522
    L11_3 = 1.2877
    L12_3 = -51.6009
    L13_3 = 0.0794
    L14_3 = 1.3552
    L15_3 = 0.5813
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 20
    L11_3 = 0
    L12_3 = 20
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_710
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -34.3293
    L10_3 = 4.5855
    L11_3 = 1.224
    L12_3 = -6.3133
    L13_3 = 1.3697
    L14_3 = 1.0493
    L15_3 = 3.4415
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_711
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_712
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_713
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L4_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 2
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -34.2519
    L10_3 = 3.2536
    L11_3 = 0.2011
    L12_3 = -69.4894
    L13_3 = 1.6751
    L14_3 = 0.9549
    L15_3 = 2.2488
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 25
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_714
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_715
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 1.4056
    L10_3 = 5.0476
    L11_3 = 1.125
    L12_3 = -19.7358
    L13_3 = 1.6711
    L14_3 = 1.0193
    L15_3 = 3.5422
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_716
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_717
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -26.8897
    L10_3 = 2.1395
    L11_3 = 1.4824
    L12_3 = -42.6286
    L13_3 = 2.1565
    L14_3 = 1.3981
    L15_3 = 0.5944
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGNOR4CRYSTALEXARCH_00611_GRAHATIA_000_718
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.LOC_ACT_MIDSHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4CrystalExarch
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
