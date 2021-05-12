(function()
  print("ClsLnc997 loaded")
  function ClsLnc997.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsLnc997.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_2, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_3, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_6, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_7, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_8, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_9, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSLNC997_00143_YWAIN_000_11, true)
    A0_3:QuestAccepted()
  end
  function ClsLnc997.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == false then
      A0_6:ScenarioMessage(A0_6.TEXT_CLSLNC997_00143_POP_MESSAGE)
    end
  end
  function ClsLnc997.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_CLSLNC997_00143_ACCESS_MESSAGE)
      return
    end
  end
  function ClsLnc997.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A2_15.Visible
    L3_16(A2_15, A0_13.VISIBLE_HIDE)
    L3_16 = A0_13.LoadMovePosition
    L3_16(A0_13, A0_13.LOC_POS_PC)
    L3_16 = A1_14.Position
    L3_16(A1_14, A0_13.LOC_POS_PC)
    L3_16 = A1_14.Idle
    L3_16(A1_14, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_16 = A1_14.PlayActionTimeline
    L3_16(A1_14, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_16 = A1_14.BattleMode
    L3_16(A1_14, false)
    L3_16 = nil
    L3_16 = A0_13:CreateCharacter(A0_13.ACTOR1, A1_14, A0_13.ARRANGE_TYPE_BACK, 2)
    L3_16:Visible(A0_13.VISIBLE_HIDE)
    L3_16:Direction(A1_14)
    L3_16:LookAt(A1_14)
    L3_16:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:PlayCamera(3, A1_14)
    A0_13:Wait(20)
    A0_13:ChangeBGMVolume(0)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(15)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_20, true, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:TurnTo(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    L3_16:WalkIn(-180, 4, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_45, L3_16, A1_14, 1)
    A0_13:UpdownPan(-3, -3, 0, 0, 0)
    A0_13:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_13:SidePan(13, 13, 0, 0, 0)
    A0_13:Zoom(2, 2, 0, 0, 0)
    A1_14:WaitForTurn()
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_21, true, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:WaitForMove()
    A0_13:Wait(10)
    A1_14:Direction(L3_16)
    A1_14:LookAt(L3_16)
    A0_13:PlayCamera(13, L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_22, false, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_23, true, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_LEFT_45, L3_16, A1_14, 1)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_24, false, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_25, true, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(14, A1_14)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_26, true, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_70, L3_16, A1_14, 1)
    A0_13:UpdownPan(-1, -1, 0, 0, 0)
    A0_13:SideDolly(-1, -1, 0, 0, 0)
    A0_13:SidePan(20, 20, 0, 0, 0)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSLNC997_00143_FOULQUES_000_27, true, A0_13.TALK_SHAPE_NORMAL, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    L3_16:LookAt()
    L3_16:TurnTo(180)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
  end
  function ClsLnc997.OnScene00005(A0_17, A1_18, A2_19)
  end
  function ClsLnc997.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:ScenarioMessage(A0_20.TEXT_CLSLNC997_00143_POP_MESSAGE)
  end
  function ClsLnc997.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == false then
      A0_23:ScenarioMessage(A0_23.TEXT_CLSLNC997_00143_POP_MESSAGE)
    end
  end
  function ClsLnc997.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if 2 > A1_27:GetQuestUI8AL(L3_29) then
      A0_26:ScenarioMessage(A0_26.TEXT_CLSLNC997_00143_ACCESS_MESSAGE)
      return
    end
  end
  function ClsLnc997.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ClsLnc997.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ClsLnc997.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:ScenarioMessage(A0_36.TEXT_CLSLNC997_00143_POP_MESSAGE)
  end
  function ClsLnc997.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44)
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
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:GetNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function ClsLnc997.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_31, true)
    L4_53 = A0_49
    L3_52 = A0_49.FadeOut
    L3_52(L4_53, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    L4_53 = A0_49
    L3_52 = A0_49.WaitForFade
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 30)
    L4_53 = A0_49
    L3_52 = A0_49.FadeIn
    L3_52(L4_53, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    L4_53 = A0_49
    L3_52 = A0_49.WaitForFade
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_32, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_33, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_34, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_35, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_36, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_CLSLNC997_00143_YWAIN_000_37, true)
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
  function ClsLnc997.OnScene00014(A0_54, A1_55, A2_56)
  end
  function ClsLnc997.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function ClsLnc997.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestBitFlag8(L3_63, 1)
    elseif A2_62 == 1 then
      return A1_61:GetQuestBitFlag8(L3_63, 1)
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = ClsLnc997
  L0_64.SCRIPT_VERSION = 1
  L0_64 = ClsLnc997
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A4_72 == A0_68.EVENTRANGE0 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY1 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A4_72 == A0_68.EVENTRANGE1 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT2 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY2 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY3 then
        return 2 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A4_78 == A0_74.EVENTRANGE0 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY1 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A4_78 == A0_74.EVENTRANGE1 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT2 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY2 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY3 then
        return 2 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return 0, 0
    elseif A2_82 == 1 then
      return 0, 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A4_88 == A0_84.EVENTRANGE0 then
        return A0_84.EVENT_STATE_LIGHT
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A4_88 == A0_84.EVENTRANGE1 then
        return A0_84.EVENT_STATE_LIGHT
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
    end
    return A0_84.EVENT_STATE_NORMAL
  end
  L0_64.GetConditionId = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_FINISH and A3_97 == A0_94.ACTOR0 then
      ({})[1] = {
        A0_94.ITEM0,
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
      return ({})[A1_95]
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = ClsLnc997
  function L1_65(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
        else
          L4_102 = A0_98.SEQ_FINISH
          if A1_99 == L4_102 then
            L4_102 = A0_98.ACTOR0
            if A2_100 == L4_102 then
              L4_102 = 1
              L5_103 = 1
              for L9_107 = 1, L4_102 do
                for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                  L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                  L5_103 = L5_103 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
