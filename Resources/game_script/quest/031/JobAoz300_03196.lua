(function()
  print("JobAoz300 loaded")
  function JobAoz300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV30) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ300_03196_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ300_03196_SYSTEM_100_001, true)
        A0_0:Wait(10)
        A0_0:CancelEventScene()
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ300_03196_MARTYN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt()
    A2_5:TurnTo(-115, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
  end
  function JobAoz300.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = A0_6.BGM_MUSIC_NO_MUSIC
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11, L6_12, L7_13 = nil, nil, nil, nil, nil
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR0)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR5, A0_6.LOC_POS_ACTOR0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR0)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.6959907)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.632052)
    L4_10:Direction(-64)
    L4_10:LookAt(A1_7)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR0)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 2.166522)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 2.861837)
    L5_11:Direction(-98)
    L5_11:LookAt(A1_7)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A0_6.LOC_POS_ACTOR0)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 2.612072)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.6334334)
    L6_12:Direction(-141)
    L6_12:LookAt(A1_7)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A0_6.LOC_POS_ACTOR0)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.343465)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.389579)
    A1_7:Direction(180)
    A1_7:LookAt(-25, 0)
    A0_6:PlayTargetRelationCamera(L7_13, -52.8052, 5.4262, 1.2825, -3.465, 1.5132, 0.9298, 4.5998)
    A0_6:Wait(10)
    L6_12:WalkIn(155, 8, A0_6.MOVE_WALK)
    A0_6:Wait(1)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L4_10:LookAt(L6_12)
    A0_6:Wait(10)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    A1_7:LookAt(L6_12)
    A0_6:Wait(20)
    A1_7:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    L6_12:WaitForMove()
    L4_10:TurnTo(L6_12, false)
    L4_10:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.65, -0.65, 0)
    A0_6:UpdownPan(-25, -25, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Wait(20)
    A0_6:Wait(15)
    if A0_6:Menu(A0_6.TEXT_JOBAOZ300_03196_Q1_000_000, A0_6.TEXT_JOBAOZ300_03196_A1_000_001, A0_6.TEXT_JOBAOZ300_03196_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A0_6:PlayTargetRelationCamera(L7_13, -52.8052, 5.4262, 1.2825, -3.465, 1.5132, 0.9298, 4.5998)
      A0_6:Wait(10)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    else
      A1_7:PlayActionTimeline(A0_6.LOC_ACTION0)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:WaitForActionTimeline(A0_6.LOC_ACTION0)
      A0_6:PlayTargetRelationCamera(L7_13, -52.8052, 5.4262, 1.2825, -3.465, 1.5132, 0.9298, 4.5998)
      A0_6:Wait(10)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_6:PlayTargetRelationCamera(L7_13, -15.3035, 2.5628, 1.8364, 6.9795, 2.5173, 1.4427, 1.0586)
    A0_6:SideDolly(-0.2, 0, 210, 0, 45)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(60)
    L6_12:AutoShake(true)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_004, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:AutoShake(false)
    A0_6:PlayTargetRelationCamera(L7_13, -29.147, 2.4823, 1.4627, 37.8248, 2.358, 1.4665, 2.6725)
    A0_6:Wait(10)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:TurnTo(L4_10, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_LATOOLJA_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(L7_13, -52.8052, 5.4262, 1.2825, -3.465, 1.5132, 0.9298, 4.5998)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:AutoShake(false)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ300_03196_ROYSE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.65, -0.65, 0)
    A0_6:UpdownPan(-25, -25, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -52.8052, 5.4262, 1.2825, -3.465, 1.5132, 0.9298, 4.5998)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:LookAt()
    L6_12:TurnTo(-80, false, true)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:TurnTo(90, false, false)
    A0_6:Wait(30)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobAoz300.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L3_17(L4_18, 0)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 30)
    L4_18 = A0_14
    L3_17 = A0_14.PlayBGM
    L3_17(L4_18, A0_14.BGM_MUSIC_NO_MUSIC)
    L3_17, L4_18 = nil, nil
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, A2_16, A0_14.ARRANGE_TYPE_FRONT, 0)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    L3_17 = A0_14:CreateCharacter(A0_14.LOC_ACTOR6, A2_16, A0_14.ARRANGE_TYPE_FRONT, 35.76806)
    L3_17:Position(L3_17, A0_14.ARRANGE_TYPE_LEFT, 4.188675)
    L3_17:Direction(-15)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BACK, 0.1)
    A1_15:Direction(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BACK, 1.469276)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_RIGHT, 0.258194)
    A1_15:Direction(8)
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_15:LookAt(A2_16)
    A2_16:Direction(A1_15)
    A2_16:LookAt(A1_15)
    A0_14:PlayTargetRelationCamera(L4_18, 131.9545, 4.2925, 0.3808, 148.3682, 1.6247, 0.8125, 2.8058)
    A2_16:Position(A2_16, A0_14.ARRANGE_TYPE_FRONT, 0.25)
    A0_14:Wait(30)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_MYSTERY01)
    A0_14:ChangeBGMVolume(0.5)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBAOZ300_03196_ROYSE_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, 150.6034, 1.0092, 1.4837, -147.3073, 0.1365, 1.4795, 0.9529)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBAOZ300_03196_ROYSE_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlaySE(A0_14.LOC_SE0)
    A0_14:Wait(30)
    A2_16:AutoShake(false)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:LookAt(120, -10)
    A0_14:Wait(30)
    A2_16:TurnTo(-60, false, false)
    A2_16:WaitForTurn()
    A1_15:LookAt(L3_17)
    A0_14:Wait(30)
    A0_14:PlaySE(A0_14.LOC_SE1)
    A0_14:Wait(45)
    A0_14:PlayTargetRelationCamera(L4_18, 4.9727, 35.4346, 2.5364, 4.3266, 38.4545, 2.8455, 3.0641)
    A0_14:Wait(10)
    A0_14:Zoom(0, -5, 30, 30, 30)
    A0_14:WaitForZoom()
    L3_17:LookAt()
    L3_17:TurnTo(150, false, true)
    L3_17:WaitForTurn()
    A2_16:LookAt(L3_17)
    L3_17:WalkOut(0, 25, A0_14.MOVE_WALK)
    A0_14:Wait(60)
    A0_14:PlayTargetRelationCamera(L4_18, 158.828, 5.2102, 0.8252, 138.4669, 1.7794, 1.0612, 3.6034)
    A0_14:Wait(45)
    A0_14:Orbit(0, 10, 10, 40, 10)
    A0_14:SidePan(0, 10, 10, 40, 10)
    A0_14:WaitForPan()
    A0_14:Wait(15)
    A2_16:LookAt(A1_15)
    A0_14:Wait(15)
    A1_15:LookAt(A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBAOZ300_03196_ROYSE_000_022, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:LookAt()
    A0_14:Wait(15)
    A2_16:WalkOut(0, 10, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    A1_15:TurnTo(60, false, false)
    A0_14:Wait(30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function JobAoz300.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ300_03196_LATOOLJA_000_015, true)
  end
  function JobAoz300.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ300_03196_ROYSE_000_030, true)
  end
  function JobAoz300.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L5_30 = 0
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 30
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.PlayBGM
    L5_30 = A0_25.BGM_MUSIC_NO_MUSIC
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetSex
    L4_29 = L4_29(L5_30)
    L5_30, L6_31, L7_32, L8_33, L9_34 = nil, nil, nil, nil, nil
    A0_25:LoadMovePosition(A0_25.LOC_POS_ACTOR1)
    A0_25:Wait(10)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    L9_34 = A0_25:CreateCharacter(A0_25.LOC_ACTOR6, A0_25.LOC_POS_ACTOR1)
    L9_34:Visible(A0_25.VISIBLE_HIDE)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR6, A0_25.LOC_POS_ACTOR1)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_FRONT, 33.01729)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_RIGHT, 6.047178)
    L5_30:Direction(163)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR3, A0_25.LOC_POS_ACTOR1)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 318.9858)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_RIGHT, 15.4181)
    L6_31:Direction(L5_30)
    L6_31:Direction(35)
    L6_31:LookAt(L5_30)
    L7_32 = A0_25:CreateCharacter(A0_25.LOC_ACTOR4, A0_25.LOC_POS_ACTOR1)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_FRONT, 31.64574)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_RIGHT, 4.817659)
    L7_32:Visible(A0_25.VISIBLE_HIDE)
    L8_33 = A0_25:CreateCharacter(A0_25.LOC_ACTOR5, A0_25.LOC_POS_ACTOR1)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_FRONT, 30.91746)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_RIGHT, 6.622452)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Position(A0_25.LOC_POS_ACTOR1)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_BACK, 1.046678)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.27857)
    A1_26:Direction(-9)
    A1_26:LookAt(L5_30)
    L5_30:LookAt(L7_32)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_DISQUIET01)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayTargetRelationCamera(L9_34, 146.0711, 5.5798, 3.1691, 98.2473, 1.3854, 1.0293, 5.2204)
    L7_32:WalkIn(-150, 15, A0_25.MOVE_WALK)
    A0_25:Wait(2)
    L7_32:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(20)
    L8_33:WalkIn(-150, 15, A0_25.MOVE_WALK)
    A0_25:Wait(2)
    L8_33:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(30)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(45)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_25:Wait(45)
    A0_25:PlayTargetRelationCamera(L9_34, -11.0821, 28.966, -2.417, -8.6916, 38.0348, -5.2129, 9.5905)
    A0_25:Wait(10)
    L6_31:Direction(L5_30)
    L6_31:LookAt(L5_30)
    L7_32:WaitForMove()
    L8_33:WaitForMove()
    L7_32:LookAt(L8_33)
    A0_25:Wait(10)
    L8_33:LookAt(L7_32)
    A0_25:Wait(25)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_33:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_33:LookAt()
    L8_33:TurnTo(45, false, true)
    L8_33:WaitForTurn()
    L8_33:Idle(A0_25.LOC_ACTION1)
    L7_32:LookAt(L5_30)
    L7_32:TurnTo(L5_30, false)
    L7_32:WaitForTurn()
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_HYURAN03196_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(20)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L7_32:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(45)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_HYURAN03196_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(10)
    A0_25:PlayCamera(9, L5_30)
    A0_25:Wait(10)
    L7_32:AutoShake(false)
    A0_25:Wait(2)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_MARTYN_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, L7_32)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_HYURAN03196_000_034, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(20)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L9_34, -11.0821, 28.966, -2.417, -8.6916, 38.0348, -5.2129, 9.5905)
    A0_25:Wait(10)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(30)
    A0_25:PlayCamera(14, L6_31)
    A0_25:Wait(10)
    L5_30:AutoShake(false)
    A0_25:Wait(2)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY)
    L6_31:PlayActionTimeline(A0_25.LOC_ACTION3)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_ROYSE_000_035, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L9_34, -11.0821, 28.966, -2.417, -8.6916, 38.0348, -5.2129, 9.5905)
    A0_25:Wait(10)
    L8_33:LookAt(L6_31)
    L7_32:LookAt(L8_33)
    L5_30:LookAt(L8_33)
    L8_33:TurnTo(L6_31, false)
    L8_33:WaitForTurn()
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_25.AUTO_SHAKE_ENABLE)
    L8_33:BattleMode(true)
    L8_33:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_LALAFELL3196_000_036, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:LookAt(L6_31)
    L7_32:TurnTo(L6_31, false)
    L7_32:WaitForTurn()
    L5_30:LookAt(L7_32)
    L7_32:BattleMode(true)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L9_34, 72.0951, 3.6182, 0.9168, 106.7611, 1.2349, 0.8721, 2.696)
    if L3_28 == A0_25.RACE_ROEGADYN or L3_28 == A0_25.RACE_ELEZEN then
      A0_25:UpdownDolly(-0.25, -0.25, 0)
    elseif L3_28 == A0_25.RACE_AURA and L4_29 == A0_25.SEX_MALE then
      A0_25:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_25:Wait(10)
    L5_30:AutoShake(false)
    A0_25:Wait(2)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_31:LookAt(A1_26)
    L6_31:TurnTo(A1_26, false)
    A0_25:Wait(10)
    A1_26:LookAt(L6_31)
    L6_31:WaitForTurn()
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ300_03196_ROYSE_000_037, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:LookAt(L7_32)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_25:Wait(30)
  end
  function JobAoz300.OnScene00007(A0_35, A1_36, A2_37)
  end
  function JobAoz300.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ300_03196_LATOOLJA_000_015, true)
  end
  function JobAoz300.OnScene00009(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:LogMessage(A0_41.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function JobAoz300.OnScene00010(A0_44, A1_45, A2_46)
  end
  function JobAoz300.OnScene00011(A0_47, A1_48, A2_49)
  end
  function JobAoz300.OnScene00012(A0_50, A1_51, A2_52)
  end
  function JobAoz300.OnScene00013(A0_53, A1_54, A2_55)
  end
  function JobAoz300.OnScene00014(A0_56, A1_57, A2_58)
    A0_56:LogMessage(A0_56.EVENT_NOT_TALK)
  end
  function JobAoz300.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBAOZ300_03196_ROYSE_100_038, true)
  end
  function JobAoz300.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ300_03196_LATOOLJA_000_015, true)
  end
  function JobAoz300.OnScene00017(A0_65, A1_66, A2_67)
  end
  function JobAoz300.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75
    L4_72 = A0_68
    L3_71 = A0_68.ChangeBGMVolume
    L5_73 = 0
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 30
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.PlayBGM
    L5_73 = A0_68.BGM_MUSIC_NO_MUSIC
    L3_71(L4_72, L5_73)
    L4_72 = A1_69
    L3_71 = A1_69.GetRace
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetSex
    L4_72 = L4_72(L5_73)
    L5_73, L6_74, L7_75 = nil, nil, nil
    A0_68:LoadEventPicture(A0_68.EVENT_PICTRUE_AOZ_QUEST_300_001, A0_68.EVENT_PICTURE_SE_NONE)
    A0_68:LoadMovePosition(A0_68.LOC_POS_ACTOR2)
    A0_68:Wait(10)
    A2_70:Visible(A0_68.VISIBLE_HIDE)
    L7_75 = A0_68:CreateCharacter(A0_68.LOC_ACTOR6, A0_68.LOC_POS_ACTOR2)
    L7_75:Visible(A0_68.VISIBLE_HIDE)
    L5_73 = A0_68:CreateCharacter(A0_68.LOC_ACTOR6, A0_68.LOC_POS_ACTOR2)
    L5_73:LookAt(A1_69)
    L6_74 = A0_68:CreateCharacter(A0_68.LOC_ACTOR3, A0_68.LOC_POS_ACTOR2)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_FRONT, 1.29371)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_LEFT, 1.026624)
    L6_74:Direction(-143)
    L6_74:LookAt(L5_73)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    A1_69:Position(A0_68.LOC_POS_ACTOR2)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_FRONT, 2.609422)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_LEFT, 0.04820863)
    A1_69:Direction(-179)
    A1_69:LookAt(L5_73)
    A0_68:PlayTargetRelationCamera(L7_75, -26.2792, 5.6219, 1.7751, 63.4067, 1.1331, 0.8985, 5.7955)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_SORROW)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(30)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_040, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L6_74:Visible(A0_68.VISIBLE_SHOW)
    L6_74:WalkIn(-150, 6, A0_68.MOVE_WALK)
    A0_68:Wait(45)
    L5_73:LookAt(L6_74)
    A0_68:Wait(5)
    A1_69:LookAt(L6_74)
    A0_68:Wait(15)
    A0_68:PlayTargetRelationCamera(L7_75, -112.1114, 3.1063, 1.4777, 19.739, 1.5882, 0.8923, 4.3701)
    L6_74:WaitForMove()
    L6_74:LookAt(A1_69)
    L6_74:TurnTo(A1_69, false)
    L6_74:WaitForTurn()
    A0_68:Wait(15)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_041, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74:LookAt(L5_73)
    A0_68:Wait(5)
    A1_69:LookAt(L5_73)
    A0_68:Wait(25)
    L6_74:TurnTo(L5_73, false)
    L6_74:WaitForTurn()
    A0_68:Wait(15)
    A0_68:PlayCamera(6, L6_74)
    A0_68:Wait(10)
    L5_73:Direction(L6_74)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_042, false, A0_68.TALK_SHAPE_EMPHASIS, nil, nil, A0_68.SPEAK_SHOUT_MIDDLE)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_100_042, true, A0_68.TALK_SHAPE_EMPHASIS, nil, nil, A0_68.SPEAK_SHOUT_MIDDLE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_68.AUTO_SHAKE_TIMELINE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L7_75, -86.0865, 3.5442, 1.643, 37.5185, 1.6989, 0.9235, 4.7571)
    A0_68:Wait(10)
    L5_73:LookAt(0, -20)
    A0_68:Wait(60)
    L5_73:LookAt(L6_74)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_043, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L6_74:AutoShake(false)
    A0_68:Wait(2)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ARMS)
    A0_68:Wait(45)
    L6_74:AutoShake(true)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_044, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(13, L5_73)
    A0_68:Orbit(-15, -15, 0)
    A0_68:Wait(10)
    L6_74:AutoShake(false)
    A0_68:Wait(2)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ARMS)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_045, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_046, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_047, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L7_75, -111.5303, 1.6288, 1.395, 27.5931, 2.0548, 1.202, 3.4603)
    A0_68:Zoom(-0.3, -0.3, 0)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.LOC_ACTION3)
    A1_69:PlayActionTimeline(A0_68.LOC_ACTION3)
    A0_68:Wait(30)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_048, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_049, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:FadeOut(A0_68.FADE_LONG, A0_68.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_68:WaitForFade()
    A0_68:Wait(25)
    A0_68:FadeOut(A0_68.FADE_LONG, A0_68.FADE_LAYER_BACK_NO_LOADING)
    A0_68:WaitForFade()
    A0_68:Wait(25)
    A0_68:WaitForLoadEventPicture()
    A0_68:EventPicture(true)
    A0_68:FadeIn(A0_68.FADE_LONG, A0_68.FADE_LAYER_MIDDLE)
    A0_68:WaitForFade()
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_050, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_051, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(13, L5_73)
    A0_68:Orbit(-15, -15, 0)
    A0_68:Wait(10)
    A0_68:FadeOut(A0_68.FADE_LONG, A0_68.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_68:WaitForFade()
    A0_68:Wait(50)
    A0_68:EventPicture(false)
    A0_68:Wait(10)
    A0_68:FadeIn(A0_68.FADE_LONG, A0_68.FADE_LAYER_MIDDLE)
    A0_68:WaitForFade()
    A0_68:FadeIn(A0_68.FADE_LONG, A0_68.FADE_LAYER_BACK)
    A0_68:WaitForFade()
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_052, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(30)
    L5_73:LookAt(0, -20)
    A0_68:Wait(45)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_053, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L7_75, -86.0865, 3.5442, 1.643, 37.5185, 1.6989, 0.9235, 4.7571)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_054, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:LookAt(L6_74)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_055, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_BOW)
    A0_68:Wait(60)
    A0_68:PlayCamera(6, L6_74)
    A0_68:Wait(10)
    L5_73:AutoShake(false)
    A0_68:Wait(2)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_BOW)
    L5_73:LookAt(0, -20)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK, nil, A0_68.AUTO_SHAKE_ENABLE)
    A0_68:Wait(45)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_056, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
    L5_73:AutoShake(false)
    A0_68:Wait(30)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_JOYFUL01)
    A0_68:ChangeBGMVolume(0.5)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_057, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(13, L5_73)
    A0_68:Orbit(-15, -15, 0)
    A0_68:Wait(20)
    L6_74:AutoShake(false)
    L5_73:LookAt(L6_74)
    L5_73:PlayActionTimeline(A0_68.LOC_ACTION3)
    A0_68:Wait(30)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_058, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:Visible(A0_68.VISIBLE_HIDE)
    A0_68:PlayCamera(6, L6_74)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_YES)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_059, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayCamera(13, L5_73)
    A0_68:Orbit(-15, -15, 0)
    A0_68:Wait(10)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_FRONT, 0.3)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_73:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_MARTYN_000_060, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L7_75, -86.0865, 3.5442, 1.643, 37.5185, 1.6989, 0.9235, 4.7571)
    A0_68:UpdownDolly(-0.3, -0.3, 0)
    A0_68:UpdownPan(-5, -5, 0)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ300_03196_ROYSE_000_061, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_74:LookAt()
    L6_74:TurnTo(0, false, true)
    A0_68:Wait(15)
    L5_73:AutoShake(false)
    A0_68:Wait(2)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_73:LookAt()
    L5_73:TurnTo(0, false, true)
    L6_74:WaitForTurn()
    L6_74:WalkOut(0, 8, A0_68.MOVE_WALK)
    L5_73:WaitForTurn()
    L5_73:WalkOut(0, 8, A0_68.MOVE_WALK)
    A0_68:Wait(45)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A0_68:Wait(30)
  end
  function JobAoz300.OnScene00019(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBAOZ300_03196_ROYSE_000_039, true)
  end
  function JobAoz300.OnScene00020(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBAOZ300_03196_LATOOLJA_000_015, true)
  end
  function JobAoz300.OnScene00021(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87
    L5_87 = A0_82
    L4_86 = A0_82.BindCharacter
    L4_86 = L4_86(L5_87, A0_82.LOC_BIND_ACTOR0)
    L3_85 = L4_86
    L5_87 = L3_85
    L4_86 = L3_85.LookAt
    L4_86(L5_87, A2_84)
    L5_87 = A2_84
    L4_86 = A2_84.LookAt
    L4_86(L5_87, A1_83)
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L4_86(L5_87, A1_83, false)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EMOTE_BOW)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_MARTYN_000_070, false)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_MARTYN_000_071, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 30)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_MARTYN_000_072, false)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_MARTYN_000_073, false)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_MARTYN_000_074, false)
    L5_87 = A2_84
    L4_86 = A2_84.CancelActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_87 = A2_84
    L4_86 = A2_84.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_87 = A2_84
    L4_86 = A2_84.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_MARTYN_000_075, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = A2_84
    L4_86 = A2_84.CancelActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_87 = A2_84
    L4_86 = A2_84.LookAt
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.TurnTo
    L4_86(L5_87, -115, false, true)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTurn
    L4_86(L5_87)
    L5_87 = A2_84
    L4_86 = A2_84.WalkOut
    L4_86(L5_87, 0, 8, A0_82.MOVE_WALK)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 15)
    L5_87 = A2_84
    L4_86 = A2_84.Transparency
    L4_86(L5_87, A0_82.TRANS_TYPE_FADE_OUT, 30)
    L5_87 = A2_84
    L4_86 = A2_84.WaitForTransparency
    L4_86(L5_87)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 45)
    L5_87 = L3_85
    L4_86 = L3_85.LookAt
    L4_86(L5_87, A1_83)
    L5_87 = L3_85
    L4_86 = L3_85.TurnTo
    L4_86(L5_87, A1_83, false)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 20)
    L5_87 = A1_83
    L4_86 = A1_83.LookAt
    L4_86(L5_87, L3_85)
    L5_87 = L3_85
    L4_86 = L3_85.WaitForTurn
    L4_86(L5_87)
    L5_87 = L3_85
    L4_86 = L3_85.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_87 = L3_85
    L4_86 = L3_85.Talk
    L4_86(L5_87, A1_83, A0_82, A0_82.TEXT_JOBAOZ300_03196_LATOOLJA_000_076, true)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L5_87 = A0_82
    L4_86 = A0_82.QuestReward
    L5_87 = L4_86(L5_87, A2_84, A1_83)
    if L4_86 then
      A0_82:QuestCompleted()
    end
    return L4_86, L5_87
  end
  function JobAoz300.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBAOZ300_03196_LATOOLJA_000_065, true)
  end
  function JobAoz300.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 2
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return false
    end
  end
  function JobAoz300.GetBalloonTalkArgs(A0_95, A1_96, A2_97, A3_98, ...)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A2_97:GetLayoutId() == A0_95.ENEMY0 then
        if A3_98 == A0_95.BALLOON_TALK_TIMING_POP then
          return A0_95.TEXT_JOBAOZ300_03196_BALLOON_100_040, 3000, false, 0, false
        end
      elseif A2_97:GetLayoutId() == A0_95.ENEMY1 and A3_98 == A0_95.BALLOON_TALK_TIMING_POP then
        return A0_95.TEXT_JOBAOZ300_03196_BALLOON_100_041, 3000, false, 0, false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = JobAoz300
  L0_101.SCRIPT_VERSION = 2
  L0_101 = JobAoz300
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = JobAoz300
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.ACTOR5 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.ACTOR6 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR7 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = JobAoz300
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A4_115 == A0_111.ENEMY1 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR7 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = JobAoz300
  function L1_102(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR5 then
        return A0_117:IsBattleNpcOwner(A1_118, false) == false
      elseif A3_120 == A0_117.ACTOR6 then
        return A0_117:IsBattleNpcOwner(A1_118, false) == false
      end
    end
    return false
  end
  L0_101.IsEventVisible = L1_102
  L0_101 = JobAoz300
  function L1_102(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return 0, 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = JobAoz300
  function L1_102(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A0_127.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
    end
    return A0_127.EVENT_STATE_NORMAL
  end
  L0_101.GetConditionId = L1_102
  L0_101 = JobAoz300
  function L1_102(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
