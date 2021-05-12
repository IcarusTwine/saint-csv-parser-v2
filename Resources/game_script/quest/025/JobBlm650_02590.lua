(function()
  print("JobBlm650 loaded")
  function JobBlm650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM650_02590_LALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM650_02590_LALAI_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM650_02590_LALAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM650_02590_LALAI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM650_02590_LALAI_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function JobBlm650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13, L8_14 = nil, nil, nil, nil
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L6_12:Direction(A2_8)
    L6_12:LookAt()
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 2)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 1)
    L7_13:Direction(A2_8)
    L7_13:LookAt()
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    L8_14:Direction(A2_8)
    L8_14:LookAt()
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -57.9747, 4.975, 1.9841, 33.4119, 1.0169, 0.3068, 5.3706)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_DAZA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:WalkIn(120, 5, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(5)
    L7_13:WalkIn(95, 7, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WaitForMove()
    L6_12:LookAt(A2_8)
    L6_12:TurnTo(A2_8, false)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L7_13:WaitForMove()
    L7_13:LookAt(A2_8)
    L7_13:TurnTo(A2_8, false)
    A0_6:PlayTargetRelationCamera(A2_8, -127.6084, 2.8894, 0.8106, -55.1533, 1.2782, 0.5081, 2.8013)
    A0_6:UpdownDolly(-0.2, -0.2, 0)
    A2_8:TurnTo(L6_12, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_LALAI_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:WaitForTurn()
    L7_13:LookAt(L6_12)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_LALAI_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:ChangeBGMVolume(0)
    L6_12:LookAt(0, -35)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_6:Wait(95)
    A0_6:PlayTargetRelationCamera(L7_13, -10.6152, 0.6774, 1.209, -151.5065, 0.0982, 1.3601, 0.771)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(30)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 30.1021, 0.5744, 0.8299, -139.8536, 0.1664, 0.687, 0.7525)
    A0_6:UpdownDolly(-0.5, 0, 50, 50, 50)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(120)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:LookAt(L8_14)
    L7_13:LookAt(L8_14)
    A2_8:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-0.3, -0.3, 0)
    L8_14:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_DAZA_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_DAZA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(A2_8, -95.1188, 2.7379, 0.6455, -17.4272, 1.296, 0.4786, 2.7732)
    A0_6:UpdownDolly(-0.2, -0.2, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_14:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayTargetRelationCamera(L7_13, -30.1288, 0.5043, 1.2944, -178.5858, 0.234, 1.4599, 0.7332)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -49.2826, 1.2051, 0.9901, -70.7361, 1.8695, 0.8339, 0.882)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L8_14:LookAt()
    L8_14:LookAt(0, -35)
    A0_6:Wait(45)
    L8_14:TurnTo(L7_13, false)
    A0_6:Wait(30)
    L8_14:LookAt(L7_13)
    L8_14:WaitForTurn()
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:LookAt(0, -30)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_14:LookAt(L7_13)
    A0_6:Wait(30)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(A2_8, -95.1188, 2.7379, 0.6455, -17.4272, 1.296, 0.4786, 2.7732)
    A0_6:UpdownDolly(-0.2, -0.2, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L8_14:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:LookAt()
    L7_13:TurnTo(-15, false, true)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_DAZA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L8_14, -32.1276, 0.5445, 0.7101, 137.1339, 0.0414, 0.7464, 0.5864)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(L8_14)
    A1_7:Direction(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L5_11 = nil
    L5_11 = A0_6:Menu(A0_6.TEXT_JOBBLM650_02590_Q1_000_000, A0_6.TEXT_JOBBLM650_02590_A1_000_001, A0_6.TEXT_JOBBLM650_02590_A1_000_002)
    L8_14:LookAt()
    L8_14:AutoShake(false)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A1_7, L8_14)
    if L3_9 == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-0.6, -0.6, 0)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:Zoom(-0.6, -0.6, 0)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:Zoom(-0.6, -0.6, 0)
    elseif L3_9 == A0_6.RACE_HYURAN then
      A0_6:Zoom(-0.2, -0.2, 0)
    elseif L3_9 == A0_6.RACE_JJF then
      A0_6:Zoom(-0.6, -0.6, 0)
    else
      A0_6:Zoom(0.5, 0.5, 0)
    end
    L8_14:LookAt(A1_7)
    L8_14:TurnTo(A1_7, false)
    L8_14:WaitForTurn()
    if L5_11 == 1 then
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    L8_14:LookAt(A1_7)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_045, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM650_02590_SHATOTTO_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:LookAt()
    L8_14:TurnTo(-15, false, true)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobBlm650.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBLM650_02590_LALAI_000_005, true)
  end
  function JobBlm650.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.LOC_ACTOR0)
    A0_18:Wait(10)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(10)
    L3_21:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM650_02590_SHATOTTO_000_060, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM650_02590_SHATOTTO_000_061, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:LookAt()
    A2_20:TurnTo(-60, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    L3_21:TurnTo(A1_19, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_062, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:LookAt()
    L3_21:TurnTo(90, false, true)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 5, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:WaitForTransparency()
  end
  function JobBlm650.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_050, true)
  end
  function JobBlm650.OnScene00006(A0_25, A1_26, A2_27)
  end
  function JobBlm650.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_JOBBLM650_02590_SYSTEM_000_065, true)
  end
  function JobBlm650.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_065, true)
  end
  function JobBlm650.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBLM650_02590_SHATOTTO_000_068, true)
  end
  function JobBlm650.OnScene00010(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:ScenarioMessage(A0_37.TEXT_JOBBLM650_02590_POPMESSAGE_100_070)
    end
  end
  function JobBlm650.OnScene00011(A0_40, A1_41, A2_42)
  end
  function JobBlm650.OnScene00012(A0_43, A1_44, A2_45)
  end
  function JobBlm650.OnScene00013(A0_46, A1_47, A2_48)
  end
  function JobBlm650.OnScene00014(A0_49, A1_50, A2_51)
  end
  function JobBlm650.OnScene00015(A0_52, A1_53, A2_54)
    A0_52:LogMessage(A0_52.EVENT_NOT_TALK)
  end
  function JobBlm650.OnScene00016(A0_55, A1_56, A2_57)
  end
  function JobBlm650.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L4_62 = A1_59
    L3_61 = A1_59.GetRace
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetSex
    L4_62 = L4_62(L5_63)
    L5_63 = nil
    L5_63 = A0_58:CreateCharacter(A0_58.LOC_ACTOR2, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_58:Wait(10)
    L5_63:Visible(A0_58.VISIBLE_SHOW)
    L5_63:Position(A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_63:Direction(A2_60)
    L5_63:LookAt(A2_60)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_59:Direction(A2_60)
    A1_59:Position(A1_59, A0_58.ARRANGE_TYPE_RIGHT, 1)
    A1_59:Direction(A2_60)
    A1_59:LookAt(A2_60)
    A2_60:Direction(L5_63)
    A2_60:LookAt(A1_59)
    A0_58:Wait(10)
    A0_58:PlayTargetRelationCamera(A2_60, -125.6914, 5.0844, 4.0129, -24.8901, 1.1593, 0.4984, 6.4619)
    A2_60:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_KNEE)
    A0_58:Wait(45)
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(30)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_THEME_REST02)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(45)
    A0_58:PlayTargetRelationCamera(A2_60, -50.1151, 0.5273, 0.9782, 94.4518, 0.1916, 0.6337, 0.7733)
    A0_58:Zoom(-0.2, -0.2, 0)
    A0_58:UpdownDolly(0.1, 0.1, 0)
    A0_58:Wait(30)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_070, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:LookAt(L5_63)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_071, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayTargetRelationCamera(A2_60, -136.5121, 3.0043, 1.6653, -41.6246, 1.0361, 0.9156, 3.3454)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_WORRY)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_073, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_NO)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_074, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_NO)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_075, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_WORRY)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A0_58:PlayTargetRelationCamera(A2_60, -30.3316, 0.8179, 0.8851, 120.367, 0.2262, 0.6456, 1.0489)
    A0_58:Zoom(-0.2, -0.2, 0)
    A0_58:UpdownDolly(0.1, 0.1, 0)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_076, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_077, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_58:PlayCamera(6, L5_63)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_58:ChangeBGMVolume(0)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_078, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:PlayTargetRelationCamera(A2_60, -136.5121, 3.0043, 1.6653, -41.6246, 1.0361, 0.9156, 3.3454)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_079, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_JOYFUL02)
    A0_58:ChangeBGMVolume(0.5)
    A1_59:LookAt(L5_63)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_080, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_081, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    L5_63:LookAt(0, -20)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_63:LookAt(A2_60)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_082, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63:LookAt()
    L5_63:TurnTo(90, false, true)
    L5_63:WaitForTurn()
    L5_63:WalkOut(0, 5, A0_58.MOVE_RUN)
    L5_63:WaitForMove()
    L5_63:TurnTo(-90, false, true)
    L5_63:WaitForTurn()
    L5_63:WalkOut(0, 5, A0_58.MOVE_RUN)
    L5_63:WaitForMove()
    L5_63:TurnTo(A2_60, false)
    L5_63:WaitForTurn()
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_58:Wait(40)
    A0_58:PlayCamera(6, L5_63)
    A1_59:Visible(A0_58.VISIBLE_HIDE)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_083, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:PlayTargetRelationCamera(A2_60, -50.1151, 0.5273, 0.9782, 94.4518, 0.1916, 0.6337, 0.7733)
    A0_58:Zoom(-0.2, -0.2, 0)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_084, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:PlayCamera(6, L5_63)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_63:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_ZHAIANELHAH_000_085, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(40)
    L5_63:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_58:PlayTargetRelationCamera(A2_60, -136.5121, 3.0043, 1.6653, -41.6246, 1.0361, 0.9156, 3.3454)
    A1_59:Visible(A0_58.VISIBLE_SHOW)
    L5_63:LookAt()
    L5_63:TurnTo(90, false, true)
    L5_63:WaitForTurn()
    L5_63:WalkOut(0, 5, A0_58.MOVE_RUN)
    A0_58:Wait(60)
    A1_59:LookAt(A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBLM650_02590_SHATOTTO_000_086, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:LookAt()
    A2_60:TurnTo(-120, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(30)
  end
  function JobBlm650.OnScene00018(A0_64, A1_65, A2_66)
  end
  function JobBlm650.OnScene00019(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = A2_69
    L4_71 = A2_69.TurnTo
    L4_71(L5_72, A1_68, false)
    L5_72 = A2_69
    L4_71 = A2_69.WaitForTurn
    L4_71(L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_090, false)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_091, false)
    L5_72 = A2_69
    L4_71 = A2_69.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_THINK)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_092, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = A2_69
    L4_71 = A2_69.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_THINK)
    L3_70 = nil
    L5_72 = A0_67
    L4_71 = A0_67.Menu
    L4_71 = L4_71(L5_72, A0_67.TEXT_JOBBLM650_02590_Q2_000_000, A0_67.TEXT_JOBBLM650_02590_A2_000_001, A0_67.TEXT_JOBBLM650_02590_A2_000_002)
    L3_70 = L4_71
    if L3_70 == 1 then
      L5_72 = A2_69
      L4_71 = A2_69.PlayActionTimeline
      L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_YES)
      L5_72 = A2_69
      L4_71 = A2_69.Talk
      L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_095, false)
      L5_72 = A2_69
      L4_71 = A2_69.CancelActionTimeline
      L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_YES)
    else
      L5_72 = A2_69
      L4_71 = A2_69.PlayActionTimeline
      L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_HUH)
      L5_72 = A2_69
      L4_71 = A2_69.Talk
      L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_100, false)
      L5_72 = A2_69
      L4_71 = A2_69.CancelActionTimeline
      L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_HUH)
    end
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_101, false)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_JOBBLM650_02590_LALAI_000_102, true)
    L5_72 = A2_69
    L4_71 = A2_69.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_72 = A0_67
    L4_71 = A0_67.QuestReward
    L5_72 = L4_71(L5_72, A2_69, A1_68)
    if L4_71 then
      A0_67:QuestCompleted()
    end
    return L4_71, L5_72
  end
  function JobBlm650.IsTodoChecked(A0_73, A1_74, A2_75)
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
  L0_77 = JobBlm650
  L0_77.SCRIPT_VERSION = 2
  L0_77 = JobBlm650
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = JobBlm650
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A4_85 == A0_81.EVENTRANGE0 then
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A4_85 == A0_81.ENEMY0 then
        return 1 > A1_82:GetQuestUI8AL(L5_86)
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.EOBJECT1 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR8 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_5 then
      if A3_84 == A0_81.ACTOR8 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = JobBlm650
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.EOBJECT1 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR8 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_5 then
      if A3_90 == A0_87.ACTOR8 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = JobBlm650
  function L1_78(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 and A3_96 == A0_93.ACTOR7 then
      return A0_93:IsBattleNpcOwner(A1_94, false) == false
    end
    return false
  end
  L0_77.IsEventVisible = L1_78
  L0_77 = JobBlm650
  function L1_78(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return 0, 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 5 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = JobBlm650
  function L1_78(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A4_107 == A0_103.EVENTRANGE0 then
        return A0_103.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
    end
    return A0_103.EVENT_STATE_NORMAL
  end
  L0_77.GetConditionId = L1_78
  L0_77 = JobBlm650
  function L1_78(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_5 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
