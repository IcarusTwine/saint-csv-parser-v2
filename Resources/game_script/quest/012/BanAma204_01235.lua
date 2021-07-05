local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "BanAma204 loaded"
  L0_2(L1_2)
  L0_2 = BanAma204
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
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_31
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.Inventory
      L6_3 = true
      L4_3(L5_3, L6_3)
      goto lbl_34
      ::lbl_31::
      L4_3 = A0_3
      L3_3 = A0_3.Inventory
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    ::lbl_34::
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_31
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.Inventory
      L6_3 = true
      L4_3(L5_3, L6_3)
      goto lbl_34
      ::lbl_31::
      L4_3 = A0_3
      L3_3 = A0_3.Inventory
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    ::lbl_34::
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_31
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.Inventory
      L6_3 = true
      L4_3(L5_3, L6_3)
      goto lbl_34
      ::lbl_31::
      L4_3 = A0_3
      L3_3 = A0_3.Inventory
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    ::lbl_34::
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_31
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.Inventory
      L6_3 = true
      L4_3(L5_3, L6_3)
      goto lbl_34
      ::lbl_31::
      L4_3 = A0_3
      L3_3 = A0_3.Inventory
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    ::lbl_34::
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_31
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.Inventory
      L6_3 = true
      L4_3(L5_3, L6_3)
      goto lbl_34
      ::lbl_31::
      L4_3 = A0_3
      L3_3 = A0_3.Inventory
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    ::lbl_34::
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_31
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.Inventory
      L6_3 = true
      L4_3(L5_3, L6_3)
      goto lbl_34
      ::lbl_31::
      L4_3 = A0_3
      L3_3 = A0_3.Inventory
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    ::lbl_34::
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = BanAma204
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
      if L3_3 ~= true then
        goto lbl_20
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.ScenarioMessage
    L5_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE_000_000
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CancelEventScene
    L3_3(L4_3)
    goto lbl_23
    ::lbl_20::
    L4_3 = A0_3
    L3_3 = A0_3.Inventory
    L5_3 = true
    L3_3(L4_3, L5_3)
    ::lbl_23::
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayQuestGimmickReaction
    L3_3(L4_3)
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
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestUI8AH
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if 3 <= L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.ScenarioMessage
      L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
      L4_3(L5_3, L6_3)
      goto lbl_37
      ::lbl_27::
      L4_3 = A0_3
      L3_3 = A0_3.GetQuestId
      L3_3 = L3_3(L4_3)
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestUI8AH
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if 3 <= L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.ScenarioMessage
        L6_3 = A0_3.TEXT_BANAMA204_01235_POP_MESSAGE
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_37::
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANAMA204_01235_NARUJIBOH_000_021
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
      L7_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_COMPLETE
      L5_3(L6_3, L7_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = BanAma204
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
        L6_3 = A1_3.GetQuestUI8EH
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
  L0_2.GetEventItems = L1_2
  L0_2 = BanAma204
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
      L5_3 = 4 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.SEQ_1
    if L5_3 == L8_3 then
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT0
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY0
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT1
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY1
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT2
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY2
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT3
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY3
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT4
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY4
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT5
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY5
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
      L8_3 = A0_3.BALLOON_TALK_TIMING_POP
      if A3_3 == L8_3 then
        L8_3 = A0_3.EOBJECT6
        if L7_3 == L8_3 then
        else
          L8_3 = A0_3.ENEMY6
          if L6_3 == L8_3 then
            L8_3 = A0_3.TEXT_BANAMA204_01235_POP_BALLOON
            L9_3 = 3000
            L10_3 = false
            return L8_3, L9_3, L10_3
          end
        end
      end
    else
      L8_3 = A0_3.SEQ_FINISH
      if L5_3 == L8_3 then
      end
    end
  end
  L0_2.GetBalloonTalkArgs = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = BanAma204
  L1_2 = {}
  L2_2 = {}
  L3_2 = BanAma204
  L3_2 = L3_2.EOBJECT0
  L4_2 = BanAma204
  L4_2 = L4_2.ENEMY0
  L5_2 = BanAma204
  L5_2 = L5_2.EOBJECT3
  L6_2 = BanAma204
  L6_2 = L6_2.ENEMY3
  L7_2 = BanAma204
  L7_2 = L7_2.EOBJECT5
  L8_2 = BanAma204
  L8_2 = L8_2.ENEMY5
  L9_2 = BanAma204
  L9_2 = L9_2.EOBJECT6
  L10_2 = BanAma204
  L10_2 = L10_2.ENEMY6
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L3_2 = {}
  L4_2 = BanAma204
  L4_2 = L4_2.EOBJECT1
  L5_2 = BanAma204
  L5_2 = L5_2.ENEMY1
  L6_2 = BanAma204
  L6_2 = L6_2.EOBJECT3
  L7_2 = BanAma204
  L7_2 = L7_2.ENEMY3
  L8_2 = BanAma204
  L8_2 = L8_2.EOBJECT4
  L9_2 = BanAma204
  L9_2 = L9_2.ENEMY4
  L10_2 = BanAma204
  L10_2 = L10_2.EOBJECT6
  L11_2 = BanAma204
  L11_2 = L11_2.ENEMY6
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L4_2 = {}
  L5_2 = BanAma204
  L5_2 = L5_2.EOBJECT0
  L6_2 = BanAma204
  L6_2 = L6_2.ENEMY0
  L7_2 = BanAma204
  L7_2 = L7_2.EOBJECT1
  L8_2 = BanAma204
  L8_2 = L8_2.ENEMY1
  L9_2 = BanAma204
  L9_2 = L9_2.EOBJECT3
  L10_2 = BanAma204
  L10_2 = L10_2.ENEMY3
  L11_2 = BanAma204
  L11_2 = L11_2.EOBJECT5
  L12_2 = BanAma204
  L12_2 = L12_2.ENEMY5
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L5_2 = {}
  L6_2 = BanAma204
  L6_2 = L6_2.EOBJECT1
  L7_2 = BanAma204
  L7_2 = L7_2.ENEMY1
  L8_2 = BanAma204
  L8_2 = L8_2.EOBJECT2
  L9_2 = BanAma204
  L9_2 = L9_2.ENEMY2
  L10_2 = BanAma204
  L10_2 = L10_2.EOBJECT4
  L11_2 = BanAma204
  L11_2 = L11_2.ENEMY4
  L12_2 = BanAma204
  L12_2 = L12_2.EOBJECT6
  L13_2 = BanAma204
  L13_2 = L13_2.ENEMY6
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L6_2 = {}
  L7_2 = BanAma204
  L7_2 = L7_2.EOBJECT1
  L8_2 = BanAma204
  L8_2 = L8_2.ENEMY1
  L9_2 = BanAma204
  L9_2 = L9_2.EOBJECT2
  L10_2 = BanAma204
  L10_2 = L10_2.ENEMY2
  L11_2 = BanAma204
  L11_2 = L11_2.EOBJECT3
  L12_2 = BanAma204
  L12_2 = L12_2.ENEMY3
  L13_2 = BanAma204
  L13_2 = L13_2.EOBJECT4
  L14_2 = BanAma204
  L14_2 = L14_2.ENEMY4
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L0_2.TODO1_RANDOM_SELECT_TABLE = L1_2
  L0_2 = BanAma204
  L1_2 = {}
  L2_2 = 8
  L3_2 = 8
  L4_2 = 8
  L5_2 = 8
  L6_2 = 8
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L0_2.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = A0_3.SEQ_1
    if L5_3 == L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8EL
      L8_3 = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = 1
      L8_3 = A0_3.TODO1_RANDOM_SELECT_TABLE_SIZE
      L8_3 = L8_3[L6_3]
      L9_3 = 1
      for L10_3 = L7_3, L8_3, L9_3 do
        L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
        L11_3 = L11_3[L6_3]
        L11_3 = L11_3[L10_3]
        if L11_3 ~= A2_3 then
          L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
          L11_3 = L11_3[L6_3]
          L11_3 = L11_3[L10_3]
          if L11_3 ~= A3_3 then
            goto lbl_29
          end
        end
        L11_3 = true
        do return L11_3 end
        ::lbl_29::
      end
    else
      L6_3 = A0_3.SEQ_FINISH
      if L5_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8BH
        L8_3 = L4_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = 1
        L8_3 = A0_3.TODO1_RANDOM_SELECT_TABLE_SIZE
        L8_3 = L8_3[L6_3]
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
          L11_3 = L11_3[L6_3]
          L11_3 = L11_3[L10_3]
          if L11_3 ~= A2_3 then
            L11_3 = A0_3.TODO1_RANDOM_SELECT_TABLE
            L11_3 = L11_3[L6_3]
            L11_3 = L11_3[L10_3]
            if L11_3 ~= A3_3 then
              goto lbl_54
            end
          end
          L11_3 = true
          do return L11_3 end
          ::lbl_54::
        end
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.isInRandomSelectTable = L1_2
  L0_2 = BanAma204
  L0_2.SCRIPT_VERSION = 1
  L0_2 = BanAma204
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
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
        L8_3 = A0_3
        L7_3 = A0_3.isInRandomSelectTable
        L9_3 = A1_3
        L10_3 = A3_3
        L11_3 = A4_3
        return L7_3(L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A0_3.ENEMY0
        if A4_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8DL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L10_3 = A0_3
          L9_3 = A0_3.isInRandomSelectTable
          L11_3 = A1_3
          L12_3 = A3_3
          L13_3 = A4_3
          L9_3 = L7_3 > L8_3 and L9_3
          return L9_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.isInRandomSelectTable
            L9_3 = A1_3
            L10_3 = A3_3
            L11_3 = A4_3
            return L7_3(L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3.ENEMY1
            if A4_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L10_3 = A0_3
              L9_3 = A0_3.isInRandomSelectTable
              L11_3 = A1_3
              L12_3 = A3_3
              L13_3 = A4_3
              L9_3 = L7_3 > L8_3 and L9_3
              return L9_3
            else
              L7_3 = A0_3.EOBJECT2
              if A3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.isInRandomSelectTable
                L9_3 = A1_3
                L10_3 = A3_3
                L11_3 = A4_3
                return L7_3(L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A0_3.ENEMY2
                if A4_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8BH
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.isInRandomSelectTable
                  L11_3 = A1_3
                  L12_3 = A3_3
                  L13_3 = A4_3
                  L9_3 = L7_3 > L8_3 and L9_3
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT3
                  if A3_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.isInRandomSelectTable
                    L9_3 = A1_3
                    L10_3 = A3_3
                    L11_3 = A4_3
                    return L7_3(L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A0_3.ENEMY3
                    if A4_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.isInRandomSelectTable
                      L11_3 = A1_3
                      L12_3 = A3_3
                      L13_3 = A4_3
                      L9_3 = L7_3 > L8_3 and L9_3
                      return L9_3
                    else
                      L7_3 = A0_3.EOBJECT4
                      if A3_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.isInRandomSelectTable
                        L9_3 = A1_3
                        L10_3 = A3_3
                        L11_3 = A4_3
                        return L7_3(L8_3, L9_3, L10_3, L11_3)
                      else
                        L7_3 = A0_3.ENEMY4
                        if A4_3 == L7_3 then
                          L7_3 = 1
                          L9_3 = A1_3
                          L8_3 = A1_3.GetQuestUI8CH
                          L10_3 = L5_3
                          L8_3 = L8_3(L9_3, L10_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.isInRandomSelectTable
                          L11_3 = A1_3
                          L12_3 = A3_3
                          L13_3 = A4_3
                          L9_3 = L7_3 > L8_3 and L9_3
                          return L9_3
                        else
                          L7_3 = A0_3.EOBJECT5
                          if A3_3 == L7_3 then
                            L8_3 = A0_3
                            L7_3 = A0_3.isInRandomSelectTable
                            L9_3 = A1_3
                            L10_3 = A3_3
                            L11_3 = A4_3
                            return L7_3(L8_3, L9_3, L10_3, L11_3)
                          else
                            L7_3 = A0_3.ENEMY5
                            if A4_3 == L7_3 then
                              L7_3 = 1
                              L9_3 = A1_3
                              L8_3 = A1_3.GetQuestUI8CL
                              L10_3 = L5_3
                              L8_3 = L8_3(L9_3, L10_3)
                              L10_3 = A0_3
                              L9_3 = A0_3.isInRandomSelectTable
                              L11_3 = A1_3
                              L12_3 = A3_3
                              L13_3 = A4_3
                              L9_3 = L7_3 > L8_3 and L9_3
                              return L9_3
                            else
                              L7_3 = A0_3.EOBJECT6
                              if A3_3 == L7_3 then
                                L8_3 = A0_3
                                L7_3 = A0_3.isInRandomSelectTable
                                L9_3 = A1_3
                                L10_3 = A3_3
                                L11_3 = A4_3
                                return L7_3(L8_3, L9_3, L10_3, L11_3)
                              else
                                L7_3 = A0_3.ENEMY6
                                if A4_3 == L7_3 then
                                  L7_3 = 1
                                  L9_3 = A1_3
                                  L8_3 = A1_3.GetQuestUI8DH
                                  L10_3 = L5_3
                                  L8_3 = L8_3(L9_3, L10_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.isInRandomSelectTable
                                  L11_3 = A1_3
                                  L12_3 = A3_3
                                  L13_3 = A4_3
                                  L9_3 = L7_3 > L8_3 and L9_3
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
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.isInRandomSelectTable
          L9_3 = A1_3
          L10_3 = A3_3
          L11_3 = A4_3
          return L7_3(L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.isInRandomSelectTable
            L9_3 = A1_3
            L10_3 = A3_3
            L11_3 = A4_3
            return L7_3(L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.isInRandomSelectTable
              L9_3 = A1_3
              L10_3 = A3_3
              L11_3 = A4_3
              return L7_3(L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.isInRandomSelectTable
                L9_3 = A1_3
                L10_3 = A3_3
                L11_3 = A4_3
                return L7_3(L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.isInRandomSelectTable
                  L9_3 = A1_3
                  L10_3 = A3_3
                  L11_3 = A4_3
                  return L7_3(L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.isInRandomSelectTable
                    L9_3 = A1_3
                    L10_3 = A3_3
                    L11_3 = A4_3
                    return L7_3(L8_3, L9_3, L10_3, L11_3)
                  else
                    L7_3 = A0_3.EOBJECT6
                    if A3_3 == L7_3 then
                      L8_3 = A0_3
                      L7_3 = A0_3.isInRandomSelectTable
                      L9_3 = A1_3
                      L10_3 = A3_3
                      L11_3 = A4_3
                      return L7_3(L8_3, L9_3, L10_3, L11_3)
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
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
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
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestBitFlag8
        L9_3 = L5_3
        L10_3 = 1
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.isInRandomSelectTable
        L9_3 = A1_3
        L10_3 = A3_3
        L11_3 = A4_3
        L7_3 = L7_3 == false and L7_3
        return L7_3
      else
        L7_3 = A0_3.ENEMY0
        if A4_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8DL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          L10_3 = A0_3
          L9_3 = A0_3.isInRandomSelectTable
          L11_3 = A1_3
          L12_3 = A3_3
          L13_3 = A4_3
          L9_3 = L7_3 > L8_3 and L9_3
          return L9_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestBitFlag8
            L9_3 = L5_3
            L10_3 = 2
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = A0_3
            L7_3 = A0_3.isInRandomSelectTable
            L9_3 = A1_3
            L10_3 = A3_3
            L11_3 = A4_3
            L7_3 = L7_3 == false and L7_3
            return L7_3
          else
            L7_3 = A0_3.ENEMY1
            if A4_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L10_3 = A0_3
              L9_3 = A0_3.isInRandomSelectTable
              L11_3 = A1_3
              L12_3 = A3_3
              L13_3 = A4_3
              L9_3 = L7_3 > L8_3 and L9_3
              return L9_3
            else
              L7_3 = A0_3.EOBJECT2
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestBitFlag8
                L9_3 = L5_3
                L10_3 = 3
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L8_3 = A0_3
                L7_3 = A0_3.isInRandomSelectTable
                L9_3 = A1_3
                L10_3 = A3_3
                L11_3 = A4_3
                L7_3 = L7_3 == false and L7_3
                return L7_3
              else
                L7_3 = A0_3.ENEMY2
                if A4_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8BH
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.isInRandomSelectTable
                  L11_3 = A1_3
                  L12_3 = A3_3
                  L13_3 = A4_3
                  L9_3 = L7_3 > L8_3 and L9_3
                  return L9_3
                else
                  L7_3 = A0_3.EOBJECT3
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestBitFlag8
                    L9_3 = L5_3
                    L10_3 = 4
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.isInRandomSelectTable
                    L9_3 = A1_3
                    L10_3 = A3_3
                    L11_3 = A4_3
                    L7_3 = L7_3 == false and L7_3
                    return L7_3
                  else
                    L7_3 = A0_3.ENEMY3
                    if A4_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8BL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.isInRandomSelectTable
                      L11_3 = A1_3
                      L12_3 = A3_3
                      L13_3 = A4_3
                      L9_3 = L7_3 > L8_3 and L9_3
                      return L9_3
                    else
                      L7_3 = A0_3.EOBJECT4
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestBitFlag8
                        L9_3 = L5_3
                        L10_3 = 5
                        L7_3 = L7_3(L8_3, L9_3, L10_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.isInRandomSelectTable
                        L9_3 = A1_3
                        L10_3 = A3_3
                        L11_3 = A4_3
                        L7_3 = L7_3 == false and L7_3
                        return L7_3
                      else
                        L7_3 = A0_3.ENEMY4
                        if A4_3 == L7_3 then
                          L7_3 = 1
                          L9_3 = A1_3
                          L8_3 = A1_3.GetQuestUI8CH
                          L10_3 = L5_3
                          L8_3 = L8_3(L9_3, L10_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.isInRandomSelectTable
                          L11_3 = A1_3
                          L12_3 = A3_3
                          L13_3 = A4_3
                          L9_3 = L7_3 > L8_3 and L9_3
                          return L9_3
                        else
                          L7_3 = A0_3.EOBJECT5
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestBitFlag8
                            L9_3 = L5_3
                            L10_3 = 6
                            L7_3 = L7_3(L8_3, L9_3, L10_3)
                            L8_3 = A0_3
                            L7_3 = A0_3.isInRandomSelectTable
                            L9_3 = A1_3
                            L10_3 = A3_3
                            L11_3 = A4_3
                            L7_3 = L7_3 == false and L7_3
                            return L7_3
                          else
                            L7_3 = A0_3.ENEMY5
                            if A4_3 == L7_3 then
                              L7_3 = 1
                              L9_3 = A1_3
                              L8_3 = A1_3.GetQuestUI8CL
                              L10_3 = L5_3
                              L8_3 = L8_3(L9_3, L10_3)
                              L10_3 = A0_3
                              L9_3 = A0_3.isInRandomSelectTable
                              L11_3 = A1_3
                              L12_3 = A3_3
                              L13_3 = A4_3
                              L9_3 = L7_3 > L8_3 and L9_3
                              return L9_3
                            else
                              L7_3 = A0_3.EOBJECT6
                              if A3_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetQuestBitFlag8
                                L9_3 = L5_3
                                L10_3 = 7
                                L7_3 = L7_3(L8_3, L9_3, L10_3)
                                L8_3 = A0_3
                                L7_3 = A0_3.isInRandomSelectTable
                                L9_3 = A1_3
                                L10_3 = A3_3
                                L11_3 = A4_3
                                L7_3 = L7_3 == false and L7_3
                                return L7_3
                              else
                                L7_3 = A0_3.ENEMY6
                                if A4_3 == L7_3 then
                                  L7_3 = 1
                                  L9_3 = A1_3
                                  L8_3 = A1_3.GetQuestUI8DH
                                  L10_3 = L5_3
                                  L8_3 = L8_3(L9_3, L10_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.isInRandomSelectTable
                                  L11_3 = A1_3
                                  L12_3 = A3_3
                                  L13_3 = A4_3
                                  L9_3 = L7_3 > L8_3 and L9_3
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
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.EOBJECT2
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT3
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT6
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
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
          L6_3 = true
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
          L6_3 = A2_3.GetBaseId
          L6_3 = L6_3(L7_3)
          L7_3 = A0_3.EOBJECT1
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
              L7_3 = A0_3.EOBJECT2
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
                L7_3 = A0_3.ENEMY2
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
                      L7_3 = A0_3.EOBJECT4
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
                        L7_3 = A0_3.ENEMY4
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
                              L7_3 = A0_3.EOBJECT6
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
                                L7_3 = A0_3.ENEMY6
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
    L6_3 = false
    return L6_3
  end
  L0_2.IsEventItemUsable = L1_2
  L0_2 = BanAma204
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
      if L5_3 < 3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestUI8AH
        L7_3 = L3_3
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = 4
        return L5_3, L6_3
      else
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestUI8AH
        L7_3 = L3_3
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = 0
        return L5_3, L6_3
      end
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
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L7_3 = A0_3.SEQ_1
    if L5_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if L6_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.GetQuestBitFlag8
        L9_3 = L4_3
        L10_3 = 1
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L7_3 = L7_3 == false
        return L7_3
      else
        L7_3 = A0_3.EOBJECT1
        if L6_3 == L7_3 then
          L8_3 = A1_3
          L7_3 = A1_3.GetQuestBitFlag8
          L9_3 = L4_3
          L10_3 = 2
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          L7_3 = L7_3 == false
          return L7_3
        else
          L7_3 = A0_3.EOBJECT2
          if L6_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestBitFlag8
            L9_3 = L4_3
            L10_3 = 3
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L7_3 = L7_3 == false
            return L7_3
          else
            L7_3 = A0_3.EOBJECT3
            if L6_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestBitFlag8
              L9_3 = L4_3
              L10_3 = 4
              L7_3 = L7_3(L8_3, L9_3, L10_3)
              L7_3 = L7_3 == false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT4
              if L6_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestBitFlag8
                L9_3 = L4_3
                L10_3 = 5
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L7_3 = L7_3 == false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT5
                if L6_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestBitFlag8
                  L9_3 = L4_3
                  L10_3 = 6
                  L7_3 = L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L7_3 == false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT6
                  if L6_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestBitFlag8
                    L9_3 = L4_3
                    L10_3 = 7
                    L7_3 = L7_3(L8_3, L9_3, L10_3)
                    L7_3 = L7_3 == false
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L5_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
        if L6_3 == L7_3 then
          L7_3 = false
          return L7_3
        else
          L7_3 = A0_3.EOBJECT1
          if L6_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.EOBJECT2
            if L6_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.EOBJECT3
              if L6_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.EOBJECT4
                if L6_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.EOBJECT5
                  if L6_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.EOBJECT6
                    if L6_3 == L7_3 then
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
    L7_3 = true
    return L7_3
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = BanAma204
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
      L6_3 = A0_3.EOBJECT0
      if L5_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestBitFlag8
        L8_3 = L3_3
        L9_3 = 1
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        if L6_3 then
          L6_3 = true
          L7_3 = false
          return L6_3, L7_3
        end
      else
        L6_3 = A0_3.EOBJECT1
        if L5_3 == L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestBitFlag8
          L8_3 = L3_3
          L9_3 = 2
          L6_3 = L6_3(L7_3, L8_3, L9_3)
          if L6_3 then
            L6_3 = true
            L7_3 = false
            return L6_3, L7_3
          end
        else
          L6_3 = A0_3.EOBJECT2
          if L5_3 == L6_3 then
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestBitFlag8
            L8_3 = L3_3
            L9_3 = 3
            L6_3 = L6_3(L7_3, L8_3, L9_3)
            if L6_3 then
              L6_3 = true
              L7_3 = false
              return L6_3, L7_3
            end
          else
            L6_3 = A0_3.EOBJECT3
            if L5_3 == L6_3 then
              L7_3 = A1_3
              L6_3 = A1_3.GetQuestBitFlag8
              L8_3 = L3_3
              L9_3 = 4
              L6_3 = L6_3(L7_3, L8_3, L9_3)
              if L6_3 then
                L6_3 = true
                L7_3 = false
                return L6_3, L7_3
              end
            else
              L6_3 = A0_3.EOBJECT4
              if L5_3 == L6_3 then
                L7_3 = A1_3
                L6_3 = A1_3.GetQuestBitFlag8
                L8_3 = L3_3
                L9_3 = 5
                L6_3 = L6_3(L7_3, L8_3, L9_3)
                if L6_3 then
                  L6_3 = true
                  L7_3 = false
                  return L6_3, L7_3
                end
              else
                L6_3 = A0_3.EOBJECT5
                if L5_3 == L6_3 then
                  L7_3 = A1_3
                  L6_3 = A1_3.GetQuestBitFlag8
                  L8_3 = L3_3
                  L9_3 = 6
                  L6_3 = L6_3(L7_3, L8_3, L9_3)
                  if L6_3 then
                    L6_3 = true
                    L7_3 = false
                    return L6_3, L7_3
                  end
                else
                  L6_3 = A0_3.EOBJECT6
                  if L5_3 == L6_3 then
                    L7_3 = A1_3
                    L6_3 = A1_3.GetQuestBitFlag8
                    L8_3 = L3_3
                    L9_3 = 7
                    L6_3 = L6_3(L7_3, L8_3, L9_3)
                    if L6_3 then
                      L6_3 = true
                      L7_3 = false
                      return L6_3, L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L6_3 = A0_3.SEQ_FINISH
      if L4_3 == L6_3 then
        L6_3 = A0_3.EOBJECT0
        if L5_3 == L6_3 then
          L6_3 = true
          L7_3 = false
          return L6_3, L7_3
        else
          L6_3 = A0_3.EOBJECT1
          if L5_3 == L6_3 then
            L6_3 = true
            L7_3 = false
            return L6_3, L7_3
          else
            L6_3 = A0_3.EOBJECT2
            if L5_3 == L6_3 then
              L6_3 = true
              L7_3 = false
              return L6_3, L7_3
            else
              L6_3 = A0_3.EOBJECT3
              if L5_3 == L6_3 then
                L6_3 = true
                L7_3 = false
                return L6_3, L7_3
              else
                L6_3 = A0_3.EOBJECT4
                if L5_3 == L6_3 then
                  L6_3 = true
                  L7_3 = false
                  return L6_3, L7_3
                else
                  L6_3 = A0_3.EOBJECT5
                  if L5_3 == L6_3 then
                    L6_3 = true
                    L7_3 = false
                    return L6_3, L7_3
                  else
                    L6_3 = A0_3.EOBJECT6
                    if L5_3 == L6_3 then
                      L6_3 = true
                      L7_3 = false
                      return L6_3, L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.IsBattleNpcTriggerOwner
    L8_3 = A1_3
    L9_3 = A2_3
    L10_3 = false
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = false
    return L6_3, L7_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
