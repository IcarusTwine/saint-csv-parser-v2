local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv502 loaded"
  L0_2(L1_2)
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESANV502_03661_SYSTEM_000_008
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESANV502_03661_SYSTEM_000_008
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESANV502_03661_SYSTEM_000_008
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 180
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESANV502_03661_POBYANO_000_016
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 50
      L5_3(L6_3, L7_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_LEVEL_POS_SKP_01
    L7_3 = A0_3.LOC_LEVEL_POS_GUEST_01
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = math
    L4_3 = L4_3.randomseed
    L5_3 = os
    L5_3 = L5_3.time
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L5_3()
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L4_3 = math
    L4_3 = L4_3.random
    L5_3 = 10000
    L4_3 = L4_3(L5_3)
    L5_3 = 0
    L6_3 = 0
    L8_3 = A1_3
    L7_3 = A1_3.GetNumOfItems
    L9_3 = A0_3.ITEM0
    L7_3 = L7_3(L8_3, L9_3)
    if 1 <= L7_3 then
      L5_3 = L4_3 % 6
      if L5_3 == 0 then
        L6_3 = 0
      elseif L5_3 == 1 then
        L6_3 = 1
      elseif L5_3 == 2 then
        L6_3 = 2
      elseif L5_3 == 3 then
        L6_3 = 3
      elseif L5_3 == 4 then
        L6_3 = 5
      else
        L6_3 = 11
      end
    else
      L8_3 = A1_3
      L7_3 = A1_3.GetNumOfItems
      L9_3 = A0_3.ITEM1
      L7_3 = L7_3(L8_3, L9_3)
      if 1 <= L7_3 then
        L5_3 = L4_3 % 7
        if L5_3 == 0 then
          L6_3 = 4
        elseif L5_3 == 1 then
          L6_3 = 6
        elseif L5_3 == 2 then
          L6_3 = 7
        elseif L5_3 == 3 then
          L6_3 = 8
        elseif L5_3 == 4 then
          L6_3 = 9
        elseif L5_3 == 5 then
          L6_3 = 10
        else
          L6_3 = 12
        end
      else
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.LOC_MAIN_QUEST_04
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == true then
          L5_3 = L4_3 % 5
        else
          L8_3 = A1_3
          L7_3 = A1_3.IsQuestCompleted
          L9_3 = A0_3.LOC_MAIN_QUEST_03
          L7_3 = L7_3(L8_3, L9_3)
          if L7_3 == true then
            L5_3 = L4_3 % 4
          else
            L8_3 = A1_3
            L7_3 = A1_3.IsQuestCompleted
            L9_3 = A0_3.LOC_MAIN_QUEST_02
            L7_3 = L7_3(L8_3, L9_3)
            if L7_3 == true then
              L5_3 = L4_3 % 3
            else
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestCompleted
              L9_3 = A0_3.LOC_MAIN_QUEST_01
              L7_3 = L7_3(L8_3, L9_3)
              if L7_3 == true then
                L5_3 = L4_3 % 2
              else
                L5_3 = 0
              end
            end
          end
        end
        if L5_3 == 0 then
          L6_3 = 13
        elseif L5_3 == 1 then
          L6_3 = 14
        elseif L5_3 == 2 then
          L6_3 = 15
        elseif L5_3 == 3 then
          L6_3 = 16
        else
          L6_3 = 17
        end
      end
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = false
    L11_3 = false
    L12_3 = false
    L13_3 = false
    L14_3 = false
    L15_3 = false
    L16_3 = false
    L17_3 = false
    L18_3 = false
    L19_3 = false
    L20_3 = 0
    if L6_3 == 0 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP01_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 1
    elseif L6_3 == 1 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP02_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 2
      L10_3 = true
    elseif L6_3 == 2 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP03_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 0
      L11_3 = true
    elseif L6_3 == 3 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP04_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 1
    elseif L6_3 == 4 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP05_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 0
      L12_3 = true
    elseif L6_3 == 5 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP06_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 0
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L22_3 = L7_3
      L21_3 = L7_3.Position
      L23_3 = L7_3
      L24_3 = A0_3.ARRANGE_TYPE_BACK
      L25_3 = 0.5
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L13_3 = true
    elseif L6_3 == 6 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP07_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 1
      L19_3 = true
    elseif L6_3 == 7 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP08_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 2
      L14_3 = true
    elseif L6_3 == 8 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP09_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 2
    elseif L6_3 == 9 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP10_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 0
    elseif L6_3 == 10 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP11_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 2
    elseif L6_3 == 11 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EPMIN_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L22_3 = L7_3
      L21_3 = L7_3.Position
      L23_3 = L7_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = -0.2
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EPMIN_02
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L8_3 = L21_3
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = L8_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = L8_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 0.4
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EPMIN_03
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L9_3 = L21_3
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = L9_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.2
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = L9_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L20_3 = 3
      L15_3 = true
    elseif L6_3 == 12 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP13_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 0
    elseif L6_3 == 13 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 1
      L18_3 = true
    elseif L6_3 == 14 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_02_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L22_3 = L7_3
      L21_3 = L7_3.Position
      L23_3 = L7_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = -0.2
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_02_02
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L8_3 = L21_3
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = L8_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = L8_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 0.4
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_02_03
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L9_3 = L21_3
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = L9_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.2
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = L9_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L20_3 = 3
      L16_3 = true
    elseif L6_3 == 15 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_03_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 1
    elseif L6_3 == 16 then
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_04_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L22_3 = L7_3
      L21_3 = L7_3.Position
      L23_3 = L7_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = -0.2
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_04_02
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L8_3 = L21_3
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = L8_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L8_3
      L21_3 = L8_3.Position
      L23_3 = L8_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 0.4
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_02_03
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L9_3 = L21_3
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = L9_3
      L24_3 = A0_3.ARRANGE_TYPE_FRONT
      L25_3 = 0.2
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L9_3
      L21_3 = L9_3.Position
      L23_3 = L9_3
      L24_3 = A0_3.ARRANGE_TYPE_RIGHT
      L25_3 = 1
      L21_3(L22_3, L23_3, L24_3, L25_3)
      L22_3 = L9_3
      L21_3 = L9_3.Visible
      L23_3 = A0_3.VISIBLE_HIDE
      L21_3(L22_3, L23_3)
      L17_3 = true
      L20_3 = 3
    else
      L22_3 = A0_3
      L21_3 = A0_3.CreateCharacter
      L23_3 = A0_3.LOC_ENPC_EP14_05_01
      L24_3 = A0_3.LOC_LEVEL_POS_GUEST_01
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L7_3 = L21_3
      L20_3 = 1
    end
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WorldTime
    L23_3 = 18
    L24_3 = 5
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Weather
    L23_3 = A0_3.LOC_WEATHER_01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.GetRace
    L21_3 = L21_3(L22_3)
    L23_3 = A1_3
    L22_3 = A1_3.GetSex
    L22_3 = L22_3(L23_3)
    L24_3 = A0_3
    L23_3 = A0_3.CreateCharacter
    L25_3 = A0_3.LOC_ENPC_CAMMAN_01
    L26_3 = A2_3
    L27_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L28_3 = 0
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L25_3 = L23_3
    L24_3 = L23_3.Visible
    L26_3 = A0_3.VISIBLE_HIDE
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.PlayTargetRelationCamera
    L26_3 = L23_3
    L27_3 = -36.1151
    L28_3 = 56.0896
    L29_3 = 7.6938
    L30_3 = -52.0725
    L31_3 = 54.9836
    L32_3 = 6.2572
    L33_3 = 15.5229
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
    L25_3 = A1_3
    L24_3 = A1_3.Position
    L26_3 = A2_3
    L27_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L28_3 = 2.3
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A1_3
    L24_3 = A1_3.Direction
    L26_3 = A2_3
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Position
    L26_3 = A1_3
    L27_3 = A0_3.ARRANGE_TYPE_LEFT
    L28_3 = 0.9
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A1_3
    L24_3 = A1_3.LookAt
    L26_3 = 0
    L27_3 = -25
    L24_3(L25_3, L26_3, L27_3)
    L25_3 = A2_3
    L24_3 = A2_3.Direction
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = A2_3
    L24_3 = A2_3.LookAt
    L26_3 = A1_3
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Position
    L26_3 = A0_3.LOC_LEVEL_POS_SKP_01
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.GetRace
    L24_3 = L24_3(L25_3)
    L26_3 = A1_3
    L25_3 = A1_3.GetTribe
    L25_3 = L25_3(L26_3)
    L26_3 = A0_3.RACE_LALAFELL
    if L24_3 ~= L26_3 then
      L26_3 = A0_3.RACE_ROEGADYN
      if L24_3 ~= L26_3 then
        L26_3 = A0_3.RACE_AURA
        if L24_3 ~= L26_3 then
          L26_3 = A0_3.RACE_JJF
          if L24_3 ~= L26_3 then
            L26_3 = A0_3.RACE_MICOTTAE
            if L24_3 ~= L26_3 then
              goto lbl_543
            end
          end
        end
      end
    end
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.LOC_ACT_SIT_02
    L26_3(L27_3, L28_3)
    L26_3 = A0_3.RACE_AURA
    if L24_3 == L26_3 then
      L26_3 = A0_3.SEX_FEMALE
      if L22_3 == L26_3 then
        L27_3 = A1_3
        L26_3 = A1_3.Direction
        L28_3 = -10
        L26_3(L27_3, L28_3)
    end
    else
      L26_3 = A0_3.RACE_JJF
      if L24_3 == L26_3 then
        L26_3 = A0_3.SEX_FEMALE
        if L22_3 == L26_3 then
          L27_3 = A1_3
          L26_3 = A1_3.Direction
          L28_3 = -10
          L26_3(L27_3, L28_3)
      end
      else
        L26_3 = A0_3.RACE_MICOTTAE
        if L24_3 == L26_3 then
          L26_3 = A0_3.SEX_FEMALE
          if L22_3 == L26_3 then
            L27_3 = A1_3
            L26_3 = A1_3.Direction
            L28_3 = -10
            L26_3(L27_3, L28_3)
            goto lbl_559
            ::lbl_543::
            L26_3 = A0_3.TRIBE_HIGHLANDER
            if L25_3 == L26_3 then
              L27_3 = A1_3
              L26_3 = A1_3.PlayActionTimeline
              L28_3 = A0_3.LOC_ACT_SIT_02
              L26_3(L27_3, L28_3)
              L26_3 = A0_3.RACE_AURA
              if L24_3 == L26_3 then
                L26_3 = A0_3.SEX_FEMALE
                if L22_3 == L26_3 then
                end
              end
            else
              L27_3 = A1_3
              L26_3 = A1_3.PlayActionTimeline
              L28_3 = A0_3.LOC_ACT_SIT_02
              L26_3(L27_3, L28_3)
            end
          end
        end
      end
    end
    ::lbl_559::
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    if L20_3 == 1 then
      if L19_3 == true then
        L27_3 = L7_3
        L26_3 = L7_3.Position
        L28_3 = A1_3
        L29_3 = A0_3.ARRANGE_TYPE_LEFT
        L30_3 = 1.25
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Direction
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Position
        L28_3 = L7_3
        L29_3 = A0_3.ARRANGE_TYPE_LEFT
        L30_3 = 0.58
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Direction
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
      elseif L18_3 == true then
        L27_3 = L7_3
        L26_3 = L7_3.Position
        L28_3 = A1_3
        L29_3 = A0_3.ARRANGE_TYPE_LEFT
        L30_3 = 0.95
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Direction
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
      else
        L27_3 = L7_3
        L26_3 = L7_3.Position
        L28_3 = A1_3
        L29_3 = A0_3.ARRANGE_TYPE_LEFT
        L30_3 = 0.65
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Direction
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Position
        L28_3 = L7_3
        L29_3 = A0_3.ARRANGE_TYPE_LEFT
        L30_3 = 0.58
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.Direction
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = L7_3
        L26_3 = L7_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
      end
    elseif L20_3 == 2 then
      L27_3 = L7_3
      L26_3 = L7_3.Position
      L28_3 = A1_3
      L29_3 = A0_3.ARRANGE_TYPE_LEFT
      L30_3 = 1
      L26_3(L27_3, L28_3, L29_3, L30_3)
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 10
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.Direction
      L28_3 = A1_3
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.LookAt
      L28_3 = A1_3
      L26_3(L27_3, L28_3)
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 10
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.Direction
      L28_3 = -80
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.LookAt
      L26_3(L27_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.UpdownPan
    L28_3 = 15
    L29_3 = 0
    L30_3 = 40
    L31_3 = 40
    L32_3 = 40
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownDolly
    L28_3 = -0.5
    L29_3 = 0.2
    L30_3 = 50
    L31_3 = 50
    L32_3 = 50
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    if L20_3 == 2 then
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 70
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.WalkOut
      L28_3 = 0
      L29_3 = 5.5
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
    end
    if L20_3 == 0 then
      L27_3 = L7_3
      L26_3 = L7_3.Visible
      L28_3 = A0_3.VISIBLE_HIDE
      L26_3(L27_3, L28_3)
    elseif L20_3 == 3 then
      L27_3 = L7_3
      L26_3 = L7_3.Visible
      L28_3 = A0_3.VISIBLE_HIDE
      L26_3(L27_3, L28_3)
      L27_3 = L8_3
      L26_3 = L8_3.Visible
      L28_3 = A0_3.VISIBLE_HIDE
      L26_3(L27_3, L28_3)
      L27_3 = L9_3
      L26_3 = L9_3.Visible
      L28_3 = A0_3.VISIBLE_HIDE
      L26_3(L27_3, L28_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.FadeIn
    L28_3 = A0_3.FADE_DEFAULT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    if L20_3 == 0 then
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 30
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.Visible
      L28_3 = A0_3.VISIBLE_SHOW
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.WalkIn
      L28_3 = -49
      L29_3 = 3.5
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
    elseif L20_3 == 3 then
      L27_3 = L7_3
      L26_3 = L7_3.Visible
      L28_3 = A0_3.VISIBLE_SHOW
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.WalkIn
      L28_3 = -49
      L29_3 = 3.5
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.WaitForDolly
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForPan
    L26_3(L27_3)
    if L20_3 == 0 then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForMove
      L26_3(L27_3)
      L27_3 = L7_3
      L26_3 = L7_3.TurnTo
      L28_3 = 130
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = L7_3
      L26_3 = L7_3.WaitForTurn
      L26_3(L27_3)
    elseif L20_3 == 2 then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForMove
      L26_3(L27_3)
    elseif L20_3 == 3 then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForMove
      L26_3(L27_3)
      L27_3 = L7_3
      L26_3 = L7_3.TurnTo
      L28_3 = 140
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = L7_3
      L26_3 = L7_3.WaitForTurn
      L26_3(L27_3)
    end
    if L15_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L16_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L17_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L11_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L6_3 == 0 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_001_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 1 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_002_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 2 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_003_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 3 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_004_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 4 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_005_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 5 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_006_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 6 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_007_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 7 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_008_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 8 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_009_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 9 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_010_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 10 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_011_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 11 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_012_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 12 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_013_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 13 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_000
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 14 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_010
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 15 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_020
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 16 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_030
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    else
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_040
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    if L20_3 == 2 then
      L27_3 = L7_3
      L26_3 = L7_3.Direction
      L28_3 = 179
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.LookAt
      L26_3(L27_3)
      L27_3 = L7_3
      L26_3 = L7_3.WalkOut
      L28_3 = 0
      L29_3 = 3.5
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
    elseif L20_3 == 3 and L17_3 == false then
      L27_3 = L8_3
      L26_3 = L8_3.Visible
      L28_3 = A0_3.VISIBLE_SHOW
      L26_3(L27_3, L28_3)
      L27_3 = L8_3
      L26_3 = L8_3.WalkIn
      L28_3 = -49
      L29_3 = 3.5
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
      L27_3 = L8_3
      L26_3 = L8_3.WaitForMove
      L26_3(L27_3)
      L27_3 = L8_3
      L26_3 = L8_3.TurnTo
      L28_3 = 140
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = L8_3
      L26_3 = L8_3.WaitForTurn
      L26_3(L27_3)
    end
    if L15_3 == true then
      L27_3 = L8_3
      L26_3 = L8_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L16_3 == true then
      L27_3 = L8_3
      L26_3 = L8_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L11_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L6_3 == 0 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_001_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 1 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_002_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 2 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_003_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 3 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_004_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 4 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_005_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 5 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_006_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 6 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_007_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 7 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_008_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 8 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_009_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 9 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_010_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 10 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_011_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 11 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_012_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 12 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_013_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 13 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_001
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 14 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_011
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 15 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_021
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 16 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_031
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    else
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_041
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    if L20_3 == 2 then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForMove
      L26_3(L27_3)
      L27_3 = L7_3
      L26_3 = L7_3.TurnTo
      L28_3 = 135
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = L7_3
      L26_3 = L7_3.WaitForTurn
      L26_3(L27_3)
    elseif L20_3 == 3 then
      if L17_3 then
        L27_3 = L9_3
        L26_3 = L9_3.Visible
        L28_3 = A0_3.VISIBLE_HIDE
        L26_3(L27_3, L28_3)
        L27_3 = L8_3
        L26_3 = L8_3.Visible
        L28_3 = A0_3.VISIBLE_SHOW
        L26_3(L27_3, L28_3)
        L27_3 = L8_3
        L26_3 = L8_3.WalkIn
        L28_3 = -49
        L29_3 = 3.5
        L30_3 = A0_3.MOVE_WALK
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = L8_3
        L26_3 = L8_3.WaitForMove
        L26_3(L27_3)
        L27_3 = L8_3
        L26_3 = L8_3.TurnTo
        L28_3 = 140
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L8_3
        L26_3 = L8_3.WaitForTurn
        L26_3(L27_3)
      else
        L27_3 = L9_3
        L26_3 = L9_3.Visible
        L28_3 = A0_3.VISIBLE_SHOW
        L26_3(L27_3, L28_3)
        L27_3 = L9_3
        L26_3 = L9_3.WalkIn
        L28_3 = -49
        L29_3 = 3.5
        L30_3 = A0_3.MOVE_WALK
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = L9_3
        L26_3 = L9_3.WaitForMove
        L26_3(L27_3)
        L27_3 = L9_3
        L26_3 = L9_3.TurnTo
        L28_3 = 140
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L9_3
        L26_3 = L9_3.WaitForTurn
        L26_3(L27_3)
      end
    end
    if L10_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L11_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L12_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L13_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L14_3 == true then
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 30
      L26_3(L27_3, L28_3)
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L15_3 == true then
      L27_3 = L9_3
      L26_3 = L9_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L16_3 == true then
      L27_3 = L9_3
      L26_3 = L9_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L17_3 == true then
      L27_3 = L8_3
      L26_3 = L8_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L6_3 == 0 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_001_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 1 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_002_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 2 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_003_002
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 3 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_004_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 4 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_005_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 5 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_006_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 6 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_007_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 7 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_008_002
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 8 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_009_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 9 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_010_002
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 10 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_011_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 11 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_012_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 12 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_013_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 13 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_002
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 14 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_012
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 15 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_022
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 16 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_032
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    else
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_042
      L31_3 = false
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    if L6_3 == 0 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_001_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 1 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_002_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 2 then
    elseif L6_3 == 3 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_004_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 4 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_005_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 5 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_006_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 6 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_007_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 7 then
    elseif L6_3 == 8 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_009_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 9 then
    elseif L6_3 == 10 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_011_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 11 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_012_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 12 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_013_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 13 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_003
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 14 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_013
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 15 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_023
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    elseif L6_3 == 16 then
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_033
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    else
      L27_3 = A2_3
      L26_3 = A2_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_FESANV502_03661_BOTTLELETTER_014_043
      L31_3 = true
      L32_3 = A0_3.TALK_SHAPE_DOCUMENT
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NONE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    end
    if L10_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L12_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L13_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L14_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L15_3 == true then
      L27_3 = L9_3
      L26_3 = L9_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L16_3 == true then
      L27_3 = L9_3
      L26_3 = L9_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L17_3 == true then
      L27_3 = L8_3
      L26_3 = L8_3.WaitForActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    if L20_3 == 0 then
      if L13_3 then
        L27_3 = L7_3
        L26_3 = L7_3.TurnTo
        L28_3 = -75
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
      else
        L27_3 = L7_3
        L26_3 = L7_3.TurnTo
        L28_3 = -92
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
      end
      L27_3 = L7_3
      L26_3 = L7_3.WaitForTurn
      L26_3(L27_3)
      L27_3 = L7_3
      L26_3 = L7_3.WalkOut
      L28_3 = 0
      L29_3 = 2.2
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
    elseif L20_3 == 2 then
      L27_3 = L7_3
      L26_3 = L7_3.WalkOut
      L28_3 = 0
      L29_3 = 3.9
      L30_3 = A0_3.MOVE_WALK
      L26_3(L27_3, L28_3, L29_3, L30_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = 0
    L29_3 = 30
    L26_3(L27_3, L28_3, L29_3)
    if L20_3 == 0 then
      L27_3 = L7_3
      L26_3 = L7_3.WaitForMove
      L26_3(L27_3)
      L27_3 = L7_3
      L26_3 = L7_3.TurnTo
      L28_3 = A1_3
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = L7_3
      L26_3 = L7_3.WaitForTurn
      L26_3(L27_3)
    elseif L20_3 == 1 then
      L27_3 = L7_3
      L26_3 = L7_3.LookAt
      L26_3(L27_3)
      if L18_3 == true then
        L27_3 = L7_3
        L26_3 = L7_3.TurnTo
        L28_3 = 65
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
      else
        L27_3 = L7_3
        L26_3 = L7_3.TurnTo
        L28_3 = 95
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
      end
      L27_3 = L7_3
      L26_3 = L7_3.WaitForTurn
      L26_3(L27_3)
    elseif L20_3 == 3 then
      L27_3 = L7_3
      L26_3 = L7_3.TurnTo
      L28_3 = -155
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 10
      L26_3(L27_3, L28_3)
      L27_3 = L8_3
      L26_3 = L8_3.TurnTo
      L28_3 = -155
      L29_3 = false
      L26_3(L27_3, L28_3, L29_3)
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 10
      L26_3(L27_3, L28_3)
      if L6_3 ~= 16 then
        L27_3 = L9_3
        L26_3 = L9_3.TurnTo
        L28_3 = -155
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
      end
    end
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 40
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownPan
    L28_3 = 0
    L29_3 = 30
    L30_3 = 50
    L31_3 = 60
    L32_3 = 50
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownDolly
    L28_3 = 0.2
    L29_3 = -1
    L30_3 = 50
    L31_3 = 60
    L32_3 = 50
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    if L11_3 == true then
      L27_3 = L7_3
      L26_3 = L7_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L26_3(L27_3, L28_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForDolly
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForPan
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 50
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.FadeOut
    L28_3 = A0_3.FADE_LONG
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.Idle
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.ChangeBGMVolume
    L28_3 = 0
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WorldTime
    L28_3 = 11
    L29_3 = 0
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.DisableSceneSkip
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 310
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.EnableSceneSkip
    L26_3(L27_3)
    L26_3 = (...)
    return L26_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8CH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = false
        L8_3 = A0_3.ITEM1
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestUI8CL
        L11_3 = L2_3
        L9_3 = L9_3(L10_3, L11_3)
        L10_3 = false
        L11_3 = A0_3.ITEM2
        L13_3 = A1_3
        L12_3 = A1_3.GetQuestUI8DH
        L14_3 = L2_3
        L12_3 = L12_3(L13_3, L14_3)
        L13_3 = false
        return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
      else
        L4_3 = A0_3.SEQ_FINISH
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          L8_3 = A0_3.ITEM1
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestUI8BL
          L11_3 = L2_3
          L9_3 = L9_3(L10_3, L11_3)
          L10_3 = false
          L11_3 = A0_3.ITEM2
          L13_3 = A1_3
          L12_3 = A1_3.GetQuestUI8CH
          L14_3 = L2_3
          L12_3 = L12_3(L13_3, L14_3)
          L13_3 = false
          return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv502
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesAnv502
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.EOBJECT1
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.EOBJECT2
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8BH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.EOBJECT1
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.EOBJECT2
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8BH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesAnv502
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
