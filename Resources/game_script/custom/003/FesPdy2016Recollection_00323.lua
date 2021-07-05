local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy2016Recollection"
  L0_2(L1_2)
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L5_3 = A0_3.LOC_QUEST_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_000
      L8_3 = false
      L9_3 = A0_3.TALK_SHAPE_EMPHASIS
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_000
      L8_3 = true
      L9_3 = A0_3.TALK_SHAPE_EMPHASIS
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
    L3_3 = 1
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L3_3 = 1
    L4_3 = 1
    L5_3 = 1
    L7_3 = A0_3
    L6_3 = A0_3.GetFestivalPhase
    L8_3 = 34
    L6_3 = L6_3(L7_3, L8_3)
    while true do
      if 8 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_003
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_004
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_005
        L15_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_006
        L16_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_007
        L17_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_008
        L18_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L19_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L3_3 = L7_3
        L5_3 = 9
        L4_3 = 10
      elseif 7 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_003
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_004
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_005
        L15_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_006
        L16_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_007
        L17_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L18_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L3_3 = L7_3
        L5_3 = 8
        L4_3 = 9
      elseif 6 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_003
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_004
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_005
        L15_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_006
        L16_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L17_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L3_3 = L7_3
        L5_3 = 7
        L4_3 = 8
      elseif 5 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_003
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_004
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_005
        L15_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L16_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L3_3 = L7_3
        L5_3 = 6
        L4_3 = 7
      elseif 4 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_003
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_004
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L15_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L3_3 = L7_3
        L5_3 = 5
        L4_3 = 6
      elseif 3 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_003
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L3_3 = L7_3
        L5_3 = 4
        L4_3 = 5
      elseif 2 <= L6_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_002
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L13_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L3_3 = L7_3
        L5_3 = 3
        L4_3 = 4
      else
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_Q1_100_000
        L10_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_001
        L11_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_200_008
        L12_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_A1_100_009
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L3_3 = L7_3
        L5_3 = 2
        L4_3 = 3
      end
      if L3_3 < 1 or L3_3 == L4_3 then
        L8_3 = A0_3
        L7_3 = A0_3.CancelEventScene
        L7_3(L8_3)
      elseif L3_3 == L5_3 then
        L7_3 = 10
        return L7_3
      elseif L3_3 == 1 then
        L7_3 = 2
        return L7_3
      elseif L3_3 == 2 then
        L7_3 = 3
        return L7_3
      elseif L3_3 == 3 then
        L7_3 = 4
        return L7_3
      elseif L3_3 == 4 then
        L7_3 = 5
        return L7_3
      elseif L3_3 == 5 then
        L7_3 = 6
        return L7_3
      elseif L3_3 == 6 then
        L7_3 = 7
        return L7_3
      elseif L3_3 == 7 then
        L7_3 = 8
        return L7_3
      else
        L7_3 = 9
        return L7_3
      end
    end
    L7_3 = 1
    return L7_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = 1
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 2
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 4
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 5
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 6
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 7
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 8
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.CutSceneShare00001
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = 8
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_101
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_102
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_103
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_104
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
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_105
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_106
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ADORINGFAN_000_107
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesPdy2016Recollection
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_MARKER_01
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L4_3 = 1
    if 1 == L4_3 then
      L5_3 = nil
      L6_3 = nil
      L7_3 = nil
      L8_3 = A3_3
      if L8_3 == 1 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 2 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 3 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 4 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 5 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 6 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 7 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      elseif L8_3 == 8 then
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      else
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L6_3 = L9_3
        L10_3 = A0_3
        L9_3 = A0_3.CreateCharacter
        L11_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
        L12_3 = A0_3.LOC_MARKER_01
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L7_3 = L9_3
      end
      L10_3 = L6_3
      L9_3 = L6_3.Position
      L11_3 = L6_3
      L12_3 = A0_3.ARRANGE_TYPE_LEFT
      L13_3 = 0.6
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L7_3
      L9_3 = L7_3.Position
      L11_3 = L7_3
      L12_3 = A0_3.ARRANGE_TYPE_RIGHT
      L13_3 = 0.6
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L6_3
      L9_3 = L6_3.Position
      L11_3 = L6_3
      L12_3 = A0_3.ARRANGE_TYPE_BACK
      L13_3 = 0.3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L7_3
      L9_3 = L7_3.Position
      L11_3 = L7_3
      L12_3 = A0_3.ARRANGE_TYPE_BACK
      L13_3 = 0.3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = L5_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 2
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 1
      L12_3 = L5_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.5
      L12_3 = -0.5
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.25
      L12_3 = -0.25
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A1_3
      L9_3 = A1_3.GetRace
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.RACE_LALAFELL
      if L9_3 == L10_3 then
      end
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      if L8_3 == 8 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
        L10_3(L11_3, L12_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.PlayBGM
        L12_3 = A0_3.LOC_BGM_01
        L10_3(L11_3, L12_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.ChangeBGMVolume
      L12_3 = 0.5
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L6_3
      L10_3 = L6_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L7_3
      L10_3 = L7_3.Direction
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.LookAt
      L10_3(L11_3)
      L11_3 = L6_3
      L10_3 = L6_3.LookAt
      L12_3 = 3
      L13_3 = 0
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L7_3
      L10_3 = L7_3.LookAt
      L12_3 = -3
      L13_3 = 0
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.FadeIn
      L12_3 = A0_3.FADE_SHORT
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 25
      L10_3(L11_3, L12_3)
      if L8_3 == 1 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_051
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = 60
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_052
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = L6_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_053
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_054
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_055
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      elseif L8_3 == 2 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_060
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_061
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = 60
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_062
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = L7_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = -30
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = L5_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_063
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_064
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      elseif L8_3 == 3 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_070
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_071
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_072
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.25
        L13_3 = -0.1
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = 30
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_073
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = L7_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = -70
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = L6_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_074
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.1
        L13_3 = -0.25
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      elseif L8_3 == 4 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_080
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_081
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_082
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_083
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_084
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      elseif L8_3 == 5 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_090
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_091
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.25
        L13_3 = -0.1
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_092
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.1
        L13_3 = -0.25
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_093
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_094
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      elseif L8_3 == 6 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_100
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.CancelActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = A2_3
        L10_3 = A2_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_101
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = -50
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_102
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = 50
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_103
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.25
        L13_3 = -0.1
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = L5_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = L5_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_104
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.1
        L13_3 = -0.25
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      elseif L8_3 == 7 then
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_110
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_111
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = -30
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_112
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = L6_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_113
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 40
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = 50
        L13_3 = false
        L14_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = -50
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_115
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -0.5
        L13_3 = 0.1
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = 0
        L13_3 = 20
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.LOC_ACTION_TIMELINE_FACIAL_01
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.LOC_ACTION_TIME_UDEKUMI_01
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 120
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 0.1
        L13_3 = -0.5
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
      else
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_120
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_MASHAMHAKARACCA_000_121
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_122
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 0
        L13_3 = 20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L6_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_NARUMI_000_123
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 20
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.25
        L13_3 = -0.1
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = 20
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY2016RECOLLECTION_00323_ULALA_000_124
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.1
        L13_3 = -0.25
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L6_3
        L10_3 = L6_3.LookAt
        L12_3 = 3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = -3
        L13_3 = 0
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L6_3
        L10_3 = L6_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L6_3
        L10_3 = L6_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L7_3
        L10_3 = L7_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 50
    L5_3(L6_3, L7_3)
  end
  L0_2.CutSceneShare00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy2016Recollection
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
