(function()
  print("ManFst407 loaded")
  function ManFst407.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst407.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, -1.2)
    L3_6 = A1_4.Idle
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.PlayActionTimeline
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(A2_5)
    L3_6:Direction(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, -2.2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(30)
    A2_5:LookAt(-60, 0)
    A0_3:Wait(30)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(30, 0)
    A0_3:PlaySE(A0_3.LOC_SE2)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    L3_6:WalkIn(90, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:Direction(L3_6)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:PlayCamera(14, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(20, -20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_6:LookAt(A2_5)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L3_6, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE2)
    A0_3:Wait(60)
    A0_3:PlayCamera(6, L3_6)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_GLAUMUNT_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:WalkOut(90, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST407_00521_CID_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function ManFst407.OnScene00002(A0_7, A1_8, A2_9)
  end
  function ManFst407.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST407_00521_SLAFBORN_000_030, true)
    return (A0_10:YesNo(A0_10.TEXT_MANFST407_00521_EVENTAREA_WARP_YESNO_TITLE, A0_10.TEXT_MANFST407_00521_EVENTAREA_WARP_YESNO_YES, A0_10.TEXT_MANFST407_00521_EVENTAREA_WARP_YESNO_NO, A0_10.DEFAULT_NO))
  end
  function ManFst407.OnScene00004(A0_13, A1_14, A2_15)
  end
  function ManFst407.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ManFst407.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ManFst407.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ManFst407.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_25:PlayCutScene(A0_25.CUT_SCENE_01)
    A0_25:PlayBGM(1)
    A0_25:PlayCutScene(A0_25.CUT_SCENE_02)
    A0_25:EndCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst407.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST407_00521_CID_000_040, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST407_00521_CID_000_041, true)
  end
  function ManFst407.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_MANFST407_00521_GLAUMUNT_000_042, true)
  end
  function ManFst407.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35)
    A2_36:WaitForTurn()
    if A1_35:GetEquippedItem(A0_34.EQUIP_SLOT_BODY) == A0_34.RITEM1 and A1_35:GetEquippedItem(A0_34.EQUIP_SLOT_HEAD) == A0_34.RITEM0 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO, A1_35)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_050, true)
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_35)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_051, false)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_052, true)
    end
  end
  function ManFst407.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES, A1_38)
    if A1_38:GetEquippedItem(A0_37.EQUIP_SLOT_BODY) == A0_37.RITEM1 and A1_38:GetEquippedItem(A0_37.EQUIP_SLOT_HEAD) == A0_37.RITEM0 then
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_053, false)
    else
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_054, false)
    end
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2, A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_055, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_056, true)
  end
  function ManFst407.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_DOUBT, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANFST407_00521_IMPERIALSOLDIER_A_000_057, true)
  end
  function ManFst407.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_MANFST407_00521_CID_000_050, true)
    if A1_44:GetEquippedItem(A0_43.EQUIP_SLOT_BODY) == A0_43.RITEM1 and A1_44:GetEquippedItem(A0_43.EQUIP_SLOT_HEAD) == A0_43.RITEM0 then
      return (A0_43:YesNo(A0_43.TEXT_MANFST407_00521_Q1_000_051, A0_43.TEXT_MANFST407_00521_A1_000_052, A0_43.TEXT_MANFST407_00521_A2_000_053, A0_43.DEFAULT_NO))
    else
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_MANFST407_00521_CID_000_041, true)
      A0_43:CancelEventScene()
    end
  end
  function ManFst407.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_TALK, A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_MANFST407_00521_GLAUMUNT_000_042, true)
  end
  function ManFst407.OnScene00016(A0_49, A1_50, A2_51)
  end
  function ManFst407.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53)
    A2_54:WaitForTurn()
    if A1_53:GetEquippedItem(A0_52.EQUIP_SLOT_BODY) == A0_52.RITEM1 and A1_53:GetEquippedItem(A0_52.EQUIP_SLOT_HEAD) == A0_52.RITEM0 then
    else
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_53)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_MANFST407_00521_IMPERIALSOLDIER_B_000_060, false)
    end
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG, A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_MANFST407_00521_IMPERIALSOLDIER_B_000_061, true)
  end
  function ManFst407.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56)
    A2_57:WaitForTurn()
    if A1_56:GetEquippedItem(A0_55.EQUIP_SLOT_BODY) == A0_55.RITEM1 and A1_56:GetEquippedItem(A0_55.EQUIP_SLOT_HEAD) == A0_55.RITEM0 then
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SHOCKED, A1_56)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_MANFST407_00521_IMPERIALSOLDIER_B_000_062, false)
    else
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES, A1_56)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_MANFST407_00521_IMPERIALSOLDIER_B_000_063, false)
    end
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2, A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_MANFST407_00521_IMPERIALSOLDIER_B_000_064, true)
  end
  function ManFst407.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_MANFST407_00521_IMPERIALSOLDIER_B_000_065, true)
  end
  function ManFst407.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    if A1_62:GetEquippedItem(A0_61.EQUIP_SLOT_BODY) == A0_61.RITEM1 and A1_62:GetEquippedItem(A0_61.EQUIP_SLOT_HEAD) == A0_61.RITEM0 then
    else
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO, A1_62)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_MANFST407_00521_IMPERIALSOLDIER_C_000_070, false)
    end
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK, A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_MANFST407_00521_IMPERIALSOLDIER_C_000_071, true)
  end
  function ManFst407.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_MANFST407_00521_IMPERIALSOLDIER_C_000_072, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_MANFST407_00521_IMPERIALSOLDIER_C_000_073, true)
  end
  function ManFst407.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO, A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_MANFST407_00521_IMPERIALSOLDIER_C_000_074, true)
  end
  function ManFst407.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71)
    A2_72:WaitForTurn()
    if A1_71:GetEquippedItem(A0_70.EQUIP_SLOT_BODY) == A0_70.RITEM1 and A1_71:GetEquippedItem(A0_70.EQUIP_SLOT_HEAD) == A0_70.RITEM0 then
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_71)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_MANFST407_00521_IMPERIALSOLDIER_D_000_080, true)
    else
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_ANGRY, A1_71)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_MANFST407_00521_IMPERIALSOLDIER_D_000_081, true)
    end
  end
  function ManFst407.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_74)
    if A1_74:GetEquippedItem(A0_73.EQUIP_SLOT_BODY) == A0_73.RITEM1 and A1_74:GetEquippedItem(A0_73.EQUIP_SLOT_HEAD) == A0_73.RITEM0 then
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_MANFST407_00521_IMPERIALSOLDIER_D_000_082, false)
    else
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_MANFST407_00521_IMPERIALSOLDIER_D_000_083, false)
    end
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM, A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_MANFST407_00521_IMPERIALSOLDIER_D_000_084, true)
  end
  function ManFst407.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ANGRY, A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_MANFST407_00521_IMPERIALSOLDIER_D_000_085, true)
  end
  function ManFst407.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2, A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_MANFST407_00521_CID_000_050, true)
    if A1_80:GetEquippedItem(A0_79.EQUIP_SLOT_BODY) == A0_79.RITEM1 and A1_80:GetEquippedItem(A0_79.EQUIP_SLOT_HEAD) == A0_79.RITEM0 then
      return (A0_79:YesNo(A0_79.TEXT_MANFST407_00521_Q1_000_051, A0_79.TEXT_MANFST407_00521_A1_000_052, A0_79.TEXT_MANFST407_00521_A2_000_053, A0_79.DEFAULT_NO))
    else
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_MANFST407_00521_CID_000_041, true)
      A0_79:CancelEventScene()
    end
  end
  function ManFst407.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_TALK, A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_MANFST407_00521_GLAUMUNT_000_042, true)
  end
  function ManFst407.OnScene00028(A0_85, A1_86, A2_87)
  end
  function ManFst407.OnScene00029(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97
    L4_92 = A2_90
    L3_91 = A2_90.TurnTo
    L5_93 = A1_89
    L3_91(L4_92, L5_93)
    L4_92 = A2_90
    L3_91 = A2_90.WaitForTurn
    L3_91(L4_92)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L5_93 = A0_88.ACTION_TIMELINE_EVENT_ADD_NO
    L3_91(L4_92, L5_93, L6_94)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L5_93 = A1_89
    L3_91(L4_92, L5_93, L6_94, L7_95, L8_96)
    L4_92 = A0_88
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(L4_92)
    L5_93 = A1_89
    L4_92 = A1_89.GetQuestSequence
    L4_92 = L4_92(L5_93, L6_94)
    L5_93 = 1
    for L9_97 = 1, L5_93 do
      A0_88:SetNpcTradeItem(L9_97, unpack(A0_88:GetNpcTradeItemInfo(L9_97, L4_92, A2_90:GetBaseId())))
    end
    L9_97 = nil
    if L6_94 == 1 then
      return L6_94
    else
    end
  end
  function ManFst407.OnScene00030(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A1_99
    L3_101 = A1_99.Position
    L3_101(L4_102, A2_100, A0_98.ARRANGE_TYPE_BASE_FRONT, -1.7)
    L4_102 = A1_99
    L3_101 = A1_99.Idle
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102 = A1_99
    L3_101 = A1_99.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102 = A1_99
    L3_101 = A1_99.Direction
    L3_101(L4_102, A2_100)
    L4_102 = A1_99
    L3_101 = A1_99.LookAt
    L3_101(L4_102, A2_100)
    L4_102 = A2_100
    L3_101 = A2_100.Idle
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A2_100
    L3_101 = A2_100.Direction
    L3_101(L4_102, A1_99)
    L4_102 = A2_100
    L3_101 = A2_100.LookAt
    L3_101(L4_102, A1_99)
    L4_102 = A0_98
    L3_101 = A0_98.InvisibleStandCharacter
    L3_101(L4_102, A0_98.LOC_ACTOR9)
    L3_101 = nil
    L4_102 = A0_98.CreateCharacter
    L4_102 = L4_102(A0_98, A0_98.LOC_ACTOR2, A0_98.LOC_POS_ACTOR0)
    L3_101 = L4_102
    L4_102 = L3_101.Idle
    L4_102(L3_101, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L3_101, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102 = A0_98.InvisibleStandCharacter
    L4_102(A0_98, A0_98.LOC_ACTOR8)
    L4_102 = nil
    L4_102 = A0_98:CreateCharacter(A0_98.LOC_ACTOR1, L3_101, A0_98.ARRANGE_TYPE_LEFT, 2)
    L4_102:Idle(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102:Direction(A2_100)
    L4_102:LookAt(A2_100)
    A0_98:PlayTwoShotCamera(A0_98.TWOSHOT_TYPE_LEFT_ZOOM, A2_100, A1_99, 0)
    A0_98:Wait(30)
    A0_98:ChangeBGMVolume(0.5)
    A0_98:FadeIn(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A2_100:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ITEM)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_100:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_100:LookAt()
    A2_100:TurnTo(180)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_CHEER)
    A0_98:Wait(20)
    A0_98:PlayCamera(1, L4_102)
    A0_98:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_98:Wait(20)
    A1_99:LookAt()
    A1_99:Position(A0_98.LOC_POS_ACTOR1)
    A0_98:Wait(20)
    A0_98:PlayCamera(6, A1_99)
    A1_99:WalkIn(0, 3, A0_98.MOVE_WALK)
    A1_99:WaitForMove()
    A1_99:TurnTo(A2_100)
    A1_99:WaitForTurn()
    A1_99:LookAt(A2_100)
    A2_100:PlayActionTimeline(A0_98.LOC_ACTION1)
    A0_98:Wait(30)
    A0_98:PlayCamera(2, A2_100)
    A0_98:Zoom(-2, -2, 0, 0, 0)
    A2_100:WaitForActionTimeline(A0_98.LOC_ACTION1)
    A0_98:PlayCamera(2, A2_100)
    A0_98:FollowLookAt(A0_98.FOLLOW_LOOKAT_ON)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_99)
    A0_98:Wait(60)
    A0_98:PlayCamera(1, A1_99)
    A0_98:FollowLookAt(A0_98.FOLLOW_LOOKAT_OFF)
    A0_98:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_98:SideDolly(-0.3, -0.3, 0, 0, 0)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_JOY)
    A0_98:Wait(20)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_99:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_99:LookAt(L4_102)
    A1_99:TurnTo(L4_102)
    A1_99:WaitForTurn()
    L4_102:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_JOY)
    L4_102:LookAt(A1_99)
    A0_98:Wait(10)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_99:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_98:Wait(10)
    L4_102:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_99:LookAt()
    A1_99:WalkOut(-90, 5, A0_98.MOVE_WALK)
    L4_102:LookAt(L3_101)
    L4_102:TurnTo(L3_101)
    A0_98:Wait(20)
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A1_99:LookAt()
    A2_100:LookAt()
    A0_98:Wait(30)
    A0_98:Skip(A0_98.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst407.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2, A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_MANFST407_00521_CID_000_050, true)
    if A1_104:GetEquippedItem(A0_103.EQUIP_SLOT_BODY) == A0_103.RITEM1 and A1_104:GetEquippedItem(A0_103.EQUIP_SLOT_HEAD) == A0_103.RITEM0 then
      return (A0_103:YesNo(A0_103.TEXT_MANFST407_00521_Q1_000_051, A0_103.TEXT_MANFST407_00521_A1_000_052, A0_103.TEXT_MANFST407_00521_A2_000_053, A0_103.DEFAULT_NO))
    else
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_MANFST407_00521_CID_000_041, true)
      A0_103:CancelEventScene()
    end
  end
  function ManFst407.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_TALK, A1_107)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_MANFST407_00521_GLAUMUNT_000_042, true)
  end
  function ManFst407.OnScene00033(A0_109, A1_110, A2_111)
  end
  function ManFst407.OnScene00034(A0_112, A1_113, A2_114)
    A1_113:SetSceneEndRollback(A0_112.ROLLBACK_DIRECTION, false)
    A1_113:SetSceneEndRollback(A0_112.ROLLBACK_POSITION, false)
    A1_113:TurnTo(A2_114, false)
    A1_113:WaitForTurn()
  end
  function ManFst407.OnScene00035(A0_115, A1_116, A2_117)
    if A0_115:YesNoQuestBattle(A0_115.QUESTBATTLE0) then
      A0_115:Skip(A0_115.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_115:FadeOut(A0_115.FADE_DEFAULT)
    end
    return (A0_115:YesNoQuestBattle(A0_115.QUESTBATTLE0))
  end
  function ManFst407.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2, A1_119)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_MANFST407_00521_CID_000_050, true)
    if A1_119:GetEquippedItem(A0_118.EQUIP_SLOT_BODY) == A0_118.RITEM1 and A1_119:GetEquippedItem(A0_118.EQUIP_SLOT_HEAD) == A0_118.RITEM0 then
      return (A0_118:YesNo(A0_118.TEXT_MANFST407_00521_Q1_000_051, A0_118.TEXT_MANFST407_00521_A1_000_052, A0_118.TEXT_MANFST407_00521_A2_000_053, A0_118.DEFAULT_NO))
    else
      A2_120:Talk(A1_119, A0_118, A0_118.TEXT_MANFST407_00521_CID_000_041, true)
      A0_118:CancelEventScene()
    end
  end
  function ManFst407.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_ADD_TALK, A1_122)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_MANFST407_00521_GLAUMUNT_000_042, true)
  end
  function ManFst407.OnScene00038(A0_124, A1_125, A2_126)
  end
  function ManFst407.OnScene00039(A0_127, A1_128, A2_129)
  end
  function ManFst407.OnScene00040(A0_130, A1_131, A2_132)
    A0_130:PlayBGM(1)
    A0_130:BeginCutScene(A0_130.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_130:PlayCutScene(A0_130.CUT_SCENE_AFTER_00)
    A0_130:PlayBGM(1)
    A0_130:PlayCutScene(A0_130.CUT_SCENE_AFTER_01)
    A0_130:PlayBGM(1)
    A0_130:PlayCutScene(A0_130.CUT_SCENE_AFTER_02)
    A0_130:PlayBGM(1)
    A0_130:PlayCutScene(A0_130.CUT_SCENE_AFTER_03)
    A0_130:PlayBGM(1)
    A0_130:PlayCutScene(A0_130.CUT_SCENE_AFTER_04)
    A0_130:EndCutScene(A0_130.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_130:Skip(A0_130.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst407.OnScene00041(A0_133, A1_134, A2_135)
    local L3_136, L4_137
    L4_137 = A2_135
    L3_136 = A2_135.TurnTo
    L3_136(L4_137, A1_134)
    L4_137 = A2_135
    L3_136 = A2_135.WaitForTurn
    L3_136(L4_137)
    L4_137 = A2_135
    L3_136 = A2_135.PlayActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EVENT_TALK1, A1_134)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_MANFST407_00521_MINFILIA_000_900, false)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_MANFST407_00521_MINFILIA_000_901, false)
    L4_137 = A2_135
    L3_136 = A2_135.PlayActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EVENT_TALK2, A1_134)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_MANFST407_00521_MINFILIA_000_902, true)
    L4_137 = A0_133
    L3_136 = A0_133.QuestReward
    L4_137 = L3_136(L4_137, A2_135, A1_134)
    if L3_136 then
      A0_133:QuestCompleted()
    end
    return L3_136, L4_137
  end
  function ManFst407.OnScene00042(A0_138, A1_139, A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_MANFST407_00521_ELYENORA_000_940, true)
    return (A0_138:YesNo(A0_138.TEXT_MANFST407_00521_Q2_000_950, A0_138.TEXT_MANFST407_00521_A2_000_951, A0_138.TEXT_MANFST407_00521_A2_000_952, A0_138.DEFAULT_NO))
  end
  function ManFst407.GetEventItems(A0_141, A1_142)
    local L2_143
    L2_143 = A0_141.GetQuestId
    L2_143 = L2_143(A0_141)
    if A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_0 then
    elseif A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_3 then
      return A0_141.ITEM0, A1_142:GetQuestUI8BH(L2_143), false
    elseif A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_4 then
      return A0_141.ITEM0, A1_142:GetQuestUI8BH(L2_143), false
    elseif A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_5 then
    elseif A1_142:GetQuestSequence(L2_143) == A0_141.SEQ_6 then
    else
    end
  end
  function ManFst407.IsTodoChecked(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return false
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AH(L3_147) >= 3
    elseif A2_146 == 2 then
      return 1 <= A1_145:GetQuestUI8AH(L3_147)
    elseif A2_146 == 3 then
      return 1 <= A1_145:GetQuestUI8AH(L3_147)
    elseif A2_146 == 4 then
      return 1 <= A1_145:GetQuestUI8AH(L3_147)
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_148, L1_149
  L0_148 = ManFst407
  L0_148.SCRIPT_VERSION = 1
  L0_148 = ManFst407
  function L1_149(A0_150)
    local L1_151
  end
  L0_148.OnInitialize = L1_149
  L0_148 = ManFst407
  function L1_149(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_0 then
      if A3_155 == A0_152.ACTOR0 then
        return true
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR4 then
        return true
      elseif A3_155 == A0_152.ACTOR5 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 4) == false
      elseif A3_155 == A0_152.ACTOR6 then
        return A1_153:GetNumOfItems(A0_152.RITEM0) == 0 or A1_153:GetNumOfItems(A0_152.RITEM1) == 0
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR7 then
        if 1 <= A1_153:GetQuestUI8BL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return A1_153:GetNumOfItems(A0_152.RITEM0) == 0 or A1_153:GetNumOfItems(A0_152.RITEM1) == 0
      elseif A3_155 == A0_152.ACTOR8 then
        return true
      elseif A3_155 == A0_152.ACTOR9 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 5) == false
      elseif A3_155 == A0_152.ACTOR10 then
        if 1 <= A1_153:GetQuestUI8BH(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 6) == false
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR11 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return A1_153:GetNumOfItems(A0_152.RITEM0) == 0 or A1_153:GetNumOfItems(A0_152.RITEM1) == 0
      elseif A3_155 == A0_152.ACTOR8 then
        return true
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.ACTOR12 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return A1_153:GetNumOfItems(A0_152.RITEM0) == 0 or A1_153:GetNumOfItems(A0_152.RITEM1) == 0
      elseif A3_155 == A0_152.ACTOR8 then
        return true
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
      if A3_155 == A0_152.EOBJECT0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return A1_153:GetNumOfItems(A0_152.RITEM0) == 0 or A1_153:GetNumOfItems(A0_152.RITEM1) == 0
      elseif A3_155 == A0_152.ACTOR13 then
        return true
      elseif A3_155 == A0_152.ACTOR14 then
        return true
      end
    end
    if A3_155 == A0_152.BASE_ID_TERRITORY_TYPE then
      return true
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR15 then
        return true
      elseif A3_155 == A0_152.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_148.IsAcceptEvent = L1_149
  L0_148 = ManFst407
  function L1_149(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_0 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR4 then
        return false
      elseif A3_161 == A0_158.ACTOR5 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 4) == false
      elseif A3_161 == A0_158.ACTOR6 then
        return A1_159:GetNumOfItems(A0_158.RITEM0) == 0 or A1_159:GetNumOfItems(A0_158.RITEM1) == 0
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR7 then
        if 1 <= A1_159:GetQuestUI8BL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return A1_159:GetNumOfItems(A0_158.RITEM0) == 0 or A1_159:GetNumOfItems(A0_158.RITEM1) == 0
      elseif A3_161 == A0_158.ACTOR8 then
        return false
      elseif A3_161 == A0_158.ACTOR9 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 5) == false
      elseif A3_161 == A0_158.ACTOR10 then
        if 1 <= A1_159:GetQuestUI8BH(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 6) == false
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR11 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return A1_159:GetNumOfItems(A0_158.RITEM0) == 0 or A1_159:GetNumOfItems(A0_158.RITEM1) == 0
      elseif A3_161 == A0_158.ACTOR8 then
        return false
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.ACTOR12 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return A1_159:GetNumOfItems(A0_158.RITEM0) == 0 or A1_159:GetNumOfItems(A0_158.RITEM1) == 0
      elseif A3_161 == A0_158.ACTOR8 then
        return false
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A3_161 == A0_158.EOBJECT0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return A1_159:GetNumOfItems(A0_158.RITEM0) == 0 or A1_159:GetNumOfItems(A0_158.RITEM1) == 0
      elseif A3_161 == A0_158.ACTOR13 then
        return false
      elseif A3_161 == A0_158.ACTOR14 then
        return false
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR15 then
        return true
      elseif A3_161 == A0_158.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_148.IsAnnounce = L1_149
  L0_148 = ManFst407
  function L1_149(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return 0, 0
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AH(L3_167), 3
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AH(L3_167), 0
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AH(L3_167), 0
    elseif A2_166 == 4 then
      return A1_165:GetQuestUI8AH(L3_167), 0
    elseif A2_166 == 5 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 6 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    end
  end
  L0_148.GetTodoArgs = L1_149
  L0_148 = ManFst407
  function L1_149(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_1 then
      if A2_170 == A0_168.ACTOR6 then
        return A0_168.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_168.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_2 then
      if A2_170 == A0_168.ACTOR6 then
        return A0_168.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_168.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_3 then
      if A2_170 == A0_168.ACTOR6 then
        return A0_168.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_168.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_4 then
      if A2_170 == A0_168.ACTOR6 then
        return A0_168.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_168.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_5 and A2_170 == A0_168.ACTOR6 then
      return A0_168.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_168.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_148.GetListenItems = L1_149
  L0_148 = ManFst407
  function L1_149(A0_172, A1_173, A2_174, A3_175, A4_176, A5_177, A6_178)
    local L7_179
    L7_179 = A0_172.GetQuestId
    L7_179 = L7_179(A0_172)
    if A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_OFFER then
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR5 and A1_173:IsItemsEquipped(A0_172.RITEM0, A0_172.RITEM1) == false then
        return false, A0_172.QUALIFICATION_EQUIP
      end
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_6 then
    elseif A1_173:GetQuestSequence(L7_179) == A0_172.SEQ_FINISH then
    end
    return true, 0
  end
  L0_148.IsQualified = L1_149
  L0_148 = ManFst407
  function L1_149(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_1 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_2 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_3 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_4 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_5 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_6 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_FINISH then
    end
    return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, false), false
  end
  L0_148.GetGimmickState = L1_149
  L0_148 = ManFst407
  function L1_149(A0_184, A1_185, A2_186, A3_187)
    if A2_186 == A0_184.SEQ_0 then
    elseif A2_186 == A0_184.SEQ_1 then
    elseif A2_186 == A0_184.SEQ_2 then
    elseif A2_186 == A0_184.SEQ_3 then
    elseif A2_186 == A0_184.SEQ_4 then
      if A3_187 == A0_184.ACTOR12 then
        ({})[1] = {
          A0_184.ITEM0,
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
        return ({})[A1_185]
      end
    elseif A2_186 == A0_184.SEQ_5 then
    elseif A2_186 == A0_184.SEQ_6 then
    elseif A2_186 == A0_184.SEQ_FINISH then
    end
  end
  L0_148.GetNpcTradeItemInfo = L1_149
  L0_148 = ManFst407
  function L1_149(A0_188, A1_189, A2_190)
    local L3_191, L4_192, L5_193, L6_194, L7_195, L8_196, L9_197, L10_198
    L3_191 = {}
    L4_192 = A0_188.SEQ_0
    if A1_189 == L4_192 then
    else
      L4_192 = A0_188.SEQ_1
      if A1_189 == L4_192 then
      else
        L4_192 = A0_188.SEQ_2
        if A1_189 == L4_192 then
        else
          L4_192 = A0_188.SEQ_3
          if A1_189 == L4_192 then
          else
            L4_192 = A0_188.SEQ_4
            if A1_189 == L4_192 then
              L4_192 = A0_188.ACTOR12
              if A2_190 == L4_192 then
                L4_192 = 1
                L5_193 = 1
                for L9_197 = 1, L4_192 do
                  for _FORV_13_ = 1, #A0_188:GetNpcTradeItemInfo(L9_197, A1_189, A2_190) do
                    L3_191[L5_193] = A0_188:GetNpcTradeItemInfo(L9_197, A1_189, A2_190)[_FORV_13_]
                    L5_193 = L5_193 + 1
                  end
                end
              end
            else
              L4_192 = A0_188.SEQ_5
              if A1_189 == L4_192 then
              else
                L4_192 = A0_188.SEQ_6
                if A1_189 == L4_192 then
                else
                  L4_192 = A0_188.SEQ_FINISH
                  if A1_189 == L4_192 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_191
  end
  L0_148.GetNpcTradeItems = L1_149
end)()
