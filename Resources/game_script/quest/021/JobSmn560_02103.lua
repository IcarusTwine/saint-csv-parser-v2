(function()
  print("JobSmn560 loaded")
  function JobSmn560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN560_02103_DANCINGWOLF_000_000, false)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN560_02103_DANCINGWOLF_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN560_02103_DANCINGWOLF_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN560_02103_DANCINGWOLF_000_003, true)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSmn560.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN560_02103_DANCINGWOLF_000_010, false)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN560_02103_DANCINGWOLF_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN560_02103_DANCINGWOLF_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN560_02103_DANCINGWOLF_000_013, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(0, 0)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):LookAt(0, 0)
    A2_8:TurnTo(180, false, true)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):TurnTo(140, false, true)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 60)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 60)
    A2_8:WaitForTransparency()
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):WaitForTransparency()
  end
  function JobSmn560.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSMN560_02103_YMHITRA_000_006, true)
  end
  function JobSmn560.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSMN560_02103_YMHITRA_000_005, true)
  end
  function JobSmn560.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSmn560.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A2_20
    L6_24 = A0_18.ARRANGE_TYPE_FRONT
    L7_25 = 0.1
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR1
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.BIND_ACTOR2
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = L3_21
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = 180
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.BindCharacter
    L7_25 = A0_18.BIND_ACTOR3
    L5_23 = L5_23(L6_24, L7_25)
    L7_25 = L5_23
    L6_24 = L5_23.Direction
    L8_26 = 120
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.BindCharacter
    L8_26 = A0_18.BIND_ACTOR6
    L6_24 = L6_24(L7_25, L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.BindCharacter
    L9_27 = A0_18.BIND_ACTOR4
    L7_25 = L7_25(L8_26, L9_27)
    L8_26 = nil
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LOC_ACTOR5, L6_24, A0_18.ARRANGE_TYPE_FRONT, 7)
    L8_26 = L9_27
    L9_27 = L8_26.Direction
    L9_27(L8_26, L6_24)
    L9_27 = L8_26.Position
    L9_27(L8_26, L8_26, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L9_27 = L8_26.Direction
    L9_27(L8_26, L3_21)
    L9_27 = L8_26.LookAt
    L9_27(L8_26, L3_21, A0_18.LOOKAT_ACTOR_FOLLOW)
    L9_27 = L8_26.Visible
    L9_27(L8_26, A0_18.VISIBLE_HIDE)
    L9_27 = nil
    L9_27 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, L6_24, A0_18.ARRANGE_TYPE_FRONT, 7)
    L9_27:Direction(L6_24)
    L9_27:Position(L9_27, A0_18.ARRANGE_TYPE_LEFT, 1)
    L9_27:Direction(L3_21)
    L9_27:LookAt(L3_21, A0_18.LOOKAT_ACTOR_FOLLOW)
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Direction(L3_21)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 4)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 0.5)
    A0_18:Wait(10)
    A0_18:PlayCamera(51, A1_19, L3_21)
    A0_18:Zoom(3, 3, 0, 0, 0)
    A0_18:SideDolly(-2, -2, 0, 0, 0)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_TENSION)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A0_18:SidePan(0, 60, 60, 0, 60)
    A0_18:Wait(30)
    L4_22:WalkOut(0, 20, A0_18.MOVE_WALK)
    A0_18:WaitForPan()
    A0_18:Wait(15)
    A0_18:SidePan(60, -90, 100, 0, 100)
    A0_18:Wait(100)
    L5_23:WalkOut(0, 20, A0_18.MOVE_WALK)
    A0_18:WaitForPan()
    A1_19:Direction(180)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    L9_27:Visible(A0_18.VISIBLE_SHOW)
    L3_21:Idle(A0_18.LOC_IDLE0)
    L7_25:Idle(A0_18.LOC_IDLE0)
    A0_18:Wait(15)
    A0_18:PlaySE(A0_18.LOC_SE0)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSMN560_02103_SOLDIER02103_000_040, true, A0_18.TALK_SHAPE_EMPHASIS)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_ZOOM, L7_25, L3_21, 0)
    A0_18:Wait(60)
    A0_18:PlayCamera(14, L8_26)
    A0_18:UpdownDolly(1.3, 1.3, 0, 0, 0)
    A0_18:Wait(15)
    A0_18:UpdownDolly(1.3, -0.1, 45, 0, 45)
    A0_18:WaitForDolly()
    A0_18:Wait(60)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function JobSmn560.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSMN560_02103_SOLDIER02103_000_030, true)
  end
  function JobSmn560.OnScene00008(A0_31, A1_32, A2_33)
  end
  function JobSmn560.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBSMN560_02103_YMHITRA_000_020, true)
  end
  function JobSmn560.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBSMN560_02103_DANCINGWOLF_000_025, true)
  end
  function JobSmn560.OnScene00011(A0_40, A1_41, A2_42)
  end
  function JobSmn560.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSMN560_02103_YMHITRA_000_005, true)
  end
  function JobSmn560.OnScene00013(A0_46, A1_47, A2_48)
  end
  function JobSmn560.OnScene00014(A0_49, A1_50, A2_51)
  end
  function JobSmn560.OnScene00015(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcOwner(A1_53, true) == true or A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false) == true then
    else
      A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn560.OnScene00016(A0_55, A1_56, A2_57)
  end
  function JobSmn560.OnScene00017(A0_58, A1_59, A2_60)
  end
  function JobSmn560.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSMN560_02103_SOLDIER02103_000_040, true, A0_61.TALK_SHAPE_EMPHASIS)
  end
  function JobSmn560.OnScene00019(A0_64, A1_65, A2_66)
  end
  function JobSmn560.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobSmn560.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobSmn560.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobSmn560.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBSMN560_02103_YMHITRA_000_005, true)
  end
  function JobSmn560.OnScene00024(A0_79, A1_80, A2_81)
  end
  function JobSmn560.OnScene00025(A0_82, A1_83, A2_84)
  end
  function JobSmn560.OnScene00026(A0_85, A1_86, A2_87)
  end
  function JobSmn560.OnScene00027(A0_88, A1_89, A2_90)
  end
  function JobSmn560.OnScene00028(A0_91, A1_92, A2_93)
  end
  function JobSmn560.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102
    L4_98 = A0_94
    L3_97 = A0_94.BindCharacter
    L5_99 = A0_94.BIND_ACTOR4
    L3_97 = L3_97(L4_98, L5_99)
    L5_99 = A0_94
    L4_98 = A0_94.BindCharacter
    L6_100 = A0_94.BIND_ACTOR6
    L4_98 = L4_98(L5_99, L6_100)
    L6_100 = A1_95
    L5_99 = A1_95.Position
    L7_101 = L4_98
    L8_102 = A0_94.ARRANGE_TYPE_RIGHT
    L5_99(L6_100, L7_101, L8_102, 7)
    L6_100 = A1_95
    L5_99 = A1_95.Direction
    L7_101 = L4_98
    L5_99(L6_100, L7_101)
    L6_100 = A1_95
    L5_99 = A1_95.Position
    L7_101 = A1_95
    L8_102 = A0_94.ARRANGE_TYPE_LEFT
    L5_99(L6_100, L7_101, L8_102, 1)
    L6_100 = A1_95
    L5_99 = A1_95.Direction
    L7_101 = A2_96
    L5_99(L6_100, L7_101)
    L6_100 = A2_96
    L5_99 = A2_96.Direction
    L7_101 = A1_95
    L5_99(L6_100, L7_101)
    L6_100 = L3_97
    L5_99 = L3_97.Direction
    L7_101 = A1_95
    L5_99(L6_100, L7_101)
    L5_99 = nil
    L7_101 = A0_94
    L6_100 = A0_94.CreateCharacter
    L8_102 = A0_94.LOC_ACTOR3
    L6_100 = L6_100(L7_101, L8_102, A1_95, A0_94.ARRANGE_TYPE_FRONT, 0.5)
    L5_99 = L6_100
    L7_101 = L5_99
    L6_100 = L5_99.Direction
    L8_102 = A1_95
    L6_100(L7_101, L8_102)
    L7_101 = L5_99
    L6_100 = L5_99.Position
    L8_102 = L5_99
    L6_100(L7_101, L8_102, A0_94.ARRANGE_TYPE_RIGHT, 2)
    L7_101 = L5_99
    L6_100 = L5_99.Direction
    L8_102 = A2_96
    L6_100(L7_101, L8_102)
    L7_101 = L5_99
    L6_100 = L5_99.LookAt
    L8_102 = A2_96
    L6_100(L7_101, L8_102, A0_94.LOOKAT_ACTOR_FOLLOW)
    L7_101 = L5_99
    L6_100 = L5_99.Visible
    L8_102 = A0_94.VISIBLE_HIDE
    L6_100(L7_101, L8_102)
    L6_100 = nil
    L8_102 = A0_94
    L7_101 = A0_94.CreateCharacter
    L7_101 = L7_101(L8_102, A0_94.LOC_ACTOR4, A1_95, A0_94.ARRANGE_TYPE_RIGHT, 2)
    L6_100 = L7_101
    L8_102 = L6_100
    L7_101 = L6_100.Direction
    L7_101(L8_102, A1_95)
    L8_102 = L6_100
    L7_101 = L6_100.Position
    L7_101(L8_102, L6_100, A0_94.ARRANGE_TYPE_RIGHT, 0.3)
    L8_102 = L6_100
    L7_101 = L6_100.Direction
    L7_101(L8_102, A2_96)
    L8_102 = L6_100
    L7_101 = L6_100.LookAt
    L7_101(L8_102, A2_96, A0_94.LOOKAT_ACTOR_FOLLOW)
    L8_102 = L6_100
    L7_101 = L6_100.Visible
    L7_101(L8_102, A0_94.VISIBLE_HIDE)
    L7_101 = nil
    L8_102 = A0_94.CreateCharacter
    L8_102 = L8_102(A0_94, A0_94.LOC_ACTOR0, A2_96, A0_94.ARRANGE_TYPE_LEFT, 3)
    L7_101 = L8_102
    L8_102 = L7_101.Position
    L8_102(L7_101, L7_101, A0_94.ARRANGE_TYPE_BACK, 2)
    L8_102 = L7_101.Direction
    L8_102(L7_101, 90)
    L8_102 = L7_101.Visible
    L8_102(L7_101, A0_94.VISIBLE_SHOW)
    L8_102 = nil
    L8_102 = A0_94:CreateCharacter(A0_94.LOC_ACTOR2, A1_95, A0_94.ARRANGE_TYPE_FRONT, 0)
    L8_102:Position(A0_94.LOC_POSITION0)
    L8_102:Direction(A1_95)
    L8_102:LookAt(A1_95, A0_94.LOOKAT_ACTOR_FOLLOW)
    L8_102:Visible(A0_94.VISIBLE_HIDE)
    L7_101:Idle(A0_94.LOC_IDLE1)
    L3_97:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_94:Wait(10)
    A0_94:PlayCamera(38, A2_96)
    A0_94:Wait(10)
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(30)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_DISQUIET01)
    A0_94:ChangeBGMVolume(0.5)
    L6_100:WalkIn(180, 5, A0_94.MOVE_RUN)
    L6_100:Visible(A0_94.VISIBLE_SHOW)
    A0_94:Wait(30)
    L5_99:WalkIn(180, 6, A0_94.MOVE_RUN)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    L6_100:WaitForMove()
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_DANCINGWOLF_000_050, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:LookAt(L6_100)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_SOLDIER02103_000_051, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayCamera(5, L5_99)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(10)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_YMHITRA_000_052, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayCamera(6, L6_100)
    L6_100:LookAt(L5_99)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_DANCINGWOLF_000_053, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayCamera(38, A2_96)
    A0_94:ChangeBGMVolume(0)
    L6_100:LookAt(L7_101)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    L6_100:TurnTo(L7_101, false)
    L6_100:WaitForTurn()
    L6_100:WalkOut(0, 1.8, A0_94.MOVE_WALK)
    L6_100:WaitForMove()
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_94.AUTO_SHAKE_ENABLE)
    L5_99:LookAt(L6_100)
    A1_95:LookAt(L6_100)
    A0_94:Wait(60)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_DANCINGWOLF_000_054, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L6_100:LookAt(0, -20)
    A0_94:Wait(10)
    A0_94:PlayCamera(11, L7_101)
    A0_94:Zoom(0.2, 0.2, 0, 0, 0)
    A0_94:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_94:UpdownPan(-55, -55, 0, 0, 0)
    A0_94:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_YMHITRA_000_055, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayCamera(8, L6_100)
    A0_94:Wait(30)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_DANCINGWOLF_000_056, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayCamera(38, A2_96)
    L5_99:LookAt(A1_95)
    A1_95:LookAt(L5_99)
    A0_94:Wait(15)
    A0_94:PlaySE(A0_94.LOC_SE0)
    A0_94:Wait(15)
    L8_102:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_ASCIANSCUP_000_057, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L8_102:Visible(A0_94.VISIBLE_SHOW)
    A2_96:LookAt(L8_102)
    L3_97:LookAt(L8_102)
    L5_99:LookAt(L8_102)
    L6_100:LookAt(L8_102)
    A1_95:LookAt(L8_102)
    L3_97:TurnTo(L8_102, false)
    L5_99:TurnTo(L8_102, false)
    L6_100:TurnTo(L8_102, false)
    A1_95:TurnTo(L8_102, false)
    L3_97:WaitForTurn()
    L5_99:WaitForTurn()
    L6_100:WaitForTurn()
    A1_95:WaitForTurn()
    A0_94:PlayCamera(25, L8_102)
    A0_94:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_94:UpdownPan(30, 30, 0, 0, 0)
    A0_94:PlayBGM(A0_94.LOC_BGM0)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:Wait(60)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_ZOOM, L5_99, L6_100, 0)
    A0_94:UpdownPan(10, 10, 0, 0, 0)
    if A1_95:GetRace() == A0_94.RACE_LALAFELL then
      A0_94:UpdownDolly(1, 1, 0, 0, 0)
    else
    end
    A0_94:Wait(15)
    L5_99:BattleMode(true)
    L6_100:BattleMode(true)
    A1_95:BattleMode(true)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_YMHITRA_000_058, true, A0_94.TALK_SHAPE_EMPHASIS)
    A0_94:Wait(30)
    L8_102:LookAt(0, 0)
    L8_102:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_102:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_ASCIANSCUP_000_059, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayCamera(30, L8_102)
    A0_94:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_94:UpdownPan(30, 30, 0, 0, 0)
    L8_102:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L8_102:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_ASCIANSCUP_000_060, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L8_102:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_ASCIANSCUP_000_061, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L8_102:PlayVfx(A0_94.LOC_VFX0)
    A0_94:PlaySE(A0_94.LOC_SE0)
    A0_94:Wait(30)
    L8_102:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    L8_102:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_ASCIANSCUP_000_062, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L8_102:WaitForTransparency()
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:PlayCamera(5, L6_100)
    L6_100:BattleMode(false)
    A0_94:Wait(30)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_DANCINGWOLF_000_063, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_RIGHT_ZOOM, A1_95, L6_100, 0)
    A0_94:Orbit(-20, -20, 0, 0, 0)
    A2_96:LookAt(L6_100, A0_94.LOOKAT_ACTOR_FOLLOW)
    L3_97:LookAt(L6_100, A0_94.LOOKAT_ACTOR_FOLLOW)
    L5_99:LookAt(L6_100, A0_94.LOOKAT_ACTOR_FOLLOW)
    A1_95:LookAt(L6_100, A0_94.LOOKAT_ACTOR_FOLLOW)
    L5_99:BattleMode(false)
    A1_95:BattleMode(false)
    A0_94:Wait(30)
    L3_97:TurnTo(L6_100, false)
    L5_99:TurnTo(L6_100, false)
    A1_95:TurnTo(L6_100, false)
    L3_97:WaitForTurn()
    L5_99:WaitForTurn()
    A1_95:WaitForTurn()
    L6_100:LookAt(A1_95)
    L6_100:TurnTo(A1_95, false)
    L6_100:WaitForTurn()
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBSMN560_02103_DANCINGWOLF_000_064, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    L6_100:TurnTo(A2_96, false)
    L6_100:WaitForTurn()
    L6_100:WalkOut(0, 7, A0_94.MOVE_WALK)
    A0_94:WaitForFade()
    A0_94:Wait(30)
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    L6_100:Visible(A0_94.VISIBLE_HIDE)
    L7_101:Visible(A0_94.VISIBLE_HIDE)
    L8_102:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(10)
  end
  function JobSmn560.OnScene00030(A0_103, A1_104, A2_105)
  end
  function JobSmn560.OnScene00031(A0_106, A1_107, A2_108)
  end
  function JobSmn560.OnScene00032(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBSMN560_02103_YMHITRA_000_005, true)
  end
  function JobSmn560.OnScene00033(A0_112, A1_113, A2_114)
  end
  function JobSmn560.OnScene00034(A0_115, A1_116, A2_117)
  end
  function JobSmn560.OnScene00035(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123
    L4_122 = A0_118
    L3_121 = A0_118.BindCharacter
    L5_123 = A0_118.BIND_ACTOR5
    L3_121 = L3_121(L4_122, L5_123)
    L5_123 = A2_120
    L4_122 = A2_120.TurnTo
    L4_122(L5_123, A1_119, false)
    L5_123 = A2_120
    L4_122 = A2_120.WaitForTurn
    L4_122(L5_123)
    L5_123 = L3_121
    L4_122 = L3_121.TurnTo
    L4_122(L5_123, A2_120, false)
    L5_123 = A2_120
    L4_122 = A2_120.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_THINK)
    L5_123 = A2_120
    L4_122 = A2_120.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_JOBSMN560_02103_DANCINGWOLF_000_075, false)
    L5_123 = A2_120
    L4_122 = A2_120.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_JOBSMN560_02103_DANCINGWOLF_000_076, false)
    L5_123 = A2_120
    L4_122 = A2_120.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_123 = A2_120
    L4_122 = A2_120.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_JOBSMN560_02103_DANCINGWOLF_000_077, true)
    L5_123 = L3_121
    L4_122 = L3_121.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = A0_118
    L4_122 = A0_118.Wait
    L4_122(L5_123, 10)
    L5_123 = A2_120
    L4_122 = A2_120.CancelActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_123 = L3_121
    L4_122 = L3_121.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_JOBSMN560_02103_YMHITRA_000_078, true)
    L5_123 = L3_121
    L4_122 = L3_121.CancelActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = L3_121
    L4_122 = L3_121.TurnTo
    L4_122(L5_123, A1_119, false)
    L5_123 = A0_118
    L4_122 = A0_118.Wait
    L4_122(L5_123, 10)
    L5_123 = L3_121
    L4_122 = L3_121.WaitForTurn
    L4_122(L5_123)
    L5_123 = L3_121
    L4_122 = L3_121.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_123 = L3_121
    L4_122 = L3_121.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_JOBSMN560_02103_YMHITRA_000_079, false)
    L5_123 = L3_121
    L4_122 = L3_121.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = L3_121
    L4_122 = L3_121.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_JOBSMN560_02103_YMHITRA_000_080, true)
    L5_123 = L3_121
    L4_122 = L3_121.CancelActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L5_123 = L3_121
    L4_122 = L3_121.LookAt
    L4_122(L5_123, 0, 0)
    L5_123 = L3_121
    L4_122 = L3_121.TurnTo
    L4_122(L5_123, 120, false, true)
    L5_123 = L3_121
    L4_122 = L3_121.LookAt
    L4_122(L5_123, 0, 0)
    L5_123 = L3_121
    L4_122 = L3_121.WaitForTurn
    L4_122(L5_123)
    L5_123 = L3_121
    L4_122 = L3_121.WalkOut
    L4_122(L5_123, 0, 7, A0_118.MOVE_WALK)
    L5_123 = L3_121
    L4_122 = L3_121.Transparency
    L4_122(L5_123, A0_118.TRANS_TYPE_FADE_OUT, 60)
    L5_123 = L3_121
    L4_122 = L3_121.WaitForTransparency
    L4_122(L5_123)
    L5_123 = A0_118
    L4_122 = A0_118.QuestReward
    L5_123 = L4_122(L5_123, A2_120, A1_119)
    if L4_122 then
      A0_118:QuestCompleted()
      A0_118:Wait(120)
    end
    return L4_122, L5_123
  end
  function JobSmn560.OnScene00036(A0_124, A1_125, A2_126, ...)
    local L4_128
    L4_128 = (...)
    A1_125:Position(A2_126, A0_124.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_125:Direction(A2_126)
    A1_125:LookAt(0, 0)
    A2_126:Visible(A0_124.VISIBLE_HIDE)
    A0_124:PlayCamera(9, A1_125)
    A1_125:PlayActionTimeline(A0_124.WS_GET_ACTION, nil, A0_124.AUTO_SHAKE_ENABLE)
    A0_124:DisableSceneSkip()
    A0_124:LearningAction(A0_124.ACTION_KIND_NORMAL, A0_124.WS_GET_SKILL)
    A0_124:EnableSceneSkip()
    A0_124:FadeIn(A0_124.FADE_SHORT)
    A0_124:WaitForFade()
    A0_124:Zoom(0, -1, 0, 5, 5)
    A0_124:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_125:PlayVfx(A0_124.WS_GET_VFX)
    A0_124:Wait(20)
    A0_124:PlayCamera(8, A1_125)
    A0_124:Orbit(0, -240, 10, 10, 10)
    A0_124:Zoom(0, -1, 10, 10, 10)
    A0_124:UpdownPan(0, 10, 10, 10, 10)
    A0_124:LogMessage(A0_124.WS_GET_LOG)
    A0_124:Wait(40)
    A1_125:PlayVfx(A0_124.VFX_WEAPON_SKILL_GET)
    A0_124:Wait(80)
    A0_124:FadeOut(A0_124.FADE_SHORT)
    A0_124:WaitForFade()
    A1_125:CancelActionTimeline(A0_124.WS_GET_ACTION)
    A0_124:Wait(30)
    return L4_128
  end
  function JobSmn560.OnScene00037(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBSMN560_02103_YMHITRA_000_070, true)
  end
  function JobSmn560.OnScene00038(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_JOBSMN560_02103_YMHITRA_000_005, true)
  end
  function JobSmn560.IsTodoChecked(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return false
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138) >= 2
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138) >= 1
    elseif A2_137 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = JobSmn560
  L0_139.SCRIPT_VERSION = 1
  L0_139 = JobSmn560
  function L1_140(A0_141)
    local L1_142
  end
  L0_139.OnInitialize = L1_140
  L0_139 = JobSmn560
  function L1_140(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return true
      elseif A3_146 == A0_143.ACTOR7 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A4_147 == A0_143.EVENTRANGE0 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY0 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      elseif A4_147 == A0_143.ENEMY1 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      elseif A3_146 == A0_143.ACTOR10 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.EOBJECT2 then
        return true
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR4 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR0 then
        return true
      elseif A3_146 == A0_143.ACTOR11 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_139.IsAcceptEvent = L1_140
  L0_139 = JobSmn560
  function L1_140(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR1 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR2 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.EOBJECT0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A4_153 == A0_149.EVENTRANGE0 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY0 then
        return A1_150:GetQuestUI8AL(L5_154) < 2
      elseif A4_153 == A0_149.ENEMY1 then
        return A1_150:GetQuestUI8AL(L5_154) < 2
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      elseif A3_152 == A0_149.ACTOR10 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.EOBJECT2 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR4 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_139.IsAnnounce = L1_140
  L0_139 = JobSmn560
  function L1_140(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR9 then
        return A0_155:IsBattleNpcOwner(A1_156, false) == false
      elseif A3_158 == A0_155.ACTOR10 then
        return A0_155:IsBattleNpcOwner(A1_156, false) == false
      end
    end
    return false
  end
  L0_139.IsEventVisible = L1_140
  L0_139 = JobSmn560
  function L1_140(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return 0, 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_139.GetTodoArgs = L1_140
  L0_139 = JobSmn560
  function L1_140(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A4_169 == A0_165.EVENTRANGE0 then
        return A0_165.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
    end
    return A0_165.EVENT_STATE_NORMAL
  end
  L0_139.GetConditionId = L1_140
  L0_139 = JobSmn560
  function L1_140(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_FINISH then
    end
    return A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false), false
  end
  L0_139.GetGimmickState = L1_140
end)()
