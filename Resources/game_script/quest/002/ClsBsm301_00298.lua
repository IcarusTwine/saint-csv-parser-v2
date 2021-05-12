(function()
  print("ClsBsm301 loaded")
  function ClsBsm301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_2, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_5, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM301_00298_BRITHAEL_000_8, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsBsm301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM301_00298_FAEZAHL_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM301_00298_FAEZAHL_000_12, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM301_00298_FAEZAHL_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM301_00298_FAEZAHL_000_14, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM301_00298_FAEZAHL_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM301_00298_FAEZAHL_000_16, true)
  end
  function ClsBsm301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_21, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_22, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_23, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_24, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_25, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_26, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM301_00298_KHUSWYB_000_27, true)
  end
  function ClsBsm301.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsBsm301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsBsm301.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
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
      L9_24 = A0_15.ACTION_TIMELINE_EMOTE_BOW
      L7_22(L8_23, L9_24)
      L9_24 = 30
      L7_22(L8_23, L9_24)
      return L6_21
    else
    end
  end
  function ClsBsm301.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L3_28(L4_29, A0_25.LOC_POS_CAM1, A0_25.LOC_POS_EOBJ1)
    L3_28 = nil
    L4_29 = A0_25.CreateObject
    L4_29 = L4_29(A0_25, A0_25.LOC_EOBJ1, A0_25.LOC_POS_EOBJ1)
    L3_28 = L4_29
    L4_29 = nil
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A0_25.LOC_POS_EOBJ1)
    A2_27:Position(L3_28, A0_25.ARRANGE_TYPE_LEFT, 0.8)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:PlayActionTimeline(A0_25.LOC_ACTION1, nil, A0_25.AUTO_SHAKE_ENABLE)
    A2_27:Direction(L3_28)
    A2_27:LookAt(0, -40)
    A1_26:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 0.7)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayCamera(6, A2_27)
    A0_25:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_25:UpdownPan(-25, -25, 0, 0, 0)
    A0_25:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_32, false, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_33, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    A2_27:AutoShake(false)
    A0_25:Wait(10)
    A2_27:WaitForActionTimeline(A0_25.LOC_ACTION1)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, A1_26, A2_27, 0.5)
    A0_25:FollowLookAt(A0_25.FOLLOW_LOOKAT_ON)
    A0_25:SideDolly(-2, -2, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_34, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_35, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_36, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_37, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM301_00298_KHUSWYB_000_38, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:LookAt()
    A2_27:LookAt()
  end
  function ClsBsm301.OnScene00007(A0_30, A1_31, A2_32)
  end
  function ClsBsm301.OnScene00008(A0_33, A1_34, A2_35)
  end
  function ClsBsm301.OnScene00009(A0_36, A1_37, A2_38)
  end
  function ClsBsm301.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSBSM301_00298_FAEZAHL_000_41, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSBSM301_00298_FAEZAHL_000_42, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSBSM301_00298_FAEZAHL_000_43, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSBSM301_00298_FAEZAHL_000_44, false)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSBSM301_00298_FAEZAHL_000_45, true)
  end
  function ClsBsm301.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_CLSBSM301_00298_BRITHAEL_000_51, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_CLSBSM301_00298_BRITHAEL_000_52, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_CLSBSM301_00298_BRITHAEL_000_53, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function ClsBsm301.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = ClsBsm301
  L0_51.SCRIPT_VERSION = 1
  L0_51 = ClsBsm301
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT0 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 and A2_73 == A0_71.ACTOR2 then
      return A0_71.RITEM0, true
    end
  end
  L0_51.GetListenItems = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_75, A1_76, A2_77, A3_78, A4_79, A5_80, A6_81)
    local L7_82
    L7_82 = A0_75.GetQuestId
    L7_82 = L7_82(A0_75)
    if A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_OFFER then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR2 and A1_76:GetNumOfItems(A0_75.RITEM0, A0_75.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_75.QUALIFICATION_ITEM
      end
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_4 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_FINISH then
    end
    return true, 0
  end
  L0_51.IsQualified = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_2 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_3 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_FINISH then
    end
    return true
  end
  L0_51.IsTargetingPossible = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
    elseif A2_94 == A0_92.SEQ_2 then
    elseif A2_94 == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR2 then
        ({})[1] = {
          A0_92.RITEM0,
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
        return ({})[A1_93]
      end
    elseif A2_94 == A0_92.SEQ_4 then
    elseif A2_94 == A0_92.SEQ_FINISH then
    end
  end
  L0_51.GetNpcTradeItemInfo = L1_52
  L0_51 = ClsBsm301
  function L1_52(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
      else
        L4_100 = A0_96.SEQ_2
        if A1_97 == L4_100 then
        else
          L4_100 = A0_96.SEQ_3
          if A1_97 == L4_100 then
            L4_100 = A0_96.ACTOR2
            if A2_98 == L4_100 then
              L4_100 = 1
              L5_101 = 1
              for L9_105 = 1, L4_100 do
                for _FORV_13_ = 1, #A0_96:GetNpcTradeItemInfo(L9_105, A1_97, A2_98) do
                  L3_99[L5_101] = A0_96:GetNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
                  L5_101 = L5_101 + 1
                end
              end
            end
          else
            L4_100 = A0_96.SEQ_4
            if A1_97 == L4_100 then
            else
              L4_100 = A0_96.SEQ_FINISH
              if A1_97 == L4_100 then
              end
            end
          end
        end
      end
    end
    return L3_99
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
