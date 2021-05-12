(function()
  print("JobWar600 loaded")
  function JobWar600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobWar600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BINDACTOR_SQ1_1)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A1_7.Position
    L4_10(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.3)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.7)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:Direction(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L4_10, L3_9, 0)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WalkIn(-90, 3, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A0_6:SideDolly(0.5, -0.1, 30, 0, 30)
    L4_10:WaitForMove()
    A2_8:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_WHEISKAET_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayCamera(6, L3_9)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_WHEISKAET_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L4_10, L3_9, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    L3_9:LookAt(A2_8)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_WHEISKAET_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L4_10, L3_9, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION2)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_10:LookAt()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION2)
    A1_7:WaitForActionTimeline(A0_6.LOC_ACTION2)
    A0_6:Wait(10)
    L3_9:LookAt()
    A0_6:Wait(20)
    L4_10:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_WHEISKAET_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(-90, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    L4_10:LookAt()
    L4_10:TurnTo(70, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 7, A0_6.MOVE_WALK)
    A2_8:LookAt(0, -20)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A0_6:Wait(30)
    A0_6:PlayCamera(13, A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_021, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobWar600.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBWAR600_00601_WHEISKAET_000_010, true)
  end
  function JobWar600.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2, A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar600.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_009, true)
  end
  function JobWar600.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWAR600_00601_WHEISKAET_000_009, true)
  end
  function JobWar600.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_030, true, A0_23.TALK_SHAPE_EMPHASIS)
  end
  function JobWar600.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.LOC_ACTION2, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_032, false, A0_26.TALK_SHAPE_EMPHASIS)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_033, true, A0_26.TALK_SHAPE_EMPHASIS)
    A2_28:CancelActionTimeline(A0_26.LOC_ACTION2)
    A0_26:Wait(10)
    A2_28:LookAt()
    A2_28:TurnTo(140, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 10, A0_26.MOVE_RUN)
    A0_26:Wait(15)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function JobWar600.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_030, true, A0_29.TALK_SHAPE_EMPHASIS)
  end
  function JobWar600.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_029, true)
  end
  function JobWar600.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_029, true)
  end
  function JobWar600.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2, A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBWAR600_00601_WHEISKAET_000_029, true)
  end
  function JobWar600.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_BACK
    L7_48 = 2.5
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A0_41
    L3_44 = A0_41.CreateCharacter
    L5_46 = A0_41.LOC_ACTOR1
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L8_49 = 0.1
    L3_44 = L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L5_46 = L3_44
    L4_45 = L3_44.Visible
    L6_47 = A0_41.VISIBLE_HIDE
    L4_45(L5_46, L6_47)
    L5_46 = A2_43
    L4_45 = A2_43.Direction
    L6_47 = 180
    L4_45(L5_46, L6_47)
    L5_46 = A2_43
    L4_45 = A2_43.LookAt
    L4_45(L5_46)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L6_47 = 10
    L4_45(L5_46, L6_47)
    L4_45 = nil
    L6_47 = A0_41
    L5_46 = A0_41.BindCharacter
    L7_48 = A0_41.BINDACTOR_SQ3_1
    L5_46 = L5_46(L6_47, L7_48)
    L4_45 = L5_46
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L7_48 = A2_43
    L8_49 = A0_41.ARRANGE_TYPE_LEFT
    L9_50 = 2
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L4_45
    L5_46 = L4_45.Direction
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.LookAt
    L7_48 = A2_43
    L5_46(L6_47, L7_48)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L7_48 = 10
    L5_46(L6_47, L7_48)
    L5_46 = nil
    L7_48 = A0_41
    L6_47 = A0_41.BindCharacter
    L8_49 = A0_41.BINDACTOR_SQ3_3
    L6_47 = L6_47(L7_48, L8_49)
    L5_46 = L6_47
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L8_49 = A2_43
    L9_50 = A0_41.ARRANGE_TYPE_RIGHT
    L6_47(L7_48, L8_49, L9_50, 2)
    L7_48 = L5_46
    L6_47 = L5_46.Direction
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.LookAt
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L6_47 = nil
    L8_49 = A0_41
    L7_48 = A0_41.BindCharacter
    L9_50 = A0_41.BINDACTOR_SQ3_2
    L7_48 = L7_48(L8_49, L9_50)
    L6_47 = L7_48
    L8_49 = L6_47
    L7_48 = L6_47.Position
    L9_50 = L5_46
    L7_48(L8_49, L9_50, A0_41.ARRANGE_TYPE_RIGHT, 2)
    L8_49 = L6_47
    L7_48 = L6_47.Position
    L9_50 = L6_47
    L7_48(L8_49, L9_50, A0_41.ARRANGE_TYPE_BACK, 0.2)
    L8_49 = L6_47
    L7_48 = L6_47.Direction
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.Position
    L9_50 = L6_47
    L7_48(L8_49, L9_50, A0_41.ARRANGE_TYPE_LEFT, 0.4)
    L8_49 = L6_47
    L7_48 = L6_47.Direction
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.LookAt
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L7_48 = nil
    L9_50 = A0_41
    L8_49 = A0_41.BindCharacter
    L8_49 = L8_49(L9_50, A0_41.BINDACTOR_SQ3_4)
    L7_48 = L8_49
    L9_50 = A0_41
    L8_49 = A0_41.CreateCharacter
    L8_49 = L8_49(L9_50, A0_41.LOC_ACTOR1, L7_48, A0_41.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L9_50 = L8_49.Visible
    L9_50(L8_49, A0_41.VISIBLE_HIDE)
    L9_50 = L7_48.Direction
    L9_50(L7_48, A2_43)
    L9_50 = L7_48.LookAt
    L9_50(L7_48, A2_43)
    L9_50 = A0_41.Wait
    L9_50(A0_41, 10)
    L9_50 = nil
    L9_50 = A0_41:CreateCharacter(A0_41.LOC_ACTOR1, L4_45, A0_41.ARRANGE_TYPE_LEFT, 2)
    L9_50:Direction(A2_43)
    L9_50:LookAt()
    L9_50:Visible(A0_41.VISIBLE_HIDE)
    A0_41:Wait(10)
    A1_42:Position(L5_46, A0_41.ARRANGE_TYPE_RIGHT, 3.7)
    A1_42:Direction(A2_43)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_FRONT, 0.3)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A0_41:Wait(10)
    A2_43:LookAt(L4_45)
    A0_41:PlayCamera(38, A2_43)
    A0_41:Zoom(-5, -5, 0, 0, 0)
    A0_41:SideDolly(-2, -1, 300, 0, 60)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_45:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(30)
    A2_43:LookAt()
    A0_41:Wait(60)
    A0_41:PlayCamera(14, A2_43)
    A0_41:SideDolly(0.1, 0.1, 0)
    A0_41:Wait(10)
    A2_43:LookAt(A1_42)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(60)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_LEFT_ZOOM, A1_42, A2_43, 0)
    A0_41:Zoom(2, 2, 0)
    A0_41:SideDolly(2.4, 2.4, 0)
    A0_41:SidePan(-20, -20, 0)
    A0_41:UpdownDolly(0.2, 0.2, 0)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_FALKBRYDA_000_040, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_45, L5_46, L4_45, 2)
    A0_41:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_WHEISKAET_000_041, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    L9_50:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_EYNZAHRSLAFYRSYN_000_042, true, nil, nil, nil, A0_41.LIP_TYPE_NONE)
    A0_41:ChangeBGMVolume(0)
    A2_43:LookAt(L9_50)
    A0_41:Wait(20)
    A2_43:LookAt(L9_50)
    A2_43:TurnTo(45, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_41:Wait(40)
    L4_45:LookAt(L9_50)
    L5_46:LookAt(L9_50)
    L6_47:LookAt(L9_50)
    L7_48:LookAt(L9_50)
    A1_42:LookAt(L9_50)
    L9_50:WalkIn(180, 5, A0_41.MOVE_WALK)
    L9_50:Visible(A0_41.VISIBLE_SHOW)
    L9_50:WaitForMove()
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_41:Wait(20)
    A0_41:PlayCamera(6, L9_50)
    A0_41:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_41:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_43:Direction(L9_50)
    L4_45:Visible(A0_41.VISIBLE_HIDE)
    L4_45:Direction(60)
    L5_46:Direction(L9_50)
    L6_47:Direction(L9_50)
    A1_42:Direction(L9_50)
    L9_50:PlayActionTimeline(A0_41.LOC_ACTION1)
    A0_41:Wait(30)
    L9_50:PlayActionTimeline(A0_41.LOC_FACE1)
    A0_41:Wait(60)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, L5_46, A2_43, 0)
    L9_50:LookAt(L5_46)
    L9_50:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_48:Visible(A0_41.VISIBLE_HIDE)
    L4_45:Visible(A0_41.VISIBLE_SHOW)
    L9_50:Direction(L6_47)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_41:Wait(10)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_043, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_FALKBRYDA_000_044, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_ZOOM, L4_45, L9_50, 0)
    A0_41:Wait(10)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_41:ChangeBGMVolume(0.5)
    L9_50:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_50:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_EYNZAHRSLAFYRSYN_000_045, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_41:Wait(10)
    L9_50:LookAt(L6_47)
    A0_41:Wait(20)
    L4_45:LookAt(L6_47)
    L9_50:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_50:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_EYNZAHRSLAFYRSYN_000_046, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_50:LookAt(A1_42)
    A0_41:Wait(30)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_LEFT_ZOOM, A1_42, L6_47, 0)
    A0_41:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L7_48:Visible(A0_41.VISIBLE_SHOW)
    L9_50:LookAt(L6_47)
    A0_41:Wait(10)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_047, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A0_41:PlayCamera(38, A2_43)
    A0_41:Zoom(-3, -3, 0, 0, 0)
    A0_41:SideDolly(-1, -1, 0, 0, 0)
    A0_41:UpdownPan(-5, -5, 0, 0, 0)
    L9_50:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_50:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    L9_50:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_50:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_EYNZAHRSLAFYRSYN_000_048, true, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47:PlayActionTimeline(A0_41.LOC_ACTION2)
    A0_41:Wait(20)
    L4_45:LookAt()
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.LOC_ACTION2)
    L9_50:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_50:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_50:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR600_00601_EYNZAHRSLAFYRSYN_000_049, true, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    L9_50:LookAt()
    L9_50:TurnTo(150, false)
    L4_45:LookAt()
    L4_45:TurnTo(90, false)
    L5_46:LookAt()
    L6_47:LookAt()
    L6_47:TurnTo(-16, false)
    L6_47:WaitForTurn()
    L4_45:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SALUTE_GCA, L9_50)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SALUTE_GCA, L9_50)
    L9_50:WalkOut(0, 10, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L4_45:WalkOut(0, 10, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L6_47:WalkOut(0, 10, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L5_46:WalkOut(0, 10, A0_41.MOVE_WALK)
    A0_41:Wait(60)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_43:Direction(L3_44)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_48:Position(L7_48, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_48:Direction(L8_49)
    L7_48:PlayActionTimeline(A0_41.ACTIONTIMELINE_ROOKIE)
    L4_45:Visible(A0_41.VISIBLE_HIDE)
    L5_46:Visible(A0_41.VISIBLE_HIDE)
    L6_47:Visible(A0_41.VISIBLE_HIDE)
    A0_41:Wait(30)
  end
  function JobWar600.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2, A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBWAR600_00601_WHEISKAET_000_039, true)
  end
  function JobWar600.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_039, true)
  end
  function JobWar600.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2, A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_040, true)
  end
  function JobWar600.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_040, true)
  end
  function JobWar600.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2, A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBWAR600_00601_WHEISKAET_000_029, true)
  end
  function JobWar600.OnScene00019(A0_66, A1_67, A2_68)
    if A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0) then
      A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_66:FadeOut(A0_66.FADE_DEFAULT)
    end
    return (A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0))
  end
  function JobWar600.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_049, true)
  end
  function JobWar600.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2, A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBWAR600_00601_WHEISKAET_000_029, true)
  end
  function JobWar600.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1, A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBWAR600_00601_WHEISKAET_000_050, true)
  end
  function JobWar600.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.LOC_ACTION2, A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_050, true)
  end
  function JobWar600.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_050, true)
  end
  function JobWar600.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR600_00601_FALKBRYDA_000_050, true)
  end
  function JobWar600.OnScene00026(A0_87, A1_88, A2_89)
  end
  function JobWar600.OnScene00027(A0_90, A1_91, A2_92)
  end
  function JobWar600.OnScene00028(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A0_93
    L3_96 = A0_93.PlayBGM
    L3_96(L4_97, A0_93.BGM_MUSIC_NO_MUSIC)
    L4_97 = A0_93
    L3_96 = A0_93.BeginCutScene
    L3_96(L4_97)
    L4_97 = A0_93
    L3_96 = A0_93.PlayCutScene
    L3_96(L4_97, A0_93.NCUT_01)
    L4_97 = A0_93
    L3_96 = A0_93.EndCutScene
    L3_96(L4_97)
    L4_97 = A0_93
    L3_96 = A0_93.FadeOut
    L3_96(L4_97, A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK)
    L4_97 = A0_93
    L3_96 = A0_93.WaitForFade
    L3_96(L4_97)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.FadeIn
    L3_96(L4_97, A0_93.FADE_SHORT)
    L4_97 = A0_93
    L3_96 = A0_93.WaitForFade
    L3_96(L4_97)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
      A0_93:Wait(120)
      A1_94:Position(A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 5)
      A1_94:Direction(A2_95)
      A1_94:LookAt()
      A0_93:Wait(10)
      A2_95:Visible(A0_93.VISIBLE_HIDE)
      A0_93:PlayCamera(9, A1_94)
      A1_94:PlayActionTimeline(A0_93.WS_GET_ACTION, nil, A0_93.AUTO_SHAKE_ENABLE)
      A0_93:DisableSceneSkip()
      A0_93:LearningAction(A0_93.ACTION_KIND_NORMAL, A0_93.WS_GET_SKILL)
      A0_93:EnableSceneSkip()
      A0_93:FadeIn(A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK)
      A0_93:WaitForFade()
      A0_93:Zoom(0, -1, 0, 5, 5)
      A0_93:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_94:PlayVfx(A0_93.WS_GET_VFX)
      A0_93:Wait(20)
      A0_93:PlayCamera(8, A1_94)
      A0_93:Orbit(0, -240, 10, 10, 10)
      A0_93:Zoom(0, -1, 10, 10, 10)
      A0_93:UpdownPan(0, 10, 10, 10, 10)
      A0_93:LogMessage(A0_93.WS_GET_LOG)
      A0_93:Wait(40)
      A1_94:PlayVfx(A0_93.VFX_WEAPON_SKILL_GET)
      A0_93:Wait(80)
      A0_93:DisableSceneSkip()
      A0_93:SystemTalk(A0_93.TEXT_JOBWAR600_00601_SYSTEM_000_500, false)
      A0_93:SystemTalk(A0_93.TEXT_JOBWAR600_00601_SYSTEM_000_501, false)
      A0_93:SystemTalk(A0_93.TEXT_JOBWAR600_00601_SYSTEM_000_502, true)
      A0_93:Wait(10)
      A0_93:EnableSceneSkip()
    end
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A1_94:CancelActionTimeline(A0_93.WS_GET_ACTION)
    A0_93:Wait(30)
    return L3_96, L4_97
  end
  function JobWar600.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_99)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBWAR600_00601_WHEISKAET_000_061, true)
  end
  function JobWar600.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2, A1_102)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBWAR600_00601_BROKENMOUNTAIN_000_061, true)
  end
  function JobWar600.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_105)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBWAR600_00601_EYNZAHRSLAFYRSYN_000_060, true)
  end
  function JobWar600.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBWAR600_00601_WHEISKAET_000_060, true)
  end
  function JobWar600.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2, A1_111)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBWAR600_00601_CURIOUSGORGE_000_060, true)
  end
  function JobWar600.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = JobWar600
  L0_117.SCRIPT_VERSION = 1
  L0_117 = JobWar600
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = JobWar600
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR5 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      elseif A3_124 == A0_121.ACTOR7 then
        return true
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.EOBJECT0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return true
      elseif A3_124 == A0_121.ACTOR16 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = JobWar600
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
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
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR5 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR9 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.EOBJECT0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR13 then
        return true
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      elseif A3_130 == A0_127.ACTOR15 then
        return false
      elseif A3_130 == A0_127.ACTOR16 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = JobWar600
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = JobWar600
  function L1_118(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_117.GetGimmickState = L1_118
  L0_117 = JobWar600
  function L1_118(A0_141, A1_142, A2_143, A3_144, ...)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 and A3_144 == A0_141.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_117.IsAcceptDirectorResult = L1_118
end)()
