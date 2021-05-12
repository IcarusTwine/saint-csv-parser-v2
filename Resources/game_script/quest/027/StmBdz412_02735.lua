(function()
  print("StmBdz412 loaded")
  function StmBdz412.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_STMBDZ412_02735_SYSTEM_100_000, true)
    A0_0:Wait(15)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz412.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_3:Wait(45)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_000, true)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_001, true)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_002, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_003, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_004, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_005, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_006, true)
    A1_4:AutoShake(false)
    A0_3:Wait(45)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ412_02735_SYSTEM_000_007, true)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_3:QuestAccepted()
  end
  function StmBdz412.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L6_12 = false
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 15
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.YesNo
    L5_11 = A0_6.TEXT_STMBDZ412_02735_Q1_000_011
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 == false then
      L5_11 = A0_6
      L4_10 = A0_6.CancelEventScene
      L4_10(L5_11)
    end
    L5_11 = A0_6
    L4_10 = A0_6.GetQuestId
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetQuestSequence
    L5_11 = L5_11(L6_12, L7_13)
    L6_12 = 1
    for L10_16 = 1, L6_12 do
      A0_6:SetNpcTradeItem(L10_16, unpack(A0_6:getNpcTradeItemInfo(L10_16, L5_11, A2_8:GetBaseId())))
    end
    L10_16 = nil
    if L7_13 == 1 then
      return L7_13
    else
    end
  end
  function StmBdz412.OnScene00003(A0_17, A1_18, A2_19)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(30)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ412_02735_SISTER02735_000_012, true)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ412_02735_SISTER02735_000_013, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ412_02735_SISTER02735_000_014, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ412_02735_SISTER02735_000_015, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:LookAt()
    A2_19:TurnTo(50, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 6, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
  end
  function StmBdz412.OnScene00004(A0_20, A1_21, A2_22)
    A0_20:LoadEventPicture(A0_20.QST_PIC0)
    A0_20:WaitForLoadEventPicture()
    A0_20:EventPictureOffset(50, 45, 1, 1)
    A0_20:EventPicture(true)
    A0_20:Wait(30)
    A0_20:SystemTalk(A0_20.TEXT_STMBDZ412_02735_SYSTEM_000_007, true)
    A0_20:EventPicture(false)
  end
  function StmBdz412.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:SystemTalk(A0_23.TEXT_STMBDZ412_02735_SYSTEM_000_007, true)
  end
  function StmBdz412.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(0, -30)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_020, true)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_021, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_022, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_023, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_024, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_025, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_026, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_027, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ412_02735_SISTER02735_000_028, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:LookAt()
    A2_28:TurnTo(55, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 4, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 15)
    A2_28:WaitForTransparency()
  end
  function StmBdz412.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_STMBDZ412_02735_SISTER02735_000_030, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_STMBDZ412_02735_SISTER02735_000_031, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_STMBDZ412_02735_SISTER02735_000_032, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
      A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
      A2_31:LookAt()
      A2_31:TurnTo(-20, false, true)
      A2_31:WaitForTurn()
      A2_31:WalkOut(0, 4, A0_29.MOVE_WALK)
      A0_29:Wait(15)
      A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 15)
      A2_31:WaitForTransparency()
    end
    return L3_32, L4_33
  end
  function StmBdz412.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), true
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_2 then
    else
    end
  end
  function StmBdz412.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = StmBdz412
  L0_41.SCRIPT_VERSION = 2
  L0_41 = StmBdz412
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_57, A1_58, A2_59, A3_60)
    local L4_61
    L4_61 = A0_57.GetQuestId
    L4_61 = L4_61(A0_57)
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_1 and A2_59:GetBaseId() == A0_57.ACTOR2 and A3_60 == A0_57.ITEM0 then
      return true
    end
    return false
  end
  L0_41.IsEventItemUsable = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A2_68:GetBaseId() == A0_66.ACTOR2 then
        return A0_66.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
    end
    return A0_66.EVENT_STATE_NORMAL
  end
  L0_41.GetConditionId = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        ({})[1] = {
          A0_76.ITEM0,
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
        return ({})[A1_77]
      end
    elseif A2_78 == A0_76.SEQ_2 then
    elseif A2_78 == A0_76.SEQ_FINISH then
    end
  end
  L0_41.getNpcTradeItemInfo = L1_42
  L0_41 = StmBdz412
  function L1_42(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L3_83 = {}
    L4_84 = A0_80.SEQ_0
    if A1_81 == L4_84 then
    else
      L4_84 = A0_80.SEQ_1
      if A1_81 == L4_84 then
        L4_84 = A0_80.ACTOR1
        if A2_82 == L4_84 then
          L4_84 = 1
          L5_85 = 1
          for L9_89 = 1, L4_84 do
            for _FORV_13_ = 1, #A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82) do
              L3_83[L5_85] = A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82)[_FORV_13_]
              L5_85 = L5_85 + 1
            end
          end
        end
      else
        L4_84 = A0_80.SEQ_2
        if A1_81 == L4_84 then
        else
          L4_84 = A0_80.SEQ_FINISH
          if A1_81 == L4_84 then
          end
        end
      end
    end
    return L3_83
  end
  L0_41.GetNpcTradeItems = L1_42
end)()
