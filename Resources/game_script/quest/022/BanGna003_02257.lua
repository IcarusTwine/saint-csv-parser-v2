(function()
  print("BanGna003 loaded")
  function BanGna003.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QST_HEAVNA606) == false then
      A0_0:SystemTalk(A0_0.TEXT_BANGNA003_02257_SYSTEM_100_000, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function BanGna003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA003_02257_UDEKIKI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA003_02257_UDEKIKI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA003_02257_UDEKIKI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA003_02257_UDEKIKI_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA003_02257_UDEKIKI_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA003_02257_UDEKIKI_100_005, true)
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
  function BanGna003.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA003_02257_UDEKIKI_000_010, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TROUBLE_BIG)
      A0_6:Wait(45)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA003_02257_UDEKIKI_000_011, true)
      A0_6:Wait(10)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna003.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna003.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna003.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA003_02257_UDEKIKI_000_020, false)
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_SIJI)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA003_02257_UDEKIKI_000_021, true)
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:TurnTo(180, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanGna003.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA003_02257_UDEKIKI_000_030, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA003_02257_UDEKIKI_000_031, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA003_02257_UDEKIKI_000_032, true)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(80, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanGna003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanGna003.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANGNA003_02257_SLOWFIX_000_025, true)
  end
  function BanGna003.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_ACTOR_1)
    A2_29:TurnTo(A1_28, false)
    L3_30:TurnTo(A2_29, false)
    A2_29:WaitForTurn()
    L3_30:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_TROUBLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA003_02257_SLOWFIX_000_040, true)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA003_02257_SLOWFIX_000_041, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    L3_30:TurnTo(A1_28, false)
    A1_28:TurnTo(L3_30, false)
    L3_30:WaitForTurn()
    A1_28:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA003_02257_UDEKIKI_100_042, true)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(10)
    L3_30:LookAt()
    L3_30:TurnTo(-70, false, true)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L3_30:WaitForTransparency()
  end
  function BanGna003.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_JOY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANGNA003_02257_UDEKIKI_100_035, true)
  end
  function BanGna003.OnScene00011(A0_34, A1_35, A2_36)
  end
  function BanGna003.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A2_39
    L3_40 = A2_39.Visible
    L5_42 = A0_37.VISIBLE_HIDE
    L3_40(L4_41, L5_42)
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L5_42 = A2_39
    L3_40(L4_41, L5_42, A0_37.ARRANGE_TYPE_BASE_RIGHT, 5)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L5_42 = A2_39
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.CreateCharacter
    L5_42 = A0_37.LCUT_ACTOR1
    L3_40 = L3_40(L4_41, L5_42, A1_38, A0_37.ARRANGE_TYPE_FRONT, 2)
    L5_42 = L3_40
    L4_41 = L3_40.Idle
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L3_40
    L4_41 = L3_40.Direction
    L4_41(L5_42, A1_38)
    L5_42 = L3_40
    L4_41 = L3_40.LookAt
    L4_41(L5_42, A1_38)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 10)
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L4_41 = L4_41(L5_42, A0_37.LCUT_ACTOR0, A1_38, A0_37.ARRANGE_TYPE_LEFT, 1)
    L5_42 = L4_41.Idle
    L5_42(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L4_41.PlayActionTimeline
    L5_42(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42 = L4_41.Direction
    L5_42(L4_41, L3_40)
    L5_42 = L4_41.LookAt
    L5_42(L4_41, L3_40)
    L5_42 = L4_41.Visible
    L5_42(L4_41, A0_37.VISIBLE_HIDE)
    L5_42 = A0_37.Wait
    L5_42(A0_37, 10)
    L5_42 = A0_37.CreateCharacter
    L5_42 = L5_42(A0_37, A0_37.LCUT_ACTOR0, A1_38, A0_37.ARRANGE_TYPE_LEFT, 1)
    L5_42:Direction(L3_40)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_RIGHT, 1)
    A1_38:Direction(L3_40)
    A1_38:LookAt(L3_40)
    A0_37:Wait(10)
    L3_40:Direction(A1_38)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_70, L5_42, L3_40, 1)
    A0_37:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_37:SidePan(10, 10, 0, 0, 0)
    A0_37:UpdownDolly(-4, -0.3, 180, 0, 60)
    A0_37:UpdownPan(40, 0, 180, 0, 60)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:Wait(30)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A0_37:WaitForPan()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_050, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:WalkIn(180, 5, A0_37.MOVE_WALK)
    L4_41:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(20)
    A0_37:SidePan(10, 0, 30, 10, 10)
    L3_40:LookAt(L4_41)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_37:PlayBGM(A0_37.LCUT_MUSIC_EVENT_THEME_BAZAAL)
    A0_37:ChangeBGMVolume(0.5)
    A1_38:TurnTo(60, false)
    A1_38:LookAt(L4_41)
    L4_41:WaitForMove()
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG, L4_41)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_051, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_052, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_053, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, L4_41)
    A0_37:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_37:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_37:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_054, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.EVENT_ACTION_JOY)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_055, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_70, L5_42, L3_40, 1)
    A0_37:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_37:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_056, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_057, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A1_38:TurnTo(L3_40, false)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_058, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.EVENT_ACTION_TALK_BEAST)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_059, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.EVENT_ACTION_TALK_BEAST)
    A0_37:Wait(10)
    A0_37:PlayCamera(6, L3_40)
    A0_37:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_37:SidePan(10, 10, 0, 0, 0)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_060, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, L4_41)
    A0_37:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_37:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_37:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_061, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_70, L5_42, L3_40, 1)
    A0_37:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_37:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_37:Wait(10)
    A1_38:TurnTo(L4_41, false)
    A1_38:WaitForTurn()
    L4_41:LookAt(A1_38)
    L3_40:LookAt(A1_38)
    A0_37:Wait(20)
    A0_37:PlayCamera(6, A1_38)
    A0_37:Wait(10)
    if A0_37:Menu(A0_37.TEXT_BANGNA003_02257_Q1_000_062, A0_37.TEXT_BANGNA003_02257_A1_000_063, A0_37.TEXT_BANGNA003_02257_A1_000_064) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_70, L5_42, L3_40, 1)
    A0_37:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_37:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(10)
    L3_40:LookAt(L4_41)
    L4_41:LookAt()
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A0_37:Wait(10)
    L4_41:TurnTo(A1_38, false)
    L4_41:WaitForTurn()
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_065, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_UDEKIKI_000_066, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    L4_41:LookAt()
    L4_41:TurnTo(-130, false)
    L4_41:WaitForTurn()
    L4_41:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:SidePan(0, 10, 30, 10, 10)
    L4_41:WaitForMove()
    L3_40:TurnTo(A1_38, false)
    L3_40:WaitForTurn()
    A1_38:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_BANGNA003_02257_DRYDOX_000_067, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_40:LookAt()
    L3_40:TurnTo(-10, false, true)
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function BanGna003.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANGNA003_02257_SLOWFIX_000_045, true)
  end
  function BanGna003.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANGNA003_02257_UDEKIKI_000_070, true)
  end
  function BanGna003.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L3_52(L4_53, A2_51, A0_49.ARRANGE_TYPE_BASE_LEFT, 3)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L3_52(L4_53, A2_51)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A2_51
    L3_52 = A2_51.Position
    L3_52(L4_53, A1_50, A0_49.ARRANGE_TYPE_FRONT, 2)
    L4_53 = A2_51
    L3_52 = A2_51.Idle
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_53 = A2_51
    L3_52 = A2_51.Direction
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A0_49
    L3_52 = A0_49.CreateCharacter
    L3_52 = L3_52(L4_53, A0_49.LCUT_ACTOR1, A1_50, A0_49.ARRANGE_TYPE_LEFT, 1)
    L4_53 = L3_52.Idle
    L4_53(L3_52, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_53 = L3_52.PlayActionTimeline
    L4_53(L3_52, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_53 = L3_52.Direction
    L4_53(L3_52, A2_51)
    L4_53 = L3_52.LookAt
    L4_53(L3_52, A2_51)
    L4_53 = L3_52.Visible
    L4_53(L3_52, A0_49.VISIBLE_HIDE)
    L4_53 = A0_49.Wait
    L4_53(A0_49, 10)
    L4_53 = A0_49.CreateCharacter
    L4_53 = L4_53(A0_49, A0_49.LCUT_ACTOR1, A1_50, A0_49.ARRANGE_TYPE_LEFT, 1)
    L4_53:Direction(A2_51)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(10)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_RIGHT, 1)
    A1_50:Direction(A2_51)
    A1_50:LookAt(A2_51)
    A0_49:Wait(10)
    A2_51:Direction(A1_50)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L4_53, A2_51, 1)
    A0_49:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_49:UpdownDolly(-4, -0.3, 180, 0, 60)
    A0_49:UpdownPan(40, 0, 180, 0, 60)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(30)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:Wait(60)
    A2_51:PlayActionTimeline(A0_49.LCUT_EVENT_SUFFERING)
    A0_49:WaitForPan()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_UDEKIKI_000_071, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.EVENT_ACTION_ZANNEN)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:PlayActionTimeline(A0_49.LCUT_EVENT_EAT)
    L3_52:WalkIn(180, 5, A0_49.MOVE_WALK)
    L3_52:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(30)
    A1_50:TurnTo(60, false)
    A1_50:LookAt(L3_52)
    L3_52:WaitForMove()
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_DRYDOX_000_072, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, A2_51)
    A0_49:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_49:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_49:Zoom(-0.2, -0.2, 0, 0, 0)
    A2_51:LookAt(L3_52)
    A2_51:PlayActionTimeline(A0_49.LCUT_EVENT_EAT)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_UDEKIKI_000_073, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.LCUT_EVENT_EAT)
    A0_49:Wait(10)
    A0_49:SidePan(0, -25, 5, 5, 5)
    A2_51:TurnTo(L3_52, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(30)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L4_53, A2_51, 1)
    A0_49:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(30)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_DRYDOX_000_074, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(10)
    L3_52:LookAt()
    L3_52:TurnTo(180, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 1.5, A0_49.MOVE_WALK)
    L3_52:WaitForMove()
    L3_52:Idle(A0_49.LCUT_EVENT_BASE_STAND_READ)
    L3_52:PlayActionTimeline(A0_49.LCUT_EVENT_BASE_STAND_READ)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_49:Wait(30)
    A0_49:PlayCamera(2, L3_52)
    A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_49:Zoom(-1.5, -1.5, 0, 0, 0)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_49:Wait(10)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_DRYDOX_100_074, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_49:Wait(10)
    A0_49:PlaySE(A0_49.LCUT_SE_BOMB2)
    A0_49:PlayScreenShake(0.3)
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_49:Wait(10)
    A0_49:Zoom(-1.5, -1, 3, 0, 2)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_49:StopScreenShake()
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    A0_49:PlayBGM(A0_49.LCUT_MUSIC_EVENT_THEME_BAZAAL)
    A0_49:ChangeBGMVolume(0.5)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_49:Zoom(-1, -0.5, 3, 0, 2)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_DRYDOX_000_075, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_WORRY)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L4_53, A2_51, 1.5)
    A0_49:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.EVENT_ACTION_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_UDEKIKI_000_076, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.EVENT_ACTION_JOY)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_52:LookAt()
    L3_52:TurnTo(180, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 5, A0_49.MOVE_WALK)
    L3_52:WaitForMove()
    A0_49:SidePan(0, 15, 10, 5, 5)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANGNA003_02257_UDEKIKI_000_077, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(170, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function BanGna003.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANGNA003_02257_DRYDOX_000_069, true)
  end
  function BanGna003.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_080, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(30)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A0_57:Wait(40)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_081, false)
    A2_59:PlayActionTimeline(A0_57.EVENT_ACTION_ZANNEN)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_082, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_100_082, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_083, false)
    A2_59:PlayActionTimeline(A0_57.EVENT_ACTION_TALK_BEAST)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_084, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_085, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANGNA003_02257_STORYTELLER_000_086, true)
  end
  function BanGna003.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANGNA003_02257_DRYDOX_000_079, true)
  end
  function BanGna003.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANGNA003_02257_UDEKIKI_000_090, true)
    A0_63:SystemTalk(A0_63.TEXT_BANGNA003_02257_SYSTEM_100_095, true)
  end
  function BanGna003.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANGNA003_02257_STORYTELLER_000_089, true)
  end
  function BanGna003.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANGNA003_02257_UDEKIKI_000_090, true)
    A0_69:SystemTalk(A0_69.TEXT_BANGNA003_02257_SYSTEM_100_095, true)
  end
  function BanGna003.OnScene00022(A0_72, A1_73, A2_74)
    A0_72:Wait(30)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANGNA003_02257_UDEKIKI_000_100, true)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A0_72:Wait(30)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANGNA003_02257_UDEKIKI_000_101, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANGNA003_02257_UDEKIKI_000_102, true)
    A2_74:LookAt()
    A2_74:TurnTo(-90, false, true)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 5, A0_72.MOVE_WALK)
    A0_72:Wait(15)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    A2_74:WaitForTransparency()
  end
  function BanGna003.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANGNA003_02257_STORYTELLER_000_089, true)
  end
  function BanGna003.OnScene00024(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_BANGNA003_02257_UDEKIKI_000_110, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.EVENT_ACTION_ZANNEN)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_BANGNA003_02257_UDEKIKI_000_111, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_BANGNA003_02257_UDEKIKI_000_112, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_BANGNA003_02257_UDEKIKI_000_113, true)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L3_81(L4_82, 10)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted(A0_78.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_78:Wait(130)
    end
    return L3_81, L4_82
  end
  function BanGna003.OnScene00025(A0_83, A1_84, A2_85, ...)
    A0_83:CloseHowTo()
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.NCUT_EVENT_BANGNA003_1)
    A0_83:DisableSceneSkip()
    A0_83:PlayBGM(1)
    A0_83:EnableSceneSkip()
    A0_83:EndCutScene()
    A0_83:DisableSceneSkip()
    A0_83:PlayBGM(1)
    A0_83:FadeOut(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_BACK)
    A0_83:WaitForFade()
    A0_83:Wait(40)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
    A0_83:ScreenImage(A0_83.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_83:Wait(60)
    A0_83:LogMessage(A0_83.LOG_MESSAGE_001, 5)
    A0_83:Wait(30)
    A0_83:SystemTalk(A0_83.TEXT_BANGNA003_02257_SYSTEM_000_210, false)
    A0_83:SystemTalk(A0_83.TEXT_BANGNA003_02257_SYSTEM_000_211, false)
    A0_83:SystemTalk(A0_83.TEXT_BANGNA003_02257_SYSTEM_100_212, false)
    A0_83:SystemTalk(A0_83.TEXT_BANGNA003_02257_SYSTEM_100_220, false)
    A0_83:SystemTalk(A0_83.TEXT_BANGNA003_02257_SYSTEM_100_221, true)
    A0_83:Wait(10)
    A0_83:SystemTalk(A0_83.TEXT_BANGNA003_02257_SYSTEM_100_225, true)
    A0_83:Wait(15)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(15)
    A0_83:EnableSceneSkip()
    return (...)
  end
  function BanGna003.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANGNA003_02257_STORYTELLER_100_105, true)
  end
  function BanGna003.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 2
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 6 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 7 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 8 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 9 then
      return false
    end
  end
  function BanGna003.IsAcceptSayEvent(A0_94, A1_95, A2_96, A3_97)
    local L4_98
    L4_98 = A0_94.GetQuestId
    L4_98 = L4_98(A0_94)
    if A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_9 and A2_96:GetBaseId() == A0_94.ACTOR9 then
      if A0_94:CompareString(A3_97, A0_94.TEXT_BANGNA003_02257_SYSTEM_100_096, A0_94.COMPARE_STRING_INCLUDE) == true and A1_95:GetQuestBitFlag8(L4_98, 1) == false then
        return true, A0_94.SAY_SEQ9_ACTOR9_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanGna003
  L0_99.SAY_SEQ9_ACTOR9_0 = 0
  L0_99 = BanGna003
  L0_99.SCRIPT_VERSION = 1
  L0_99 = BanGna003
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanGna003
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return 2 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.ENEMY1 then
        return 2 > A1_104:GetQuestUI8AL(L5_108)
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
      if A3_106 == A0_103.ACTOR6 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_6 then
      if A3_106 == A0_103.ACTOR7 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_7 then
      if A3_106 == A0_103.ACTOR8 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_8 then
      if A3_106 == A0_103.ACTOR9 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR8 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_9 then
      if A3_106 == A0_103.ACTOR9 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR8 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanGna003
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return 2 > A1_110:GetQuestUI8AL(L5_114)
      elseif A4_113 == A0_109.ENEMY1 then
        return 2 > A1_110:GetQuestUI8AL(L5_114)
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.ACTOR6 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_6 then
      if A3_112 == A0_109.ACTOR7 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_7 then
      if A3_112 == A0_109.ACTOR8 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_8 then
      if A3_112 == A0_109.ACTOR9 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR8 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_9 then
      if A3_112 == A0_109.ACTOR9 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR8 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanGna003
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return 0, 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 5 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 6 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 7 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 8 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 9 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanGna003
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_5 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_6 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_7 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_8 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_9 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
