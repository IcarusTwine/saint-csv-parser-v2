(function()
  print("BanGna002 loaded")
  function BanGna002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA002_02256_UDEKIKI_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
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
  function BanGna002.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA002_02256_UDEKIKI_000_010, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TROUBLE_BIG)
      A0_6:Wait(45)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA002_02256_UDEKIKI_000_011, true)
      A0_6:Wait(10)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna002.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna002.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_ZANNEN)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANGNA002_02256_UDEKIKI_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANGNA002_02256_UDEKIKI_000_021, false)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_SIJI)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANGNA002_02256_UDEKIKI_000_022, true)
    A2_14:CancelActionTimeline(A0_12.EVENT_ACTION_SIJI)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(170, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanGna002.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA002_02256_UDEKIKI_000_030, false)
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_TALK_BEAST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA002_02256_UDEKIKI_000_031, true)
    A2_17:CancelActionTimeline(A0_15.EVENT_ACTION_TALK_BEAST)
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanGna002.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A2_20
    L3_21 = A2_20.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LCUT_ACTOR1
    L3_21 = L3_21(L4_22, L5_23, A2_20, A0_18.ARRANGE_TYPE_BASE_LEFT, 3)
    L5_23 = L3_21
    L4_22 = L3_21.Idle
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L4_22(L5_23, L3_21, A0_18.ARRANGE_TYPE_FRONT, 2)
    L5_23 = A1_19
    L4_22 = A1_19.Direction
    L4_22(L5_23, L3_21)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L4_22 = L4_22(L5_23, A0_18.LCUT_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L5_23 = L4_22.Idle
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23 = L4_22.Direction
    L5_23(L4_22, L3_21)
    L5_23 = L4_22.LookAt
    L5_23(L4_22, L3_21)
    L5_23 = L4_22.Visible
    L5_23(L4_22, A0_18.VISIBLE_HIDE)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A0_18.CreateCharacter
    L5_23 = L5_23(A0_18, A0_18.LCUT_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L5_23:Direction(L3_21)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_70, L3_21, L5_23, 0.5)
    A0_18:SidePan(-10, -10, 0, 0, 0)
    A0_18:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownDolly(-4, -0.3, 180, 0, 60)
    A0_18:UpdownPan(50, 0, 180, 0, 60)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:WaitForPan()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_22:WalkIn(180, 5, A0_18.MOVE_WALK)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(20)
    A0_18:SidePan(-10, 0, 30, 10, 10)
    L3_21:LookAt(L4_22)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_19:TurnTo(-60, false)
    A1_19:LookAt(L4_22)
    L4_22:WaitForMove()
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG, L4_22)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_19:LookAt(L3_21)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, L3_21)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_044, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_18:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    A0_18:ChangeBGMVolume(0.5)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_70, L3_21, L5_23, 0.5)
    A0_18:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_18:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:Zoom(-0.2, -0.2, 0, 0, 0)
    A1_19:LookAt(L4_22)
    A0_18:Wait(10)
    L4_22:LookAt(0, -20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:PlayActionTimeline(A0_18.EVENT_ACTION_ZANNEN)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_070, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A1_19)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(10)
    if A0_18:Menu(A0_18.TEXT_BANGNA002_02256_Q1_000_071, A0_18.TEXT_BANGNA002_02256_A1_000_072, A0_18.TEXT_BANGNA002_02256_A1_000_073) == 1 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_18:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_18:Wait(10)
    L4_22:LookAt(A1_19)
    A0_18:Wait(20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_074, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L4_22:LookAt(0, -20)
    A0_18:Wait(60)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
    A0_18:ChangeBGMVolume(0.5)
    L4_22:LookAt()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_075, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_70, L3_21, L5_23, 0.5)
    A0_18:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:Wait(10)
    L4_22:TurnTo(A1_19, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_UDEKIKI_000_076, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L4_22:LookAt()
    L4_22:TurnTo(120, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:SidePan(0, -10, 30, 10, 10)
    L4_22:WaitForMove()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA002_02256_JANTELLOT_000_077, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_19:LookAt(L3_21)
    A0_18:Wait(10)
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM, L3_21)
    A0_18:Wait(40)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(30)
  end
  function BanGna002.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanGna002.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A2_29
    L3_30 = A2_29.Visible
    L5_32 = A0_27.VISIBLE_HIDE
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.LoadMovePosition
    L5_32 = A0_27.LCUT_EOBJ0_POS
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.CreateObject
    L5_32 = A0_27.LCUT_EOBJ0
    L6_33 = A0_27.LCUT_EOBJ0_POS
    L3_30 = L3_30(L4_31, L5_32, L6_33)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L6_33 = 10
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = L3_30
    L4_31(L5_32, L6_33, A0_27.ARRANGE_TYPE_FRONT, 1.5)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L6_33 = L3_30
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L6_33 = L3_30
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.Visible
    L6_33 = A0_27.VISIBLE_HIDE
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.PlayActionTimeline
    L6_33 = A0_27.ACTION_TIMELINE_EMOTE_KNEEL
    L4_31(L5_32, L6_33, nil, A0_27.AUTO_SHAKE_ENABLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L6_33 = 10
    L4_31(L5_32, L6_33)
    L5_32 = A0_27
    L4_31 = A0_27.CreateCharacter
    L6_33 = A0_27.LCUT_ACTOR1
    L4_31 = L4_31(L5_32, L6_33, A1_28, A0_27.ARRANGE_TYPE_RIGHT, 2)
    L6_33 = L4_31
    L5_32 = L4_31.Idle
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_33 = L4_31
    L5_32 = L4_31.Direction
    L5_32(L6_33, L3_30)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A0_27
    L5_32 = A0_27.CreateCharacter
    L5_32 = L5_32(L6_33, A0_27.LCUT_ACTOR0, L3_30, A0_27.ARRANGE_TYPE_BACK, 1)
    L6_33 = L5_32.Idle
    L6_33(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = L5_32.PlayActionTimeline
    L6_33(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_33 = L5_32.Direction
    L6_33(L5_32, L3_30)
    L6_33 = A0_27.Wait
    L6_33(A0_27, 10)
    L6_33 = L5_32.Position
    L6_33(L5_32, L5_32, A0_27.ARRANGE_TYPE_LEFT, 2)
    L6_33 = L5_32.Direction
    L6_33(L5_32, L3_30)
    L6_33 = L5_32.LookAt
    L6_33(L5_32, L4_31)
    L6_33 = L5_32.Visible
    L6_33(L5_32, A0_27.VISIBLE_HIDE)
    L6_33 = A0_27.Wait
    L6_33(A0_27, 10)
    L6_33 = A0_27.CreateCharacter
    L6_33 = L6_33(A0_27, A0_27.LCUT_ACTOR0, L3_30, A0_27.ARRANGE_TYPE_BACK, 1)
    L6_33:Direction(L3_30)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_70, L6_33, L4_31, 0.5)
    A0_27:UpdownDolly(-4, 0, 150, 0, 60)
    A0_27:UpdownPan(40, 0, 150, 0, 60)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:Wait(20)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(90)
    A1_28:AutoShake(false)
    A0_27:WaitForPan()
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA002_02256_JANTELLOT_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:LookAt(L4_31)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(40)
    L5_32:WalkIn(90, 5, A0_27.MOVE_WALK)
    L5_32:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_MEETING)
    A0_27:ChangeBGMVolume(0.5)
    L4_31:LookAt(L5_32)
    A1_28:LookAt(L5_32)
    L5_32:WaitForMove()
    L5_32:TurnTo(L4_31, false)
    L5_32:WaitForTurn()
    A0_27:Wait(10)
    L4_31:TurnTo(L5_32, false)
    L5_32:PlayActionTimeline(A0_27.LCUT_EVENT_SUFFERING)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA002_02256_UDEKIKI_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:WaitForTurn()
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_27:Wait(40)
    A0_27:PlayCamera(5, L5_32)
    A0_27:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_27:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_27:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA002_02256_UDEKIKI_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_70, L6_33, L4_31, 0.5)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA002_02256_JANTELLOT_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_FRONT, L5_32, L4_31, 0)
    A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_27:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_27:Orbit(5, 10, 600, 0, 90)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.EVENT_ACTION_JOY)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA002_02256_UDEKIKI_000_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32:CancelActionTimeline(A0_27.EVENT_ACTION_JOY)
    A0_27:Wait(10)
    L5_32:TurnTo(L3_30, false)
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 0.5, A0_27.MOVE_WALK)
    L5_32:WaitForMove()
    L4_31:LookAt(L3_30)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:DisableSceneSkip()
    A0_27:ContinueEventBGM()
    A0_27:WaitForFade()
    A0_27:Wait(30)
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
  end
  function BanGna002.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:CloseHowTo()
    A0_34:DisableSceneSkip()
    A0_34:StopEventBGM()
    A0_34:EnableSceneSkip()
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:Wait(30)
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.NCUT_EVENT_BANGNA002_1)
    A0_34:EndCutScene()
  end
  function BanGna002.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA002_02256_JANTELLOT_000_079, true)
  end
  function BanGna002.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.EVENT_ACTION_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANGNA002_02256_UDEKIKI_000_085, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANGNA002_02256_UDEKIKI_000_086, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    A2_42:LookAt()
    A2_42:TurnTo(-90, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function BanGna002.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANGNA002_02256_JANTELLOT_000_080, true)
  end
  function BanGna002.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanGna002.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanGna002.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANGNA002_02256_STORYTELLER_000_090, true)
  end
  function BanGna002.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANGNA002_02256_JANTELLOT_000_080, true)
  end
  function BanGna002.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanGna002.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanGna002.OnScene00019(A0_64, A1_65, A2_66)
    A0_64:Wait(30)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANGNA002_02256_UDEKIKI_000_100, true)
    A2_66:LookAt()
    A2_66:TurnTo(0, false, true)
    A2_66:WaitForTurn()
    A2_66:WalkOut(0, 5, A0_64.MOVE_WALK)
    A0_64:Wait(15)
    A2_66:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 30)
    A2_66:WaitForTransparency()
  end
  function BanGna002.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANGNA002_02256_STORYTELLER_000_091, true)
  end
  function BanGna002.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71, false)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.EVENT_ACTION_JOY)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANGNA002_02256_UDEKIKI_000_110, false)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.EVENT_ACTION_SIJI)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANGNA002_02256_UDEKIKI_000_111, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted(A0_70.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_70:Wait(130)
    end
    return L3_73, L4_74
  end
  function BanGna002.OnScene00022(A0_75, A1_76, A2_77, ...)
    A0_75:CloseHowTo()
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.NCUT_EVENT_BANGNA002_2)
    A0_75:DisableSceneSkip()
    A0_75:PlayBGM(1)
    A0_75:EnableSceneSkip()
    A0_75:EndCutScene()
    A0_75:DisableSceneSkip()
    A0_75:PlayBGM(1)
    A0_75:FadeOut(A0_75.FADE_DEFAULT, A0_75.FADE_LAYER_BACK)
    A0_75:WaitForFade()
    A0_75:Wait(40)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(30)
    A0_75:ScreenImage(A0_75.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_75:Wait(60)
    A0_75:LogMessage(A0_75.LOG_MESSAGE_001, 4)
    A0_75:Wait(30)
    A0_75:SystemTalk(A0_75.TEXT_BANGNA002_02256_SYSTEM_000_210, false)
    A0_75:SystemTalk(A0_75.TEXT_BANGNA002_02256_SYSTEM_000_211, false)
    A0_75:SystemTalk(A0_75.TEXT_BANGNA002_02256_SYSTEM_100_100, false)
    A0_75:SystemTalk(A0_75.TEXT_BANGNA002_02256_SYSTEM_100_101, true)
    A0_75:Wait(10)
    A0_75:SystemTalk(A0_75.TEXT_BANGNA002_02256_SYSTEM_100_105, true)
    if A1_76:IsQuestCompleted(A0_75.QST_HEAVNA606) == true then
      A0_75:Wait(15)
    else
      A0_75:Wait(10)
      A0_75:SystemTalk(A0_75.TEXT_BANGNA002_02256_SYSTEM_100_000, true)
      A0_75:Wait(15)
    end
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(15)
    A0_75:EnableSceneSkip()
    return (...)
  end
  function BanGna002.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANGNA002_02256_STORYTELLER_100_120, true)
  end
  function BanGna002.GetEventItems(A0_82, A1_83)
    local L2_84
    L2_84 = A0_82.GetQuestId
    L2_84 = L2_84(A0_82)
    if A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_0 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_4 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_5 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), true
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_6 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_7 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_8 then
    else
    end
  end
  function BanGna002.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 5 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 6 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 7 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = BanGna002
  L0_89.SCRIPT_VERSION = 1
  L0_89 = BanGna002
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = BanGna002
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 1 > A1_94:GetQuestUI8AL(L5_98)
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_6 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.EOBJECT1 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_7 then
      if A3_96 == A0_93.ACTOR5 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.EOBJECT1 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_8 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = BanGna002
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.EOBJECT1 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_7 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.EOBJECT1 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_8 then
      if A3_102 == A0_99.ACTOR6 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = BanGna002
  function L1_90(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_5 and A2_107:GetBaseId() == A0_105.EOBJECT0 and A3_108 == A0_105.ITEM0 then
      return A1_106:GetQuestBitFlag8(L4_109, 1) == false
    end
    return false
  end
  L0_89.IsEventItemUsable = L1_90
  L0_89 = BanGna002
  function L1_90(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return 0, 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 4 then
      return 0, 0
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 6 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 7 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 8 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = BanGna002
  function L1_90(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_6 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_7 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_8 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()
