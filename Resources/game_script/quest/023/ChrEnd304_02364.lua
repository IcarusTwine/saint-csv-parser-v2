(function()
  print("ChrEnd304 loaded")
  function ChrEnd304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd304.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.QST_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.QST_ACTOR2)
    A2_5:LookAt()
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_LEIGH_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_002, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_100_003, true)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_CHREND304_02364_Q1_100_000, A0_3.TEXT_CHREND304_02364_A1_100_001, A0_3.TEXT_CHREND304_02364_A1_100_002, A0_3.TEXT_CHREND304_02364_A1_100_003, A0_3.TEXT_CHREND304_02364_A1_100_004) == 1 or A0_3:Menu(A0_3.TEXT_CHREND304_02364_Q1_100_000, A0_3.TEXT_CHREND304_02364_A1_100_001, A0_3.TEXT_CHREND304_02364_A1_100_002, A0_3.TEXT_CHREND304_02364_A1_100_003, A0_3.TEXT_CHREND304_02364_A1_100_004) == 2 then
      A2_5:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L5_8:LookAt(A1_4)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:LookAt(A2_5)
      L4_7:LookAt(A2_5)
      L5_8:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_101_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_102_003, false)
    else
      if A0_3:Menu(A0_3.TEXT_CHREND304_02364_Q1_100_000, A0_3.TEXT_CHREND304_02364_A1_100_001, A0_3.TEXT_CHREND304_02364_A1_100_002, A0_3.TEXT_CHREND304_02364_A1_100_003, A0_3.TEXT_CHREND304_02364_A1_100_004) == 3 then
        A2_5:LookAt(A1_4)
        L3_6:LookAt(A1_4)
        L4_7:LookAt(A1_4)
        L5_8:LookAt(A1_4)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        L3_6:LookAt(A2_5)
        L4_7:LookAt(A2_5)
        L5_8:LookAt(A2_5)
      else
        A0_3:Wait(30)
      end
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_103_003, false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_104_003, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_004, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:LookAt()
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_LEIGH_000_005, true)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    if A0_3:Menu(A0_3.TEXT_CHREND304_02364_Q1_000_000, A0_3.TEXT_CHREND304_02364_A1_000_001, A0_3.TEXT_CHREND304_02364_A1_000_002, A0_3.TEXT_CHREND304_02364_A1_000_003) == 1 then
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_LEIGH_000_006, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L4_7:LookAt(L3_6)
      L5_8:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_007, true)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:LookAt(L5_8)
      A1_4:LookAt(L5_8)
      L3_6:LookAt(L5_8)
      L4_7:LookAt(L5_8)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_CRAMMEVOIX_000_008, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L4_7:LookAt(L3_6)
      L5_8:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_009, true)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    elseif A0_3:Menu(A0_3.TEXT_CHREND304_02364_Q1_000_000, A0_3.TEXT_CHREND304_02364_A1_000_001, A0_3.TEXT_CHREND304_02364_A1_000_002, A0_3.TEXT_CHREND304_02364_A1_000_003) == 2 then
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_LEIGH_000_010, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L4_7:LookAt(L3_6)
      L5_8:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_011, true)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_LEIGH_000_012, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L4_7:LookAt(L3_6)
      L5_8:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_013, true)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:LookAt(L5_8)
      A1_4:LookAt(L5_8)
      L3_6:LookAt(L5_8)
      L4_7:LookAt(L5_8)
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_CRAMMEVOIX_000_014, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L4_7:LookAt(L3_6)
      L5_8:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_015, true)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_016, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_017, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_THEOMOCENT_000_018, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(L3_6)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_CRAMMEVOIX_000_019, true)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L3_6:TurnTo(-15, false, true)
    L4_7:TurnTo(-85, false, true)
    L5_8:TurnTo(-145, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:TurnTo(A1_4, false)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_021, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GLASS_SET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND304_02364_BRIARDIEN_000_022, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GLASS_SET)
    A2_5:LookAt()
    A2_5:TurnTo(-170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrEnd304.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHREND304_02364_THEOMOCENT_000_000, true)
  end
  function ChrEnd304.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHREND304_02364_LEIGH_000_000, true)
  end
  function ChrEnd304.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHREND304_02364_CRAMMEVOIX_000_000, true)
  end
  function ChrEnd304.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    A0_18:LoadMovePosition(A0_18.LOC_POS_ACTOR101, A0_18.LOC_POS_ACTOR102)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 4.3)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 3.8)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR2, A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 3.5)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR4, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    L3_21:Direction(A2_20)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_RIGHT, 1.8)
    L3_21:Direction(A2_20)
    L4_22:Direction(A2_20)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 3.4)
    L4_22:Direction(A2_20)
    L5_23:Direction(A2_20)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_RIGHT, 4.6)
    L5_23:Direction(A2_20)
    L6_24:Direction(A2_20)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L6_24:LookAt()
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L6_24:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_18.AUTO_SHAKE_ENABLE)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:Direction(L6_24)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:LookAt(L6_24)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 4.2)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:PlayCamera(47, A2_20)
    A0_18:UpdownPan(-30, -15, 90, 600, 90)
    A0_18:UpdownDolly(-2, -1, 90, 600, 90)
    A0_18:SideDolly(1.5, 0.5, 90, 600, 90)
    A0_18:SidePan(0, 10, 90, 600, 90)
    A0_18:Zoom(-2, -0.5, 90, 600, 90)
    A0_18:Orbit(0, -60, 90, 600, 90)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_TENSION)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_20:TurnTo(L3_21, false)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:LookAt(A2_20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:PlayTargetRelationCamera(A2_20, -16.5445, 1.1036, 1.8739, 172.7401, 0.4684, 1.648, 1.5838)
    A0_18:Zoom(-0.2, 0, 90, 90, 90)
    A0_18:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_18:Wait(15)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_18:PlayCamera(1, L3_21)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:Orbit(-10, -10, 0, 0, 0)
    A0_18:Zoom(0.4, 0.2, 30, 60, 60)
    A0_18:Wait(15)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    A1_19:LookAt()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:LookAt(A1_19)
    A0_18:Wait(30)
    A0_18:PlayCamera(9, A1_19)
    A0_18:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_18:Zoom(-0.2, 0.1, 90, 180, 90)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt(A1_19)
    L4_22:LookAt(A1_19)
    L5_23:LookAt(A1_19)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(A2_20)
    A0_18:PlayTargetRelationCamera(L3_21, 41.142, 5.9113, 3.2061, -32.3189, 2.2946, -0.012, 6.5453)
    A0_18:Wait(30)
    L3_21:LookAt(L6_24)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:UpdownDolly(0, -0.5, 20, 240, 70)
    A0_18:SidePan(0, -10, 20, 240, 70)
    A0_18:SideDolly(0, -1, 20, 240, 70)
    A0_18:Orbit(0, -15, 20, 240, 70)
    A0_18:Zoom(0, 3, 20, 240, 70)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:LookAt(L6_24)
    L3_21:LookAt(L6_24)
    L4_22:LookAt(L6_24)
    L5_23:LookAt(L6_24)
    A1_19:LookAt(L6_24)
    A0_18:Wait(60)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(6, L6_24)
    A0_18:SideDolly(0.3, 0.3, 0, 0, 0)
    L6_24:AutoShake(false)
    A0_18:Wait(45)
    L6_24:LookAt(-45, 0)
    A2_20:Direction(L6_24)
    A0_18:PlayCamera(14, L6_24)
    A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_18:Orbit(-30, -30, 0, 0, 0)
    A0_18:Zoom(-0.1, 0.1, 60, 90, 90)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_100_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_24:LookAt(A2_20)
    A0_18:PlayCamera(1, L6_24)
    A0_18:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownPan(-5, -10, 60, 90, 60)
    A0_18:SideDolly(0, -0.5, 60, 90, 60)
    A0_18:SidePan(0, -10, 60, 90, 60)
    A0_18:Orbit(-10, -25, 60, 90, 60)
    A0_18:Zoom(0.5, -1.5, 60, 90, 60)
    A0_18:Wait(30)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BAD, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_037, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:WaitForPan()
    A0_18:WaitForDolly()
    A0_18:WaitForOrbit()
    A0_18:WaitForZoom()
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BAD)
    A0_18:PlayCamera(1, A2_20)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:Zoom(0.3, 0.3, 0, 0, 0)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_18:PlayCamera(9, L6_24)
    A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_18:UpdownPan(10, 10, 0, 0, 0)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_039, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_18:PlayTargetRelationCamera(L6_24, 60.2314, 3.7355, 0.6785, -30.4688, 2.1518, 1.3108, 4.3795)
    A0_18:SideDolly(0.1, 0.5, 60, 420, 60)
    A0_18:Orbit(20, 10, 60, 420, 60)
    A0_18:SidePan(10, 10, 60, 420, 60)
    A0_18:Wait(30)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(9, L6_24)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Zoom(-0.3, -0.2, 30, 60, 60)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_042, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_100_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A0_18:PlayCamera(9, A2_20)
    A0_18:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_18:UpdownPan(3, 3, 0, 0, 0)
    A0_18:Zoom(0.35, 0.28, 30, 15, 30)
    A0_18:Wait(60)
    A0_18:PlayCamera(9, L6_24)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A2_20:LookAt(-10, -20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_CRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:Direction(L6_24)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BAD, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:PlayCamera(9, L3_21)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:PlayCamera(14, L6_24)
    A0_18:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Zoom(0, -0.2, 60, 90, 60)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L6_24:LookAt(L3_21)
    A0_18:Wait(10)
    L6_24:TurnTo(L3_21, false)
    L6_24:WaitForTurn()
    L3_21:LookAt(L6_24)
    L4_22:LookAt(L6_24)
    L5_23:LookAt(L6_24)
    A1_19:LookAt(L6_24)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEBRASSOIR_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:Wait(15)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    A0_18:PlayTargetRelationCamera(L6_24, -105.466, 1.3811, 1.6309, 15.0536, 1.0703, 1.4836, 2.1391)
    A0_18:Orbit(0, 35, 90, 120, 90)
    A0_18:UpdownDolly(-0.7, -0.7, 90, 120, 90)
    A0_18:UpdownPan(-17, -17, 90, 120, 90)
    L4_22:WalkOut(-5, 3, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    L6_24:LookAt(L4_22)
    L5_23:WalkOut(5, 2, A0_18.MOVE_WALK)
    L4_22:WaitForMove()
    L4_22:TurnTo(L6_24, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_MENACE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L5_23:WaitForMove()
    A0_18:Wait(45)
    L6_24:LookAt(L5_23)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_CRAMMEVOIX_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L6_24:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_24:LookAt(-20, 0)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_CRAMMEVOIX_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:PlayCamera(1, L6_24)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:Orbit(-45, -45, 0, 0, 0)
    A0_18:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_BACK, 0.7)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L5_23:Direction(100)
    L4_22:Direction(-30)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_MENACE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(15)
    L6_24:LookAt(20, -5)
    A0_18:Wait(60)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Zoom(-0.5, -1, 15, 30, 30)
    A0_18:SideDolly(-0.3, -1, 15, 30, 30)
    A0_18:Orbit(-45, -30, 15, 30, 30)
    L6_24:LookAt()
    L6_24:TurnTo(35, false)
    L6_24:WaitForTurn()
    L6_24:Move(A0_18.LOC_POS_ACTOR101, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:LookAt(20, -10)
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(A2_20, 112.1543, 0.8035, 1.9426, 33.3775, 0.2549, 1.8317, 0.802)
    L5_23:TurnTo(60, false)
    A0_18:Wait(30)
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 6, A0_18.MOVE_WALK)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_18:Wait(60)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(A2_20, -85.2643, 3.9091, 2.8433, -76.7437, 0.0993, 1.1506, 4.1699)
    A0_18:Orbit(-30, 0, 90, 600, 90)
    A0_18:Zoom(0, 0.3, 90, 600, 90)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_SORROW)
    L4_22:Direction(A2_20)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A0_18:Wait(30)
    A2_20:LookAt(0, -25)
    A0_18:Wait(60)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:Direction(A2_20)
    L4_22:Direction(A2_20)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_FUME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_FUME)
    A0_18:Wait(15)
    A2_20:LookAt()
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A0_18:PlayCamera(9, L3_21)
    A0_18:Orbit(-10, -10, 0, 0, 0)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_CRY)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_18:PlayCamera(11, A2_20)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_18:Wait(45)
    A2_20:LookAt(L3_21)
    A2_20:TurnTo(-45, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_000_052, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_ARCHOMBADIN_100_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A2_20:LookAt()
    A2_20:WalkOut(-10, 1.5, A0_18.MOVE_WALK)
    A2_20:WaitForMove()
    A2_20:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1)
    A2_20:Direction(-25)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_BACK, 2)
    L4_22:Direction(-45)
    A2_20:Move(A0_18.LOC_POS_ACTOR101, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayTargetRelationCamera(L3_21, 39.519, 4.642, 2.0655, -66.1213, 0.9738, 0.5437, 5.2202)
    A0_18:Orbit(0, 10, 30, 30, 30)
    A0_18:Wait(60)
    L4_22:TurnTo(A1_19, false)
    L4_22:LookAt()
    L4_22:WaitForTurn()
    A0_18:Wait(15)
    A0_18:PlayCamera(1, L4_22)
    A0_18:Orbit(20, 20, 0, 0, 0)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:Zoom(0.3, 0.3, 0, 0, 0)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Direction(L4_22)
    A0_18:Wait(15)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L3_21:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_LEIGH_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:LookAt(L3_21)
    A0_18:PlayTargetRelationCamera(L3_21, 20.9658, 4.4614, 2.2737, -70.8916, 0.0757, 0.6312, 4.7571)
    A0_18:Wait(15)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_000_054, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND304_02364_THEOMOCENT_100_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    L3_21:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:LookAt()
    L4_22:TurnTo(95, false)
    L4_22:WaitForTurn()
    L4_22:Move(A0_18.LOC_POS_ACTOR102, A0_18.MOVE_WALK)
    L3_21:LookAt()
    L3_21:TurnTo(-172, false)
    L3_21:WaitForTurn()
    L3_21:Move(A0_18.LOC_POS_ACTOR102, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A1_19:WaitForMove()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
  end
  function ChrEnd304.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHREND304_02364_LEBRASSOIR_000_029, true)
  end
  function ChrEnd304.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHREND304_02364_THEOMOCENT_000_029, true)
  end
  function ChrEnd304.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_MENACE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHREND304_02364_LEIGH_000_029, true)
  end
  function ChrEnd304.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHREND304_02364_CRAMMEVOIX_000_029, true)
  end
  function ChrEnd304.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.CUT_SCENE_N_01)
    A0_37:EndCutScene()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrEnd304.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49, L10_50, L11_51
    L11_51 = A1_41
    L10_50 = A1_41.GetRace
    L10_50 = L10_50(L11_51)
    L9_49 = L10_50
    L11_51 = A1_41
    L10_50 = A1_41.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L11_51 = A1_41
    L10_50 = A1_41.Direction
    L10_50(L11_51, A2_42)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, A1_41)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR7, A0_40.LOC_POS_ACTOR2)
    L8_48 = L10_50
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR5, A0_40.LOC_POS_ACTOR0)
    L3_43 = L10_50
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR1, A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 1.4)
    L4_44 = L10_50
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, L4_44, A0_40.ARRANGE_TYPE_RIGHT, 0.3)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR2, L3_43, A0_40.ARRANGE_TYPE_FRONT, 2.5)
    L5_45 = L10_50
    L11_51 = L5_45
    L10_50 = L5_45.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L5_45
    L10_50 = L5_45.Position
    L10_50(L11_51, L5_45, A0_40.ARRANGE_TYPE_LEFT, 2.5)
    L11_51 = L5_45
    L10_50 = L5_45.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR6, L5_45, A0_40.ARRANGE_TYPE_RIGHT, 1.2)
    L6_46 = L10_50
    L11_51 = L6_46
    L10_50 = L6_46.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR3, L5_45, A0_40.ARRANGE_TYPE_LEFT, 2)
    L7_47 = L10_50
    L11_51 = L7_47
    L10_50 = L7_47.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L7_47
    L10_50 = L7_47.Position
    L10_50(L11_51, L7_47, A0_40.ARRANGE_TYPE_FRONT, 1.5)
    L11_51 = L7_47
    L10_50 = L7_47.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L3_43
    L10_50 = L3_43.Direction
    L10_50(L11_51, L5_45)
    L11_51 = L3_43
    L10_50 = L3_43.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L4_44
    L10_50 = L4_44.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = L5_45
    L10_50 = L5_45.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L6_46
    L10_50 = L6_46.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L7_47
    L10_50 = L7_47.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L3_43
    L10_50 = L3_43.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_51 = L4_44
    L10_50 = L4_44.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_51 = L5_45
    L10_50 = L5_45.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L11_51 = L6_46
    L10_50 = L6_46.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L11_51 = L7_47
    L10_50 = L7_47.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_51 = L8_48
    L10_50 = L8_48.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_WAITER)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTwoShotCamera
    L10_50(L11_51, A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -20, -20, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, -5, -5, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.ChangeBGMVolume
    L10_50(L11_51, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = A0_40
    L10_50 = A0_40.ChangeBGMVolume
    L10_50(L11_51, 0.5)
    L11_51 = A0_40
    L10_50 = A0_40.PlayBGM
    L10_50(L11_51, A0_40.BGM_MUSIC_NO_MUSIC)
    L11_51 = A0_40
    L10_50 = A0_40.FadeIn
    L10_50(L11_51, A0_40.FADE_DEFAULT)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForFade
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.PlayBGM
    L10_50(L11_51, A0_40.BGM_MUSIC_EVENT_THEME_REST02)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_097, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = A0_40.RACE_LALAFELL
    if L9_49 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 9, A2_42)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 20, 20, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, 0.2, 0.2, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownPan
      L10_50(L11_51, 15, 15, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 9, A2_42)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 20, 20, 0, 0, 0)
    end
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_ME)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_098, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_ME)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 9, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -15, -15, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.05, -0.05, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A1_41
    L10_50 = A1_41.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L10_50 = A0_40.RACE_LALAFELL
    if L9_49 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 9, L4_44)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 20, 20, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, 0.1, 0.1, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, -0.1, -0.1, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownPan
      L10_50(L11_51, 7, 7, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 9, L4_44)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 20, 20, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, -0.05, -0.05, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, -0.1, -0.1, 0, 0, 0)
    end
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L11_51 = L4_44
    L10_50 = L4_44.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_LEIGH_000_099, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTwoShotCamera
    L10_50(L11_51, A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 0)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0, 1.5, 90, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.SidePan
    L10_50(L11_51, 0, -20, 90, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0, 1, 60, 90, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -20, -40, 90, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, -5, 0, 90, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L11_51 = L4_44
    L10_50 = L4_44.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.TurnTo
    L10_50(L11_51, -165, false)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForTurn
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.WalkOut
    L10_50(L11_51, 0, 12, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.WalkOut
    L10_50(L11_51, -15, 11, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.TurnTo
    L10_50(L11_51, -130, false)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForTurn
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.WalkOut
    L10_50(L11_51, 0, 10, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 60)
    L11_51 = A0_40
    L10_50 = A0_40.FadeOut
    L10_50(L11_51, A0_40.FADE_DEFAULT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForFade
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForMove
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForMove
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForMove
    L10_50(L11_51)
    L11_51 = L3_43
    L10_50 = L3_43.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = L4_44
    L10_50 = L4_44.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = L5_45
    L10_50 = L5_45.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = L6_46
    L10_50 = L6_46.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = L7_47
    L10_50 = L7_47.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A0_40.LOC_POS_ACTOR1)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, A0_40.LOC_POS_ACTOR1)
    L11_51 = A1_41
    L10_50 = A1_41.Position
    L10_50(L11_51, A0_40.LOC_POS_ACTOR1)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, L4_44, A0_40.ARRANGE_TYPE_LEFT, 1)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, L4_44, A0_40.ARRANGE_TYPE_BACK, 1.5)
    L11_51 = A1_41
    L10_50 = A1_41.Position
    L10_50(L11_51, A1_41, A0_40.ARRANGE_TYPE_RIGHT, 1)
    L11_51 = A1_41
    L10_50 = A1_41.Position
    L10_50(L11_51, A1_41, A0_40.ARRANGE_TYPE_BACK, 2)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L3_43, 8.7245, 20.0476, 10.1439, 94.8605, 9.5536, 1.6502, 23.2273)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -2, 0, 0, 90, 90)
    L11_51 = A2_42
    L10_50 = A2_42.WalkOut
    L10_50(L11_51, 0, 12, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L4_44
    L10_50 = L4_44.WalkOut
    L10_50(L11_51, 0, 12, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A1_41
    L10_50 = A1_41.WalkOut
    L10_50(L11_51, 0, 12, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.FadeIn
    L10_50(L11_51, A0_40.FADE_DEFAULT)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForFade
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L5_45
    L10_50 = L5_45.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 60)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L3_43, 60.9632, 8.9113, 4.939, 15.1935, 1.7178, 0.9679, 8.7622)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0, 1, 30, 60, 60)
    L11_51 = A2_42
    L10_50 = A2_42.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L4_44
    L10_50 = L4_44.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = A1_41
    L10_50 = A1_41.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L3_43
    L10_50 = L3_43.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L6_46
    L10_50 = L6_46.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_51 = L7_47
    L10_50 = L7_47.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = L5_45
    L10_50 = L5_45.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L11_51 = L5_45
    L10_50 = L5_45.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForMove
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForMove
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForMove
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.Position
    L10_50(L11_51, L3_43, A0_40.ARRANGE_TYPE_LEFT, 2.5)
    L11_51 = A1_41
    L10_50 = A1_41.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A1_41, A0_40.ARRANGE_TYPE_LEFT, 1.3)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_BACK, 0.5)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, L6_46, A0_40.ARRANGE_TYPE_RIGHT, 1.3)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, L4_44, A0_40.ARRANGE_TYPE_FRONT, 0.3)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A2_42
    L10_50 = A2_42.WalkIn
    L10_50(L11_51, 135, 6, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L4_44
    L10_50 = L4_44.WalkIn
    L10_50(L11_51, 110, 7, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A1_41
    L10_50 = A1_41.WalkIn
    L10_50(L11_51, 170, 8, A0_40.MOVE_WALK)
    L11_51 = A2_42
    L10_50 = A2_42.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = L4_44
    L10_50 = L4_44.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = A1_41
    L10_50 = A1_41.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = L7_47
    L10_50 = L7_47.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = L6_46
    L10_50 = L6_46.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_51 = L6_46
    L10_50 = L6_46.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForMove
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.TurnTo
    L10_50(L11_51, L3_43, false)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForMove
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.TurnTo
    L10_50(L11_51, L3_43, false)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForMove
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.TurnTo
    L10_50(L11_51, L3_43, false)
    L11_51 = L3_43
    L10_50 = L3_43.TurnTo
    L10_50(L11_51, A1_41, false)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForTurn
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForTurn
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForTurn
    L10_50(L11_51)
    L11_51 = L3_43
    L10_50 = L3_43.WaitForTurn
    L10_50(L11_51)
    L10_50 = A0_40.RACE_LALAFELL
    if L9_49 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 1, L3_43)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 20, 20, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, 0.1, 0.1, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownPan
      L10_50(L11_51, 10, 10, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 1, L3_43)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 20, 20, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, -0.2, -0.2, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    end
    L11_51 = L7_47
    L10_50 = L7_47.Direction
    L10_50(L11_51, -60)
    L11_51 = L3_43
    L10_50 = L3_43.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L3_43
    L10_50 = L3_43.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L11_51 = L3_43
    L10_50 = L3_43.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_BRIARDIEN_000_100, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L3_43
    L10_50 = L3_43.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L3_43, -19.2922, 6.2909, 3.2485, -71.5422, 1.7155, 0.3155, 6.1569)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 0, 30, 60, 600, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L3_43
    L10_50 = L3_43.TurnTo
    L10_50(L11_51, -70, false)
    L11_51 = L5_45
    L10_50 = L5_45.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L11_51 = L5_45
    L10_50 = L5_45.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_CRAMMEVOIX_000_101, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L5_45
    L10_50 = L5_45.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L11_51 = L3_43
    L10_50 = L3_43.WaitForTurn
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L3_43
    L10_50 = L3_43.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = L3_43
    L10_50 = L3_43.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_BRIARDIEN_000_102, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L3_43
    L10_50 = L3_43.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_103, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L4_44, -84.8929, 1.8011, 1.9198, 37.2012, 0.9452, 1.0826, 2.5782)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.TurnTo
    L10_50(L11_51, -30, false)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForTurn
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_51 = L4_44
    L10_50 = L4_44.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_LEIGH_000_104, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L4_44
    L10_50 = L4_44.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 1, L7_47)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.2, -0.2, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -5, -5, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L7_47
    L10_50 = L7_47.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L7_47
    L10_50 = L7_47.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_SIGH)
    L11_51 = L7_47
    L10_50 = L7_47.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_ARCHOMBADIN_000_105, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L4_44, 59.694, 0.5949, 1.5363, -142.7261, 0.4061, 1.7193, 0.9995)
    L11_51 = L7_47
    L10_50 = L7_47.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_SIGH)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 9, L7_47)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -10, -10, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, 0.15, 0.15, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, 12, 12, 0, 0, 0)
    L11_51 = L6_46
    L10_50 = L6_46.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = L4_44
    L10_50 = L4_44.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, 20)
    L11_51 = L5_45
    L10_50 = L5_45.Direction
    L10_50(L11_51, -30)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L7_47
    L10_50 = L7_47.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_ME)
    L11_51 = L7_47
    L10_50 = L7_47.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_ARCHOMBADIN_000_106, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L7_47
    L10_50 = L7_47.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_ME)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L6_46, 32.119, 1.2574, 1.6344, -153.8243, 0.2246, 1.4735, 1.4897)
    L11_51 = A0_40
    L10_50 = A0_40.SidePan
    L10_50(L11_51, -10, 0, 30, 30, 60)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, -0.4, 0.3, 30, 30, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0, -1, 30, 30, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 15, 0, 30, 30, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 90)
    L11_51 = L5_45
    L10_50 = L5_45.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_WHAT)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 45)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, -20, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L5_45
    L10_50 = L5_45.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, -20, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L4_44
    L10_50 = L4_44.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L11_51 = L6_46
    L10_50 = L6_46.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_WORRY)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L5_45
    L10_50 = L5_45.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L11_51 = L5_45
    L10_50 = L5_45.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_CRAMMEVOIX_000_107, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = L6_46
    L10_50 = L6_46.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_SHOCKED)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L5_45
    L10_50 = L5_45.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L4_44, 61.0885, 1.7052, 1.6841, 165.2974, 0.779, 1.3627, 2.0665)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 0, -5, 30, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.SidePan
    L10_50(L11_51, 0, -10, 30, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0, 0.2, 30, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, 0, 5, 30, 50, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0, 0.2, 30, 60, 60)
    L11_51 = A1_41
    L10_50 = A1_41.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_51 = L4_44
    L10_50 = L4_44.TurnTo
    L10_50(L11_51, 45, false)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51)
    L11_51 = L6_46
    L10_50 = L6_46.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_SHOCKED)
    L11_51 = L6_46
    L10_50 = L6_46.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = L6_46
    L10_50 = L6_46.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, 0, -20)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForTurn
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_51 = L4_44
    L10_50 = L4_44.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_LEIGH_000_108, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 6, A2_42)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -20, -20, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.1, -0.15, 60, 90, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0.2, 0.4, 60, 90, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L4_44)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L6_46)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_109, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L4_44, -75.4426, 0.596, 1.6704, 80.1643, 1.1182, 1.4805, 1.6899)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, -0.1, 0, 30, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0, -0.1, 30, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.TurnTo
    L10_50(L11_51, -30, false)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForTurn
    L10_50(L11_51)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L6_46
    L10_50 = L6_46.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L6_46
    L10_50 = L6_46.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 6, A2_42)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -20, -20, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0.2, 0.1, 60, 90, 90)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.15, -0.15, 60, 90, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0.3, 0.5, 60, 90, 90)
    L11_51 = L5_45
    L10_50 = L5_45.Position
    L10_50(L11_51, L5_45, A0_40.ARRANGE_TYPE_LEFT, 0.5)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L7_47)
    L11_51 = L7_47
    L10_50 = L7_47.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 45)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L5_45, -19.4063, 1.9004, 1.7566, 101.4048, 0.8918, 1.4215, 2.501)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, -0.2, 0, 30, 60, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L5_45
    L10_50 = L5_45.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 60)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 1, A2_42)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -15, -15, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0, -0.1, 60, 90, 90)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.15, -0.2, 60, 90, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0.3, 0.4, 60, 90, 90)
    L11_51 = L3_43
    L10_50 = L3_43.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L11_51 = A1_41
    L10_50 = A1_41.Direction
    L10_50(L11_51, 60)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.TurnTo
    L10_50(L11_51, L3_43, false)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForTurn
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 60)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 14, L3_43)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -5, -5, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0.1, 0.1, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, -0.1, 0, 30, 60, 60)
    L11_51 = A1_41
    L10_50 = A1_41.Visible
    L10_50(L11_51, A0_40.VISIBLE_SHOW)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 90)
    L10_50 = A0_40.RACE_LALAFELL
    if L9_49 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 14, A1_41)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, -0.4, -0.4, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownPan
      L10_50(L11_51, -30, -30, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, 0, 0.05, 30, 60, 60)
      L11_51 = A0_40
      L10_50 = A0_40.SideDolly
      L10_50(L11_51, 0.1, 0.1, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 14, A1_41)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, -0.05, -0.05, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, 0, 0.05, 30, 60, 60)
      L11_51 = A0_40
      L10_50 = A0_40.SideDolly
      L10_50(L11_51, 0.15, 0.15, 0, 0, 0)
    end
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, 10, 0)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, -30)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 90)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, A2_42, 128.7032, 1.9315, 2.3635, 6.5774, 1.7517, 0.9313, 3.5283)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, -0.2, 0, 60, 180, 60)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.2, -0.2, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_110, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L10_50 = A0_40.RACE_LALAFELL
    if L9_49 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 9, A2_42)
      L11_51 = A0_40
      L10_50 = A0_40.SideDolly
      L10_50(L11_51, -0.05, -0.05, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, 0.4, 0.4, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownPan
      L10_50(L11_51, 30, 30, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 9, A2_42)
      L11_51 = A0_40
      L10_50 = A0_40.SideDolly
      L10_50(L11_51, -0.05, -0.05, 0, 0, 0)
    end
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, -5, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_111, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_THEOMOCENT_000_112, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_50 = A0_40.RACE_LALAFELL
    if L9_49 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 4, A1_41)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 60, 60, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, -0.4, -0.4, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownPan
      L10_50(L11_51, -15, -15, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.SideDolly
      L10_50(L11_51, 0.15, 0.15, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayCamera
      L10_50(L11_51, 4, A1_41)
      L11_51 = A0_40
      L10_50 = A0_40.Orbit
      L10_50(L11_51, 60, 60, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, -0.15, -0.15, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.SideDolly
      L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
      L11_51 = A0_40
      L10_50 = A0_40.Zoom
      L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    end
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L3_43, -2.719, 0.8089, 1.9163, -40.9737, 0.0043, 1.8109, 0.8124)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 0, -35, 60, 45, 60)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L5_45
    L10_50 = L5_45.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L6_46
    L10_50 = L6_46.Direction
    L10_50(L11_51, L3_43)
    L11_51 = L7_47
    L10_50 = L7_47.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A1_41
    L10_50 = A1_41.Direction
    L10_50(L11_51, L3_43)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L3_43)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = L3_43
    L10_50 = L3_43.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L11_51 = L3_43
    L10_50 = L3_43.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51, 20, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L6_46, -4.6911, 2.8839, 1.5695, 174.5363, 0.3793, 1.4157, 3.2669)
    L11_51 = A0_40
    L10_50 = A0_40.SidePan
    L10_50(L11_51, 60, -45, 90, 120, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0.3, 0.3, 0, 0, 0)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 105)
    L11_51 = L3_43
    L10_50 = L3_43.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_CHREND304_02364_BRIARDIEN_000_113, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForPan
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L6_46, 15.232, 6.4106, 1.9105, -17.4378, 2.3215, 1.0776, 4.7036)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 0, -5, 90, 60, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 0, -6, 90, 60, 90)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, 0, 2.5, 90, 60, 90)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, 0, 30, 90, 60, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L3_43
    L10_50 = L3_43.LookAt
    L10_50(L11_51)
    L11_51 = L3_43
    L10_50 = L3_43.TurnTo
    L10_50(L11_51, -150, false)
    L11_51 = L3_43
    L10_50 = L3_43.WaitForTurn
    L10_50(L11_51)
    L11_51 = L3_43
    L10_50 = L3_43.WalkOut
    L10_50(L11_51, 0, 10, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 120)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTwoShotCamera
    L10_50(L11_51, A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A1_41, L6_46, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Zoom
    L10_50(L11_51, 1.2, 1.2, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, -0.2, -0.2, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, -3, -3, 0, 0, 0)
    L11_51 = L3_43
    L10_50 = L3_43.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = L5_45
    L10_50 = L5_45.Direction
    L10_50(L11_51, A1_41)
    L11_51 = L7_47
    L10_50 = L7_47.Direction
    L10_50(L11_51, A1_41)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A2_42
    L10_50 = A2_42.TurnTo
    L10_50(L11_51, A1_41, false)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForTurn
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.TurnTo
    L10_50(L11_51, A1_41, false)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L6_46
    L10_50 = L6_46.TurnTo
    L10_50(L11_51, A1_41, false)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForTurn
    L10_50(L11_51)
    L11_51 = L6_46
    L10_50 = L6_46.WaitForTurn
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.TurnTo
    L10_50(L11_51, L4_44, false)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForTurn
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BOW)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L6_46
    L10_50 = L6_46.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BOW)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = L4_44
    L10_50 = L4_44.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BOW)
    L11_51 = L4_44
    L10_50 = L4_44.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L11_51 = L6_46
    L10_50 = L6_46.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BOW)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L5_45)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTwoShotCamera
    L10_50(L11_51, A0_40.TWOSHOT_TYPE_FRONT, L5_45, L7_47, 0)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, -0.5, -0.5, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, -20, -20, 0, 0, 0)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51)
    L11_51 = L4_44
    L10_50 = L4_44.LookAt
    L10_50(L11_51)
    L11_51 = L6_46
    L10_50 = L6_46.LookAt
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = L5_45
    L10_50 = L5_45.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L11_51 = L7_47
    L10_50 = L7_47.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L5_45
    L10_50 = L5_45.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L11_51 = L7_47
    L10_50 = L7_47.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L5_45
    L10_50 = L5_45.LookAt
    L10_50(L11_51)
    L11_51 = L5_45
    L10_50 = L5_45.TurnTo
    L10_50(L11_51, -30, false)
    L11_51 = L5_45
    L10_50 = L5_45.WaitForTurn
    L10_50(L11_51)
    L11_51 = L5_45
    L10_50 = L5_45.WalkOut
    L10_50(L11_51, 0, 2, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L7_47
    L10_50 = L7_47.LookAt
    L10_50(L11_51)
    L11_51 = L7_47
    L10_50 = L7_47.TurnTo
    L10_50(L11_51, -20, false)
    L11_51 = L7_47
    L10_50 = L7_47.WaitForTurn
    L10_50(L11_51)
    L11_51 = L7_47
    L10_50 = L7_47.WalkOut
    L10_50(L11_51, 0, 2, A0_40.MOVE_WALK)
    L11_51 = L5_45
    L10_50 = L5_45.WaitForMove
    L10_50(L11_51)
    L11_51 = L7_47
    L10_50 = L7_47.WaitForMove
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A1_41, A0_40.ARRANGE_TYPE_FRONT, 2)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, -88)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_BACK, 1)
    L11_51 = L4_44
    L10_50 = L4_44.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_RIGHT, 1.5)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, A2_42)
    L11_51 = L4_44
    L10_50 = L4_44.Direction
    L10_50(L11_51, -90)
    L11_51 = L6_46
    L10_50 = L6_46.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_BACK, 0.7)
    L11_51 = L6_46
    L10_50 = L6_46.Direction
    L10_50(L11_51, A2_42)
    L11_51 = L6_46
    L10_50 = L6_46.Position
    L10_50(L11_51, L6_46, A0_40.ARRANGE_TYPE_RIGHT, 0.8)
    L11_51 = L5_45
    L10_50 = L5_45.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_BACK, 0.5)
    L11_51 = L5_45
    L10_50 = L5_45.Direction
    L10_50(L11_51, A2_42)
    L11_51 = L5_45
    L10_50 = L5_45.Position
    L10_50(L11_51, L5_45, A0_40.ARRANGE_TYPE_RIGHT, 2)
    L11_51 = L7_47
    L10_50 = L7_47.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_BACK, 0.5)
    L11_51 = L7_47
    L10_50 = L7_47.Direction
    L10_50(L11_51, A2_42)
    L11_51 = L7_47
    L10_50 = L7_47.Position
    L10_50(L11_51, L7_47, A0_40.ARRANGE_TYPE_LEFT, 0.5)
    L11_51 = A2_42
    L10_50 = A2_42.WalkOut
    L10_50(L11_51, 0, 9, A0_40.MOVE_WALK)
    L11_51 = L4_44
    L10_50 = L4_44.WalkOut
    L10_50(L11_51, 0, 9, A0_40.MOVE_WALK)
    L11_51 = L6_46
    L10_50 = L6_46.WalkOut
    L10_50(L11_51, 0, 9, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = L5_45
    L10_50 = L5_45.WalkOut
    L10_50(L11_51, 0, 9, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 5)
    L11_51 = L7_47
    L10_50 = L7_47.WalkOut
    L10_50(L11_51, 0, 9, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 5)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L3_43, 133.1693, 9.1197, 0.9667, -167.2435, 15.4816, 1.5055, 13.4236)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownDolly
    L10_50(L11_51, 0, -3, 40, 100, 90)
    L11_51 = A0_40
    L10_50 = A0_40.UpdownPan
    L10_50(L11_51, 5, 43, 40, 100, 90)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 0, -25, 40, 100, 90)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.TurnTo
    L10_50(L11_51, 45, false)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForTurn
    L10_50(L11_51)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, -60, 50)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForDolly
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForPan
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForOrbit
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.QuestReward
    L11_51 = L10_50(L11_51, A2_42, A1_41)
    if L10_50 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
      A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A2_42:LookAt()
    A1_41:LookAt()
    A0_40:Wait(30)
    return L10_50, L11_51
  end
  function ChrEnd304.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHREND304_02364_LEIGH_000_095, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHREND304_02364_LEIGH_100_095, true)
  end
  function ChrEnd304.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = ChrEnd304
  L0_59.SCRIPT_VERSION = 1
  L0_59 = ChrEnd304
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = ChrEnd304
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      elseif A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.ACTOR7 then
        return true
      elseif A3_66 == A0_63.ACTOR8 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR10 then
        return true
      elseif A3_66 == A0_63.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = ChrEnd304
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      elseif A3_72 == A0_69.ACTOR6 then
        return false
      elseif A3_72 == A0_69.ACTOR7 then
        return false
      elseif A3_72 == A0_69.ACTOR8 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR10 then
        return true
      elseif A3_72 == A0_69.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = ChrEnd304
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = ChrEnd304
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()
