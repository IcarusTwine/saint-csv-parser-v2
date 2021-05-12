(function()
  print("JobDrk350 loaded")
  function JobDrk350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk350.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_000, false)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_001, true)
    L3_6 = A2_5.CancelActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = nil
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_JOBDRK350_02055_Q1_000_002, A0_3.TEXT_JOBDRK350_02055_A1_000_003, A0_3.TEXT_JOBDRK350_02055_A1_000_004, A0_3.TEXT_JOBDRK350_02055_A1_000_005)
      if L3_6 == 1 then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_010, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_011, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_012, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_013, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_014, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_015, true)
        A2_5:LookAt()
        A2_5:TurnTo(90, false, true)
        A2_5:WaitForTurn()
        A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
        A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
        A2_5:WaitForTransparency()
        break
      elseif L3_6 == 2 then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_020, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_021, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_022, true)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      elseif L3_6 == 3 then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_030, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK350_02055_FRAY_000_031, true)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      end
    end
    A0_3:QuestAccepted()
  end
  function JobDrk350.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK350_02055_FRAY_000_040, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK350_02055_FRAY_000_041, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK350_02055_FRAY_000_042, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK350_02055_FRAY_000_043, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK350_02055_FRAY_000_044, true)
  end
  function JobDrk350.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.LoadMovePosition
    L3_13(A0_10, A0_10.LOC_POS1)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = A1_11.Position
    L3_13(A1_11, A2_12, A0_10.ARRANGE_TYPE_FRONT, 3)
    L3_13 = A1_11.Direction
    L3_13(A1_11, A2_12)
    L3_13 = A1_11.LookAt
    L3_13(A1_11, A2_12)
    L3_13 = A1_11.Visible
    L3_13(A1_11, A0_10.VISIBLE_HIDE)
    L3_13 = A2_12.Direction
    L3_13(A2_12, A1_11)
    L3_13 = A2_12.LookAt
    L3_13(A2_12, A1_11)
    L3_13 = A0_10.CreateCharacter
    L3_13 = L3_13(A0_10, A0_10.LOC_ACTOR, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 2)
    L3_13:Direction(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_FRONT, 1.5)
    L3_13:Direction(A2_12)
    L3_13:LookAt(A2_12)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11, 0)
    A0_10:Orbit(10, 10, 0, 0, 0)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A1_11:WalkIn(180, 3, A0_10.MOVE_WALK)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(30)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:WalkIn(180, 5, A0_10.MOVE_WALK)
    A1_11:WaitForMove()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_052, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayCamera(5, A2_12)
    A0_10:Orbit(-20, -20, 0, 0, 0)
    A0_10:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_DISQUIET01)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_053, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11, 0)
    A0_10:Orbit(10, 10, 0, 0, 0)
    A0_10:Wait(10)
    A2_12:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_FRAY_000_055, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_056, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(A1_11)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A0_10:Wait(45)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:PlayCamera(13, A2_12)
    A0_10:Orbit(-20, -20, 0, 0, 0)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_057, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_058, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11, 0)
    A0_10:Orbit(10, 10, 0, 0, 0)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_059, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_GUNDOBALD_000_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L3_13, A1_11, 0)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A1_11:LookAt(L3_13, A0_10.LOOKAT_ACTOR_FOLLOW)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK350_02055_FRAY_000_061, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:LookAt(0, 0)
    L3_13:TurnTo(90, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobDrk350.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBDRK350_02055_FRAY_000_050, true)
  end
  function JobDrk350.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBDRK350_02055_FRAY_000_080, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBDRK350_02055_FRAY_000_081, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBDRK350_02055_FRAY_000_082, true)
  end
  function JobDrk350.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBDRK350_02055_GUNDOBALD_000_070, true)
  end
  function JobDrk350.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:Inventory(true)
  end
  function JobDrk350.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobDrk350.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBDRK350_02055_FRAY_000_090, true)
  end
  function JobDrk350.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobDrk350.OnScene00011(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk350.OnScene00012(A0_38, A1_39, A2_40)
  end
  function JobDrk350.OnScene00013(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk350.OnScene00014(A0_44, A1_45, A2_46)
  end
  function JobDrk350.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobDrk350.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK350_02055_FRAY_000_090, true)
  end
  function JobDrk350.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBDRK350_02055_FRAY_000_100, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBDRK350_02055_FRAY_000_101, false)
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBDRK350_02055_FRAY_000_102, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBDRK350_02055_FRAY_000_103, true)
    A2_55:LookAt()
    A2_55:TurnTo(40, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 5, A0_53.MOVE_WALK)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A2_55:WaitForTransparency()
  end
  function JobDrk350.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobDrk350.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobDrk350.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK350_02055_FRAY_000_110, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK350_02055_FRAY_000_111, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK350_02055_FRAY_000_112, true)
  end
  function JobDrk350.OnScene00021(A0_65, A1_66, A2_67)
  end
  function JobDrk350.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobDrk350.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
  end
  function JobDrk350.OnScene00024(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A1_75
    L3_77 = A1_75.Position
    L5_79 = A2_76
    L6_80 = A0_74.ARRANGE_TYPE_BASE_BACK
    L7_81 = 3
    L3_77(L4_78, L5_79, L6_80, L7_81)
    L4_78 = A1_75
    L3_77 = A1_75.Direction
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A1_75
    L3_77 = A1_75.LookAt
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Direction
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.CreateObject
    L5_79 = A0_74.LOC_OBJECT
    L6_80 = A1_75
    L7_81 = A0_74.ARRANGE_TYPE_FRONT
    L8_82 = 3
    L3_77 = L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L5_79 = A1_75
    L4_78 = A1_75.Idle
    L6_80 = A0_74.LOC_ACTION1
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.PlayCamera
    L6_80 = 32
    L7_81 = A1_75
    L4_78(L5_79, L6_80, L7_81)
    L5_79 = A0_74
    L4_78 = A0_74.SideDolly
    L6_80 = -0.5
    L7_81 = -0.5
    L8_82 = 0
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 0)
    L5_79 = A0_74
    L4_78 = A0_74.ChangeBGMVolume
    L6_80 = 0
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 30
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.FadeIn
    L6_80 = A0_74.FADE_DEFAULT
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.WaitForFade
    L4_78(L5_79)
    L5_79 = A0_74
    L4_78 = A0_74.PlayBGM
    L6_80 = A0_74.BGM_MUSIC_NO_MUSIC
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.ChangeBGMVolume
    L6_80 = 0.5
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 15
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.PlayCamera
    L6_80 = 14
    L7_81 = A2_76
    L4_78(L5_79, L6_80, L7_81)
    L5_79 = A0_74
    L4_78 = A0_74.Zoom
    L6_80 = -1
    L7_81 = -1
    L8_82 = 0
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 0)
    L5_79 = A0_74
    L4_78 = A0_74.UpdownDolly
    L6_80 = 0.6
    L7_81 = 0.6
    L8_82 = 0
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 0)
    L5_79 = A0_74
    L4_78 = A0_74.UpdownPan
    L6_80 = -60
    L7_81 = -60
    L8_82 = 0
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 0)
    L5_79 = A0_74
    L4_78 = A0_74.Orbit
    L6_80 = 0
    L7_81 = -270
    L8_82 = 30
    L9_83 = 30
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 30)
    L5_79 = A0_74
    L4_78 = A0_74.Zoom
    L6_80 = -1
    L7_81 = -2.5
    L8_82 = 30
    L9_83 = 30
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 30)
    L5_79 = A0_74
    L4_78 = A0_74.UpdownDolly
    L6_80 = 0.6
    L7_81 = 0.2
    L8_82 = 30
    L9_83 = 30
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 30)
    L5_79 = A0_74
    L4_78 = A0_74.PlaySE
    L6_80 = A0_74.LOC_SE0
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 45
    L4_78(L5_79, L6_80)
    L5_79 = L3_77
    L4_78 = L3_77.PlayQuestGimmickReaction
    L4_78(L5_79)
    L5_79 = A0_74
    L4_78 = A0_74.WaitForZoom
    L4_78(L5_79)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 30
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.PlayCamera
    L6_80 = 30
    L7_81 = A1_75
    L4_78(L5_79, L6_80, L7_81)
    L5_79 = A0_74
    L4_78 = A0_74.Zoom
    L6_80 = -1
    L7_81 = -1
    L8_82 = 0
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 0)
    L5_79 = A1_75
    L4_78 = A1_75.Idle
    L6_80 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.SystemTalk
    L6_80 = A0_74.TEXT_JOBDRK350_02055_SYSTEM_000_120
    L7_81 = true
    L4_78(L5_79, L6_80, L7_81)
    L5_79 = A1_75
    L4_78 = A1_75.PlayActionTimeline
    L6_80 = A0_74.ACTION_TIMELINE_EMOTE_STAGGER
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.FadeOut
    L6_80 = A0_74.FADE_DEFAULT
    L7_81 = A0_74.FADE_LAYER_BACK_NO_LOADING
    L4_78(L5_79, L6_80, L7_81)
    L5_79 = A0_74
    L4_78 = A0_74.WaitForFade
    L4_78(L5_79)
    L5_79 = A0_74
    L4_78 = A0_74.PlayCamera
    L6_80 = 10
    L7_81 = A2_76
    L4_78(L5_79, L6_80, L7_81)
    L5_79 = A0_74
    L4_78 = A0_74.UpdownDolly
    L6_80 = -50
    L7_81 = -50
    L8_82 = 0
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, 0)
    L5_79 = A0_74
    L4_78 = A0_74.PlayBGM
    L6_80 = A0_74.BGM_MUSIC_EVENT_FUAN01
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.ChangeBGMVolume
    L6_80 = 0.5
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 30
    L4_78(L5_79, L6_80)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L6_80 = A1_75
    L7_81 = A0_74
    L8_82 = A0_74.TEXT_JOBDRK350_02055_FRAY_000_121
    L9_83 = true
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, A0_74.TALK_SHAPE_UNEARTHLY, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 30
    L4_78(L5_79, L6_80)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L6_80 = A1_75
    L7_81 = A0_74
    L8_82 = A0_74.TEXT_JOBDRK350_02055_FRAY_000_122
    L9_83 = true
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, A0_74.TALK_SHAPE_UNEARTHLY, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 30
    L4_78(L5_79, L6_80)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L6_80 = A1_75
    L7_81 = A0_74
    L8_82 = A0_74.TEXT_JOBDRK350_02055_FRAY_000_123
    L9_83 = true
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83, A0_74.TALK_SHAPE_UNEARTHLY, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A1_75
    L4_78 = A1_75.PlayActionTimeline
    L6_80 = A0_74.ACTION_TIMELINE_EMOTE_STAGGER
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.ChangeBGMVolume
    L6_80 = 0
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L6_80 = 30
    L4_78(L5_79, L6_80)
    L5_79 = A0_74
    L4_78 = A0_74.PlayTwoShotCamera
    L6_80 = A0_74.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_81 = A2_76
    L8_82 = A1_75
    L9_83 = 0
    L4_78(L5_79, L6_80, L7_81, L8_82, L9_83)
    L5_79 = A1_75
    L4_78 = A1_75.GetRace
    L4_78 = L4_78(L5_79)
    L6_80 = A1_75
    L5_79 = A1_75.GetSex
    L5_79 = L5_79(L6_80)
    L6_80 = A0_74.RACE_AURA
    if L4_78 == L6_80 then
      L6_80 = A0_74.SEX_MALE
      if L5_79 == L6_80 then
        L7_81 = A0_74
        L6_80 = A0_74.Zoom
        L8_82 = -1
        L9_83 = -1
        L6_80(L7_81, L8_82, L9_83, 0, 0, 0)
        L7_81 = A0_74
        L6_80 = A0_74.Orbit
        L8_82 = -45
        L9_83 = -45
        L6_80(L7_81, L8_82, L9_83, 0, 0, 0)
      end
    else
    end
    L7_81 = A0_74
    L6_80 = A0_74.PlayBGM
    L8_82 = A0_74.BGM_MUSIC_NO_MUSIC
    L6_80(L7_81, L8_82)
    L7_81 = A0_74
    L6_80 = A0_74.ChangeBGMVolume
    L8_82 = 0.5
    L6_80(L7_81, L8_82)
    L7_81 = A0_74
    L6_80 = A0_74.FadeIn
    L8_82 = A0_74.FADE_DEFAULT
    L9_83 = A0_74.FADE_LAYER_BACK
    L6_80(L7_81, L8_82, L9_83)
    L7_81 = A0_74
    L6_80 = A0_74.WaitForFade
    L6_80(L7_81)
    L7_81 = A1_75
    L6_80 = A1_75.WaitForActionTimeline
    L8_82 = A0_74.ACTION_TIMELINE_EMOTE_STAGGER
    L6_80(L7_81, L8_82)
    L7_81 = A1_75
    L6_80 = A1_75.GetRace
    L6_80 = L6_80(L7_81)
    L8_82 = A1_75
    L7_81 = A1_75.GetSex
    L7_81 = L7_81(L8_82)
    L8_82 = A0_74.RACE_AURA
    if L6_80 == L8_82 then
      L8_82 = A0_74.SEX_MALE
      if L7_81 == L8_82 then
        L9_83 = A0_74
        L8_82 = A0_74.Zoom
        L8_82(L9_83, 0, 0, 0, 0, 0)
        L9_83 = A0_74
        L8_82 = A0_74.Orbit
        L8_82(L9_83, 0, 0, 0, 0, 0)
      end
    else
    end
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_124, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A0_74
    L8_82 = A0_74.Wait
    L8_82(L9_83, 10)
    L9_83 = A1_75
    L8_82 = A1_75.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L9_83 = A1_75
    L8_82 = A1_75.WaitForActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_125, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A0_74
    L8_82 = A0_74.PlayCamera
    L8_82(L9_83, 5, A2_76)
    L9_83 = A0_74
    L8_82 = A0_74.PlayBGM
    L8_82(L9_83, A0_74.BGM_MUSIC_EVENT_REST01)
    L9_83 = A0_74
    L8_82 = A0_74.ChangeBGMVolume
    L8_82(L9_83, 0.5)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_126, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_127, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A0_74
    L8_82 = A0_74.PlayTwoShotCamera
    L8_82(L9_83, A0_74.TWOSHOT_TYPE_RIGHT_ZOOM, A2_76, A1_75, 0)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_128, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A1_75
    L8_82 = A1_75.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EMOTE_ME)
    L9_83 = A1_75
    L8_82 = A1_75.WaitForActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EMOTE_ME)
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_FACIAL_SMILE)
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_129, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.LookAt
    L8_82(L9_83)
    L9_83 = A2_76
    L8_82 = A2_76.TurnTo
    L8_82(L9_83, 180, false)
    L9_83 = A2_76
    L8_82 = A2_76.WaitForTurn
    L8_82(L9_83)
    L9_83 = A0_74
    L8_82 = A0_74.PlayCamera
    L8_82(L9_83, 8, A2_76)
    L9_83 = A2_76
    L8_82 = A2_76.Idle
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_130, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_131, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EMOTE_UPSET)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_132, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_133, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A0_74
    L8_82 = A0_74.PlayTwoShotCamera
    L8_82(L9_83, A0_74.TWOSHOT_TYPE_RIGHT_ZOOM, A2_76, A1_75, 0)
    L9_83 = A2_76
    L8_82 = A2_76.TurnTo
    L8_82(L9_83, 180, false)
    L9_83 = A2_76
    L8_82 = A2_76.WaitForTurn
    L8_82(L9_83)
    L9_83 = A2_76
    L8_82 = A2_76.LookAt
    L8_82(L9_83, A1_75)
    L9_83 = A2_76
    L8_82 = A2_76.PlayActionTimeline
    L8_82(L9_83, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_134, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.Talk
    L8_82(L9_83, A1_75, A0_74, A0_74.TEXT_JOBDRK350_02055_FRAY_000_135, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L9_83 = A2_76
    L8_82 = A2_76.LookAt
    L8_82(L9_83, 0, 0)
    L9_83 = A2_76
    L8_82 = A2_76.TurnTo
    L8_82(L9_83, 90, false, true)
    L9_83 = A2_76
    L8_82 = A2_76.WaitForTurn
    L8_82(L9_83)
    L9_83 = A2_76
    L8_82 = A2_76.WalkOut
    L8_82(L9_83, 0, 7, A0_74.MOVE_WALK)
    L9_83 = A2_76
    L8_82 = A2_76.WaitForMove
    L8_82(L9_83)
    L9_83 = A2_76
    L8_82 = A2_76.Visible
    L8_82(L9_83, A0_74.VISIBLE_HIDE)
    L9_83 = A0_74
    L8_82 = A0_74.QuestReward
    L9_83 = L8_82(L9_83, A2_76, A1_75)
    if L8_82 then
      A0_74:QuestCompleted()
      A0_74:Wait(120)
      A0_74:FadeOut(A0_74.FADE_SHORT, A0_74.FADE_LAYER_BACK)
      A0_74:WaitForFade()
      A1_75:LookAt()
      A1_75:Position(A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 1.5)
      A1_75:Direction(A2_76)
      A1_75:EquipQuestModel(A0_74.JOBSTONE_MODEL)
      A2_76:Visible(A0_74.VISIBLE_HIDE)
      A0_74:PlayCamera(6, A1_75)
      A0_74:FollowLookAt(A0_74.FOLLOW_LOOKAT_ON)
      A0_74:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_74:Gyro(-20, -20, 0, 0, 0)
      if A1_75:GetRace() == A0_74.RACE_AURA and A1_75:GetSex() == A0_74.SEX_MALE then
        A0_74:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_74:Zoom(-1, -1, 0, 0, 0)
      end
      A0_74:DisableSceneSkip()
      A0_74:LearningAction(A0_74.ACTION_KIND_NORMAL, A0_74.LOC_WS)
      A0_74:Wait(60)
      A0_74:EnableSceneSkip()
      A1_75:PlayActionTimeline(A0_74.LOC_ACTION0_WSGET, nil, A0_74.AUTO_SHAKE_ENABLE, A0_74.ACTION_NO_INTERPOLATE)
      A0_74:FadeIn(A0_74.FADE_SHORT, A0_74.FADE_LAYER_BACK)
      A0_74:WaitForFade()
      A0_74:LogMessage(A0_74.LOC_LOG_MES)
      A1_75:PlayVfx(A0_74.LOC_VFX1)
      A0_74:Wait(20)
      A1_75:PlayVfx(A0_74.LOC_VFX2)
      A0_74:Wait(80)
    end
    A0_74:FadeOut(A0_74.FADE_SHORT)
    A0_74:WaitForFade()
    A0_74:DisableSceneSkip()
    A1_75:CancelActionTimeline(A0_74.LOC_ACTION0_WSGET)
    A0_74:Wait(30)
    return L8_82, L9_83
  end
  function JobDrk350.OnScene00025(A0_84, A1_85, A2_86)
  end
  function JobDrk350.OnScene00026(A0_87, A1_88, A2_89)
  end
  function JobDrk350.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_2 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_3 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_4 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), true
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_5 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_6 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_7 then
    else
    end
  end
  function JobDrk350.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 5 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 6 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = JobDrk350
  L0_97.SCRIPT_VERSION = 1
  L0_97 = JobDrk350
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = JobDrk350
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.EOBJECT0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.EOBJECT1 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return 1 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.EOBJECT2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_6 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_7 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = JobDrk350
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.EOBJECT1 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.EOBJECT2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_6 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_7 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = JobDrk350
  function L1_98(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_4 and A2_115:GetBaseId() == A0_113.EOBJECT0 and A3_116 == A0_113.ITEM0 then
      return A1_114:GetQuestBitFlag8(L4_117, 1) == false
    end
    return false
  end
  L0_97.IsEventItemUsable = L1_98
  L0_97 = JobDrk350
  function L1_98(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return 0, 0
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 6 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 7 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = JobDrk350
  function L1_98(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_7 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = JobDrk350
  function L1_98(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_5 and A2_128:GetLayoutId() == A0_126.ENEMY0 then
      return A0_126.BNPCNAME0
    end
    return 0
  end
  L0_97.GetBattleNpcNameId = L1_98
end)()
