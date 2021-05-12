(function()
  print("FesEst702 loaded")
  function FesEst702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst702.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR_KANE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = nil
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_BACK, 0.3)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.7)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.8)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L4_7:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:PlayTargetRelationCamera(L3_6, 17.4988, 4.96, 2.5951, 88.9729, 1.7226, 0.6081, 5.1076)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST702_04090_NONOTTA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST702_04090_NONOTTA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A1_4:AutoShake(false)
    A2_5:LookAt()
    A2_5:CancelActionTimelineAll()
    L4_7:LookAt()
    L4_7:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function FesEst702.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004, true)
  end
  function FesEst702.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST702_04090_PAWLIN_100_003, true)
  end
  function FesEst702.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEST702_04090_PAWLIN_000_004, true)
    A0_14:SystemTalk(A0_14.TEXT_FESEST702_04090_SYSTEM_200_004, true)
    if A0_14:YesNo(A0_14.TEXT_FESEST702_04090_Q1_000_000, nil, nil, A0_14.DEFAULT_NO) == false then
      A0_14:CancelEventScene()
    end
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesEst702.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESEST702_04090_NONOTTA_000_003, true)
  end
  function FesEst702.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004, true)
  end
  function FesEst702.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST702_04090_PAWLIN_000_004, true)
    if A0_23:YesNo(A0_23.TEXT_FESEST702_04090_Q1_000_000, nil, nil, A0_23.DEFAULT_NO) == true then
      A0_23:FadeOut(A0_23.FADE_DEFAULT)
      A0_23:WaitForFade()
      A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_23:YesNo(A0_23.TEXT_FESEST702_04090_Q1_000_000, nil, nil, A0_23.DEFAULT_NO))
    end
  end
  function FesEst702.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST702_04090_NONOTTA_000_003, true)
  end
  function FesEst702.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004, true)
  end
  function FesEst702.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32:BindCharacter(A0_32.LOC_BIND_ACTOR1)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST702_04090_NONOTTA_000_005, true)
    L3_35:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A1_33:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESEST702_04090_PAWLIN_000_006, true)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L3_35:TurnTo(A2_34, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK3)
    A2_34:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESEST702_04090_PAWLIN_100_006, true)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST702_04090_NONOTTA_100_008, true)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_33:LookAt(A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST702_04090_NONOTTA_000_008, true)
    A0_32:Wait(10)
    A2_34:LookAt()
    A2_34:CancelActionTimelineAll()
    A2_34:TurnTo(-19, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 7, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function FesEst702.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST702_04090_JIHLIALIAPOH_100_004, true)
  end
  function FesEst702.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    L4_43 = A1_40
    L3_42 = A1_40.GetRace
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetSex
    L4_43 = L4_43(L5_44)
    L6_45 = A1_40
    L5_44 = A1_40.GetTribe
    L5_44 = L5_44(L6_45)
    L6_45 = A2_41.Position
    L6_45(A2_41, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 0.3)
    L6_45 = A1_40.Position
    L6_45(A1_40, A2_41, A0_39.ARRANGE_TYPE_FRONT, 2.7)
    L6_45 = A1_40.Direction
    L6_45(A1_40, A2_41)
    L6_45 = A1_40.Idle
    L6_45(A1_40, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_45 = nil
    L6_45 = A0_39:BindCharacter(A0_39.LOC_BIND_ACTOR2)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_BASE_BACK, 0.3)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    L6_45:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_41:Direction(A1_40)
    A1_40:Direction(A2_41)
    L6_45:Direction(A1_40)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:Wait(20)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_JOYFUL01)
    A2_41:LookAt(A1_40)
    L6_45:LookAt(A1_40)
    A1_40:LookAt(A2_41)
    A0_39:PlayTargetRelationCamera(A2_41, -36.3489, 5.6726, 1.9429, 2.5812, 1.5508, 0.9338, 4.6814)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_JIHLIALIAPOH_000_015, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(6, A1_40)
    A0_39:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    if L3_42 == A0_39.RACE_JJM then
      A0_39:Zoom(-0.1, -0.1, 0, 0, 0)
    else
      A0_39:Zoom(0.2, 0.2, 0, 0, 0, 0)
    end
    A0_39:Orbit(-12, -12, 0, 0, 0)
    A0_39:Wait(10)
    if A0_39:Menu(A0_39.TEXT_FESEST702_04090_Q2_000_000, A0_39.TEXT_FESEST702_04090_A2_000_001, A0_39.TEXT_FESEST702_04090_A2_000_002) == 1 then
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
      A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
      A0_39:PlayTargetRelationCamera(A2_41, -13.8238, 2.3615, 1.0584, 85.0501, 0.6481, 0.9273, 2.5468)
      A0_39:Wait(10)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_JIHLIALIAPOH_000_016, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      A0_39:Wait(10)
    else
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_39.AUTO_SHAKE_TIMELINE)
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_39:PlayTargetRelationCamera(A2_41, -13.8238, 2.3615, 1.0584, 85.0501, 0.6481, 0.9273, 2.5468)
      A0_39:Wait(10)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_JIHLIALIAPOH_000_017, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      A0_39:Wait(10)
    end
    A1_40:AutoShake(false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_JIHLIALIAPOH_000_018, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L6_45:WaitForTurn()
    A0_39:PlayTargetRelationCamera(A2_41, -36.015, 5.4361, 2.0396, 54, 1.2474, 0.5504, 5.7731)
    if L3_42 == A0_39.RACE_LALAFELL then
      A0_39:UpdownDolly(1.2, 1.2, 0, 0, 0)
      A0_39:UpdownPan(15, 15, 0, 0, 0)
      A0_39:Zoom(0.4, 0.4, 0, 0, 0, 0)
    end
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:LookAt(L6_45)
    A1_40:LookAt(L6_45)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_NONOTTA_000_019, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_NONOTTA_000_020, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_NONOTTA_000_021, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(6, A1_40)
    A0_39:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    if L3_42 == A0_39.RACE_JJM then
      A0_39:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_39:Orbit(15, 15, 0, 0, 0)
    elseif L3_42 == A0_39.RACE_AURA and L4_43 == A0_39.SEX_MALE then
      A0_39:Zoom(-0.24, -0.24, 0, 0, 0)
      A0_39:Orbit(18, 18, 0, 0, 0)
    elseif L5_44 == A0_39.TRIBE_HIGHLANDER and L4_43 == A0_39.SEX_FEMALE then
      A0_39:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_39:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_39:Orbit(15, 15, 0, 0, 0)
    else
      A0_39:Zoom(0.2, 0.2, 0, 0, 0)
      A0_39:Orbit(15, 15, 0, 0, 0)
    end
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A0_39:PlayTargetRelationCamera(A2_41, -36.015, 5.4361, 2.0396, 54, 1.2474, 0.5504, 5.7731)
    if L3_42 == A0_39.RACE_LALAFELL then
      A0_39:UpdownDolly(1.2, 1.2, 0, 0, 0)
      A0_39:UpdownPan(16, 16, 0, 0, 0)
      A0_39:Zoom(0.4, 0.4, 0, 0, 0, 0)
    end
    A0_39:Wait(10)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_FESEST702_04090_NONOTTA_000_022, true)
    A0_39:Wait(10)
    L6_45:LookAt()
    L6_45:CancelActionTimelineAll()
    L6_45:TurnTo(20, false, true)
    L6_45:WaitForTurn()
    L6_45:WalkOut(0, 4.4, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A2_41:LookAt(A1_40)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(10)
    A1_40:LookAt(A2_41)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:WaitForMove()
    L6_45:WalkOut(0, 5.5, A0_39.MOVE_WALK)
    A0_39:Wait(50)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A1_40:LookAt()
    A1_40:CancelActionTimelineAll()
    A1_40:AutoShake(false)
    A2_41:LookAt()
    A2_41:CancelActionTimelineAll()
    L6_45:LookAt()
    L6_45:CancelActionTimelineAll()
    A0_39:Wait(30)
    A0_39:EnableSceneSkip()
  end
  function FesEst702.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESEST702_04090_NONOTTA_000_009, true)
  end
  function FesEst702.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESEST702_04090_NONOTTA_000_010, true)
    if A0_49:YesNo(A0_49.TEXT_FESEST702_04090_Q3_000_000, nil, nil, A0_49.DEFAULT_NO) ~= true then
      A0_49:CancelEventScene()
    else
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
      A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESEST702_04090_NONOTTA_100_010, false)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESEST702_04090_NONOTTA_000_011, true)
      A2_51:CancelActionTimelineAll()
      A2_51:LookAt()
      A2_51:TurnTo(-170, false, true)
      A2_51:WaitForTurn()
      A2_51:WalkOut(0, 7, A0_49.MOVE_WALK)
      A0_49:Wait(30)
    end
  end
  function FesEst702.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63, L12_64, L13_65, L14_66
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 15
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.LoadMovePosition
    L5_57 = A0_52.LOC_MARKER_01
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Visible
    L5_57 = A0_52.VISIBLE_HIDE
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.CreateCharacter
    L5_57 = A0_52.LOC_ACTOR_KANE
    L6_58 = A0_52.LOC_MARKER_01
    L3_55 = L3_55(L4_56, L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.Idle
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_56(L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.Visible
    L6_58 = A0_52.VISIBLE_HIDE
    L4_56(L5_57, L6_58)
    L5_57 = A0_52
    L4_56 = A0_52.InvisibleStandCharacter
    L6_58 = A0_52.INVIS_ACTOR0
    L4_56(L5_57, L6_58)
    L5_57 = A0_52
    L4_56 = A0_52.InvisibleStandCharacter
    L6_58 = A0_52.INVIS_ACTOR1
    L4_56(L5_57, L6_58)
    L5_57 = A1_53
    L4_56 = A1_53.GetRace
    L4_56 = L4_56(L5_57)
    L6_58 = A1_53
    L5_57 = A1_53.Position
    L7_59 = L3_55
    L8_60 = A0_52.ARRANGE_TYPE_FRONT
    L9_61 = 5
    L5_57(L6_58, L7_59, L8_60, L9_61)
    L6_58 = A1_53
    L5_57 = A1_53.Idle
    L7_59 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_57(L6_58, L7_59)
    L6_58 = A1_53
    L5_57 = A1_53.Direction
    L7_59 = L3_55
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.CreateObject
    L7_59 = A0_52.LOC_EOBJ01
    L8_60 = A1_53
    L9_61 = A0_52.ARRANGE_TYPE_RIGHT
    L10_62 = 1.8
    L5_57 = L5_57(L6_58, L7_59, L8_60, L9_61, L10_62)
    L7_59 = L5_57
    L6_58 = L5_57.Direction
    L8_60 = 20
    L6_58(L7_59, L8_60)
    L7_59 = A0_52
    L6_58 = A0_52.CreateCharacter
    L8_60 = A0_52.LOC_ACTOR_KANE
    L9_61 = A1_53
    L10_62 = A0_52.ARRANGE_TYPE_FRONT
    L11_63 = 1.8
    L6_58 = L6_58(L7_59, L8_60, L9_61, L10_62, L11_63)
    L8_60 = L6_58
    L7_59 = L6_58.Position
    L9_61 = L6_58
    L10_62 = A0_52.ARRANGE_TYPE_LEFT
    L11_63 = 1.5
    L7_59(L8_60, L9_61, L10_62, L11_63)
    L8_60 = L6_58
    L7_59 = L6_58.Direction
    L9_61 = A1_53
    L7_59(L8_60, L9_61)
    L8_60 = L6_58
    L7_59 = L6_58.Idle
    L9_61 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_59(L8_60, L9_61)
    L8_60 = L6_58
    L7_59 = L6_58.Visible
    L9_61 = A0_52.VISIBLE_HIDE
    L7_59(L8_60, L9_61)
    L8_60 = L6_58
    L7_59 = L6_58.LookAt
    L9_61 = A1_53
    L7_59(L8_60, L9_61)
    L8_60 = A0_52
    L7_59 = A0_52.CreateCharacter
    L9_61 = A0_52.LOC_ACTOR_BODY
    L10_62 = A1_53
    L11_63 = A0_52.ARRANGE_TYPE_FRONT
    L12_64 = 3.34
    L7_59 = L7_59(L8_60, L9_61, L10_62, L11_63, L12_64)
    L9_61 = L7_59
    L8_60 = L7_59.Position
    L10_62 = L7_59
    L11_63 = A0_52.ARRANGE_TYPE_LEFT
    L12_64 = 0.8
    L8_60(L9_61, L10_62, L11_63, L12_64)
    L9_61 = L7_59
    L8_60 = L7_59.Direction
    L10_62 = A1_53
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.Idle
    L10_62 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_HIDE
    L8_60(L9_61, L10_62)
    L9_61 = L7_59
    L8_60 = L7_59.LookAt
    L10_62 = A1_53
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.CreateCharacter
    L10_62 = A0_52.LOC_ACTOR_MIOUNNE
    L11_63 = A1_53
    L12_64 = A0_52.ARRANGE_TYPE_FRONT
    L13_65 = 2.3
    L8_60 = L8_60(L9_61, L10_62, L11_63, L12_64, L13_65)
    L10_62 = L8_60
    L9_61 = L8_60.Position
    L11_63 = L8_60
    L12_64 = A0_52.ARRANGE_TYPE_LEFT
    L13_65 = 1.5
    L9_61(L10_62, L11_63, L12_64, L13_65)
    L10_62 = L8_60
    L9_61 = L8_60.Direction
    L11_63 = A1_53
    L9_61(L10_62, L11_63)
    L10_62 = L8_60
    L9_61 = L8_60.Idle
    L11_63 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_61(L10_62, L11_63)
    L10_62 = L8_60
    L9_61 = L8_60.Visible
    L11_63 = A0_52.VISIBLE_HIDE
    L9_61(L10_62, L11_63)
    L10_62 = L8_60
    L9_61 = L8_60.LookAt
    L11_63 = A1_53
    L9_61(L10_62, L11_63)
    L10_62 = A0_52
    L9_61 = A0_52.CreateCharacter
    L11_63 = A0_52.LOC_ACTOR_BADERON
    L12_64 = A1_53
    L13_65 = A0_52.ARRANGE_TYPE_FRONT
    L14_66 = 2.4
    L9_61 = L9_61(L10_62, L11_63, L12_64, L13_65, L14_66)
    L11_63 = L9_61
    L10_62 = L9_61.Position
    L12_64 = L9_61
    L13_65 = A0_52.ARRANGE_TYPE_RIGHT
    L14_66 = 0.2
    L10_62(L11_63, L12_64, L13_65, L14_66)
    L11_63 = L9_61
    L10_62 = L9_61.Direction
    L12_64 = A1_53
    L10_62(L11_63, L12_64)
    L11_63 = L9_61
    L10_62 = L9_61.Idle
    L12_64 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_62(L11_63, L12_64)
    L11_63 = L9_61
    L10_62 = L9_61.Visible
    L12_64 = A0_52.VISIBLE_HIDE
    L10_62(L11_63, L12_64)
    L11_63 = L9_61
    L10_62 = L9_61.LookAt
    L12_64 = A1_53
    L10_62(L11_63, L12_64)
    L11_63 = A0_52
    L10_62 = A0_52.CreateCharacter
    L12_64 = A0_52.LOC_ACTOR_MOMODI
    L13_65 = A1_53
    L14_66 = A0_52.ARRANGE_TYPE_FRONT
    L10_62 = L10_62(L11_63, L12_64, L13_65, L14_66, 1.3)
    L12_64 = L10_62
    L11_63 = L10_62.Position
    L13_65 = L10_62
    L14_66 = A0_52.ARRANGE_TYPE_LEFT
    L11_63(L12_64, L13_65, L14_66, 2.7)
    L12_64 = L10_62
    L11_63 = L10_62.Direction
    L13_65 = A1_53
    L11_63(L12_64, L13_65)
    L12_64 = L10_62
    L11_63 = L10_62.Idle
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_63(L12_64, L13_65)
    L12_64 = L10_62
    L11_63 = L10_62.Visible
    L13_65 = A0_52.VISIBLE_HIDE
    L11_63(L12_64, L13_65)
    L12_64 = L10_62
    L11_63 = L10_62.LookAt
    L13_65 = A1_53
    L11_63(L12_64, L13_65)
    L11_63, L12_64, L13_65, L14_66 = nil, nil, nil, nil
    if A1_53:IsQuestCompleted(A0_52.QST_COMP_CHK01) == true then
      L11_63 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_KURENAI, A1_53, A0_52.ARRANGE_TYPE_FRONT, 1.9)
      L11_63:Position(L11_63, A0_52.ARRANGE_TYPE_LEFT, 1.1)
      L11_63:Direction(A1_53)
      L11_63:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L11_63:Visible(A0_52.VISIBLE_HIDE)
      L11_63:LookAt(A1_53)
      L12_64 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_SANANA, A1_53, A0_52.ARRANGE_TYPE_FRONT, 1.5)
      L12_64:Position(L12_64, A0_52.ARRANGE_TYPE_LEFT, 2.2)
      L12_64:Direction(A1_53)
      L12_64:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L12_64:Visible(A0_52.VISIBLE_HIDE)
      L12_64:LookAt(A1_53)
    else
      L13_65 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_FUFUCHA, A1_53, A0_52.ARRANGE_TYPE_FRONT, 1.9)
      L13_65:Position(L13_65, A0_52.ARRANGE_TYPE_LEFT, 1.1)
      L13_65:Direction(A1_53)
      L13_65:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L13_65:Visible(A0_52.VISIBLE_HIDE)
      L13_65:LookAt(A1_53)
      L14_66 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_CHICKEN, A1_53, A0_52.ARRANGE_TYPE_FRONT, 2)
      L14_66:Position(L14_66, A0_52.ARRANGE_TYPE_LEFT, 1.8)
      L14_66:Direction(A1_53)
      L14_66:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L14_66:Visible(A0_52.VISIBLE_HIDE)
      L14_66:LookAt(A1_53)
    end
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_JOYFUL01)
    L6_58:Visible(A0_52.VISIBLE_SHOW)
    L7_59:Visible(A0_52.VISIBLE_SHOW)
    L7_59:WalkIn(175, 6.9, A0_52.MOVE_WALK)
    L6_58:WalkIn(-170, 5.6, A0_52.MOVE_WALK)
    A0_52:PlayTargetRelationCamera(L3_55, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
    A1_53:LookAt(L6_58)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    L6_58:WaitForMove()
    L7_59:WaitForMove()
    L6_58:TurnTo(A1_53, false)
    L7_59:TurnTo(A1_53, false)
    L6_58:WaitForTurn()
    L7_59:WaitForTurn()
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L3_55, -13.4576, 4.7441, 1.4392, -94.73, 1.4504, 0.6499, 4.8109)
    A0_52:Wait(10)
    A1_53:TurnTo(L6_58, false)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_020, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_021, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:WaitForTurn()
    A0_52:PlayCamera(6, A1_53)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_52:PlayTargetRelationCamera(L3_55, -13.721, 7.8368, 1.5576, 97.7913, 1.0096, 0.6239, 8.3132)
    if L4_56 == A0_52.RACE_LALAFELL then
      A0_52:UpdownDolly(0.75, 0.75, 0, 0, 0)
      A0_52:UpdownPan(10, 10, 0, 0, 0)
      A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
    end
    A0_52:Wait(10)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_022, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(6, A1_53)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(30)
    if A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q4_000_000, A0_52.TEXT_FESEST702_04090_A4_000_001, A0_52.TEXT_FESEST702_04090_A4_000_002, A0_52.TEXT_FESEST702_04090_A4_000_003) == 1 then
      A0_52:PlayTargetRelationCamera(L3_55, -14.983, 4.2945, 1.456, -44.6013, 2.1686, 1.0675, 2.6654)
      L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A0_52:Wait(20)
      L6_58:LookAt(0, -10)
      A0_52:Wait(20)
      L6_58:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L6_58:LookAt(A1_53)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_023, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      L6_58:TurnTo(L7_59, false)
      L6_58:WaitForTurn()
      L7_59:LookAt(L6_58)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_024, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_59:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_59:TurnTo(L6_58, false)
      L7_59:WaitForTurn()
      L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_BODYGUARD01623_000_025, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    elseif A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q4_000_000, A0_52.TEXT_FESEST702_04090_A4_000_001, A0_52.TEXT_FESEST702_04090_A4_000_002, A0_52.TEXT_FESEST702_04090_A4_000_003) == 2 then
      A0_52:PlayTargetRelationCamera(L3_55, -14.983, 4.2945, 1.456, -44.6013, 2.1686, 1.0675, 2.6654)
      A0_52:Wait(10)
      L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_026, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    else
      A0_52:PlayTargetRelationCamera(L3_55, -14.983, 4.2945, 1.456, -44.6013, 2.1686, 1.0675, 2.6654)
      A0_52:Wait(10)
      L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_027, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    end
    L6_58:CancelActionTimelineAll()
    L7_59:CancelActionTimelineAll()
    L6_58:TurnTo(A1_53, false)
    L7_59:TurnTo(A1_53, false)
    A0_52:PlayTargetRelationCamera(L3_55, -7.2942, 7.8676, 1.4417, -6.9035, 3.9282, 1.1448, 3.9508)
    if L4_56 == A0_52.RACE_LALAFELL then
      A0_52:UpdownDolly(0.55, 0.55, 0, 0, 0)
      A0_52:UpdownPan(9, 9, 0, 0, 0)
      A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
    end
    A0_52:Wait(10)
    L6_58:WaitForTurn()
    L7_59:WaitForTurn()
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KANESENNA_000_028, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    A0_52:Wait(7)
    L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(3)
    A1_53:LookAt(L7_59)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    L6_58:LookAt()
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    L6_58:LookAt()
    L6_58:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    L6_58:TurnTo(-132, false, true)
    A0_52:Wait(5)
    A1_53:LookAt(L6_58)
    L7_59:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    A0_52:Wait(5)
    L7_59:LookAt()
    L7_59:TurnTo(-132, false, true)
    L6_58:WaitForTurn()
    L6_58:WalkOut(0, 5.3, A0_52.MOVE_WALK)
    L7_59:WaitForTurn()
    A0_52:Wait(2)
    L7_59:WalkOut(0, 6, A0_52.MOVE_WALK)
    A0_52:Wait(15)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(50)
    A1_53:LookAt()
    L6_58:Visible(A0_52.VISIBLE_HIDE)
    L7_59:Visible(A0_52.VISIBLE_HIDE)
    L8_60:Visible(A0_52.VISIBLE_SHOW)
    L9_61:Visible(A0_52.VISIBLE_SHOW)
    L10_62:Visible(A0_52.VISIBLE_SHOW)
    L9_61:WalkIn(145, 6.8, A0_52.MOVE_WALK)
    A0_52:Wait(4)
    L10_62:WalkIn(-147, 7.5, A0_52.MOVE_WALK)
    A0_52:Wait(2)
    L8_60:WalkIn(180, 5.8, A0_52.MOVE_WALK)
    A0_52:PlayTargetRelationCamera(L3_55, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A1_53:LookAt(L8_60)
    L8_60:WaitForMove()
    L9_61:WaitForMove()
    L10_62:WaitForMove()
    L8_60:TurnTo(A1_53, false)
    L9_61:TurnTo(A1_53, false)
    L10_62:TurnTo(A1_53, false)
    L9_61:WaitForTurn()
    L8_60:WaitForTurn()
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L3_55, -23.7076, 6.525, 0.6993, -126.3026, 0.4774, 0.9591, 6.6506)
    A0_52:Wait(10)
    L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_MIOUNNE_000_030, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:LookAt(L10_62)
    L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_MOMODI_000_031, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:LookAt(L8_60)
    A0_52:PlayCamera(6, A1_53)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_62:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_52:PlayTargetRelationCamera(L3_55, -23.7076, 6.525, 0.6993, -126.3026, 0.4774, 0.9591, 6.6506)
    A0_52:Wait(10)
    L9_61:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_61:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_BADERON_000_032, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(6, A1_53)
    A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(30)
    if A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q5_000_000, A0_52.TEXT_FESEST702_04090_A5_000_001, A0_52.TEXT_FESEST702_04090_A5_000_002, A0_52.TEXT_FESEST702_04090_A5_000_003) == 1 then
      A0_52:PlayTargetRelationCamera(L10_62, -27.808, 1.0918, 0.8608, 155.0644, 0.1938, 0.5895, 1.3137)
      A0_52:Wait(10)
      L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A0_52:Wait(20)
      L10_62:LookAt(0, -10)
      L10_62:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L10_62:LookAt(A1_53)
      L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_MOMODI_000_033, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    elseif A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q5_000_000, A0_52.TEXT_FESEST702_04090_A5_000_001, A0_52.TEXT_FESEST702_04090_A5_000_002, A0_52.TEXT_FESEST702_04090_A5_000_003) == 2 then
      A1_53:Visible(A0_52.VISIBLE_HIDE)
      A0_52:PlayTargetRelationCamera(L8_60, -57.2125, 3.2953, 0.8485, 90.7564, 0.2003, 1.0111, 3.4705)
      A0_52:Wait(10)
      L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L9_61:LookAt(L8_60)
      L10_62:LookAt(L8_60)
      L8_60:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_MIOUNNE_000_034, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      L9_61:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
      L8_60:LookAt(L9_61)
      L9_61:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_BADERON_000_035, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SMILE)
      L8_60:LookAt(L10_62)
      L9_61:LookAt(L10_62)
      L10_62:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_MOMODI_000_036, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L8_60:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    else
      A0_52:PlayTargetRelationCamera(L9_61, -34.7103, 1.4961, 1.4585, 106.1472, 0.2644, 1.3932, 1.71058)
      A0_52:Wait(10)
      L9_61:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L9_61:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_BADERON_000_037, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    end
    L10_62:CancelActionTimelineAll()
    L8_60:CancelActionTimelineAll()
    L9_61:CancelActionTimelineAll()
    L10_62:TurnTo(A1_53, false)
    L8_60:TurnTo(A1_53, false)
    L9_61:TurnTo(A1_53, false)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A0_52:PlayTargetRelationCamera(L3_55, -15.8789, 8.8605, 1.7279, 72.8406, 0.299, 0.0286, 9.0204)
    if L4_56 == A0_52.RACE_LALAFELL then
      A0_52:UpdownDolly(1, 1, 0, 0, 0)
      A0_52:UpdownPan(15, 15, 0, 0, 0)
    end
    A0_52:Wait(10)
    L10_62:WaitForTurn()
    L8_60:WaitForTurn()
    L10_62:WaitForTurn()
    L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_MIOUNNE_000_038, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    A1_53:LookAt(L9_61)
    A0_52:Wait(10)
    L9_61:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    L10_62:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_60:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    L9_61:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    A0_52:Wait(5)
    L9_61:LookAt()
    L9_61:TurnTo(-129, false, true)
    L10_62:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_52:Wait(3)
    A1_53:LookAt(L10_62)
    L10_62:LookAt()
    L10_62:TurnTo(-130, false, true)
    L8_60:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    L8_60:LookAt()
    L8_60:TurnTo(-130, false, true)
    A0_52:Wait(5)
    L9_61:WaitForTurn()
    A0_52:Wait(3)
    L9_61:WalkOut(0, 6, A0_52.MOVE_WALK)
    A0_52:Wait(2)
    L8_60:WaitForTurn()
    L8_60:WalkOut(0, 5.3, A0_52.MOVE_WALK)
    A1_53:LookAt(L8_60)
    A0_52:Wait(4)
    L10_62:WaitForTurn()
    L10_62:WalkOut(0, 6, A0_52.MOVE_WALK)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A1_53:LookAt()
    L8_60:Visible(A0_52.VISIBLE_HIDE)
    L9_61:Visible(A0_52.VISIBLE_HIDE)
    L10_62:Visible(A0_52.VISIBLE_HIDE)
    if A1_53:IsQuestCompleted(A0_52.QST_COMP_CHK01) == true then
      A0_52:Wait(50)
      A0_52:PlayTargetRelationCamera(L3_55, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
      L11_63:Visible(A0_52.VISIBLE_SHOW)
      L12_64:Visible(A0_52.VISIBLE_SHOW)
      A1_53:LookAt(L13_65)
      L11_63:WalkIn(176, 5.7, A0_52.MOVE_WALK)
      A0_52:Wait(5)
      L12_64:WalkIn(-160, 6.8, A0_52.MOVE_WALK)
      A1_53:LookAt(L11_63)
      A0_52:FadeIn(A0_52.FADE_DEFAULT)
      A0_52:WaitForFade()
      L11_63:WaitForMove()
      L11_63:TurnTo(A1_53, false)
      L12_64:WaitForMove()
      L12_64:TurnTo(A1_53, false)
      L11_63:WaitForTurn()
      L12_64:WaitForTurn()
      A0_52:Wait(10)
      A0_52:PlayTargetRelationCamera(L3_55, -13.5239, 5.2302, 0.7303, -93.4737, 2.2481, 0.7738, 5.3205)
      A0_52:Wait(10)
      A1_53:TurnTo(L11_63, false)
      L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_63:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KURENAI_000_040, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      L12_64:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_64:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_SANANA_000_041, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A1_53:WaitForTurn()
      A0_52:PlayCamera(6, A1_53)
      A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_52:PlayTargetRelationCamera(L3_55, -21.4078, 9.4422, 1.8353, -2.2516, 3.5927, 0.8104, 6.2469)
      A0_52:Wait(10)
      L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
      L11_63:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KURENAI_000_042, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A0_52:PlayCamera(6, A1_53)
      A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A0_52:Wait(30)
      if A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q6_000_000, A0_52.TEXT_FESEST702_04090_A6_000_001, A0_52.TEXT_FESEST702_04090_A6_000_002, A0_52.TEXT_FESEST702_04090_A6_000_003) == 1 then
        A0_52:PlayTargetRelationCamera(L11_63, -11.9803, 1.1484, 1.2823, 155.8392, 0.3201, 1.0529, 1.4808)
        A0_52:Wait(10)
        L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A0_52:Wait(20)
        L11_63:LookAt(0, -10)
        L11_63:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        L11_63:LookAt(A1_53)
        L11_63:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KURENAI_000_043, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
      elseif A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q6_000_000, A0_52.TEXT_FESEST702_04090_A6_000_001, A0_52.TEXT_FESEST702_04090_A6_000_002, A0_52.TEXT_FESEST702_04090_A6_000_003) == 2 then
        A0_52:PlayTargetRelationCamera(L12_64, -23.1833, 1.2015, 1.0628, 169.4578, 0.2788, 0.7229, 1.5134)
        A0_52:Wait(10)
        L12_64:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        L12_64:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_SANANA_000_044, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
      else
        A0_52:PlayTargetRelationCamera(L3_55, -23.8653, 5.3633, 0.5914, -28.4541, 2.6799, 0.9493, 2.7241)
        A0_52:Wait(10)
        L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A0_52:Wait(7)
        L12_64:LookAt(L11_63)
        L11_63:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KURENAI_000_045, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        L11_63:LookAt(L12_64)
        L12_64:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L12_64:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_SANANA_000_046, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
        L11_63:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KURENAI_000_047, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
      end
      L12_64:CancelActionTimelineAll()
      L11_63:CancelActionTimelineAll()
      L11_63:TurnTo(A1_53, false)
      L12_64:TurnTo(A1_53, false)
      L11_63:WaitForTurn()
      L12_64:WaitForTurn()
      A0_52:PlayTargetRelationCamera(L3_55, -4.551, 7.342, 1.7592, -73.7947, 0.8959, 0.3341, 7.2164)
      if L4_56 == A0_52.RACE_LALAFELL then
        A0_52:UpdownDolly(0.72, 0.72, 0, 0, 0)
        A0_52:UpdownPan(8, 8, 0, 0, 0)
        A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
      end
      A0_52:Wait(10)
      L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L11_63:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_KURENAI_000_048, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
      A0_52:Wait(10)
      A1_53:LookAt(L12_64)
      L11_63:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_52:Wait(10)
      L11_63:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JP_BOW)
      L11_63:LookAt()
      L12_64:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
      L12_64:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
      A0_52:Wait(5)
      L12_64:LookAt(L11_63)
      A1_53:LookAt(L12_64)
      L11_63:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_52:Wait(5)
      L12_64:LookAt()
      L12_64:TurnTo(-138, false, true)
      L12_64:WaitForTurn()
      L12_64:WalkOut(0, 6, A0_52.MOVE_WALK)
      A1_53:LookAt(L11_63)
      L11_63:TurnTo(-138, false, true)
      A0_52:Wait(5)
      L11_63:WaitForTurn()
      L11_63:WalkOut(0, 5.3, A0_52.MOVE_WALK)
      A0_52:Wait(2)
    else
      A0_52:Wait(50)
      L13_65:Visible(A0_52.VISIBLE_SHOW)
      L14_66:Visible(A0_52.VISIBLE_SHOW)
      L13_65:WalkIn(180, 5.7, A0_52.MOVE_WALK)
      A0_52:Wait(7)
      L14_66:WalkIn(180, 6.5, A0_52.MOVE_WALK)
      A1_53:LookAt(L13_65)
      A0_52:PlayTargetRelationCamera(L3_55, -63.5385, 7.2213, 5.2612, -31.0925, 4.4321, 2.1192, 5.2578)
      A0_52:FadeIn(A0_52.FADE_DEFAULT)
      A0_52:WaitForFade()
      L13_65:WaitForMove()
      L13_65:TurnTo(A1_53, false)
      L14_66:WaitForMove()
      L14_66:TurnTo(A1_53, false)
      L13_65:WaitForTurn()
      L14_66:WaitForTurn()
      A0_52:PlayTargetRelationCamera(L13_65, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
      A0_52:Wait(10)
      L13_65:LookAt(L14_66)
      L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_050, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L13_65:LookAt(A1_53)
      L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_051, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A0_52:PlayCamera(6, A1_53)
      A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_52:PlayTargetRelationCamera(L3_55, -13.1056, 8.1497, 2.0377, -11.6982, 4.6777, 1.0417, 3.6151)
      if L4_56 == A0_52.RACE_LALAFELL then
        A0_52:UpdownDolly(1.2, 1.2, 0, 0, 0)
        A0_52:UpdownPan(15, 15, 0, 0, 0)
        A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
      end
      A0_52:Wait(10)
      L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_052, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A0_52:Wait(30)
      if A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q7_000_000, A0_52.TEXT_FESEST702_04090_A7_000_001, A0_52.TEXT_FESEST702_04090_A7_000_002, A0_52.TEXT_FESEST702_04090_A7_000_003) == 1 then
        A0_52:PlayTargetRelationCamera(L13_65, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
        A0_52:Wait(10)
        L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A0_52:Wait(20)
        L13_65:LookAt(0, -10)
        L13_65:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        L13_65:LookAt(A1_53)
        L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_053, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
      elseif A0_52:Menu(A0_52.TEXT_FESEST702_04090_Q7_000_000, A0_52.TEXT_FESEST702_04090_A7_000_001, A0_52.TEXT_FESEST702_04090_A7_000_002, A0_52.TEXT_FESEST702_04090_A7_000_003) == 2 then
        A0_52:PlayTargetRelationCamera(L13_65, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
        A0_52:Wait(10)
        L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_054, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
      else
        A0_52:PlayTargetRelationCamera(L13_65, -27.1406, 1.4488, 0.7124, -85.1849, 0.0373, 0.578, 1.4357)
        A0_52:Wait(10)
        L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_055, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        L14_66:LookAt(L13_65)
        L14_66:PlayActionTimeline(A0_52.LOC_ACTION0)
        L14_66:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_2021ESTCHICKEN_000_056, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L13_65:LookAt(L14_66)
        A0_52:Wait(10)
        L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_057, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
      end
      L13_65:CancelActionTimelineAll()
      L14_66:CancelActionTimelineAll()
      L13_65:TurnTo(A1_53, false)
      L14_66:TurnTo(A1_53, false)
      A0_52:PlayTargetRelationCamera(L3_55, -29.9385, 7.801, 0.7318, 36.4035, 2.4538, 1.2571, 7.1965)
      if L4_56 == A0_52.RACE_LALAFELL then
        A0_52:UpdownDolly(0.65, 0.65, 0, 0, 0)
        A0_52:UpdownPan(10, 10, 0, 0, 0)
        A0_52:Zoom(0.2, 0.2, 0, 0, 0, 0)
      end
      A0_52:Wait(10)
      L13_65:WaitForTurn()
      L14_66:WaitForTurn()
      L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_65:Talk(A1_53, A0_52, A0_52.TEXT_FESEST702_04090_FUFUCHA_000_058, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L13_65:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
      A0_52:Wait(10)
      L13_65:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
      L13_65:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
      A0_52:Wait(5)
      L13_65:LookAt()
      L13_65:TurnTo(-145, false, true)
      A0_52:Wait(5)
      L13_65:WaitForTurn()
      A0_52:Wait(4)
      L13_65:WalkOut(0, 5.3, A0_52.MOVE_WALK)
      A0_52:Wait(9)
      L14_66:LookAt()
      L14_66:TurnTo(-145, false, true)
      A0_52:Wait(5)
      L14_66:WaitForTurn()
      L14_66:WalkOut(0, 6, A0_52.MOVE_WALK)
    end
    A0_52:Wait(20)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:DisableSceneSkip()
    A1_53:LookAt()
    A1_53:AutoShake(false)
    A1_53:CancelActionTimelineAll()
    A0_52:Wait(30)
    A0_52:EnableSceneSkip()
  end
  function FesEst702.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESEST702_04090_JIHLIALIAPOH_100_022, true)
  end
  function FesEst702.OnScene00017(A0_70, A1_71, A2_72)
  end
  function FesEst702.OnScene00018(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83, L11_84, L12_85, L13_86, L14_87
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetSex
    L4_77 = L4_77(L5_78)
    L6_79 = A2_75
    L5_78 = A2_75.Position
    L7_80 = A2_75
    L8_81 = A0_73.ARRANGE_TYPE_BASE_BACK
    L9_82 = 0.3
    L5_78(L6_79, L7_80, L8_81, L9_82)
    L6_79 = A1_74
    L5_78 = A1_74.Position
    L7_80 = A2_75
    L8_81 = A0_73.ARRANGE_TYPE_FRONT
    L9_82 = 2.5
    L5_78(L6_79, L7_80, L8_81, L9_82)
    L6_79 = A1_74
    L5_78 = A1_74.Idle
    L7_80 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_78(L6_79, L7_80)
    L5_78 = nil
    L7_80 = A0_73
    L6_79 = A0_73.BindCharacter
    L8_81 = A0_73.LOC_BIND_ACTOR2
    L6_79 = L6_79(L7_80, L8_81)
    L5_78 = L6_79
    L7_80 = L5_78
    L6_79 = L5_78.Position
    L8_81 = L5_78
    L9_82 = A0_73.ARRANGE_TYPE_BASE_BACK
    L10_83 = 0.3
    L6_79(L7_80, L8_81, L9_82, L10_83)
    L7_80 = L5_78
    L6_79 = L5_78.Position
    L8_81 = L5_78
    L9_82 = A0_73.ARRANGE_TYPE_BASE_RIGHT
    L10_83 = 0.5
    L6_79(L7_80, L8_81, L9_82, L10_83)
    L7_80 = L5_78
    L6_79 = L5_78.Idle
    L8_81 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_79(L7_80, L8_81)
    L7_80 = A2_75
    L6_79 = A2_75.Direction
    L8_81 = A1_74
    L6_79(L7_80, L8_81)
    L7_80 = A1_74
    L6_79 = A1_74.Direction
    L8_81 = A2_75
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.Direction
    L8_81 = A1_74
    L6_79(L7_80, L8_81)
    L7_80 = A0_73
    L6_79 = A0_73.CreateCharacter
    L8_81 = A0_73.LOC_ACTOR_SYLPH
    L9_82 = A2_75
    L10_83 = A0_73.ARRANGE_TYPE_BACK
    L11_84 = 2.8
    L6_79 = L6_79(L7_80, L8_81, L9_82, L10_83, L11_84)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L9_82 = L6_79
    L10_83 = A0_73.ARRANGE_TYPE_RIGHT
    L11_84 = 1.8
    L7_80(L8_81, L9_82, L10_83, L11_84)
    L8_81 = L6_79
    L7_80 = L6_79.Idle
    L9_82 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_80(L8_81, L9_82)
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L9_82 = A0_73.LOC_ACTOR_SYLPH
    L10_83 = A2_75
    L11_84 = A0_73.ARRANGE_TYPE_FRONT
    L12_85 = 3.75
    L7_80 = L7_80(L8_81, L9_82, L10_83, L11_84, L12_85)
    L9_82 = L7_80
    L8_81 = L7_80.Position
    L10_83 = L7_80
    L11_84 = A0_73.ARRANGE_TYPE_LEFT
    L12_85 = 1.5
    L8_81(L9_82, L10_83, L11_84, L12_85)
    L9_82 = L7_80
    L8_81 = L7_80.Idle
    L10_83 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_81(L9_82, L10_83)
    L9_82 = A0_73
    L8_81 = A0_73.CreateCharacter
    L10_83 = A0_73.LOC_ACTOR_MOOG
    L11_84 = A2_75
    L12_85 = A0_73.ARRANGE_TYPE_BACK
    L13_86 = 3.95
    L8_81 = L8_81(L9_82, L10_83, L11_84, L12_85, L13_86)
    L10_83 = L8_81
    L9_82 = L8_81.Position
    L11_84 = L8_81
    L12_85 = A0_73.ARRANGE_TYPE_LEFT
    L13_86 = 3.15
    L9_82(L10_83, L11_84, L12_85, L13_86)
    L10_83 = L8_81
    L9_82 = L8_81.Idle
    L11_84 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_82(L10_83, L11_84)
    L10_83 = L8_81
    L9_82 = L8_81.Direction
    L11_84 = A2_75
    L9_82(L10_83, L11_84)
    L10_83 = A0_73
    L9_82 = A0_73.CreateCharacter
    L11_84 = A0_73.LOC_ACTOR_MOOG
    L12_85 = A2_75
    L13_86 = A0_73.ARRANGE_TYPE_BACK
    L14_87 = 3.65
    L9_82 = L9_82(L10_83, L11_84, L12_85, L13_86, L14_87)
    L11_84 = L9_82
    L10_83 = L9_82.Position
    L12_85 = L9_82
    L13_86 = A0_73.ARRANGE_TYPE_LEFT
    L14_87 = 4.25
    L10_83(L11_84, L12_85, L13_86, L14_87)
    L11_84 = L9_82
    L10_83 = L9_82.Idle
    L12_85 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_83(L11_84, L12_85)
    L11_84 = L9_82
    L10_83 = L9_82.Direction
    L12_85 = A2_75
    L10_83(L11_84, L12_85)
    L11_84 = A0_73
    L10_83 = A0_73.CreateCharacter
    L12_85 = A0_73.LOC_ACTOR_MOOG
    L13_86 = A2_75
    L14_87 = A0_73.ARRANGE_TYPE_FRONT
    L10_83 = L10_83(L11_84, L12_85, L13_86, L14_87, 4.8)
    L12_85 = L10_83
    L11_84 = L10_83.Position
    L13_86 = L10_83
    L14_87 = A0_73.ARRANGE_TYPE_LEFT
    L11_84(L12_85, L13_86, L14_87, 10.8)
    L12_85 = L10_83
    L11_84 = L10_83.Idle
    L13_86 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_84(L12_85, L13_86)
    L12_85 = L10_83
    L11_84 = L10_83.Direction
    L13_86 = A2_75
    L11_84(L12_85, L13_86)
    L11_84 = nil
    L13_86 = A0_73
    L12_85 = A0_73.BindCharacter
    L14_87 = A0_73.LOC_BIND_ACTOR3
    L12_85 = L12_85(L13_86, L14_87)
    L11_84 = L12_85
    L12_85 = nil
    L14_87 = A0_73
    L13_86 = A0_73.BindCharacter
    L13_86 = L13_86(L14_87, A0_73.LOC_BIND_ACTOR4)
    L12_85 = L13_86
    L14_87 = L6_79
    L13_86 = L6_79.Direction
    L13_86(L14_87, A1_74)
    L14_87 = L7_80
    L13_86 = L7_80.Direction
    L13_86(L14_87, L6_79)
    L14_87 = L6_79
    L13_86 = L6_79.Visible
    L13_86(L14_87, A0_73.VISIBLE_HIDE)
    L14_87 = L7_80
    L13_86 = L7_80.Visible
    L13_86(L14_87, A0_73.VISIBLE_HIDE)
    L14_87 = L8_81
    L13_86 = L8_81.Visible
    L13_86(L14_87, A0_73.VISIBLE_HIDE)
    L14_87 = L9_82
    L13_86 = L9_82.Visible
    L13_86(L14_87, A0_73.VISIBLE_HIDE)
    L14_87 = L10_83
    L13_86 = L10_83.Visible
    L13_86(L14_87, A0_73.VISIBLE_HIDE)
    L14_87 = A0_73
    L13_86 = A0_73.ChangeBGMVolume
    L13_86(L14_87, 0)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 30)
    L14_87 = A0_73
    L13_86 = A0_73.PlayBGM
    L13_86(L14_87, A0_73.BGM_MUSIC_NO_MUSIC)
    L14_87 = A0_73
    L13_86 = A0_73.ChangeBGMVolume
    L13_86(L14_87, 0.5)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 20)
    L14_87 = A0_73
    L13_86 = A0_73.PlayBGM
    L13_86(L14_87, A0_73.BGM_MUSIC_EVENT_JOYFUL01)
    L14_87 = A2_75
    L13_86 = A2_75.LookAt
    L13_86(L14_87, A1_74)
    L14_87 = L5_78
    L13_86 = L5_78.LookAt
    L13_86(L14_87, A1_74)
    L14_87 = A1_74
    L13_86 = A1_74.LookAt
    L13_86(L14_87, A2_75)
    L14_87 = A0_73
    L13_86 = A0_73.PlayTargetRelationCamera
    L13_86(L14_87, A2_75, -36.3489, 5.6726, 1.9429, 2.5812, 1.5508, 0.9338, 4.6814)
    L14_87 = A0_73
    L13_86 = A0_73.FadeIn
    L13_86(L14_87, A0_73.FADE_DEFAULT)
    L14_87 = A0_73
    L13_86 = A0_73.WaitForFade
    L13_86(L14_87)
    L14_87 = A2_75
    L13_86 = A2_75.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_TALK3)
    L14_87 = A2_75
    L13_86 = A2_75.Talk
    L13_86(L14_87, A1_74, A0_73, A0_73.TEXT_FESEST702_04090_JIHLIALIAPOH_000_101, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_73.AUTO_SHAKE_TIMELINE)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_87 = A1_74
    L13_86 = A1_74.WaitForActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_87 = A1_74
    L13_86 = A1_74.AutoShake
    L13_86(L14_87, false)
    L14_87 = A2_75
    L13_86 = A2_75.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EMOTE_LAUGH)
    L14_87 = A2_75
    L13_86 = A2_75.Talk
    L13_86(L14_87, A1_74, A0_73, A0_73.TEXT_FESEST702_04090_JIHLIALIAPOH_000_102, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A0_73
    L13_86 = A0_73.PlayCamera
    L13_86(L14_87, 6, A1_74)
    L14_87 = A0_73
    L13_86 = A0_73.UpdownDolly
    L13_86(L14_87, -0.1, -0.1, 0, 0, 0)
    L14_87 = A0_73
    L13_86 = A0_73.Zoom
    L13_86(L14_87, 0.2, 0.2, 0, 0, 0, 0)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A1_74
    L13_86 = A1_74.LookAt
    L13_86(L14_87, L11_84)
    L14_87 = A1_74
    L13_86 = A1_74.WaitForLookAt
    L13_86(L14_87)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 30)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_FACIAL_STUNNED)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 20)
    L14_87 = L11_84
    L13_86 = L11_84.TurnTo
    L13_86(L14_87, -75, false)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 18)
    L14_87 = A0_73
    L13_86 = A0_73.PlayTargetRelationCamera
    L13_86(L14_87, A2_75, -69.8822, 2.9073, 1.7941, -116.072, 6.1992, 1.4664, 4.6943)
    L14_87 = A1_74
    L13_86 = A1_74.Visible
    L13_86(L14_87, A0_73.VISIBLE_HIDE)
    L14_87 = L12_85
    L13_86 = L12_85.LookAt
    L13_86(L14_87, A1_74)
    L14_87 = L11_84
    L13_86 = L11_84.WalkOut
    L13_86(L14_87, 0, 6.7, A0_73.MOVE_WALK)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 55)
    L14_87 = L12_85
    L13_86 = L12_85.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_QUESTION)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A0_73
    L13_86 = A0_73.SidePan
    L13_86(L14_87, 0, 50, 10, 20, 15)
    L14_87 = A0_73
    L13_86 = A0_73.WaitForPan
    L13_86(L14_87)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 40)
    L14_87 = L7_80
    L13_86 = L7_80.Visible
    L13_86(L14_87, A0_73.VISIBLE_SHOW)
    L14_87 = L7_80
    L13_86 = L7_80.WalkIn
    L13_86(L14_87, 165, 5.5, A0_73.MOVE_WALK)
    L14_87 = L10_83
    L13_86 = L10_83.Visible
    L13_86(L14_87, A0_73.VISIBLE_SHOW)
    L14_87 = L10_83
    L13_86 = L10_83.WalkIn
    L13_86(L14_87, 160, 7.5, A0_73.MOVE_WALK)
    L14_87 = A1_74
    L13_86 = A1_74.Visible
    L13_86(L14_87, A0_73.VISIBLE_SHOW)
    L14_87 = A0_73
    L13_86 = A0_73.PlayTargetRelationCamera
    L13_86(L14_87, A2_75, -46.3514, 8.4104, 4.5699, 55.7551, 0.9188, 0.5916, 9.5209)
    L14_87 = A1_74
    L13_86 = A1_74.LookAt
    L13_86(L14_87, A2_75)
    L14_87 = A0_73
    L13_86 = A0_73.Zoom
    L13_86(L14_87, 0, -0.5, 360, 0, 0)
    L14_87 = A0_73
    L13_86 = A0_73.Orbit
    L13_86(L14_87, 0, 15, 480, 0, 0)
    L14_87 = L12_85
    L13_86 = L12_85.LookAt
    L13_86(L14_87)
    L14_87 = L12_85
    L13_86 = L12_85.TurnTo
    L13_86(L14_87, -75, false)
    L14_87 = L9_82
    L13_86 = L9_82.Visible
    L13_86(L14_87, A0_73.VISIBLE_SHOW)
    L14_87 = L9_82
    L13_86 = L9_82.WalkIn
    L13_86(L14_87, -150, 4.5, A0_73.MOVE_WALK)
    L14_87 = L8_81
    L13_86 = L8_81.Visible
    L13_86(L14_87, A0_73.VISIBLE_SHOW)
    L14_87 = L8_81
    L13_86 = L8_81.WalkIn
    L13_86(L14_87, 150, 4.2, A0_73.MOVE_WALK)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = L5_78
    L13_86 = L5_78.TurnTo
    L13_86(L14_87, L8_81, false)
    L14_87 = A2_75
    L13_86 = A2_75.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L14_87 = L12_85
    L13_86 = L12_85.WaitForTurn
    L13_86(L14_87)
    L14_87 = L12_85
    L13_86 = L12_85.WalkOut
    L13_86(L14_87, 0, 6.7, A0_73.MOVE_WALK)
    L14_87 = L6_79
    L13_86 = L6_79.Visible
    L13_86(L14_87, A0_73.VISIBLE_SHOW)
    L14_87 = L6_79
    L13_86 = L6_79.WalkIn
    L13_86(L14_87, 130, 7.7, A0_73.MOVE_WALK)
    L14_87 = L5_78
    L13_86 = L5_78.WaitForTurn
    L13_86(L14_87)
    L14_87 = L5_78
    L13_86 = L5_78.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_SURPRISED)
    L14_87 = L9_82
    L13_86 = L9_82.TurnTo
    L13_86(L14_87, A2_75, false)
    L14_87 = A2_75
    L13_86 = A2_75.Talk
    L13_86(L14_87, A1_74, A0_73, A0_73.TEXT_FESEST702_04090_JIHLIALIAPOH_000_103, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L14_87 = A2_75
    L13_86 = A2_75.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L14_87 = A2_75
    L13_86 = A2_75.Talk
    L13_86(L14_87, A1_74, A0_73, A0_73.TEXT_FESEST702_04090_JIHLIALIAPOH_000_104, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = L6_79
    L13_86 = L6_79.WaitForMove
    L13_86(L14_87)
    L14_87 = L10_83
    L13_86 = L10_83.WaitForMove
    L13_86(L14_87)
    L14_87 = L6_79
    L13_86 = L6_79.TurnTo
    L13_86(L14_87, A2_75, false)
    L14_87 = L10_83
    L13_86 = L10_83.TurnTo
    L13_86(L14_87, A2_75, false)
    L14_87 = L5_78
    L13_86 = L5_78.CancelActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L14_87 = L5_78
    L13_86 = L5_78.TurnTo
    L13_86(L14_87, A1_74, false)
    L14_87 = A0_73
    L13_86 = A0_73.PlayTargetRelationCamera
    L13_86(L14_87, A2_75, -19.467, 2.2492, 1.1311, 107.5861, 1.181, 0.8483, 3.12)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A1_74
    L13_86 = A1_74.LookAt
    L13_86(L14_87, A2_75)
    L14_87 = A2_75
    L13_86 = A2_75.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EMOTE_WELCOME)
    L14_87 = A2_75
    L13_86 = A2_75.Talk
    L13_86(L14_87, A1_74, A0_73, A0_73.TEXT_FESEST702_04090_JIHLIALIAPOH_000_105, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L14_87 = L5_78
    L13_86 = L5_78.WaitForTurn
    L13_86(L14_87)
    L14_87 = L5_78
    L13_86 = L5_78.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_87 = L8_81
    L13_86 = L8_81.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_QUESTION)
    L14_87 = A2_75
    L13_86 = A2_75.Talk
    L13_86(L14_87, A1_74, A0_73, A0_73.TEXT_FESEST702_04090_JIHLIALIAPOH_000_106, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A0_73
    L13_86 = A0_73.PlayTargetRelationCamera
    L13_86(L14_87, A2_75, -24.4913, 0.6586, 1.5871, 12.7352, 4.0833, 1.5747, 3.5812)
    L13_86 = A0_73.RACE_LALAFELL
    if L3_76 == L13_86 then
      L14_87 = A0_73
      L13_86 = A0_73.UpdownDolly
      L13_86(L14_87, 1.1, 1.1, 0, 0, 0)
      L14_87 = A0_73
      L13_86 = A0_73.UpdownPan
      L13_86(L14_87, 10, 10, 0, 0, 0)
    else
      L13_86 = A0_73.RACE_AURA
      if L3_76 == L13_86 then
        L13_86 = A0_73.SEX_FEMALE
        if L4_77 == L13_86 then
          L14_87 = A0_73
          L13_86 = A0_73.UpdownDolly
          L13_86(L14_87, 0.4, 0.4, 0, 0, 0)
        end
      end
    end
    L14_87 = A0_73
    L13_86 = A0_73.Wait
    L13_86(L14_87, 10)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_73.AUTO_SHAKE_TIMELINE)
    L14_87 = A1_74
    L13_86 = A1_74.PlayActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_87 = L7_80
    L13_86 = L7_80.LookAt
    L13_86(L14_87, A1_74)
    L14_87 = A1_74
    L13_86 = A1_74.WaitForActionTimeline
    L13_86(L14_87, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_87 = A0_73
    L13_86 = A0_73.QuestReward
    L14_87 = L13_86(L14_87, A2_75, A1_74)
    if L13_86 then
      A0_73:QuestCompleted()
      A0_73:DisableSceneSkip()
      A0_73:Wait(120)
      A0_73:EnableSceneSkip()
      if A1_74:IsQuestCompleted(A0_73.LOC_QUEST_EST_01) == false and A1_74:IsQuestCompleted(A0_73.LOC_QUEST_EST_02) == false and A1_74:IsQuestCompleted(A0_73.LOC_QUEST_EST_03) == false then
        A0_73:DisableSceneSkip()
        A0_73:SystemTalk(A0_73.TEXT_FESEST702_04090_SYSTEM_100_106, false)
        A0_73:SystemTalk(A0_73.TEXT_FESEST702_04090_SYSTEM_000_107, true)
        A0_73:Wait(20)
        A0_73:EnableSceneSkip()
        A0_73:DisableSceneSkip()
        A0_73:SystemTalk(A0_73.TEXT_FESEST702_04090_SYSTEM_100_107, true)
        A0_73:Wait(10)
        A0_73:EnableSceneSkip()
      else
        A0_73:DisableSceneSkip()
        A0_73:SystemTalk(A0_73.TEXT_FESEST702_04090_SYSTEM_100_106, false)
        A0_73:SystemTalk(A0_73.TEXT_FESEST702_04090_SYSTEM_000_107, true)
        A0_73:EnableSceneSkip()
      end
      A0_73:Wait(10)
      L7_80:LookAt()
      A0_73:PlayTargetRelationCamera(A2_75, -46.3514, 8.4104, 4.5699, 55.7551, 0.9188, 0.5916, 9.5209)
      A0_73:Wait(10)
      L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_73:Wait(10)
      L6_79:PlayActionTimeline(A0_73.LOC_ACTION1)
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
      A0_73:Wait(5)
      L7_80:PlayActionTimeline(A0_73.LOC_ACTION2)
      A0_73:Wait(25)
      A0_73:UpdownPan(0, 25, 100, 80, 50)
      A0_73:UpdownDolly(0, -2.6, 100, 80, 50)
      L8_81:PlayActionTimeline(A0_73.LOC_ACTION1)
      A0_73:Wait(10)
      L9_82:PlayActionTimeline(A0_73.LOC_ACTION1)
      A0_73:Wait(3)
      L10_83:PlayActionTimeline(A0_73.LOC_ACTION3)
      A0_73:Wait(27)
      L7_80:TurnTo(-75, false, true)
      A0_73:Wait(30)
      L7_80:WaitForTurn()
      L7_80:WalkOut(0, 4.7, A0_73.MOVE_WALK)
      L8_81:TurnTo(L9_82, false)
      A0_73:Wait(20)
      L9_82:TurnTo(L8_81, false)
      L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
      A0_73:Wait(10)
      L9_82:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_QUESTION)
      L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_JOY)
      A0_73:Wait(20)
    end
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:DisableSceneSkip()
    A1_74:LookAt()
    A1_74:CancelActionTimelineAll()
    A1_74:AutoShake(false)
    A2_75:LookAt()
    A2_75:CancelActionTimelineAll()
    L5_78:LookAt()
    L5_78:CancelActionTimelineAll()
    A0_73:Wait(30)
    A0_73:EnableSceneSkip()
    return L13_86, L14_87
  end
  function FesEst702.OnScene00019(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESEST702_04090_NONOTTA_000_059, true)
  end
  function FesEst702.OnScene00020(A0_91, A1_92, A2_93)
  end
  function FesEst702.OnScene00021(A0_94, A1_95, A2_96)
  end
  function FesEst702.OnScene00022(A0_97, A1_98, A2_99)
  end
  function FesEst702.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = FesEst702
  L0_104.SCRIPT_VERSION = 2
  L0_104 = FesEst702
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = FesEst702
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.BASE_ID_PLAYER then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A3_111 == A0_108.ACTOR0 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A3_111 == A0_108.ACTOR1 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = FesEst702
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.BASE_ID_PLAYER then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true, true
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR6 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = FesEst702
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = FesEst702
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = FesEst702
  function L1_105(A0_128, A1_129, A2_130, A3_131, ...)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 and A3_131 == A0_128.DIRECTOR_RESULT_ID_FATE and ... == A0_128.FATE0 and ... <= A0_128.FATE_REWARD_RANK_BRONZE then
      if A1_129:GetQuestBitFlag8(L5_133, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_104.IsAcceptDirectorResult = L1_105
  L0_104 = FesEst702
  function L1_105(A0_134, A1_135)
    local L2_136, L3_137
    L2_136 = A0_134.SEQ_1
    if A1_135 == L2_136 then
      L2_136 = 1
      L3_137 = 4
      return L2_136, L3_137
    else
      L2_136 = A0_134.SEQ_2
      if A1_135 == L2_136 then
        L2_136 = 1
        L3_137 = 4
        return L2_136, L3_137
      else
        L2_136 = A0_134.SEQ_3
        if A1_135 == L2_136 then
          L2_136 = 1
          L3_137 = 4
          return L2_136, L3_137
        else
          L2_136 = A0_134.SEQ_4
          if A1_135 == L2_136 then
            L2_136 = 1
            L3_137 = 4
            return L2_136, L3_137
          else
            L2_136 = A0_134.SEQ_5
            if A1_135 == L2_136 then
              L2_136 = 1
              L3_137 = 4
              return L2_136, L3_137
            else
              L2_136 = A0_134.SEQ_FINISH
              if A1_135 == L2_136 then
                L2_136 = 1
                L3_137 = 4
                return L2_136, L3_137
              end
            end
          end
        end
      end
    end
    L2_136 = 0
    L3_137 = 0
    return L2_136, L3_137
  end
  L0_104._GetFreeWorkInfo = L1_105
end)()
