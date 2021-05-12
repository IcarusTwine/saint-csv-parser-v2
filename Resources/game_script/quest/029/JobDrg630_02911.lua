(function()
  print("JobDrg630 loaded")
  function JobDrg630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG630_02911_ALBERIC_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG630_02911_ALBERIC_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG630_02911_ALBERIC_000_022, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG630_02911_ALBERIC_000_023, true)
    A0_3:QuestAccepted()
  end
  function JobDrg630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG630_02911_HEUSTIENNE_000_005, true)
  end
  function JobDrg630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_ACT_HAPPY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG630_02911_ORNKHAI_000_010, true, A0_9.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg630.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function JobDrg630.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.LOC_LEVEL_ORN_01)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    L3_25:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRG630_02911_HEUSTIENNE_000_031, true)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRG630_02911_ORNKHAI_000_032, false, A0_22.TALK_SHAPE_UNEARTHLY)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRG630_02911_ORNKHAI_000_033, true, A0_22.TALK_SHAPE_UNEARTHLY)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRG630_02911_HEUSTIENNE_000_034, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRG630_02911_HEUSTIENNE_000_035, true)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRG630_02911_ORNKHAI_000_036, true, A0_22.TALK_SHAPE_UNEARTHLY)
    L3_25:TurnTo(35, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    L3_25:WaitForTransparency()
  end
  function JobDrg630.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.LOC_ACT_HAPPY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBDRG630_02911_ORNKHAI_000_010, true, A0_26.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg630.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.LOC_ACT_HAPPY)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBDRG630_02911_ALBERIC_000_025, true)
  end
  function JobDrg630.OnScene00008(A0_32, A1_33, A2_34)
  end
  function JobDrg630.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.LoadMovePosition
    L3_38(L4_39, A0_35.LOC_LEVEL_MOVE_01)
    L4_39 = A2_37
    L3_38 = A2_37.Visible
    L3_38(L4_39, A0_35.VISIBLE_HIDE)
    L3_38 = nil
    L4_39 = A0_35.CreateCharacter
    L4_39 = L4_39(A0_35, A0_35.LOC_ENPC_ORN_01, A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_38 = L4_39
    L4_39 = nil
    L4_39 = A0_35:CreateCharacter(A0_35.LOC_ENPC_MOKU_01, A0_35.LOC_LEVEL_MOVE_01)
    A0_35:Wait(10)
    L4_39:Visible(A0_35.VISIBLE_HIDE)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.9)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(10)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    A0_35:Wait(10)
    L3_38:Direction(A2_37)
    A1_36:Direction(A2_37)
    L3_38:LookAt(A2_37)
    A1_36:LookAt()
    A0_35:Wait(10)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_BACK, 1.1)
    A0_35:Wait(10)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 0.4)
    A0_35:Wait(10)
    L3_38:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_LEFT, 0.4)
    A0_35:Wait(10)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(50)
    L3_38:Direction(A1_36)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_JOYFUL01)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:PlayTargetRelationCamera(A2_37, 15.4078, 3.6547, 1.4232, -74.7576, 0.9777, 1.1785, 3.7938)
    A0_35:Wait(30)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    L3_38:WalkIn(-130, 7, A0_35.MOVE_WALK)
    A1_36:LookAt(L3_38)
    L3_38:WaitForMove()
    A1_36:TurnTo(L3_38, false)
    L3_38:TurnTo(A1_36, false)
    A1_36:WaitForTurn()
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBDRG630_02911_ORNKHAI_000_050, false, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBDRG630_02911_ORNKHAI_000_051, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:ChangeBGMVolume(0)
    L3_38:TurnTo(-110, false)
    L3_38:WaitForTurn()
    L3_38:WalkOut(0, 5, A0_35.MOVE_WALK)
    L3_38:WaitForMove()
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBDRG630_02911_ORNKHAI_000_052, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_35:Wait(45)
    A1_36:TurnTo(30, false)
    A1_36:WaitForTurn()
    A1_36:WalkOut(0, 5, A0_35.MOVE_RUN)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A0_35:WaitForFade()
    A1_36:WaitForMove()
    A1_36:FootStep(A0_35.FOOTSTEP_OFF)
    A1_36:Position(A0_35.LOC_LEVEL_MOVE_01, A0_35.POSITION_WAIT_COLLISION_ON)
    A0_35:Wait(10)
    L4_39:Visible(A0_35.VISIBLE_SHOW)
    A0_35:PlayWorldPositionCamera(85.5811, 69.3423, -710.0363, 89.4272, 69.9042, -715.0688, 6.3588)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:Zoom(-0.4, -0.4, 0, 0, 0)
    end
    L4_39:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 8.1)
    L3_38:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 1.1)
    A0_35:Wait(10)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_RIGHT, 1)
    L4_39:Direction(A1_36)
    L4_39:LookAt(A1_36)
    A1_36:Direction(L4_39)
    A1_36:LookAt(L4_39)
    L3_38:Direction(L4_39)
    L3_38:LookAt(L4_39)
    L4_39:Visible(A0_35.VISIBLE_SHOW)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A1_36:WalkIn(-170, 5, A0_35.MOVE_RUN)
    A0_35:Wait(10)
    A0_35:WaitForFade()
    A1_36:WaitForMove()
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_35:Wait(60)
    A0_35:PlayWorldPositionCamera(89.6693, 69.5335, -716.3885, 89.9465, 69.3412, -712.6328, 3.7709)
    A0_35:Wait(10)
    A1_36:LookAt(L3_38)
    L3_38:TurnTo(A1_36, false)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.LOC_ACT_HAPPY)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBDRG630_02911_ORNKHAI_000_053, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A0_35:PlayWorldPositionCamera(86.7434, 68.2768, -715.8304, 88.533, 69.4891, -717.2698, 2.5969)
    A0_35:UpdownDolly(0, -0.9, 100, 100, 100)
    A0_35:Wait(110)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
  end
  function JobDrg630.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRG630_02911_HEUSTIENNE_000_040, true)
  end
  function JobDrg630.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG630_02911_ALBERIC_000_025, true)
  end
  function JobDrg630.OnScene00012(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:ScenarioMessage(A0_46.TEXT_JOBDRG630_02911_POPMESSAGE_100_058)
    end
  end
  function JobDrg630.OnScene00013(A0_49, A1_50, A2_51)
  end
  function JobDrg630.OnScene00014(A0_52, A1_53, A2_54)
  end
  function JobDrg630.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.LOC_ACT_HAPPY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBDRG630_02911_ORNKHAI_000_055, true, A0_55.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg630.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.LOC_ACT_HAPPY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBDRG630_02911_ALBERIC_000_025, true)
  end
  function JobDrg630.OnScene00017(A0_61, A1_62, A2_63)
  end
  function JobDrg630.OnScene00018(A0_64, A1_65, A2_66)
  end
  function JobDrg630.OnScene00019(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67:CreateCharacter(A0_67.LOC_ENPC_ERIC_01, A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_70:Visible(A0_67.VISIBLE_HIDE)
    A0_67:Wait(10)
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.9)
    A0_67:Wait(10)
    A2_69:Direction(A1_68)
    A1_68:Direction(A2_69)
    A2_69:LookAt(A1_68)
    A1_68:LookAt(A2_69)
    A0_67:Wait(10)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 1.3)
    A0_67:Wait(10)
    A2_69:Direction(A1_68)
    A1_68:Direction(A2_69)
    A2_69:LookAt(A1_68)
    A1_68:LookAt(A2_69)
    A0_67:Wait(10)
    L3_70:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 4.3)
    A0_67:Wait(10)
    L3_70:Direction(A2_69)
    L3_70:Direction(A2_69)
    A0_67:Wait(10)
    L3_70:Position(L3_70, A0_67.ARRANGE_TYPE_LEFT, 1.8)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(50)
    L3_70:Direction(A1_68)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_JOYFUL01)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:PlayTargetRelationCamera(A2_69, 57.5218, 5.3714, 1.514, -29.5011, 2.2549, 1.1945, 5.7255)
    A0_67:Wait(30)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A1_68:TurnTo(A2_69, false)
    A2_69:TurnTo(A1_68, false)
    A1_68:WaitForTurn()
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ORNKHAI_000_070, true, A0_67.TALK_SHAPE_UNEARTHLY, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:SidePan(0, -6, 10, 20, 20)
    A0_67:Zoom(0, -0.2, 10, 20, 20)
    L3_70:Visible(A0_67.VISIBLE_SHOW)
    L3_70:WalkIn(-170, 4, A0_67.MOVE_WALK)
    L3_70:LookAt(A2_69)
    L3_70:WaitForMove()
    L3_70:TurnTo(A2_69, false)
    L3_70:WaitForTurn()
    if A1_68:IsQuestCompleted(A0_67.QST_COMP_CHK_00) == true then
      L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ERIK_000_071, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    else
      L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ERIK_000_072, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    end
    A0_67:Wait(10)
    A1_68:TurnTo(L3_70, false)
    A2_69:TurnTo(L3_70, false)
    A2_69:WaitForTurn()
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ORNKHAI_000_073, true, A0_67.TALK_SHAPE_UNEARTHLY, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayCamera(5, L3_70)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ERIK_000_074, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ERIK_000_075, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:Visible(A0_67.VISIBLE_SHOW)
    A0_67:PlayTargetRelationCamera(A2_69, 49.3202, 2.6981, 1.8012, -98.2612, 0.3466, 1.5549, 3.0065)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ORNKHAI_000_076, true, A0_67.TALK_SHAPE_UNEARTHLY, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayCamera(5, L3_70)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ERIK_000_077, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    L3_70:PlayActionTimeline(A0_67.LOC_ACT_TALK_01)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ERIK_000_078, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(120)
    A2_69:Visible(A0_67.VISIBLE_SHOW)
    A0_67:PlayTargetRelationCamera(A2_69, 57.5218, 5.3714, 1.514, -29.5011, 2.2549, 1.1945, 5.7255)
    A0_67:SidePan(-4, -4, 0, 0, 0)
    A1_68:LookAt(A2_69)
    A1_68:TurnTo(A2_69, false)
    A2_69:TurnTo(A1_68, false)
    A1_68:WaitForTurn()
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG630_02911_ORNKHAI_000_079, true, A0_67.TALK_SHAPE_UNEARTHLY, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(40)
    A2_69:TurnTo(-175, false)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 3, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    A1_68:TurnTo(L3_70, false)
    A2_69:WaitForMove()
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    A1_68:WaitForTurn()
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_67:Wait(70)
    A1_68:LookAt()
    A1_68:TurnTo(160, false)
    A1_68:WaitForTurn()
    A1_68:WalkOut(0, 5, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    A1_68:WaitForMove()
    A0_67:SidePan(-4, -30, 30, 30, 30)
    A0_67:Zoom(0, 2.5, 30, 30, 30)
    A0_67:WaitForPan()
    A0_67:Wait(10)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_67:Wait(20)
    L3_70:LookAt(30, 0)
    A0_67:Wait(30)
    L3_70:LookAt(-30, 0)
    A0_67:Wait(30)
    L3_70:LookAt(0, 0)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_67:Wait(90)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_UPSET)
    A0_67:Wait(70)
    L3_70:LookAt(0, -30)
    A0_67:Wait(10)
    L3_70:TurnTo(-160, false)
    L3_70:WaitForTurn()
    L3_70:WalkOut(0, 5, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(30)
  end
  function JobDrg630.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.LOC_ACT_HAPPY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBDRG630_02911_ALBERIC_000_025, true)
  end
  function JobDrg630.OnScene00021(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L5_79 = A0_74.LOC_LEVEL_ORN_02
    L3_77 = L3_77(L4_78, L5_79)
    L5_79 = A2_76
    L4_78 = A2_76.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = A2_76
    L4_78 = A2_76.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForTurn
    L4_78(L5_79)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_100, false)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_101, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A1_75
    L4_78 = A1_75.IsQuestCompleted
    L4_78 = L4_78(L5_79, A0_74.QST_COMP_CHK_01)
    if L4_78 == true then
      L5_79 = A1_75
      L4_78 = A1_75.PlayActionTimeline
      L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_79 = A0_74
      L4_78 = A0_74.Wait
      L4_78(L5_79, 30)
      L5_79 = A2_76
      L4_78 = A2_76.PlayActionTimeline
      L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
      L5_79 = A2_76
      L4_78 = A2_76.Talk
      L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_102, true)
    else
      L5_79 = A1_75
      L4_78 = A1_75.PlayActionTimeline
      L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_79 = A0_74
      L4_78 = A0_74.Wait
      L4_78(L5_79, 30)
      L5_79 = A2_76
      L4_78 = A2_76.PlayActionTimeline
      L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
      L5_79 = A2_76
      L4_78 = A2_76.Talk
      L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_103, true)
    end
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ORNKHAI_000_104, true, A0_74.TALK_SHAPE_UNEARTHLY)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_105, false)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_106, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.LOC_ACT_HAPPY)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ORNKHAI_000_107, true, A0_74.TALK_SHAPE_UNEARTHLY)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, A1_75)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, 30, false, true)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.WalkOut
    L4_78(L5_79, 0, 5, A0_74.MOVE_WALK)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 30)
    L5_79 = L3_77
    L4_78 = L3_77.Transparency
    L4_78(L5_79, A0_74.TRANS_TYPE_FADE_OUT, 30)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForTransparency
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.Visible
    L4_78(L5_79, A0_74.VISIBLE_HIDE)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_JOBDRG630_02911_ALBERIC_000_108, true)
    L5_79 = A0_74
    L4_78 = A0_74.QuestReward
    L5_79 = L4_78(L5_79, A2_76, A1_75)
    if L4_78 then
      A0_74:QuestCompleted()
    end
    return L4_78, L5_79
  end
  function JobDrg630.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBDRG630_02911_ORNKHAI_000_090, true, A0_80.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg630.GetEventItems(A0_83, A1_84)
    local L2_85
    L2_85 = A0_83.GetQuestId
    L2_85 = L2_85(A0_83)
    if A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_0 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_1 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_2 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_3 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_4 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_FINISH then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    end
  end
  function JobDrg630.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = JobDrg630
  L0_90.SCRIPT_VERSION = 2
  L0_90 = JobDrg630
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A4_98 == A0_94.EVENTRANGE0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return 1 > A1_95:GetQuestUI8AL(L5_99)
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A4_104 == A0_100.EVENTRANGE0 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.EOBJECT1 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 and A3_109 == A0_106.ACTOR3 then
      return A0_106:IsBattleNpcOwner(A1_107, false) == false
    end
    return false
  end
  L0_90.IsEventVisible = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A4_120 == A0_116.EVENTRANGE0 then
        return A0_116.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
    end
    return A0_116.EVENT_STATE_NORMAL
  end
  L0_90.GetConditionId = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        ({})[1] = {
          A0_126.ITEM0,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_2 then
    elseif A2_128 == A0_126.SEQ_3 then
    elseif A2_128 == A0_126.SEQ_4 then
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_90.getNpcTradeItemInfo = L1_91
  L0_90 = JobDrg630
  function L1_91(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
        L4_134 = A0_130.ACTOR1
        if A2_132 == L4_134 then
          L4_134 = 1
          L5_135 = 1
          for L9_139 = 1, L4_134 do
            for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
              L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
              L5_135 = L5_135 + 1
            end
          end
        end
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
          else
            L4_134 = A0_130.SEQ_4
            if A1_131 == L4_134 then
            else
              L4_134 = A0_130.SEQ_FINISH
              if A1_131 == L4_134 then
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_90.GetNpcTradeItems = L1_91
end)()
