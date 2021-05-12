(function()
  print("HeaVnz819 loaded")
  function HeaVnz819.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz819.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ819_01949_SLOWFIX_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ819_01949_SLOWFIX_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz819.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ819_01949_TAPKLIX_000_020, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ819_01949_TAPKLIX_000_021, true)
  end
  function HeaVnz819.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ819_01949_TAPKLIX_000_056, true)
  end
  function HeaVnz819.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ819_01949_DRYDOX_000_010, true)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ819_01949_DRYDOX_000_011, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ819_01949_DRYDOX_000_012, true)
  end
  function HeaVnz819.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ819_01949_DRYDOX_000_055, true)
  end
  function HeaVnz819.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ819_01949_LOUDJOX_000_030, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ819_01949_LOUDJOX_000_031, true)
  end
  function HeaVnz819.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ819_01949_LOUDJOX_000_057, true)
  end
  function HeaVnz819.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ819_01949_MIDNIGHTDEW_000_040, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ819_01949_MIDNIGHTDEW_000_041, true)
  end
  function HeaVnz819.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ819_01949_MIDNIGHTDEW_000_058, true)
  end
  function HeaVnz819.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ819_01949_SLOWFIX_000_042, true)
  end
  function HeaVnz819.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.BIND_ACTOR5)
    A2_35:TurnTo(A1_34, false)
    L3_36:TurnTo(A1_34, false)
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ819_01949_SLOWFIX_000_050, true)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ819_01949_DRIPWIX_000_051, true)
    A0_33:Wait(20)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ819_01949_DRIPWIX_000_052, true)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:LookAt(L3_36)
    A1_34:LookAt(L3_36)
    L3_36:LookAt(0, 0)
    L3_36:TurnTo(-30, false, true)
    L3_36:WaitForTurn()
    A0_33:Wait(10)
    L3_36:WalkOut(0, 5, A0_33.MOVE_RUN)
    A0_33:Wait(15)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    L3_36:WaitForTransparency()
    A2_35:LookAt(A1_34)
    A1_34:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ819_01949_SLOWFIX_000_053, false)
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ819_01949_SLOWFIX_000_054, true)
  end
  function HeaVnz819.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ819_01949_DRIPWIX_100_058, true)
  end
  function HeaVnz819.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ819_01949_TAPKLIX_000_056, true)
  end
  function HeaVnz819.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ819_01949_DRYDOX_000_055, true)
  end
  function HeaVnz819.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ819_01949_LOUDJOX_000_057, true)
  end
  function HeaVnz819.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ819_01949_MIDNIGHTDEW_000_058, true)
  end
  function HeaVnz819.OnScene00017(A0_52, A1_53, A2_54)
    A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz819.OnScene00018(A0_55, A1_56, A2_57)
  end
  function HeaVnz819.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVnz819.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNZ819_01949_SLOWFIX_000_063, true)
  end
  function HeaVnz819.OnScene00021(A0_64, A1_65, A2_66)
    A0_64:LogMessage(A0_64.EVENT_NOT_TALK)
  end
  function HeaVnz819.OnScene00022(A0_67, A1_68, A2_69)
  end
  function HeaVnz819.OnScene00023(A0_70, A1_71, A2_72)
  end
  function HeaVnz819.OnScene00024(A0_73, A1_74, A2_75)
  end
  function HeaVnz819.OnScene00025(A0_76, A1_77, A2_78)
  end
  function HeaVnz819.OnScene00026(A0_79, A1_80, A2_81)
  end
  function HeaVnz819.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ819_01949_DRIPWIX_000_070, true)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ819_01949_DRIPWIX_000_071, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ819_01949_DRIPWIX_000_072, false)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:PlayActionTimeline(A0_82.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ819_01949_DRIPWIX_000_073, true)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_84:LookAt(0, 0)
    A2_84:TurnTo(160, false, true)
    A2_84:WaitForTurn()
    A0_82:Wait(10)
    A2_84:WalkOut(0, 5, A0_82.MOVE_WALK)
    A0_82:Wait(45)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function HeaVnz819.OnScene00028(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A0_85
    L3_88 = A0_85.BindCharacter
    L3_88 = L3_88(L4_89, A0_85.BIND_ACTOR8)
    L4_89 = A1_86.Position
    L4_89(A1_86, A2_87, A0_85.ARRANGE_TYPE_BASE_BACK, 4)
    L4_89 = A1_86.Direction
    L4_89(A1_86, A2_87)
    L4_89 = A0_85.Wait
    L4_89(A0_85, 10)
    L4_89 = A1_86.Position
    L4_89(A1_86, A1_86, A0_85.ARRANGE_TYPE_LEFT, 1.2)
    L4_89 = A0_85.Wait
    L4_89(A0_85, 10)
    L4_89 = A2_87.Idle
    L4_89(A2_87, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = A2_87.PlayActionTimeline
    L4_89(A2_87, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = A2_87.LookAt
    L4_89(A2_87, 0, 30)
    L4_89 = A0_85.Wait
    L4_89(A0_85, 10)
    L4_89 = L3_88.Idle
    L4_89(L3_88, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = L3_88.PlayActionTimeline
    L4_89(L3_88, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = L3_88.LookAt
    L4_89(L3_88, 0, 30)
    L4_89 = A0_85.Wait
    L4_89(A0_85, 10)
    L4_89 = A0_85.CreateCharacter
    L4_89 = L4_89(A0_85, A0_85.LOC_CREATE_ACTOR0, A2_87, A0_85.ARRANGE_TYPE_BACK, 2)
    L4_89:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89:Direction(L3_88)
    L4_89:LookAt(L3_88)
    L4_89:Visible(A0_85.VISIBLE_HIDE)
    A0_85:Wait(10)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_45, L3_88, A2_87, 20)
    A0_85:UpdownDolly(-1, -1, 0, 0, 0)
    A0_85:SidePan(-45, -45, 0, 0, 0)
    A0_85:UpdownPan(20, 20, 300, 0, 0)
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:Wait(60)
    A0_85:SidePan(-45, 0, 240, 60, 60)
    A0_85:UpdownPan(20, 0, 240, 60, 60)
    A0_85:WaitForPan()
    A0_85:Wait(30)
    A2_87:LookAt(L3_88)
    A0_85:Wait(20)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRIPWIX_000_080, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_45, L3_88, A2_87, 1)
    A0_85:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_85:Wait(10)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_EVENT_REST01)
    A0_85:ChangeBGMVolume(0.5)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_SLOWFIX_000_081, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRIPWIX_000_082, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_88:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_88:LookAt(A2_87)
    A0_85:Wait(20)
    L3_88:TurnTo(A2_87, false)
    L3_88:WaitForTurn()
    A0_85:Wait(10)
    A0_85:PlayCamera(5, L3_88)
    A0_85:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_85:SidePan(-10, -10, 0, 0, 0)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_SLOWFIX_000_083, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A0_85:PlayCamera(8, A2_87)
    A0_85:Zoom(-1.8, -1.8, 0, 0, 0)
    A0_85:SidePan(10, 10, 0, 0, 0)
    A0_85:Wait(20)
    A2_87:LookAt(0, -20)
    A0_85:Wait(60)
    A2_87:LookAt(L3_88)
    A2_87:TurnTo(L3_88, false)
    A2_87:WaitForTurn()
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRIPWIX_000_084, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_45, L3_88, A2_87, 4)
    A0_85:UpdownDolly(-1, -1, 0, 0, 0)
    A0_85:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_SLOWFIX_000_085, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRIPWIX_000_086, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_SLOWFIX_100_086, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L4_89:WalkIn(180, 10, A0_85.MOVE_RUN)
    L4_89:Visible(A0_85.VISIBLE_SHOW)
    A0_85:Wait(30)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRYDOX_000_087, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:ChangeBGMVolume(0)
    L3_88:LookAt()
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_87:LookAt(L4_89)
    L4_89:WaitForMove()
    L4_89:TurnTo(L3_88, false)
    L4_89:WaitForTurn()
    A0_85:Wait(30)
    A0_85:PlayCamera(6, L4_89)
    A0_85:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_85:SidePan(10, 10, 0, 0, 0)
    A0_85:PlayBGM(A0_85.LOC_BGM0)
    A0_85:ChangeBGMVolume(0.5)
    A0_85:Wait(10)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRYDOX_000_088, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTwoShotCamera(A0_85.TWOSHOT_TYPE_LEFT_45, L3_88, A2_87, 4)
    A0_85:UpdownDolly(-1, -1, 0, 0, 0)
    A0_85:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_85:Wait(10)
    L3_88:TurnTo(90, false)
    L3_88:LookAt(-20, -20)
    L3_88:WaitForTurn()
    A1_86:LookAt(L3_88)
    A2_87:LookAt(L3_88)
    A0_85:Wait(20)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_85:Wait(20)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_SLOWFIX_000_089, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    L3_88:TurnTo(L4_89)
    L3_88:WaitForTurn()
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_SLOWFIX_100_089, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ819_01949_DRIPWIX_000_090, true)
    L3_88:LookAt(A2_87)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_85:Wait(40)
    L3_88:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_88:LookAt()
    L3_88:TurnTo(-30, false, true)
    L3_88:WaitForTurn()
    L3_88:WalkOut(0, 40, A0_85.MOVE_RUN)
    A0_85:Wait(10)
    A2_87:TurnTo(-28, false, true)
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 40, A0_85.MOVE_RUN)
    A0_85:Wait(30)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_89:LookAt(A1_86)
    L4_89:PlayActionTimeline(A0_85.EVENT_ACTION_BOW, A1_86)
    L4_89:WaitForActionTimeline(A0_85.EVENT_ACTION_BOW)
    L4_89:LookAt()
    L4_89:TurnTo(-160, false, true)
    L4_89:WaitForTurn()
    L4_89:WalkOut(0, 30, A0_85.MOVE_RUN)
    A0_85:Wait(30)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(30)
  end
  function HeaVnz819.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNZ819_01949_SLOWFIX_000_091, true)
  end
  function HeaVnz819.OnScene00030(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_HEAVNZ819_01949_SLOWFIX_000_100, true)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_HEAVNZ819_01949_SLOWFIX_000_101, false)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.EVENT_ACTION_TALK_DEMIHUMAN)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_HEAVNZ819_01949_SLOWFIX_000_102, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_HEAVNZ819_01949_SLOWFIX_000_103, true)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
    end
    return L3_96, L4_97
  end
  function HeaVnz819.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8BH(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 3
    elseif A2_100 == 2 then
      return 1 <= A1_99:GetQuestUI8AL(L3_101)
    elseif A2_100 == 3 then
      return 1 <= A1_99:GetQuestUI8AL(L3_101)
    elseif A2_100 == 4 then
      return 1 <= A1_99:GetQuestUI8AL(L3_101)
    elseif A2_100 == 5 then
      return 1 <= A1_99:GetQuestUI8AL(L3_101)
    elseif A2_100 == 6 then
      return false
    end
  end
  function HeaVnz819.GetBalloonTalkArgs(A0_102, A1_103, A2_104, A3_105, ...)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A2_104:GetLayoutId() == A0_102.ENEMY0 then
        if A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
          return A0_102.TEXT_HEAVNZ819_01949_BALLOOON_000_060, 3000, false, 1000, false
        end
      elseif A2_104:GetLayoutId() == A0_102.ENEMY1 and A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
        return A0_102.TEXT_HEAVNZ819_01949_BALLOOON_000_060, 3000, false, 1000, false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = HeaVnz819
  L0_108.SCRIPT_VERSION = 1
  L0_108 = HeaVnz819
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = HeaVnz819
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A4_116 == A0_112.EVENTRANGE0 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return true
      elseif A4_116 == A0_112.ENEMY1 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.ACTOR9 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = HeaVnz819
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8BH(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        if 3 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A3_121 == A0_118.ACTOR3 then
        if 3 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      elseif A3_121 == A0_118.ACTOR4 then
        if 3 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 4) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A4_122 == A0_118.EVENTRANGE0 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return false
      elseif A4_122 == A0_118.ENEMY1 then
        return false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR9 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = HeaVnz819
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8BH(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 3
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = HeaVnz819
  function L1_109(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A4_132 == A0_128.EVENTRANGE0 then
        return A0_128.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
    end
    return A0_128.EVENT_STATE_NORMAL
  end
  L0_108.GetConditionId = L1_109
  L0_108 = HeaVnz819
  function L1_109(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_5 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()
