(function()
  print("LucKba441 loaded")
  function LucKba441.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba441.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L3_6, L4_7, L5_8 = nil, nil, nil
    A0_3:LoadMovePosition(A0_3.LOC_POS_ACTOR0)
    A0_3:Wait(10)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR0)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    A1_4:Position(A0_3.LOC_POS_ACTOR0)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L3_6)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L4_7)
    L3_6:TurnTo(-20, false, false)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_TAYNOR_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L5_8, -48.2437, 2.0569, 1.2223, -101.1949, 0.657, 1.232, 1.7419)
    A0_3:Wait(10)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA441_03627_CERIGG_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L4_7:CancelActionTimeline(A0_3.LOC_ACTION2)
    A0_3:QuestAccepted()
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:TurnTo(150, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(140, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function LucKba441.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA441_03627_TAYNOR_000_000, false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA441_03627_TAYNOR_000_001, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA441_03627_TAYNOR_000_002, true)
  end
  function LucKba441.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.LOC_BIND_ACT1)
    A2_14:TurnTo(A1_13, false)
    L3_15:TurnTo(A2_14, false)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA441_03627_CERIGG_000_050, true)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    A0_12:Wait(30)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA441_03627_TAYNOR_000_051, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_13:LookAt(A2_14)
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA441_03627_CERIGG_000_052, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA441_03627_CERIGG_000_053, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA441_03627_CERIGG_000_054, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA441_03627_CERIGG_000_055, true)
    A0_12:Wait(10)
  end
  function LucKba441.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBA441_03627_TAYNOR_000_030, true)
  end
  function LucKba441.OnScene00005(A0_19, A1_20, A2_21)
  end
  function LucKba441.OnScene00006(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba441.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKba441.OnScene00008(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba441.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBA441_03627_CERIGG_000_070, true)
  end
  function LucKba441.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBA441_03627_TAYNOR_000_075, true)
  end
  function LucKba441.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L4_41 = A2_39
    L3_40 = A2_39.Visible
    L5_42 = A0_37.VISIBLE_HIDE
    L3_40(L4_41, L5_42)
    L3_40, L4_41, L5_42, L6_43 = nil, nil, nil, nil
    A0_37:LoadMovePosition(A0_37.LOC_POS_ACTOR1, A0_37.LOC_POS_ACTOR2)
    A0_37:Wait(10)
    L6_43 = A0_37:CreateCharacter(A0_37.LOC_ACTOR0, A0_37.LOC_POS_ACTOR1)
    L6_43:Visible(A0_37.VISIBLE_HIDE)
    L4_41 = A0_37:CreateCharacter(A0_37.LOC_ACTOR2, A0_37.LOC_POS_ACTOR1)
    L3_40 = A0_37:CreateCharacter(A0_37.LOC_ACTOR0, A0_37.LOC_POS_ACTOR1)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_BACK, 0.7)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_RIGHT, 0.7)
    L3_40:Direction(-40)
    A1_38:Position(A0_37.LOC_POS_ACTOR1)
    A1_38:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 2)
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR3, A0_37.LOC_POS_ACTOR2)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_BACK, 5)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_RIGHT, 10)
    L5_42:Direction(-50)
    L3_40:Direction(A1_38)
    L3_40:LookAt(A1_38)
    L4_41:Direction(A1_38)
    L4_41:LookAt(A1_38)
    A1_38:Direction(L4_41)
    A1_38:LookAt(L4_41)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, L4_41, 0)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA441_03627_TAYNOR_000_100, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:PlayCamera(5, A1_38)
    A0_37:Wait(20)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(20)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, L4_41, 0)
    A0_37:Wait(10)
    L3_40:LookAt(L4_41)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA441_03627_TAYNOR_000_105, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41:LookAt()
    L4_41:TurnTo(50, false)
    L4_41:WaitForTurn()
    L4_41:Move(A0_37.LOC_POS_ACTOR2, A0_37.MOVE_RUN)
    L4_41:WaitForMove()
    L4_41:Direction(L5_42)
    L4_41:LookAt(L5_42)
    A1_38:TurnTo(L4_41, false)
    L3_40:TurnTo(L4_41, false)
    A1_38:WaitForTurn()
    L3_40:WaitForTurn()
    A0_37:Wait(15)
    A0_37:PlayTargetRelationCamera(L4_41, -117.3703, 1.7596, 1.0034, -102.0783, 0.4319, 0.9667, 1.3483)
    A0_37:Orbit(0, 30, 45, 90, 90)
    A0_37:UpdownPan(0, 15, 45, 90, 90)
    A0_37:UpdownDolly(0, 0.3, 45, 90, 90)
    A0_37:Wait(30)
    L4_41:BattleMode(true)
    A0_37:PlayBGM(A0_37.LOC_BGM1)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:WaitForPan()
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, L6_43, 0)
    A0_37:Wait(20)
    A0_37:PlaySE(A0_37.LOC_SE0)
    A0_37:Wait(30)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
    A0_37:Wait(30)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA441_03627_TAYNOR_000_106, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA441_03627_CERIGG_000_107, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_37:PlaySE(A0_37.LOC_SE1)
    A0_37:Wait(30)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_37:Wait(30)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA441_03627_TAYNOR_000_108, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:PlaySE(A0_37.LOC_SE2)
    L3_40:AutoShake(false)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_37:Wait(60)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_FUME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA441_03627_CERIGG_000_109, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_FUME)
    A0_37:Wait(10)
    A1_38:LookAt(L3_40)
    L3_40:BattleMode(true)
    L4_41:BattleMode(false)
    A0_37:Wait(45)
    L3_40:Move(A0_37.LOC_POS_ACTOR2, A0_37.MOVE_RUN)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L3_40:WaitForMove()
    A0_37:FadeOut(A0_37.FADE_DEFAULT, A0_37.FADE_LAYER_BACK_NO_LOADING)
    A0_37:WaitForFade()
    L3_40:Position(A0_37.LOC_POS_ACTOR2)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 1.5)
    L3_40:Direction(L5_42)
    L3_40:LookAt(L5_42)
    L4_41:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A0_37:Wait(60)
    A0_37:PlaySE(A0_37.LOC_SE3)
    L5_42:Position(A0_37.LOC_POS_ACTOR2)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_BACK, 2)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_RIGHT, 8)
    L5_42:Direction(L3_40)
    L5_42:Direction(30)
    L5_42:PlayActionTimeline(A0_37.LOC_ACTION0)
    L5_42:WaitForActionTimeline(A0_37.LOC_ACTION0)
    L5_42:Idle(A0_37.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:Wait(90)
    A0_37:PlayTargetRelationCamera(L4_41, -159.5695, 3.4067, 2.0411, 35.6146, 1.8707, 0.9542, 5.3468)
    A0_37:FadeIn(A0_37.FADE_DEFAULT, A0_37.FADE_LAYER_BACK)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    L3_40:LookAt(L4_41)
    A0_37:Wait(20)
    L3_40:BattleMode(false)
    A0_37:Wait(40)
    L3_40:TurnTo(L4_41, false)
    L3_40:WaitForTurn()
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_37:Wait(10)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:DisableSceneSkip()
    A0_37:WaitForFade()
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A1_38:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS)
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A0_37:Wait(30)
    A0_37:EnableSceneSkip()
  end
  function LucKba441.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBA441_03627_CERIGG_000_090, true)
  end
  function LucKba441.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53
    L4_51 = A2_49
    L3_50 = A2_49.Visible
    L5_52 = A0_47.VISIBLE_HIDE
    L3_50(L4_51, L5_52)
    L3_50, L4_51, L5_52, L6_53 = nil, nil, nil, nil
    A0_47:LoadMovePosition(A0_47.LOC_POS_ACTOR2)
    A0_47:Wait(10)
    L6_53 = A0_47:CreateCharacter(A0_47.LOC_ACTOR1, A0_47.LOC_POS_ACTOR2)
    L6_53:Visible(A0_47.VISIBLE_HIDE)
    L4_51 = A0_47:CreateCharacter(A0_47.LOC_ACTOR2, A0_47.LOC_POS_ACTOR2)
    L3_50 = A0_47:CreateCharacter(A0_47.LOC_ACTOR0, A0_47.LOC_POS_ACTOR2)
    L3_50:Position(L4_51, A0_47.ARRANGE_TYPE_FRONT, 1.8)
    A1_48:Position(A0_47.LOC_POS_ACTOR2)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_FRONT, 0.9)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_LEFT, 2.1)
    L5_52 = A0_47:CreateCharacter(A0_47.LOC_ACTOR3, A0_47.LOC_POS_ACTOR2)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_BACK, 15)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_RIGHT, 10)
    L5_52:Direction(-160)
    L3_50:Direction(L4_51)
    L3_50:LookAt(L4_51)
    L4_51:Direction(L3_50)
    L4_51:Direction(35)
    L4_51:LookAt(L3_50)
    A1_48:Direction(L4_51)
    A1_48:LookAt(L4_51)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, A1_48, L4_51, 0)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_47:ChangeBGMVolume(0.5)
    A0_47:Wait(30)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_TAYNOR_000_140, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SIGH)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_CERIGG_000_141, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SIGH)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SUFFERING)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_TAYNOR_000_142, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_CERIGG_000_143, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L4_51:LookAt(A1_48)
    A0_47:Wait(10)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_TAYNOR_000_144, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    A0_47:Wait(10)
    A0_47:PlayCamera(5, A1_48)
    A0_47:Zoom(-0.3, -0.3, 0)
    A0_47:Wait(20)
    A0_47:Wait(10)
    if A0_47:Menu(A0_47.TEXT_LUCKBA441_03627_Q1_000_100, A0_47.TEXT_LUCKBA441_03627_A1_000_100, A0_47.TEXT_LUCKBA441_03627_A2_000_100) == 1 then
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_ME)
    end
    A0_47:Wait(20)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, A1_48, L6_53, 0)
    A0_47:Wait(10)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_TAYNOR_000_150, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_47:Wait(20)
    L4_51:LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_51:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_50:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L4_51:LookAt()
    L4_51:TurnTo(180, false, true)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    L4_51:WaitForTurn()
    L4_51:WalkOut(0, 8, A0_47.MOVE_RUN)
    L4_51:WaitForMove()
    L4_51:Direction(L5_52)
    L4_51:LookAt(L5_52)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A1_48:TurnTo(L4_51, false)
    L3_50:TurnTo(L4_51, false)
    A1_48:WaitForTurn()
    A0_47:PlayTargetRelationCamera(L4_51, -149.8696, 2.6391, 0.579, -17.5706, 0.7339, 1.1655, 3.2334)
    A0_47:Orbit(-45, 0, 60, 90, 90)
    A0_47:UpdownPan(-15, 0, 60, 90, 90)
    A0_47:UpdownDolly(-0.3, 0, 60, 90, 90)
    A0_47:Wait(40)
    A0_47:PlayBGM(A0_47.LOC_BGM1)
    A0_47:ChangeBGMVolume(0.5)
    L4_51:BattleMode(true)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_47:WaitForOrbit()
    A0_47:Wait(20)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, A1_48, L3_50, 0)
    A0_47:Wait(20)
    A0_47:PlaySE(A0_47.LOC_SE1)
    A0_47:Wait(60)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_CERIGG_000_151, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:Wait(30)
    A0_47:FadeOut(A0_47.FADE_DEFAULT, A0_47.FADE_LAYER_BACK_NO_LOADING)
    A0_47:WaitForFade()
    A0_47:PlayTargetRelationCamera(L6_53, 160.1076, 10.8295, 1.6895, -167.0574, 8.0299, 1.4157, 5.9749)
    A0_47:Orbit(45, 45, 0)
    A0_47:Zoom(3, 3, 0)
    A0_47:PlaySE(A0_47.LOC_SE3)
    L5_52:Position(A0_47.LOC_POS_ACTOR2)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_BACK, 12)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_RIGHT, 7)
    L5_52:Direction(L4_51)
    L5_52:Direction(35)
    L5_52:Idle(A0_47.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_47:Wait(150)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:FadeIn(A0_47.FADE_DEFAULT, A0_47.FADE_LAYER_BACK)
    A0_47:WaitForFade()
    L4_51:BattleMode(false)
    A0_47:Wait(45)
    L4_51:TurnTo(L3_50, false)
    L4_51:LookAt(L3_50)
    L4_51:WaitForTurn()
    A0_47:ChangeBGMVolume(0.5)
    A0_47:PlayBGM(A0_47.LOC_BGM0)
    L4_51:PlayActionTimeline(A0_47.LOC_ACTION1)
    L4_51:WaitForActionTimeline(A0_47.LOC_ACTION1)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_TAYNOR_000_152, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    L3_50:Direction(A1_48)
    L3_50:Direction(85)
    A1_48:Direction(L3_50)
    A1_48:Direction(-95)
    A0_47:Orbit(45, -25, 0, 90, 90)
    A0_47:Zoom(3, 2, 0, 90, 90)
    A0_47:SideDolly(0, -1.2, 0, 90, 90)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_47:ChangeBGMVolume(0.5)
    L3_50:WalkOut(0, 7.6, A0_47.MOVE_RUN)
    A0_47:Wait(20)
    A1_48:WalkOut(0, 7.1, A0_47.MOVE_RUN)
    A1_48:WaitForMove()
    L3_50:TurnTo(L4_51, false)
    A1_48:TurnTo(L4_51, false)
    A0_47:WaitForOrbit()
    A0_47:Wait(10)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_CERIGG_000_153, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_51:LookAt(A1_48)
    A0_47:Wait(30)
    L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_TAYNOR_000_154, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L4_51:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_47:Wait(10)
    A1_48:LookAt(L3_50)
    L4_51:LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA441_03627_CERIGG_000_155, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    L3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L4_51:PlayActionTimeline(A0_47.LOC_ACTION2)
    A0_47:Wait(30)
    A0_47:UpdownPan(0, 25, 0, 90, 90)
    A0_47:UpdownDolly(0, -1.3, 0, 90, 90)
    A0_47:Wait(45)
    L4_51:CancelActionTimeline(A0_47.LOC_ACTION2)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:DisableSceneSkip()
    A0_47:WaitForFade()
    A0_47:EnableSceneSkip()
    A0_47:DisableSceneSkip()
    A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    A0_47:EnableSceneSkip()
    A0_47:DisableSceneSkip()
    A1_48:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_47:EnableSceneSkip()
    A0_47:DisableSceneSkip()
    A0_47:Wait(45)
    A0_47:EnableSceneSkip()
  end
  function LucKba441.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBA441_03627_CERIGG_000_120, true)
  end
  function LucKba441.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57:BindCharacter(A0_57.LOC_BIND_ACT3)
    A2_59:TurnTo(A1_58, false)
    L3_60:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    L3_60:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKBA441_03627_TAYNOR_000_180, true)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:LookAt(L3_60)
    A1_58:LookAt(L3_60)
    L3_60:TurnTo(A2_59, false)
    L3_60:WaitForTurn()
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_LUCKBA441_03627_CERIGG_000_181, true)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_60:LookAt()
    A2_59:LookAt()
    L3_60:TurnTo(-10, false, true)
    A2_59:TurnTo(165, false, true)
    L3_60:WaitForTurn()
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 8, A0_57.MOVE_WALK)
    A0_57:Wait(30)
    L3_60:WalkOut(0, 8, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    L3_60:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    L3_60:WaitForTransparency()
  end
  function LucKba441.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBA441_03627_CERIGG_000_170, true)
  end
  function LucKba441.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69
    L5_69 = A0_64
    L4_68 = A0_64.BindCharacter
    L4_68 = L4_68(L5_69, A0_64.LOC_BIND_ACT2)
    L3_67 = L4_68
    L5_69 = A2_66
    L4_68 = A2_66.TurnTo
    L4_68(L5_69, A1_65, false)
    L5_69 = L3_67
    L4_68 = L3_67.TurnTo
    L4_68(L5_69, A1_65, false)
    L5_69 = A2_66
    L4_68 = A2_66.WaitForTurn
    L4_68(L5_69)
    L5_69 = L3_67
    L4_68 = L3_67.WaitForTurn
    L4_68(L5_69)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_220, true)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 10)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EMOTE_UPSET)
    L5_69 = A2_66
    L4_68 = A2_66.WaitForActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EMOTE_UPSET)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_221, true)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 10)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L5_69 = A1_65
    L4_68 = A1_65.LookAt
    L4_68(L5_69, L3_67)
    L5_69 = A2_66
    L4_68 = A2_66.LookAt
    L4_68(L5_69, L3_67)
    L5_69 = L3_67
    L4_68 = L3_67.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L5_69 = L3_67
    L4_68 = L3_67.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_TAYNOR_000_222, true)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 10)
    L5_69 = L3_67
    L4_68 = L3_67.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L5_69 = L3_67
    L4_68 = L3_67.LookAt
    L4_68(L5_69)
    L5_69 = L3_67
    L4_68 = L3_67.TurnTo
    L4_68(L5_69, 10, false, true)
    L5_69 = L3_67
    L4_68 = L3_67.WaitForTurn
    L4_68(L5_69)
    L5_69 = L3_67
    L4_68 = L3_67.WalkOut
    L4_68(L5_69, 0, 8, A0_64.MOVE_RUN)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 15)
    L5_69 = L3_67
    L4_68 = L3_67.Transparency
    L4_68(L5_69, A0_64.TRANS_TYPE_FADE_OUT, 30)
    L5_69 = L3_67
    L4_68 = L3_67.WaitForTransparency
    L4_68(L5_69)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_223, true)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 10)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_69 = A1_65
    L4_68 = A1_65.LookAt
    L4_68(L5_69, A2_66)
    L5_69 = A2_66
    L4_68 = A2_66.LookAt
    L4_68(L5_69, A1_65)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_224, false)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_225, false)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_226, true)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 10)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L5_69 = A1_65
    L4_68 = A1_65.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69 = A1_65
    L4_68 = A1_65.WaitForActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69 = A2_66
    L4_68 = A2_66.PlayActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_69 = A2_66
    L4_68 = A2_66.Talk
    L4_68(L5_69, A1_65, A0_64, A0_64.TEXT_LUCKBA441_03627_CERIGG_000_227, true)
    L5_69 = A0_64
    L4_68 = A0_64.Wait
    L4_68(L5_69, 10)
    L5_69 = A2_66
    L4_68 = A2_66.CancelActionTimeline
    L4_68(L5_69, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_69 = A0_64
    L4_68 = A0_64.QuestReward
    L5_69 = L4_68(L5_69, A2_66, A1_65)
    if L4_68 then
      A0_64:QuestCompleted()
    end
    return L4_68, L5_69
  end
  function LucKba441.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKBA441_03627_TAYNOR_000_200, true)
  end
  function LucKba441.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = LucKba441
  L0_77.SCRIPT_VERSION = 2
  L0_77 = LucKba441
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = LucKba441
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A4_85 == A0_81.ENEMY0 then
        return 1 > A1_82:GetQuestUI8AL(L5_86)
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_5 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = LucKba441
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_5 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = LucKba441
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return 0, 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 5 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = LucKba441
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_5 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
