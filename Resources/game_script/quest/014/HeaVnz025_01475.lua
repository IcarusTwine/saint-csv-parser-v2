(function()
  print("HeaVnz025 loaded")
  function HeaVnz025.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz025.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ025_01475_BUTLER02246_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ025_01475_BUTLER02246_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ025_01475_BUTLER02246_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ025_01475_BUTLER02246_000_004, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_HEAVNZ025_01475_SYSTEM_000_005, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz025.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ025_01475_ELAISSE_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ025_01475_ELAISSE_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ025_01475_ELAISSE_000_022, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_HEAVNZ025_01475_SYSTEM_000_023, true)
  end
  function HeaVnz025.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ025_01475_BUTLER02246_000_010, true)
  end
  function HeaVnz025.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14)
    A0_12:UpdownPan(-5, -5, 0, 0, 0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_030, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(15)
    A0_12:PlayCamera(6, A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_031, false)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_032, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_12:Wait(70)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(2, A2_14)
    A0_12:Zoom(0.2, 0.2, 0, 0, 0)
    A0_12:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownPan(-16, -16, 0, 0, 0)
    A0_12:SideDolly(-1.3, -1.3, 0, 0, 0)
    A0_12:SidePan(30, 30, 0, 0, 0)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_033, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_034, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_035, true)
    A0_12:Wait(10)
    A1_13:AutoShake(false)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(15)
    A0_12:PlayCamera(46, A2_14)
    A0_12:UpdownPan(-3, -3, 0, 0, 0)
    A0_12:SideDolly(-1.3, -0.7, 600, 30, 30)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_036, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_037, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_038, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A2_14)
    A0_12:Wait(30)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ025_01475_GIBRILLONT_000_039, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_HEAVNZ025_01475_SYSTEM_000_040, true)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:AutoShake(false)
    A2_14:AutoShake(false)
    A1_13:LookAt()
    A2_14:LookAt()
    A0_12:Wait(20)
  end
  function HeaVnz025.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ025_01475_ELAISSE_000_025, true)
  end
  function HeaVnz025.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1.7)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 0.5)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_FRONT, 2)
    L3_21:Direction(A2_20)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 1.9)
    L3_21:Direction(A2_20)
    L3_21:LookAt(A2_20)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, L3_21, A0_18.ARRANGE_TYPE_BACK, 0.5)
    L4_22:Direction(L3_21)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_LEFT, 1.1)
    L4_22:LookAt(A2_20)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, L3_21, A0_18.ARRANGE_TYPE_FRONT, 1.5)
    L5_23:Direction(A2_20)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19)
    A0_18:UpdownPan(-3, -3, 0, 0, 0)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_JOYFUL01)
    A0_18:ChangeBGMVolume(0.5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_051, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(15)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_052, true)
    A0_18:Wait(10)
    L4_22:WalkIn(180, 5, A0_18.MOVE_WALK)
    A0_18:Wait(20)
    L3_21:WalkIn(180, 5, A0_18.MOVE_WALK)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayCamera(30, L5_23)
    A0_18:Zoom(-0.1, -0.5, 45, 30, 15)
    A0_18:UpdownDolly(-0.4, -0.2, 45, 30, 15)
    A0_18:UpdownPan(-7, -5, 45, 30, 15)
    A0_18:SideDolly(1.3, 1.3, 45, 30, 15)
    A0_18:SidePan(-5, -15, 45, 30, 15)
    A0_18:Wait(30)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:AutoShake(false)
    A2_20:LookAt(L3_21)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    A0_18:Wait(15)
    A1_19:LookAt(L3_21)
    A0_18:Wait(5)
    L3_21:LookAt(A1_19)
    L4_22:LookAt(A1_19)
    L3_21:WaitForMove()
    A1_19:TurnTo(L3_21, false)
    L3_21:TurnTo(A1_19, false)
    L4_22:WaitForMove()
    A1_19:WaitForTurn()
    L3_21:WaitForTurn()
    A0_18:WaitForZoom()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ025_01475_EMMANELLAIN_000_053, true, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(40)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:LookAt(L4_22)
    A0_18:Wait(10)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ025_01475_EMMANELLAIN_100_053, true, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(30)
    A0_18:PlayCamera(4, L3_21)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_18:UpdownPan(5, 5, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:SidePan(30, 25, 0, 0, 0)
    L4_22:LookAt(A2_20)
    L4_22:TurnTo(A2_20, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 0.8, A0_18.MOVE_WALK)
    L3_21:LookAt(A2_20)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A1_19:LookAt(L4_22)
    L4_22:WaitForMove()
    A2_20:TurnTo(L4_22, false)
    A2_20:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ025_01475_HONOROIT_000_054, false)
    L4_22:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ025_01475_HONOROIT_000_055, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:AutoShake(false)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(10)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A2_20)
    L3_21:Direction(A2_20)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.3)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:Wait(60)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    A2_20:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_056, false, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_057, true, nil, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(10)
    A0_18:PlayCamera(30, L5_23)
    A0_18:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:SideDolly(1, 1, 0, 0, 0)
    A0_18:SidePan(-15, -15, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(60)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A1_19:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L4_22:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ025_01475_HONOROIT_000_058, true, nil, A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_18:Wait(10)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    A2_20:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_059, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L3_21)
    A0_18:Zoom(-0.4, -0.25, 45, 30, 15)
    A0_18:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_18:UpdownPan(15, 15, 0, 0, 0)
    A0_18:SideDolly(0.2, 0.15, 45, 30, 15)
    A0_18:SidePan(15, 15, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Direction(30)
    A1_19:LookAt(L3_21)
    L3_21:AutoShake(false)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    L3_21:LookAt(L4_22)
    A0_18:WaitForZoom()
    L3_21:PlayActionTimeline(A0_18.LOC_FACE0, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L3_21:TurnTo(L4_22, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_EMMANELLAIN_000_060, false)
    L3_21:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_EMMANELLAIN_000_061, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(32, L5_23)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_18:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_18:SidePan(27, 27, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    L3_21:AutoShake(false)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A0_18:Wait(30)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_18:Wait(5)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:PlayActionTimeline(A0_18.LOC_ACTION0)
    A0_18:Wait(5)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_19:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    A2_20:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_LANIAITTE_000_062, true)
    A0_18:Wait(10)
    L4_22:TurnTo(A2_20, false)
    L4_22:WaitForTurn()
    L4_22:CancelActionTimeline(A0_18.LOC_ACTION0)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ025_01475_HONOROIT_000_063, true)
    A0_18:Wait(10)
    L3_21:TurnTo(A2_20, false)
    L3_21:LookAt(A2_20)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_18:Wait(30)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A0_18:Wait(10)
    L4_22:TurnTo(180, false, true)
    L4_22:LookAt()
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L3_21:LookAt(L4_22)
    A0_18:Wait(15)
    L3_21:TurnTo(180, false, true)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(L4_22, A0_18, A0_18.TEXT_HEAVNZ025_01475_EMMANELLAIN_000_064, true, nil, A0_18.LOC_FACE0)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A0_18:Zoom(-0.5, 0, 75, 35, 40)
    A0_18:UpdownDolly(-0.4, -0.4, 75, 35, 40)
    A0_18:UpdownPan(-10, -7, 75, 35, 40)
    A0_18:SideDolly(-1.1, 0, 75, 35, 40)
    A0_18:SidePan(27, 5, 75, 35, 40)
    A0_18:WaitForPan()
    A1_19:LookAt(A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_18:Wait(45)
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ025_01475_SYSTEM_000_065, true)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A2_20:LookAt()
    A0_18:Wait(20)
  end
  function HeaVnz025.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    A0_24:LoadMovePosition(A0_24.LOC_MARKER3)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.3)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 1.3)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Direction(A1_25)
    A2_26:LookAt(A1_25)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_27 = A0_24:CreateCharacter(A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_27:Direction(A2_26)
    L3_27:Position(L3_27, A0_24.ARRANGE_TYPE_LEFT, 1.2)
    L3_27:Direction(A2_26)
    L3_27:LookAt(A2_26)
    L3_27:Visible(A0_24.VISIBLE_HIDE)
    L4_28 = A0_24:CreateCharacter(A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_28:Direction(A2_26)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
    A0_24:UpdownPan(-2, -2, 0, 0, 0)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_24:ChangeBGMVolume(0.5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_REDWALD_000_080, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A0_24:Wait(15)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_24:FadeOut(A0_24.FADE_SHORT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:PlayLandscapeCamera(A0_24.LOC_MARKER3)
    A0_24:Zoom(-12, -12, 0, 0, 0)
    A0_24:Orbit(10, 0, 300, 30, 30)
    A0_24:UpdownDolly(5, 0, 300, 30, 30)
    A0_24:UpdownPan(15, 0, 300, 30, 30)
    A0_24:FadeIn(A0_24.FADE_SHORT)
    A0_24:WaitForFade()
    A2_26:AutoShake(false)
    A0_24:Wait(30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_REDWALD_000_081, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_REDWALD_000_082, true)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_SHORT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:PlayCamera(31, L4_28)
    A0_24:Zoom(0.5, -1.2, 60, 60, 30)
    A0_24:UpdownDolly(-1.5, -0.5, 60, 60, 30)
    A0_24:UpdownPan(-20, -12, 60, 60, 30)
    A0_24:SideDolly(0, 0.2, 60, 60, 30)
    A0_24:Orbit(50, 15, 60, 60, 30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:FadeIn(A0_24.FADE_SHORT)
    A0_24:WaitForFade()
    A0_24:Wait(60)
    L3_27:WalkIn(180, 5, A0_24.MOVE_WALK)
    A0_24:Wait(5)
    L3_27:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(15)
    A2_26:LookAt(L3_27)
    A0_24:Wait(15)
    A1_25:LookAt(L3_27)
    A0_24:Wait(15)
    A2_26:TurnTo(L3_27, false)
    A0_24:Wait(5)
    A1_25:TurnTo(L3_27, false)
    A0_24:WaitForPan()
    L3_27:WaitForMove()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_083, true)
    A0_24:Wait(10)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:LookAt(A1_25)
    A0_24:Wait(15)
    L3_27:TurnTo(A1_25, false)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_100_083, true)
    A0_24:Wait(10)
    A0_24:Wait(15)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(15)
    A0_24:PlayCamera(3, L3_27)
    A0_24:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_24:UpdownPan(-10, -10, 0, 0, 0)
    A0_24:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_24:SidePan(-10, -10, 0, 0, 0)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_084, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNZ025_01475_REDWALD_000_085, true)
    A0_24:Wait(10)
    L3_27:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_25:LookAt(L3_27)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_086, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(L3_27, A0_24, A0_24.TEXT_HEAVNZ025_01475_REDWALD_000_087, true)
    A0_24:Wait(10)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_088, true)
    A0_24:Wait(10)
    A0_24:PlayCamera(9, L3_27)
    A0_24:Orbit(60, 40, 60, 30, 30)
    A0_24:UpdownDolly(-0.05, 0, 60, 30, 30)
    A0_24:UpdownPan(-0.1, 0, 60, 30, 30)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:Wait(30)
    L3_27:LookAt(0, -20)
    A0_24:Wait(60)
    L3_27:LookAt(A2_26)
    A0_24:WaitForPan()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_089, false)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_090, false)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNZ025_01475_ARTOIREL_000_091, true)
    A0_24:Wait(10)
    A0_24:PlayCamera(31, L4_28)
    A0_24:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_24:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_24:UpdownPan(-12, -12, 0, 0, 0)
    A0_24:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_24:Orbit(15, 15, 0, 0, 0)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(3)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L3_27:TurnTo(-150, false)
    L3_27:LookAt()
    L3_27:WaitForTurn()
    A0_24:Zoom(-1.2, -0.5, 75, 30, 30)
    A0_24:UpdownDolly(-0.5, -0.7, 75, 30, 30)
    A0_24:UpdownPan(-12, -14, 75, 30, 30)
    A0_24:SideDolly(0.2, 0.9, 75, 30, 30)
    A0_24:Orbit(15, 70, 75, 30, 30)
    L3_27:WalkOut(0, 10, A0_24.MOVE_WALK)
    A0_24:Wait(60)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_26:TurnTo(A1_25, false)
    A2_26:LookAt(A1_25)
    A2_26:WaitForTurn()
    A1_25:TurnTo(A2_26, false)
    A1_25:LookAt(A2_26)
    A1_25:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ025_01475_REDWALD_000_092, true)
    A0_24:Wait(10)
    A0_24:Wait(15)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(30)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_HEAVNZ025_01475_SYSTEM_000_093, true)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A1_25:AutoShake(false)
    A1_25:LookAt()
    A2_26:LookAt()
    A0_24:Wait(20)
  end
  function HeaVnz025.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:LookAt(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ025_01475_LANIAITTE_000_070, true)
  end
  function HeaVnz025.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:Visible(A0_32.VISIBLE_HIDE)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_33:Direction(A2_34)
    A1_33:Direction(-25)
    A1_33:LookAt(-30, 20)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:PlayCamera(26, A1_33)
    A0_32:Zoom(-1.2, 0, 150, 60, 30)
    A0_32:Orbit(-70, -10, 150, 60, 30)
    A0_32:UpdownDolly(-0.8, -0.1, 150, 60, 30)
    A0_32:UpdownPan(-5, 2, 150, 60, 30)
    A0_32:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_32:PlayBGM(A0_32.LOC_BGM2)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(90)
    A1_33:LookAt(0, 10)
    A0_32:WaitForOrbit()
    A0_32:Wait(30)
    A0_32:PlayCamera(1, A1_33)
    A0_32:UpdownDolly(-0.1, 0.05, 75, 30, 30)
    A0_32:UpdownPan(-3, 3, 75, 30, 30)
    A0_32:Orbit(5, 35, 75, 30, 30)
    A0_32:Wait(60)
    A1_33:LookAt(0, -20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_BOW, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:WaitForOrbit()
    A0_32:Wait(15)
    A0_32:SystemTalk(A0_32.TEXT_HEAVNZ025_01475_SYSTEM_000_100, true)
    A0_32:Wait(10)
    A1_33:AutoShake(false)
    A1_33:LookAt(0, 10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_32:Wait(15)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(15)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:LookAt()
    A0_32:Wait(20)
  end
  function HeaVnz025.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:LookAt(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ025_01475_REDWALD_000_095, true)
  end
  function HeaVnz025.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    A2_40:Visible(A0_38.VISIBLE_HIDE)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_RIGHT, 0.5)
    A1_39:Direction(30)
    A1_39:LookAt(0, 30)
    L3_41 = A0_38:BindCharacter(A0_38.LOC_ACTOR5)
    L3_41:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_42 = A0_38:CreateCharacter(A0_38.LOC_ACTOR0, A2_40, A0_38.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_42:Direction(A2_40)
    L4_42:Visible(A0_38.VISIBLE_HIDE)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:PlayCamera(2, A1_39)
    A0_38:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_38:UpdownPan(45, 45, 0, 0, 0)
    A0_38:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_38:SidePan(25, 25, 0, 0, 0)
    A0_38:PlayBGM(A0_38.LOC_BGM3)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(10)
    A0_38:UpdownDolly(-1.5, 0, 90, 30, 60)
    A0_38:UpdownPan(45, 5, 90, 30, 60)
    A0_38:WaitForPan()
    A0_38:Wait(30)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, L3_41)
    A0_38:Zoom(1.2, 0.3, 60, 30, 30)
    A0_38:UpdownPan(0, -5, 60, 30, 30)
    A0_38:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_38:Orbit(45, 20, 60, 30, 30)
    A0_38:WaitForOrbit()
    L3_41:LookAt(A1_39)
    A0_38:Wait(45)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 1.2, A0_38.MOVE_WALK)
    L3_41:WaitForMove()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:LookAt(L3_41)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_110, true)
    A0_38:Wait(10)
    A1_39:TurnTo(L3_41, false)
    A1_39:WaitForTurn()
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_111, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_112, true)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:LookAt(30, 30)
    A0_38:Wait(20)
    A1_39:LookAt(-90, 30)
    A0_38:Wait(20)
    A0_38:PlayCamera(4, L3_41)
    A0_38:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_38:UpdownPan(15, 15, 0, 0, 0)
    A0_38:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_38:SidePan(-15, -15, 0, 0, 0)
    A1_39:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(30)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_113, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_114, true)
    A0_38:Wait(30)
    A0_38:PlayCamera(14, L3_41)
    A0_38:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(30)
    L3_41:LookAt(0, -30)
    A0_38:Wait(45)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_39:LookAt(L3_41)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_115, false)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_41:LookAt(A1_39)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_116, true)
    A0_38:Wait(10)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_41:TurnTo(170, false)
    L3_41:LookAt()
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 3, A0_38.MOVE_WALK)
    A0_38:Wait(45)
    A0_38:PlayCamera(5, A1_39)
    A0_38:Wait(30)
    A0_38:SystemTalk(A0_38.TEXT_HEAVNZ025_01475_SYSTEM_000_117, true)
    A0_38:Wait(10)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A1_39:LookAt()
    A0_38:Wait(20)
  end
  function HeaVnz025.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:LookAt(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ025_01475_ISHGARDIANPRIEST02162_000_105, true)
  end
  function HeaVnz025.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49
    A1_47:FootStep(A0_46.FOOTSTEP_OFF)
    A1_47:Position(A0_46.LOC_MARKER0, A0_46.POSITION_WAIT_COLLISION_ON)
    L3_49 = A0_46:CreateCharacter(A0_46.LOC_ACTOR3, A0_46.LOC_MARKER2)
    A1_47:Direction(L3_49)
    A1_47:LookAt(L3_49)
    L3_49:Direction(A1_47)
    L3_49:LookAt(A1_47)
    L3_49:Idle(A0_46.LOC_BASE0)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A1_47:FootStep(A0_46.FOOTSTEP_ON)
    A1_47:WalkIn(180, 7, A0_46.MOVE_WALK)
    A0_46:Wait(5)
    A0_46:PlayCamera(45, L3_49)
    A0_46:Zoom(0, 0.6, 60, 0, 60)
    A0_46:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_46:UpdownPan(-5, -5, 0, 0, 0)
    A0_46:SideDolly(1.5, 0, 60, 0, 60)
    A0_46:SidePan(10, 15, 60, 0, 60)
    A0_46:PlayBGM(A0_46.LOC_BGM1)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
    L3_49:TurnTo(A1_47, false)
    A1_47:WaitForMove()
    A0_46:WaitForDolly()
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ025_01475_MERLWYB_000_122, true)
    A0_46:Wait(10)
    A0_46:PlayCamera(6, A1_47)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_46:Wait(15)
    A0_46:PlayCamera(5, L3_49)
    A0_46:Orbit(-15, -15, 0, 0, 0)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ025_01475_MERLWYB_000_123, false)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ025_01475_MERLWYB_000_124, false)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ025_01475_MERLWYB_000_125, false)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ025_01475_MERLWYB_000_126, true)
    A0_46:Wait(10)
    A0_46:PlayCamera(6, A1_47)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(15)
    A0_46:SystemTalk(A0_46.TEXT_HEAVNZ025_01475_SYSTEM_000_127, true)
    A0_46:Wait(10)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A1_47:LookAt()
    A0_46:Wait(20)
  end
  function HeaVnz025.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:LookAt(A1_51)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ025_01475_ZANTHAEL_000_120, true)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ME)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ025_01475_ZANTHAEL_000_121, true)
    A0_50:Wait(10)
    return true
  end
  function HeaVnz025.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54, false)
    L4_57 = A2_55
    L3_56 = A2_55.LookAt
    L3_56(L4_57, A1_54)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ025_01475_HIGIRI_000_140, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A2_55
    L3_56 = A2_55.CancelActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_57 = A1_54
    L3_56 = A1_54.WaitForActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ025_01475_HIGIRI_000_141, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_ME)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ025_01475_HIGIRI_000_142, false)
    L4_57 = A2_55
    L3_56 = A2_55.CancelActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_ME)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ025_01475_HIGIRI_000_143, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_HEAVNZ025_01475_HIGIRI_000_144, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    end
    return L3_56, L4_57
  end
  function HeaVnz025.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:LookAt(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNZ025_01475_MERLWYB_000_128, true)
  end
  function HeaVnz025.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 4 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 5 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 6 then
      return 1 <= A1_62:GetQuestUI8AH(L3_64)
    elseif A2_63 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = HeaVnz025
  L0_65.SCRIPT_VERSION = 1
  L0_65 = HeaVnz025
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = HeaVnz025
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_5 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_6 then
      if A3_72 == A0_69.EOBJECT1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_7 then
      if A3_72 == A0_69.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = HeaVnz025
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_4 then
      if A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_5 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_6 then
      if A3_78 == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_7 then
      if A3_78 == A0_75.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = HeaVnz025
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 5 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 6 then
      return A1_82:GetQuestUI8AH(L3_84), 0
    elseif A2_83 == 7 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = HeaVnz025
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_5 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_6 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_7 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
