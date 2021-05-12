(function()
  print("ClsWvr250 loaded")
  function ClsWvr250.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR250_00592_REDOLENTROSE_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR250_00592_REDOLENTROSE_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR250_00592_REDOLENTROSE_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR250_00592_REDOLENTROSE_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWVR250_00592_REDOLENTROSE_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWvr250.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR250_00592_KOKOMO_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR250_00592_KOKOMO_011, true)
  end
  function ClsWvr250.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR250_00592_KOKOMO_070, true)
  end
  function ClsWvr250.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR250_00592_BABAWAI_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR250_00592_BABAWAI_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR250_00592_BABAWAI_022, true)
  end
  function ClsWvr250.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR250_00592_BABAWAI_080, true)
  end
  function ClsWvr250.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR250_00592_WAWARUKKA_030, true)
  end
  function ClsWvr250.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_040, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_041, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_042, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_043, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_044, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_045, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_046, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR250_00592_REDOLENTROSE_047, true)
  end
  function ClsWvr250.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:WaitForLookAt()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR250_00592_KOKOMO_070, true)
  end
  function ClsWvr250.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR250_00592_BABAWAI_080, true)
  end
  function ClsWvr250.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSWVR250_00592_WAWARUKKA_030, true)
  end
  function ClsWvr250.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L6_36 = A0_30
    L3_33(L4_34, L5_35, L6_36, A0_30.TEXT_CLSWVR250_00592_REDOLENTROSE_050, true)
    L4_34 = A0_30
    L3_33 = A0_30.NpcTrade
    L5_35 = A0_30.NPC_TRADE_INVENTORY_MODE_NORMAL
    L6_36 = nil
    L6_36 = L3_33(L4_34, L5_35, L6_36, nil, A0_30.RITEM0, 1, true)
    if L3_33 == 1 then
      return L3_33, L4_34, L5_35, L6_36
    else
    end
  end
  function ClsWvr250.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L4_41 = A0_37
    L3_40 = A0_37.LoadMovePosition
    L5_42 = A0_37.LOC_POS_EOBJ1
    L3_40(L4_41, L5_42)
    L3_40 = nil
    L5_42 = A0_37
    L4_41 = A0_37.CreateObject
    L6_43 = A0_37.LOC_EOBJ1
    L4_41 = L4_41(L5_42, L6_43, A0_37.LOC_POS_EOBJ1)
    L3_40 = L4_41
    L4_41 = nil
    L6_43 = A0_37
    L5_42 = A0_37.CreateCharacter
    L5_42 = L5_42(L6_43, A0_37.LOC_ACTOR0, A0_37.LOC_POS_EOBJ1)
    L4_41 = L5_42
    L6_43 = A2_39
    L5_42 = A2_39.Position
    L5_42(L6_43, L3_40, A0_37.ARRANGE_TYPE_LEFT, 1)
    L6_43 = A2_39
    L5_42 = A2_39.Idle
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_43 = A2_39
    L5_42 = A2_39.Direction
    L5_42(L6_43, L3_40)
    L6_43 = A2_39
    L5_42 = A2_39.LookAt
    L5_42(L6_43, 0, -40)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.LOC_ACTION1, nil, A0_37.AUTO_SHAKE_ENABLE)
    L6_43 = A1_38
    L5_42 = A1_38.Position
    L5_42(L6_43, L3_40, A0_37.ARRANGE_TYPE_RIGHT, 0.8)
    L6_43 = A1_38
    L5_42 = A1_38.Direction
    L5_42(L6_43, A2_39)
    L6_43 = A1_38
    L5_42 = A1_38.LookAt
    L5_42(L6_43, A2_39)
    L6_43 = A1_38
    L5_42 = A1_38.Visible
    L5_42(L6_43, A0_37.VISIBLE_HIDE)
    L6_43 = A0_37
    L5_42 = A0_37.PlayCamera
    L5_42(L6_43, 6, A2_39)
    L6_43 = A0_37
    L5_42 = A0_37.Zoom
    L5_42(L6_43, -1.5, -1.5, 0, 0, 0)
    L6_43 = A0_37
    L5_42 = A0_37.UpdownPan
    L5_42(L6_43, -25, -25, 0, 0, 0)
    L6_43 = A0_37
    L5_42 = A0_37.SideDolly
    L5_42(L6_43, -0.3, -0.3, 0, 0, 0)
    L6_43 = A0_37
    L5_42 = A0_37.ChangeBGMVolume
    L5_42(L6_43, 0.5)
    L6_43 = A0_37
    L5_42 = A0_37.FadeIn
    L5_42(L6_43, A0_37.FADE_DEFAULT)
    L6_43 = A0_37
    L5_42 = A0_37.WaitForFade
    L5_42(L6_43)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 10)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_CLSWVR250_00592_REDOLENTROSE_060, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_CLSWVR250_00592_REDOLENTROSE_061, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43 = A2_39
    L5_42 = A2_39.AutoShake
    L5_42(L6_43, false)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 10)
    L6_43 = A2_39
    L5_42 = A2_39.WaitForActionTimeline
    L5_42(L6_43, A0_37.LOC_ACTION1)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_37.ACTION_NO_INTERPOLATE)
    L6_43 = A0_37
    L5_42 = A0_37.PlayTwoShotCamera
    L5_42(L6_43, A0_37.TWOSHOT_TYPE_FRONT, A1_38, A2_39, 0.5)
    L6_43 = A0_37
    L5_42 = A0_37.FollowLookAt
    L5_42(L6_43, A0_37.FOLLOW_LOOKAT_ON)
    L6_43 = A0_37
    L5_42 = A0_37.SideDolly
    L5_42(L6_43, -2, -2, 0, 0, 0)
    L6_43 = A1_38
    L5_42 = A1_38.Visible
    L5_42(L6_43, A0_37.VISIBLE_SHOW)
    L6_43 = A2_39
    L5_42 = A2_39.LookAt
    L5_42(L6_43, A1_38)
    L6_43 = A2_39
    L5_42 = A2_39.WaitForLookAt
    L5_42(L6_43)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 10)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_CLSWVR250_00592_REDOLENTROSE_062, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_CLSWVR250_00592_REDOLENTROSE_063, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_CLSWVR250_00592_REDOLENTROSE_064, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 10)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L5_42(L6_43, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L5_42(L6_43, A1_38, A0_37, A0_37.TEXT_CLSWVR250_00592_REDOLENTROSE_065, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43 = A0_37
    L5_42 = A0_37.Wait
    L5_42(L6_43, 10)
    L6_43 = A0_37
    L5_42 = A0_37.QuestReward
    L6_43 = L5_42(L6_43, A2_39, A1_38, "")
    if L5_42 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
    else
      A0_37:CancelNpcTrade()
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A1_38:LookAt()
    A2_39:LookAt()
    return L5_42, L6_43
  end
  function ClsWvr250.OnScene00012(A0_44, A1_45, A2_46)
  end
  function ClsWvr250.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
    end
  end
  function ClsWvr250.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return 1 <= A1_51:GetQuestUI8BH(L3_53)
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = ClsWvr250
  L0_54.SCRIPT_VERSION = 1
  L0_54 = ClsWvr250
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = ClsWvr250
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63, L6_64, L7_65
    L6_64 = A0_58
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(L6_64)
    L7_65 = A1_59
    L6_64 = A1_59.GetQuestSequence
    L6_64 = L6_64(L7_65, L5_63)
    L7_65 = 0
    if L6_64 == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    end
    if L6_64 == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR0 then
        L7_65 = A1_59:GetQuestUI8AL(L5_63)
        if L7_65 >= 1 then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = ClsWvr250
  function L1_55(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71, L6_72, L7_73
    L6_72 = A0_66
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(L6_72)
    L7_73 = A1_67
    L6_72 = A1_67.GetQuestSequence
    L6_72 = L6_72(L7_73, L5_71)
    L7_73 = 0
    if L6_72 == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        L7_73 = A1_67:GetQuestUI8AL(L5_71)
        if L7_73 >= 1 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        L7_73 = A1_67:GetQuestUI8BH(L5_71)
        if L7_73 >= 1 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    end
    if L6_72 == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR0 then
        L7_73 = A1_67:GetQuestUI8AL(L5_71)
        if L7_73 >= 1 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = ClsWvr250
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8BH(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetNumOfItems(A0_74.RITEM0, A0_74.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = ClsWvr250
  function L1_55(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH and A2_80 == A0_78.ACTOR0 then
      return A0_78.RITEM0, true
    end
  end
  L0_54.GetListenItems = L1_55
  L0_54 = ClsWvr250
  function L1_55(A0_82, A1_83, A2_84, A3_85, A4_86, A5_87, A6_88)
    local L7_89
    L7_89 = A0_82.GetQuestId
    L7_89 = L7_89(A0_82)
    if A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_OFFER then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_FINISH and A3_85 == A0_82.ACTOR0 and A1_83:GetNumOfItems(A0_82.RITEM0, A0_82.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_83:GetQuestUI8AH(L7_89) then
      return false, A0_82.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_54.IsQualified = L1_55
  L0_54 = ClsWvr250
  function L1_55(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
