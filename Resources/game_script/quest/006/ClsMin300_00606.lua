(function()
  print("ClsMin300 loaded")
  function ClsMin300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN300_00606_ADALBERTA_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsMin300.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsMin300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_20, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_21, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_22, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_23, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_24, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_25, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_26, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_27, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN300_00606_WIDEGULLEY_000_28, true)
  end
  function ClsMin300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_30, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_31, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_32, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_33, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_34, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_35, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_36, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_37, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_38, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_39, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_40, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN300_00606_HRODGER_000_41, true)
  end
  function ClsMin300.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN300_00606_WIDEGULLEY_000_70, true)
  end
  function ClsMin300.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK2
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function ClsMin300.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L3_28(L4_29, A0_25.LOC_POS_EOBJ1)
    L3_28 = nil
    L4_29 = A0_25.CreateObject
    L4_29 = L4_29(A0_25, A0_25.LOC_EOBJ1, A0_25.LOC_POS_EOBJ1)
    L3_28 = L4_29
    L4_29 = nil
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A0_25.LOC_POS_EOBJ1)
    A2_27:Position(L3_28, A0_25.ARRANGE_TYPE_LEFT, 1.2)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:Direction(L3_28)
    A2_27:LookAt(0, -40)
    A2_27:WaitForLookAt()
    A2_27:PlayActionTimeline(A0_25.LOC_ACTION1, nil, A0_25.AUTO_SHAKE_ENABLE)
    A1_26:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 0.8)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A0_25:InvisibleStandCharacter(A0_25.ACTOR0)
    A0_25:PlayCamera(6, A2_27)
    A0_25:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_25:UpdownPan(-25, -25, 0, 0, 0)
    A0_25:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_51, false, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_52, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    A2_27:AutoShake(false)
    A0_25:Wait(10)
    A2_27:WaitForActionTimeline(A0_25.LOC_ACTION1)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, A1_26, A2_27, 0.5)
    A0_25:FollowLookAt(A0_25.FOLLOW_LOOKAT_ON)
    A0_25:SideDolly(-2, -2, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_FUME)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_53, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_54, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_55, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_56, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_57, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_POINT)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSMIN300_00606_WIDEGULLEY_000_58, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    A0_25:Wait(10)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:LookAt()
    A2_27:LookAt()
  end
  function ClsMin300.OnScene00007(A0_30, A1_31, A2_32)
  end
  function ClsMin300.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSMIN300_00606_HRODGER_000_80, true)
  end
  function ClsMin300.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_60, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_61, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_62, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_63, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_64, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_65, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_CLSMIN300_00606_ADALBERTA_000_66, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function ClsMin300.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = ClsMin300
  L0_45.SCRIPT_VERSION = 1
  L0_45 = ClsMin300
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_HQ, false, true), 15
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 and A2_67 == A0_65.ACTOR1 then
      return A0_65.RITEM0, true
    end
  end
  L0_45.GetListenItems = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_69, A1_70, A2_71, A3_72, A4_73, A5_74, A6_75)
    local L7_76
    L7_76 = A0_69.GetQuestId
    L7_76 = L7_76(A0_69)
    if A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_OFFER then
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR1 and A1_70:GetNumOfItems(A0_69.RITEM0, A0_69.NUM_OF_ITEMS_FILTER_HQ, false, true) < 15 then
        return false, A0_69.QUALIFICATION_ITEM
      end
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_FINISH then
    end
    return true, 0
  end
  L0_45.IsQualified = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
    elseif A2_83 == A0_81.SEQ_2 then
    elseif A2_83 == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR1 then
        ({})[1] = {
          A0_81.RITEM0,
          15,
          true,
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
    elseif A2_83 == A0_81.SEQ_FINISH then
    end
  end
  L0_45.GetNpcTradeItemInfo = L1_46
  L0_45 = ClsMin300
  function L1_46(A0_85, A1_86, A2_87)
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
            L4_89 = A0_85.ACTOR1
            if A2_87 == L4_89 then
              L4_89 = 1
              L5_90 = 1
              for L9_94 = 1, L4_89 do
                for _FORV_13_ = 1, #A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                  L3_88[L5_90] = A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                  L5_90 = L5_90 + 1
                end
              end
            end
          else
            L4_89 = A0_85.SEQ_FINISH
            if A1_86 == L4_89 then
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
