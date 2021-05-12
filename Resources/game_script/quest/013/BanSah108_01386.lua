(function()
  print("BanSah108 loaded")
  function BanSah108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH108_01386_FYUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH108_01386_FYUU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH108_01386_FYUU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH108_01386_FYUU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH108_01386_FYUU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah108.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.IsBattleNpcOwner
    L3_9 = L3_9(A0_6, A1_7, true)
    if L3_9 ~= true then
      L3_9 = A0_6.IsBattleNpcTriggerOwner
      L3_9 = L3_9(A0_6, A1_7, A2_8, false)
      if L3_9 == true then
      else
        L3_9 = A0_6.GetQuestId
        L3_9 = L3_9(A0_6)
        if A1_7:GetQuestUI8AH(L3_9) >= 0 then
          A0_6:ScenarioMessage(A0_6.TEXT_BANSAH108_01386_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah108.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.IsBattleNpcOwner
    L3_13 = L3_13(A0_10, A1_11, true)
    if L3_13 ~= true then
      L3_13 = A0_10.IsBattleNpcTriggerOwner
      L3_13 = L3_13(A0_10, A1_11, A2_12, false)
      if L3_13 == true then
      else
        L3_13 = A0_10.GetQuestId
        L3_13 = L3_13(A0_10)
        if A1_11:GetQuestUI8AH(L3_13) >= 0 then
          A0_10:ScenarioMessage(A0_10.TEXT_BANSAH108_01386_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah108.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.IsBattleNpcOwner
    L3_17 = L3_17(A0_14, A1_15, true)
    if L3_17 ~= true then
      L3_17 = A0_14.IsBattleNpcTriggerOwner
      L3_17 = L3_17(A0_14, A1_15, A2_16, false)
      if L3_17 == true then
      else
        L3_17 = A0_14.GetQuestId
        L3_17 = L3_17(A0_14)
        if A1_15:GetQuestUI8AH(L3_17) >= 0 then
          A0_14:ScenarioMessage(A0_14.TEXT_BANSAH108_01386_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah108.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.IsBattleNpcOwner
    L3_21 = L3_21(A0_18, A1_19, true)
    if L3_21 ~= true then
      L3_21 = A0_18.IsBattleNpcTriggerOwner
      L3_21 = L3_21(A0_18, A1_19, A2_20, false)
      if L3_21 == true then
      else
        L3_21 = A0_18.GetQuestId
        L3_21 = L3_21(A0_18)
        if A1_19:GetQuestUI8AH(L3_21) >= 0 then
          A0_18:ScenarioMessage(A0_18.TEXT_BANSAH108_01386_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah108.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.IsBattleNpcOwner
    L3_25 = L3_25(A0_22, A1_23, true)
    if L3_25 ~= true then
      L3_25 = A0_22.IsBattleNpcTriggerOwner
      L3_25 = L3_25(A0_22, A1_23, A2_24, false)
      if L3_25 == true then
      else
        L3_25 = A0_22.GetQuestId
        L3_25 = L3_25(A0_22)
        if A1_23:GetQuestUI8AH(L3_25) >= 0 then
          A0_22:ScenarioMessage(A0_22.TEXT_BANSAH108_01386_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah108.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.IsBattleNpcOwner
    L3_29 = L3_29(A0_26, A1_27, true)
    if L3_29 ~= true then
      L3_29 = A0_26.IsBattleNpcTriggerOwner
      L3_29 = L3_29(A0_26, A1_27, A2_28, false)
      if L3_29 == true then
      else
        L3_29 = A0_26.GetQuestId
        L3_29 = L3_29(A0_26)
        if A1_27:GetQuestUI8AH(L3_29) >= 0 then
          A0_26:ScenarioMessage(A0_26.TEXT_BANSAH108_01386_POPMESSAGE_000_000)
        end
      end
    end
  end
  function BanSah108.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSAH108_01386_TAMER01376_000_010, true)
    if A0_30:YesNo(A0_30.TEXT_BANSAH108_01386_01376_Q1_000_000, A0_30.TEXT_BANSAH108_01386_01376_A1_000_001, A0_30.TEXT_BANSAH108_01386_01376_A1_000_002, A0_30.DEFAULT_NO) == false then
      A0_30:CancelEventScene()
    end
  end
  function BanSah108.OnScene00009(A0_33, A1_34, A2_35)
    if A0_33:IsSkipTransportCutSceneConfig(A0_33.CUT_SCENE_01) == false then
      A0_33:BeginCutScene()
      A0_33:PlayCutScene(A0_33.CUT_SCENE_01)
      A0_33:EndCutScene()
    end
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah108.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSAH108_01386_FYUU_000_005, true)
  end
  function BanSah108.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANSAH108_01386_FYUU_000_020, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANSAH108_01386_FYUU_000_021, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANSAH108_01386_FYUU_000_022, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANSAH108_01386_FYUU_000_023, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted(A0_39.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_40:IsHowTo(A0_39.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_39:HowTo(A0_39.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_42, L4_43
  end
  function BanSah108.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AH(L3_47) >= 1
    elseif A2_46 == 1 then
      return false
    end
  end
  function BanSah108.GetBalloonTalkArgs(A0_48, A1_49, A2_50, A3_51)
    local L4_52
    L4_52 = A0_48.GetQuestId
    L4_52 = L4_52(A0_48)
    if A1_49:GetQuestSequence(L4_52) == A0_48.SEQ_1 then
      if A2_50:GetLayoutId() == A0_48.ENEMY1 and A3_51 == A0_48.BALLOON_TALK_TIMING_POP then
        return A0_48.TEXT_BANSAH108_01386_BALLOON_000_030, 6000, false, 3000, false
      end
      if A2_50:GetLayoutId() == A0_48.ENEMY1 and A3_51 == A0_48.BALLOON_TALK_TIMING_POP then
        return A0_48.TEXT_BANSAH108_01386_BALLOON_000_030, 6000, false, 3000, false
      end
      if A2_50:GetLayoutId() == A0_48.ENEMY1 and A3_51 == A0_48.BALLOON_TALK_TIMING_POP then
        return A0_48.TEXT_BANSAH108_01386_BALLOON_000_030, 6000, false, 3000, false
      end
    elseif A1_49:GetQuestSequence(L4_52) == A0_48.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = BanSah108
  L0_53.SCRIPT_VERSION = 1
  L0_53 = BanSah108
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = BanSah108
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ENEMY0 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A4_61 == A0_57.ENEMY1 then
        return 1 > A1_58:GetQuestUI8BL(L5_62)
      elseif A3_60 == A0_57.ENEMY2 then
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      elseif A4_61 == A0_57.ENEMY1 then
        return 1 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.ENEMY3 then
        return A1_58:GetQuestBitFlag8(L5_62, 3) == false
      elseif A4_61 == A0_57.ENEMY1 then
        return 1 > A1_58:GetQuestUI8BH(L5_62)
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = BanSah108
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ENEMY0 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY1 then
        return 1 > A1_64:GetQuestUI8BL(L5_68)
      elseif A3_66 == A0_63.ENEMY2 then
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A4_67 == A0_63.ENEMY1 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ENEMY3 then
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A4_67 == A0_63.ENEMY1 then
        return 1 > A1_64:GetQuestUI8BH(L5_68)
      elseif A3_66 == A0_63.ACTOR1 then
        return true, true
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = BanSah108
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      if 0 > A1_70:GetQuestUI8AH(L3_72) then
        return A1_70:GetQuestUI8AH(L3_72), 0
      else
        return A1_70:GetQuestUI8AH(L3_72), 0
      end
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = BanSah108
  function L1_54(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A2_75:GetBaseId() == A0_73.ENEMY0 then
        return A0_73.EVENT_STATE_BATTLE
      end
      if A2_75:GetBaseId() == A0_73.ENEMY2 then
        return A0_73.EVENT_STATE_BATTLE
      end
      if A2_75:GetBaseId() == A0_73.ENEMY3 then
        return A0_73.EVENT_STATE_BATTLE
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
    end
    return A0_73.EVENT_STATE_NORMAL
  end
  L0_53.GetConditionId = L1_54
  L0_53 = BanSah108
  function L1_54(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
