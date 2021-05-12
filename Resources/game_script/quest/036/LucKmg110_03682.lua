(function()
  print("LucKmg110 loaded")
  function LucKmg110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG110_03682_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG110_03682_ALPHINAUD_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg110.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ACTOR_MYSTERYVOICE
    L6_12 = A2_8
    L7_13 = A0_6.ARRANGE_TYPE_BASE_BACK
    L3_9 = L3_9(L4_10, L5_11, L6_12, L7_13, 0)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_LEFT
    L4_10(L5_11, L6_12, L7_13, 0.25)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR_ALPHINAUD
    L7_13 = A2_8
    L4_10 = L4_10(L5_11, L6_12, L7_13, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.723193)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L5_11(L6_12, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1.8311)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = L3_9
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L5_11(L6_12, L7_13, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L5_11(L6_12, L7_13, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_URIANGER
    L5_11 = L5_11(L6_12, L7_13, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.441493)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, L5_11, A0_6.ARRANGE_TYPE_LEFT, 2.9297)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, -127)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, L5_11, A0_6.ARRANGE_TYPE_FRONT, 1)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, L5_11, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L6_12(L7_13, L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR_YSHTOLA, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.180993)
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_LEFT, 2.2278)
    L7_13 = L6_12.Direction
    L7_13(L6_12, L4_10)
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_FRONT, 1)
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_LEFT, 1)
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR_BEQLUGG, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.396708)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 2.1362)
    L7_13:Direction(L4_10)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 0.25)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 0.25)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 5.2955)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.1661)
    A1_7:Direction(175)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 2.8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.15)
    L3_9:Direction(L4_10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L7_13:LookAt(L4_10)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:PlayTargetRelationCamera(A2_8, -33.1227, 4.9133, 1.4299, 13.791, 1.7696, 1.0279, 3.944)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L4_10)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.15)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.25)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 0.25)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.25)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_100_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 32.3062, 3.2401, 1.2972, 68.5561, 3.6094, 1.3291, 2.1598)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:ChangeBGMVolume(0)
    L3_9:LookAt(L5_11)
    A0_6:Wait(5)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    L6_12:LookAt(L5_11)
    A0_6:Wait(5)
    L7_13:LookAt(L6_12)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(L4_10)
    A0_6:Wait(5)
    L5_11:LookAt(L4_10)
    A0_6:Wait(5)
    L7_13:LookAt(L4_10)
    A0_6:Wait(5)
    L6_12:LookAt(L4_10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_YSHTOLA_101_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Direction(L6_12)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EX3_HOPE_THEME_06)
    L4_10:LookAt(L6_12)
    A0_6:Wait(5)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_YSHTOLA_102_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L5_11:Direction(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_103_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L5_11)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_URIANGER_104_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_URIANGER_105_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 20.2655, 1.3841, 0.9983, -146.2096, 1.9824, 0.3138, 3.4131)
    A0_6:Wait(10)
    L4_10:LookAt(L7_13)
    L4_10:Direction(L7_13)
    A0_6:Wait(5)
    A1_7:LookAt(L7_13)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:PlayActionTimeline(A0_6.LOC_ACTION0)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_BEQLUGG_102_047, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_BEQLUGG_103_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L4_10)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.LOC_ACTION0)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_113_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -17.098, 1.7226, 1.0324, 123.4675, 1.1384, 1.0147, 2.7005)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.LOC_ACTION0)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_BEQLUGG_104_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_105_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L7_13:LookAt(L4_10)
    if A1_7:IsQuestCompleted(A0_6.QST_CHK_00) == true then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_050, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_6:PlayTargetRelationCamera(A2_8, 5.2469, 2.144, 0.6627, 85.799, 2.1312, 0.9782, 2.7818)
    A0_6:Wait(10)
    L6_12:Direction(A1_7)
    L4_10:LookAt(L7_13)
    A0_6:Wait(5)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_BEQLUGG_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(L5_11)
    A0_6:Wait(5)
    A1_7:LookAt(L5_11)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_URIANGER_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L4_10:LookAt(L3_9)
    A0_6:Wait(5)
    A1_7:LookAt(L3_9)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -70.045, 3.1125, 1.2742, 68.587, 3.7993, 0.6484, 6.501)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L7_13:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L6_12, 3.5258, 0.71, 1.2836, -168.8274, 1.3671, 1.4459, 2.0793)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    L7_13:LookAt(L6_12)
    A0_6:Wait(5)
    L4_10:LookAt()
    A1_7:LookAt(L6_12)
    A0_6:ChangeBGMVolume(0)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_YSHTOLA_000_072, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_UNEDOGA_01)
    A0_6:PlayCamera(13, L4_10)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    A0_6:Wait(5)
    L7_13:LookAt(L4_10)
    A0_6:Wait(5)
    L6_12:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_000_073, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L5_11)
    A0_6:Wait(10)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:Wait(5)
    L7_13:LookAt(L5_11)
    A0_6:Wait(5)
    L6_12:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_URIANGER_000_074, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(12, L3_9)
    A0_6:Wait(10)
    L5_11:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    A0_6:Wait(5)
    L7_13:LookAt(L3_9)
    A0_6:Wait(5)
    L6_12:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_075, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -70.045, 3.1125, 1.2742, 68.587, 3.7993, 0.6484, 6.501)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:Wait(5)
    L7_13:LookAt(L5_11)
    A0_6:Wait(5)
    L6_12:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L5_11:LookAt()
    L5_11:TurnTo(30, false, true)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L4_10:TurnTo(A1_7, false)
    A0_6:Wait(5)
    L7_13:LookAt(A1_7)
    A0_6:Wait(5)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L4_10)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L4_10)
    A0_6:Wait(10)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG110_03682_ALPHINAUD_000_076, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKmg110.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMG110_03682_ALPHINAUD_000_010, true)
  end
  function LucKmg110.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMG110_03682_URIANGER_000_020, true)
  end
  function LucKmg110.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMG110_03682_YSHTOLA_000_015, true)
  end
  function LucKmg110.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMG110_03682_BEQLUGG_000_025, true)
  end
  function LucKmg110.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A1_27.GetClassJob
    L3_29 = L3_29(A1_27)
    if 80 > A1_27:GetClassLevel(L3_29) then
      A0_26:SystemTalk(A0_26.TEXT_LUCKMG110_03682_SYSTEM_100_124, true)
      A0_26:CancelEventScene()
    end
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMG110_03682_TATARU_000_120, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMG110_03682_TATARU_000_121, true)
    A0_26:Wait(10)
    A0_26:SystemTalk(A0_26.TEXT_LUCKMG110_03682_SYSTEM_100_122, false)
    A0_26:SystemTalk(A0_26.TEXT_LUCKMG110_03682_SYSTEM_100_123, true)
    A0_26:Wait(10)
    if A0_26:YesNo(A0_26.TEXT_LUCKMG110_03682_Q1_100_125, nil, nil, A0_26.DEFAULT_NO) == false then
      A0_26:CancelEventScene()
    end
  end
  function LucKmg110.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene(A0_30.ENV_SOUND_CONTROL_TYPE_NONE, A0_30.SKIP_CONTINUE_LCUT)
    A0_30:PlayCutScene(A0_30.CUTSCENE0)
    A0_30:ResetSkip(A0_30.SKIP_NCUT)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:PlayCutScene(A0_30.CUTSCENE1)
    A0_30:EndCutScene()
    A0_30:ResetSkip(A0_30.SKIP_NCUT)
    A0_30:ContinueEventBGM()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmg110.OnScene00009(A0_33, A1_34, A2_35)
    A1_34:FootStep(A0_33.FOOTSTEP_OFF)
    A2_35:FootStep(A0_33.FOOTSTEP_OFF)
    A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:Wait(15)
    A0_33:FadeIn(A0_33.FADE_SHORT)
    A0_33:Wait(15)
    A0_33:StopEventBGM()
    if A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0, true, false) then
      A0_33:Wait(10)
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
      A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_33:Wait(15)
      A0_33:ContinueEventBGM()
    end
    A1_34:FootStep(A0_33.FOOTSTEP_ON)
    A2_35:FootStep(A0_33.FOOTSTEP_ON)
    return (A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0, true, false))
  end
  function LucKmg110.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_105, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_106, true)
  end
  function LucKmg110.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMG110_03682_ALPHINAUD_000_090, true)
  end
  function LucKmg110.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMG110_03682_YSHTOLA_000_095, true)
  end
  function LucKmg110.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMG110_03682_BEQLUGG_000_100, true)
  end
  function LucKmg110.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUTSCENE4)
    A0_48:EndCutScene()
  end
  function LucKmg110.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L3_54(L4_55, A1_52)
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_LUCKMG110_03682_TATARU_000_605, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
      A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_54, L4_55
  end
  function LucKmg110.OnScene00016(A0_56, A1_57, A2_58, ...)
    A0_56:BeginCutScene(A0_56.ENV_SOUND_CONTROL_TYPE_NONE, A0_56.SKIP_CONTINUE_LCUT)
    A0_56:PlayCutScene(A0_56.CUTSCENE5)
    A0_56:ResetSkip(A0_56.SKIP_NCUT)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:PlayCutScene(A0_56.CUTSCENE6)
    A0_56:EndCutScene()
    return (...)
  end
  function LucKmg110.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMG110_03682_KRILE_000_600, true)
  end
  function LucKmg110.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMG110_03682_MYSTERYVOICE_000_105, true)
  end
  function LucKmg110.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG110_03682_ALPHINAUD_000_090, true)
  end
  function LucKmg110.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMG110_03682_YSHTOLA_000_095, true)
  end
  function LucKmg110.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMG110_03682_BEQLUGG_000_100, true)
  end
  function LucKmg110.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = LucKmg110
  L0_79.SCRIPT_VERSION = 2
  L0_79 = LucKmg110
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = LucKmg110
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR6 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = LucKmg110
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR6 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = LucKmg110
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = LucKmg110
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = LucKmg110
  function L1_80(A0_103, A1_104, A2_105, A3_106, ...)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 and A3_106 == A0_103.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_103.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_79.IsAcceptDirectorResult = L1_80
end)()
