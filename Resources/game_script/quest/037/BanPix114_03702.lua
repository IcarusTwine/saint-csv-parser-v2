(function()
  print("BanPix114 loaded")
  function BanPix114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix114.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX114_03702_UINNEE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX114_03702_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX114_03702_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX114_03702_UINNEE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX114_03702_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix114.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanPix114.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANPIX114_03702_SYSTEM_100_010, false)
    A0_9:SystemTalk(A0_9.TEXT_BANPIX114_03702_SYSTEM_000_010, true)
    A0_9:Wait(10)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanPix114.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix114.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix114.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanPix114.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANPIX114_03702_SYSTEM_110_010, false)
    A0_21:SystemTalk(A0_21.TEXT_BANPIX114_03702_SYSTEM_000_010, true)
    A0_21:Wait(10)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanPix114.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanPix114.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix114.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanPix114.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANPIX114_03702_SYSTEM_120_010, false)
    A0_33:SystemTalk(A0_33.TEXT_BANPIX114_03702_SYSTEM_000_010, true)
    A0_33:Wait(10)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function BanPix114.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanPix114.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix114.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A1_43
    L3_45 = A1_43.LookAt
    L3_45(L4_46, A2_44)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_GREETING)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANPIX114_03702_UINNEE_000_020, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 1)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A1_43
    L3_45 = A1_43.GetNumOfItems
    L3_45 = L3_45(L4_46, A0_42.ITEM0)
    if L3_45 >= 1 then
      L4_46 = A2_44
      L3_45 = A2_44.PlayActionTimeline
      L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
      L4_46 = A2_44
      L3_45 = A2_44.Talk
      L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANPIX114_03702_UINNEE_000_021, true)
    else
      L4_46 = A1_43
      L3_45 = A1_43.GetNumOfItems
      L3_45 = L3_45(L4_46, A0_42.ITEM1)
      if L3_45 >= 1 then
        L4_46 = A2_44
        L3_45 = A2_44.PlayActionTimeline
        L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_GREETING)
        L4_46 = A2_44
        L3_45 = A2_44.Talk
        L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANPIX114_03702_UINNEE_000_022, true)
      else
        L4_46 = A2_44
        L3_45 = A2_44.PlayActionTimeline
        L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_JOY)
        L4_46 = A2_44
        L3_45 = A2_44.Talk
        L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANPIX114_03702_UINNEE_000_023, true)
      end
    end
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 1)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANPIX114_03702_UINNEE_000_024, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANPIX114_03702_UINNEE_000_025, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted(A0_42.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_45, L4_46
  end
  function BanPix114.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8CH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8CL(L2_49), false, A0_47.ITEM2, A1_48:GetQuestUI8DH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false, A0_47.ITEM2, A1_48:GetQuestUI8CH(L2_49), false
    end
  end
  function BanPix114.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 1
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = BanPix114
  L0_54.SCRIPT_VERSION = 2
  L0_54 = BanPix114
  L1_55 = {
    {
      BanPix114.EOBJECT1
    },
    {
      BanPix114.EOBJECT2
    },
    {
      BanPix114.EOBJECT0
    }
  }
  L0_54.TODO1_RANDOM_SELECT_TABLE = L1_55
  L0_54 = BanPix114
  L1_55 = {
    1,
    1,
    1
  }
  L0_54.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_55
  L0_54 = BanPix114
  function L1_55(A0_56, A1_57, A2_58, A3_59)
    local L4_60
    L4_60 = A0_56.GetQuestId
    L4_60 = L4_60(A0_56)
    if A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_1 then
      for _FORV_10_ = 1, A0_56.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_57:GetQuestUI8DL(L4_60)] do
        if A0_56.TODO1_RANDOM_SELECT_TABLE[A1_57:GetQuestUI8DL(L4_60)][_FORV_10_] == A2_58 or A0_56.TODO1_RANDOM_SELECT_TABLE[A1_57:GetQuestUI8DL(L4_60)][_FORV_10_] == A3_59 then
          return true
        end
      end
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_FINISH then
    end
    return false
  end
  L0_54.isInRandomSelectTable = L1_55
  L0_54 = BanPix114
  function L1_55(A0_61)
    local L1_62
  end
  L0_54.OnInitialize = L1_55
  L0_54 = BanPix114
  function L1_55(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.EOBJECT0 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A4_67 == A0_63.ENEMY0 then
        return true
      elseif A3_66 == A0_63.EOBJECT1 then
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A4_67 == A0_63.ENEMY1 then
        return true
      elseif A3_66 == A0_63.EOBJECT2 then
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A4_67 == A0_63.ENEMY2 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = BanPix114
  function L1_55(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A4_73 == A0_69.ENEMY0 then
        return false
      elseif A3_72 == A0_69.EOBJECT1 then
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A4_73 == A0_69.ENEMY1 then
        return false
      elseif A3_72 == A0_69.EOBJECT2 then
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A4_73 == A0_69.ENEMY2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = BanPix114
  function L1_55(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = BanPix114
  function L1_55(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
