(function()
  print("BanGna004 loaded")
  function BanGna004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_006, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA004_02258_UDEKIKI_000_007, true)
    A2_5:CancelActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA004_02258_UDEKIKI_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(10, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanGna004.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L3_12(L4_13, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L3_12(L4_13, A2_11)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13, A2_11)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L3_12(L4_13, A1_10)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L3_12 = L3_12(L4_13, A0_9.LCUT_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L4_13 = L3_12.Idle
    L4_13(L3_12, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L3_12, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = L3_12.Direction
    L4_13(L3_12, A2_11)
    L4_13 = L3_12.LookAt
    L4_13(L3_12, A2_11)
    L4_13 = L3_12.Visible
    L4_13(L3_12, A0_9.VISIBLE_HIDE)
    L4_13 = A0_9.Wait
    L4_13(A0_9, 10)
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(A0_9, A0_9.LCUT_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2)
    L4_13:Direction(A2_11)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, L4_13, 0)
    A0_9:Zoom(3, 3, 0, 0, 0)
    A0_9:SideDolly(1, 1, 0, 0, 0)
    A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_020, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:TurnTo(-60, false)
    A1_10:LookAt(40, 0)
    A0_9:Wait(20)
    L3_12:WalkIn(180, 5, A0_9.MOVE_WALK)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(L3_12)
    A0_9:Wait(30)
    A2_11:LookAt(L3_12)
    A0_9:Wait(20)
    L3_12:WaitForMove()
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_021, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L3_12)
    A0_9:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_9:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_UDEKIKI_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_UDEKIKI_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, L4_13, 0)
    A0_9:Zoom(3, 3, 0, 0, 0)
    A0_9:SideDolly(1, 1, 0, 0, 0)
    A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_024, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_UDEKIKI_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_UDEKIKI_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A2_11)
    A0_9:SideDolly(4, 4, 0, 0, 0)
    A0_9:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_9:Zoom(-6, -6, 0, 0, 0)
    A0_9:Orbit(0, -10, 600, 0, 60)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_027, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_028, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayCamera(2, L3_12)
    A0_9:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_9:UpdownPan(15, 13, 600, 0, 60)
    A0_9:SidePan(-5, -5, 0, 0, 0)
    A0_9:Zoom(0, -0.5, 600, 0, 60)
    A0_9:Gyro(20, 20, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt(L3_12)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_FUAN01)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_029, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_UDEKIKI_000_030, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_031, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_100_031, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_12:LookAt(0, -20)
    A0_9:Wait(60)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, L4_13, 0)
    A0_9:Zoom(3, 3, 0, 0, 0)
    A0_9:SideDolly(1, 1, 0, 0, 0)
    A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L3_12:LookAt(A2_11)
    L3_12:PlayActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_UDEKIKI_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.EVENT_ACTION_ZANNEN)
    L3_12:LookAt()
    L3_12:TurnTo(180, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    L3_12:WaitForMove()
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_033, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    A2_11:LookAt(A1_10)
    A0_9:Wait(60)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA004_02258_VIDOFNIR_000_034, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function BanGna004.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A2_16.TurnTo
    L3_17(A2_16, A1_15, false)
    L3_17 = A2_16.WaitForTurn
    L3_17(A2_16)
    L3_17 = A2_16.PlayActionTimeline
    L3_17(A2_16, A0_14.EVENT_ACTION_ZANNEN)
    L3_17 = A2_16.Talk
    L3_17(A2_16, A1_15, A0_14, A0_14.TEXT_BANGNA004_02258_UDEKIKI_000_050, true)
    L3_17 = A2_16.CancelActionTimeline
    L3_17(A2_16, A0_14.EVENT_ACTION_ZANNEN)
    L3_17 = nil
    while true do
      L3_17 = A0_14:Menu(A0_14.TEXT_BANGNA004_02258_Q1_000_051, A0_14.TEXT_BANGNA004_02258_A1_000_052, A0_14.TEXT_BANGNA004_02258_A1_000_053)
      if L3_17 > 0 then
        break
      end
    end
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANGNA004_02258_UDEKIKI_000_054, false, A0_14.TALK_SHAPE_EMPHASIS)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANGNA004_02258_UDEKIKI_000_055, true, A0_14.TALK_SHAPE_EMPHASIS)
    A0_14:Wait(10)
  end
  function BanGna004.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA004_02258_VIDOFNIR_000_039, true, A0_18.TALK_SHAPE_UNEARTHLY)
  end
  function BanGna004.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna004.OnScene00007(A0_24, A1_25, A2_26)
  end
  function BanGna004.OnScene00008(A0_27, A1_28, A2_29)
  end
  function BanGna004.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna004.OnScene00010(A0_33, A1_34, A2_35)
  end
  function BanGna004.OnScene00011(A0_36, A1_37, A2_38)
  end
  function BanGna004.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_ZANNEN)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANGNA004_02258_UDEKIKI_000_059, true)
  end
  function BanGna004.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanGna004.OnScene00014(A0_45, A1_46, A2_47)
  end
  function BanGna004.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanGna004.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanGna004.OnScene00017(A0_54, A1_55, A2_56)
    A0_54:CloseHowTo()
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:Wait(30)
    A0_54:BeginCutScene()
    A0_54:PlayCutScene(A0_54.NCUT_EVENT_BANGNA004_1)
    A0_54:EndCutScene()
  end
  function BanGna004.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA004_02258_UDEKIKI_000_060, false)
    A2_59:PlayActionTimeline(A0_57.EVENT_ACTION_JOY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA004_02258_UDEKIKI_000_061, true)
    A2_59:CancelActionTimeline(A0_57.EVENT_ACTION_JOY)
    A0_57:Wait(10)
    A2_59:LookAt()
    A2_59:TurnTo(-60, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 5, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function BanGna004.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A1_61
    L3_63 = A1_61.Position
    L3_63(L4_64, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_64 = A1_61
    L3_63 = A1_61.Direction
    L3_63(L4_64, A2_62)
    L4_64 = A1_61
    L3_63 = A1_61.LookAt
    L3_63(L4_64, A2_62)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 10)
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L3_63(L4_64, A1_61)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 10)
    L4_64 = A0_60
    L3_63 = A0_60.CreateCharacter
    L3_63 = L3_63(L4_64, A0_60.LCUT_ACTOR0, A1_61, A0_60.ARRANGE_TYPE_RIGHT, 2)
    L4_64 = L3_63.Idle
    L4_64(L3_63, A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L3_63, A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_64 = L3_63.Direction
    L4_64(L3_63, A2_62)
    L4_64 = L3_63.LookAt
    L4_64(L3_63, A2_62)
    L4_64 = L3_63.Visible
    L4_64(L3_63, A0_60.VISIBLE_HIDE)
    L4_64 = A0_60.Wait
    L4_64(A0_60, 10)
    L4_64 = A0_60.CreateCharacter
    L4_64 = L4_64(A0_60, A0_60.LCUT_ACTOR0, A1_61, A0_60.ARRANGE_TYPE_RIGHT, 2)
    L4_64:Direction(A2_62)
    L4_64:Visible(A0_60.VISIBLE_HIDE)
    A0_60:Wait(10)
    A0_60:PlayTwoShotCamera(A0_60.TWOSHOT_TYPE_RIGHT_45, A2_62, L4_64, 0)
    A0_60:Zoom(3, 3, 0, 0, 0)
    A0_60:SideDolly(1, 1, 0, 0, 0)
    A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_60:ChangeBGMVolume(0)
    A0_60:Wait(30)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    L3_63:WalkIn(180, 5, A0_60.MOVE_WALK)
    L3_63:Visible(A0_60.VISIBLE_SHOW)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_JOYFUL01)
    A0_60:ChangeBGMVolume(0.5)
    A2_62:LookAt(L3_63)
    A0_60:Wait(30)
    A1_61:TurnTo(-60, false)
    A1_61:LookAt(L3_63)
    L3_63:WaitForMove()
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA004_02258_UDEKIKI_000_070, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A0_60:Wait(20)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA004_02258_VIDOFNIR_000_071, true, A0_60.TALK_SHAPE_UNEARTHLY, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(20)
    A0_60:PlayCamera(6, L3_63)
    A0_60:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_60:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_60:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.EVENT_ACTION_JOY)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA004_02258_UDEKIKI_000_072, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(5, A2_62)
    A0_60:SideDolly(4, 4, 0, 0, 0)
    A0_60:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_60:Zoom(-6, -6, 0, 0, 0)
    A0_60:Wait(30)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA004_02258_VIDOFNIR_000_073, true, A0_60.TALK_SHAPE_UNEARTHLY, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(20)
    A0_60:PlayTwoShotCamera(A0_60.TWOSHOT_TYPE_RIGHT_45, A2_62, L4_64, 0)
    A0_60:Zoom(3, 3, 0, 0, 0)
    A0_60:SideDolly(1, 1, 0, 0, 0)
    A0_60:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GREETING)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA004_02258_UDEKIKI_000_074, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GREETING)
    A0_60:Wait(10)
    L3_63:LookAt()
    L3_63:TurnTo(180, false)
    L3_63:WaitForTurn()
    L3_63:WalkOut(0, 5, A0_60.MOVE_WALK)
    A0_60:Wait(30)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
  end
  function BanGna004.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LCUT_POS_ACTOR1
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.CreateCharacter
    L5_70 = A0_65.LCUT_ACTOR0
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_BASE_FRONT
    L3_68 = L3_68(L4_69, L5_70, L6_71, L7_72, 1.5)
    L5_70 = L3_68
    L4_69 = L3_68.Idle
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.Direction
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L6_71 = A0_65.VISIBLE_HIDE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 10
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LCUT_ACTOR0
    L7_72 = A2_67
    L4_69 = L4_69(L5_70, L6_71, L7_72, A0_65.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_71 = L4_69
    L5_70 = L4_69.Direction
    L7_72 = A2_67
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.Visible
    L7_72 = A0_65.VISIBLE_HIDE
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L7_72 = A0_65.LCUT_ACTOR1
    L5_70 = L5_70(L6_71, L7_72, L3_68, A0_65.ARRANGE_TYPE_RIGHT, 2)
    L7_72 = A1_66
    L6_71 = A1_66.Position
    L6_71(L7_72, L3_68, A0_65.ARRANGE_TYPE_LEFT, 1.7)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.Position
    L6_71(L7_72, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 3)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.Direction
    L6_71(L7_72, L3_68)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = L5_70
    L6_71 = L5_70.Direction
    L6_71(L7_72, L3_68)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A1_66
    L6_71 = A1_66.Direction
    L6_71(L7_72, L3_68)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = L3_68
    L6_71 = L3_68.WalkIn
    L6_71(L7_72, 180, 4, A0_65.MOVE_WALK)
    L7_72 = L3_68
    L6_71 = L3_68.Visible
    L6_71(L7_72, A0_65.VISIBLE_SHOW)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.FadeIn
    L6_71(L7_72, A0_65.FADE_DEFAULT)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_NO_MUSIC)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0.5)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForMove
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_JOY)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_080, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_IDATEN_000_081, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_082, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_TALK_BEAST)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_083, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_TALK_BEAST)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_JOY)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_084, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.CancelActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_JOY)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_085, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.1, -1.1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, 0.4, 0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_086, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.1, -1.1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_087, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.LCUT_EVENT_TROUBLE_BIG)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 15)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.4, 0, 240, 30, 30)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_NO_MUSIC)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 90)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.LCUT_EVENT_DIGGY, nil, A0_65.AUTO_SHAKE_ENABLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 60)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 60)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_EVENT_DISQUIET01)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0.5)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_088, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.4, -1.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownPan
    L6_71(L7_72, 0, -30, 120, 0, 30)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 60)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_089, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_LEFT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownPan
    L6_71(L7_72, -5, -5, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Gyro
    L6_71(L7_72, -20, -20, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Orbit
    L6_71(L7_72, 10, -5, 600, 0, 60)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, 0.5, 0.5, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.EVENT_ACTION_TALK_BEAST)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_IDATEN_000_090, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_091, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.LCUT_EVENT_GIRD_UP, nil, A0_65.AUTO_SHAKE_ENABLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_092, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_093, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_094, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.9, -0.9, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, -0.3, -0.3, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Orbit
    L6_71(L7_72, 10, 0, 300, 0, 60)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_095, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_096, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = L3_68
    L6_71 = L3_68.PlayVfx
    L6_71(L7_72, A0_65.LCUT_VFX_GNA_SYMPATHOF)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_TSUNAGITOMESHIMONO_000_097, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_NO_MUSIC)
    L7_72 = L3_68
    L6_71 = L3_68.AutoShake
    L6_71(L7_72, false)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.LCUT_EVENT_TROUBLE_BIG)
    L7_72 = A1_66
    L6_71 = A1_66.AutoShake
    L6_71(L7_72, false)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 40)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.1, -1.1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 40)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_098, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_THINK)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_IDATEN_000_099, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_100, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, 0, -20)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.1, -1.1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, 0.4, 0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_101, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_72 = A0_65
    L6_71 = A0_65.PlayBGM
    L6_71(L7_72, A0_65.BGM_MUSIC_EVENT_THEME_SECRET)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0.5)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_102, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.1, -1.1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, 0.4, 0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_103, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_STORYTELLER_000_104, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_THINK)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_105, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_IDATEN_000_106, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L5_70
    L6_71 = L5_70.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -1.1, -1.1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 20)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_BANGNA004_02258_UDEKIKI_000_107, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.TurnTo
    L6_71(L7_72, 180, false)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForTurn
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.WalkOut
    L6_71(L7_72, 0, 5, A0_65.MOVE_WALK)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_70, A2_67, L4_69, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.QuestReward
    L7_72 = L6_71(L7_72, A2_67, A1_66)
    if L6_71 then
      A0_65:QuestCompleted(A0_65.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_65:Wait(130)
      A0_65:FadeOut(A0_65.FADE_DEFAULT)
      A0_65:WaitForFade()
      A0_65:DisableSceneSkip()
      A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
      A0_65:ContinueEventBGM()
      A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
      A0_65:EnableSceneSkip()
      A0_65:Wait(30)
    else
      A0_65:FadeOut(A0_65.FADE_DEFAULT)
      A0_65:WaitForFade()
      A1_66:LookAt()
      A2_67:LookAt()
      A0_65:Wait(30)
    end
    return L6_71, L7_72
  end
  function BanGna004.OnScene00021(A0_73, A1_74, A2_75, ...)
    A0_73:CloseHowTo()
    A0_73:DisableSceneSkip()
    A0_73:StopEventBGM()
    A0_73:EnableSceneSkip()
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.NCUT_EVENT_BANGNA004_2)
    A0_73:DisableSceneSkip()
    A0_73:PlayBGM(1)
    A0_73:EnableSceneSkip()
    A0_73:EndCutScene()
    A0_73:DisableSceneSkip()
    A0_73:PlayBGM(1)
    A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK)
    A0_73:WaitForFade()
    A0_73:Wait(40)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    A0_73:ScreenImage(A0_73.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_73:Wait(60)
    A0_73:LogMessage(A0_73.LOG_MESSAGE_001, 6)
    A0_73:Wait(30)
    A0_73:SystemTalk(A0_73.TEXT_BANGNA004_02258_SYSTEM_000_210, false)
    A0_73:SystemTalk(A0_73.TEXT_BANGNA004_02258_SYSTEM_000_211, false)
    A0_73:SystemTalk(A0_73.TEXT_BANGNA004_02258_SYSTEM_100_000, false)
    A0_73:SystemTalk(A0_73.TEXT_BANGNA004_02258_SYSTEM_100_001, true)
    A0_73:Wait(10)
    A0_73:SystemTalk(A0_73.TEXT_BANGNA004_02258_SYSTEM_100_005, true)
    A0_73:Wait(15)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(15)
    A0_73:EnableSceneSkip()
    return (...)
  end
  function BanGna004.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANGNA004_02258_VIDOFNIR_000_079, true, A0_77.TALK_SHAPE_UNEARTHLY)
  end
  function BanGna004.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return 2 <= A1_81:GetQuestUI8AH(L3_83)
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 6 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = BanGna004
  L0_84.SCRIPT_VERSION = 1
  L0_84 = BanGna004
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = BanGna004
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 2 > A1_89:GetQuestUI8BH(L5_93)
      elseif A4_92 == A0_88.ENEMY1 then
        return 2 > A1_89:GetQuestUI8BH(L5_93)
      elseif A4_92 == A0_88.EVENTRANGE1 then
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A4_92 == A0_88.ENEMY2 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A4_92 == A0_88.ENEMY3 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.EOBJECT0 then
        return 2 > A1_89:GetQuestUI8BH(L5_93)
      elseif A3_91 == A0_88.EOBJECT1 then
        return A1_89:GetQuestUI8AL(L5_93) < 2
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = BanGna004
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A4_98 == A0_94.EVENTRANGE0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return 2 > A1_95:GetQuestUI8BH(L5_99)
      elseif A4_98 == A0_94.ENEMY1 then
        return 2 > A1_95:GetQuestUI8BH(L5_99)
      elseif A4_98 == A0_94.EVENTRANGE1 then
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A4_98 == A0_94.ENEMY2 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      elseif A4_98 == A0_94.ENEMY3 then
        return A1_95:GetQuestUI8AL(L5_99) < 2
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.EOBJECT0 then
        return false
      elseif A3_97 == A0_94.EOBJECT1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = BanGna004
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AH(L3_103), 2
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 5 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 6 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 7 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = BanGna004
  function L1_85(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A0_104.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_108 == A0_104.EVENTRANGE1 then
        return A0_104.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_7 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
    end
    return A0_104.EVENT_STATE_NORMAL
  end
  L0_84.GetConditionId = L1_85
  L0_84 = BanGna004
  function L1_85(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_6 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_7 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
