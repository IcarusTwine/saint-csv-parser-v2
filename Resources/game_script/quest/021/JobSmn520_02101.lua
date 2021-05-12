(function()
  print("JobSmn520 loaded")
  function JobSmn520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn520.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Position
    L3_6(A2_5, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 2.5)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4, A0_3.LOOKAT_ACTOR_FOLLOW)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_YMHITRA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_YMHITRA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkIn(-155, 8, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(30)
    L3_6:WaitForTurn()
    A2_5:TurnTo(L3_6, false)
    A1_4:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(14, L3_6)
    L3_6:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_YMHITRA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(6, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1)
    A1_4:Direction(L3_6)
    A1_4:Direction(15)
    A2_5:Direction(-45)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownPan(45, 0, 45, 0, 45)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_YMHITRA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(6, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_YMHITRA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_YMHITRA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN520_02101_DANCINGWOLF_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:TurnTo(-140, false, true)
    L3_6:LookAt(0, 0)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 20, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
  end
  function JobSmn520.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):LookAt(A1_8, A0_7.LOOKAT_ACTOR_FOLLOW)
    A2_9:TurnTo(A1_8, false)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBSMN520_02101_DANCINGWOLF_000_030, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):TurnTo(140, false, true)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):LookAt(0, 0)
    A0_7:Wait(10)
    A2_9:TurnTo(60, false, true)
    A2_9:LookAt(0, 0)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WaitForTurn()
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WalkOut(0, 7, A0_7.MOVE_WALK)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):Transparency(A0_7.TRANS_TYPE_FADE_OUT, 60)
    A0_7:Wait(10)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 7, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 60)
    A2_9:WaitForTransparency()
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WaitForTransparency()
  end
  function JobSmn520.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBSMN520_02101_YMHITRA_000_025, true)
  end
  function JobSmn520.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSMN520_02101_YMHITRA_000_020, true)
  end
  function JobSmn520.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN520_02101_TUTUSI_000_030, true)
  end
  function JobSmn520.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSMN520_02101_TUTUSI_000_045, true)
  end
  function JobSmn520.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN520_02101_ADELSTAN_000_035, true)
  end
  function JobSmn520.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBSMN520_02101_ADELSTAN_000_046, true)
  end
  function JobSmn520.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN520_02101_ERMEGARDE_000_040, true)
  end
  function JobSmn520.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBSMN520_02101_ERMEGARDE_000_047, true)
  end
  function JobSmn520.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobSmn520.OnScene00012(A0_37, A1_38, A2_39)
  end
  function JobSmn520.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobSmn520.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobSmn520.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBSMN520_02101_YMHITRA_000_020, true)
  end
  function JobSmn520.OnScene00016(A0_49, A1_50, A2_51)
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):LookAt(A1_50, A0_49.LOOKAT_ACTOR_FOLLOW)
    A2_51:TurnTo(A1_50, false)
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSMN520_02101_DANCINGWOLF_000_050, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:TurnTo(-30, false, true)
    A2_51:LookAt(0, 0)
    A0_49:Wait(10)
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):TurnTo(80, false, true)
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):LookAt(0, 0)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 7, A0_49.MOVE_WALK)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 60)
    A0_49:Wait(10)
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):WaitForTurn()
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):Transparency(A0_49.TRANS_TYPE_FADE_OUT, 60)
    A2_51:WaitForTransparency()
    A0_49:BindCharacter(A0_49.BIND_ACTOR0):WaitForTransparency()
  end
  function JobSmn520.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSMN520_02101_YMHITRA_000_048, true)
  end
  function JobSmn520.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBSMN520_02101_TUTUSI_000_045, true)
  end
  function JobSmn520.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBSMN520_02101_ADELSTAN_000_046, true)
  end
  function JobSmn520.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSMN520_02101_ERMEGARDE_000_047, true)
  end
  function JobSmn520.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBSMN520_02101_YMHITRA_000_020, true)
  end
  function JobSmn520.OnScene00022(A0_67, A1_68, A2_69)
    if A0_67:IsBattleNpcOwner(A1_68, true) == true or A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false) == true then
    else
      A0_67:LogMessage(A0_67.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn520.OnScene00023(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if 3 > A1_71:GetQuestUI8AL(L3_73) and (A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true) then
      A0_70:LogMessage(A0_70.EVENT_NOT_TALK)
      return
    end
  end
  function JobSmn520.OnScene00024(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80
    L4_78 = A1_75
    L3_77 = A1_75.Position
    L5_79 = A2_76
    L6_80 = A0_74.ARRANGE_TYPE_BASE_FRONT
    L3_77(L4_78, L5_79, L6_80, 3.5)
    L4_78 = A1_75
    L3_77 = A1_75.Direction
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A1_75
    L3_77 = A1_75.LookAt
    L5_79 = A2_76
    L6_80 = A0_74.LOOKAT_ACTOR_FOLLOW
    L3_77(L4_78, L5_79, L6_80)
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L5_79 = A0_74.BIND_ACTOR1
    L3_77 = L3_77(L4_78, L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.Position
    L6_80 = A2_76
    L4_78(L5_79, L6_80, A0_74.ARRANGE_TYPE_BASE_BACK, 3)
    L5_79 = L3_77
    L4_78 = L3_77.Direction
    L6_80 = A2_76
    L4_78(L5_79, L6_80)
    L5_79 = L3_77
    L4_78 = L3_77.Position
    L6_80 = L3_77
    L4_78(L5_79, L6_80, A0_74.ARRANGE_TYPE_RIGHT, 1)
    L4_78 = nil
    L6_80 = A0_74
    L5_79 = A0_74.CreateCharacter
    L5_79 = L5_79(L6_80, A0_74.LOC_ACTOR1, A1_75, A0_74.ARRANGE_TYPE_LEFT, 1.5)
    L4_78 = L5_79
    L6_80 = L4_78
    L5_79 = L4_78.Direction
    L5_79(L6_80, A1_75)
    L6_80 = L4_78
    L5_79 = L4_78.Position
    L5_79(L6_80, L4_78, A0_74.ARRANGE_TYPE_LEFT, 1.5)
    L6_80 = L4_78
    L5_79 = L4_78.Direction
    L5_79(L6_80, A2_76)
    L6_80 = L4_78
    L5_79 = L4_78.LookAt
    L5_79(L6_80, A2_76, A0_74.LOOKAT_ACTOR_FOLLOW)
    L6_80 = L4_78
    L5_79 = L4_78.Visible
    L5_79(L6_80, A0_74.VISIBLE_HIDE)
    L5_79 = nil
    L6_80 = A0_74.CreateCharacter
    L6_80 = L6_80(A0_74, A0_74.LOC_ACTOR0, A1_75, A0_74.ARRANGE_TYPE_LEFT, 1.5)
    L5_79 = L6_80
    L6_80 = L5_79.Direction
    L6_80(L5_79, A1_75)
    L6_80 = L5_79.Position
    L6_80(L5_79, L5_79, A0_74.ARRANGE_TYPE_LEFT, 3.3)
    L6_80 = L5_79.Direction
    L6_80(L5_79, A2_76)
    L6_80 = L5_79.LookAt
    L6_80(L5_79, A2_76, A0_74.LOOKAT_ACTOR_FOLLOW)
    L6_80 = L5_79.Visible
    L6_80(L5_79, A0_74.VISIBLE_HIDE)
    L6_80 = nil
    L6_80 = A0_74:CreateCharacter(A0_74.LOC_ACTOR2, A1_75, A0_74.ARRANGE_TYPE_BACK, 0.5)
    L6_80:Direction(A1_75)
    L6_80:Position(L6_80, A0_74.ARRANGE_TYPE_LEFT, 2)
    L6_80:Direction(A2_76)
    L6_80:LookAt(0, 0)
    L6_80:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 3)
    A2_76:Idle(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_76:Direction(A1_75)
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_LEFT_ZOOM, A1_75, A2_76, 0)
    A0_74:Wait(10)
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(30)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_74:ChangeBGMVolume(0.5)
    L5_79:WalkIn(130, 8, A0_74.MOVE_RUN)
    L5_79:Visible(A0_74.VISIBLE_SHOW)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_DANCINGWOLF_000_060, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:WalkIn(150, 7, A0_74.MOVE_RUN)
    L4_78:Visible(A0_74.VISIBLE_SHOW)
    L5_79:WaitForMove()
    L5_79:TurnTo(A2_76, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_UPSET)
    L4_78:WaitForMove()
    L4_78:TurnTo(A2_76, false)
    A0_74:Wait(10)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_MERCHANT02101_000_061, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79:WaitForTurn()
    L5_79:TurnTo(A2_76, false)
    A0_74:Wait(10)
    L5_79:WaitForTurn()
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L4_78:TurnTo(A2_76, false)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_DANCINGWOLF_000_062, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:TurnTo(L5_79, false)
    A0_74:Wait(10)
    A2_76:WaitForTurn()
    A0_74:PlayCamera(6, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_MERCHANT02101_000_063, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_MERCHANT02101_000_064, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_LEFT_ZOOM, A1_75, L4_78, 0)
    A0_74:Wait(10)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_YMHITRA_000_065, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:LookAt(A1_75)
    A0_74:Wait(15)
    A1_75:LookAt(L4_78)
    A0_74:Wait(15)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78:Visible(A0_74.VISIBLE_HIDE)
    A0_74:PlayCamera(5, A1_75)
    A0_74:Zoom(-2, -2, 0, 0, 0)
    A0_74:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A1_75:LookAt(A2_76, A0_74.LOOKAT_ACTOR_FOLLOW)
    A1_75:BattleMode(true)
    A2_76:TurnTo(A1_75, false)
    L4_78:TurnTo(A1_75, false)
    L5_79:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    L4_78:WaitForTurn()
    L5_79:WaitForTurn()
    A2_76:LookAt(A1_75)
    L4_78:LookAt(A1_75)
    L5_79:LookAt(A1_75)
    A0_74:Wait(30)
    L6_80:PlayActionTimeline(A0_74.LOC_MOTION0)
    A0_74:Wait(15)
    L6_80:Transparency(A0_74.TRANS_TYPE_FADE_IN, 3)
    A2_76:LookAt(L6_80)
    L4_78:LookAt(L6_80)
    L5_79:LookAt(L6_80)
    A0_74:Wait(60)
    L4_78:Visible(A0_74.VISIBLE_SHOW)
    A0_74:PlayCamera(6, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_MERCHANT02101_000_066, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:LookAt(L5_79)
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_LEFT_ZOOM, A1_75, L5_79, 0)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_74:Wait(10)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_YMHITRA_000_067, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79:LookAt(L4_78)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A0_74:Wait(30)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_DANCINGWOLF_000_068, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A1_75:BattleMode(false)
    A0_74:Wait(30)
    L6_80:PlayActionTimeline(A0_74.LOC_MOTION1)
    L6_80:WaitForActionTimeline(A0_74.LOC_MOTION1)
    L6_80:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 5)
    L5_79:TurnTo(A2_76, false)
    A0_74:Wait(10)
    L4_78:TurnTo(A2_76, false)
    L5_79:WaitForTurn()
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_RIGHT_ZOOM, L5_79, A2_76, 0)
    A2_76:TurnTo(L5_79, false)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_DANCINGWOLF_000_069, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_74:Wait(10)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_MERCHANT02101_000_070, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_76:TurnTo(90, false, true)
    A2_76:LookAt(0, 0)
    A2_76:WaitForTurn()
    A2_76:WalkOut(0, 7, A0_74.MOVE_WALK)
    L3_77:TurnTo(60, false, true)
    L3_77:LookAt(0, 0)
    L3_77:WaitForTurn()
    L3_77:WalkOut(0, 7, A0_74.MOVE_WALK)
    A2_76:WaitForMove()
    L3_77:WaitForMove()
    L5_79:TurnTo(A1_75, false)
    A1_75:LookAt(L5_79)
    L4_78:TurnTo(L5_79, false)
    A0_74:Wait(10)
    A1_75:TurnTo(L5_79, false)
    L5_79:WaitForTurn()
    L4_78:WaitForTurn()
    A1_75:WaitForTurn()
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_LEFT_ZOOM, A1_75, L5_79, 0)
    L5_79:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79:Talk(A1_75, A0_74, A0_74.TEXT_JOBSMN520_02101_DANCINGWOLF_000_071, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_79:TurnTo(-120, false, true)
    L5_79:LookAt(0, 0)
    L5_79:WaitForTurn()
    L5_79:WalkOut(0, 7, A0_74.MOVE_WALK)
    A0_74:Wait(30)
    L4_78:TurnTo(-120, false, true)
    L4_78:LookAt(0, 0)
    L4_78:WaitForTurn()
    L4_78:WalkOut(0, 7, A0_74.MOVE_WALK)
    A0_74:Wait(30)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    A2_76:Visible(A0_74.VISIBLE_HIDE)
    L3_77:Visible(A0_74.VISIBLE_HIDE)
    L4_78:Visible(A0_74.VISIBLE_HIDE)
    L5_79:Visible(A0_74.VISIBLE_HIDE)
    L6_80:Visible(A0_74.VISIBLE_HIDE)
    A0_74:Wait(10)
  end
  function JobSmn520.OnScene00025(A0_81, A1_82, A2_83)
  end
  function JobSmn520.OnScene00026(A0_84, A1_85, A2_86)
  end
  function JobSmn520.OnScene00027(A0_87, A1_88, A2_89)
  end
  function JobSmn520.OnScene00028(A0_90, A1_91, A2_92)
  end
  function JobSmn520.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBSMN520_02101_YMHITRA_000_055, true)
  end
  function JobSmn520.OnScene00030(A0_96, A1_97, A2_98)
  end
  function JobSmn520.OnScene00031(A0_99, A1_100, A2_101)
  end
  function JobSmn520.OnScene00032(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107
    L4_106 = A0_102
    L3_105 = A0_102.BindCharacter
    L5_107 = A0_102.BIND_ACTOR2
    L3_105 = L3_105(L4_106, L5_107)
    L5_107 = L3_105
    L4_106 = L3_105.LookAt
    L4_106(L5_107, A2_104, A0_102.LOOKAT_ACTOR_FOLLOW)
    L5_107 = A2_104
    L4_106 = A2_104.TurnTo
    L4_106(L5_107, A1_103, false)
    L5_107 = A2_104
    L4_106 = A2_104.WaitForTurn
    L4_106(L5_107)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_DANCINGWOLF_000_085, false)
    L5_107 = A2_104
    L4_106 = A2_104.LookAt
    L4_106(L5_107, 0, -30)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_DANCINGWOLF_000_086, false)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_DANCINGWOLF_000_087, false)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EMOTE_FUME)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_DANCINGWOLF_000_088, false)
    L5_107 = A2_104
    L4_106 = A2_104.LookAt
    L4_106(L5_107, A1_103)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_DANCINGWOLF_000_089, true)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 10)
    L5_107 = L3_105
    L4_106 = L3_105.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_107 = L3_105
    L4_106 = L3_105.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_YMHITRA_000_090, false)
    L5_107 = L3_105
    L4_106 = L3_105.LookAt
    L4_106(L5_107, A1_103)
    L5_107 = A1_103
    L4_106 = A1_103.LookAt
    L4_106(L5_107, L3_105)
    L5_107 = L3_105
    L4_106 = L3_105.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L5_107 = L3_105
    L4_106 = L3_105.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_YMHITRA_000_091, false)
    L5_107 = L3_105
    L4_106 = L3_105.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_JOBSMN520_02101_YMHITRA_000_092, true)
    L5_107 = A1_103
    L4_106 = A1_103.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_107 = A1_103
    L4_106 = A1_103.WaitForActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_107 = L3_105
    L4_106 = L3_105.TurnTo
    L4_106(L5_107, 90, false, true)
    L5_107 = L3_105
    L4_106 = L3_105.LookAt
    L4_106(L5_107, 0, 0)
    L5_107 = L3_105
    L4_106 = L3_105.WaitForTurn
    L4_106(L5_107)
    L5_107 = A1_103
    L4_106 = A1_103.LookAt
    L4_106(L5_107, A2_104)
    L5_107 = L3_105
    L4_106 = L3_105.WalkOut
    L4_106(L5_107, 0, 7, A0_102.MOVE_WALK)
    L5_107 = L3_105
    L4_106 = L3_105.Transparency
    L4_106(L5_107, A0_102.TRANS_TYPE_FADE_OUT, 60)
    L5_107 = L3_105
    L4_106 = L3_105.WaitForTransparency
    L4_106(L5_107)
    L5_107 = A0_102
    L4_106 = A0_102.QuestReward
    L5_107 = L4_106(L5_107, A2_104, A1_103)
    if L4_106 then
      A0_102:QuestCompleted()
      A0_102:Wait(120)
    end
    return L4_106, L5_107
  end
  function JobSmn520.OnScene00033(A0_108, A1_109, A2_110, ...)
    local L4_112
    L4_112 = (...)
    A1_109:Position(A2_110, A0_108.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_109:Direction(A2_110)
    A1_109:LookAt(0, 0)
    A2_110:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayCamera(9, A1_109)
    A1_109:PlayActionTimeline(A0_108.WS_GET_ACTION, nil, A0_108.AUTO_SHAKE_ENABLE)
    A0_108:DisableSceneSkip()
    A0_108:LearningAction(A0_108.ACTION_KIND_NORMAL, A0_108.WS_GET_SKILL)
    A0_108:EnableSceneSkip()
    A0_108:FadeIn(A0_108.FADE_SHORT)
    A0_108:WaitForFade()
    A0_108:Zoom(0, -1, 0, 5, 5)
    A0_108:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_109:PlayVfx(A0_108.WS_GET_VFX)
    A0_108:Wait(20)
    A0_108:PlayCamera(8, A1_109)
    A0_108:Orbit(0, -240, 10, 10, 10)
    A0_108:Zoom(0, -1, 10, 10, 10)
    A0_108:UpdownPan(0, 10, 10, 10, 10)
    A0_108:LogMessage(A0_108.WS_GET_LOG)
    A0_108:Wait(40)
    A1_109:PlayVfx(A0_108.VFX_WEAPON_SKILL_GET)
    A0_108:Wait(80)
    A0_108:FadeOut(A0_108.FADE_SHORT)
    A0_108:WaitForFade()
    A1_109:CancelActionTimeline(A0_108.WS_GET_ACTION)
    A0_108:Wait(30)
    return L4_112
  end
  function JobSmn520.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBSMN520_02101_YMHITRA_000_080, true)
  end
  function JobSmn520.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBSMN520_02101_YMHITRA_000_055, true)
  end
  function JobSmn520.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AH(L3_122) >= 3
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestBitFlag8(L3_122, 1)
    elseif A2_121 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = JobSmn520
  L0_123.SCRIPT_VERSION = 1
  L0_123 = JobSmn520
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = JobSmn520
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A3_130 == A0_127.ACTOR10 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY0 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A4_131 == A0_127.ENEMY1 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A4_131 == A0_127.ENEMY2 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR13 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = JobSmn520
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR3 then
        if 1 <= A1_134:GetQuestUI8BL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR4 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8BH(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A4_137 == A0_133.EVENTRANGE0 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A3_136 == A0_133.ACTOR10 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A4_137 == A0_133.ENEMY1 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A4_137 == A0_133.ENEMY2 then
        return A1_134:GetQuestUI8AL(L5_138) < 3
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR12 then
        return true
      elseif A3_136 == A0_133.ACTOR13 then
        return false
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = JobSmn520
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AH(L3_142), 3
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return 0, 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = JobSmn520
  function L1_124(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A4_147 == A0_143.EVENTRANGE0 then
        return A0_143.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
    end
    return A0_143.EVENT_STATE_NORMAL
  end
  L0_123.GetConditionId = L1_124
  L0_123 = JobSmn520
  function L1_124(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()
