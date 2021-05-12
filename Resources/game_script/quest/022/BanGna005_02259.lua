(function()
  print("BanGna005 loaded")
  function BanGna005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA005_02259_UDEKIKI_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt()
    A2_5:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_1)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA005_02259_STORYTELLER_100_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA005_02259_STORYTELLER_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA005_02259_IDATEN_000_011, true)
    L3_9:CancelActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA005_02259_STORYTELLER_100_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_BANGNA005_02259_IDATEN_100_012, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA005_02259_STORYTELLER_000_012, false)
    L3_9:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA005_02259_STORYTELLER_100_013, true)
  end
  function BanGna005.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna005.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanGna005.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanGna005.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanGna005.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANGNA005_02259_STORYTELLER_000_015, true)
  end
  function BanGna005.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
      A0_25:LogMessage(A0_25.EVENT_NOT_TALK)
    else
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANGNA005_02259_UDEKIKI_000_020, true)
    end
  end
  function BanGna005.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.EVENT_ACTION_TALK_BEAST)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANGNA005_02259_IDATEN_000_016, true)
  end
  function BanGna005.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanGna005.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanGna005.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANGNA005_02259_UDEKIKI_000_020, true)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(-50, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A2_40:WaitForTransparency()
  end
  function BanGna005.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:CloseHowTo()
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A0_41:Wait(30)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.NCUT_EVENT_BANGNA005_1)
    A0_41:EndCutScene()
  end
  function BanGna005.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L6_50 = A0_44.ARRANGE_TYPE_BASE_FRONT
    L7_51 = 2
    L3_47(L4_48, L5_49, L6_50, L7_51)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Direction
    L5_49 = A1_45
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.LookAt
    L5_49 = A1_45
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.CreateCharacter
    L5_49 = A0_44.LCUT_ACTOR0
    L6_50 = A1_45
    L7_51 = A0_44.ARRANGE_TYPE_RIGHT
    L8_52 = 2
    L3_47 = L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L5_49 = L3_47
    L4_48 = L3_47.Idle
    L6_50 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L6_50 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L6_50 = A2_46
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L6_50 = A2_46
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L6_50 = A0_44.VISIBLE_HIDE
    L4_48(L5_49, L6_50)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L6_50 = 10
    L4_48(L5_49, L6_50)
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L6_50 = A0_44.LCUT_ACTOR3
    L7_51 = A2_46
    L8_52 = A0_44.ARRANGE_TYPE_BASE_FRONT
    L4_48 = L4_48(L5_49, L6_50, L7_51, L8_52, 4)
    L6_50 = L4_48
    L5_49 = L4_48.Idle
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.Direction
    L7_51 = A2_46
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.LookAt
    L7_51 = A2_46
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.Visible
    L7_51 = A0_44.VISIBLE_HIDE
    L5_49(L6_50, L7_51)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L7_51 = 10
    L5_49(L6_50, L7_51)
    L6_50 = A0_44
    L5_49 = A0_44.CreateCharacter
    L7_51 = A0_44.LCUT_ACTOR1
    L8_52 = L4_48
    L5_49 = L5_49(L6_50, L7_51, L8_52, A0_44.ARRANGE_TYPE_RIGHT, 1.7)
    L7_51 = L5_49
    L6_50 = L5_49.Idle
    L8_52 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_50(L7_51, L8_52)
    L7_51 = L5_49
    L6_50 = L5_49.PlayActionTimeline
    L8_52 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_50(L7_51, L8_52)
    L7_51 = L5_49
    L6_50 = L5_49.Direction
    L8_52 = A2_46
    L6_50(L7_51, L8_52)
    L7_51 = L5_49
    L6_50 = L5_49.LookAt
    L8_52 = A2_46
    L6_50(L7_51, L8_52)
    L7_51 = L5_49
    L6_50 = L5_49.Visible
    L8_52 = A0_44.VISIBLE_HIDE
    L6_50(L7_51, L8_52)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L8_52 = 10
    L6_50(L7_51, L8_52)
    L7_51 = A0_44
    L6_50 = A0_44.CreateCharacter
    L8_52 = A0_44.LCUT_ACTOR2
    L6_50 = L6_50(L7_51, L8_52, L4_48, A0_44.ARRANGE_TYPE_LEFT, 1.7)
    L8_52 = L6_50
    L7_51 = L6_50.Idle
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_52 = L6_50
    L7_51 = L6_50.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_52 = L6_50
    L7_51 = L6_50.Direction
    L7_51(L8_52, A2_46)
    L8_52 = L6_50
    L7_51 = L6_50.LookAt
    L7_51(L8_52, A2_46)
    L8_52 = L6_50
    L7_51 = L6_50.Visible
    L7_51(L8_52, A0_44.VISIBLE_HIDE)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A1_45
    L7_51 = A1_45.Position
    L7_51(L8_52, A1_45, A0_44.ARRANGE_TYPE_LEFT, 2)
    L8_52 = A1_45
    L7_51 = A1_45.LookAt
    L7_51(L8_52, A2_46)
    L8_52 = A1_45
    L7_51 = A1_45.Direction
    L7_51(L8_52, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 45, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -1.2, -1.2, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, 1.5, 1.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -5, -2, 150, 0, 60)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownPan
    L7_51(L8_52, 40, -10, 150, 0, 60)
    L8_52 = A0_44
    L7_51 = A0_44.Orbit
    L7_51(L8_52, -15, -15, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.ChangeBGMVolume
    L7_51(L8_52, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 30)
    L8_52 = A0_44
    L7_51 = A0_44.FadeIn
    L7_51(L8_52, A0_44.FADE_DEFAULT)
    L8_52 = A0_44
    L7_51 = A0_44.WaitForFade
    L7_51(L8_52)
    L8_52 = A0_44
    L7_51 = A0_44.PlayBGM
    L7_51(L8_52, A0_44.BGM_MUSIC_NO_MUSIC)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 30)
    L8_52 = A0_44
    L7_51 = A0_44.PlayBGM
    L7_51(L8_52, A0_44.BGM_MUSIC_EVENT_JOYFUL01)
    L8_52 = A0_44
    L7_51 = A0_44.ChangeBGMVolume
    L7_51(L8_52, 0.5)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 40)
    L8_52 = L3_47
    L7_51 = L3_47.WalkIn
    L7_51(L8_52, 180, 5, A0_44.MOVE_WALK)
    L8_52 = L3_47
    L7_51 = L3_47.Visible
    L7_51(L8_52, A0_44.VISIBLE_SHOW)
    L8_52 = A1_45
    L7_51 = A1_45.TurnTo
    L7_51(L8_52, -60, false)
    L8_52 = A1_45
    L7_51 = A1_45.LookAt
    L7_51(L8_52, L3_47)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L3_47)
    L8_52 = L3_47
    L7_51 = L3_47.WaitForMove
    L7_51(L8_52)
    L8_52 = L3_47
    L7_51 = L3_47.TurnTo
    L7_51(L8_52, 60, false)
    L8_52 = L3_47
    L7_51 = L3_47.LookAt
    L7_51(L8_52, L6_50)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 20)
    L8_52 = A1_45
    L7_51 = A1_45.LookAt
    L7_51(L8_52, L6_50)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L6_50)
    L8_52 = A0_44
    L7_51 = A0_44.Orbit
    L7_51(L8_52, -15, -3, 90, 30, 30)
    L8_52 = L6_50
    L7_51 = L6_50.WalkIn
    L7_51(L8_52, 90, 5, A0_44.MOVE_WALK)
    L8_52 = L4_48
    L7_51 = L4_48.WalkIn
    L7_51(L8_52, 120, 6, A0_44.MOVE_WALK)
    L8_52 = L5_49
    L7_51 = L5_49.WalkIn
    L7_51(L8_52, 150, 8, A0_44.MOVE_WALK)
    L8_52 = L6_50
    L7_51 = L6_50.Visible
    L7_51(L8_52, A0_44.VISIBLE_SHOW)
    L8_52 = L4_48
    L7_51 = L4_48.Visible
    L7_51(L8_52, A0_44.VISIBLE_SHOW)
    L8_52 = L5_49
    L7_51 = L5_49.Visible
    L7_51(L8_52, A0_44.VISIBLE_SHOW)
    L8_52 = L6_50
    L7_51 = L6_50.WaitForMove
    L7_51(L8_52)
    L8_52 = L6_50
    L7_51 = L6_50.TurnTo
    L7_51(L8_52, A2_46, false)
    L8_52 = L4_48
    L7_51 = L4_48.WaitForMove
    L7_51(L8_52)
    L8_52 = L4_48
    L7_51 = L4_48.TurnTo
    L7_51(L8_52, A2_46, false)
    L8_52 = L5_49
    L7_51 = L5_49.WaitForMove
    L7_51(L8_52)
    L8_52 = L5_49
    L7_51 = L5_49.TurnTo
    L7_51(L8_52, A2_46, false)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L5_49)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 40)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L4_48)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 40)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 5, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -1.1, -1.1, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, 0.4, 0.4, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -0.2, -0.2, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A2_46
    L7_51 = A2_46.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A2_46
    L7_51 = A2_46.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_UDEKIKI_000_090, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = A2_46
    L7_51 = A2_46.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A0_44
    L7_51 = A0_44.PlayTwoShotCamera
    L7_51(L8_52, A0_44.TWOSHOT_TYPE_RIGHT_45, L5_49, L6_50, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, 0.5, 0.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, 0.3, 0.3, 0, 0, 0)
    L8_52 = A1_45
    L7_51 = A1_45.Visible
    L7_51(L8_52, A0_44.VISIBLE_HIDE)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L5_49
    L7_51 = L5_49.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52 = L5_49
    L7_51 = L5_49.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_MARCECHAMP_000_091, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L5_49
    L7_51 = L5_49.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L6_50
    L7_51 = L6_50.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L8_52 = L6_50
    L7_51 = L6_50.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_JANTELLOT_000_092, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L6_50
    L7_51 = L6_50.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L4_48
    L7_51 = L4_48.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_52 = L4_48
    L7_51 = L4_48.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_DRYDOX_000_093, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L4_48
    L7_51 = L4_48.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L5_49
    L7_51 = L5_49.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 30)
    L8_52 = L6_50
    L7_51 = L6_50.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_52 = L4_48
    L7_51 = L4_48.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L8_52 = L4_48
    L7_51 = L4_48.WaitForActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L8_52 = L5_49
    L7_51 = L5_49.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L8_52 = L5_49
    L7_51 = L5_49.LookAt
    L7_51(L8_52)
    L8_52 = L5_49
    L7_51 = L5_49.TurnTo
    L7_51(L8_52, -150, false)
    L8_52 = L5_49
    L7_51 = L5_49.WaitForTurn
    L7_51(L8_52)
    L8_52 = L5_49
    L7_51 = L5_49.WalkOut
    L7_51(L8_52, 0, 10, A0_44.MOVE_WALK)
    L8_52 = L4_48
    L7_51 = L4_48.LookAt
    L7_51(L8_52)
    L8_52 = L4_48
    L7_51 = L4_48.TurnTo
    L7_51(L8_52, -120, false)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 20)
    L8_52 = L6_50
    L7_51 = L6_50.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_52 = L6_50
    L7_51 = L6_50.LookAt
    L7_51(L8_52)
    L8_52 = L6_50
    L7_51 = L6_50.TurnTo
    L7_51(L8_52, -90, false)
    L8_52 = L4_48
    L7_51 = L4_48.WaitForTurn
    L7_51(L8_52)
    L8_52 = L4_48
    L7_51 = L4_48.WalkOut
    L7_51(L8_52, 0, 10, A0_44.MOVE_WALK)
    L8_52 = L6_50
    L7_51 = L6_50.WaitForTurn
    L7_51(L8_52)
    L8_52 = L6_50
    L7_51 = L6_50.WalkOut
    L7_51(L8_52, 0, 10, A0_44.MOVE_WALK)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 45, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -1.2, -0.5, 600, 10, 30)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, 1.5, 1.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -2, -2, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SidePan
    L7_51(L8_52, 0, -10, 90, 0, 30)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownPan
    L7_51(L8_52, -10, -10, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Orbit
    L7_51(L8_52, -3, -15, 90, 0, 30)
    L8_52 = A1_45
    L7_51 = A1_45.Visible
    L7_51(L8_52, A0_44.VISIBLE_SHOW)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 60)
    L8_52 = A2_46
    L7_51 = A2_46.PlayActionTimeline
    L7_51(L8_52, A0_44.EVENT_ACTION_JOY)
    L8_52 = A2_46
    L7_51 = A2_46.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_UDEKIKI_000_094, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L3_47
    L7_51 = L3_47.LookAt
    L7_51(L8_52, A2_46)
    L8_52 = A1_45
    L7_51 = A1_45.LookAt
    L7_51(L8_52, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L3_47
    L7_51 = L3_47.TurnTo
    L7_51(L8_52, A2_46, false)
    L8_52 = L3_47
    L7_51 = L3_47.WaitForTurn
    L7_51(L8_52)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L3_47
    L7_51 = L3_47.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = L3_47
    L7_51 = L3_47.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_STORYTELLER_000_095, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L3_47
    L7_51 = L3_47.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L3_47)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = L3_47
    L7_51 = L3_47.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_52 = L3_47
    L7_51 = L3_47.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_STORYTELLER_000_096, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, 0, 40)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 60)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 6, L3_47)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -1.1, -1.1, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, -0.4, -0.4, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -0.2, -0.2, 0, 0, 0)
    L8_52 = L6_50
    L7_51 = L6_50.Visible
    L7_51(L8_52, A0_44.VISIBLE_HIDE)
    L8_52 = L5_49
    L7_51 = L5_49.Visible
    L7_51(L8_52, A0_44.VISIBLE_HIDE)
    L8_52 = L4_48
    L7_51 = L4_48.Visible
    L7_51(L8_52, A0_44.VISIBLE_HIDE)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L3_47)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 20)
    L8_52 = L3_47
    L7_51 = L3_47.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_52 = L3_47
    L7_51 = L3_47.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_STORYTELLER_000_097, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L3_47
    L7_51 = L3_47.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 20)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 45, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -0.5, -0.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, 1.5, 1.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -2, -2, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SidePan
    L7_51(L8_52, -10, -10, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownPan
    L7_51(L8_52, -10, -10, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Orbit
    L7_51(L8_52, -15, -15, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 20)
    L8_52 = A2_46
    L7_51 = A2_46.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A2_46
    L7_51 = A2_46.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_UDEKIKI_000_098, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = A2_46
    L7_51 = A2_46.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A2_46
    L7_51 = A2_46.TurnTo
    L7_51(L8_52, A1_45, false)
    L8_52 = A2_46
    L7_51 = A2_46.WaitForTurn
    L7_51(L8_52)
    L8_52 = A1_45
    L7_51 = A1_45.TurnTo
    L7_51(L8_52, A2_46, false)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A2_46
    L7_51 = A2_46.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A2_46
    L7_51 = A2_46.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_UDEKIKI_000_099, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = L3_47
    L7_51 = L3_47.LookAt
    L7_51(L8_52, A1_45)
    L8_52 = A2_46
    L7_51 = A2_46.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_UDEKIKI_000_100, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = A2_46
    L7_51 = A2_46.CancelActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 6, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -1.1, -1.1, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, -0.4, -0.4, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -0.2, -0.2, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A2_46
    L7_51 = A2_46.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_52 = A2_46
    L7_51 = A2_46.Talk
    L7_51(L8_52, A1_45, A0_44, A0_44.TEXT_BANGNA005_02259_UDEKIKI_000_101, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52 = A1_45
    L7_51 = A1_45.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 20)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 5, A1_45)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 10)
    L8_52 = A1_45
    L7_51 = A1_45.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 40)
    L8_52 = A0_44
    L7_51 = A0_44.PlayCamera
    L7_51(L8_52, 46, A2_46)
    L8_52 = A0_44
    L7_51 = A0_44.Zoom
    L7_51(L8_52, -0.5, -0.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.SideDolly
    L7_51(L8_52, -1.5, -1.5, 0, 0, 0)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownDolly
    L7_51(L8_52, -2, -5, 300, 60, 60)
    L8_52 = A0_44
    L7_51 = A0_44.SidePan
    L7_51(L8_52, 10, 60, 300, 60, 60)
    L8_52 = A0_44
    L7_51 = A0_44.UpdownPan
    L7_51(L8_52, -10, 50, 300, 60, 60)
    L8_52 = A0_44
    L7_51 = A0_44.Orbit
    L7_51(L8_52, 3, 3, 0, 0, 0)
    L8_52 = L3_47
    L7_51 = L3_47.PlayActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_52 = L3_47
    L7_51 = L3_47.WaitForActionTimeline
    L7_51(L8_52, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_52 = L3_47
    L7_51 = L3_47.LookAt
    L7_51(L8_52)
    L8_52 = L3_47
    L7_51 = L3_47.TurnTo
    L7_51(L8_52, 110, false)
    L8_52 = L3_47
    L7_51 = L3_47.WaitForTurn
    L7_51(L8_52)
    L8_52 = A2_46
    L7_51 = A2_46.LookAt
    L7_51(L8_52, L3_47)
    L8_52 = L3_47
    L7_51 = L3_47.WalkOut
    L7_51(L8_52, 0, 10, A0_44.MOVE_WALK)
    L8_52 = A1_45
    L7_51 = A1_45.TurnTo
    L7_51(L8_52, L3_47, false)
    L8_52 = A0_44
    L7_51 = A0_44.Wait
    L7_51(L8_52, 30)
    L8_52 = A0_44
    L7_51 = A0_44.QuestReward
    L8_52 = L7_51(L8_52, A2_46, A1_45)
    if L7_51 then
      A0_44:QuestCompleted(A0_44.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_44:DisableSceneSkip()
      A0_44:Wait(130)
      A0_44:ScreenImage(A0_44.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_44:Wait(60)
      A0_44:LogMessage(A0_44.LOG_MESSAGE_001, 7)
      A0_44:Wait(30)
      A0_44:SystemTalk(A0_44.TEXT_BANGNA005_02259_SYSTEM_000_200, false)
      A0_44:SystemTalk(A0_44.TEXT_BANGNA005_02259_SYSTEM_100_201, true)
      A0_44:Wait(10)
      A0_44:SystemTalk(A0_44.TEXT_BANGNA005_02259_SYSTEM_100_205, true)
      A0_44:EnableSceneSkip()
    end
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
    return L7_51, L8_52
  end
  function BanGna005.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANGNA005_02259_STORYTELLER_100_085, true)
  end
  function BanGna005.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.EVENT_ACTION_TALK_BEAST)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANGNA005_02259_IDATEN_100_086, true)
  end
  function BanGna005.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 3
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = BanGna005
  L0_63.SCRIPT_VERSION = 1
  L0_63 = BanGna005
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = BanGna005
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY2 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = BanGna005
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY1 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY2 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = BanGna005
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return 0, 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = BanGna005
  function L1_64(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A4_87 == A0_83.EVENTRANGE0 then
        return A0_83.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
    end
    return A0_83.EVENT_STATE_NORMAL
  end
  L0_63.GetConditionId = L1_64
  L0_63 = BanGna005
  function L1_64(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
