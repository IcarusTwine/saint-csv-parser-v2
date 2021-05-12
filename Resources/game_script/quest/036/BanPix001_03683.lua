(function()
  print("BanPix001 loaded")
  function BanPix001.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsHowTo(A0_0.HOWTO_01) == false then
      A0_0:HowTo(A0_0.HOWTO_01)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_LEFT, 5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L6_9)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.199988)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 4.499954)
    A1_4:Direction(-23)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    A0_3:PlayTargetRelationCamera(L6_9, -153.5058, 2.2746, 2.0831, -99.6216, 3.0922, 1.3899, 2.6315)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_HUMEGIRL03683_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -29.5862, 6.9823, 1.2508, -43.4903, 8.3799, 0.631, 2.4013)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_MYSTELGIRL03683_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_ELFBOY03683_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_HUMEGIRL03683_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_ELFBOY03683_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:LookAt(L4_7)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_MYSTELGIRL03683_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(15)
    L5_8:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:PlayTargetRelationCamera(L6_9, -179.1466, 1.7594, 3.3725, -84.5369, 3.6026, 1.2955, 4.6267)
    A0_3:Wait(10)
    L4_7:TurnTo(L6_9, false)
    L4_7:LookAt()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Zoom(0, 0.8, 120, 30, 90)
    A0_3:Orbit(0, 20, 120, 30, 90)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_8:TurnTo(L6_9, false)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:TurnTo(L6_9, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, -83.3492, 4.7511, 1.3427, -93.774, 5.2517, 1.4016, 1.0382)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    if A1_4:GetRace() == A0_3.RACE_JJM then
      A0_3:Zoom(0, 0, 0)
    else
      A0_3:Zoom(-0.2, 0, 0)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_BANPIX001_03683_Q1_000_000, A0_3.TEXT_BANPIX001_03683_A1_000_001, A0_3.TEXT_BANPIX001_03683_A1_000_002) == 1 then
      if A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A0_3:Wait(15)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      elseif A1_4:GetRace() == A0_3.RACE_MICOTTAE and A1_4:GetSex() == A0_3.SEX_MALE then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A0_3:Wait(15)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      else
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POKE)
        A0_3:Wait(15)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POKE)
      end
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    elseif A1_4:GetRace() == A0_3.RACE_MICOTTAE and A1_4:GetSex() == A0_3.SEX_MALE then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:PlayTargetRelationCamera(L6_9, -96.2056, 1.2716, 2.4936, -95.9221, 4.5411, 1.0175, 3.5873)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L6_9, -94.7257, 4.6139, 1.496, -83.1693, 5.7962, 1.1671, 1.6094)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -96.2056, 1.2716, 2.4936, -95.9221, 4.5411, 1.0175, 3.5873)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(L6_9, -96.2056, 1.2716, 2.4936, -95.9221, 4.5411, 1.0175, 3.5873)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX001_03683_TYRBEQ_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:TurnTo(-50, false)
    A2_5:LookAt()
    A0_3:Zoom(0, -0.8, 90, 15, 90)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:TurnTo(80, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(15)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanPix001.OnScene00002(A0_10, A1_11, A2_12)
  end
  function BanPix001.OnScene00003(A0_13, A1_14, A2_15)
  end
  function BanPix001.OnScene00004(A0_16, A1_17, A2_18)
  end
  function BanPix001.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANPIX001_03683_TYRBEQ_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L4_26, L5_27 = nil, nil
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A2_24:TurnTo(0, false, true)
    A2_24:WaitForTurn()
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_RIGHT, 1)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_LEFT, 1)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    L4_26 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_02, A2_24, A0_22.ARRANGE_TYPE_FRONT, 1.5)
    L4_26:Direction(A2_24)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    L4_26:Direction(A2_24)
    L4_26:LookAt(A2_24)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_FRONT, 10)
    L5_27:Direction(A2_24)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_LEFT, 1)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayTargetRelationCamera(L5_27, 20.0471, 10.1117, 2.3636, -1.8339, 10.3248, 1.1867, 4.0586)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_MYSTERY01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_021, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_022, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_023, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(90, 0)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L5_27, 0.3363, 9.3453, 1.27, 4.1904, 7.918, 1.0841, 1.5513)
    L4_26:Visible(A0_22.VISIBLE_SHOW)
    L4_26:WalkIn(180, 3, A0_22.MOVE_WALK)
    L4_26:WaitForMove()
    A0_22:Wait(45)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:Direction(L4_26)
    A1_23:LookAt(L4_26)
    A0_22:Zoom(0, -0.2, 0, 0, 9)
    A0_22:PlaySE(A0_22.LOC_SE_01)
    A0_22:WaitForZoom()
    A0_22:Wait(45)
    A0_22:Zoom(-0.2, -0.4, 0, 0, 9)
    A0_22:PlaySE(A0_22.LOC_SE_01)
    A0_22:WaitForZoom()
    A0_22:Wait(60)
    A0_22:Zoom(-0.4, -0.7, 0, 0, 9)
    A0_22:PlaySE(A0_22.LOC_SE_01)
    A0_22:PlaySE(A0_22.LOC_SE_01)
    A0_22:WaitForZoom()
    A0_22:Wait(45)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayTargetRelationCamera(L5_27, 20.259, 9.3499, 1.5002, -1.3565, 9.9151, 1.0076, 3.6879)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_24:TurnTo(L4_26, false)
    A0_22:Wait(20)
    A2_24:WaitForTurn()
    A0_22:Wait(30)
    A2_24:AutoShake(false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_024, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A0_22:Wait(15)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_026, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, 3.2032, 10.3405, 1.2675, 2.5162, 8.7321, 1.0728, 1.6241)
    A0_22:Wait(10)
    L4_26:TurnTo(A1_23, false)
    L4_26:WaitForTurn()
    A1_23:LookAt(L4_26)
    L4_26:PlayActionTimeline(A0_22.LOC_ACTION_02)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_027, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_028, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, 17.8452, 11.1433, 2.4683, -1.5058, 9.6657, 0.8826, 4.107)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_029, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:TurnTo(A2_24, false)
    L4_26:WaitForTurn()
    A1_23:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A1_23:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L5_27, -1.7635, 9.931, 1.4311, -6.0441, 10.0288, 1.4529, 0.7521)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_22:Zoom(0, 0.2, 60, 3, 90)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_THINK)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:Wait(15)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_033, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, -0.9752, 10.0562, 1.3988, 1.4391, 8.8714, 1.1307, 1.2783)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_FUAN01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(10)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_034, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, 17.8452, 11.1433, 2.4683, -1.5058, 9.6657, 0.8826, 4.107)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_TYRBEQ_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(60)
    L4_26:TurnTo(A1_23, false)
    L4_26:WaitForTurn()
    A1_23:LookAt(L4_26)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26:PlayActionTimeline(A0_22.LOC_ACTION_02)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:TurnTo(L5_27, false)
    L4_26:LookAt()
    A0_22:Zoom(0, -1.3, 30, 30, 30)
    A0_22:Orbit(0, 25, 30, 30, 30)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 5, A0_22.MOVE_WALK)
    L4_26:WaitForMove()
    L4_26:LookAt(A1_23)
    L4_26:TurnTo(A1_23, false)
    L4_26:WaitForTurn()
    A0_22:WaitForOrbit()
    A0_22:WaitForZoom()
    A0_22:Wait(15)
    A0_22:PlayTargetRelationCamera(L5_27, 7.6617, 5.2843, 1.3752, 2.6767, 3.8771, 1.1037, 1.4862)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_BANPIX001_03683_EZELII_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:TurnTo(L5_27, false)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 15, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A0_22:PlayTargetRelationCamera(L5_27, 16.2362, 12.4984, 2.4413, -6.1661, 9.1258, 0.8533, 5.5778)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A2_24:TurnTo(L5_27, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_RUN)
    A2_24:WaitForMove()
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:TurnTo(L5_27, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 10, A0_22.MOVE_WALK)
    A1_23:TurnTo(L5_27, false)
    A1_23:WaitForTurn()
    A1_23:WalkOut(0, 10, A0_22.MOVE_WALK)
    A0_22:UpdownDolly(0, -5, 60, 30, 120)
    A0_22:UpdownPan(0, 50, 180, 30, 120)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function BanPix001.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANPIX001_03683_EZELII_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37
    L4_35 = A1_32
    L3_34 = A1_32.GetRace
    L3_34 = L3_34(L4_35)
    L4_35 = nil
    L6_37 = A0_31
    L5_36 = A0_31.BindCharacter
    L5_36 = L5_36(L6_37, A0_31.BIND_ACTOR_07)
    L4_35 = L5_36
    L5_36 = nil
    L6_37 = A0_31.BindCharacter
    L6_37 = L6_37(A0_31, A0_31.BIND_ACTOR_08)
    L5_36 = L6_37
    L6_37 = nil
    L6_37 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_37:Visible(A0_31.VISIBLE_HIDE)
    L4_35:Position(L6_37, A0_31.ARRANGE_TYPE_BACK, 0.1)
    L4_35:Direction(L6_37)
    L4_35:Position(L4_35, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    L4_35:Position(L6_37, A0_31.ARRANGE_TYPE_FRONT, 0.3566387)
    L4_35:Position(L4_35, A0_31.ARRANGE_TYPE_LEFT, 2.231985)
    L4_35:Direction(-43)
    L4_35:LookAt(L5_36)
    A2_33:Position(L6_37, A0_31.ARRANGE_TYPE_BACK, 0.1)
    A2_33:Direction(L6_37)
    A2_33:Position(A2_33, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    A2_33:Position(L6_37, A0_31.ARRANGE_TYPE_BACK, 0.4003411)
    A2_33:Position(A2_33, A0_31.ARRANGE_TYPE_RIGHT, 1.242687)
    A2_33:Direction(10)
    A2_33:LookAt(L5_36)
    A1_32:Position(L6_37, A0_31.ARRANGE_TYPE_BACK, 0.1)
    A1_32:Direction(L6_37)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    A1_32:Position(L6_37, A0_31.ARRANGE_TYPE_BACK, 0.5222114)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_LEFT, 0.6402208)
    A1_32:Direction(-12)
    A1_32:LookAt(L5_36)
    A0_31:PlayTargetRelationCamera(L6_37, -166.5862, 4.1807, 2.214, 12.6768, 0.6885, 1.0135, 5.0149)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:Wait(30)
    A0_31:DisableSceneSkip()
    A0_31.ContinueEventBGM()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_SAD_03)
    A0_31:EnableSceneSkip()
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(60)
    A0_31:PlayTargetRelationCamera(L6_37, 10.5947, 3.2345, 1.0353, 10.6261, 4.9025, 0.4996, 1.7519)
    A0_31:Zoom(0, 0.2, 90, 30, 90)
    A0_31:Wait(30)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_041, true, nil, nil, nil, A0_31.SPEAK_WHISPER_MIDDLE)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L6_37, -166.9718, 4.5302, 2.4337, 33.4088, 0.2941, 1.0782, 4.9944)
    A0_31:Wait(10)
    A0_31:Wait(30)
    A1_32:LookAt(A2_33)
    L4_35:LookAt(A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_EZELII_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    L4_35:TurnTo(A2_33, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_EZELII_000_043, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:TurnTo(A2_33, false)
    A1_32:WaitForTurn()
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_31:PlayTargetRelationCamera(L6_37, -176.296, 1.2673, 1.2542, -122.973, 1.0123, 0.9429, 1.0932)
    A1_32:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_EZELII_000_044, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_EZELII_000_045, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:TurnTo(L5_36, false)
    A0_31:Orbit(0, -30, 30, 30, 45)
    A0_31:Zoom(0, -0.2, 30, 30, 45)
    A2_33:WaitForTurn()
    A0_31:WaitForOrbit()
    A0_31:WaitForZoom()
    A0_31:PlayTargetRelationCamera(L6_37, -166.9718, 4.5302, 2.4337, 33.4088, 0.2941, 1.0782, 4.9944)
    A1_32:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JOY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_EZELII_000_046, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SIGH)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_TYRBEQ_000_047, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JOY)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A1_32:LookAt(A2_33)
    A2_33:PlayActionTimeline(A0_31.LOC_ACTION_02)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANPIX001_03683_EZELII_000_048, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:TurnTo(L5_36, false)
    A1_32:LookAt(L5_36)
    L4_35:LookAt(L5_36)
    A2_33:WaitForTurn()
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix001.OnScene00009(A0_38, A1_39, A2_40)
    A0_38:StopEventBGM()
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUTSCENE_01)
    A0_38:EndCutScene()
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix001.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANPIX001_03683_TYRBEQ_000_049, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_050, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00012(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:ScenarioMessage(A0_47.TEXT_BANPIX001_03683_POP_MESSAGE_100_090)
    end
  end
  function BanPix001.OnScene00013(A0_50, A1_51, A2_52)
  end
  function BanPix001.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_050, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANPIX001_03683_TYRBEQ_000_090, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANPIX001_03683_EZELII_000_091, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00017(A0_62, A1_63, A2_64)
  end
  function BanPix001.OnScene00018(A0_65, A1_66, A2_67)
  end
  function BanPix001.OnScene00019(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68:BindCharacter(A0_68.BIND_ACTOR_05)
    A2_70:TurnTo(A1_69, false)
    L3_71:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    L3_71:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANPIX001_03683_TYRBEQ_000_100, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANPIX001_03683_TYRBEQ_000_101, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_JOY)
    A1_69:LookAt(L3_71)
    A2_70:LookAt(L3_71)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANPIX001_03683_EZELII_000_102, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:LookAt(A1_69)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_JOY)
    A1_69:LookAt(A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANPIX001_03683_TYRBEQ_000_103, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_JOY)
    A2_70:TurnTo(180, false, true)
    A2_70:LookAt()
    A2_70:WaitForTurn()
    A2_70:WalkOut(0, 5, A0_68.MOVE_WALK)
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    L3_71:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_JOY)
    L3_71:TurnTo(-140, false, true)
    L3_71:LookAt()
    L3_71:WaitForTurn()
    L3_71:WalkOut(0, 5, A0_68.MOVE_WALK)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    L3_71:WaitForTransparency()
  end
  function BanPix001.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_050, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANPIX001_03683_EZELII_000_104, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00022(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L8_86 = A0_78
    L7_85 = A0_78.CreateCharacter
    L9_87 = A0_78.LOC_ACTOR_01
    L7_85 = L7_85(L8_86, L9_87, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_84 = L7_85
    L8_86 = L6_84
    L7_85 = L6_84.Visible
    L9_87 = A0_78.VISIBLE_HIDE
    L7_85(L8_86, L9_87)
    L7_85 = nil
    L9_87 = A0_78
    L8_86 = A0_78.CreateCharacter
    L8_86 = L8_86(L9_87, A0_78.LOC_ACTOR_01, L6_84, A0_78.ARRANGE_TYPE_FRONT, 0)
    L7_85 = L8_86
    L8_86 = nil
    L9_87 = A0_78.CreateCharacter
    L9_87 = L9_87(A0_78, A0_78.LOC_ACTOR_02, L6_84, A0_78.ARRANGE_TYPE_FRONT, 0)
    L8_86 = L9_87
    L9_87 = nil
    L9_87 = A0_78:CreateCharacter(A0_78.LOC_ACTOR_05, L6_84, A0_78.ARRANGE_TYPE_FRONT, 0)
    L7_85:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L7_85:Direction(L6_84)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L7_85:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.0379435)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_RIGHT, 4.368088)
    L7_85:Direction(43)
    L7_85:LookAt(A2_80)
    A2_80:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    A2_80:Direction(L6_84)
    A2_80:Position(A2_80, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    A2_80:Position(L6_84, A0_78.ARRANGE_TYPE_FRONT, 0.4999994)
    A1_79:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    A1_79:Direction(L6_84)
    A1_79:Position(A1_79, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    A1_79:Position(L6_84, A0_78.ARRANGE_TYPE_FRONT, 0.9999267)
    A1_79:Position(A1_79, A0_78.ARRANGE_TYPE_RIGHT, 1.000072)
    A1_79:Direction(117)
    A1_79:LookAt(A2_80)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_78.AUTO_SHAKE_ENABLE)
    A1_79:FootStep(A0_78.FOOTSTEP_OFF)
    L8_86:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L8_86:Direction(L6_84)
    L8_86:Position(L8_86, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L8_86:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.3880989)
    L8_86:Position(L8_86, A0_78.ARRANGE_TYPE_RIGHT, 5.436231)
    L8_86:Direction(62)
    L8_86:LookAt(A2_80)
    L9_87:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L9_87:Direction(L6_84)
    L9_87:Position(L9_87, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L9_87:Position(L6_84, A0_78.ARRANGE_TYPE_FRONT, 1.300036)
    L9_87:Position(L9_87, A0_78.ARRANGE_TYPE_LEFT, 0.7999688)
    L9_87:Direction(-135)
    L9_87:LookAt(A2_80)
    L9_87:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(L6_84, 20.9213, 4.2102, 2.3415, -85.2104, 0.7343, 0.4846, 4.8406)
    A0_78:ChangeBGMVolume(0)
    A0_78:Wait(30)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:Wait(30)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_REST01)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:FadeIn(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(45)
    A1_79:FootStep(A0_78.FOOTSTEP_ON)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_78.AUTO_SHAKE_TIMELINE)
    A0_78:Wait(30)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_110, true, nil, nil, nil, A0_78.SPEAK_WHISPER_MIDDLE)
    A0_78:Wait(10)
    A2_80:AutoShake(false)
    A2_80:Idle(A0_78.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_78:Wait(5)
    A1_79:AutoShake(false)
    A2_80:TurnTo(A1_79, false)
    A0_78:Wait(40)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_111, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L9_87:WalkIn(-100, 4, A0_78.MOVE_RUN)
    L9_87:Visible(A0_78.VISIBLE_SHOW)
    A0_78:Wait(10)
    A1_79:LookAt(L9_87)
    L9_87:WaitForMove()
    L9_87:TurnTo(A2_80, false)
    A2_80:LookAt(L9_87)
    L9_87:WaitForTurn()
    A0_78:PlayTargetRelationCamera(L6_84, 5.4559, 1.0446, 1.2627, 39.1632, 1.8071, 1.0577, 1.1217)
    A0_78:Wait(10)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_87:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDBOY03683_000_112, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(L6_84, 11.92, 4.7981, 1.8286, -91.4619, 0.8373, 0.537, 5.2202)
    A0_78:Wait(10)
    A1_79:TurnTo(L9_87, false)
    A2_80:TurnTo(L9_87, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A1_79:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_113, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L9_87:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_78:Wait(3)
    A1_79:LookAt(L9_87)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SIGH)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_87:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SIGH)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L9_87:TurnTo(80, false)
    L9_87:LookAt()
    L9_87:WaitForTurn()
    L9_87:WalkOut(0, 1, A0_78.MOVE_WALK)
    L9_87:WaitForMove()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A1_79:LookAt(A2_80)
    L9_87:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_114, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:TurnTo(L9_87, false)
    A2_80:WaitForTurn()
    A0_78:Wait(30)
    L9_87:TurnTo(A2_80, false)
    L9_87:WaitForTurn()
    A0_78:PlayTargetRelationCamera(L6_84, 2.3056, 1.1679, 1.2203, -4.5111, 0.2667, 1.0832, 0.914)
    A0_78:Wait(10)
    A2_80:LookAt(0, -30)
    A0_78:Wait(60)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_78.AUTO_SHAKE_TIMELINE)
    A2_80:LookAt(L9_87)
    A0_78:Wait(30)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_115, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(L6_84, 11.92, 4.7981, 1.8286, -91.4619, 0.8373, 0.537, 5.2202)
    A0_78:Wait(10)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_78.AUTO_SHAKE_TIMELINE)
    A0_78:Wait(30)
    A1_79:LookAt(L9_87)
    L9_87:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDBOY03683_000_116, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_79:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_117, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_000_118, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(L6_84, 8.6596, 1.3053, 1.102, -1.0631, 1.8876, 1.1047, 0.6403)
    L7_85:Visible(A0_78.VISIBLE_HIDE)
    L8_86:Visible(A0_78.VISIBLE_HIDE)
    L7_85:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L7_85:Direction(L6_84)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L7_85:Position(L6_84, A0_78.ARRANGE_TYPE_FRONT, 1.149303)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_RIGHT, 3.193031)
    L7_85:Direction(43)
    L8_86:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L8_86:Direction(L6_84)
    L8_86:Position(L8_86, A0_78.ARRANGE_TYPE_FRONT, 0.1)
    L8_86:Position(L6_84, A0_78.ARRANGE_TYPE_FRONT, 2.25299)
    L8_86:Position(L8_86, A0_78.ARRANGE_TYPE_RIGHT, 3.660502)
    L8_86:Direction(90)
    A0_78:Wait(10)
    L9_87:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_87:AutoShake(false)
    A0_78:Wait(30)
    L9_87:LookAt(0, -30)
    A0_78:Wait(15)
    A1_79:LookAt(L9_87)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_78.AUTO_SHAKE_TIMELINE)
    A0_78:Wait(15)
    L9_87:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDBOY03683_000_119, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L9_87:LookAt(A2_80)
    A0_78:Wait(15)
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_87:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDBOY03683_000_120, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(L6_84, 2.3056, 1.1679, 1.2203, -4.5111, 0.2667, 1.0832, 0.914)
    A1_79:Visible(A0_78.VISIBLE_HIDE)
    A0_78:Wait(10)
    L9_87:AutoShake(false)
    L9_87:CancelActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
    A1_79:LookAt(A2_80)
    A2_80:AutoShake(false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_78:Wait(60)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    A0_78:Wait(30)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:Wait(15)
    A0_78:PlayTargetRelationCamera(L6_84, -25.482, 4.9611, 2.1658, -11.6706, 1.2019, 0.8148, 4.0376)
    A1_79:Visible(A0_78.VISIBLE_SHOW)
    A0_78:Wait(10)
    L9_87:TurnTo(A1_79, false)
    A1_79:LookAt(L9_87)
    L9_87:WaitForTurn()
    L9_87:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:LookAt(A1_79)
    L9_87:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDBOY03683_100_120, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    L9_87:LookAt(A2_80)
    A1_79:LookAt(A2_80)
    L9_87:CancelActionTimeline(A0_78.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_87:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:PlayActionTimeline(A0_78.LOC_ACTION_01)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_LAKELANDGIRL03683_110_120, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:Wait(15)
    A2_80:TurnTo(50, false)
    A2_80:LookAt()
    A2_80:WaitForTurn()
    L9_87:LookAt(A2_80)
    A1_79:TurnTo(-20, false)
    A2_80:WalkOut(0, 1, A0_78.MOVE_WALK)
    A2_80:WaitForMove()
    A2_80:LookAt(L9_87)
    A0_78:Wait(30)
    L9_87:TurnTo(70, false)
    L9_87:WaitForTurn()
    A2_80:TurnTo(-50, false)
    A2_80:WaitForTurn()
    L9_87:WalkOut(0, 5, A0_78.MOVE_WALK)
    A2_80:WalkOut(0, 5, A0_78.MOVE_WALK)
    A1_79:TurnTo(-60, false)
    A1_79:WaitForTurn()
    A0_78:Wait(45)
    A0_78:PlayCamera(5, A1_79)
    A0_78:Wait(30)
    A2_80:Visible(A0_78.VISIBLE_HIDE)
    L9_87:Visible(A0_78.VISIBLE_HIDE)
    A2_80:WaitForMove()
    L9_87:WaitForMove()
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_78:Wait(60)
    A0_78:PlayTargetRelationCamera(L6_84, -0.2961, 4.6825, 2.2894, -74.0774, 2.9343, 0.6952, 5.04)
    L7_85:WalkIn(180, 1.5, A0_78.MOVE_WALK)
    L7_85:Visible(A0_78.VISIBLE_SHOW)
    L8_86:WalkIn(-150, 2, A0_78.MOVE_WALK)
    L8_86:Visible(A0_78.VISIBLE_SHOW)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_78:Wait(10)
    A1_79:LookAt(L7_85)
    L7_85:WaitForMove()
    L7_85:TurnTo(A1_79, false)
    L8_86:WaitForMove()
    L8_86:TurnTo(A1_79, false)
    L7_85:WaitForTurn()
    L8_86:WaitForTurn()
    L7_85:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_86:LookAt(L7_85)
    L7_85:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_TYRBEQ_000_121, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A1_79:LookAt(L8_86)
    A1_79:TurnTo(L8_86, false)
    A1_79:WaitForTurn()
    L8_86:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    L7_85:LookAt(L8_86)
    L8_86:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_EZELII_000_122, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L7_85:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_85:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ACT_TALK)
    A1_79:LookAt(L7_85)
    L7_85:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_TYRBEQ_000_123, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(L6_84, -63.5324, 3.0645, 1.2902, -74.5139, 3.5821, 1.447, 0.8334)
    A0_78:Wait(10)
    L7_85:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ACT_TALK)
    L7_85:LookAt(0, -30)
    A0_78:Wait(30)
    L7_85:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_TYRBEQ_000_124, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_TYRBEQ_000_125, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(30)
    A0_78:PlayTargetRelationCamera(L6_84, -0.2961, 4.6825, 2.2894, -74.0774, 2.9343, 0.6952, 5.04)
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_78:Wait(30)
    L7_85:LookAt(A1_79)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_85:TurnTo(A1_79, false)
    L7_85:WaitForTurn()
    L7_85:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L7_85:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_TYRBEQ_000_126, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L7_85:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_TYRBEQ_000_127, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L7_85:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L7_85:TurnTo(180, false)
    L7_85:LookAt()
    L7_85:WaitForTurn()
    L7_85:WalkOut(0, 9, A0_78.MOVE_WALK)
    A0_78:Wait(60)
    L8_86:TurnTo(140, false)
    L8_86:WaitForTurn()
    A0_78:Wait(30)
    L8_86:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    A1_79:LookAt(L8_86)
    L8_86:Talk(A1_79, A0_78, A0_78.TEXT_BANPIX001_03683_EZELII_000_128, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L8_86:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    L8_86:TurnTo(L7_85, false)
    L8_86:LookAt()
    L8_86:WaitForTurn()
    L8_86:WalkOut(0, 9, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:DisableSceneSkip()
    A1_79:AutoShake(false)
    A1_79:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_78:WaitForFade()
    A0_78:Wait(30)
    A0_78:EnableSceneSkip()
  end
  function BanPix001.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_JOY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANPIX001_03683_TYRBEQ_000_129, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANPIX001_03683_EZELII_100_129, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_GREETING)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX001_03683_THONSUL_000_130, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX001_03683_THONSUL_000_131, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_GREETING)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANPIX001_03683_THONSUL_000_132, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    if A0_94:YesNo(A0_94.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_133) == true then
      A0_94:FadeOut(A0_94.FADE_DEFAULT)
      A0_94:WaitForFade()
      A0_94:Skip(A0_94.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_94:CancelEventScene()
    end
  end
  function BanPix001.OnScene00026(A0_97, A1_98, A2_99)
    local L3_100
    A1_98:Position(A0_97.LOC_MARKER_01)
    L3_100 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_01, A1_98, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L3_100:Visible(A0_97.VISIBLE_HIDE)
    A0_97:PlayTargetRelationCamera(L3_100, -29.8194, 3.9753, 2.2296, -68.5527, 0.1615, 1.0408, 4.0299)
    A0_97:Wait(20)
    A1_98:LookAt(-50, 0)
    A1_98:WalkIn(180, 7, A0_97.MOVE_WALK)
    A0_97:Wait(10)
    A0_97:Zoom(-5, 0, 120, 0, 60)
    A0_97:Orbit(30, 0, 120, 0, 60)
    A0_97:UpdownDolly(-1, 0, 120, 0, 60)
    A0_97:UpdownPan(-5, 0, 120, 0, 60)
    A0_97:FadeIn(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Wait(15)
    A1_98:LookAt(50, 0)
    A1_98:WaitForMove()
    A0_97:WaitForZoom()
    A1_98:LookAt(0, 15)
    A0_97:Wait(30)
    A0_97:PlayTargetRelationCamera(L3_100, 179.5498, 5.1691, 1.8553, 99.1863, 0.0238, 1.2477, 5.2008)
    A0_97:UpdownDolly(0, -0.5, 150, 0, 150)
    A0_97:UpdownPan(0, 10, 150, 0, 150)
    A0_97:Wait(120)
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Wait(30)
  end
  function BanPix001.OnScene00027(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANPIX001_03683_THONSUL_100_155, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    if A0_101:YesNo(A0_101.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil) ~= true then
      A0_101:CancelEventScene()
    else
      return (A0_101:YesNo(A0_101.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil))
    end
  end
  function BanPix001.OnScene00028(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110
    L4_108 = A1_105
    L3_107 = A1_105.GetRace
    L3_107 = L3_107(L4_108)
    L4_108, L5_109 = nil, nil
    L6_110 = A0_104.CreateCharacter
    L6_110 = L6_110(A0_104, A0_104.LOC_ACTOR_01, A2_106, A0_104.ARRANGE_TYPE_BACK, 5)
    L5_109 = L6_110
    L6_110 = L5_109.Direction
    L6_110(L5_109, A2_106)
    L6_110 = L5_109.Position
    L6_110(L5_109, L5_109, A0_104.ARRANGE_TYPE_RIGHT, 8)
    L6_110 = L5_109.Visible
    L6_110(L5_109, A0_104.VISIBLE_HIDE)
    L6_110 = A0_104.Wait
    L6_110(A0_104, 1)
    L6_110 = A1_105.Position
    L6_110(A1_105, L5_109, A0_104.ARRANGE_TYPE_BACK, 0.1)
    L6_110 = A1_105.Direction
    L6_110(A1_105, L5_109)
    L6_110 = A1_105.Position
    L6_110(A1_105, A1_105, A0_104.ARRANGE_TYPE_FRONT, 0.1)
    L6_110 = A1_105.Position
    L6_110(A1_105, L5_109, A0_104.ARRANGE_TYPE_FRONT, 6.39168)
    L6_110 = A1_105.Position
    L6_110(A1_105, A1_105, A0_104.ARRANGE_TYPE_LEFT, 6.766734)
    L6_110 = A1_105.Direction
    L6_110(A1_105, 130)
    L6_110 = A0_104.CreateCharacter
    L6_110 = L6_110(A0_104, A0_104.LOC_ACTOR_02, L5_109, A0_104.ARRANGE_TYPE_FRONT, 5.953798)
    L6_110:Position(L6_110, A0_104.ARRANGE_TYPE_LEFT, 9.238358)
    L6_110:Direction(170)
    L6_110:LookAt()
    L6_110:Visible(A0_104.VISIBLE_HIDE)
    A2_106:Direction(A1_105)
    A2_106:LookAt(A1_105)
    A0_104:PlayTargetRelationCamera(L5_109, 44.6054, 13.4097, 2.356, 52.5975, 9.6936, 1.1679, 4.2126)
    A0_104:ChangeBGMVolume(0.5)
    A0_104:Wait(30)
    A0_104:FadeIn(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_141, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    A2_106:TurnTo(-130, false)
    A2_106:LookAt()
    A2_106:WaitForTurn()
    A2_106:LookAt(0, 15)
    A0_104:Wait(15)
    A1_105:LookAt(-15, 15)
    A0_104:Wait(30)
    A0_104:PlayTargetRelationCamera(L5_109, 79.4366, 24.4496, 5.7452, 110.3454, 24.2331, 6.3736, 12.9894)
    A0_104:Zoom(0, 10, 120, 15, 90)
    L6_110:Visible(A0_104.VISIBLE_SHOW)
    A0_104:Wait(10)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_142, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_EZELII_000_143, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L5_109, 37.6191, 14.0745, 1.0802, 50.273, 10.4435, 1.311, 4.5142)
    A0_104:Wait(10)
    A1_105:LookAt(L6_110)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_144, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(30)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_104:Wait(30)
    A2_106:TurnTo(L6_110, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_110:LookAt(A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_100_144, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    L6_110:TurnTo(A2_106, false)
    L6_110:WaitForTurn()
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_EZELII_000_145, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SIGH)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_146, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L5_109, 54.3671, 9.8312, 1.7104, 57.9304, 9.4096, 1.6609, 0.7334)
    A0_104:Wait(10)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SIGH)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A1_105:LookAt(A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_147, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_148, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L5_109, 39.5517, 12.6273, 2.4488, 51.9879, 10.0585, 1.2125, 3.7534)
    A0_104:Wait(10)
    L6_110:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A1_105:LookAt(L6_110)
    A2_106:LookAt(L6_110)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_EZELII_000_149, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_EZELII_000_150, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_EZELII_000_151, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayCamera(5, A1_105)
    L6_110:Direction(A1_105)
    A0_104:Wait(10)
    A0_104:Menu(A0_104.TEXT_BANPIX001_03683_Q2_000_000, A0_104.TEXT_BANPIX001_03683_A2_000_001, A0_104.TEXT_BANPIX001_03683_A2_000_002)
    A2_106:LookAt(A1_105)
    L6_110:LookAt(A1_105)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A0_104:PlayTargetRelationCamera(L5_109, 43.6982, 13.3225, 1.9916, 51.8124, 10.1724, 1.3413, 3.6138)
    A0_104:Wait(10)
    A2_106:LookAt(L6_110)
    L6_110:PlayActionTimeline(A0_104.LOC_ACTION_02)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_EZELII_000_152, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_105:LookAt(A2_106)
    L6_110:LookAt(A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_153, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(30)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANPIX001_03683_TYRBEQ_000_154, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    L5_109:Position(L5_109, A0_104.ARRANGE_TYPE_RIGHT, 2.5)
    L5_109:Position(L5_109, A0_104.ARRANGE_TYPE_BACK, 10)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(15)
    A1_105:TurnTo(L5_109, false)
    A1_105:WaitForTurn()
    A1_105:LookAt()
    A1_105:WalkOut(0, 15, A0_104.MOVE_WALK)
    A0_104:Wait(45)
    A2_106:TurnTo(L5_109, false)
    A0_104:Wait(5)
    L6_110:TurnTo(L5_109, false)
    A2_106:WaitForTurn()
    A2_106:WalkOut(0, 10, A0_104.MOVE_WALK)
    L6_110:WaitForTurn()
    L6_110:WalkOut(0, 10, A0_104.MOVE_WALK)
    A0_104:UpdownDolly(0, -5, 60, 30, 120)
    A0_104:UpdownPan(0, 50, 180, 30, 120)
    A0_104:Wait(60)
    A0_104:FadeOut(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A0_104:Wait(30)
    A0_104:Skip(A0_104.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanPix001.OnScene00029(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANPIX001_03683_THONSUL_100_155, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    if A0_111:YesNo(A0_111.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil) ~= true then
      A0_111:CancelEventScene()
    else
      return (A0_111:YesNo(A0_111.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil))
    end
  end
  function BanPix001.OnScene00030(A0_114, A1_115, A2_116)
    A0_114:BeginCutScene()
    A0_114:PlayCutScene(A0_114.CUTSCENE_02)
    A0_114:EndCutScene()
  end
  function BanPix001.OnScene00031(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANPIX001_03683_THONSUL_100_155, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    if A0_117:YesNo(A0_117.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil) ~= true then
      A0_117:CancelEventScene()
    else
      return (A0_117:YesNo(A0_117.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil))
    end
  end
  function BanPix001.OnScene00032(A0_120, A1_121, A2_122)
    if A0_120:YesNo(A0_120.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_165, nil, nil) ~= true then
      A0_120:CancelEventScene()
    else
      return (A0_120:YesNo(A0_120.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_165, nil, nil))
    end
  end
  function BanPix001.OnScene00033(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123:BindCharacter(A0_123.BIND_ACTOR_10)
    A2_125:TurnTo(A1_124, false)
    L3_126:TurnTo(A2_125, false)
    A2_125:WaitForTurn()
    L3_126:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_JOY)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANPIX001_03683_TYRBEQ_000_165, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
    A0_123:Wait(10)
    A2_125:CancelActionTimeline(A0_123.ACTION_TIMELINE_EVENT_JOY)
    A2_125:TurnTo(-162, false, true)
    A2_125:LookAt()
    A2_125:WaitForTurn()
    A2_125:WalkOut(0, 5, A0_123.MOVE_WALK)
    A2_125:Transparency(A0_123.TRANS_TYPE_FADE_OUT, 45)
    L3_126:TurnTo(168, false, true)
    L3_126:LookAt()
    L3_126:WaitForTurn()
    L3_126:WalkOut(0, 5, A0_123.MOVE_WALK)
    L3_126:Transparency(A0_123.TRANS_TYPE_FADE_OUT, 45)
    L3_126:WaitForTransparency()
  end
  function BanPix001.OnScene00034(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_THINK)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANPIX001_03683_EZELII_000_166, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
  end
  function BanPix001.OnScene00035(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_BANPIX001_03683_THONSUL_100_155, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    if A0_130:YesNo(A0_130.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil) ~= true then
      A0_130:CancelEventScene()
    else
      return (A0_130:YesNo(A0_130.TEXT_BANPIX001_03683_EVENTAREA_WARP_000_156, nil, nil))
    end
  end
  function BanPix001.OnScene00036(A0_133, A1_134, A2_135)
    local L3_136, L4_137, L5_138, L6_139
    L5_138 = A0_133
    L4_137 = A0_133.BindCharacter
    L6_139 = A0_133.BIND_ACTOR_09
    L4_137 = L4_137(L5_138, L6_139)
    L3_136 = L4_137
    L5_138 = A2_135
    L4_137 = A2_135.TurnTo
    L6_139 = A1_134
    L4_137(L5_138, L6_139, false)
    L5_138 = L3_136
    L4_137 = L3_136.TurnTo
    L6_139 = A2_135
    L4_137(L5_138, L6_139, false)
    L5_138 = A2_135
    L4_137 = A2_135.WaitForTurn
    L4_137(L5_138)
    L5_138 = L3_136
    L4_137 = L3_136.WaitForTurn
    L4_137(L5_138)
    L5_138 = A2_135
    L4_137 = A2_135.PlayActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.Talk
    L6_139 = A1_134
    L4_137(L5_138, L6_139, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_170, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L5_138 = A0_133
    L4_137 = A0_133.Wait
    L6_139 = 10
    L4_137(L5_138, L6_139)
    L5_138 = L3_136
    L4_137 = L3_136.PlayActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_THINK
    L4_137(L5_138, L6_139)
    L5_138 = A1_134
    L4_137 = A1_134.LookAt
    L6_139 = L3_136
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.LookAt
    L6_139 = L3_136
    L4_137(L5_138, L6_139)
    L5_138 = L3_136
    L4_137 = L3_136.Talk
    L6_139 = A1_134
    L4_137(L5_138, L6_139, A0_133, A0_133.TEXT_BANPIX001_03683_EZELII_000_171, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L5_138 = A0_133
    L4_137 = A0_133.Wait
    L6_139 = 10
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.CancelActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.TurnTo
    L6_139 = L3_136
    L4_137(L5_138, L6_139, false)
    L5_138 = A2_135
    L4_137 = A2_135.WaitForTurn
    L4_137(L5_138)
    L5_138 = A2_135
    L4_137 = A2_135.PlayActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_TALK1
    L4_137(L5_138, L6_139)
    L5_138 = A1_134
    L4_137 = A1_134.LookAt
    L6_139 = A2_135
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.Talk
    L6_139 = A1_134
    L4_137(L5_138, L6_139, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_172, false, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L5_138 = A2_135
    L4_137 = A2_135.Talk
    L6_139 = A1_134
    L4_137(L5_138, L6_139, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_173, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L5_138 = A0_133
    L4_137 = A0_133.Wait
    L6_139 = 10
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.CancelActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_TALK1
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.TurnTo
    L6_139 = A1_134
    L4_137(L5_138, L6_139, false)
    L5_138 = A2_135
    L4_137 = A2_135.WaitForTurn
    L4_137(L5_138)
    L5_138 = A2_135
    L4_137 = A2_135.PlayActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_JOY
    L4_137(L5_138, L6_139)
    L5_138 = A2_135
    L4_137 = A2_135.Talk
    L6_139 = A1_134
    L4_137(L5_138, L6_139, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_174, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L5_138 = A0_133
    L4_137 = A0_133.Wait
    L6_139 = 10
    L4_137(L5_138, L6_139)
    L5_138 = L3_136
    L4_137 = L3_136.CancelActionTimeline
    L6_139 = A0_133.ACTION_TIMELINE_EVENT_THINK
    L4_137(L5_138, L6_139)
    L5_138 = L3_136
    L4_137 = L3_136.TurnTo
    L6_139 = A1_134
    L4_137(L5_138, L6_139, false)
    L5_138 = L3_136
    L4_137 = L3_136.WaitForTurn
    L4_137(L5_138)
    L5_138 = A0_133
    L4_137 = A0_133.Menu
    L6_139 = A0_133.TEXT_BANPIX001_03683_Q3_000_000
    L4_137 = L4_137(L5_138, L6_139, A0_133.TEXT_BANPIX001_03683_A3_000_001, A0_133.TEXT_BANPIX001_03683_A3_000_002)
    L6_139 = A1_134
    L5_138 = A1_134.PlayActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_TALK2)
    L6_139 = A1_134
    L5_138 = A1_134.PlayActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_139 = A1_134
    L5_138 = A1_134.WaitForActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_TALK2)
    L6_139 = A2_135
    L5_138 = A2_135.CancelActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_JOY)
    if L4_137 == 1 then
      L6_139 = A2_135
      L5_138 = A2_135.PlayActionTimeline
      L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_JOY_BIG)
      L6_139 = A2_135
      L5_138 = A2_135.Talk
      L5_138(L6_139, A1_134, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_175, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
      L6_139 = A0_133
      L5_138 = A0_133.Wait
      L5_138(L6_139, 10)
      L6_139 = A2_135
      L5_138 = A2_135.WaitForActionTimeline
      L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_JOY_BIG)
    else
      L6_139 = A2_135
      L5_138 = A2_135.PlayActionTimeline
      L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_THINK)
      L6_139 = A2_135
      L5_138 = A2_135.Talk
      L5_138(L6_139, A1_134, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_176, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
      L6_139 = A0_133
      L5_138 = A0_133.CancelEventScene
      L5_138(L6_139)
    end
    L6_139 = A2_135
    L5_138 = A2_135.PlayActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_TALK1)
    L6_139 = A2_135
    L5_138 = A2_135.Talk
    L5_138(L6_139, A1_134, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_177, false, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L6_139 = A2_135
    L5_138 = A2_135.Talk
    L5_138(L6_139, A1_134, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_179, false, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L6_139 = A2_135
    L5_138 = A2_135.Talk
    L5_138(L6_139, A1_134, A0_133, A0_133.TEXT_BANPIX001_03683_TYRBEQ_000_180, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L6_139 = A0_133
    L5_138 = A0_133.Wait
    L5_138(L6_139, 10)
    L6_139 = A1_134
    L5_138 = A1_134.PlayActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EMOTE_ME)
    L6_139 = A1_134
    L5_138 = A1_134.WaitForActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EMOTE_ME)
    L6_139 = L3_136
    L5_138 = L3_136.PlayActionTimeline
    L5_138(L6_139, A0_133.ACTION_TIMELINE_EVENT_JOY)
    L6_139 = A1_134
    L5_138 = A1_134.LookAt
    L5_138(L6_139, L3_136)
    L6_139 = A2_135
    L5_138 = A2_135.LookAt
    L5_138(L6_139, L3_136)
    L6_139 = L3_136
    L5_138 = L3_136.Talk
    L5_138(L6_139, A1_134, A0_133, A0_133.TEXT_BANPIX001_03683_EZELII_000_181, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L6_139 = A0_133
    L5_138 = A0_133.Wait
    L5_138(L6_139, 10)
    L6_139 = A0_133
    L5_138 = A0_133.QuestReward
    L6_139 = L5_138(L6_139, A2_135, A1_134)
    if L5_138 then
      A0_133:QuestCompleted(A0_133.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_133:Wait(180)
      A0_133:ScreenImage(A0_133.SCREENIMAGE_01)
      A0_133:Wait(60)
      A0_133:LogMessage(A0_133.LOGMESSAGE_01, 3)
      A0_133:Wait(90)
      A0_133:SystemTalk(A0_133.TEXT_BANPIX001_03683_SYSTEM_000_190, false)
      A0_133:SystemTalk(A0_133.TEXT_BANPIX001_03683_SYSTEM_000_191, false)
      A0_133:SystemTalk(A0_133.TEXT_BANPIX001_03683_SYSTEM_000_192, true)
    end
    return L5_138, L6_139
  end
  function BanPix001.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 7 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 8 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 9 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_144, L1_145
  L0_144 = BanPix001
  L0_144.SCRIPT_VERSION = 2
  L0_144 = BanPix001
  function L1_145(A0_146)
    local L1_147
  end
  L0_144.OnInitialize = L1_145
  L0_144 = BanPix001
  function L1_145(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR5 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A4_152 == A0_148.EVENTRANGE0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.EOBJECT0 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR8 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR7 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A3_151 == A0_148.ACTOR12 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_7 then
      if A3_151 == A0_148.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_151 == A0_148.ACTOR13 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_8 then
      if A3_151 == A0_148.ACTOR14 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR13 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_9 then
      if A3_151 == A0_148.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_151 == A0_148.ACTOR13 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      elseif A3_151 == A0_148.ACTOR14 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_10 then
      if A3_151 == A0_148.ACTOR15 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR16 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      elseif A3_151 == A0_148.ACTOR13 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      end
    end
    return false
  end
  L0_144.IsAcceptEvent = L1_145
  L0_144 = BanPix001
  function L1_145(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_0 then
      if A3_157 == A0_154.ACTOR0 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
      if A3_157 == A0_154.ACTOR5 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR6 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
      if A4_158 == A0_154.EVENTRANGE0 then
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A4_158 == A0_154.ENEMY0 then
        return 1 > A1_155:GetQuestUI8AL(L5_159)
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.EOBJECT0 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A3_157 == A0_154.ACTOR8 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A3_157 == A0_154.ACTOR7 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A3_157 == A0_154.ACTOR12 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_7 then
      if A3_157 == A0_154.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_157 == A0_154.ACTOR13 then
        return true, true
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_8 then
      if A3_157 == A0_154.ACTOR14 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR13 then
        return true
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_9 then
      if A3_157 == A0_154.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_157 == A0_154.ACTOR13 then
        return true
      elseif A3_157 == A0_154.ACTOR14 then
        return true
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_10 then
      if A3_157 == A0_154.ACTOR15 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR16 then
        return false
      elseif A3_157 == A0_154.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_144.IsAnnounce = L1_145
  L0_144 = BanPix001
  function L1_145(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 and A3_163 == A0_160.ACTOR10 then
      return A0_160:IsBattleNpcOwner(A1_161, false) == false
    end
    return false
  end
  L0_144.IsEventVisible = L1_145
  L0_144 = BanPix001
  function L1_145(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_0 then
      return 0, 0
    end
    if A2_168 == 0 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 1 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 2 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 3 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 4 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 5 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 6 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 7 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 8 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 9 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 10 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    end
  end
  L0_144.GetTodoArgs = L1_145
  L0_144 = BanPix001
  function L1_145(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A4_174 == A0_170.EVENTRANGE0 then
        return A0_170.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_7 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_8 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_9 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_10 then
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
    end
    return A0_170.EVENT_STATE_NORMAL
  end
  L0_144.GetConditionId = L1_145
  L0_144 = BanPix001
  function L1_145(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_6 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_7 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_8 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_9 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_10 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_FINISH then
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_144.GetGimmickState = L1_145
end)()
