(function()
  print("JobBlm680 loaded")
  function JobBlm680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM680_02591_LALAI_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM680_02591_LALAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM680_02591_LALAI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobBlm680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM680_02591_LALAI_000_030, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(0, -35)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_6:Wait(90)
  end
  function JobBlm680.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13, L5_14, L6_15, L7_16, L8_17 = nil, nil, nil, nil, nil
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR8, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR9, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR11, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR7, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_9:Wait(10)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.77)
    L5_14:Direction(A2_11)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.05)
    L5_14:Direction(A2_11)
    L5_14:LookAt(A2_11)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.62)
    L6_15:Direction(A2_11)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.94)
    L6_15:Direction(A2_11)
    L6_15:LookAt(A2_11)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_16:Direction(A2_11)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 2.05)
    L7_16:Direction(A2_11)
    L7_16:LookAt(A2_11)
    L8_17:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.5)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Direction(A2_11)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 1.1)
    L8_17:Direction(L5_14)
    L8_17:LookAt(L5_14)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Direction(L5_14)
    L4_13:LookAt()
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 0.9)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.3)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, 50.7879, 6.1201, 2.9145, -6.021, 2.0518, 0.6774, 5.7377)
    A0_9:UpdownDolly(-0.7, 0, 40, 40, 40)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L4_13:LookAt(L6_15)
    A0_9:Wait(45)
    L4_13:LookAt(L7_16)
    A0_9:Wait(45)
    L4_13:LookAt(L5_14)
    A0_9:Wait(15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_041, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:LookAt(L8_17)
    A0_9:Wait(3)
    L6_15:LookAt(L8_17)
    L7_16:LookAt(L8_17)
    A0_9:Wait(3)
    A1_10:LookAt(L8_17)
    L4_13:LookAt(L8_17)
    L4_13:TurnTo(L8_17, false)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(45)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:LookAt(L5_14)
    L4_13:TurnTo(L5_14, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_17:LookAt(L4_13)
    A0_9:Wait(7)
    A1_10:LookAt(L4_13)
    A0_9:Wait(3)
    L5_14:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    A0_9:Wait(3)
    L7_16:LookAt(L4_13)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, -36.5335, 0.7729, 0.953, 124.566, 0.1892, 0.5637, 1.0302)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:LookAt()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_044, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayCamera(6, L6_15)
    A0_9:UpdownDolly(-0.1, -0.1, 0)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_BACK, 0.4)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.4)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_DOZOLMELOC_000_046, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayTargetRelationCamera(L4_13, -36.5335, 0.7729, 0.953, 124.566, 0.1892, 0.5637, 1.0302)
    L4_13:LookAt(L6_15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_047, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:AutoShake(false)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:PlayTargetRelationCamera(L5_14, 52.7677, 2.3732, 0.9705, -16.2172, 5.1291, 1.0588, 4.8184)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0)
    end
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L8_17:LookAt(A1_10)
    A0_9:Wait(7)
    A1_10:LookAt(L8_17)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:AutoShake(false)
    L8_17:LookAt(L4_13)
    A0_9:Wait(3)
    L4_13:LookAt(L8_17)
    L4_13:TurnTo(L8_17, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L8_17:TurnTo(L4_13, false)
    L8_17:WaitForTurn()
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_050, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17:LookAt(A1_10)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_051, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_17:LookAt(L4_13)
    L8_17:TurnTo(L4_13, false)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, L8_17)
    L8_17:WaitForTurn()
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L8_17:AutoShake(false)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(30)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:PlayTargetRelationCamera(L5_14, 52.7677, 2.3732, 0.9705, -16.2172, 5.1291, 1.0588, 4.8184)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0)
    end
    A0_9:Wait(30)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L8_17:LookAt(A1_10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L8_17:LookAt()
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(L5_14, 79.2741, 6.2318, 4.4268, 24.823, 2.3464, 0.6003, 6.4793)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:LookAt()
    L6_15:TurnTo(-105, false, true)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 15, A0_9.MOVE_WALK)
    L5_14:LookAt()
    L5_14:TurnTo(-120, false, true)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 15, A0_9.MOVE_WALK)
    L7_16:LookAt()
    L7_16:TurnTo(-120, false, true)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 15, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    L8_17:TurnTo(-90, false, true)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(A2_11, -102.6989, 3.2696, 1.3169, -173.8208, 0.9672, 1.1032, 3.1024)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.6, 0.6, 0)
    end
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L4_13:LookAt(A1_10)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBLM680_02591_SHATOTTO_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:LookAt()
    L4_13:TurnTo(-105, false, true)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 15, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobBlm680.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM680_02591_KAZAGGCHAH_000_010, true)
  end
  function JobBlm680.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBLM680_02591_DOZOLMELOC_000_015, true)
  end
  function JobBlm680.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBLM680_02591_DAZA_000_020, true)
  end
  function JobBlm680.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_025, true)
  end
  function JobBlm680.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBLM680_02591_SHATOTTO_000_070, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBLM680_02591_SHATOTTO_000_071, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBLM680_02591_SHATOTTO_000_072, true)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(25, 5, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function JobBlm680.OnScene00009(A0_33, A1_34, A2_35)
  end
  function JobBlm680.OnScene00010(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm680.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobBlm680.OnScene00012(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm680.OnScene00013(A0_45, A1_46, A2_47)
  end
  function JobBlm680.OnScene00014(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBlm680.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBLM680_02591_SHATOTTO_000_075, true)
  end
  function JobBlm680.OnScene00016(A0_54, A1_55, A2_56)
  end
  function JobBlm680.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A0_57:Wait(30)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_080, false)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_081, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_082, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:PlaySE(A0_57.SE_EVENT_LINK)
    A0_57:Wait(10)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_083, true)
    A0_57:Wait(15)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_LINK, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:LookAt()
    A0_57:Wait(15)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_084, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_085, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_086, true)
    A2_59:AutoShake(false)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_LINK)
    A2_59:LookAt(A1_58)
    A0_57:Wait(15)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_087, false)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_088, false)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBLM680_02591_SHATOTTO_000_089, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A1_58:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_59:LookAt()
    A2_59:TurnTo(130, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 10, A0_57.MOVE_RUN)
    A0_57:Wait(15)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function JobBlm680.OnScene00018(A0_60, A1_61, A2_62)
  end
  function JobBlm680.OnScene00019(A0_63, A1_64, A2_65)
  end
  function JobBlm680.OnScene00020(A0_66, A1_67, A2_68)
  end
  function JobBlm680.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77
    L5_74 = A1_70
    L4_73 = A1_70.GetRace
    L4_73 = L4_73(L5_74)
    L5_74, L6_75, L7_76, L8_77 = nil, nil, nil, nil
    L7_76 = A0_69:CreateCharacter(A0_69.LOC_ACTOR7, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_77 = A0_69:CreateCharacter(A0_69.LOC_ACTOR8, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_74 = A0_69:CreateCharacter(A0_69.LOC_ACTOR10, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_75 = A0_69:CreateCharacter(A0_69.LOC_ACTOR11, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_69:Wait(10)
    L5_74:Visible(A0_69.VISIBLE_SHOW)
    L5_74:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L5_74:Direction(A2_71)
    L5_74:Position(L5_74, A0_69.ARRANGE_TYPE_RIGHT, 0.1)
    L5_74:Direction(A2_71)
    L5_74:LookAt(A2_71)
    L6_75:Visible(A0_69.VISIBLE_SHOW)
    L6_75:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_75:Direction(A2_71)
    L6_75:Position(L6_75, A0_69.ARRANGE_TYPE_LEFT, 2)
    L6_75:Direction(A2_71)
    L6_75:LookAt(A2_71)
    L7_76:Visible(A0_69.VISIBLE_HIDE)
    L7_76:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_76:Direction(A2_71)
    L7_76:Position(L7_76, A0_69.ARRANGE_TYPE_RIGHT, 1.5)
    L7_76:LookAt()
    L8_77:Visible(A0_69.VISIBLE_HIDE)
    L8_77:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_77:Direction(A2_71)
    L8_77:Position(L8_77, A0_69.ARRANGE_TYPE_RIGHT, 1.5)
    L8_77:LookAt()
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.8)
    A1_70:Direction(A2_71)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_RIGHT, 2)
    A1_70:Direction(A2_71)
    A1_70:LookAt(A2_71)
    L6_75:Direction(L8_77)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, -115.1277, 3.2481, 3.1153, -23.3471, 1.1512, 1.2692, 3.939)
    A0_69:ChangeBGMVolume(0)
    A0_69:Wait(30)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_KAZAGGCHAH_000_110, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_111, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayWorldPositionCamera(330.9071, 13.6542, -8.2543, 325.9711, 12.0013, -7.8899, 5.2181)
    L8_77:WalkIn(75, 5.5, A0_69.MOVE_WALK)
    L8_77:Visible(A0_69.VISIBLE_SHOW)
    L7_76:WalkIn(75, 6, A0_69.MOVE_WALK)
    L7_76:Visible(A0_69.VISIBLE_SHOW)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_DISQUIET01)
    A0_69:ChangeBGMVolume(0.5)
    A1_70:LookAt(L8_77)
    A0_69:Wait(3)
    A2_71:LookAt(L8_77)
    A0_69:Wait(5)
    L5_74:LookAt(L8_77)
    L6_75:LookAt(L8_77)
    A0_69:Wait(60)
    L8_77:WaitForMove()
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_112, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_113, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_114, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L8_77:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_69:PlayCamera(6, L7_76)
    A2_71:Visible(A0_69.VISIBLE_HIDE)
    L7_76:WaitForMove()
    L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_76:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_115, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayWorldPositionCamera(330.9071, 13.6542, -8.2543, 325.9711, 12.0013, -7.8899, 5.2181)
    A2_71:Visible(A0_69.VISIBLE_SHOW)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_75:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A0_69:Wait(45)
    L7_76:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_GREETING)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_KAZAGGCHAH_000_116, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L7_76:LookAt(A2_71)
    A0_69:Wait(3)
    L8_77:LookAt(A2_71)
    A0_69:Wait(10)
    L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_69:Wait(20)
    L7_76:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_117, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L7_76:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_75:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_75:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_DAZA_000_118, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L7_76:LookAt(L6_75)
    A0_69:Wait(5)
    L8_77:LookAt(L6_75)
    A0_69:Wait(30)
    L8_77:LookAt(0, -20)
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_BOW)
    A0_69:Wait(15)
    A0_69:ChangeBGMVolume(0)
    A0_69:PlayCamera(9, L8_77)
    A0_69:Zoom(-0.1, 0, 35, 0, 10)
    A1_70:Visible(A0_69.VISIBLE_HIDE)
    L7_76:Visible(A0_69.VISIBLE_HIDE)
    L7_76:LookAt(L8_77)
    L6_75:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_69:Wait(45)
    L8_77:LookAt()
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_119, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_120, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayWorldPositionCamera(330.9071, 13.6542, -8.2543, 325.9711, 12.0013, -7.8899, 5.2181)
    A1_70:Visible(A0_69.VISIBLE_SHOW)
    L7_76:Visible(A0_69.VISIBLE_SHOW)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_MEETING)
    A0_69:ChangeBGMVolume(0.5)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_75:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A0_69:Wait(45)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_DOZOLMELOC_000_121, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L8_77:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_77:LookAt(L5_74)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_122, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:LookAt(A1_70)
    L5_74:LookAt(A1_70)
    A0_69:Wait(3)
    L6_75:LookAt(A1_70)
    L7_76:LookAt(A1_70)
    A0_69:Wait(3)
    L8_77:LookAt(A1_70)
    L8_77:TurnTo(A1_70, false)
    L8_77:WaitForTurn()
    A0_69:PlayTargetRelationCamera(L8_77, -61.7536, 3.0798, 2.043, 77.925, 0.6048, 0.7145, 3.8021)
    if L4_73 == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.4, 0.4, 0)
      A0_69:SideDolly(-0.1, -0.1, 0)
    end
    A2_71:Visible(A0_69.VISIBLE_HIDE)
    L5_74:Visible(A0_69.VISIBLE_HIDE)
    L6_75:Visible(A0_69.VISIBLE_HIDE)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L7_76:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_123, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L7_76:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A1_70:LookAt(L7_76)
    A0_69:Wait(10)
    L3_72 = nil
    L3_72 = A0_69:YesNo(A0_69.TEXT_JOBBLM680_02591_Q1_000_000, nil, nil, A0_69.DEFAULT_NO)
    if L3_72 == true then
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_69:PlayCamera(14, L7_76)
    if L3_72 == true then
      L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_76:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_125, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(10)
      L7_76:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_76:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_130, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A0_69:Wait(10)
      L7_76:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_69:PlayTargetRelationCamera(L8_77, -61.7536, 3.0798, 2.043, 77.925, 0.6048, 0.7145, 3.8021)
    if L4_73 == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.4, 0.4, 0)
      A0_69:SideDolly(-0.1, -0.1, 0)
    end
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_69:Wait(30)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_135, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_76:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_ZHAIANELHAH_000_136, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L8_77:LookAt(L7_76)
    A0_69:Wait(3)
    A1_70:LookAt(L7_76)
    A2_71:LookAt(L7_76)
    A0_69:Wait(5)
    L5_74:LookAt(L7_76)
    L6_75:LookAt(L7_76)
    L7_76:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_76:LookAt()
    L7_76:TurnTo(-105, false, true)
    L7_76:WaitForTurn()
    L7_76:WalkOut(0, 15, A0_69.MOVE_WALK)
    A0_69:Wait(30)
    L8_77:LookAt()
    A0_69:Wait(15)
    A0_69:PlayCamera(13, L8_77)
    A2_71:Visible(A0_69.VISIBLE_HIDE)
    L5_74:Visible(A0_69.VISIBLE_HIDE)
    L6_75:Visible(A0_69.VISIBLE_HIDE)
    L7_76:Visible(A0_69.VISIBLE_HIDE)
    A1_70:LookAt(L8_77)
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L8_77:Talk(A1_70, A0_69, A0_69.TEXT_JOBBLM680_02591_SHATOTTO_000_137, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(L8_77, -61.7536, 3.0798, 2.043, 77.925, 0.6048, 0.7145, 3.8021)
    if L4_73 == A0_69.RACE_LALAFELL then
      A0_69:Zoom(0.5, 0.5, 0)
      A0_69:UpdownDolly(0.4, 0.4, 0)
    end
    L8_77:LookAt(A1_70)
    A0_69:Wait(15)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L8_77:LookAt()
    L8_77:TurnTo(-105, false, true)
    L8_77:WaitForTurn()
    L8_77:WalkOut(0, 15, A0_69.MOVE_WALK)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(30)
  end
  function JobBlm680.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBBLM680_02591_DOZOLMELOC_000_095, true)
  end
  function JobBlm680.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBBLM680_02591_DAZA_000_100, true)
  end
  function JobBlm680.OnScene00024(A0_84, A1_85, A2_86)
  end
  function JobBlm680.OnScene00025(A0_87, A1_88, A2_89)
  end
  function JobBlm680.OnScene00026(A0_90, A1_91, A2_92)
  end
  function JobBlm680.OnScene00027(A0_93, A1_94, A2_95)
  end
  function JobBlm680.OnScene00028(A0_96, A1_97, A2_98)
  end
  function JobBlm680.OnScene00029(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L3_102(L4_103, A1_100, false)
    L4_103 = A2_101
    L3_102 = A2_101.WaitForTurn
    L3_102(L4_103)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_JOBBLM680_02591_LALAI_000_160, false)
    L4_103 = A2_101
    L3_102 = A2_101.CancelActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_JOBBLM680_02591_LALAI_000_165, true)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted()
    end
    return L3_102, L4_103
  end
  function JobBlm680.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBBLM680_02591_KAZAGGCHAH_000_155, true)
  end
  function JobBlm680.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBBLM680_02591_DOZOLMELOC_000_145, true)
  end
  function JobBlm680.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBBLM680_02591_DAZA_000_150, true)
  end
  function JobBlm680.OnScene00033(A0_113, A1_114, A2_115)
  end
  function JobBlm680.OnScene00034(A0_116, A1_117, A2_118)
  end
  function JobBlm680.OnScene00035(A0_119, A1_120, A2_121)
  end
  function JobBlm680.IsTodoChecked(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return false
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125) >= 2
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_126, L1_127
  L0_126 = JobBlm680
  L0_126.SCRIPT_VERSION = 2
  L0_126 = JobBlm680
  function L1_127(A0_128)
    local L1_129
  end
  L0_126.OnInitialize = L1_127
  L0_126 = JobBlm680
  function L1_127(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return true
      elseif A3_133 == A0_130.ACTOR3 then
        return true
      elseif A3_133 == A0_130.ACTOR4 then
        return true
      elseif A3_133 == A0_130.ACTOR5 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.EOBJECT0 then
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A4_134 == A0_130.ENEMY0 then
        return A1_131:GetQuestUI8AL(L5_135) < 2
      elseif A4_134 == A0_130.ENEMY1 then
        return A1_131:GetQuestUI8AL(L5_135) < 2
      elseif A3_133 == A0_130.ACTOR7 then
        return true
      elseif A3_133 == A0_130.ACTOR8 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A3_133 == A0_130.ACTOR9 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR10 then
        return true
      elseif A3_133 == A0_130.ACTOR11 then
        return true
      elseif A3_133 == A0_130.ACTOR8 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_5 then
      if A3_133 == A0_130.ACTOR2 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR12 then
        return true
      elseif A3_133 == A0_130.ACTOR13 then
        return true
      elseif A3_133 == A0_130.ACTOR14 then
        return true
      elseif A3_133 == A0_130.ACTOR15 then
        return true
      elseif A3_133 == A0_130.ACTOR8 then
        return true
      elseif A3_133 == A0_130.ACTOR10 then
        return true
      elseif A3_133 == A0_130.ACTOR11 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.ACTOR2 then
        return true
      elseif A3_133 == A0_130.ACTOR12 then
        return true
      elseif A3_133 == A0_130.ACTOR13 then
        return true
      elseif A3_133 == A0_130.ACTOR8 then
        return true
      elseif A3_133 == A0_130.ACTOR10 then
        return true
      elseif A3_133 == A0_130.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_126.IsAcceptEvent = L1_127
  L0_126 = JobBlm680
  function L1_127(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR2 then
        return false
      elseif A3_139 == A0_136.ACTOR3 then
        return false
      elseif A3_139 == A0_136.ACTOR4 then
        return false
      elseif A3_139 == A0_136.ACTOR5 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.EOBJECT0 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY0 then
        return A1_137:GetQuestUI8AL(L5_141) < 2
      elseif A4_140 == A0_136.ENEMY1 then
        return A1_137:GetQuestUI8AL(L5_141) < 2
      elseif A3_139 == A0_136.ACTOR7 then
        return false
      elseif A3_139 == A0_136.ACTOR8 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR9 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR10 then
        return false
      elseif A3_139 == A0_136.ACTOR11 then
        return false
      elseif A3_139 == A0_136.ACTOR8 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR12 then
        return false
      elseif A3_139 == A0_136.ACTOR13 then
        return false
      elseif A3_139 == A0_136.ACTOR14 then
        return false
      elseif A3_139 == A0_136.ACTOR15 then
        return false
      elseif A3_139 == A0_136.ACTOR8 then
        return false
      elseif A3_139 == A0_136.ACTOR10 then
        return false
      elseif A3_139 == A0_136.ACTOR11 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR2 then
        return false
      elseif A3_139 == A0_136.ACTOR12 then
        return false
      elseif A3_139 == A0_136.ACTOR13 then
        return false
      elseif A3_139 == A0_136.ACTOR8 then
        return false
      elseif A3_139 == A0_136.ACTOR10 then
        return false
      elseif A3_139 == A0_136.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_126.IsAnnounce = L1_127
  L0_126 = JobBlm680
  function L1_127(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return 0, 0
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 2 then
      return 0, 0
    elseif A2_144 == 3 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 4 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    elseif A2_144 == 5 then
      return A1_143:GetQuestUI8AL(L3_145), 0
    end
  end
  L0_126.GetTodoArgs = L1_127
  L0_126 = JobBlm680
  function L1_127(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_2 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_4 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_5 then
    elseif A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_FINISH then
    end
    return A0_146:IsBattleNpcTriggerOwner(A1_147, A2_148, false), false
  end
  L0_126.GetGimmickState = L1_127
end)()
