(function()
  print("JobAoz100 loaded")
  function JobAoz100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV10) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ100_03194_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ100_03194_SYSTEM_100_001, true)
        A0_0:Wait(10)
        A0_0:CancelEventScene()
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz100.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_ACTOR0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6, L4_7, L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil, nil, nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6:Direction(-30)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1)
    A1_4:Direction(L3_6)
    L3_6:Direction(A1_4)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.8)
    A1_4:Direction(L3_6)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR0)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.6959907)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.632052)
    L7_10:Direction(-64)
    L7_10:LookAt(A1_4)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR0)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 2.166522)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 2.861837)
    L8_11:Direction(-98)
    L8_11:LookAt(A1_4)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L4_7:Direction(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.6)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L5_8:Direction(L3_6)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.6)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR5, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L6_9:Direction(L3_6)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.6)
    L4_7:Direction(L3_6)
    L5_8:Direction(L3_6)
    L6_9:Direction(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.85)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.55)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.35)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.35)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTargetRelationCamera(A2_5, -12.392, 6.1292, 0.7619, -19.7275, 1.3553, 1.149, 4.8038)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_MARTYN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_MARTYN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_WOMANA03194_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WalkIn(-167, 12, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    L6_9:WalkIn(-167, 12, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    L5_8:WalkIn(-167, 12, A0_3.MOVE_RUN)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L3_6:LookAt(L5_8)
    A0_3:Wait(5)
    A1_4:LookAt(L5_8)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Orbit(0, -40, 45, 15, 15)
    A0_3:Zoom(0, 0.2, 45, 15, 15)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:TurnTo(45, false, false)
    L7_10:TurnTo(L5_8, false)
    L8_11:TurnTo(L5_8, false)
    L3_6:TurnTo(-60, false, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_9:WaitForMove()
    L4_7:TurnTo(L3_6, false)
    L5_8:TurnTo(L3_6, false)
    L6_9:TurnTo(L3_6, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_WOMANB03194_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_WOMANC03194_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 29.3522, 1.2707, 1.4647, -39.3565, 0.2444, 1.5744, 1.2087)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_MARTYN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(30)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION1)
    A0_3:Wait(10)
    L3_6:LookAt(0, -25)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(30)
    L3_6:LookAt(0, 50)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L3_6, 26.1291, 0.8233, 2.7818, 23.4037, 0.1469, 1.6016, 1.3604)
    A0_3:Wait(10)
    A0_3:Zoom(0, 0.2, 120)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_MARTYN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 34.2652, 0.358, 1.9182, 175.3027, 0.0149, 1.6924, 0.4333)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(50)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION2, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTargetRelationCamera(A2_5, -159.1869, 0.5514, 0.7976, 120.2736, 0.2358, 0.2181, 0.8079)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -118.2696, 0.3582, 1.8549, 82.7395, 0.259, 1.4685, 0.7197)
    A0_3:Wait(35)
    A0_3:PlayTargetRelationCamera(A2_5, -73.7468, 0.839, 1.576, 167.527, 0.2256, 1.5748, 0.9679)
    A0_3:Wait(35)
    A0_3:Wait(25)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_MARTYN_000_007, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 16.3279, 4.856, 0.9646, -68.5859, 1.1138, 1.0089, 4.8851)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_WOMANA03194_000_008, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NONE)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Zoom(-0.2, 0, 110, 0, 10)
    A0_3:WaitForZoom()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 16.3279, 4.856, 0.9646, -68.5859, 1.1138, 1.0089, 4.8851)
    A0_3:Wait(30)
    A0_3:UpdownPan(0, 60, 90, 30, 0)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(30)
    L3_6:CancelActionTimeline(A0_3.LOC_ACTION2)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    L8_11:Direction(A1_4)
    L8_11:LookAt(A1_4)
    A0_3:Wait(90)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(A2_5, -12.392, 6.1292, 0.7619, -19.7275, 1.3553, 1.149, 4.8038)
    A0_3:UpdownPan(30, 0, 60, 0, 30)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    L7_10:LookAt(L3_6)
    L8_11:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ100_03194_MARTYN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(60, false, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:SidePan(0, 10, 45, 15, 15)
    A0_3:Wait(30)
    A1_4:TurnTo(-90, false, false)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A1_4:AutoShake(false)
    A0_3:Wait(30)
  end
  function JobAoz100.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ100_03194_MARTYN_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ100_03194_MARTYN_000_021, true)
  end
  function JobAoz100.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAOZ100_03194_LATOOLJA_000_015, true)
  end
  function JobAoz100.OnScene00004(A0_18, A1_19, A2_20)
  end
  function JobAoz100.OnScene00005(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz100.OnScene00006(A0_24, A1_25, A2_26)
  end
  function JobAoz100.OnScene00007(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz100.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAOZ100_03194_MARTYN_000_025, true)
  end
  function JobAoz100.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ100_03194_LATOOLJA_000_015, true)
  end
  function JobAoz100.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.ChangeBGMVolume
    L5_41 = 0
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 30
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.PlayBGM
    L5_41 = A0_36.BGM_MUSIC_NO_MUSIC
    L3_39(L4_40, L5_41)
    L3_39, L4_40, L5_41 = nil, nil, nil
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR0, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L4_40 = A0_36:CreateCharacter(A0_36.LOC_ACTOR6, A2_38, A0_36.ARRANGE_TYPE_FRONT, 2.424532)
    L4_40:Direction(L3_39)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_RIGHT, 0.3224897)
    L4_40:Direction(L3_39)
    L5_41 = A0_36:CreateCharacter(A0_36.LOC_ACTOR7, L4_40, A0_36.ARRANGE_TYPE_BACK, 0.6)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_RIGHT, 1.806487)
    L5_41:Direction(48)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_37:Direction(A2_38)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 2.411996)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_RIGHT, 2.394076)
    A1_37:Direction(A2_38)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    A0_36:PlayTargetRelationCamera(A2_38, -36.6009, 4.4463, 1.8168, 13.5226, 1.5255, 1.0607, 3.7378)
    L3_39:LookAt(L4_40)
    L4_40:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_MYSTERY01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Orbit(0, 15, 210, 0, 30)
    A0_36:Zoom(-1, 0, 210, 0, 30)
    A0_36:Wait(30)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:PlayTargetRelationCamera(A2_38, -51.1558, 1.4471, 0.8973, 25.2174, 2.5282, 1.2954, 2.6307)
    A0_36:Wait(10)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ100_03194_MERCHANT03194_000_030, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L5_41:LookAt(L4_40)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A0_36:Wait(30)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A0_36:PlayTargetRelationCamera(A2_38, -23.6165, 4.2406, 0.6213, 1.7373, 1.9582, 0.9547, 2.6306)
    A0_36:Wait(10)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L5_41:LookAt(L3_39)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A0_36:Wait(75)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    A0_36:Wait(30)
    L4_40:LookAt()
    L4_40:TurnTo(L5_41, false)
    L4_40:WaitForTurn()
    L5_41:LookAt(L4_40)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:LookAt()
    L4_40:TurnTo(140, false, true)
    L5_41:LookAt()
    L5_41:TurnTo(140, false, true)
    L4_40:WaitForTurn()
    L4_40:WalkOut(0, 10, A0_36.MOVE_WALK)
    L5_41:WaitForTurn()
    L5_41:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(45)
    A0_36:Orbit(0, -30, 60, 30, 30)
    A0_36:Zoom(0, -2, 60, 30, 30)
    A0_36:SidePan(0, -20, 60, 30, 30)
    A0_36:SideDolly(0, -1, 60, 30, 30)
    A0_36:WaitForOrbit()
    L3_39:LookAt(A1_37)
    A0_36:Wait(30)
    L3_39:TurnTo(A1_37, false)
    L3_39:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ100_03194_MARTYN_000_031, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(13, A1_37)
    A0_36:Zoom(-0.65, -0.65, 0)
    A0_36:UpdownPan(-25, -25, 0)
    A0_36:UpdownDolly(-0.1, -0.1, 0)
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.LOC_ACTION3, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A0_36:Wait(45)
    A0_36:Wait(15)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -10.7327, 1.5322, 1.7412, -68.108, 0.2676, 1.4413, 1.4377)
    A0_36:SideDolly(-0.1, 0, 120, 0, 45)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ100_03194_MARTYN_000_032, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ100_03194_MARTYN_000_033, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:WaitForDolly()
    A0_36:PlayTargetRelationCamera(A2_38, -11.8842, 5.7456, 0.5122, -32.8432, 2.1195, 0.6688, 3.845)
    A0_36:Wait(10)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:LookAt()
    L3_39:TurnTo(-120, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    A1_37:PlayActionTimeline(A0_36.LOC_ACTION1)
    A1_37:WaitForActionTimeline(A0_36.LOC_ACTION1)
    A1_37:AutoShake(false)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
  end
  function JobAoz100.OnScene00011(A0_42, A1_43, A2_44)
  end
  function JobAoz100.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBAOZ100_03194_LATOOLJA_000_015, true)
  end
  function JobAoz100.OnScene00013(A0_48, A1_49, A2_50)
  end
  function JobAoz100.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L3_54(L4_55, A1_52)
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_JOBAOZ100_03194_MARTYN_000_040, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_JOBAOZ100_03194_MARTYN_000_041, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_JOBAOZ100_03194_MARTYN_000_042, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBAOZ100_03194_MARTYN_000_043, true)
    end
    return L3_54, L4_55
  end
  function JobAoz100.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAOZ100_03194_LATOOLJA_000_035, true)
  end
  function JobAoz100.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = JobAoz100
  L0_63.SCRIPT_VERSION = 2
  L0_63 = JobAoz100
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = JobAoz100
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = JobAoz100
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 1 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = JobAoz100
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
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = JobAoz100
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
