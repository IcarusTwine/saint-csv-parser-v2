(function()
  print("ClsGld450 loaded")
  function ClsGld450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD450_00657_SERENDIPITY_000_008, true)
    A0_3:QuestAccepted()
  end
  function ClsGld450.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 3
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsGld450.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_EOBJ1
    L6_22 = A0_16.LOC_POS_MAN1
    L3_19(L4_20, L5_21, L6_22)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_ACTOR0
    L7_23 = A0_16.LOC_POS_EOBJ1
    L4_20 = L4_20(L5_21, L6_22, L7_23)
    L3_19 = L4_20
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_MAN1
    L5_21 = L5_21(L6_22, L7_23, A0_16.LOC_POS_MAN1)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Equip
    L7_23 = A0_16.EQUIP_TYPE_ARMOR
    L5_21(L6_22, L7_23, A0_16.LOC_ITEM1, A0_16.ARMOR_SLOT_HEAD)
    L6_22 = L4_20
    L5_21 = L4_20.Idle
    L7_23 = A0_16.LOC_ACTION1
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L7_23 = A0_16.LOC_ACTION1
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L6_22 = L6_22(L7_23, A0_16.LOC_MAN1, L4_20, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.Equip
    L6_22(L7_23, A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM2, A0_16.ARMOR_SLOT_HEAD)
    L7_23 = L5_21
    L6_22 = L5_21.Idle
    L6_22(L7_23, A0_16.LOC_ACTION1)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.LOC_ACTION1)
    L6_22 = nil
    L7_23 = A0_16.CreateCharacter
    L7_23 = L7_23(A0_16, A0_16.LOC_MAN1, L4_20, A0_16.ARRANGE_TYPE_RIGHT, 0.8)
    L6_22 = L7_23
    L7_23 = L6_22.Equip
    L7_23(L6_22, A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM3, A0_16.ARMOR_SLOT_HEAD)
    L7_23 = L6_22.Idle
    L7_23(L6_22, A0_16.LOC_ACTION1)
    L7_23 = L6_22.PlayActionTimeline
    L7_23(L6_22, A0_16.LOC_ACTION1)
    L7_23 = A2_18.Position
    L7_23(A2_18, L3_19, A0_16.ARRANGE_TYPE_LEFT, 1.5)
    L7_23 = A2_18.Idle
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A2_18.PlayActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A1_17.Position
    L7_23(A1_17, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 1.5)
    L7_23 = A1_17.Direction
    L7_23(A1_17, A2_18)
    L7_23 = A1_17.LookAt
    L7_23(A1_17, A2_18)
    L7_23 = A2_18.Direction
    L7_23(A2_18, A1_17)
    L7_23 = nil
    L7_23 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, A2_18, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L7_23:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23:Direction(L4_20)
    L7_23:LookAt(L4_20)
    A2_18:Direction(L5_21)
    A2_18:LookAt(L5_21)
    A0_16:PlayCamera(9, L4_20)
    A0_16:Zoom(0.4, 0.4, 0, 0, 0)
    A0_16:UpdownDolly(-0.15, -0.15, 0, 0, 900)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_GIGI_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(9, L5_21)
    A0_16:Zoom(0.4, 0.4, 0, 0, 0)
    A0_16:UpdownDolly(-0.15, -0.15, 0, 0, 900)
    A0_16:Wait(10)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(9, L6_22)
    A0_16:Zoom(0.4, 0.4, 0, 0, 0)
    A0_16:UpdownDolly(-0.15, -0.15, 0, 0, 900)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_014, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_015, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    A2_18:LookAt(L4_20)
    A2_18:TurnTo(L4_20, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POINT)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_017, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POINT)
    A0_16:Wait(10)
    A2_18:LookAt(L6_22)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_021, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L7_23:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_023, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_GIGI_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(L7_23)
    L7_23:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:LookAt(L7_23)
    A2_18:TurnTo(L7_23, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_026, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD450_00657_SERENDIPITY_000_028, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsGld450.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_030, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_031, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_032, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_033, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_034, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_035, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_036, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_037, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD450_00657_ROBERT_000_038, true)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:LookAt()
    A0_24:FollowLookAt(A0_24.FOLLOW_LOOKAT_OFF)
    A2_26:WalkOut(100, 5, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function ClsGld450.OnScene00005(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 3
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:GetNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function ClsGld450.OnScene00006(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_041, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_042, true)
    if A0_37:Menu(A0_37.TEXT_CLSGLD450_00657_Q1_000_000, A0_37.TEXT_CLSGLD450_00657_A1_000_001, A0_37.TEXT_CLSGLD450_00657_A1_000_002) == 2 then
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_060, false)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_061, false)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_062, false)
    end
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_050, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_051, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_052, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_053, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD450_00657_ROROTON_000_054, true)
    A2_39:LookAt()
  end
  function ClsGld450.OnScene00007(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSGLD450_00657_SERENDIPITY_000_070, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSGLD450_00657_SERENDIPITY_000_071, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSGLD450_00657_SERENDIPITY_000_072, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSGLD450_00657_SERENDIPITY_000_073, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function ClsGld450.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSGLD450_00657_ROROTON_100_062, true)
  end
  function ClsGld450.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ClsGld450
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ClsGld450
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
      if A2_74 == A0_72.ACTOR0 then
        return A0_72.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 and A2_74 == A0_72.ACTOR2 then
      return A0_72.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_72.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR0 and (A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_77:GetNumOfItems(A0_76.RITEM2, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 and (A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_77:GetNumOfItems(A0_76.RITEM2, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH then
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR0 then
        ({})[1] = {
          A0_88.RITEM0,
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
        ;({})[2] = {
          A0_88.RITEM1,
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
        ;({})[3] = {
          A0_88.RITEM2,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR2 then
        ({})[1] = {
          A0_88.RITEM0,
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
        ;({})[2] = {
          A0_88.RITEM1,
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
        ;({})[3] = {
          A0_88.RITEM2,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = ClsGld450
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
        L4_96 = A0_92.ACTOR0
        if A2_94 == L4_96 then
          L4_96 = 3
          L5_97 = 1
          for L9_101 = 1, L4_96 do
            for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
              L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
              L5_97 = L5_97 + 1
            end
          end
        end
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR2
            if A2_94 == L4_96 then
              L4_96 = 3
              L5_97 = 1
              for L9_101 = 1, L4_96 do
                for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                  L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                  L5_97 = L5_97 + 1
                end
              end
            end
          else
            L4_96 = A0_92.SEQ_FINISH
            if A1_93 == L4_96 then
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
