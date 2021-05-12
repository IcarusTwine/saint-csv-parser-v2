(function()
  print("ClsHrv700 loaded")
  function ClsHrv700.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER and A1_1:GetClassLevel(A0_0.CLASS_JOB_HARVESTER) >= 70 and A1_1:IsQuestCompleted(A0_0.QST_CHECK_STMBDA608) == false then
      A0_0:SystemTalk(A0_0.TEXT_CLSHRV700_02624_SYSTEM_100_000, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV700_02624_EDGYTH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV700_02624_EDGYTH_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsHrv700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QST_CHECK_STMBDA706
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L6_12 = 0.5
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 30
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13 = nil, nil, nil
    A0_6:InvisibleStandCharacter(A0_6.INVIS_ACTOR_01)
    L5_11 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.3)
    A1_7:Direction(A2_8)
    A0_6:Wait(5)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L6_12:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 1)
    A1_7:Direction(A2_8)
    A2_8:Direction(L5_11)
    L5_11:Direction(A2_8)
    L6_12:Direction(L5_11)
    A0_6:Wait(5)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1)
    L6_12:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L5_11)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L7_13, 49.6264, 2.0574, 1.0771, 129.9043, 0.9505, 0.838, 2.1291)
    A0_6:Wait(10)
    L6_12:WalkIn(-150, 6, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(50)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:WaitForMove()
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L6_12)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L5_11)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_EDGYTH_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 71.4768, 1.6371, 0.6682, -154.3401, 1.3174, 0.4562, 2.7326)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_EDGYTH_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L4_10 == A0_6.RACE_ROEGADYN then
      A0_6:PlayTargetRelationCamera(L7_13, 94.7327, 3.5257, 1.2391, 173.7699, 1.3917, 0.8082, 3.5619)
      A0_6:Wait(10)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
      A0_6:Wait(10)
    end
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A1_7:TurnTo(L6_12, false)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:WaitForTurn()
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    L5_11:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L5_11)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_EDGYTH_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 174.6659, 0.8027, 1.1158, -162.9126, 2.2337, 0.8281, 1.5497)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_11:TurnTo(L6_12, false)
    if L3_9 == true then
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L6_12:PlayActionTimeline(A0_6.LOC_ACTION_01)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WaitForTurn()
    L6_12:CancelActionTimeline(A0_6.LOC_ACTION_01)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_EDGYTH_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:Direction(A2_8)
    L5_11:Direction(A1_7)
    L6_12:Direction(A1_7)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:AutoShake(false)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    if L4_10 == A0_6.RACE_ROEGADYN then
      A0_6:PlayTargetRelationCamera(L7_13, 94.7327, 3.5257, 1.2391, 173.7699, 1.3917, 0.8082, 3.5619)
      A0_6:Wait(10)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
      A0_6:Wait(10)
    end
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_EDGYTH_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:LookAt()
    L5_11:TurnTo(90, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_FUFUCHA_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV700_02624_SAWNEY_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:LookAt()
    L6_12:TurnTo(90, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsHrv700.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSHRV700_02624_EDGYTH_000_002, true)
    A0_14:Wait(10)
  end
  function ClsHrv700.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV700_02624_EDGYTH_000_060, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV700_02624_EDGYTH_000_061, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV700_02624_EDGYTH_000_062, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:LookAt()
    A2_19:TurnTo(150, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
    A0_17:Wait(10)
  end
  function ClsHrv700.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSHRV700_02624_FUFUCHA_000_056, true)
    A0_20:Wait(10)
  end
  function ClsHrv700.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSHRV700_02624_EDGYTH_000_070, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:LookAt()
    A2_25:TurnTo(45, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
    A0_23:Wait(10)
  end
  function ClsHrv700.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSHRV700_02624_FUFUCHA_000_056, true)
    A0_26:Wait(10)
  end
  function ClsHrv700.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSHRV700_02624_FRAUNK_000_080, true)
    A0_29:Wait(10)
  end
  function ClsHrv700.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSHRV700_02624_FRAUNK_000_110, true)
    A0_32:Wait(10)
  end
  function ClsHrv700.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV700_02624_GERBOD_000_090, true)
    A0_35:Wait(10)
  end
  function ClsHrv700.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSHRV700_02624_GERBOD_000_111, true)
    A0_38:Wait(10)
  end
  function ClsHrv700.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSHRV700_02624_ALDRUTH_000_100, true)
    A0_41:Wait(10)
  end
  function ClsHrv700.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSHRV700_02624_ALDRUTH_000_112, true)
    A0_44:Wait(10)
  end
  function ClsHrv700.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSHRV700_02624_EDGYTH_000_071, true)
    A0_47:Wait(10)
  end
  function ClsHrv700.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSHRV700_02624_FUFUCHA_000_056, true)
    A0_50:Wait(10)
  end
  function ClsHrv700.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSHRV700_02624_EDGYTH_000_120, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSHRV700_02624_EDGYTH_000_121, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSHRV700_02624_EDGYTH_000_122, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:LookAt()
    A2_55:TurnTo(100, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 5, A0_53.MOVE_WALK)
    A0_53:Wait(15)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A2_55:WaitForTransparency()
    A0_53:Wait(10)
  end
  function ClsHrv700.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSHRV700_02624_FRAUNK_000_110, true)
    A0_56:Wait(10)
  end
  function ClsHrv700.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSHRV700_02624_GERBOD_000_111, true)
    A0_59:Wait(10)
  end
  function ClsHrv700.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSHRV700_02624_ALDRUTH_000_112, true)
    A0_62:Wait(10)
  end
  function ClsHrv700.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSHRV700_02624_FUFUCHA_000_056, true)
    A0_65:Wait(10)
  end
  function ClsHrv700.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 1
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:getNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function ClsHrv700.OnScene00022(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84
    L4_82 = A0_78
    L3_81 = A0_78.ChangeBGMVolume
    L5_83 = 0.5
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L5_83 = 30
    L3_81(L4_82, L5_83)
    L4_82 = A1_79
    L3_81 = A1_79.GetRace
    L3_81 = L3_81(L4_82)
    L4_82 = nil
    L6_84 = A0_78
    L5_83 = A0_78.CreateCharacter
    L5_83 = L5_83(L6_84, A0_78.LOC_ACTOR_03, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_82 = L5_83
    L6_84 = L4_82
    L5_83 = L4_82.Visible
    L5_83(L6_84, A0_78.VISIBLE_HIDE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 5)
    L6_84 = A2_80
    L5_83 = A2_80.Idle
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_84 = A1_79
    L5_83 = A1_79.Position
    L5_83(L6_84, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 5)
    L6_84 = A1_79
    L5_83 = A1_79.Direction
    L5_83(L6_84, A2_80)
    L6_84 = A2_80
    L5_83 = A2_80.Direction
    L5_83(L6_84, A1_79)
    L6_84 = A1_79
    L5_83 = A1_79.LookAt
    L5_83(L6_84, A2_80)
    L6_84 = A2_80
    L5_83 = A2_80.LookAt
    L5_83(L6_84, A1_79)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A0_78
    L5_83 = A0_78.PlayBGM
    L5_83(L6_84, A0_78.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L6_84 = A0_78
    L5_83 = A0_78.ChangeBGMVolume
    L5_83(L6_84, 0.5)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTargetRelationCamera
    L5_83(L6_84, L4_82, 32.7619, 0.7276, 1.3773, -126.1506, 0.2414, 1.3153, 0.9589)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ITEM)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A0_78
    L5_83 = A0_78.FadeIn
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ITEM)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 15)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_78.AUTO_SHAKE_ENABLE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 45)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSHRV700_02624_EDGYTH_000_131, true)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.AutoShake
    L5_83(L6_84, false)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_LEFT_ZOOM, A1_79, A2_80, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_JOY)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 75)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCamera
    L5_83(L6_84, 14, A2_80)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_78.AUTO_SHAKE_ENABLE)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_78.AUTO_SHAKE_ENABLE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSHRV700_02624_EDGYTH_000_132, true)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCamera
    L5_83(L6_84, 13, A1_79)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84 = A1_79
    L5_83 = A1_79.WaitForActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_LEFT_ZOOM, A1_79, A2_80, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L6_84 = A1_79
    L5_83 = A1_79.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_84 = A2_80
    L5_83 = A2_80.LookAt
    L5_83(L6_84)
    L6_84 = A1_79
    L5_83 = A1_79.LookAt
    L5_83(L6_84)
    L6_84 = A2_80
    L5_83 = A2_80.TurnTo
    L5_83(L6_84, -90, false)
    L6_84 = A1_79
    L5_83 = A1_79.TurnTo
    L5_83(L6_84, 90, false)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForTurn
    L5_83(L6_84)
    L6_84 = A1_79
    L5_83 = A1_79.WaitForTurn
    L5_83(L6_84)
    L6_84 = A2_80
    L5_83 = A2_80.WalkOut
    L5_83(L6_84, 0, 6, A0_78.MOVE_WALK)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A1_79
    L5_83 = A1_79.WalkOut
    L5_83(L6_84, 0, 6, A0_78.MOVE_WALK)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A0_78
    L5_83 = A0_78.FadeOut
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.CloseHowTo
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.ChangeBGMVolume
    L5_83(L6_84, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.PlayBGM
    L5_83(L6_84, A0_78.BGM_MUSIC_NO_MUSIC)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.BeginCutScene
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCutScene
    L5_83(L6_84, A0_78.NCUT_EVENT_CLSHRV700_01)
    L6_84 = A0_78
    L5_83 = A0_78.EndCutScene
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.DisableSceneSkip
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.FadeOut
    L5_83(L6_84, A0_78.FADE_DEFAULT, A0_78.FADE_LAYER_BACK)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 40)
    L6_84 = A0_78
    L5_83 = A0_78.FadeIn
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.QuestReward
    L6_84 = L5_83(L6_84, A2_80, A1_79)
    if L5_83 then
      A0_78:QuestCompleted()
      A0_78:Wait(90)
      A0_78:SystemTalk(A0_78.TEXT_CLSHRV700_02624_SYSTEM_000_600, true)
      A0_78:Wait(20)
    else
      A0_78:CancelNpcTrade()
    end
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
    A0_78:EnableSceneSkip()
    return L5_83, L6_84
  end
  function ClsHrv700.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSHRV700_02624_FRAUNK_000_110, true)
    A0_85:Wait(10)
  end
  function ClsHrv700.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CLSHRV700_02624_GERBOD_000_111, true)
    A0_88:Wait(10)
  end
  function ClsHrv700.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSHRV700_02624_ALDRUTH_000_112, true)
    A0_91:Wait(10)
  end
  function ClsHrv700.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSHRV700_02624_FUFUCHA_000_056, true)
    A0_94:Wait(10)
  end
  function ClsHrv700.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return 3 <= A1_98:GetQuestUI8AH(L3_100)
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = ClsHrv700
  L0_101.SCRIPT_VERSION = 2
  L0_101 = ClsHrv700
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = ClsHrv700
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
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR8 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR8 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = ClsHrv700
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
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR5 then
        if 1 <= A1_112:GetQuestUI8BL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR6 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A3_114 == A0_111.ACTOR7 then
        if 1 <= A1_112:GetQuestUI8BH(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 3) == false
      elseif A3_114 == A0_111.ACTOR8 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
      if A3_114 == A0_111.ACTOR8 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = ClsHrv700
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AH(L3_120), 3
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 5 then
      return A1_118:GetNumOfItems(A0_117.RITEM0, A0_117.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = ClsHrv700
  function L1_102(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH and A2_123 == A0_121.ACTOR0 then
      return A0_121.RITEM0, false
    end
  end
  L0_101.GetListenItems = L1_102
  L0_101 = ClsHrv700
  function L1_102(A0_125, A1_126, A2_127, A3_128, A4_129, A5_130, A6_131)
    local L7_132
    L7_132 = A0_125.GetQuestId
    L7_132 = L7_132(A0_125)
    if A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_OFFER then
    elseif A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L7_132) == A0_125.SEQ_FINISH and A3_128 == A0_125.ACTOR0 and A1_126:GetNumOfItems(A0_125.RITEM0, A0_125.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 then
      return false, A0_125.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_101.IsQualified = L1_102
  L0_101 = ClsHrv700
  function L1_102(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_101.GetGimmickState = L1_102
  L0_101 = ClsHrv700
  function L1_102(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
    elseif A2_139 == A0_137.SEQ_2 then
    elseif A2_139 == A0_137.SEQ_3 then
    elseif A2_139 == A0_137.SEQ_4 then
    elseif A2_139 == A0_137.SEQ_5 then
    elseif A2_139 == A0_137.SEQ_FINISH and A3_140 == A0_137.ACTOR0 then
      ({})[1] = {
        A0_137.RITEM0,
        5,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_138]
    end
  end
  L0_101.getNpcTradeItemInfo = L1_102
  L0_101 = ClsHrv700
  function L1_102(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
            else
              L4_145 = A0_141.SEQ_5
              if A1_142 == L4_145 then
              else
                L4_145 = A0_141.SEQ_FINISH
                if A1_142 == L4_145 then
                  L4_145 = A0_141.ACTOR0
                  if A2_143 == L4_145 then
                    L4_145 = 1
                    L5_146 = 1
                    for L9_150 = 1, L4_145 do
                      for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                        L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                        L5_146 = L5_146 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_144
  end
  L0_101.GetNpcTradeItems = L1_102
end)()
