(function()
  print("FesXms301 loaded")
  function FesXms301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_4:IsQuestCompleted(A0_3.QUEST_01) == false and A1_4:IsQuestCompleted(A0_3.QUEST_02) == false then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS301_03009_AMHGARANJY_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS301_03009_AMHGARANJY_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS301_03009_AMHGARANJY_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS301_03009_AMHGARANJY_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS301_03009_AMHGARANJY_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesXms301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.7)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L4_10:Direction(A2_8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 3.5)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 5.5)
    L5_11:Direction(A2_8)
    L5_11:LookAt(A2_8)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(A2_8, 64.1059, 4.5708, 1.6797, 15.4158, 1.4845, 1.1807, 3.7929)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:AutoShake(false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:SideDolly(0, 2.35, 30, 30, 30)
      A0_6:Zoom(0, 0.8, 30, 30, 30)
      A0_6:UpdownPan(0, -2, 30, 30, 30)
    else
      A0_6:SideDolly(0, 2.35, 30, 30, 30)
      A0_6:Zoom(0, 0.8, 30, 30, 30)
    end
    A1_7:WalkIn(180, 3, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:WaitForZoom()
    if A1_7:IsQuestCompleted(A0_6.QUEST_03) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_050, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_060, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_061, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_WORRY, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:PlayTargetRelationCamera(A2_8, -24.9574, 1.982, 1.8081, -174.3351, 1.4867, 1.4314, 3.3692)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:WalkOut(0, 0.5, A0_6.MOVE_RUN)
    L3_9:WaitForMove()
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_POLARIS_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(-60, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:LookAt()
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 41.9172, 3.5954, 0.5443, 43.8326, 0.6864, 0.881, 2.9289)
    else
      A0_6:PlayTargetRelationCamera(L3_9, -24.3246, 7.1034, 2.1372, -6.0494, 4.5473, 1.2406, 3.2552)
    end
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_065, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A0_6:Wait(45)
    A0_6:PlayCamera(14, A1_7)
    A0_6:SideDolly(-0.1, 0.1, 180, 0, 0)
    A2_8:Direction(A1_7)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(60)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, -17.0094, 3.1004, 0.4135, 12.6705, 0.5712, 0.9961, 2.6835)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
      A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_6:Orbit(-20, -20, 0, 0, 0)
      A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_067, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_068, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -13.0598, 8.0587, 1.8161, -40.6055, 4.0037, 0.9741, 4.9464)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(L5_11)
    A1_7:LookAt(L5_11)
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(30)
    L5_11:WalkOut(0, 2, A0_6.MOVE_RUN)
    L5_11:WaitForMove()
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_02)
    A0_6:Wait(45)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, -37.2276, 4.1883, 0.6349, 50.0811, 0.6228, 0.7204, 4.2062)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -36.5876, 4.7402, 1.6179, 52.0459, 0.4912, 0.819, 4.8206)
    end
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:PlayVfx(A0_6.LOC_VFX_01)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(90)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS301_03009_BAENFAELD_000_069, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesXms301.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS301_03009_POLARIS_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS301_03009_KOCHAB_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESXMS301_03009_PFERKAD_000_026, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESXMS301_03009_AMHGARANJY_000_023, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00007(A0_25, A1_26, A2_27)
    if A1_26:GetRace() == A0_25.RACE_HYURAN or A1_26:GetRace() == A0_25.RACE_ELEZEN and A1_26:GetSex() == A0_25.SEX_FEMALE or A1_26:GetRace() == A0_25.RACE_MICOTTAE or A1_26:GetRace() == A0_25.RACE_AURA and A1_26:GetSex() == A0_25.SEX_FEMALE or A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:SystemTalk(A0_25.TEXT_FESXMS301_03009_SYSTE_000_080, true)
      A0_25:CancelEventScene()
    else
      A0_25:SystemTalk(A0_25.TEXT_FESXMS301_03009_SYSTE_000_100, true)
      A0_25:Wait(10)
    end
  end
  function FesXms301.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    A1_29:Position(A0_28.LOC_MARKER_01)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 2)
    A1_29:Direction(-80)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 2)
    A2_30:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 4)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A2_30:Direction(A1_29)
    A2_30:LookAt(A1_29)
    L3_31 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_04, A1_29, A0_28.ARRANGE_TYPE_FRONT, 4)
    L3_31:Direction(A1_29)
    L3_31:Position(L3_31, A0_28.ARRANGE_TYPE_RIGHT, 2.5)
    L3_31:Direction(A1_29)
    L3_31:LookAt(A1_29)
    L4_32 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_02, L3_31, A0_28.ARRANGE_TYPE_RIGHT, 2)
    L4_32:Direction(A1_29)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 1.5)
    L4_32:LookAt(A1_29)
    L5_33 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_03, L3_31, A0_28.ARRANGE_TYPE_RIGHT, 5.5)
    L5_33:Direction(A1_29)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_FRONT, 2)
    L5_33:Direction(A1_29)
    L5_33:LookAt(A1_29)
    A0_28:PlayTargetRelationCamera(A2_30, -25.0487, 6.5277, 1.6979, -4.7323, 1.1288, 0.5542, 5.6012)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:UpdownPan(20, 0, 90, 0, 30)
    A0_28:UpdownDolly(-1.5, 0, 90, 0, 30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_JOYFUL02)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:WaitForDolly()
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS301_03009_POLARIS_000_110, true, nil, nil, A0_28.ACTION_TIMELINE_FACIAL_BOSSY, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_29:LookAt(L3_31)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS301_03009_BAENFAELD_000_140, true, nil, nil, A0_28.ACTION_TIMELINE_FACIAL_BOSSY, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(A2_30, -10.2858, 4.0807, 0.6471, 8.9051, 1.1134, 0.988, 3.0701)
    A0_28:SideDolly(0, 0.4, 150, 0, 150)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(90)
    A0_28:PlayCamera(22, A1_29)
    A0_28:Zoom(0.8, 0.8, 0, 0, 0)
    A0_28:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_28:SideDolly(0.1, 0.4, 150, 0, 150)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_28:PlayTargetRelationCamera(L3_31, -62.351, 7.2023, 2.6551, -39.882, 2.6908, 1.1793, 5.0472)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    A1_29:AutoShake(false)
    A0_28:Wait(30)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:LookAt(L3_31)
    A2_30:LookAt(L3_31)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS301_03009_BAENFAELD_000_141, true, nil, nil, A0_28.ACTION_TIMELINE_FACIAL_BOSSY, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(L4_32)
    L4_32:LookAt(L3_31)
    L5_33:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS301_03009_BAENFAELD_000_142, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(5)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS301_03009_POLARIS_000_143, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:LookAt(A1_29)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS301_03009_BAENFAELD_000_144, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
    L3_31:LookAt()
    L3_31:TurnTo(-38, false)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 20, A0_28.MOVE_RUN)
    A0_28:Wait(40)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33:LookAt()
    L5_33:TurnTo(-55, false)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:LookAt()
    L4_32:TurnTo(-40, false)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 15, A0_28.MOVE_RUN)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 15, A0_28.MOVE_RUN)
    A0_28:UpdownPan(0, 30, 60, 60, 60)
    A0_28:Wait(15)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
    if A1_29:IsHowTo(A0_28.HOW_TO_0) == false then
      A0_28:HowTo(A0_28.HOW_TO_0)
    end
  end
  function FesXms301.OnScene00009(A0_34, A1_35, A2_36)
    if A1_35:GetRace() == A0_34.RACE_LALAFELL then
      A0_34:SystemTalk(A0_34.TEXT_FESXMS301_03009_SYSTE_000_080, true)
      A0_34:CancelEventScene()
    elseif A1_35:GetRace() == A0_34.RACE_ELEZEN and A1_35:GetSex() == A0_34.SEX_MALE or A1_35:GetRace() == A0_34.RACE_ROEGADYN or A1_35:GetRace() == A0_34.RACE_AURA and A1_35:GetSex() == A0_34.SEX_MALE then
      A0_34:SystemTalk(A0_34.TEXT_FESXMS301_03009_SYSTE_000_090, true)
      A0_34:CancelEventScene()
    else
      A0_34:SystemTalk(A0_34.TEXT_FESXMS301_03009_SYSTE_000_100, true)
      A0_34:Wait(10)
    end
  end
  function FesXms301.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    A1_38:Position(A0_37.LOC_MARKER_01)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_LEFT, 2)
    A1_38:Direction(-80)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_FRONT, 2)
    A2_39:Position(A1_38, A0_37.ARRANGE_TYPE_FRONT, 3.5)
    A1_38:Direction(A2_39)
    A1_38:LookAt(A2_39)
    A2_39:Direction(A1_38)
    A2_39:LookAt(A1_38)
    L3_40 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_04, A1_38, A0_37.ARRANGE_TYPE_FRONT, 4)
    L3_40:Direction(A1_38)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_RIGHT, 2.5)
    L3_40:Direction(A1_38)
    L3_40:LookAt(A1_38)
    L4_41 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_01, L3_40, A0_37.ARRANGE_TYPE_RIGHT, 2)
    L4_41:Direction(A1_38)
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_BACK, 2.5)
    L4_41:LookAt(A1_38)
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR_03, L3_40, A0_37.ARRANGE_TYPE_RIGHT, 5.5)
    L5_42:Direction(A1_38)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_FRONT, 2)
    L5_42:Direction(A1_38)
    L5_42:LookAt(A1_38)
    A0_37:PlayTargetRelationCamera(A2_39, -25.0487, 6.5277, 1.6979, -4.7323, 1.1288, 0.5542, 5.6012)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_37.AUTO_SHAKE_ENABLE)
    A0_37:UpdownPan(20, 0, 90, 0, 30)
    A0_37:UpdownDolly(-1.5, 0, 90, 0, 30)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_JOYFUL02)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:WaitForDolly()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS301_03009_KOCHAB_000_120, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_BOSSY, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_38:LookAt(L3_40)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS301_03009_BAENFAELD_000_140, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_BOSSY, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:LookAt(A2_39)
    A0_37:Wait(30)
    A0_37:PlayTargetRelationCamera(A2_39, -12.6231, 3.4539, 0.5658, 10.9292, 1.1257, 0.7616, 2.4712)
    A0_37:SideDolly(0, 0.3, 150, 0, 150)
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(90)
    A0_37:PlayCamera(22, A1_38)
    A0_37:Zoom(0.5, 0.5, 0, 0, 0)
    A0_37:UpdownDolly(0.45, 0.45, 0, 0, 0)
    A0_37:SideDolly(-0.15, 0.15, 150, 0, 150)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(30)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_37:PlayTargetRelationCamera(L3_40, -62.351, 7.2023, 2.6551, -39.882, 2.6908, 1.1793, 5.0472)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    A1_38:AutoShake(false)
    A0_37:Wait(30)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:LookAt(L3_40)
    A2_39:LookAt(L3_40)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS301_03009_BAENFAELD_000_141, true, nil, nil, A0_37.ACTION_TIMELINE_FACIAL_BOSSY, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:LookAt(L4_41)
    L4_41:LookAt(L3_40)
    L5_42:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS301_03009_BAENFAELD_000_142, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(5)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS301_03009_POLARIS_000_143, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:LookAt(A1_38)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS301_03009_BAENFAELD_000_144, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L3_40:LookAt()
    L3_40:TurnTo(-38, false)
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 20, A0_37.MOVE_RUN)
    A0_37:Wait(40)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42:LookAt()
    L5_42:TurnTo(-55, false)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:LookAt()
    L4_41:TurnTo(-40, false)
    L5_42:WaitForTurn()
    L5_42:WalkOut(0, 15, A0_37.MOVE_RUN)
    L4_41:WaitForTurn()
    L4_41:WalkOut(0, 15, A0_37.MOVE_RUN)
    A0_37:UpdownPan(0, 30, 60, 60, 60)
    A0_37:Wait(15)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    if A1_38:IsHowTo(A0_37.HOW_TO_0) == false then
      A0_37:HowTo(A0_37.HOW_TO_0)
    end
  end
  function FesXms301.OnScene00011(A0_43, A1_44, A2_45)
    if A1_44:GetRace() == A0_43.RACE_HYURAN or A1_44:GetRace() == A0_43.RACE_ELEZEN or A1_44:GetRace() == A0_43.RACE_MICOTTAE or A1_44:GetRace() == A0_43.RACE_ROEGADYN or A1_44:GetRace() == A0_43.RACE_AURA then
      A0_43:SystemTalk(A0_43.TEXT_FESXMS301_03009_SYSTE_000_090, true)
      A0_43:CancelEventScene()
    else
      A0_43:SystemTalk(A0_43.TEXT_FESXMS301_03009_SYSTE_000_100, true)
      A0_43:Wait(10)
    end
  end
  function FesXms301.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    A1_47:Position(A0_46.LOC_MARKER_01)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_LEFT, 2)
    A1_47:Direction(-80)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 2)
    A2_48:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 2.5)
    A1_47:Direction(A2_48)
    A1_47:LookAt(A2_48)
    A2_48:Direction(A1_47)
    A2_48:LookAt(A1_47)
    L3_49 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_04, A1_47, A0_46.ARRANGE_TYPE_FRONT, 4)
    L3_49:Direction(A1_47)
    L3_49:Position(L3_49, A0_46.ARRANGE_TYPE_RIGHT, 2.5)
    L3_49:Direction(A1_47)
    L3_49:LookAt(A1_47)
    L4_50 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_01, L3_49, A0_46.ARRANGE_TYPE_RIGHT, 2)
    L4_50:Direction(A1_47)
    L4_50:Position(L4_50, A0_46.ARRANGE_TYPE_BACK, 2.5)
    L4_50:LookAt(A1_47)
    L5_51 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_02, L3_49, A0_46.ARRANGE_TYPE_RIGHT, 5.5)
    L5_51:Direction(A1_47)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_FRONT, 1)
    L5_51:Direction(A1_47)
    L5_51:LookAt(A1_47)
    A0_46:PlayTargetRelationCamera(A2_48, -17.8763, 5.1624, 0.8815, -115.4975, 0.1784, 0.363, 5.2149)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:UpdownPan(20, 0, 90, 0, 30)
    A0_46:UpdownDolly(-1.5, 0, 90, 0, 30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_JOYFUL02)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:WaitForDolly()
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS301_03009_PFERKAD_000_130, true, nil, nil, A0_46.ACTION_TIMELINE_FACIAL_BOSSY, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:LookAt(L3_49)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS301_03009_BAENFAELD_000_140, true, nil, nil, A0_46.ACTION_TIMELINE_FACIAL_BOSSY, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:LookAt(A2_48)
    A0_46:Wait(30)
    A0_46:PlayTargetRelationCamera(A2_48, -13.2127, 2.6202, 0.46, 8.3043, 1.0008, 0.6157, 1.7356)
    A0_46:SideDolly(0, 0.3, 150, 0, 150)
    A1_47:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Wait(90)
    A0_46:PlayCamera(22, A1_47)
    A0_46:Zoom(0.3, 0.3, 0, 0, 0)
    A0_46:SideDolly(0, 0.2, 150, 0, 150)
    A0_46:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A1_47:Visible(A0_46.VISIBLE_SHOW)
    A2_48:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Wait(30)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_46:PlayTargetRelationCamera(L3_49, -62.351, 7.2023, 2.6551, -39.882, 2.6908, 1.1793, 5.0472)
    A2_48:Visible(A0_46.VISIBLE_SHOW)
    A1_47:AutoShake(false)
    A0_46:Wait(30)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:LookAt(L3_49)
    A2_48:LookAt(L3_49)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS301_03009_BAENFAELD_000_141, true, nil, nil, A0_46.ACTION_TIMELINE_FACIAL_BOSSY, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:LookAt(L4_50)
    L4_50:LookAt(L3_49)
    L5_51:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS301_03009_BAENFAELD_000_142, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:Wait(5)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS301_03009_POLARIS_000_143, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:LookAt(A1_47)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS301_03009_BAENFAELD_000_144, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L3_49:LookAt()
    L3_49:TurnTo(-38, false)
    L3_49:WaitForTurn()
    L3_49:WalkOut(0, 20, A0_46.MOVE_RUN)
    A0_46:Wait(40)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51:LookAt()
    L5_51:TurnTo(-55, false)
    A0_46:Wait(10)
    L4_50:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50:LookAt()
    L4_50:TurnTo(-40, false)
    L5_51:WaitForTurn()
    L5_51:WalkOut(0, 15, A0_46.MOVE_RUN)
    L4_50:WaitForTurn()
    L4_50:WalkOut(0, 15, A0_46.MOVE_RUN)
    A0_46:UpdownPan(0, 30, 60, 60, 60)
    A0_46:Wait(15)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
    if A1_47:IsHowTo(A0_46.HOW_TO_0) == false then
      A0_46:HowTo(A0_46.HOW_TO_0)
    end
  end
  function FesXms301.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESXMS301_03009_BAENFAELD_000_071, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESXMS301_03009_AMHGARANJY_000_070, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00015(A0_58, A1_59, A2_60)
    A0_58:SystemTalk(A0_58.TEXT_FESXMS301_03009_SYSTEM_000_146, true)
  end
  function FesXms301.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A0_61.BindCharacter
    L4_65 = L4_65(A0_61, A0_61.BIND_ACTOR_01)
    L3_64 = L4_65
    L4_65 = nil
    L4_65 = A0_61:BindCharacter(A0_61.BIND_ACTOR_02)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_61:Wait(5)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_61:Wait(30)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_64:TurnTo(A1_62, false)
    A0_61:Wait(5)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_65:TurnTo(A1_62, false)
    L3_64:WaitForTurn()
    L4_65:WaitForTurn()
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_62:LookAt(L3_64)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS301_03009_CHILDA03009_000_150, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.LOC_ACTION_01)
    A1_62:LookAt(L4_65)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS301_03009_CHILDB03009_000_151, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESXMS301_03009_COMMITTEE03009_000_145, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00018(A0_69, A1_70, A2_71)
  end
  function FesXms301.OnScene00019(A0_72, A1_73, A2_74)
  end
  function FesXms301.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SULK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESXMS301_03009_TAFF_000_152, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESXMS301_03009_AMHGARANJY_000_070, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00022(A0_81, A1_82, A2_83)
    A0_81:SystemTalk(A0_81.TEXT_FESXMS301_03009_SYSTEM_000_146, true)
  end
  function FesXms301.OnScene00023(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89
    L4_88 = A1_85
    L3_87 = A1_85.GetRace
    L3_87 = L3_87(L4_88)
    L5_89 = A1_85
    L4_88 = A1_85.GetSex
    L4_88 = L4_88(L5_89)
    L5_89 = nil
    L5_89 = A0_84:BindCharacter(A0_84.BIND_ACTOR_03)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_84:Wait(30)
    L5_89:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_89:TurnTo(A1_85, false)
    L5_89:WaitForTurn()
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_TAFF_000_160, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    L5_89:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_89:LookAt(0, -30)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_SULK)
    A0_84:Wait(45)
    if L3_87 == A0_84.RACE_ELEZEN and L4_88 == A0_84.SEX_MALE or L3_87 == A0_84.RACE_ROEGADYN or L3_87 == A0_84.RACE_AURA and L4_88 == A0_84.SEX_MALE then
      L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_POLARIS_000_170, true, nil, nil, nil, A0_84.SPEAK_NONE)
      A0_84:Wait(10)
    elseif L3_87 == A0_84.RACE_HYURAN or L3_87 == A0_84.RACE_ELEZEN and L4_88 == A0_84.SEX_FEMALE or L3_87 == A0_84.RACE_MICOTTAE or L3_87 == A0_84.RACE_AURA and L4_88 == A0_84.SEX_FEMALE then
      L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_KOCHAB_000_180, true, nil, nil, nil, A0_84.SPEAK_NONE)
      A0_84:Wait(10)
    else
      L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_PFERKAD_000_190, true, nil, nil, nil, A0_84.SPEAK_NONE)
      A0_84:Wait(10)
    end
    L5_89:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_SULK)
    L5_89:LookAt(A1_85)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_TAFF_000_200, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_TAFF_000_201, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS301_03009_TAFF_000_202, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Dismount()
  end
  function FesXms301.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS301_03009_COMMITTEE03009_000_145, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00025(A0_93, A1_94, A2_95)
  end
  function FesXms301.OnScene00026(A0_96, A1_97, A2_98)
  end
  function FesXms301.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_SULK)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESXMS301_03009_TAFF_000_152, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESXMS301_03009_AMHGARANJY_000_070, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.OnScene00029(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L3_108(L4_109, A1_106, false)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_TALK1)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_FESXMS301_03009_TAFF_000_210, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_FESXMS301_03009_TAFF_000_211, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A1_106
    L3_108 = A1_106.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 30)
    L4_109 = A2_107
    L3_108 = A2_107.CancelActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_TALK1)
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L3_108(L4_109, 0, -30)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_FESXMS301_03009_TAFF_000_212, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L4_109 = A2_107
    L3_108 = A2_107.CancelActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L3_108(L4_109, A1_106)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_FESXMS301_03009_TAFF_000_213, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
    end
    return L3_108, L4_109
  end
  function FesXms301.OnScene00030(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_FESXMS301_03009_AMHGARANJY_000_070, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms301.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = FesXms301
  L0_117.SCRIPT_VERSION = 2
  L0_117 = FesXms301
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = FesXms301
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 3) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.EOBJECT0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR6 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR7 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR8 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR0 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.EOBJECT1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR6 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR7 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR8 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR0 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = FesXms301
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 2) == false
      elseif A3_130 == A0_127.ACTOR4 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 3) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.EOBJECT0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR5 then
        return true, true
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.EOBJECT1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR5 then
        return true, true
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = FesXms301
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = FesXms301
  function L1_118(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A2_139:GetBaseId() == A0_137.EOBJECT0 then
        return A0_137.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A2_139:GetBaseId() == A0_137.EOBJECT1 then
        return A0_137.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
    end
    return A0_137.EVENT_STATE_NORMAL
  end
  L0_117.GetConditionId = L1_118
  L0_117 = FesXms301
  function L1_118(A0_143, A1_144, A2_145, A3_146)
    local L4_147
    L4_147 = A0_143.GetQuestId
    L4_147 = L4_147(A0_143)
    if A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_OFFER then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_3 then
      if A2_145:GetBaseId() == A0_143.EOBJECT0 and A3_146 == A0_143.ACTION0 then
        return A1_144:GetQuestBitFlag8(L4_147, 1) == false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_4 then
      if A2_145:GetBaseId() == A0_143.EOBJECT1 and A3_146 == A0_143.ACTION0 then
        return A1_144:GetQuestBitFlag8(L4_147, 1) == false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_FINISH then
    end
    return false
  end
  L0_117.IsActionTarget = L1_118
  L0_117 = FesXms301
  function L1_118(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_117.GetGimmickState = L1_118
end)()
