(function()
  print("StmBdz605 loaded")
  function StmBdz605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ605_02783_ESUGEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ605_02783_ESUGEN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ605_02783_ESUGEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ605_02783_ESUGEN_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-125, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz605.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ605_02783_ESUGEN_000_005, true)
  end
  function StmBdz605.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ605_02783_ESUGEN_000_006, true)
      A0_9:ScenarioMessage(A0_9.TEXT_STMBDZ605_02783_POPMESSAGE_000_007)
    end
  end
  function StmBdz605.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz605.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz605.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz605.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.CreateCharacter
    L3_24 = L3_24(A0_21, A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L3_24:Direction(A2_23)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A1_22:Position(L3_24, A0_21.ARRANGE_TYPE_FRONT, 1.7)
    A1_22:Direction(L3_24)
    A1_22:LookAt(L3_24)
    L3_24:Direction(A1_22)
    A0_21:PlayTargetRelationCamera(A2_23, -54.4371, 4.5204, 2.3222, -22.5879, 1.2611, 1.014, 3.7485)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_24:LookAt(A1_22)
    A0_21:Wait(20)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ605_02783_ESUGEN_000_010, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_SAD_03)
    A0_21:ChangeBGMVolume(0.5)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ605_02783_ESUGEN_000_011, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ605_02783_ESUGEN_000_012, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:LookAt(0, -15)
    A0_21:Wait(75)
    L3_24:LookAt(A1_22)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ605_02783_ESUGEN_000_015, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:LookAt()
    L3_24:TurnTo(-130, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:SidePan(0, -10, 30, 0, 60)
    A0_21:Wait(45)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A1_22:LookAt()
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(30)
  end
  function StmBdz605.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function StmBdz605.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A1_36
    L3_38 = A1_36.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 20)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDZ605_02783_ESUGEN_000_020, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDZ605_02783_ESUGEN_000_021, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDZ605_02783_ESUGEN_000_022, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function StmBdz605.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_3 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function StmBdz605.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8BH(L3_46) >= 2
    elseif A2_45 == 1 then
      return 1 <= A1_44:GetQuestUI8AL(L3_46)
    elseif A2_45 == 2 then
      return 1 <= A1_44:GetQuestUI8AL(L3_46)
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = StmBdz605
  L0_47.SCRIPT_VERSION = 2
  L0_47 = StmBdz605
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ENEMY0 then
        return 2 > A1_52:GetQuestUI8BH(L5_56)
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR1 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY1 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ACTOR2 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ENEMY0 then
        return 2 > A1_58:GetQuestUI8BH(L5_62)
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR1 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A4_61 == A0_57.ENEMY1 then
        return 1 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 and A3_66 == A0_63.ACTOR2 then
      return A0_63:IsBattleNpcOwner(A1_64, false) == false
    end
    return false
  end
  L0_47.IsEventVisible = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8BH(L3_72), 2
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 and A2_79:GetLayoutId() == A0_77.ENEMY1 then
      return A0_77.BNPCNAME0
    end
    return 0
  end
  L0_47.GetBattleNpcNameId = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
    elseif A2_83 == A0_81.SEQ_2 then
    elseif A2_83 == A0_81.SEQ_3 then
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR0 then
      ({})[1] = {
        A0_81.ITEM0,
        2,
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
      return ({})[A1_82]
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = StmBdz605
  function L1_48(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
      else
        L4_89 = A0_85.SEQ_2
        if A1_86 == L4_89 then
        else
          L4_89 = A0_85.SEQ_3
          if A1_86 == L4_89 then
          else
            L4_89 = A0_85.SEQ_FINISH
            if A1_86 == L4_89 then
              L4_89 = A0_85.ACTOR0
              if A2_87 == L4_89 then
                L4_89 = 1
                L5_90 = 1
                for L9_94 = 1, L4_89 do
                  for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                    L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                    L5_90 = L5_90 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
