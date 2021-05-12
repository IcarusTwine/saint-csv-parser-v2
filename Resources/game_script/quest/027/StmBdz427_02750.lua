(function()
  print("StmBdz427 loaded")
  function StmBdz427.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz427.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ427_02750_GYORIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ427_02750_GYORIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ427_02750_GYORIN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ427_02750_GYORIN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ427_02750_GYORIN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ427_02750_GYORIN_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz427.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ427_02750_GYORIN_000_006, true)
  end
  function StmBdz427.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function StmBdz427.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIVE)
    A0_19:Wait(45)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:PlayActionTimeline(A0_19.LOC_MOTION0)
    A0_19:Wait(15)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ427_02750_GYORIN_000_011, true)
    A2_21:WaitForActionTimeline(A0_19.LOC_MOTION0)
    A2_21:LookAt()
    A2_21:TurnTo(65, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(45)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function StmBdz427.OnScene00005(A0_22, A1_23, A2_24)
  end
  function StmBdz427.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:SystemTalk(A0_25.TEXT_STMBDZ427_02750_SYSTEM_000_020, true)
  end
  function StmBdz427.OnScene00007(A0_28, A1_29, A2_30)
  end
  function StmBdz427.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_BACK, 2.5)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:Direction(A1_32)
    A2_33:LookAt(A1_32)
    A0_31:PlayTargetRelationCamera(A2_33, 35.7018, 4.6447, 1.7605, -65.9666, 1.422, 0.7689, 5.2201)
    A0_31:UpdownPan(15, 0, 50, 40, 90)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_31.AUTO_SHAKE_ENABLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:Wait(30)
    A0_31:FadeIn(A0_31.FADE_LONG)
    A0_31:WaitForFade()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_JOYFUL02)
    A1_32:AutoShake(false)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_31:WaitForPan()
    A2_33:PlayActionTimeline(A0_31.LOC_MOTION1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ427_02750_GYORIN_000_030, false, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ427_02750_GYORIN_000_031, true, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(A2_33, 19.1586, 2.079, 1.3945, 6.7378, 0.6088, 0.7939, 1.6067)
    A0_31:Wait(20)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ427_02750_GYORIN_000_032, false, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ427_02750_GYORIN_000_033, false, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ427_02750_GYORIN_000_034, true, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(A2_33, 35.7018, 4.6447, 1.7605, -65.9666, 1.422, 0.7689, 5.2201)
    A0_31:Wait(20)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ427_02750_GYORIN_000_035, true, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:LookAt()
    A2_33:TurnTo(80, false)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 8, A0_31.MOVE_WALK)
    A0_31:Wait(45)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:LookAt()
    A1_32:LookAt()
    A0_31:Wait(30)
  end
  function StmBdz427.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ427_02750_GYORIN_000_040, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function StmBdz427.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_3 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_4 then
    else
    end
  end
  function StmBdz427.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8BH(L3_45) >= 3
    elseif A2_44 == 1 then
      return 1 <= A1_43:GetQuestUI8AL(L3_45)
    elseif A2_44 == 2 then
      return 1 <= A1_43:GetQuestUI8AL(L3_45)
    elseif A2_44 == 3 then
      return 1 <= A1_43:GetQuestUI8AL(L3_45)
    elseif A2_44 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = StmBdz427
  L0_46.SCRIPT_VERSION = 2
  L0_46 = StmBdz427
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = StmBdz427
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ENEMY0 then
        return 3 > A1_51:GetQuestUI8BH(L5_55)
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = StmBdz427
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ENEMY0 then
        return 3 > A1_57:GetQuestUI8BH(L5_61)
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = StmBdz427
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8BH(L3_65), 3
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 4 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = StmBdz427
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_4 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = StmBdz427
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR0 then
        ({})[1] = {
          A0_70.ITEM0,
          3,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_3 then
    elseif A2_72 == A0_70.SEQ_4 then
    elseif A2_72 == A0_70.SEQ_FINISH then
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = StmBdz427
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
          L4_78 = A0_74.ACTOR0
          if A2_76 == L4_78 then
            L4_78 = 1
            L5_79 = 1
            for L9_83 = 1, L4_78 do
              for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                L5_79 = L5_79 + 1
              end
            end
          end
        else
          L4_78 = A0_74.SEQ_3
          if A1_75 == L4_78 then
          else
            L4_78 = A0_74.SEQ_4
            if A1_75 == L4_78 then
            else
              L4_78 = A0_74.SEQ_FINISH
              if A1_75 == L4_78 then
              end
            end
          end
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
