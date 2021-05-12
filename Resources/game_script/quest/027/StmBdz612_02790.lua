(function()
  print("StmBdz612 loaded")
  function StmBdz612.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz612.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ612_02790_FANATIC02790_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ612_02790_FANATIC02790_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(110, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz612.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ612_02790_FANATIC02790_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ612_02790_FANATIC02790_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ612_02790_FANATIC02790_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ612_02790_FANATIC02790_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ612_02790_FANATIC02790_000_014, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-140, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz612.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
    else
      A2_11:TurnTo(A1_10, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ612_02790_FANATIC02790_000_020, true)
      A2_11:LookAt()
      A2_11:TurnTo(0, false, true)
      A2_11:WaitForTurn()
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POINT)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ612_02790_FANATIC02790_000_021, true)
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ612_02790_FANATIC02790_000_022, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:LookAt()
    A2_20:TurnTo(45, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:WaitForTransparency()
  end
  function StmBdz612.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
    else
      A2_23:TurnTo(A1_22, false)
      A2_23:WaitForTurn()
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ612_02790_FANATIC02790_000_030, true)
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz612.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ612_02790_FANATIC02790_000_040, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:LookAt()
    A2_35:TurnTo(25, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 4, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    A2_35:WaitForTransparency()
  end
  function StmBdz612.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ612_02790_FANATIC02790_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ612_02790_FANATIC02790_000_051, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A0_36:Wait(15)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:LookAt()
    A2_38:TurnTo(40, false, true)
    A2_38:WaitForTurn()
    A0_36:Wait(15)
    A2_38:LookAt(A1_37)
    A0_36:Wait(45)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ612_02790_FANATIC02790_000_052, true)
    A2_38:LookAt()
    A2_38:WalkOut(0, 8, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz612.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function StmBdz612.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 30)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_061, true)
    L4_53 = A2_51
    L3_52 = A2_51.CancelActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 15)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, 0, -20)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 15)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_062, false)
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_063, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_064, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_065, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_066, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDZ612_02790_MARAL_000_067, true)
    L4_53 = A1_50
    L3_52 = A1_50.CancelActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function StmBdz612.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_4 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_5 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_6 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    end
  end
  function StmBdz612.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 2
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60) >= 3
    elseif A2_59 == 4 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 5 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = StmBdz612
  L0_61.SCRIPT_VERSION = 2
  L0_61 = StmBdz612
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = StmBdz612
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 2 > A1_66:GetQuestUI8AL(L5_70)
      elseif A4_69 == A0_65.ENEMY1 then
        return 2 > A1_66:GetQuestUI8AL(L5_70)
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_4 then
      if A3_68 == A0_65.ACTOR3 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY2 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A4_69 == A0_65.ENEMY3 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A4_69 == A0_65.ENEMY4 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = StmBdz612
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return 2 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.ENEMY1 then
        return 2 > A1_72:GetQuestUI8AL(L5_76)
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.ACTOR3 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY2 then
        return A1_72:GetQuestUI8AL(L5_76) < 3
      elseif A4_75 == A0_71.ENEMY3 then
        return A1_72:GetQuestUI8AL(L5_76) < 3
      elseif A4_75 == A0_71.ENEMY4 then
        return A1_72:GetQuestUI8AL(L5_76) < 3
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = StmBdz612
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return 0, 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return 0, 0
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 5 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 6 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = StmBdz612
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_5 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_6 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = StmBdz612
  function L1_62(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_3 then
    elseif A2_87 == A0_85.SEQ_4 then
    elseif A2_87 == A0_85.SEQ_5 then
    elseif A2_87 == A0_85.SEQ_6 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR5 then
      ({})[1] = {
        A0_85.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_86]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = StmBdz612
  function L1_62(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_3
          if A1_90 == L4_93 then
          else
            L4_93 = A0_89.SEQ_4
            if A1_90 == L4_93 then
            else
              L4_93 = A0_89.SEQ_5
              if A1_90 == L4_93 then
              else
                L4_93 = A0_89.SEQ_6
                if A1_90 == L4_93 then
                else
                  L4_93 = A0_89.SEQ_FINISH
                  if A1_90 == L4_93 then
                    L4_93 = A0_89.ACTOR5
                    if A2_91 == L4_93 then
                      L4_93 = 1
                      L5_94 = 1
                      for L9_98 = 1, L4_93 do
                        for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                          L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                          L5_94 = L5_94 + 1
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
    return L3_92
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
