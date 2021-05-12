(function()
  print("ClsAlc300 loaded")
  function ClsAlc300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC300_00584_SEVERIAN_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC300_00584_SEVERIAN_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC300_00584_SEVERIAN_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC300_00584_SEVERIAN_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsAlc300.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsAlc300.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L3_16(L4_17, A0_13.LOC_POS_EOBJ1)
    L3_16 = nil
    L4_17 = A0_13.CreateObject
    L4_17 = L4_17(A0_13, A0_13.LOC_EOBJ1, A0_13.LOC_POS_EOBJ1)
    L3_16 = L4_17
    L4_17 = nil
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_ACTOR0, A0_13.LOC_POS_EOBJ1)
    A2_15:Position(L3_16, A0_13.ARRANGE_TYPE_LEFT, 0.8)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:PlayActionTimeline(A0_13.LOC_ACTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    A2_15:Direction(L3_16)
    A2_15:LookAt(0, -30)
    A1_14:Position(L3_16, A0_13.ARRANGE_TYPE_RIGHT, 0.8)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:PlayCamera(6, A2_15)
    A0_13:Zoom(-1, -1, 0, 0, 0)
    A0_13:UpdownPan(-10, -10, 0, 0, 0)
    A0_13:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC300_00584_SEVERIAN_020, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC300_00584_SEVERIAN_021, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:AutoShake(false)
    A0_13:Wait(10)
    A2_15:WaitForActionTimeline(A0_13.LOC_ACTION1)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_ON)
    A0_13:SideDolly(-2, -2, 0, 0, 0)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC300_00584_SEVERIAN_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_POINT)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC300_00584_SEVERIAN_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
  end
  function ClsAlc300.OnScene00003(A0_18, A1_19, A2_20)
  end
  function ClsAlc300.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsAlc300.OnScene00005(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_010, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_011, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_012, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_013, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_014, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_015, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC300_00584_WBULEA_016, true)
  end
  function ClsAlc300.OnScene00006(A0_34, A1_35, A2_36)
  end
  function ClsAlc300.OnScene00007(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC300_00584_SEVERIAN_030, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC300_00584_SEVERIAN_031, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC300_00584_SEVERIAN_032, false)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC300_00584_SEVERIAN_033, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC300_00584_SEVERIAN_034, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    end
    return L3_40, L4_41
  end
  function ClsAlc300.OnScene00008(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC300_00584_WBULEA_020, true)
  end
  function ClsAlc300.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = ClsAlc300
  L0_49.SCRIPT_VERSION = 1
  L0_49 = ClsAlc300
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_67 == 1 then
      return A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
      if A2_71 == A0_69.ACTOR0 then
        return A0_69.RITEM0, true
      end
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 and A2_71 == A0_69.ACTOR1 then
      return A0_69.RITEM0, true
    end
  end
  L0_49.GetListenItems = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR0 and A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_73.QUALIFICATION_ITEM
      end
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR1 and A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_73.QUALIFICATION_ITEM
      end
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH then
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR0 then
        ({})[1] = {
          A0_85.RITEM0,
          3,
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        ({})[1] = {
          A0_85.RITEM0,
          3,
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_FINISH then
    end
  end
  L0_49.GetNpcTradeItemInfo = L1_50
  L0_49 = ClsAlc300
  function L1_50(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
        L4_93 = A0_89.ACTOR0
        if A2_91 == L4_93 then
          L4_93 = 1
          L5_94 = 1
          for L9_98 = 1, L4_93 do
            for _FORV_13_ = 1, #A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91) do
              L3_92[L5_94] = A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
              L5_94 = L5_94 + 1
            end
          end
        end
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
          L4_93 = A0_89.ACTOR1
          if A2_91 == L4_93 then
            L4_93 = 1
            L5_94 = 1
            for L9_98 = 1, L4_93 do
              for _FORV_13_ = 1, #A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                L3_92[L5_94] = A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                L5_94 = L5_94 + 1
              end
            end
          end
        else
          L4_93 = A0_89.SEQ_FINISH
          if A1_90 == L4_93 then
          end
        end
      end
    end
    return L3_92
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
