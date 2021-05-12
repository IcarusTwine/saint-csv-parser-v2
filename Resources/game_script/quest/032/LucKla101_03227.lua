(function()
  print("LucKla101 loaded")
  function LucKla101.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA101_03227_SYSTEM_100_001, true)
      A0_0:Wait(10)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR01)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L4_7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.2969094)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.1356436)
    A2_5:Direction(158)
    A2_5:LookAt(L3_6)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.562483)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.1657158)
    A1_4:Direction(179)
    A1_4:LookAt(A2_5)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 1.27085)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.339942)
    L3_6:Direction(-69)
    L3_6:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L4_7, 21.6743, 1.8988, 1.9385, 145.4447, 1.0977, 1.112, 2.7947)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:UpdownDolly(-1, 0, 1, 0, 160)
    A0_3:UpdownPan(15, 0, 0, 1, 160)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A2_5:AutoShake(false)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_EISMON_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, 15.0712, 5.6815, 2.2464, 140.4682, 0.514, 0.12, 6.3599)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, 36.5984, 0.5227, 1.3355, -177.0413, 0.4345, 1.3723, 0.9173)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 102.9355, 1.2113, 1.9813, 132.8092, 1.8172, 1.7404, 1.0051)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_EISMON_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 36.5984, 0.5227, 1.3355, -177.0413, 0.4345, 1.3723, 0.9173)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 15.0712, 5.6815, 2.2464, 140.4682, 0.514, 0.12, 6.3599)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_EISMON_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKLA101_03227_Q1_000_000, A0_3.TEXT_LUCKLA101_03227_A1_000_001, A0_3.TEXT_LUCKLA101_03227_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(1)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(30)
      A0_3:PlayTargetRelationCamera(L4_7, 25.5146, 5.4019, 2.2989, 37.0069, 0.8974, 0.6933, 4.8024)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(30)
      A0_3:PlayTargetRelationCamera(L4_7, 25.5146, 5.4019, 2.2989, 37.0069, 0.8974, 0.6933, 4.8024)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(1)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_3:Wait(30)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(1)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_IOLA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-55, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(45)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA101_03227_EISMON_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(25)
    A0_3:Wait(5)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function LucKla101.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8:BindCharacter(A0_8.BIND_ACTOR02)
    A1_9:LookAt(A2_10)
    L3_11:LookAt(A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_050, true)
    A0_8:Wait(10)
    A2_10:LookAt(L3_11)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_IOLA_000_051, true)
    A0_8:Wait(10)
    A2_10:TurnTo(L3_11, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_052, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_053, true)
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_IOLA_000_054, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_055, true)
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_IOLA_000_056, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_057, true)
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_IOLA_000_058, true)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_11:TurnTo(A1_9, false)
    L3_11:WaitForTurn()
    A1_9:LookAt(L3_11)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKLA101_03227_IOLA_000_059, true)
    A0_8:Wait(10)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_11:LookAt()
    L3_11:TurnTo(160, false, true)
    L3_11:WaitForTurn()
    L3_11:WalkOut(0, 10, A0_8.MOVE_WALK)
    L3_11:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 50)
    A0_8:Wait(30)
  end
  function LucKla101.OnScene00003(A0_12, A1_13, A2_14)
    A1_13:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKLA101_03227_IOLA_000_060, true)
  end
  function LucKla101.OnScene00004(A0_15, A1_16, A2_17)
    A1_16:LookAt(A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKLA101_03227_EISMON_000_065, true)
  end
  function LucKla101.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.BIND_ACTOR01
    L4_22 = L4_22(L5_23, L6_24)
    L3_21 = L4_22
    L5_23 = A0_18
    L4_22 = A0_18.LoadEventPicture
    L6_24 = A0_18.EVENT_PICTRUE_LucKla101_01
    L7_25 = A0_18.EVENT_PICTURE_SE_NONE
    L4_22(L5_23, L6_24, L7_25)
    L4_22 = nil
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR_01
    L8_26 = A2_20
    L9_27 = A0_18.ARRANGE_TYPE_BASE_FRONT
    L10_28 = 0
    L5_23 = L5_23(L6_24, L7_25, L8_26, L9_27, L10_28)
    L4_22 = L5_23
    L5_23 = nil
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR_01
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L6_24 = L6_24(L7_25, L8_26, L9_27, L10_28, 0)
    L5_23 = L6_24
    L6_24 = nil
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.LOC_ACTOR_02
    L10_28 = L4_22
    L7_25 = L7_25(L8_26, L9_27, L10_28, A0_18.ARRANGE_TYPE_FRONT, 0)
    L6_24 = L7_25
    L8_26 = L4_22
    L7_25 = L4_22.Visible
    L9_27 = A0_18.VISIBLE_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = A2_20
    L7_25 = A2_20.Direction
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Position
    L9_27 = A2_20
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = A2_20
    L7_25 = A2_20.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 0.16765)
    L8_26 = A2_20
    L7_25 = A2_20.Position
    L9_27 = A2_20
    L10_28 = A0_18.ARRANGE_TYPE_RIGHT
    L7_25(L8_26, L9_27, L10_28, 0.3692685)
    L8_26 = A2_20
    L7_25 = A2_20.Direction
    L9_27 = 56
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = A1_19
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = A1_19
    L7_25 = A1_19.Direction
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.Position
    L9_27 = A1_19
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = A1_19
    L7_25 = A1_19.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 1.998982)
    L8_26 = A1_19
    L7_25 = A1_19.Position
    L9_27 = A1_19
    L10_28 = A0_18.ARRANGE_TYPE_LEFT
    L7_25(L8_26, L9_27, L10_28, 1.552748)
    L8_26 = A1_19
    L7_25 = A1_19.Direction
    L9_27 = -131
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = A2_20
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = L3_21
    L7_25 = L3_21.Direction
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.Position
    L9_27 = L3_21
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = L3_21
    L7_25 = L3_21.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 5.043128)
    L8_26 = L3_21
    L7_25 = L3_21.Position
    L9_27 = L3_21
    L10_28 = A0_18.ARRANGE_TYPE_LEFT
    L7_25(L8_26, L9_27, L10_28, 1.172899)
    L8_26 = L3_21
    L7_25 = L3_21.Direction
    L9_27 = 178
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L9_27 = 0
    L10_28 = -15
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = L5_23
    L7_25 = L5_23.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = L5_23
    L7_25 = L5_23.Direction
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.Position
    L9_27 = L5_23
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = L5_23
    L7_25 = L5_23.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 1.088553)
    L8_26 = L5_23
    L7_25 = L5_23.Position
    L9_27 = L5_23
    L10_28 = A0_18.ARRANGE_TYPE_LEFT
    L7_25(L8_26, L9_27, L10_28, 2.670825)
    L8_26 = L5_23
    L7_25 = L5_23.Direction
    L9_27 = -116
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.LookAt
    L9_27 = A2_20
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L6_24
    L10_28 = A0_18.ARRANGE_TYPE_FRONT
    L7_25(L8_26, L9_27, L10_28, 0.1)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 2.250982)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L6_24
    L10_28 = A0_18.ARRANGE_TYPE_LEFT
    L7_25(L8_26, L9_27, L10_28, 1.811521)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L9_27 = -161
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L9_27 = A2_20
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.Visible
    L9_27 = A0_18.VISIBLE_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Visible
    L9_27 = A0_18.VISIBLE_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 5.6175
    L7_25(L8_26, L9_27, L10_28, 5.2149, 2.3357, 35.8908, 0.9449, 0.6048, 4.7511)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 30
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L9_27 = A0_18.BGM_MUSIC_NO_MUSIC
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 30
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L9_27 = A0_18.BGM_MUSIC_EVENT_JOYFUL01
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.FadeIn
    L9_27 = A0_18.FADE_DEFAULT
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.WaitForFade
    L7_25(L8_26)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_100, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_THINK
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 45
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.WalkIn
    L9_27 = 180
    L10_28 = 6
    L7_25(L8_26, L9_27, L10_28, A0_18.MOVE_WALK)
    L8_26 = L6_24
    L7_25 = L6_24.WalkIn
    L9_27 = 150
    L10_28 = 6
    L7_25(L8_26, L9_27, L10_28, A0_18.MOVE_WALK)
    L8_26 = L5_23
    L7_25 = L5_23.Visible
    L9_27 = A0_18.VISIBLE_SHOW
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Visible
    L9_27 = A0_18.VISIBLE_SHOW
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 15
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = L5_23
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.WaitForMove
    L7_25(L8_26)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForMove
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 43.1339
    L7_25(L8_26, L9_27, L10_28, 1.3707, 1.9197, 132.1638, 2.7321, 1.2818, 3.1022)
    L8_26 = A0_18
    L7_25 = A0_18.Zoom
    L9_27 = 0
    L10_28 = 0.2
    L7_25(L8_26, L9_27, L10_28, 50, 30, 30)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.TurnTo
    L9_27 = L5_23
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = L5_23
    L7_25 = L5_23.TurnTo
    L9_27 = A2_20
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.TurnTo
    L9_27 = A2_20
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = L5_23
    L7_25 = L5_23.WaitForTurn
    L7_25(L8_26)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForTurn
    L7_25(L8_26)
    L8_26 = L3_21
    L7_25 = L3_21.WaitForTurn
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.WaitForZoom
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 134.7379
    L7_25(L8_26, L9_27, L10_28, 0.3576, 1.5164, -65.1516, 0.6002, 1.2657, 0.9771)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 30
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.TurnTo
    L9_27 = L6_24
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A2_20
    L7_25 = A2_20.WaitForTurn
    L7_25(L8_26)
    L8_26 = L3_21
    L7_25 = L3_21.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_SHOCKED
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_101, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L9_27 = A0_18.BGM_MUSIC_NO_MUSIC
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 104.0787
    L7_25(L8_26, L9_27, L10_28, 1.9328, 2.0082, 113.8207, 3.1934, 1.8206, 1.3426)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 30
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L9_27 = A0_18.BGM_MUSIC_EVENT_FUAN01
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = L5_23
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = L5_23
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_COLANA_000_102, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 154.6154
    L7_25(L8_26, L9_27, L10_28, 1.9017, 1.5175, 139.6751, 3.2828, 1.1875, 1.5615)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.PlayActionTimeline
    L9_27 = A0_18.LOC_MOTION_00
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_SUEREND_000_103, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = L6_24
    L7_25 = L6_24.CancelActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_THINK
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 160.0696
    L7_25(L8_26, L9_27, L10_28, 0.4261, 1.4892, -81.0352, 0.3517, 1.3785, 0.6799)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = A2_20
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_FACIAL_WORRY
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EMOTE_SHRUG
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_104, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 160.6586
    L7_25(L8_26, L9_27, L10_28, 6.6642, 1.9726, 155.856, 3.5612, 0.893, 3.3107)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.TurnTo
    L9_27 = L3_21
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.TurnTo
    L9_27 = L3_21
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L9_27 = L6_24
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.LookAt
    L9_27 = L3_21
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L9_27 = L3_21
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.WaitForTurn
    L7_25(L8_26)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForTurn
    L7_25(L8_26)
    L8_26 = L6_24
    L7_25 = L6_24.WalkOut
    L9_27 = 0
    L10_28 = 1.5
    L7_25(L8_26, L9_27, L10_28, A0_18.MOVE_WALK)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForMove
    L7_25(L8_26)
    L8_26 = L3_21
    L7_25 = L3_21.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_GREETING
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.WaitForActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.WaitForActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_GREETING
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_GIVE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 50
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_ITEM
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_ITEM
    L7_25(L8_26, L9_27)
    L8_26 = L5_23
    L7_25 = L5_23.LookAt
    L7_25(L8_26)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L7_25(L8_26)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L7_25(L8_26)
    L8_26 = L5_23
    L7_25 = L5_23.TurnTo
    L9_27 = 180
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.TurnTo
    L9_27 = -160
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = L5_23
    L7_25 = L5_23.WaitForTurn
    L7_25(L8_26)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForTurn
    L7_25(L8_26)
    L8_26 = L5_23
    L7_25 = L5_23.WalkOut
    L9_27 = 0
    L10_28 = 10
    L7_25(L8_26, L9_27, L10_28, A0_18.MOVE_WALK)
    L8_26 = L6_24
    L7_25 = L6_24.WalkOut
    L9_27 = 0
    L10_28 = 10
    L7_25(L8_26, L9_27, L10_28, A0_18.MOVE_WALK)
    L8_26 = L3_21
    L7_25 = L3_21.TurnTo
    L9_27 = -170
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 30
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L9_27 = A0_18.BGM_MUSIC_NO_MUSIC
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 30
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L9_27 = A0_18.BGM_MUSIC_EVENT_SORROW
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L9_27 = 0.5
    L7_25(L8_26, L9_27)
    L8_26 = L3_21
    L7_25 = L3_21.WaitForTurn
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L9_27 = L4_22
    L10_28 = 1.8277
    L7_25(L8_26, L9_27, L10_28, 0.8924, 1.5791, -67.2016, 0.4303, 1.3481, 0.8718)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L9_27 = A2_20
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.TurnTo
    L9_27 = A1_19
    L10_28 = false
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A2_20
    L7_25 = A2_20.WaitForTurn
    L7_25(L8_26)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_FACIAL_WORRY
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK1
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_105, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_106, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = A1_19
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_FACIAL_SALUTE
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_107, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A2_20
    L7_25 = A2_20.CancelActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = 0
    L10_28 = -15
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A2_20
    L7_25 = A2_20.CancelActionTimeline
    L9_27 = A0_18.ACTION_TIMELINE_EMOTE_SHRUG
    L7_25(L8_26, L9_27)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L9_27 = A1_19
    L10_28 = A0_18
    L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_IOLA_000_108, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A0_18
    L7_25 = A0_18.WaitForZoom
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.WaitForOrbit
    L7_25(L8_26)
    L8_26 = L5_23
    L7_25 = L5_23.Visible
    L9_27 = A0_18.VISIBLE_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Visible
    L9_27 = A0_18.VISIBLE_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.PlayCamera
    L9_27 = 6
    L10_28 = A1_19
    L7_25(L8_26, L9_27, L10_28)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownDolly
    L9_27 = -0.1
    L10_28 = -0.1
    L7_25(L8_26, L9_27, L10_28, 0, 0, 0)
    L8_26 = A0_18
    L7_25 = A0_18.Zoom
    L9_27 = 0.2
    L10_28 = 0
    L7_25(L8_26, L9_27, L10_28, 0)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L9_27 = A1_19
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.Menu
    L9_27 = A0_18.TEXT_LUCKLA101_03227_Q2_000_000
    L10_28 = A0_18.TEXT_LUCKLA101_03227_A2_000_001
    L7_25 = L7_25(L8_26, L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_A2_000_002)
    if L7_25 == 1 then
      L9_27 = A1_19
      L8_26 = A1_19.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_26(L9_27, L10_28)
      L9_27 = A1_19
      L8_26 = A1_19.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK2
      L8_26(L9_27, L10_28)
      L9_27 = A1_19
      L8_26 = A1_19.WaitForActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK2
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 30
      L8_26(L9_27, L10_28)
    else
      L9_27 = A1_19
      L8_26 = A1_19.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_26(L9_27, L10_28)
      L9_27 = A1_19
      L8_26 = A1_19.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK2
      L8_26(L9_27, L10_28)
      L9_27 = A1_19
      L8_26 = A1_19.WaitForActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK2
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 30
      L8_26(L9_27, L10_28)
    end
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L10_28 = L4_22
    L8_26(L9_27, L10_28, 1.8277, 0.8924, 1.5791, -67.2016, 0.4303, 1.3481, 0.8718)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_FACIAL_WORRY
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_110, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_NO
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_111, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EMOTE_SHRUG
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_112, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L10_28 = 0
    L8_26(L9_27, L10_28, -30)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_NO
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_113, true, nil, nil, nil, A0_18.SPEAK_WHISPER_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.WaitForActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_NO
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L10_28 = 0
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayBGM
    L10_28 = A0_18.BGM_MUSIC_NO_MUSIC
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L10_28 = 0.5
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayBGM
    L10_28 = A0_18.BGM_MUSIC_EVENT_JOYFUL01
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L10_28 = 0.5
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.CancelActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_FACIAL_SMILE
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_114, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L10_28 = L4_22
    L8_26(L9_27, L10_28, 4.9033, 5.2954, 2.3268, 14.3083, 1.6359, 0.9075, 3.9548)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_THINK
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 60
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EMOTE_THINK
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_115, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A2_20
    L8_26 = A2_20.CancelActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EMOTE_THINK
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_116, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L10_28 = A0_18.FADE_LONG
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 25
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L10_28 = A0_18.FADE_LONG
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 50
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForLoadEventPicture
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.EventPicture
    L10_28 = true
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_LONG
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 60
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.SystemTalk
    L10_28 = A0_18.TEXT_LUCKLA101_03227_SYSTEM_000_117
    L8_26(L9_27, L10_28, true)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 20
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L10_28 = A0_18.FADE_SHORT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 20
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.EventPicture
    L10_28 = false
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L10_28 = 6
    L8_26(L9_27, L10_28, A1_19)
    L9_27 = A0_18
    L8_26 = A0_18.UpdownDolly
    L10_28 = -0.1
    L8_26(L9_27, L10_28, -0.1, 0, 0, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L10_28 = 0.2
    L8_26(L9_27, L10_28, 0, 0)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_SHORT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_LONG
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Menu
    L10_28 = A0_18.TEXT_LUCKLA101_03227_Q3_000_000
    L8_26 = L8_26(L9_27, L10_28, A0_18.TEXT_LUCKLA101_03227_A3_000_001, A0_18.TEXT_LUCKLA101_03227_A3_000_002)
    if L8_26 == 1 then
      L10_28 = A1_19
      L9_27 = A1_19.PlayActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_28 = A1_19
      L9_27 = A1_19.PlayActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_28 = A1_19
      L9_27 = A1_19.WaitForActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_28 = A1_19
      L9_27 = A1_19.WaitForActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 30)
      L10_28 = A0_18
      L9_27 = A0_18.PlayTargetRelationCamera
      L9_27(L10_28, L4_22, 4.9033, 5.2954, 2.3268, 14.3083, 1.6359, 0.9075, 3.9548)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 10)
      L10_28 = A2_20
      L9_27 = A2_20.PlayActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_28 = A2_20
      L9_27 = A2_20.Talk
      L9_27(L10_28, A1_19, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_120, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    else
      L10_28 = A1_19
      L9_27 = A1_19.PlayActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK2)
      L10_28 = A1_19
      L9_27 = A1_19.WaitForActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK2)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 30)
      L10_28 = A0_18
      L9_27 = A0_18.PlayTargetRelationCamera
      L9_27(L10_28, L4_22, 4.9033, 5.2954, 2.3268, 14.3083, 1.6359, 0.9075, 3.9548)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 10)
      L10_28 = A2_20
      L9_27 = A2_20.PlayActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_28 = A2_20
      L9_27 = A2_20.Talk
      L9_27(L10_28, A1_19, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_119, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 10)
      L10_28 = A0_18
      L9_27 = A0_18.PlayCamera
      L9_27(L10_28, 6, A1_19)
      L10_28 = A0_18
      L9_27 = A0_18.UpdownDolly
      L9_27(L10_28, -0.1, -0.1, 0, 0, 0)
      L10_28 = A0_18
      L9_27 = A0_18.Zoom
      L9_27(L10_28, 0.2, 0, 0)
      L10_28 = A2_20
      L9_27 = A2_20.LookAt
      L9_27(L10_28, A1_19)
      L10_28 = A0_18
      L9_27 = A0_18.FadeIn
      L9_27(L10_28, A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 30)
      L10_28 = A0_18
      L9_27 = A0_18.FadeIn
      L9_27(L10_28, A0_18.FADE_LONG, A0_18.FADE_LAYER_MIDDLE)
      L10_28 = A0_18
      L9_27 = A0_18.WaitForFade
      L9_27(L10_28)
      L10_28 = A0_18
      L9_27 = A0_18.Menu
      L9_27 = L9_27(L10_28, A0_18.TEXT_LUCKLA101_03227_Q3_000_000, A0_18.TEXT_LUCKLA101_03227_A3_000_001)
      L10_28 = A1_19.PlayActionTimeline
      L10_28(A1_19, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_28 = A1_19.PlayActionTimeline
      L10_28(A1_19, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_28 = A1_19.WaitForActionTimeline
      L10_28(A1_19, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_28 = A1_19.WaitForActionTimeline
      L10_28(A1_19, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_28 = A0_18.Wait
      L10_28(A0_18, 30)
      L10_28 = A0_18.PlayTargetRelationCamera
      L10_28(A0_18, L4_22, 4.9033, 5.2954, 2.3268, 14.3083, 1.6359, 0.9075, 3.9548)
      L10_28 = A0_18.Wait
      L10_28(A0_18, 10)
      L10_28 = A2_20.PlayActionTimeline
      L10_28(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_28 = A2_20.Talk
      L10_28(A2_20, A1_19, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_120, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    L10_28 = A2_20
    L9_27 = A2_20.PlayActionTimeline
    L9_27(L10_28, A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_28 = A2_20
    L9_27 = A2_20.Talk
    L9_27(L10_28, A1_19, A0_18, A0_18.TEXT_LUCKLA101_03227_IOLA_000_121, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L10_28 = A1_19
    L9_27 = A1_19.PlayActionTimeline
    L9_27(L10_28, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L10_28 = A0_18
    L9_27 = A0_18.Wait
    L9_27(L10_28, 1)
    L10_28 = A1_19
    L9_27 = A1_19.WaitForActionTimeline
    L9_27(L10_28, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L10_28 = A0_18
    L9_27 = A0_18.Wait
    L9_27(L10_28, 15)
    L10_28 = A0_18
    L9_27 = A0_18.QuestReward
    L10_28 = L9_27(L10_28, A2_20, A1_19)
    if L9_27 then
      A0_18:QuestCompleted()
      A0_18:DisableSceneSkip()
      A0_18:Wait(140)
      A0_18:EnableSceneSkip()
      A0_18:DisableSceneSkip()
      A0_18:ScreenImage(A0_18.LOC_SCREENIMAGE0)
      A0_18:EnableSceneSkip()
      A0_18:DisableSceneSkip()
      A0_18:Wait(160)
      A0_18:EnableSceneSkip()
      A0_18:DisableSceneSkip()
      A0_18:ScreenImage(A0_18.LOC_SCREENIMAGE1)
      A0_18:EnableSceneSkip()
      A0_18:DisableSceneSkip()
      A0_18:Wait(90)
      A0_18:EnableSceneSkip()
      A0_18:DisableSceneSkip()
      A0_18:SystemTalk(A0_18.TEXT_LUCKLA101_03227_SYSTEM_000_122, true)
      A0_18:EnableSceneSkip()
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(60)
    return L9_27, L10_28
  end
  function LucKla101.OnScene00006(A0_29, A1_30, A2_31)
    A1_30:LookAt(A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_130, true)
  end
  function LucKla101.OnScene00007(A0_32, A1_33, A2_34)
    A1_33:LookAt(A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKLA101_03227_EISMON_000_125, true)
  end
  function LucKla101.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = LucKla101
  L0_39.SCRIPT_VERSION = 2
  L0_39 = LucKla101
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = LucKla101
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = LucKla101
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = LucKla101
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = LucKla101
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
