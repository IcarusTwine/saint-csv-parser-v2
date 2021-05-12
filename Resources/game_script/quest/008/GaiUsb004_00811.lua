(function()
  print("GaiUsb004 loaded")
  function GaiUsb004.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb004.OnScene00090(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_LEFT, 3)
    L3_6 = A1_4.Idle
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.PlayActionTimeline
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Position
    L3_6(A2_5, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_TRACHTOUM_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(60)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_NPC1_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_TRACHTOUM_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_NPC1_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE1)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_TRACHTOUM_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_NPC1_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_TRACHTOUM_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_NPC1_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_TRACHTOUM_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_NPC1_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB004_00811_NPC1_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L3_6:LookAt()
    L3_6:WalkOut(180, 3, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A1_4:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:PlaySE(A0_3.LOC_SE2)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsb004.OnScene00002(A0_7, A1_8, A2_9)
    if A0_7:YesNoQuestBattle(A0_7.QUESTBATTLE0) then
      A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_7:FadeOut(A0_7.FADE_DEFAULT)
    end
    return (A0_7:YesNoQuestBattle(A0_7.QUESTBATTLE0))
  end
  function GaiUsb004.OnScene00003(A0_10, A1_11, A2_12)
  end
  function GaiUsb004.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUsb004.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_20 = A1_17
    L3_19 = A1_17.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.InvisibleStandCharacter
    L5_21 = A0_16.LOC_ACTOR9
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_LEFT, 1)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L4_20(L5_21, A0_16.VISIBLE_HIDE)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L4_20(L5_21, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 14, A2_18)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.ChangeBGMVolume
    L4_20(L5_21, 0.5)
    L5_21 = A0_16
    L4_20 = A0_16.FadeIn
    L4_20(L5_21, A0_16.FADE_DEFAULT)
    L5_21 = A0_16
    L4_20 = A0_16.WaitForFade
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    L5_21 = L3_19
    L4_20 = L3_19.WalkIn
    L4_20(L5_21, 180, 3, A0_16.MOVE_WALK)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L4_20(L5_21, A0_16.VISIBLE_SHOW)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForMove
    L4_20(L5_21)
    L5_21 = L3_19
    L4_20 = L3_19.TurnTo
    L4_20(L5_21, A2_18, false)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForTurn
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_052, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_053, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_054, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_055, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_056, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 6, A2_18)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_ME)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_057, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_ME)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_058, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_059, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 13, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_060, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_062, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.AutoShake
    L4_20(L5_21, false)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_063, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_064, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_065, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 5, L3_19)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_066, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 14, A2_18)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_067, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_068, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A1_17
    L4_20 = A1_17.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_NO)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_NO)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = L3_19
    L4_20 = L3_19.TurnTo
    L4_20(L5_21, A1_17, false)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForTurn
    L4_20(L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_069, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_POINT)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_070, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_WHEISKAET_000_071, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_POINT)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 14, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSB004_00811_YSHTOLA_000_072, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.QuestReward
    L5_21 = L4_20(L5_21, A2_18, A1_17)
    if L4_20 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_17:LookAt()
    A2_18:LookAt()
    return L4_20, L5_21
  end
  function GaiUsb004.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AH(L3_25) >= 1
    elseif A2_24 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = GaiUsb004
  L0_26.SCRIPT_VERSION = 1
  L0_26 = GaiUsb004
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = GaiUsb004
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_1 then
      if A3_33 == A0_30.ACTOR1 then
        if 1 <= A1_31:GetQuestUI8AL(L5_35) then
          return false
        end
        return A1_31:GetQuestBitFlag8(L5_35, 1) == false
      elseif A3_33 == A0_30.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = GaiUsb004
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = GaiUsb004
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AH(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = GaiUsb004
  function L1_27(A0_46, A1_47, A2_48, A3_49)
    local L4_50
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(A0_46)
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_1 then
      if A2_48:GetBaseId() == A0_46.EOBJECT0 then
        return false
      end
    elseif A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_FINISH then
    end
    return true
  end
  L0_26.IsTargetingPossible = L1_27
  L0_26 = GaiUsb004
  function L1_27(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
      if A2_53:GetBaseId() == A0_51.EOBJECT0 then
        return true, false
      end
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
