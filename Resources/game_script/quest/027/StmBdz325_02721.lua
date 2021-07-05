local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "StmBdz325 loaded"
  L0_2(L1_2)
  L0_2 = StmBdz325
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
  L0_2 = StmBdz325
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 60
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 8
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 45
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = StmBdz325
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_012
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_013
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = StmBdz325
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_019
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
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
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 45
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 30
      L7_3(L8_3, L9_3)
      return L6_3
    else
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L7_3 = 3.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR0
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.LOC_ACTION5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = 0
    L7_3 = -15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = 51.9761
    L8_3 = 1.651
    L9_3 = 1.4617
    L10_3 = -96.415
    L11_3 = 0.9332
    L12_3 = 1.6602
    L13_3 = 2.5021
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_021
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = L3_3
    L7_3 = 40.6324
    L8_3 = 5.0891
    L9_3 = 1.9835
    L10_3 = -42.526
    L11_3 = 1.5652
    L12_3 = 0.5136
    L13_3 = 5.349
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_022
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 ~= true then
        goto lbl_27
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_111
    ::lbl_27::
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_100_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -180
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.LOC_ACTION5
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.LOC_ACTION0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.LOC_ACTION2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.LOC_ACTION3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION7
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.LOC_ACTION7
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
    L3_3(L4_3, L5_3)
    ::lbl_111::
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = 180
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BACK
    L7_3 = 3.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR1
    L7_3 = A0_3.LOC_POS0
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 35.3037
    L8_3 = 5.1416
    L9_3 = 1.6509
    L10_3 = -58.6751
    L11_3 = 1.189
    L12_3 = 0.4927
    L13_3 = 5.4808
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_040
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_041
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkIn
    L6_3 = 180
    L7_3 = 6
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 0
    L7_3 = 12
    L8_3 = 5
    L9_3 = 40
    L10_3 = 10
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForMove
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_042
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 20
    L7_3 = -30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 29.8436
    L8_3 = 1.1081
    L9_3 = 1.9804
    L10_3 = -154.6983
    L11_3 = 0.6802
    L12_3 = 1.586
    L13_3 = 1.83
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_043
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 35.3037
    L8_3 = 5.1416
    L9_3 = 1.6509
    L10_3 = -58.6751
    L11_3 = 1.189
    L12_3 = 0.4927
    L13_3 = 5.4808
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 12
    L7_3 = 12
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_044
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = -10
    L7_3 = -30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 35
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_045
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 1
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForMove
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 25
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = -75
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = -20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = 80
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = 0
    L7_3 = -20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = -20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.LOC_SE0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 0.0198
    L8_3 = 3.0139
    L9_3 = 1.2443
    L10_3 = -39.1931
    L11_3 = 0.3012
    L12_3 = -0.3778
    L13_3 = 3.2247
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = -0.5
    L8_3 = 100
    L9_3 = 100
    L10_3 = 100
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = 35.3037
    L8_3 = 5.1416
    L9_3 = 1.6509
    L10_3 = -58.6751
    L11_3 = 1.189
    L12_3 = 0.4927
    L13_3 = 5.4808
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 12
    L7_3 = 12
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.LOC_ACTION6
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_046
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_047
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_048
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 9
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 20
    L7_3 = 20
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_049
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_049
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR1
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = 0
    L7_3 = -30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 0
    L7_3 = -30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_050
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_051
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_052
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_053
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_054
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_055
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_056
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_057
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = 30
    L7_3 = -30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_058
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 100
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDZ325_02721_KORURI_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          return L5_3, L6_3, L7_3
        else
          L4_3 = A0_3.SEQ_3
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM0
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8BH
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = false
            return L5_3, L6_3, L7_3
          else
            L4_3 = A0_3.SEQ_4
            if L3_3 == L4_3 then
              L4_3 = true
              L5_3 = A0_3.ITEM1
              L7_3 = A1_3
              L6_3 = A1_3.GetQuestUI8BH
              L8_3 = L2_3
              L6_3 = L6_3(L7_3, L8_3)
              L7_3 = false
              return L5_3, L6_3, L7_3
            else
              L4_3 = A0_3.SEQ_5
              if L3_3 == L4_3 then
                L4_3 = true
                L5_3 = A0_3.ITEM1
                L7_3 = A1_3
                L6_3 = A1_3.GetQuestUI8BH
                L8_3 = L2_3
                L6_3 = L6_3(L7_3, L8_3)
                L7_3 = false
                return L5_3, L6_3, L7_3
              else
                L4_3 = A0_3.SEQ_6
                if L3_3 == L4_3 then
                  L4_3 = true
                  L5_3 = A0_3.ITEM1
                  L7_3 = A1_3
                  L6_3 = A1_3.GetQuestUI8BH
                  L8_3 = L2_3
                  L6_3 = L6_3(L7_3, L8_3)
                  L7_3 = true
                  return L5_3, L6_3, L7_3
                else
                  L4_3 = A0_3.SEQ_FINISH
                  if L3_3 == L4_3 then
                    L4_3 = true
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestBitFlag8
      L7_3 = L3_3
      L8_3 = 1
      return L5_3(L6_3, L7_3, L8_3)
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = StmBdz325
  L0_2.SCRIPT_VERSION = 2
  L0_2 = StmBdz325
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = StmBdz325
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
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L5_3
              L10_3 = 1
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.ENEMY0
              if A4_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.EOBJECT0
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
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR2
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
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.EOBJECT2
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
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT0
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT3
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = StmBdz325
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
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
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
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L5_3
              L10_3 = 1
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.ENEMY0
              if A4_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.EOBJECT0
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
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR2
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
                L7_3 = A0_3.EOBJECT0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.EOBJECT2
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
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT0
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.EOBJECT3
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = StmBdz325
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetLayoutId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.SEQ_6
    if L5_3 == L8_3 then
      L8_3 = A0_3.EOBJECT2
      if L6_3 == L8_3 then
        L8_3 = A0_3.ITEM1
        if A3_3 == L8_3 then
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestBitFlag8
          L10_3 = L4_3
          L11_3 = 1
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L8_3 = L8_3 == false
          return L8_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsEventItemUsable = L1_2
  L0_2 = StmBdz325
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
      L5_3 = A1_3.GetQuestUI8AL
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
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = StmBdz325
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
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_6
              if L4_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_FINISH
                if L4_3 == L7_3 then
                end
              end
            end
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
  L0_2 = StmBdz325
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
            L6_3 = A0_3.ACTOR1
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
              L6_3 = L5_3[A1_3]
              return L6_3
            end
          else
            L6_3 = A0_3.SEQ_4
            if A2_3 == L6_3 then
            else
              L6_3 = A0_3.SEQ_5
              if A2_3 == L6_3 then
              else
                L6_3 = A0_3.SEQ_6
                if A2_3 == L6_3 then
                else
                  L6_3 = A0_3.SEQ_FINISH
                  if A2_3 == L6_3 then
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = StmBdz325
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
            L4_3 = A0_3.ACTOR1
            if A2_3 == L4_3 then
              L4_3 = 1
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
          else
            L4_3 = A0_3.SEQ_4
            if A1_3 == L4_3 then
            else
              L4_3 = A0_3.SEQ_5
              if A1_3 == L4_3 then
              else
                L4_3 = A0_3.SEQ_6
                if A1_3 == L4_3 then
                else
                  L4_3 = A0_3.SEQ_FINISH
                  if A1_3 == L4_3 then
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
