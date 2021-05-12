(function()
  print("SubCts702 loaded")
  function SubCts702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts702.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS702_01557_BALAN_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS702_01557_BALAN_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS702_01557_BALAN_100_002, true)
    A0_3:QuestAccepted()
  end
  function SubCts702.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_000, true)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_002, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_003, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_004, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_8:LookAt(0, -15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_005, false)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS702_01557_PAIYOREIYO_000_006, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(65, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function SubCts702.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS702_01557_BALAN_100_005, true)
  end
  function SubCts702.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubCts702.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubCts702.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LoadMovePosition(A0_18.LOC_CAM0)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_45, A1_19, A2_20, 0)
    A0_18:Zoom(-0.4, -0.8, 100, 100, 100)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_18:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_SORROW)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_020, false)
    A2_20:LookAt(0, -30)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_021, true)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_70, A1_19, A2_20, 0)
    A0_18:Orbit(15, 10, 100, 100, 100)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_022, true)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_023, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, A2_20)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:Zoom(-0.18, 0.15, 120, 120, 120)
    A0_18:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_024, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_025, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_026, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_027, true)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(20)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayCamera(13, A1_19)
    A0_18:Zoom(-0.3, -0.3, 0)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_18:Wait(20)
    A0_18:PlayCamera(6, A2_20)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_18:Wait(20)
    A2_20:LookAt(0, -20)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_028, true)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    A0_18:PlayLandscapeCamera(A0_18.LOC_CAM0)
    A0_18:Zoom(-11, -13, 100, 100, 100)
    A0_18:UpdownDolly(-6, -5, 100, 100, 100)
    A0_18:SidePan(-15, 0, 100, 100, 100)
    A0_18:SideDolly(-5, -5, 100, 100, 100)
    A0_18:UpdownPan(-30, -18, 100, 100, 100)
    A2_20:LookAt(0, -30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_029, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_030, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(45)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_45, A1_19, A2_20, 0)
    A0_18:Zoom(-0.5, -0.8, 100, 100, 100)
    A0_18:Orbit(-3, 3, 100, 100, 100)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_18:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_031, true)
    A0_18:Wait(15)
    A2_20:LookAt(A1_19)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS702_01557_PAIYOREIYO_000_032, true)
    A0_18:Wait(10)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(170, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(60)
    A0_18:UpdownPan(0, 40, 100, 100, 100)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_18:Wait(100)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
  end
  function SubCts702.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubCts702.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubCts702.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubCts702.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_SUBCTS702_01557_SYSTEM_000_050, true)
    A0_30:Wait(10)
  end
  function SubCts702.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBCTS702_01557_PAIYOREIYO_000_040, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBCTS702_01557_PAIYOREIYO_000_041, true)
    A0_33:Wait(10)
  end
  function SubCts702.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_SHOCKED
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
    L9_45 = A0_36.ACTION_TIMELINE_EVENT_SHOCKED
    L7_43(L8_44, L9_45)
  end
  function SubCts702.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS702_01557_PAIYOREIYO_000_070, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS702_01557_PAIYOREIYO_000_071, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_THINK)
    A0_46:Wait(60)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS702_01557_PAIYOREIYO_000_072, false)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_THINK)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS702_01557_PAIYOREIYO_000_073, true)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:LookAt()
    A2_48:TurnTo(150, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 5, A0_46.MOVE_WALK)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function SubCts702.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A2_51
    L6_55 = A0_49.ARRANGE_TYPE_BASE_LEFT
    L7_56 = 1.5
    L3_52(L4_53, L5_54, L6_55, L7_56)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.LookAt
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A1_50
    L6_55 = A0_49.ARRANGE_TYPE_RIGHT
    L7_56 = 0.8
    L3_52(L4_53, L5_54, L6_55, L7_56)
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L5_54 = 0
    L6_55 = 30
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = 45
    L3_52(L4_53, L5_54)
    L3_52 = nil
    L5_54 = A0_49
    L4_53 = A0_49.CreateCharacter
    L6_55 = A0_49.LOC_ACTOR0
    L7_56 = A2_51
    L8_57 = A0_49.ARRANGE_TYPE_BASE_BACK
    L9_58 = 0
    L4_53 = L4_53(L5_54, L6_55, L7_56, L8_57, L9_58)
    L3_52 = L4_53
    L5_54 = L3_52
    L4_53 = L3_52.Idle
    L6_55 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = 140
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.Visible
    L6_55 = A0_49.VISIBLE_HIDE
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.Weather
    L6_55 = A0_49.LOC_WEATHER
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.PlayCamera
    L6_55 = 26
    L7_56 = A2_51
    L4_53(L5_54, L6_55, L7_56)
    L5_54 = A0_49
    L4_53 = A0_49.UpdownDolly
    L6_55 = -8
    L7_56 = -8
    L8_57 = 0
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = A0_49
    L4_53 = A0_49.UpdownPan
    L6_55 = 15
    L7_56 = 5
    L8_57 = 100
    L9_58 = 200
    L4_53(L5_54, L6_55, L7_56, L8_57, L9_58, 200)
    L5_54 = A0_49
    L4_53 = A0_49.SideDolly
    L6_55 = 1
    L7_56 = 1
    L8_57 = 0
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = A0_49
    L4_53 = A0_49.ChangeBGMVolume
    L6_55 = 0
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L6_55 = 30
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.PlayBGM
    L6_55 = A0_49.BGM_MUSIC_NO_MUSIC
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.ChangeBGMVolume
    L6_55 = 0.5
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.FadeIn
    L6_55 = A0_49.FADE_LONG
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.WaitForFade
    L4_53(L5_54)
    L5_54 = A0_49
    L4_53 = A0_49.PlayBGM
    L6_55 = A0_49.BGM_MUSIC_EVENT_REST01
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L6_55 = 60
    L4_53(L5_54, L6_55)
    L5_54 = A2_51
    L4_53 = A2_51.Talk
    L6_55 = A1_50
    L7_56 = A0_49
    L8_57 = A0_49.TEXT_SUBCTS702_01557_PAIYOREIYO_100_100
    L9_58 = true
    L4_53(L5_54, L6_55, L7_56, L8_57, L9_58)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L6_55 = 30
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.PlayTwoShotCamera
    L6_55 = A0_49.TWOSHOT_TYPE_RIGHT_45
    L7_56 = A2_51
    L8_57 = A1_50
    L9_58 = 0
    L4_53(L5_54, L6_55, L7_56, L8_57, L9_58)
    L5_54 = A0_49
    L4_53 = A0_49.Zoom
    L6_55 = -1.8
    L7_56 = -1.8
    L8_57 = 0
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = A0_49
    L4_53 = A0_49.Orbit
    L6_55 = 75
    L7_56 = 75
    L8_57 = 0
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = A1_50
    L4_53 = A1_50.GetRace
    L4_53 = L4_53(L5_54)
    L5_54 = A0_49.RACE_LALAFELL
    if L4_53 == L5_54 then
      L6_55 = A0_49
      L5_54 = A0_49.UpdownDolly
      L7_56 = -1.2
      L8_57 = -1.2
      L9_58 = 0
      L5_54(L6_55, L7_56, L8_57, L9_58, 0, 0)
      L6_55 = A0_49
      L5_54 = A0_49.UpdownPan
      L7_56 = -20
      L8_57 = -20
      L9_58 = 0
      L5_54(L6_55, L7_56, L8_57, L9_58)
    else
      L6_55 = A0_49
      L5_54 = A0_49.UpdownDolly
      L7_56 = -0.4
      L8_57 = -0.4
      L9_58 = 0
      L5_54(L6_55, L7_56, L8_57, L9_58, 0, 0)
      L6_55 = A0_49
      L5_54 = A0_49.UpdownPan
      L7_56 = -5
      L8_57 = -5
      L9_58 = 0
      L5_54(L6_55, L7_56, L8_57, L9_58)
    end
    L6_55 = A2_51
    L5_54 = A2_51.Idle
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Position
    L7_56 = L3_52
    L8_57 = A0_49.ARRANGE_TYPE_BASE_FRONT
    L9_58 = 4
    L5_54(L6_55, L7_56, L8_57, L9_58)
    L6_55 = L3_52
    L5_54 = L3_52.Position
    L7_56 = L3_52
    L8_57 = A0_49.ARRANGE_TYPE_BASE_RIGHT
    L9_58 = 3
    L5_54(L6_55, L7_56, L8_57, L9_58)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = A1_50
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.TurnTo
    L7_56 = A1_50
    L8_57 = false
    L5_54(L6_55, L7_56, L8_57)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForTurn
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 15
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L7_56 = -1.8
    L8_57 = -1.8
    L9_58 = 0
    L5_54(L6_55, L7_56, L8_57, L9_58)
    L6_55 = A1_50
    L5_54 = A1_50.GetRace
    L5_54 = L5_54(L6_55)
    L6_55 = A0_49.RACE_LALAFELL
    if L5_54 == L6_55 then
      L7_56 = A0_49
      L6_55 = A0_49.UpdownPan
      L8_57 = -20
      L9_58 = -25
      L6_55(L7_56, L8_57, L9_58, 20, 30, 30)
    else
      L7_56 = A0_49
      L6_55 = A0_49.UpdownPan
      L8_57 = -5
      L9_58 = -10
      L6_55(L7_56, L8_57, L9_58, 20, 30, 30)
    end
    L7_56 = A2_51
    L6_55 = A2_51.LookAt
    L8_57 = L3_52
    L6_55(L7_56, L8_57)
    L7_56 = A2_51
    L6_55 = A2_51.TurnTo
    L8_57 = L3_52
    L9_58 = false
    L6_55(L7_56, L8_57, L9_58)
    L7_56 = A2_51
    L6_55 = A2_51.WaitForTurn
    L6_55(L7_56)
    L7_56 = A2_51
    L6_55 = A2_51.WalkOut
    L8_57 = 0
    L9_58 = 1
    L6_55(L7_56, L8_57, L9_58, A0_49.MOVE_WALK)
    L7_56 = A2_51
    L6_55 = A2_51.WaitForMove
    L6_55(L7_56)
    L7_56 = A1_50
    L6_55 = A1_50.LookAt
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = A2_51
    L6_55 = A2_51.LookAt
    L8_57 = 0
    L9_58 = -30
    L6_55(L7_56, L8_57, L9_58)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 15
    L6_55(L7_56, L8_57)
    L7_56 = A2_51
    L6_55 = A2_51.PlayActionTimeline
    L8_57 = A0_49.ACTION_TIMELINE_EMOTE_KNEEL
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 15
    L6_55(L7_56, L8_57)
    L7_56 = A0_49
    L6_55 = A0_49.FadeOut
    L8_57 = A0_49.FADE_DEFAULT
    L9_58 = A0_49.FADE_LAYER_BACK_NO_LOADING
    L6_55(L7_56, L8_57, L9_58)
    L7_56 = A0_49
    L6_55 = A0_49.WaitForFade
    L6_55(L7_56)
    L7_56 = A1_50
    L6_55 = A1_50.GetRace
    L6_55 = L6_55(L7_56)
    L7_56 = A0_49.RACE_LALAFELL
    if L6_55 == L7_56 then
      L8_57 = A1_50
      L7_56 = A1_50.Position
      L9_58 = A1_50
      L7_56(L8_57, L9_58, A0_49.ARRANGE_TYPE_RIGHT, 0.25)
      L8_57 = A1_50
      L7_56 = A1_50.Position
      L9_58 = A1_50
      L7_56(L8_57, L9_58, A0_49.ARRANGE_TYPE_FRONT, 0.3)
    else
      L8_57 = A1_50
      L7_56 = A1_50.Position
      L9_58 = A1_50
      L7_56(L8_57, L9_58, A0_49.ARRANGE_TYPE_RIGHT, 0.1)
      L8_57 = A1_50
      L7_56 = A1_50.Position
      L9_58 = A1_50
      L7_56(L8_57, L9_58, A0_49.ARRANGE_TYPE_FRONT, 0.2)
    end
    L8_57 = A2_51
    L7_56 = A2_51.Position
    L9_58 = A2_51
    L7_56(L8_57, L9_58, A0_49.ARRANGE_TYPE_BACK, 0.2)
    L8_57 = A1_50
    L7_56 = A1_50.Idle
    L9_58 = A0_49.LOC_ACTION1
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 30
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.PlaySE
    L9_58 = A0_49.LOC_SE0
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_EMOTE_KNEEL
    L7_56(L8_57, L9_58)
    L8_57 = A1_50
    L7_56 = A1_50.PlayActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_FACIAL_BOW
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.PlayCamera
    L9_58 = 30
    L7_56(L8_57, L9_58, A2_51)
    L8_57 = A0_49
    L7_56 = A0_49.Zoom
    L9_58 = -3
    L7_56(L8_57, L9_58, -2, 200, 200, 300)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownDolly
    L9_58 = -0.6
    L7_56(L8_57, L9_58, -0.3, 200, 200, 300)
    L8_57 = A0_49
    L7_56 = A0_49.Orbit
    L9_58 = -5
    L7_56(L8_57, L9_58, 5, 200, 100, 200)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L9_58 = 1.1
    L7_56(L8_57, L9_58, 1.1, 0, 0, 0)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownPan
    L9_58 = -25
    L7_56(L8_57, L9_58, -25, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 5
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.Idle
    L9_58 = A0_49.LOC_ACTION1
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 90
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.FadeIn
    L9_58 = A0_49.FADE_DEFAULT
    L7_56(L8_57, L9_58, A0_49.FADE_LAYER_BACK_NO_LOADING)
    L8_57 = A0_49
    L7_56 = A0_49.WaitForFade
    L7_56(L8_57)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_FACIAL_BOW
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 30
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 70
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_FACIAL_BOW
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.PlayCamera
    L9_58 = 1
    L7_56(L8_57, L9_58, A2_51)
    L8_57 = A0_49
    L7_56 = A0_49.Orbit
    L9_58 = -20
    L7_56(L8_57, L9_58, -20, 0, 0, 0)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownDolly
    L9_58 = -0.2
    L7_56(L8_57, L9_58, -0.1, 20, 20, 20)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_FACIAL_BOW
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.Idle
    L9_58 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 30
    L7_56(L8_57, L9_58)
    L8_57 = A1_50
    L7_56 = A1_50.CancelActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_FACIAL_BOW
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 30
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L9_58 = A1_50
    L7_56(L8_57, L9_58, A0_49, A0_49.TEXT_SUBCTS702_01557_PAIYOREIYO_000_100, true)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 10
    L7_56(L8_57, L9_58)
    L8_57 = A1_50
    L7_56 = A1_50.Idle
    L9_58 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_56(L8_57, L9_58)
    L8_57 = A1_50
    L7_56 = A1_50.LookAt
    L9_58 = A2_51
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 30
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L9_58 = A1_50
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 20
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTwoShotCamera
    L9_58 = A0_49.TWOSHOT_TYPE_RIGHT_45
    L7_56(L8_57, L9_58, A2_51, A1_50, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Zoom
    L9_58 = -0.8
    L7_56(L8_57, L9_58, -0.8, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Orbit
    L9_58 = 30
    L7_56(L8_57, L9_58, 30, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 10
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.TurnTo
    L9_58 = A1_50
    L7_56(L8_57, L9_58, false)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 10
    L7_56(L8_57, L9_58)
    L8_57 = A1_50
    L7_56 = A1_50.LookAt
    L9_58 = A2_51
    L7_56(L8_57, L9_58)
    L8_57 = A1_50
    L7_56 = A1_50.TurnTo
    L9_58 = A2_51
    L7_56(L8_57, L9_58, false)
    L8_57 = A1_50
    L7_56 = A1_50.WaitForTurn
    L7_56(L8_57)
    L8_57 = A2_51
    L7_56 = A2_51.WaitForTurn
    L7_56(L8_57)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_FACIAL_SMILE
    L7_56(L8_57, L9_58, nil, A0_49.AUTO_SHAKE_ENABLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 15
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L9_58 = A1_50
    L7_56(L8_57, L9_58, A0_49, A0_49.TEXT_SUBCTS702_01557_PAIYOREIYO_000_101, true)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 20
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.PlayCamera
    L9_58 = 5
    L7_56(L8_57, L9_58, A2_51)
    L8_57 = A0_49
    L7_56 = A0_49.Orbit
    L9_58 = -15
    L7_56(L8_57, L9_58, -15, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Zoom
    L9_58 = -0.1
    L7_56(L8_57, L9_58, 0.2, 80, 80, 80)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownDolly
    L9_58 = -0.1
    L7_56(L8_57, L9_58, -0.1, 0, 0, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 15
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L9_58 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 10
    L7_56(L8_57, L9_58)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L9_58 = A1_50
    L7_56(L8_57, L9_58, A0_49, A0_49.TEXT_SUBCTS702_01557_PAIYOREIYO_000_102, true)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L9_58 = 30
    L7_56(L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTwoShotCamera
    L9_58 = A0_49.TWOSHOT_TYPE_RIGHT_45
    L7_56(L8_57, L9_58, A2_51, A1_50, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Zoom
    L9_58 = -0.8
    L7_56(L8_57, L9_58, -0.8, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Orbit
    L9_58 = 95
    L7_56(L8_57, L9_58, 95, 0)
    L8_57 = A1_50
    L7_56 = A1_50.GetRace
    L7_56 = L7_56(L8_57)
    L8_57 = A0_49.RACE_LALAFELL
    if L7_56 == L8_57 then
      L9_58 = A0_49
      L8_57 = A0_49.UpdownDolly
      L8_57(L9_58, -0.8, -0.8, 0, 0, 0)
      L9_58 = A0_49
      L8_57 = A0_49.UpdownPan
      L8_57(L9_58, -20, -20, 0)
    else
      L9_58 = A0_49
      L8_57 = A0_49.UpdownDolly
      L8_57(L9_58, -0.1, -0.1, 0, 0, 0)
    end
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 10)
    L9_58 = A1_50
    L8_57 = A1_50.PlayActionTimeline
    L8_57(L9_58, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_58 = A1_50
    L8_57 = A1_50.WaitForActionTimeline
    L8_57(L9_58, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_58 = A2_51
    L8_57 = A2_51.PlayActionTimeline
    L8_57(L9_58, A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L9_58 = A2_51
    L8_57 = A2_51.WaitForActionTimeline
    L8_57(L9_58, A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L9_58 = A2_51
    L8_57 = A2_51.LookAt
    L8_57(L9_58)
    L9_58 = A2_51
    L8_57 = A2_51.TurnTo
    L8_57(L9_58, 90, false)
    L9_58 = A2_51
    L8_57 = A2_51.WaitForTurn
    L8_57(L9_58)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 10)
    L9_58 = A2_51
    L8_57 = A2_51.WalkOut
    L8_57(L9_58, 0, 12, A0_49.MOVE_WALK)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 45)
    L9_58 = A0_49
    L8_57 = A0_49.ChangeBGMVolume
    L8_57(L9_58, 0)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 45)
    L9_58 = A0_49
    L8_57 = A0_49.PlayBGM
    L8_57(L9_58, A0_49.BGM_MUSIC_NO_MUSIC)
    L9_58 = A0_49
    L8_57 = A0_49.ChangeBGMVolume
    L8_57(L9_58, 0.5)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 30)
    L9_58 = A1_50
    L8_57 = A1_50.LookAt
    L8_57(L9_58)
    L9_58 = A1_50
    L8_57 = A1_50.TurnTo
    L8_57(L9_58, -120, false)
    L9_58 = A1_50
    L8_57 = A1_50.WaitForTurn
    L8_57(L9_58)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 20)
    L9_58 = A0_49
    L8_57 = A0_49.Zoom
    L8_57(L9_58, -0.8, -1.2, 45, 45, 45)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 20)
    L9_58 = A1_50
    L8_57 = A1_50.WalkOut
    L8_57(L9_58, 0, 2, A0_49.MOVE_WALK)
    L9_58 = A1_50
    L8_57 = A1_50.WaitForMove
    L8_57(L9_58)
    L9_58 = A1_50
    L8_57 = A1_50.LookAt
    L8_57(L9_58, -30, 15)
    L9_58 = A2_51
    L8_57 = A2_51.Talk
    L8_57(L9_58, A1_50, A0_49, A0_49.TEXT_SUBCTS702_01557_EDDA_000_103, true, A0_49.TALK_SHAPE_LINKSHELL)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 10)
    L9_58 = A1_50
    L8_57 = A1_50.PlayActionTimeline
    L8_57(L9_58, A0_49.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_58 = A1_50
    L8_57 = A1_50.TurnTo
    L8_57(L9_58, 150, false)
    L9_58 = A1_50
    L8_57 = A1_50.LookAt
    L8_57(L9_58, 0, 15)
    L9_58 = A1_50
    L8_57 = A1_50.WaitForTurn
    L8_57(L9_58)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 20)
    L9_58 = A0_49
    L8_57 = A0_49.PlayCamera
    L8_57(L9_58, 9, A1_50)
    L9_58 = A0_49
    L8_57 = A0_49.Zoom
    L8_57(L9_58, -0.3, -0.6, 70, 70, 70)
    L9_58 = A0_49
    L8_57 = A0_49.UpdownDolly
    L8_57(L9_58, -0.05, -0.05, 0)
    L9_58 = A0_49
    L8_57 = A0_49.Orbit
    L8_57(L9_58, -10, -10, 0)
    L9_58 = A2_51
    L8_57 = A2_51.Visible
    L8_57(L9_58, A0_49.VISIBLE_HIDE)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 60)
    L9_58 = A1_50
    L8_57 = A1_50.PlayActionTimeline
    L8_57(L9_58, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 80)
    L9_58 = A0_49
    L8_57 = A0_49.PlayCamera
    L8_57(L9_58, 26, A1_50)
    L9_58 = A0_49
    L8_57 = A0_49.Zoom
    L8_57(L9_58, -2.3, -6.8, 150, 250, 300)
    L9_58 = A0_49
    L8_57 = A0_49.UpdownDolly
    L8_57(L9_58, -1, -1.5, 150, 250, 300)
    L9_58 = A0_49
    L8_57 = A0_49.UpdownPan
    L8_57(L9_58, 0, 30, 150, 250, 300)
    L9_58 = A0_49
    L8_57 = A0_49.SidePan
    L8_57(L9_58, -10, 0, 150, 250, 300)
    L9_58 = A0_49
    L8_57 = A0_49.Orbit
    L8_57(L9_58, -10, 0, 150, 250, 300)
    L9_58 = A0_49
    L8_57 = A0_49.SideDolly
    L8_57(L9_58, 0, -4, 150, 250, 300)
    L9_58 = A0_49
    L8_57 = A0_49.Wait
    L8_57(L9_58, 250)
    L9_58 = A0_49
    L8_57 = A0_49.QuestReward
    L9_58 = L8_57(L9_58, A2_51, A1_50)
    if L8_57 then
      A0_49:QuestCompleted()
      A0_49:Wait(180)
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A2_51:LookAt()
    A1_50:LookAt()
    A0_49:Wait(30)
    return L8_57, L9_58
  end
  function SubCts702.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_3 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_4 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    else
    end
  end
  function SubCts702.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = SubCts702
  L0_66.SCRIPT_VERSION = 1
  L0_66 = SubCts702
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = SubCts702
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = SubCts702
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = SubCts702
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = SubCts702
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = SubCts702
  function L1_67(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_2 then
    elseif A2_92 == A0_90.SEQ_3 then
    elseif A2_92 == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR3 then
        ({})[1] = {
          A0_90.ITEM0,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_FINISH then
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = SubCts702
  function L1_67(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
        else
          L4_98 = A0_94.SEQ_3
          if A1_95 == L4_98 then
          else
            L4_98 = A0_94.SEQ_4
            if A1_95 == L4_98 then
              L4_98 = A0_94.ACTOR3
              if A2_96 == L4_98 then
                L4_98 = 1
                L5_99 = 1
                for L9_103 = 1, L4_98 do
                  for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                    L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                    L5_99 = L5_99 + 1
                  end
                end
              end
            else
              L4_98 = A0_94.SEQ_FINISH
              if A1_95 == L4_98 then
              end
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
