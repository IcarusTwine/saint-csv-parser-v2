local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms401 loaded"
  L0_2(L1_2)
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
  L0_2 = FesXms401
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
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.FLAG_QUESTCOMP0
    L7_3 = L7_3(L8_3, L9_3)
    L3_3 = L7_3
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.FLAG_QUESTCOMP1
    L7_3 = L7_3(L8_3, L9_3)
    L4_3 = L7_3
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.FLAG_QUESTCOMP2
    L7_3 = L7_3(L8_3, L9_3)
    L5_3 = L7_3
    if L3_3 == true or L4_3 == true or L5_3 == true then
      L6_3 = 1
    else
      L6_3 = 0
    end
    if L6_3 == 1 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_001
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_000
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_002
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_003
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_004
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_005
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_006
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_007
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_008
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_009
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION0
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_100_009
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestAccepted
    L7_3(L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.FLAG_QUESTCOMP3
    L6_3 = L6_3(L7_3, L8_3)
    L3_3 = L6_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.FLAG_QUESTCOMP4
    L6_3 = L6_3(L7_3, L8_3)
    L4_3 = L6_3
    if L3_3 == true then
      L5_3 = 1
    elseif L4_3 == true then
      L5_3 = 2
    else
      L5_3 = 0
    end
    if L5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_020
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 2 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_021
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_022
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_023
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_024
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR1
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L5_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR2
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L6_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR3
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR4
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L8_3 = L10_3
    L11_3 = L5_3
    L10_3 = L5_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR0
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = L9_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 3.44415
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.4530686
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Direction
    L12_3 = 179
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 5.200933
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.5008413
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = 179
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 4.883449
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.3454682
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = 179
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 4.875191
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.465884
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = 179
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 1.585419
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.5098634
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = 90
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 74.7669
    L14_3 = 3.7637
    L15_3 = 2.6397
    L16_3 = -8.7158
    L17_3 = 3.032
    L18_3 = 0.7395
    L19_3 = 4.9375
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0.5
    L13_3 = 0.5
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.WalkIn
    L12_3 = 180
    L13_3 = 6
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.WalkIn
    L12_3 = 180
    L13_3 = 6
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkIn
    L12_3 = 180
    L13_3 = 6
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkIn
    L12_3 = 180
    L13_3 = 6
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -1
    L13_3 = 0
    L14_3 = 90
    L15_3 = 0
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = 30
    L13_3 = 0
    L14_3 = 90
    L15_3 = 0
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L5_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L6_3
    L10_3 = L6_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForDolly
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_030
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_100_030
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L14_3 = A1_3
    L13_3 = A1_3.IsQuestCompleted
    L15_3 = A0_3.FLAG_QUESTCOMP3
    L13_3 = L13_3(L14_3, L15_3)
    L10_3 = L13_3
    L14_3 = A1_3
    L13_3 = A1_3.IsQuestCompleted
    L15_3 = A0_3.FLAG_QUESTCOMP4
    L13_3 = L13_3(L14_3, L15_3)
    L11_3 = L13_3
    if L10_3 == true then
      L12_3 = 1
    elseif L11_3 == true then
      L12_3 = 2
    else
      L12_3 = 0
    end
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 14.3086
    L17_3 = 1.6466
    L18_3 = 1.3784
    L19_3 = -8.0749
    L20_3 = 4.0452
    L21_3 = 1.0215
    L22_3 = 2.6238
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L12_3 == 1 then
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_031
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_032
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L9_3
      L16_3 = 11.5574
      L17_3 = 3.9109
      L18_3 = 1.8025
      L19_3 = -1.8599
      L20_3 = 4.8695
      L21_3 = 1.4965
      L22_3 = 1.4325
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
    elseif L12_3 == 2 then
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_033
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_034
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L6_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L9_3
      L16_3 = 11.5574
      L17_3 = 3.9109
      L18_3 = 1.8025
      L19_3 = -1.8599
      L20_3 = 4.8695
      L21_3 = 1.4965
      L22_3 = 1.4325
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 45
      L13_3(L14_3, L15_3)
    else
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_035
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_036
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L6_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.TurnTo
      L15_3 = L6_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L9_3
      L16_3 = 11.5574
      L17_3 = 3.9109
      L18_3 = 1.8025
      L19_3 = -1.8599
      L20_3 = 4.8695
      L21_3 = 1.4965
      L22_3 = 1.4325
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L13_3(L14_3, L15_3)
      L14_3 = L6_3
      L13_3 = L6_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 45
      L13_3(L14_3, L15_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 14.3086
    L17_3 = 1.6466
    L18_3 = 1.3784
    L19_3 = -8.0749
    L20_3 = 4.0452
    L21_3 = 1.0215
    L22_3 = 2.6238
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_037
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_038
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_039
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_040
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_041
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_OSCARLET_000_042
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 11.5574
    L17_3 = 3.9109
    L18_3 = 1.8025
    L19_3 = -1.8599
    L20_3 = 4.8695
    L21_3 = 1.4965
    L22_3 = 1.4325
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Direction
    L15_3 = -10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_AUGUSTINIEL_000_043
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_AUGUSTINIEL_000_044
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_ORSELFAUXL_000_045
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 26.4799
    L17_3 = 2.9839
    L18_3 = 1.4576
    L19_3 = -4.8981
    L20_3 = 4.2816
    L21_3 = 1.1226
    L22_3 = 2.3523
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = L6_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_046
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 71.7287
    L17_3 = 2.9201
    L18_3 = 1.7847
    L19_3 = -21.2715
    L20_3 = 3.8043
    L21_3 = 0.8111
    L22_3 = 5.011
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = 170
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_047
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_048
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L5_3
    L16_3 = -22.7699
    L17_3 = 0.8586
    L18_3 = 1.4376
    L19_3 = 144.0633
    L20_3 = 0.5373
    L21_3 = 1.3407
    L22_3 = 1.3906
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3 = nil
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_049
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_050
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 71.7287
    L17_3 = 2.9201
    L18_3 = 1.7847
    L19_3 = -21.2715
    L20_3 = 3.8043
    L21_3 = 0.8111
    L22_3 = 5.011
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_051
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_052
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.RACE_MICOTTAE
    if L3_3 == L13_3 then
      L13_3 = A0_3.SEX_FEMALE
      if L4_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = -0.15
        L16_3 = -0.15
        L17_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3)
      end
    end
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L13_3 = nil
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_FESXMS401_03173_Q1_000_000
    L17_3 = A0_3.TEXT_FESXMS401_03173_A1_000_001
    L18_3 = A0_3.TEXT_FESXMS401_03173_A1_000_002
    L19_3 = A0_3.TEXT_FESXMS401_03173_A1_000_003
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L13_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    if L13_3 == 1 then
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -22.7699
      L18_3 = 0.8586
      L19_3 = 1.4376
      L20_3 = 144.0633
      L21_3 = 0.5373
      L22_3 = 1.3407
      L23_3 = 1.3906
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_055
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_056
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
    elseif L13_3 == 2 then
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -22.7699
      L18_3 = 0.8586
      L19_3 = 1.4376
      L20_3 = 144.0633
      L21_3 = 0.5373
      L22_3 = 1.3407
      L23_3 = 1.3906
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_057
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_058
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
    else
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L5_3
      L17_3 = -22.7699
      L18_3 = 0.8586
      L19_3 = 1.4376
      L20_3 = 144.0633
      L21_3 = 0.5373
      L22_3 = 1.3407
      L23_3 = 1.3906
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.1
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 6
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForZoom
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.2
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L20_3 = 7
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_059
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_060
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L5_3
      L14_3 = L5_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
    end
    L15_3 = L5_3
    L14_3 = L5_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_065
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 6
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L14_3 = A0_3.RACE_MICOTTAE
    if L3_3 == L14_3 then
      L14_3 = A0_3.SEX_FEMALE
      if L4_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.15
        L17_3 = -0.15
        L18_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3)
      end
    end
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L14_3 = nil
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = A0_3.TEXT_FESXMS401_03173_Q2_000_000
    L18_3 = A0_3.TEXT_FESXMS401_03173_A2_000_001
    L19_3 = A0_3.TEXT_FESXMS401_03173_A2_000_002
    L20_3 = A0_3.TEXT_FESXMS401_03173_A2_000_003
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L14_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if L14_3 == 1 then
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L15_3(L16_3, L17_3)
      L15_3 = A0_3.RACE_MICOTTAE
      if L3_3 == L15_3 then
        L15_3 = A0_3.SEX_FEMALE
        if L4_3 == L15_3 then
          L16_3 = A1_3
          L15_3 = A1_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
          L15_3(L16_3, L17_3)
      end
      else
        L16_3 = A1_3
        L15_3 = A1_3.PlayActionTimeline
        L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
        L15_3(L16_3, L17_3)
      end
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 90
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L5_3
      L18_3 = -22.7699
      L19_3 = 0.8586
      L20_3 = 1.4376
      L21_3 = 144.0633
      L22_3 = 0.5373
      L23_3 = 1.3407
      L24_3 = 1.3906
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.4
      L18_3 = 0
      L19_3 = 0
      L20_3 = 7
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION2
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_066
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.CancelActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION2
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L20_3 = nil
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_067
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    elseif L14_3 == 2 then
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L5_3
      L18_3 = -22.7699
      L19_3 = 0.8586
      L20_3 = 1.4376
      L21_3 = 144.0633
      L22_3 = 0.5373
      L23_3 = 1.3407
      L24_3 = 1.3906
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_068
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L5_3
      L15_3 = L5_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION2
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L20_3 = nil
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_069
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    else
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L5_3
      L18_3 = -22.7699
      L19_3 = 0.8586
      L20_3 = 1.4376
      L21_3 = 144.0633
      L22_3 = 0.5373
      L23_3 = 1.3407
      L24_3 = 1.3906
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION3
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_070
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L5_3
      L15_3 = L5_3.CancelActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.LOC_ACTION2
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L20_3 = nil
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = L6_3
      L15_3 = L6_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = L5_3
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_071
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L5_3
      L15_3 = L5_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    end
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 11.5574
    L19_3 = 3.9109
    L20_3 = 1.8025
    L21_3 = -1.8599
    L22_3 = 4.8695
    L23_3 = 1.4965
    L24_3 = 1.4325
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_AUGUSTINIEL_000_072
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 26.4799
    L19_3 = 2.9839
    L20_3 = 1.4576
    L21_3 = -4.8981
    L22_3 = 4.2816
    L23_3 = 1.1226
    L24_3 = 2.3523
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L6_3
    L15_3 = L6_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.TurnTo
    L17_3 = L6_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L5_3
    L15_3 = L5_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACTION4
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_073
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3 = nil
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_OSCARLET_000_074
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_ORSELFAUXL_000_075
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_076
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_077
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 74.7669
    L19_3 = 3.7637
    L20_3 = 2.6397
    L21_3 = -8.7158
    L22_3 = 3.032
    L23_3 = 0.7395
    L24_3 = 4.9375
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = 0.5
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L5_3
    L15_3 = L5_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_078
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_079
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L5_3
    L18_3 = -22.7699
    L19_3 = 0.8586
    L20_3 = 1.4376
    L21_3 = 144.0633
    L22_3 = 0.5373
    L23_3 = 1.3407
    L24_3 = 1.3906
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_080
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_081
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_082
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L5_3
    L15_3 = L5_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 74.7669
    L19_3 = 3.7637
    L20_3 = 2.6397
    L21_3 = -8.7158
    L22_3 = 3.032
    L23_3 = 0.7395
    L24_3 = 4.9375
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = 0.5
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.LookAt
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.TurnTo
    L17_3 = 170
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = 160
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -170
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L6_3
    L15_3 = L6_3.WalkOut
    L17_3 = 0
    L18_3 = 10
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 10
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WalkOut
    L17_3 = 0
    L18_3 = 10
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L5_3
    L15_3 = L5_3.LookAt
    L15_3(L16_3)
    L16_3 = L5_3
    L15_3 = L5_3.TurnTo
    L17_3 = 170
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L5_3
    L15_3 = L5_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L5_3
    L15_3 = L5_3.WalkOut
    L17_3 = 0
    L18_3 = 8
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_026
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.FLAG_QUESTCOMP5
    L6_3 = L6_3(L7_3, L8_3)
    L3_3 = L6_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.FLAG_QUESTCOMP6
    L6_3 = L6_3(L7_3, L8_3)
    L4_3 = L6_3
    if L4_3 == true then
      L5_3 = 1
    elseif L3_3 == false then
      L5_3 = 2
    else
      L5_3 = 0
    end
    if L5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_092
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 2 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_090
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_091
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_093
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_094
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_095
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_096
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_097
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = nil
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.FLAG_QUESTCOMP7
    L5_3 = L5_3(L6_3, L7_3)
    L3_3 = L5_3
    if L3_3 == true then
      L4_3 = 1
    else
      L4_3 = 0
    end
    if L4_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_101
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
      L9_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_100
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_102
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_103
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_104
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_105
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_106
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_026
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 2
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR1
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L5_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR2
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L6_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR3
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L7_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR4
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR5
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L12_3
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR0
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L10_3 = L12_3
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR1
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.FootStep
    L14_3 = A0_3.FOOTSTEP_OFF
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3.078484
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.2091141
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -169
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0.75
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTwoShotCamera
    L14_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L15_3 = A2_3
    L16_3 = A1_3
    L17_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 25
    L15_3 = 25
    L16_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_111
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_112
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 8.794723
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 2.84158
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = -167
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 9.117904
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 3.693324
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = -161
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 10.51817
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 2.866213
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = -167
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 10.21715
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 3.775954
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = -155
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L5_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L5_3
    L15_3 = 12.3166
    L16_3 = 2.7326
    L17_3 = 2.1806
    L18_3 = -160.2035
    L19_3 = 0.3321
    L20_3 = 1.0608
    L21_3 = 3.2605
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -18.4419
    L16_3 = 4.7101
    L17_3 = 1.8504
    L18_3 = 0.3363
    L19_3 = 2.3656
    L20_3 = 1.1482
    L21_3 = 2.6789
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 10
    L15_3 = 10
    L16_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3.078484
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.2091141
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Direction
    L14_3 = -169
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3.116216
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.025197
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = -169
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 4.272906
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.1858532
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = -169
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 4.215729
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.9881401
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = -169
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WalkIn
    L14_3 = 180
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkOut
    L14_3 = 0
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.WalkIn
    L14_3 = 180
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.WalkIn
    L14_3 = 180
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.WalkIn
    L14_3 = 180
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = L5_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L5_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_113
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_114
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -15.8357
    L16_3 = 0.9199
    L17_3 = 1.37
    L18_3 = 60.4736
    L19_3 = 0.0578
    L20_3 = 1.2169
    L21_3 = 0.9208
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_115
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_100_115
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L5_3
    L15_3 = 20.7273
    L16_3 = 1.4114
    L17_3 = 1.5243
    L18_3 = -149.4872
    L19_3 = 0.6335
    L20_3 = 1.286
    L21_3 = 2.0523
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_116
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_117
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.51457
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.539111
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -27.3058
    L16_3 = 5.328
    L17_3 = 2.214
    L18_3 = 66.5908
    L19_3 = 0.8685
    L20_3 = 0.3846
    L21_3 = 5.7548
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WalkIn
    L14_3 = 180
    L15_3 = 3
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_BAENFAELD_000_118
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.TurnTo
    L14_3 = L9_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_119
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.TurnTo
    L14_3 = L5_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -24.346
    L16_3 = 1.6612
    L17_3 = 1.7435
    L18_3 = 5.5015
    L19_3 = 0.1902
    L20_3 = 1.6664
    L21_3 = 1.5012
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_BAENFAELD_000_120
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -26.4197
    L16_3 = 2.9117
    L17_3 = 1.7332
    L18_3 = -3.0196
    L19_3 = 3.1624
    L20_3 = 1.3279
    L21_3 = 1.3197
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AUGUSTINIEL_000_121
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_122
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -4.2554
    L16_3 = 3.0046
    L17_3 = 1.4157
    L18_3 = -46.0663
    L19_3 = 1.2703
    L20_3 = 1.333
    L21_3 = 2.2268
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_BAENFAELD_000_123
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -26.4197
    L16_3 = 2.9117
    L17_3 = 1.7332
    L18_3 = -3.0196
    L19_3 = 3.1624
    L20_3 = 1.3279
    L21_3 = 1.3197
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AUGUSTINIEL_000_124
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.TurnTo
    L14_3 = 90
    L15_3 = false
    L16_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_125
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -29.0983
    L16_3 = 5.9909
    L17_3 = 2.7561
    L18_3 = -8.4525
    L19_3 = 2.8636
    L20_3 = 1.255
    L21_3 = 3.7731
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_126
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_127
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3 = nil
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -1.2854
    L16_3 = 1.9135
    L17_3 = 1.2268
    L18_3 = 6.5147
    L19_3 = 2.696
    L20_3 = 1.2216
    L21_3 = 0.8414
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_128
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 5
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -20
    L15_3 = -20
    L16_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -29.0983
    L16_3 = 5.9909
    L17_3 = 2.7561
    L18_3 = -8.4525
    L19_3 = 2.8636
    L20_3 = 1.255
    L21_3 = 3.7731
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_MAISENTA_000_129
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESXMS401_03173_BAENFAELD_000_130
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.QuestReward
    L14_3 = A2_3
    L15_3 = A1_3
    L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
    if L12_3 then
      L15_3 = A0_3
      L14_3 = A0_3.QuestCompleted
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.LookAt
      L14_3(L15_3)
      L15_3 = L9_3
      L14_3 = L9_3.TurnTo
      L16_3 = -120
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L9_3
      L14_3 = L9_3.WalkOut
      L16_3 = 0
      L17_3 = 5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0
      L17_3 = -2.5
      L18_3 = 150
      L19_3 = 30
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 0
      L17_3 = 60
      L18_3 = 150
      L19_3 = 30
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.LookAt
      L14_3(L15_3)
      L15_3 = L6_3
      L14_3 = L6_3.LookAt
      L14_3(L15_3)
      L15_3 = L7_3
      L14_3 = L7_3.LookAt
      L14_3(L15_3)
      L15_3 = L8_3
      L14_3 = L8_3.LookAt
      L14_3(L15_3)
      L15_3 = L5_3
      L14_3 = L5_3.TurnTo
      L16_3 = -135
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L6_3
      L14_3 = L6_3.TurnTo
      L16_3 = 135
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L7_3
      L14_3 = L7_3.TurnTo
      L16_3 = -180
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L8_3
      L14_3 = L8_3.TurnTo
      L16_3 = -180
      L17_3 = false
      L18_3 = false
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L5_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = L5_3
      L14_3(L15_3, L16_3)
      L15_3 = L5_3
      L14_3 = L5_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L6_3
      L14_3 = L6_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L7_3
      L14_3 = L7_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = L8_3
      L14_3 = L8_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 5
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.WalkOut
      L16_3 = 0
      L17_3 = 5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L8_3
      L14_3 = L8_3.WalkOut
      L16_3 = 0
      L17_3 = 5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L5_3
      L14_3 = L5_3.WalkOut
      L16_3 = 0
      L17_3 = 5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L6_3
      L14_3 = L6_3.WalkOut
      L16_3 = 0
      L17_3 = 5
      L18_3 = A0_3.MOVE_WALK
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 40
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 90
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_DEFAULT
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.DisableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.EnableSceneSkip
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.CancelNpcTrade
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.CancelEventScene
      L14_3(L15_3)
    end
    L14_3 = L12_3
    L15_3 = L13_3
    return L14_3, L15_3
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_REDOLENTROSE_000_106
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESXMS401_03173_BEATIN_000_097
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
        else
          L4_3 = A0_3.SEQ_3
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM0
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8BL
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = false
            L8_3 = A0_3.ITEM1
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestUI8CH
            L11_3 = L2_3
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = false
            return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
              return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
            end
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesXms401
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms401
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesXms401
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesXms401
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
      L7_3 = A0_3.ACTOR1
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
        L12_3 = 1
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesXms401
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
      L7_3 = A0_3.ACTOR1
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
        L12_3 = 1
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
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR2
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR3
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesXms401
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
      L5_3 = A1_3.GetQuestUI8AL
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
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesXms401
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
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
          end
        end
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
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_FINISH
            if A2_3 == L6_3 then
              L6_3 = A0_3.ACTOR0
              if A3_3 == L6_3 then
                L6_3 = {}
                L7_3 = A0_3.ITEM0
                L8_3 = 1
                L9_3 = false
                L10_3 = 0
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L6_3[1] = L7_3
                L6_3[2] = L8_3
                L6_3[3] = L9_3
                L6_3[4] = L10_3
                L6_3[5] = L11_3
                L6_3[6] = L12_3
                L6_3[7] = L13_3
                L6_3[8] = L14_3
                L6_3[9] = L15_3
                L6_3[10] = L16_3
                L6_3[11] = L17_3
                L6_3[12] = L18_3
                L6_3[13] = L19_3
                L6_3[14] = L20_3
                L5_3[1] = L6_3
                L6_3 = {}
                L7_3 = A0_3.ITEM1
                L8_3 = 1
                L9_3 = false
                L10_3 = 0
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L6_3[1] = L7_3
                L6_3[2] = L8_3
                L6_3[3] = L9_3
                L6_3[4] = L10_3
                L6_3[5] = L11_3
                L6_3[6] = L12_3
                L6_3[7] = L13_3
                L6_3[8] = L14_3
                L6_3[9] = L15_3
                L6_3[10] = L16_3
                L6_3[11] = L17_3
                L6_3[12] = L18_3
                L6_3[13] = L19_3
                L6_3[14] = L20_3
                L5_3[2] = L6_3
                L6_3 = L5_3[A1_3]
                return L6_3
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = FesXms401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
        else
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
          else
            L4_3 = A0_3.SEQ_FINISH
            if A1_3 == L4_3 then
              L4_3 = A0_3.ACTOR0
              if A2_3 == L4_3 then
                L4_3 = 2
                L5_3 = 1
                L6_3 = 1
                L7_3 = L4_3
                L8_3 = 1
                for L9_3 = L6_3, L7_3, L8_3 do
                  L10_3 = 1
                  L12_3 = A0_3
                  L11_3 = A0_3.getNpcTradeItemInfo
                  L13_3 = L9_3
                  L14_3 = A1_3
                  L15_3 = A2_3
                  L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
                  L11_3 = #L11_3
                  L12_3 = 1
                  for L13_3 = L10_3, L11_3, L12_3 do
                    L15_3 = A0_3
                    L14_3 = A0_3.getNpcTradeItemInfo
                    L16_3 = L9_3
                    L17_3 = A1_3
                    L18_3 = A2_3
                    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                    L14_3 = L14_3[L13_3]
                    L3_3[L5_3] = L14_3
                    L5_3 = L5_3 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()
