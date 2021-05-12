(function()
  print("BanPix125 loaded")
  function BanPix125.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix125.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX125_03713_UINNEE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX125_03713_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX125_03713_UINNEE_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix125.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanPix125.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanPix125.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix125.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanPix125.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanPix125.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanPix125.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
  end
  function BanPix125.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanPix125.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:SystemTalk(A0_30.TEXT_BANPIX125_03713_SYSTEM_000_005, true)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(90, false, true)
    A0_30:Wait(10)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function BanPix125.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANPIX125_03713_UINNEE_000_010, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANPIX125_03713_UINNEE_000_011, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted(A0_33.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_36, L4_37
  end
  function BanPix125.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 2
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = BanPix125
  L0_42.SCRIPT_VERSION = 2
  L0_42 = BanPix125
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = BanPix125
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A4_50 == A0_46.EVENTRANGE0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 2 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 2 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.EOBJECT0 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = BanPix125
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A4_56 == A0_52.EVENTRANGE0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY1 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.EOBJECT0 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = BanPix125
  function L1_43(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        return A0_58:IsBattleNpcOwner(A1_59, false) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return A0_58:IsBattleNpcOwner(A1_59, false) == false
      end
    end
    return false
  end
  L0_42.IsEventVisible = L1_43
  L0_42 = BanPix125
  function L1_43(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return 0, 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = BanPix125
  function L1_43(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A4_72 == A0_68.EVENTRANGE0 then
        return A0_68.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
    end
    return A0_68.EVENT_STATE_NORMAL
  end
  L0_42.GetConditionId = L1_43
  L0_42 = BanPix125
  function L1_43(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
