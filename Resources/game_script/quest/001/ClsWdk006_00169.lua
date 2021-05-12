(function()
  print("ClsWdk006 loaded")
  function ClsWdk006.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK006_00169_BEATINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK006_00169_BEATINE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ELE_M, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK006_00169_BEATINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK006_00169_BEATINE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK006_00169_BEATINE_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWdk006.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L4_8 = A2_6
    L3_7 = A2_6.TurnTo
    L5_9 = A1_5
    L3_7(L4_8, L5_9)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_TALK2
    L3_7(L4_8, L5_9, L6_10)
    L4_8 = A2_6
    L3_7 = A2_6.Talk
    L5_9 = A1_5
    L3_7(L4_8, L5_9, L6_10, L7_11, L8_12)
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L6_10)
    L5_9 = 1
    for L9_13 = 1, L5_9 do
      A0_4:SetNpcTradeItem(L9_13, unpack(A0_4:GetNpcTradeItemInfo(L9_13, L4_8, A2_6:GetBaseId())))
    end
    L9_13 = nil
    if L6_10 == 1 then
      return L6_10
    else
    end
  end
  function ClsWdk006.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14
    L3_17 = A0_14.LoadMovePosition
    L3_17(L4_18, A0_14.LOC_POS_ACTOR1, A0_14.LOC_POS_EOBJ1, A0_14.LOC_POS_MAN1)
    L3_17 = nil
    L4_18 = A0_14.CreateCharacter
    L4_18 = L4_18(A0_14, A0_14.LOC_MAN1, A0_14.LOC_POS_MAN1)
    L3_17 = L4_18
    L4_18 = L3_17.Equip
    L4_18(L3_17, A0_14.EQUIP_TYPE_WEAPON, A0_14.LOC_ITEM1, A0_14.WEAPON_SLOT_MAIN)
    L4_18 = L3_17.Idle
    L4_18(L3_17, A0_14.LOC_ACTION1)
    L4_18 = L3_17.PlayActionTimeline
    L4_18(L3_17, A0_14.LOC_ACTION1)
    L4_18 = nil
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR0, A0_14.LOC_POS_EOBJ1)
    A2_16:Position(A0_14.LOC_POS_ACTOR1)
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_FRONT, 2.3)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    A2_16:Direction(-60)
    A2_16:LookAt(L3_17)
    A0_14:PlayCamera(1, L3_17)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_14:UpdownDolly(0.1, -0.1, 0, 0, 600)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(10)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_11, false, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_12, true, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_FRONT, A1_15, A2_16, 0.5)
    A0_14:FollowLookAt(A0_14.FOLLOW_LOOKAT_ON)
    A0_14:SideDolly(-2, -2, 0, 0, 0)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A2_16:Visible(A0_14.VISIBLE_SHOW)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_13, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_14, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_15, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:AutoShake(false)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_16, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK006_00169_BEATINE_000_17, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:LookAt()
    A2_16:LookAt()
  end
  function ClsWdk006.OnScene00003(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function ClsWdk006.OnScene00004(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_21, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_22, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_23, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_24, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_25, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_26, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_27, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSWDK006_00169_GAIRHARD_000_28, true)
  end
  function ClsWdk006.OnScene00005(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = A2_34.LookAt
    L5_37(L6_38, L7_39)
    L5_37 = A2_34.WaitForLookAt
    L5_37(L6_38)
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, L7_39, L8_40)
    L5_37 = A2_34.Talk
    L9_41 = A0_32.TEXT_CLSWDK006_00169_PONETTE_000_30
    L5_37(L6_38, L7_39, L8_40, L9_41, true)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:GetNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function ClsWdk006.OnScene00006(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_31, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_AMAZED, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_32, false, 0, 0, 0, A0_42.LIP_TYPE_NONE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_33, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_34, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_35, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_36, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_37, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_38, false, 0, 0, 0, A0_42.LIP_TYPE_NONE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_39, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_40, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_41, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK006_00169_PONETTE_000_42, true)
  end
  function ClsWdk006.OnScene00007(A0_46, A1_47, A2_48)
  end
  function ClsWdk006.OnScene00008(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    A2_51:TurnTo(A1_50)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2, A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSWDK006_00169_GAIRHARD_000_29, true)
  end
  function ClsWdk006.OnScene00009(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    A2_55:LookAt(A1_54)
    A2_55:WaitForLookAt()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWDK006_00169_GAIRHARD_000_50, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWDK006_00169_GAIRHARD_000_51, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWDK006_00169_GAIRHARD_000_52, true)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A0_53:Wait(120)
    A2_55:WalkOut(10, 5, A0_53.MOVE_WALK)
    A0_53:Wait(15)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A2_55:WaitForTransparency()
  end
  function ClsWdk006.OnScene00010(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2, A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSWDK006_00169_PONETTE_000_45, true)
  end
  function ClsWdk006.OnScene00011(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L6_67 = L3_64
    L4_65 = L4_65(L5_66, L6_67)
    L6_67 = A2_63
    L5_66 = A2_63.TurnTo
    L5_66(L6_67, A1_62)
    L6_67 = A2_63
    L5_66 = A2_63.WaitForTurn
    L5_66(L6_67)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_60, false)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_THINK, A1_62)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_61, false)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_62, false)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_63, false)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_SHOCKED, A1_62)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_64, false)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_65, false)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_66, false)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_CLSWDK006_00169_BEATINE_000_67, true)
    L6_67 = A0_61
    L5_66 = A0_61.QuestReward
    L6_67 = L5_66(L6_67, A2_63, A1_62)
    if L5_66 then
      A0_61:QuestCompleted()
    end
    return L5_66, L6_67
  end
  function ClsWdk006.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = ClsWdk006
  L0_72.SCRIPT_VERSION = 1
  L0_72 = ClsWdk006
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    end
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetNumOfItems(A0_88.RITEM0, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_90 == 1 then
      return A1_89:GetNumOfItems(A0_88.RITEM0, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_90 == 2 then
      return A1_89:GetNumOfItems(A0_88.RITEM0, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
      if A2_94 == A0_92.ACTOR0 then
        return A0_92.RITEM0, true
      end
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
      if A2_94 == A0_92.ACTOR1 then
        return A0_92.RITEM0, true
      end
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 and A2_94 == A0_92.ACTOR2 then
      return A0_92.RITEM0, true
    end
  end
  L0_72.GetListenItems = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_96, A1_97, A2_98, A3_99, A4_100, A5_101, A6_102)
    local L7_103
    L7_103 = A0_96.GetQuestId
    L7_103 = L7_103(A0_96)
    if A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_OFFER then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR0 and A1_97:GetNumOfItems(A0_96.RITEM0, A0_96.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_96.QUALIFICATION_ITEM
      end
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR1 and A1_97:GetNumOfItems(A0_96.RITEM0, A0_96.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_96.QUALIFICATION_ITEM
      end
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR2 and A1_97:GetNumOfItems(A0_96.RITEM0, A0_96.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_96.QUALIFICATION_ITEM
      end
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L7_103) == A0_96.SEQ_FINISH then
    end
    return true, 0
  end
  L0_72.IsQualified = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR0 then
        ({})[1] = {
          A0_108.RITEM0,
          1,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR1 then
        ({})[1] = {
          A0_108.RITEM0,
          1,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR2 then
        ({})[1] = {
          A0_108.RITEM0,
          1,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_4 then
    elseif A2_110 == A0_108.SEQ_FINISH then
    end
  end
  L0_72.GetNpcTradeItemInfo = L1_73
  L0_72 = ClsWdk006
  function L1_73(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
        L4_116 = A0_112.ACTOR0
        if A2_114 == L4_116 then
          L4_116 = 1
          L5_117 = 1
          for L9_121 = 1, L4_116 do
            for _FORV_13_ = 1, #A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114) do
              L3_115[L5_117] = A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
              L5_117 = L5_117 + 1
            end
          end
        end
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
          L4_116 = A0_112.ACTOR1
          if A2_114 == L4_116 then
            L4_116 = 1
            L5_117 = 1
            for L9_121 = 1, L4_116 do
              for _FORV_13_ = 1, #A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                L3_115[L5_117] = A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                L5_117 = L5_117 + 1
              end
            end
          end
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
            L4_116 = A0_112.ACTOR2
            if A2_114 == L4_116 then
              L4_116 = 1
              L5_117 = 1
              for L9_121 = 1, L4_116 do
                for _FORV_13_ = 1, #A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                  L3_115[L5_117] = A0_112:GetNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                  L5_117 = L5_117 + 1
                end
              end
            end
          else
            L4_116 = A0_112.SEQ_4
            if A1_113 == L4_116 then
            else
              L4_116 = A0_112.SEQ_FINISH
              if A1_113 == L4_116 then
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_72.GetNpcTradeItems = L1_73
end)()
