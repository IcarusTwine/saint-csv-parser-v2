local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "GaiUse211 loaded"
  L0_2(L1_2)
  L0_2 = GaiUse211
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
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = GaiUse211
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
        L3_3 = A0_3.ScenarioMessage
        L5_3 = A0_3.TEXT_GAIUSE211_01355_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = GaiUse211
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
        L3_3 = A0_3.ScenarioMessage
        L5_3 = A0_3.TEXT_GAIUSE211_01355_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = GaiUse211
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
        L3_3 = A0_3.ScenarioMessage
        L5_3 = A0_3.TEXT_GAIUSE211_01355_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = GaiUse211
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
        L3_3 = A0_3.ScenarioMessage
        L5_3 = A0_3.TEXT_GAIUSE211_01355_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = GaiUse211
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
        L3_3 = A0_3.ScenarioMessage
        L5_3 = A0_3.TEXT_GAIUSE211_01355_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = GaiUse211
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
        L3_3 = A0_3.ScenarioMessage
        L5_3 = A0_3.TEXT_GAIUSE211_01355_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = GaiUse211
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
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_010
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
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_GAIUSE211_01355_HONBUBOUKENSHA01354_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 20
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 15
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_NOTHING
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_NOTHING
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L6_3 = A0_3.FADE_LAYER_BACK
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
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
      L5_3 = A0_3.Skip
      L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L5_3(L6_3, L7_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = GaiUse211
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
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8DL
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = true
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
        else
          L4_3 = A0_3.SEQ_FINISH
          if L3_3 == L4_3 then
            L4_3 = true
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = GaiUse211
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
      L5_3 = 6 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = GaiUse211
  L0_2.SCRIPT_VERSION = 1
  L0_2 = GaiUse211
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR10
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR11
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR12
                              if A3_3 == L7_3 then
                                L7_3 = true
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR13
                                if A3_3 == L7_3 then
                                  L7_3 = true
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR14
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
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
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
          L7_3 = 2
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8DH
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L9_3 = L7_3 > L8_3
          return L9_3
        else
          L7_3 = A0_3.ENEMY1
          if A4_3 == L7_3 then
            L7_3 = 2
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8DH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            L9_3 = L7_3 > L8_3
            return L9_3
          else
            L7_3 = A0_3.EOBJECT1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L5_3
              L10_3 = 2
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.ENEMY2
              if A4_3 == L7_3 then
                L7_3 = 2
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ENEMY3
                if A4_3 == L7_3 then
                  L7_3 = 2
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestBitFlag8
                    L9_3 = L5_3
                    L10_3 = 3
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L7_3 = L7_3 == false
                    return L7_3
                  else
                    L7_3 = A0_3.ENEMY4
                    if A4_3 == L7_3 then
                      L7_3 = 2
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ENEMY5
                      if A4_3 == L7_3 then
                        L7_3 = 2
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8BH
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        L9_3 = L7_3 > L8_3
                        return L9_3
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestBitFlag8
                          L9_3 = L5_3
                          L10_3 = 4
                          L7_3 = L7_3(L8_3, L9_3, L10_3)
                          L7_3 = L7_3 == false
                          return L7_3
                        else
                          L7_3 = A0_3.ENEMY6
                          if A4_3 == L7_3 then
                            L7_3 = 1
                            L9_3 = A1_3
                            L8_3 = A1_3.GetQuestUI8BL
                            L10_3 = L5_3
                            L8_3 = L8_3(L9_3, L10_3)
                            L9_3 = L7_3 > L8_3
                            return L9_3
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestBitFlag8
                              L9_3 = L5_3
                              L10_3 = 5
                              L7_3 = L7_3(L8_3, L9_3, L10_3)
                              L7_3 = L7_3 == false
                              return L7_3
                            else
                              L7_3 = A0_3.ENEMY7
                              if A4_3 == L7_3 then
                                L7_3 = 1
                                L9_3 = A1_3
                                L8_3 = A1_3.GetQuestUI8CH
                                L10_3 = L5_3
                                L8_3 = L8_3(L9_3, L10_3)
                                L9_3 = L7_3 > L8_3
                                return L9_3
                              else
                                L7_3 = A0_3.EOBJECT5
                                if A3_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetQuestBitFlag8
                                  L9_3 = L5_3
                                  L10_3 = 6
                                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                                  L7_3 = L7_3 == false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ENEMY8
                                  if A4_3 == L7_3 then
                                    L7_3 = 2
                                    L9_3 = A1_3
                                    L8_3 = A1_3.GetQuestUI8CL
                                    L10_3 = L5_3
                                    L8_3 = L8_3(L9_3, L10_3)
                                    L9_3 = L7_3 > L8_3
                                    return L9_3
                                  else
                                    L7_3 = A0_3.ENEMY9
                                    if A4_3 == L7_3 then
                                      L7_3 = 2
                                      L9_3 = A1_3
                                      L8_3 = A1_3.GetQuestUI8CL
                                      L10_3 = L5_3
                                      L8_3 = L8_3(L9_3, L10_3)
                                      L9_3 = L7_3 > L8_3
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
                                        else
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
                                              L7_3 = A0_3.ACTOR4
                                              if A3_3 == L7_3 then
                                                L7_3 = true
                                                return L7_3
                                              else
                                                L7_3 = A0_3.ACTOR5
                                                if A3_3 == L7_3 then
                                                  L7_3 = true
                                                  return L7_3
                                                else
                                                  L7_3 = A0_3.ACTOR6
                                                  if A3_3 == L7_3 then
                                                    L7_3 = true
                                                    return L7_3
                                                  else
                                                    L7_3 = A0_3.ACTOR7
                                                    if A3_3 == L7_3 then
                                                      L7_3 = true
                                                      return L7_3
                                                    else
                                                      L7_3 = A0_3.ACTOR8
                                                      if A3_3 == L7_3 then
                                                        L7_3 = true
                                                        return L7_3
                                                      else
                                                        L7_3 = A0_3.ACTOR9
                                                        if A3_3 == L7_3 then
                                                          L7_3 = true
                                                          return L7_3
                                                        else
                                                          L7_3 = A0_3.ACTOR10
                                                          if A3_3 == L7_3 then
                                                            L7_3 = true
                                                            return L7_3
                                                          else
                                                            L7_3 = A0_3.ACTOR11
                                                            if A3_3 == L7_3 then
                                                              L7_3 = true
                                                              return L7_3
                                                            else
                                                              L7_3 = A0_3.ACTOR12
                                                              if A3_3 == L7_3 then
                                                                L7_3 = true
                                                                return L7_3
                                                              else
                                                                L7_3 = A0_3.ACTOR13
                                                                if A3_3 == L7_3 then
                                                                  L7_3 = true
                                                                  return L7_3
                                                                else
                                                                  L7_3 = A0_3.ACTOR14
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
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
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
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
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR10
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR11
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.ACTOR12
                              if A3_3 == L7_3 then
                                L7_3 = false
                                return L7_3
                              else
                                L7_3 = A0_3.ACTOR13
                                if A3_3 == L7_3 then
                                  L7_3 = false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ACTOR14
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
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
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
          L7_3 = 2
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8DH
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L9_3 = L7_3 > L8_3
          return L9_3
        else
          L7_3 = A0_3.ENEMY1
          if A4_3 == L7_3 then
            L7_3 = 2
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8DH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            L9_3 = L7_3 > L8_3
            return L9_3
          else
            L7_3 = A0_3.EOBJECT1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L5_3
              L10_3 = 2
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.ENEMY2
              if A4_3 == L7_3 then
                L7_3 = 2
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8AL
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                L9_3 = L7_3 > L8_3
                return L9_3
              else
                L7_3 = A0_3.ENEMY3
                if A4_3 == L7_3 then
                  L7_3 = 2
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT2
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestBitFlag8
                    L9_3 = L5_3
                    L10_3 = 3
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L7_3 = L7_3 == false
                    return L7_3
                  else
                    L7_3 = A0_3.ENEMY4
                    if A4_3 == L7_3 then
                      L7_3 = 2
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ENEMY5
                      if A4_3 == L7_3 then
                        L7_3 = 2
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8BH
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        L9_3 = L7_3 > L8_3
                        return L9_3
                      else
                        L7_3 = A0_3.EOBJECT3
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestBitFlag8
                          L9_3 = L5_3
                          L10_3 = 4
                          L7_3 = L7_3(L8_3, L9_3, L10_3)
                          L7_3 = L7_3 == false
                          return L7_3
                        else
                          L7_3 = A0_3.ENEMY6
                          if A4_3 == L7_3 then
                            L7_3 = 1
                            L9_3 = A1_3
                            L8_3 = A1_3.GetQuestUI8BL
                            L10_3 = L5_3
                            L8_3 = L8_3(L9_3, L10_3)
                            L9_3 = L7_3 > L8_3
                            return L9_3
                          else
                            L7_3 = A0_3.EOBJECT4
                            if A3_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestBitFlag8
                              L9_3 = L5_3
                              L10_3 = 5
                              L7_3 = L7_3(L8_3, L9_3, L10_3)
                              L7_3 = L7_3 == false
                              return L7_3
                            else
                              L7_3 = A0_3.ENEMY7
                              if A4_3 == L7_3 then
                                L7_3 = 1
                                L9_3 = A1_3
                                L8_3 = A1_3.GetQuestUI8CH
                                L10_3 = L5_3
                                L8_3 = L8_3(L9_3, L10_3)
                                L9_3 = L7_3 > L8_3
                                return L9_3
                              else
                                L7_3 = A0_3.EOBJECT5
                                if A3_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetQuestBitFlag8
                                  L9_3 = L5_3
                                  L10_3 = 6
                                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                                  L7_3 = L7_3 == false
                                  return L7_3
                                else
                                  L7_3 = A0_3.ENEMY8
                                  if A4_3 == L7_3 then
                                    L7_3 = 2
                                    L9_3 = A1_3
                                    L8_3 = A1_3.GetQuestUI8CL
                                    L10_3 = L5_3
                                    L8_3 = L8_3(L9_3, L10_3)
                                    L9_3 = L7_3 > L8_3
                                    return L9_3
                                  else
                                    L7_3 = A0_3.ENEMY9
                                    if A4_3 == L7_3 then
                                      L7_3 = 2
                                      L9_3 = A1_3
                                      L8_3 = A1_3.GetQuestUI8CL
                                      L10_3 = L5_3
                                      L8_3 = L8_3(L9_3, L10_3)
                                      L9_3 = L7_3 > L8_3
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
                                        else
                                          L7_3 = A0_3.ACTOR2
                                          if A3_3 == L7_3 then
                                            L7_3 = false
                                            return L7_3
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
                                                L7_3 = A0_3.ACTOR5
                                                if A3_3 == L7_3 then
                                                  L7_3 = false
                                                  return L7_3
                                                else
                                                  L7_3 = A0_3.ACTOR6
                                                  if A3_3 == L7_3 then
                                                    L7_3 = false
                                                    return L7_3
                                                  else
                                                    L7_3 = A0_3.ACTOR7
                                                    if A3_3 == L7_3 then
                                                      L7_3 = false
                                                      return L7_3
                                                    else
                                                      L7_3 = A0_3.ACTOR8
                                                      if A3_3 == L7_3 then
                                                        L7_3 = false
                                                        return L7_3
                                                      else
                                                        L7_3 = A0_3.ACTOR9
                                                        if A3_3 == L7_3 then
                                                          L7_3 = false
                                                          return L7_3
                                                        else
                                                          L7_3 = A0_3.ACTOR10
                                                          if A3_3 == L7_3 then
                                                            L7_3 = false
                                                            return L7_3
                                                          else
                                                            L7_3 = A0_3.ACTOR11
                                                            if A3_3 == L7_3 then
                                                              L7_3 = false
                                                              return L7_3
                                                            else
                                                              L7_3 = A0_3.ACTOR12
                                                              if A3_3 == L7_3 then
                                                                L7_3 = false
                                                                return L7_3
                                                              else
                                                                L7_3 = A0_3.ACTOR13
                                                                if A3_3 == L7_3 then
                                                                  L7_3 = false
                                                                  return L7_3
                                                                else
                                                                  L7_3 = A0_3.ACTOR14
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = GaiUse211
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = A0_3.SEQ_1
    if L5_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.GetBaseId
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.EOBJECT0
      if L6_3 == L7_3 then
        L6_3 = A0_3.ITEM0
        if A3_3 == L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestBitFlag8
          L8_3 = L4_3
          L9_3 = 1
          L6_3 = L6_3(L7_3, L8_3, L9_3)
          L6_3 = L6_3 == false
          return L6_3
        end
      else
        L7_3 = A2_3
        L6_3 = A2_3.GetLayoutId
        L6_3 = L6_3(L7_3)
        L7_3 = A0_3.ENEMY0
        if L6_3 == L7_3 then
          L6_3 = A0_3.ITEM0
          if A3_3 == L6_3 then
            L6_3 = true
            return L6_3
          end
        else
          L7_3 = A2_3
          L6_3 = A2_3.GetLayoutId
          L6_3 = L6_3(L7_3)
          L7_3 = A0_3.ENEMY1
          if L6_3 == L7_3 then
            L6_3 = A0_3.ITEM0
            if A3_3 == L6_3 then
              L6_3 = true
              return L6_3
            end
          else
            L7_3 = A2_3
            L6_3 = A2_3.GetBaseId
            L6_3 = L6_3(L7_3)
            L7_3 = A0_3.EOBJECT1
            if L6_3 == L7_3 then
              L6_3 = A0_3.ITEM0
              if A3_3 == L6_3 then
                L7_3 = A1_3
                L6_3 = A1_3.GetQuestBitFlag8
                L8_3 = L4_3
                L9_3 = 2
                L6_3 = L6_3(L7_3, L8_3, L9_3)
                L6_3 = L6_3 == false
                return L6_3
              end
            else
              L7_3 = A2_3
              L6_3 = A2_3.GetLayoutId
              L6_3 = L6_3(L7_3)
              L7_3 = A0_3.ENEMY2
              if L6_3 == L7_3 then
                L6_3 = A0_3.ITEM0
                if A3_3 == L6_3 then
                  L6_3 = true
                  return L6_3
                end
              else
                L7_3 = A2_3
                L6_3 = A2_3.GetLayoutId
                L6_3 = L6_3(L7_3)
                L7_3 = A0_3.ENEMY3
                if L6_3 == L7_3 then
                  L6_3 = A0_3.ITEM0
                  if A3_3 == L6_3 then
                    L6_3 = true
                    return L6_3
                  end
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.GetBaseId
                  L6_3 = L6_3(L7_3)
                  L7_3 = A0_3.EOBJECT2
                  if L6_3 == L7_3 then
                    L6_3 = A0_3.ITEM0
                    if A3_3 == L6_3 then
                      L7_3 = A1_3
                      L6_3 = A1_3.GetQuestBitFlag8
                      L8_3 = L4_3
                      L9_3 = 3
                      L6_3 = L6_3(L7_3, L8_3, L9_3)
                      L6_3 = L6_3 == false
                      return L6_3
                    end
                  else
                    L7_3 = A2_3
                    L6_3 = A2_3.GetLayoutId
                    L6_3 = L6_3(L7_3)
                    L7_3 = A0_3.ENEMY4
                    if L6_3 == L7_3 then
                      L6_3 = A0_3.ITEM0
                      if A3_3 == L6_3 then
                        L6_3 = true
                        return L6_3
                      end
                    else
                      L7_3 = A2_3
                      L6_3 = A2_3.GetLayoutId
                      L6_3 = L6_3(L7_3)
                      L7_3 = A0_3.ENEMY5
                      if L6_3 == L7_3 then
                        L6_3 = A0_3.ITEM0
                        if A3_3 == L6_3 then
                          L6_3 = true
                          return L6_3
                        end
                      else
                        L7_3 = A2_3
                        L6_3 = A2_3.GetBaseId
                        L6_3 = L6_3(L7_3)
                        L7_3 = A0_3.EOBJECT3
                        if L6_3 == L7_3 then
                          L6_3 = A0_3.ITEM0
                          if A3_3 == L6_3 then
                            L7_3 = A1_3
                            L6_3 = A1_3.GetQuestBitFlag8
                            L8_3 = L4_3
                            L9_3 = 4
                            L6_3 = L6_3(L7_3, L8_3, L9_3)
                            L6_3 = L6_3 == false
                            return L6_3
                          end
                        else
                          L7_3 = A2_3
                          L6_3 = A2_3.GetLayoutId
                          L6_3 = L6_3(L7_3)
                          L7_3 = A0_3.ENEMY6
                          if L6_3 == L7_3 then
                            L6_3 = A0_3.ITEM0
                            if A3_3 == L6_3 then
                              L6_3 = true
                              return L6_3
                            end
                          else
                            L7_3 = A2_3
                            L6_3 = A2_3.GetBaseId
                            L6_3 = L6_3(L7_3)
                            L7_3 = A0_3.EOBJECT4
                            if L6_3 == L7_3 then
                              L6_3 = A0_3.ITEM0
                              if A3_3 == L6_3 then
                                L7_3 = A1_3
                                L6_3 = A1_3.GetQuestBitFlag8
                                L8_3 = L4_3
                                L9_3 = 5
                                L6_3 = L6_3(L7_3, L8_3, L9_3)
                                L6_3 = L6_3 == false
                                return L6_3
                              end
                            else
                              L7_3 = A2_3
                              L6_3 = A2_3.GetLayoutId
                              L6_3 = L6_3(L7_3)
                              L7_3 = A0_3.ENEMY7
                              if L6_3 == L7_3 then
                                L6_3 = A0_3.ITEM0
                                if A3_3 == L6_3 then
                                  L6_3 = true
                                  return L6_3
                                end
                              else
                                L7_3 = A2_3
                                L6_3 = A2_3.GetBaseId
                                L6_3 = L6_3(L7_3)
                                L7_3 = A0_3.EOBJECT5
                                if L6_3 == L7_3 then
                                  L6_3 = A0_3.ITEM0
                                  if A3_3 == L6_3 then
                                    L7_3 = A1_3
                                    L6_3 = A1_3.GetQuestBitFlag8
                                    L8_3 = L4_3
                                    L9_3 = 6
                                    L6_3 = L6_3(L7_3, L8_3, L9_3)
                                    L6_3 = L6_3 == false
                                    return L6_3
                                  end
                                else
                                  L7_3 = A2_3
                                  L6_3 = A2_3.GetLayoutId
                                  L6_3 = L6_3(L7_3)
                                  L7_3 = A0_3.ENEMY8
                                  if L6_3 == L7_3 then
                                    L6_3 = A0_3.ITEM0
                                    if A3_3 == L6_3 then
                                      L6_3 = true
                                      return L6_3
                                    end
                                  else
                                    L7_3 = A2_3
                                    L6_3 = A2_3.GetLayoutId
                                    L6_3 = L6_3(L7_3)
                                    L7_3 = A0_3.ENEMY9
                                    if L6_3 == L7_3 then
                                      L6_3 = A0_3.ITEM0
                                      if A3_3 == L6_3 then
                                        L6_3 = true
                                        return L6_3
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
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.IsEventItemUsable = L1_2
  L0_2 = GaiUse211
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
      L6_3 = 6
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = GaiUse211
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
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
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
end
L0_1()
