(function()
  print("GaiUsa002 loaded")
  function GaiUsa002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa002.OnScene00090(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.8)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(L3_6)
    L4_7:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    if A1_4:GetGrandCompany() == A0_3.GC_ORDER_OF_TWIN_ADDER then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_YDA_000_002, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, L4_7, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    A1_4:Direction(40)
    A1_4:LookAt(L3_6)
    L3_6:WalkIn(90, 4, A0_3.MOVE_WALK)
    L4_7:WalkIn(90, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, L4_7, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_PAPALYMO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, L4_7, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_PAPALYMO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_013, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, L4_7, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_VORSAILE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A1_4, L4_7, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_PAPALYMO_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(L4_7)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_PAPALYMO_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA002_00708_YDA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsa002.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSA002_00708_MITAINIE_100_010, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSA002_00708_MITAINIE_100_011, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSA002_00708_MITAINIE_100_012, true)
  end
  function GaiUsa002.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSA002_00708_ROSA_000_020, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSA002_00708_ROSA_000_021, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSA002_00708_ROSA_000_022, true)
  end
  function GaiUsa002.OnScene00004(A0_14, A1_15, A2_16)
  end
  function GaiUsa002.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:ScenarioMessage(A0_17.TEXT_GAIUSA002_00708_POP_MESSAGE_000)
  end
  function GaiUsa002.OnScene00006(A0_20, A1_21, A2_22)
  end
  function GaiUsa002.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:ScenarioMessage(A0_23.TEXT_GAIUSA002_00708_POP_MESSAGE_000)
  end
  function GaiUsa002.OnScene00008(A0_26, A1_27, A2_28)
  end
  function GaiUsa002.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:ScenarioMessage(A0_29.TEXT_GAIUSA002_00708_POP_MESSAGE_000)
  end
  function GaiUsa002.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSA002_00708_ROSA_000_030, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSA002_00708_ROSA_000_031, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSA002_00708_ROSA_000_032, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSA002_00708_ROSA_000_033, true)
  end
  function GaiUsa002.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:GetNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function GaiUsa002.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSA002_00708_AMELAIN_000_041, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSA002_00708_AMELAIN_000_042, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSA002_00708_AMELAIN_000_043, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSA002_00708_AMELAIN_000_044, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSA002_00708_AMELAIN_000_045, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    else
      A0_45:CancelNpcTrade()
    end
    return L3_48, L4_49
  end
  function GaiUsa002.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_3 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_4 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    end
  end
  function GaiUsa002.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AH(L3_56) >= 3
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = GaiUsa002
  L0_57.SCRIPT_VERSION = 1
  L0_57 = GaiUsa002
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = GaiUsa002
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.EOBJECT1 then
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A4_65 == A0_61.ENEMY1 then
        return 1 > A1_62:GetQuestUI8BH(L5_66)
      elseif A3_64 == A0_61.EOBJECT2 then
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A4_65 == A0_61.ENEMY2 then
        return 1 > A1_62:GetQuestUI8BL(L5_66)
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = GaiUsa002
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.EOBJECT1 then
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A4_71 == A0_67.ENEMY1 then
        return 1 > A1_68:GetQuestUI8BH(L5_72)
      elseif A3_70 == A0_67.EOBJECT2 then
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A4_71 == A0_67.ENEMY2 then
        return 1 > A1_68:GetQuestUI8BL(L5_72)
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = GaiUsa002
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AH(L3_76), 3
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = GaiUsa002
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = GaiUsa002
  function L1_58(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
    elseif A2_83 == A0_81.SEQ_2 then
    elseif A2_83 == A0_81.SEQ_3 then
    elseif A2_83 == A0_81.SEQ_4 then
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR3 then
      ({})[1] = {
        A0_81.ITEM0,
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
      return ({})[A1_82]
    end
  end
  L0_57.GetNpcTradeItemInfo = L1_58
  L0_57 = GaiUsa002
  function L1_58(A0_85, A1_86, A2_87)
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
            L4_89 = A0_85.SEQ_4
            if A1_86 == L4_89 then
            else
              L4_89 = A0_85.SEQ_FINISH
              if A1_86 == L4_89 then
                L4_89 = A0_85.ACTOR3
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
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_57.GetNpcTradeItems = L1_58
end)()
