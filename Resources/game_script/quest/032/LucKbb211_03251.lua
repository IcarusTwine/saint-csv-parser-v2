(function()
  print("LucKbb211 loaded")
  function LucKbb211.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb211.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB211_03251_NASHMEIRA_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB211_03251_NASHMEIRA_000_021, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbb211.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB211_03251_KUIHLUD_000_005, true)
  end
  function LucKbb211.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBB211_03251_RANAAMIHGO_000_000, true)
  end
  function LucKbb211.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L5_17, L6_18, L7_19, L8_20, L9_21, L10_22 = nil, nil, nil, nil, nil, nil
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.905785)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1.376258)
    L5_17:Direction(148)
    A0_12:Wait(5)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.026831)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 2.058053)
    L6_18:Direction(114)
    A0_12:Wait(5)
    L7_19 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_08, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.9)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_LEFT, 0.0547106)
    L8_20 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_06, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.9215814)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_RIGHT, 1.833013)
    L8_20:Direction(28)
    A0_12:Wait(5)
    L9_21 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_07, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.55871)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_LEFT, 2.502179)
    L9_21:Direction(-75)
    A0_12:Wait(5)
    L10_22 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_22:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(5)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L8_20:Idle(A0_12.LOC_IDLE_01)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 3.2)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.07446264)
    A1_13:Direction(-175)
    A0_12:Wait(5)
    A1_13:Direction(L7_19)
    L7_19:Direction(A1_13)
    A0_12:Wait(5)
    A1_13:LookAt(L7_19)
    L7_19:LookAt(A1_13)
    L5_17:LookAt(L7_19)
    L6_18:LookAt(L7_19)
    L8_20:LookAt(A1_13)
    L9_21:LookAt(L7_19)
    A0_12:Wait(5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L10_22, -23.3389, 6.1119, 2.9133, -10.3901, 1.0688, -0.2093, 5.9596)
    A0_12:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_12:UpdownPan(10, 0, 50, 0, 150)
    L5_17:WalkIn(-140, 7, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    L6_18:WalkIn(-160, 7, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A1_13:LookAt(L5_17)
    L7_19:LookAt(L5_17)
    L8_20:LookAt(L5_17)
    L5_17:WaitForMove()
    L5_17:TurnTo(L7_19, false)
    L6_18:WaitForMove()
    L6_18:TurnTo(L7_19, false)
    L5_17:WaitForTurn()
    L6_18:WaitForTurn()
    L7_19:TurnTo(L5_17, false)
    L7_19:WaitForTurn()
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, -4.2289, 1.7433, 0.3814, -0.2366, 0.6578, 0.2264, 1.099)
    A0_12:Wait(10)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_GEGERUJU_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, -2.9374, 2.3184, 0.6051, -33.3933, 0.7838, 0.4242, 1.6997)
    A0_12:Wait(20)
    L7_19:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19:LookAt(L8_20)
    A0_12:Wait(20)
    L8_20:LookAt(L7_19)
    A0_12:Wait(20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20:TurnTo(L5_17, false)
    L8_20:WaitForTurn()
    L8_20:LookAt()
    L8_20:WalkOut(0, 1, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L8_20:WaitForMove()
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_17:LookAt(L7_19)
    L6_18:LookAt(L5_17)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L10_22, -7.4281, 1.9469, 0.8863, -30.7777, 2.8979, 0.8187, 1.3539)
    A0_12:UpdownDolly(-0.03, -0.03, 0, 0, 0)
    A0_12:Wait(60)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:LookAt(L7_19)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L8_20:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_20:Direction(A2_14)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L8_20:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.9215814)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_RIGHT, 1.833013)
    L8_20:Direction(28)
    A1_13:LookAt(L5_17)
    L7_19:LookAt(L5_17)
    L8_20:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, 70.9487, 3.0271, 0.8953, -15.5729, 2.362, 0.5952, 3.737)
    A0_12:Wait(10)
    L8_20:Idle(A0_12.LOC_IDLE_01)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(L7_19)
    L5_17:LookAt(L7_19)
    L6_18:LookAt(L7_19)
    L8_20:LookAt(L7_19)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_GEGERUJU_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L7_19:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19:TurnTo(L6_18, false)
    L7_19:WaitForTurn()
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_GEGERUJU_100_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_13:LookAt(L6_18)
    L5_17:LookAt(L6_18)
    L8_20:LookAt(L6_18)
    L7_19:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_RANAAMIHGO_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, -14.1792, 1.7574, 0.3446, 1.3536, 0.9413, 0.2352, 0.8938)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:LookAt(L7_19)
    L5_17:LookAt(L7_19)
    L6_18:LookAt(L7_19)
    L8_20:LookAt(L7_19)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_GEGERUJU_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, -15.0427, 2.4801, 0.9986, -25.2786, 3.1746, 1.0167, 0.8562)
    A0_12:UpdownDolly(-0.04, -0.04, 0, 0, 0)
    A0_12:Wait(10)
    L7_19:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_035, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:LookAt(L5_17)
    L8_20:LookAt(L5_17)
    L7_19:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, -7.2376, 2.0649, 1.0182, -29.1249, 2.8302, 0.9009, 1.2008)
    A0_12:Wait(20)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:LookAt(L6_18)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.LOC_ACTION_01)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_RANAAMIHGO_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_18:CancelActionTimeline(A0_12.LOC_ACTION_01)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayTargetRelationCamera(L10_22, 70.9487, 3.0271, 0.8953, -15.5729, 2.362, 0.5952, 3.737)
    A0_12:Wait(10)
    L5_17:TurnTo(L7_19, false)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A1_13:LookAt(L5_17)
    L6_18:LookAt(L7_19)
    L8_20:LookAt(L5_17)
    L7_19:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:TurnTo(A1_13, false)
    L7_19:TurnTo(L6_18, false)
    L5_17:WaitForTurn()
    L7_19:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:TurnTo(L5_17, false)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBB211_03251_NASHMEIRA_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L6_18:LookAt()
    L6_18:TurnTo(110, false)
    L5_17:LookAt()
    L5_17:TurnTo(155, false)
    L6_18:WaitForTurn()
    L6_18:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function LucKbb211.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBB211_03251_KUIHLUD_000_025, true)
  end
  function LucKbb211.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35, L10_36
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0.5
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.GetRace
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetSex
    L4_30 = L4_30(L5_31)
    L5_31, L6_32, L7_33, L8_34, L9_35, L10_36 = nil, nil, nil, nil, nil, nil
    L5_31 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_01, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 0.4499814)
    L5_31:Position(L5_31, A0_26.ARRANGE_TYPE_LEFT, 1.375884)
    L5_31:Direction(-121)
    A0_26:Wait(5)
    L6_32 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_03, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 1.565516)
    L6_32:Position(L6_32, A0_26.ARRANGE_TYPE_RIGHT, 1.578116)
    L6_32:Direction(16)
    A0_26:Wait(5)
    L7_33 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_04, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 2.565547)
    L7_33:Position(L7_33, A0_26.ARRANGE_TYPE_RIGHT, 0.3517017)
    L7_33:Direction(46)
    A0_26:Wait(5)
    L8_34 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_05, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 1.676037)
    L8_34:Position(L8_34, A0_26.ARRANGE_TYPE_LEFT, 0.4368472)
    L8_34:Direction(-126)
    A0_26:Wait(5)
    L9_35 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_09, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.833594)
    L9_35:Position(L9_35, A0_26.ARRANGE_TYPE_LEFT, 3.946025)
    L9_35:Direction(-128)
    L9_35:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(5)
    L10_36 = A0_26:CreateCharacter(A0_26.LOC_ACTOR_01, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_36:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(5)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_31:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_32:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_33:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_27:Direction(A2_28)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_FRONT, 0.1)
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.517893)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_LEFT, 0.2062602)
    A1_27:Direction(A2_28)
    A0_26:Wait(5)
    A2_28:Direction(A1_27)
    L7_33:Direction(L8_34)
    L8_34:Direction(L7_33)
    A0_26:Wait(5)
    A1_27:LookAt(A2_28)
    A2_28:LookAt(A1_27)
    L5_31:LookAt(L8_34)
    L6_32:LookAt(A1_27)
    L7_33:LookAt(L8_34)
    L8_34:LookAt(L7_33)
    A0_26:Wait(5)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:PlayTargetRelationCamera(L10_36, -40.8555, 4.039, 1.6879, -173.0872, 0.3478, 0.8985, 4.3527)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_070, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Orbit(0, 15, 0, 0, 60)
    A2_28:LookAt()
    A2_28:TurnTo(-90, false)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 2, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    A2_28:WaitForMove()
    A2_28:TurnTo(L5_31, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(20)
    A1_27:TurnTo(A2_28, false)
    L5_31:TurnTo(A2_28, false)
    L6_32:TurnTo(A2_28, false)
    L7_33:TurnTo(A2_28, false)
    L8_34:TurnTo(A2_28, false)
    A1_27:WaitForTurn()
    L5_31:WaitForTurn()
    L6_32:WaitForTurn()
    L7_33:WaitForTurn()
    L8_34:WaitForTurn()
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:WaitForOrbit()
    A0_26:PlayTargetRelationCamera(L10_36, -64.9248, 1.2261, 1.4685, -82.0332, 1.8856, 1.3922, 0.8033)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_071, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTargetRelationCamera(L10_36, -27.8669, 0.7528, 1.2843, -100.6539, 1.8862, 1.0874, 1.8228)
    A0_26:Wait(10)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:LookAt(L6_32)
    A2_28:LookAt(L6_32)
    L5_31:LookAt(L6_32)
    L7_33:LookAt(L6_32)
    L8_34:LookAt(L6_32)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_KUIHLUD_000_072, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_27:LookAt(A2_28)
    L5_31:LookAt(A2_28)
    L6_32:LookAt(A2_28)
    L7_33:LookAt(A2_28)
    L8_34:LookAt(A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_073, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_26:Wait(10)
    A2_28:LookAt(A1_27)
    A0_26:Wait(20)
    A0_26:PlayCamera(5, A1_27)
    A0_26:Wait(20)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:PlayTargetRelationCamera(L10_36, 75.4321, 3.8791, 2.6057, -123.5164, 0.1969, 0.5609, 4.5511)
    A0_26:Wait(10)
    A2_28:LookAt(L5_31)
    A0_26:Wait(20)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_074, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_075, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_076, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:ChangeBGMVolume(0)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_077, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:LookAt(L9_35)
    A2_28:LookAt(L9_35)
    L5_31:LookAt(L9_35)
    L6_32:LookAt(L9_35)
    L7_33:LookAt(L9_35)
    L8_34:LookAt(L9_35)
    L9_35:WalkIn(160, 7, A0_26.MOVE_RUN)
    L9_35:Visible(A0_26.VISIBLE_SHOW)
    A0_26:Wait(20)
    A0_26:PlayTargetRelationCamera(L10_36, 76.0533, 3.1189, 1.4532, 62.6972, 4.2736, 1.3308, 1.4386)
    A0_26:Wait(10)
    L9_35:WaitForMove()
    L9_35:TurnTo(A2_28, false)
    A1_27:Direction(L9_35)
    A2_28:Direction(L9_35)
    L5_31:Direction(L9_35)
    L6_32:Direction(L9_35)
    L7_33:Direction(L9_35)
    L8_34:Direction(L9_35)
    L9_35:WaitForTurn()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_TENSION)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(30)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_078, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTargetRelationCamera(L10_36, -140.1141, 4.4431, 2.7431, 46.7048, 2.2644, -0.1617, 7.2997)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_33:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_26:Wait(40)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_080, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_081, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTargetRelationCamera(L10_36, -88.6818, 1.061, 1.5721, -81.1435, 1.9174, 1.398, 0.8938)
    A0_26:Wait(10)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_082, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTargetRelationCamera(L10_36, -104.3447, 2.746, 1.4873, -92.4811, 1.6363, 1.324, 1.2042)
    A0_26:Wait(10)
    L5_31:TurnTo(A2_28, false)
    A1_27:TurnTo(A2_28, false)
    A1_27:WaitForTurn()
    L5_31:WaitForTurn()
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_27:LookAt(L5_31)
    A2_28:LookAt(L5_31)
    L6_32:LookAt(L5_31)
    L7_33:LookAt(L5_31)
    L8_34:LookAt(L5_31)
    L9_35:LookAt(L5_31)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_RANAAMIHGO_000_084, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35:LookAt(A2_28)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_31:TurnTo(L9_35, false)
    A1_27:TurnTo(L9_35, false)
    A2_28:LookAt(L9_35)
    L6_32:LookAt(L9_35)
    L7_33:LookAt(L9_35)
    L8_34:LookAt(L9_35)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_085, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:WaitForTurn()
    L5_31:WaitForTurn()
    A0_26:PlayCamera(6, A1_27)
    A0_26:Wait(20)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:PlayCamera(5, L9_35)
    A0_26:Wait(20)
    if A0_26:Menu(A0_26.TEXT_LUCKBB211_03251_Q1_000_000, A0_26.TEXT_LUCKBB211_03251_A1_000_000, A0_26.TEXT_LUCKBB211_03251_A2_000_000) == 1 then
      L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
      L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_088, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_090, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_095, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_26:Wait(10)
    L9_35:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_SALUTE)
    L9_35:LookAt()
    L9_35:TurnTo(-175, false)
    L9_35:WaitForTurn()
    A0_26:Wait(10)
    L9_35:WalkOut(0, 8, A0_26.MOVE_WALK)
    A0_26:Wait(90)
    L9_35:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(30)
    A0_26:PlayTargetRelationCamera(L10_36, -104.3447, 2.746, 1.4873, -92.4811, 1.6363, 1.324, 1.2042)
    A0_26:Wait(10)
    L5_31:TurnTo(A2_28, false)
    L5_31:WaitForTurn()
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_27:TurnTo(L7_33, false)
    A1_27:LookAt(L5_31)
    A2_28:TurnTo(L5_31, false)
    L6_32:LookAt(L5_31)
    L7_33:LookAt(L5_31)
    L8_34:LookAt(L5_31)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_RANAAMIHGO_000_096, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:WaitForTurn()
    A2_28:WaitForTurn()
    A0_26:PlayTargetRelationCamera(L10_36, -98.9007, 1.2654, 1.5655, -78.7785, 1.9389, 1.3853, 0.8863)
    A0_26:Wait(10)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_27:LookAt(A2_28)
    L6_32:LookAt(A2_28)
    L7_33:LookAt(A2_28)
    L8_34:LookAt(A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_NASHMEIRA_000_097, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTargetRelationCamera(L10_36, -104.3447, 2.746, 1.4873, -92.4811, 1.6363, 1.324, 1.2042)
    A0_26:Wait(10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_31:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    A2_28:LookAt(A1_27)
    A0_26:Wait(20)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:LookAt(A1_27)
    A0_26:Wait(20)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_27:LookAt(L5_31)
    A2_28:LookAt(L5_31)
    L6_32:LookAt(L5_31)
    L7_33:LookAt(L5_31)
    L8_34:LookAt(L5_31)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBB211_03251_RANAAMIHGO_000_098, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31:LookAt()
    L5_31:TurnTo(150, false)
    L5_31:WaitForTurn()
    A0_26:Wait(10)
    L5_31:WalkOut(0, 7, A0_26.MOVE_WALK)
    A0_26:Wait(60)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function LucKbb211.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBB211_03251_RANAAMIHGO_000_055, true)
  end
  function LucKbb211.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBB211_03251_KUIHLUD_000_050, true)
  end
  function LucKbb211.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBB211_03251_GEGERUJU_000_045, true)
  end
  function LucKbb211.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB211_03251_RANAAMIHGO_000_120, true)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A0_46:Wait(45)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB211_03251_RANAAMIHGO_000_121, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB211_03251_RANAAMIHGO_000_122, true)
    A0_46:Wait(10)
    A2_48:LookAt()
    A2_48:TurnTo(70, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 7, A0_46.MOVE_RUN)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function LucKbb211.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB211_03251_NASHMEIRA_000_103, true)
  end
  function LucKbb211.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBB211_03251_KUIHLUD_000_100, true)
  end
  function LucKbb211.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB211_03251_TIREDPAUPER03251_000_150, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB211_03251_TIREDPAUPER03251_000_151, true)
    A0_55:Wait(10)
  end
  function LucKbb211.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBB211_03251_TIREDPAUPER03251_000_160, true)
  end
  function LucKbb211.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBB211_03251_IRRITATEDPAUPER03251_000_155, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBB211_03251_IRRITATEDPAUPER03251_000_156, true)
    A0_61:Wait(10)
  end
  function LucKbb211.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB211_03251_IRRITATEDPAUPER03251_000_165, true)
  end
  function LucKbb211.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKBB211_03251_RANAAMIHGO_000_130, true)
  end
  function LucKbb211.OnScene00018(A0_70, A1_71, A2_72)
  end
  function LucKbb211.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKBB211_03251_NASHMEIRA_000_103, true)
  end
  function LucKbb211.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBB211_03251_KUIHLUD_000_100, true)
  end
  function LucKbb211.OnScene00021(A0_79, A1_80, A2_81)
  end
  function LucKbb211.OnScene00022(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82:BindCharacter(A0_82.BIND_ACTOR_01)
    L3_85:TurnTo(A1_83, false)
    L3_85:WaitForTurn()
    L3_85:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_83:LookAt(L3_85)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_LUCKBB211_03251_CONCERNEDPAUPER03251_000_180, true)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_85:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_85:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_LUCKBB211_03251_CONCERNEDPAUPER03251_000_181, true)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_85:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A0_82:Wait(60)
    L3_85:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    L3_85:Talk(A1_83, A0_82, A0_82.TEXT_LUCKBB211_03251_CONCERNEDPAUPER03251_000_182, true)
    A0_82:Wait(10)
    L3_85:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    L3_85:LookAt()
    L3_85:TurnTo(-40, false, true)
    L3_85:WaitForTurn()
    L3_85:WalkOut(0, 5, A0_82.MOVE_WALK)
    A0_82:Wait(15)
    L3_85:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    L3_85:WaitForTransparency()
  end
  function LucKbb211.OnScene00023(A0_86, A1_87, A2_88)
  end
  function LucKbb211.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKBB211_03251_TIREDPAUPER03251_000_160, true)
  end
  function LucKbb211.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKBB211_03251_IRRITATEDPAUPER03251_000_165, true)
  end
  function LucKbb211.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKBB211_03251_NASHMEIRA_000_103, true)
  end
  function LucKbb211.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBB211_03251_KUIHLUD_000_100, true)
  end
  function LucKbb211.OnScene00028(A0_101, A1_102, A2_103)
    if A0_101:IsBattleNpcOwner(A1_102, true) == true or A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false) == true then
    else
      A0_101:LogMessage(A0_101.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb211.OnScene00029(A0_104, A1_105, A2_106)
  end
  function LucKbb211.OnScene00030(A0_107, A1_108, A2_109)
  end
  function LucKbb211.OnScene00031(A0_110, A1_111, A2_112)
    A0_110:LogMessage(A0_110.EVENT_NOT_TALK)
  end
  function LucKbb211.OnScene00032(A0_113, A1_114, A2_115)
  end
  function LucKbb211.OnScene00033(A0_116, A1_117, A2_118)
  end
  function LucKbb211.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKBB211_03251_NASHMEIRA_000_103, true)
  end
  function LucKbb211.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB211_03251_KUIHLUD_000_100, true)
  end
  function LucKbb211.OnScene00036(A0_125, A1_126, A2_127)
  end
  function LucKbb211.OnScene00037(A0_128, A1_129, A2_130)
  end
  function LucKbb211.OnScene00038(A0_131, A1_132, A2_133)
  end
  function LucKbb211.OnScene00039(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139
    L4_138 = A0_134
    L3_137 = A0_134.ChangeBGMVolume
    L5_139 = 0
    L3_137(L4_138, L5_139)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L5_139 = 30
    L3_137(L4_138, L5_139)
    L4_138 = A1_135
    L3_137 = A1_135.GetRace
    L3_137 = L3_137(L4_138)
    L5_139 = A1_135
    L4_138 = A1_135.GetSex
    L4_138 = L4_138(L5_139)
    L5_139 = nil
    L5_139 = A0_134:CreateCharacter(A0_134.LOC_ACTOR_01, A2_136, A0_134.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_139:Visible(A0_134.VISIBLE_HIDE)
    A0_134:Wait(5)
    A1_135:Position(A2_136, A0_134.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_135:Direction(A2_136)
    A1_135:Position(A1_135, A0_134.ARRANGE_TYPE_FRONT, 0.1)
    A1_135:Position(A2_136, A0_134.ARRANGE_TYPE_BASE_FRONT, 0.01069641)
    A1_135:Position(A1_135, A0_134.ARRANGE_TYPE_LEFT, 1.8)
    A1_135:Direction(A2_136)
    A0_134:Wait(5)
    A1_135:LookAt(A2_136)
    A2_136:LookAt(0, -15)
    A2_136:Idle(A0_134.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_134:Wait(5)
    A2_136:PlayActionTimeline(A0_134.LOC_ACTION_02)
    A0_134:Wait(30)
    A0_134:PlayBGM(A0_134.BGM_MUSIC_EVENT_SORROW)
    A0_134:ChangeBGMVolume(0.5)
    A0_134:Wait(30)
    A0_134:PlayTwoShotCamera(A0_134.TWOSHOT_TYPE_RIGHT_ZOOM, A2_136, A1_135, 0)
    A0_134:FadeIn(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A0_134:Wait(30)
    A2_136:WaitForActionTimeline(A0_134.LOC_ACTION_02)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A0_134:Wait(10)
    A0_134:PlayCamera(5, A2_136)
    A0_134:Wait(0)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKBB211_03251_RANAAMIHGO_000_200, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:LookAt(30, -10)
    A1_135:LookAt(-30, -10)
    A0_134:Wait(20)
    A0_134:PlayTargetRelationCamera(L5_139, 34.0631, 8.0684, 4.0562, 15.2603, 2.2676, 0.2509, 7.0769)
    A0_134:Orbit(-10, 10, 1000, 0, 0)
    A0_134:Wait(30)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKBB211_03251_RANAAMIHGO_000_201, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTwoShotCamera(A0_134.TWOSHOT_TYPE_RIGHT_ZOOM, A2_136, A1_135, 0)
    A0_134:Wait(0)
    A2_136:LookAt(A1_135)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_135:LookAt(A2_136)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKBB211_03251_RANAAMIHGO_000_202, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A2_136:LookAt(0, -15)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKBB211_03251_RANAAMIHGO_000_203, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:FadeOut(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A0_134:Wait(30)
  end
  function LucKbb211.OnScene00040(A0_140, A1_141, A2_142)
  end
  function LucKbb211.OnScene00041(A0_143, A1_144, A2_145)
  end
  function LucKbb211.OnScene00042(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKBB211_03251_NASHMEIRA_000_103, true)
  end
  function LucKbb211.OnScene00043(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKBB211_03251_KUIHLUD_000_100, true)
  end
  function LucKbb211.OnScene00044(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKBB211_03251_NASHMEIRA_000_230, true)
    A0_152:Wait(10)
  end
  function LucKbb211.OnScene00045(A0_155, A1_156, A2_157)
    local L3_158, L4_159, L5_160, L6_161, L7_162, L8_163, L9_164, L10_165, L11_166, L12_167, L13_168
    L4_159 = A0_155
    L3_158 = A0_155.ChangeBGMVolume
    L5_160 = 0
    L3_158(L4_159, L5_160)
    L4_159 = A0_155
    L3_158 = A0_155.Wait
    L5_160 = 30
    L3_158(L4_159, L5_160)
    L4_159 = A0_155
    L3_158 = A0_155.LoadEventPicture
    L5_160 = A0_155.EVENT_PICTRUE_LUCKBB211_01
    L6_161 = A0_155.EVENT_PICTURE_SE_NONE
    L3_158(L4_159, L5_160, L6_161)
    L4_159 = A1_156
    L3_158 = A1_156.GetRace
    L3_158 = L3_158(L4_159)
    L5_160 = A1_156
    L4_159 = A1_156.GetSex
    L4_159 = L4_159(L5_160)
    L5_160, L6_161, L7_162, L8_163, L9_164, L10_165 = nil, nil, nil, nil, nil, nil
    L12_167 = A0_155
    L11_166 = A0_155.CreateCharacter
    L13_168 = A0_155.LOC_ACTOR_01
    L11_166 = L11_166(L12_167, L13_168, A2_157, A0_155.ARRANGE_TYPE_BASE_FRONT, 2.598515)
    L5_160 = L11_166
    L12_167 = L5_160
    L11_166 = L5_160.Position
    L13_168 = L5_160
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_LEFT, 3.333058)
    L12_167 = L5_160
    L11_166 = L5_160.Direction
    L13_168 = -121
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.CreateCharacter
    L13_168 = A0_155.LOC_ACTOR_03
    L11_166 = L11_166(L12_167, L13_168, A2_157, A0_155.ARRANGE_TYPE_BASE_BACK, 1.048609)
    L6_161 = L11_166
    L12_167 = L6_161
    L11_166 = L6_161.Position
    L13_168 = L6_161
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_RIGHT, 0.8249454)
    L12_167 = L6_161
    L11_166 = L6_161.Direction
    L13_168 = 143
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.CreateCharacter
    L13_168 = A0_155.LOC_ACTOR_04
    L11_166 = L11_166(L12_167, L13_168, A2_157, A0_155.ARRANGE_TYPE_BASE_BACK, 2.565547)
    L7_162 = L11_166
    L12_167 = L7_162
    L11_166 = L7_162.Position
    L13_168 = L7_162
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_RIGHT, 0.3515987)
    L12_167 = L7_162
    L11_166 = L7_162.Direction
    L13_168 = 29
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.CreateCharacter
    L13_168 = A0_155.LOC_ACTOR_05
    L11_166 = L11_166(L12_167, L13_168, A2_157, A0_155.ARRANGE_TYPE_BASE_BACK, 1.800223)
    L8_163 = L11_166
    L12_167 = L8_163
    L11_166 = L8_163.Position
    L13_168 = L8_163
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_LEFT, 0.6862561)
    L12_167 = L8_163
    L11_166 = L8_163.Direction
    L13_168 = -78
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.CreateCharacter
    L13_168 = A0_155.LOC_ACTOR_09
    L11_166 = L11_166(L12_167, L13_168, A2_157, A0_155.ARRANGE_TYPE_BASE_FRONT, 1.513193)
    L9_164 = L11_166
    L12_167 = L9_164
    L11_166 = L9_164.Position
    L13_168 = L9_164
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_LEFT, 3.176535)
    L12_167 = L9_164
    L11_166 = L9_164.Direction
    L13_168 = -128
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.CreateCharacter
    L13_168 = A0_155.LOC_ACTOR_01
    L11_166 = L11_166(L12_167, L13_168, A2_157, A0_155.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_165 = L11_166
    L12_167 = L10_165
    L11_166 = L10_165.Visible
    L13_168 = A0_155.VISIBLE_HIDE
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.Position
    L13_168 = A2_157
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_BASE_BACK, 0.1)
    L12_167 = A1_156
    L11_166 = A1_156.Direction
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.Position
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_FRONT, 0.1)
    L12_167 = A1_156
    L11_166 = A1_156.Position
    L13_168 = A2_157
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_BASE_BACK, 0.1472268)
    L12_167 = A1_156
    L11_166 = A1_156.Position
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_LEFT, 2.419976)
    L12_167 = A1_156
    L11_166 = A1_156.Direction
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.Position
    L13_168 = L10_165
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_BACK, 0.1)
    L12_167 = A2_157
    L11_166 = A2_157.Direction
    L13_168 = L10_165
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.Position
    L13_168 = A2_157
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_FRONT, 0.1)
    L12_167 = A2_157
    L11_166 = A2_157.Position
    L13_168 = L10_165
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_FRONT, 0.3643858)
    L12_167 = A2_157
    L11_166 = A2_157.Position
    L13_168 = A2_157
    L11_166(L12_167, L13_168, A0_155.ARRANGE_TYPE_LEFT, 0.8582368)
    L12_167 = A2_157
    L11_166 = A2_157.Direction
    L13_168 = A1_156
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.LookAt
    L13_168 = A1_156
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.LookAt
    L13_168 = 0
    L11_166(L12_167, L13_168, -15)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = L8_163
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = L8_163
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = L7_162
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 5
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayBGM
    L13_168 = A0_155.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.ChangeBGMVolume
    L13_168 = 0.5
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK2
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_ARMS
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_THINK
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK1
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.WalkIn
    L13_168 = 165
    L11_166(L12_167, L13_168, 9, A0_155.MOVE_WALK)
    L12_167 = L9_164
    L11_166 = L9_164.WalkIn
    L13_168 = 160
    L11_166(L12_167, L13_168, 9, A0_155.MOVE_WALK)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, -43.3189, 4.1819, 3.2699, 58.6835, 1.1646, 1.119, 5.0494)
    L12_167 = A0_155
    L11_166 = A0_155.UpdownDolly
    L13_168 = -0.5
    L11_166(L12_167, L13_168, 0, 0, 0, 200)
    L12_167 = A0_155
    L11_166 = A0_155.UpdownPan
    L13_168 = 10
    L11_166(L12_167, L13_168, 0, 50, 0, 150)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 30
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeIn
    L13_168 = A0_155.FADE_DEFAULT
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForFade
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 30
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.WaitForMove
    L11_166(L12_167)
    L12_167 = L9_164
    L11_166 = L9_164.WaitForMove
    L11_166(L12_167)
    L12_167 = A2_157
    L11_166 = A2_157.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_ARMS
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK2
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_THINK
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK1
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.TurnTo
    L13_168 = L9_164
    L11_166(L12_167, L13_168, false)
    L12_167 = A1_156
    L11_166 = A1_156.TurnTo
    L13_168 = 80
    L11_166(L12_167, L13_168, false)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.TurnTo
    L13_168 = A2_157
    L11_166(L12_167, L13_168, false)
    L12_167 = L5_160
    L11_166 = L5_160.LookAt
    L13_168 = 0
    L11_166(L12_167, L13_168, -15)
    L12_167 = L6_161
    L11_166 = L6_161.TurnTo
    L13_168 = L9_164
    L11_166(L12_167, L13_168, false)
    L12_167 = L7_162
    L11_166 = L7_162.TurnTo
    L13_168 = L9_164
    L11_166(L12_167, L13_168, false)
    L12_167 = L8_163
    L11_166 = L8_163.TurnTo
    L13_168 = L9_164
    L11_166(L12_167, L13_168, false)
    L12_167 = L9_164
    L11_166 = L9_164.TurnTo
    L13_168 = A2_157
    L11_166(L12_167, L13_168, false)
    L12_167 = A2_157
    L11_166 = A2_157.WaitForTurn
    L11_166(L12_167)
    L12_167 = A1_156
    L11_166 = A1_156.WaitForTurn
    L11_166(L12_167)
    L12_167 = L5_160
    L11_166 = L5_160.WaitForTurn
    L11_166(L12_167)
    L12_167 = L6_161
    L11_166 = L6_161.WaitForTurn
    L11_166(L12_167)
    L12_167 = L7_162
    L11_166 = L7_162.WaitForTurn
    L11_166(L12_167)
    L12_167 = L8_163
    L11_166 = L8_163.WaitForTurn
    L11_166(L12_167)
    L12_167 = L9_164
    L11_166 = L9_164.WaitForTurn
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForDolly
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForPan
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 51.6077, 2.314, 1.4331, 59.2784, 3.0067, 1.3452, 0.7823)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 20
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_FACIAL_SMILE
    L11_166(L12_167, L13_168, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 20
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK2
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_240, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 46.5245, 1.6973, 1.4281, 54.5891, 1.288, 1.3822, 0.4614)
    L12_167 = A0_155
    L11_166 = A0_155.UpdownDolly
    L13_168 = -0.05
    L11_166(L12_167, L13_168, -0.05, 0, 0, 0)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 20
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.AutoShake
    L13_168 = false
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK2
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_FACIAL_SMILE
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_ADD_YES
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.WaitForActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_ADD_YES
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, -22.9845, 1.8302, 1.3121, 56.7581, 1.8611, 1.055, 2.3804)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.Idle
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_241, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_242, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeOut
    L13_168 = A0_155.FADE_LONG
    L11_166(L12_167, L13_168, A0_155.FADE_LAYER_MIDDLE_NO_LOADING)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 25
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeOut
    L13_168 = A0_155.FADE_LONG
    L11_166(L12_167, L13_168, A0_155.FADE_LAYER_BACK_NO_LOADING)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 50
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForLoadEventPicture
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.EventPicture
    L13_168 = true
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_THINK
    L11_166(L12_167, L13_168, nil, A0_155.AUTO_SHAKE_ENABLE)
    L12_167 = A1_156
    L11_166 = A1_156.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_166(L12_167, L13_168, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = L9_164
    L11_166(L12_167, L13_168)
    L11_166 = A0_155.RACE_LALAFELL
    if L3_158 == L11_166 then
      L12_167 = A0_155
      L11_166 = A0_155.PlayTargetRelationCamera
      L13_168 = L10_165
      L11_166(L12_167, L13_168, 38.3373, 3.1243, 1.4456, 61.3726, 1.9232, 1.3522, 1.5523)
      L12_167 = A0_155
      L11_166 = A0_155.UpdownDolly
      L13_168 = 0.3
      L11_166(L12_167, L13_168, 0.3, 0, 0, 0)
    else
      L12_167 = A0_155
      L11_166 = A0_155.PlayTargetRelationCamera
      L13_168 = L10_165
      L11_166(L12_167, L13_168, 38.3373, 3.1243, 1.4456, 61.3726, 1.9232, 1.3522, 1.5523)
    end
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeIn
    L13_168 = A0_155.FADE_LONG
    L11_166(L12_167, L13_168, A0_155.FADE_LAYER_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForFade
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 50
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_243, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = L9_164
    L11_166 = L9_164.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_244, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeOut
    L13_168 = A0_155.FADE_DEFAULT
    L11_166(L12_167, L13_168, A0_155.FADE_LAYER_MIDDLE_NO_LOADING)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForFade
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 50
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.EventPicture
    L13_168 = false
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeIn
    L13_168 = A0_155.FADE_SHORT
    L11_166(L12_167, L13_168, A0_155.FADE_LAYER_BACK)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 30
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.FadeIn
    L13_168 = A0_155.FADE_LONG
    L11_166(L12_167, L13_168, A0_155.FADE_LAYER_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.WaitForFade
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 60
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 50.1892, 2.6045, 1.5277, 64.7997, 3.357, 1.3697, 1.0755)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.AutoShake
    L13_168 = false
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.AutoShake
    L13_168 = false
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_THINK
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK2
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_BRASSBLADE03251_000_245, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EMOTE_SALUTE
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.WaitForActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EMOTE_SALUTE
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.LookAt
    L11_166(L12_167)
    L12_167 = L9_164
    L11_166 = L9_164.TurnTo
    L13_168 = -170
    L11_166(L12_167, L13_168, false)
    L12_167 = L9_164
    L11_166 = L9_164.WaitForTurn
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.WalkOut
    L13_168 = 0
    L11_166(L12_167, L13_168, 10, A0_155.MOVE_WALK)
    L12_167 = A0_155
    L11_166 = A0_155.ChangeBGMVolume
    L13_168 = 0
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 60
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 37.4755, 3.8615, 1.2364, 83.7105, 1.7424, 1.0615, 2.9445)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.WalkOut
    L13_168 = 0
    L11_166(L12_167, L13_168, 2, A0_155.MOVE_WALK)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L9_164
    L11_166 = L9_164.Visible
    L13_168 = A0_155.VISIBLE_HIDE
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.WaitForMove
    L11_166(L12_167)
    L12_167 = L5_160
    L11_166 = L5_160.TurnTo
    L13_168 = A2_157
    L11_166(L12_167, L13_168, false)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.WaitForTurn
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayBGM
    L13_168 = A0_155.BGM_MUSIC_EVENT_GRIEF
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.ChangeBGMVolume
    L13_168 = 0.5
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.LookAt
    L13_168 = 0
    L11_166(L12_167, L13_168, -15)
    L12_167 = L5_160
    L11_166 = L5_160.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EMOTE_SHRUG
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_ADD_NO
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_RANAAMIHGO_000_246, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK2
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_247, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_THINK
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_248, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayCamera
    L13_168 = 9
    L11_166(L12_167, L13_168, A1_156)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 20
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 45
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 49.3311, 1.8364, 1.4393, 70.8776, 0.9566, 1.2984, 1.0195)
    L12_167 = A0_155
    L11_166 = A0_155.UpdownDolly
    L13_168 = -0.04
    L11_166(L12_167, L13_168, -0.04, 0, 0, 0)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK1
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_FACIAL_PUZZLED
    L11_166(L12_167, L13_168, nil, A0_155.AUTO_SHAKE_TIMELINE)
    L12_167 = A2_157
    L11_166 = A2_157.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_249, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A2_157
    L11_166 = A2_157.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_250, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 52.4445, 1.5305, 1.3065, 56.8524, 2.1357, 1.2475, 0.6237)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 20
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.CancelActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK1
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = L5_160
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_RANAAMIHGO_000_251, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.LookAt
    L11_166(L12_167)
    L12_167 = L5_160
    L11_166 = L5_160.TurnTo
    L13_168 = -155
    L11_166(L12_167, L13_168, false)
    L12_167 = L5_160
    L11_166 = L5_160.WaitForTurn
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = L5_160
    L11_166 = L5_160.WalkOut
    L13_168 = 0
    L11_166(L12_167, L13_168, 10, A0_155.MOVE_WALK)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 90
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayTargetRelationCamera
    L13_168 = L10_165
    L11_166(L12_167, L13_168, 8.9717, 2.797, 1.3032, 85.1867, 1.5656, 1.0023, 2.8772)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.TurnTo
    L13_168 = A1_156
    L11_166(L12_167, L13_168, false)
    L12_167 = L5_160
    L11_166 = L5_160.Visible
    L13_168 = A0_155.VISIBLE_HIDE
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.WaitForTurn
    L11_166(L12_167)
    L12_167 = A2_157
    L11_166 = A2_157.PlayActionTimeline
    L13_168 = A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.TurnTo
    L13_168 = A2_157
    L11_166(L12_167, L13_168, false)
    L12_167 = L6_161
    L11_166 = L6_161.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L7_162
    L11_166 = L7_162.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = L8_163
    L11_166 = L8_163.LookAt
    L13_168 = A2_157
    L11_166(L12_167, L13_168)
    L12_167 = A2_157
    L11_166 = A2_157.Talk
    L13_168 = A1_156
    L11_166(L12_167, L13_168, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_252, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A1_156
    L11_166 = A1_156.WaitForTurn
    L11_166(L12_167)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 10
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.PlayCamera
    L13_168 = 6
    L11_166(L12_167, L13_168, A1_156)
    L12_167 = A0_155
    L11_166 = A0_155.Wait
    L13_168 = 20
    L11_166(L12_167, L13_168)
    L12_167 = A0_155
    L11_166 = A0_155.Menu
    L13_168 = A0_155.TEXT_LUCKBB211_03251_Q1_000_100
    L11_166 = L11_166(L12_167, L13_168, A0_155.TEXT_LUCKBB211_03251_A1_000_100, A0_155.TEXT_LUCKBB211_03251_A2_000_100)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A1_156
    L12_167 = A1_156.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_168 = L6_161
    L12_167 = L6_161.LookAt
    L12_167(L13_168, A1_156)
    L13_168 = L7_162
    L12_167 = L7_162.LookAt
    L12_167(L13_168, A1_156)
    L13_168 = L8_163
    L12_167 = L8_163.LookAt
    L12_167(L13_168, A1_156)
    L13_168 = A1_156
    L12_167 = A1_156.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 45)
    L13_168 = A0_155
    L12_167 = A0_155.PlayTargetRelationCamera
    L12_167(L13_168, L10_165, 76.012, 1.8118, 1.4518, 70.7683, 1.0024, 1.3789, 0.8219)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A1_156
    L12_167 = A1_156.CancelActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_168 = A1_156
    L12_167 = A1_156.CancelActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L13_168 = A2_157
    L12_167 = A2_157.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK2)
    L13_168 = A2_157
    L12_167 = A2_157.Talk
    L12_167(L13_168, A1_156, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_255, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L13_168 = A2_157
    L12_167 = A2_157.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_168 = L6_161
    L12_167 = L6_161.LookAt
    L12_167(L13_168, A2_157)
    L13_168 = L7_162
    L12_167 = L7_162.LookAt
    L12_167(L13_168, A2_157)
    L13_168 = L8_163
    L12_167 = L8_163.LookAt
    L12_167(L13_168, A2_157)
    L13_168 = A2_157
    L12_167 = A2_157.Talk
    L12_167(L13_168, A1_156, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_256, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A0_155
    L12_167 = A0_155.PlayTargetRelationCamera
    L12_167(L13_168, L10_165, 11.8663, 2.3481, 1.2354, 67.0698, 1.4657, 1.1438, 1.9345)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A1_156
    L12_167 = A1_156.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_168 = A2_157
    L12_167 = A2_157.CancelActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_168 = A1_156
    L12_167 = A1_156.WaitForActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_168 = A2_157
    L12_167 = A2_157.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK1)
    L13_168 = A2_157
    L12_167 = A2_157.Talk
    L12_167(L13_168, A1_156, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_257, false, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L13_168 = A2_157
    L12_167 = A2_157.Talk
    L12_167(L13_168, A1_156, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_258, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A1_156
    L12_167 = A1_156.PlayActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_168 = A2_157
    L12_167 = A2_157.CancelActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_TALK1)
    L13_168 = A1_156
    L12_167 = A1_156.WaitForActionTimeline
    L12_167(L13_168, A0_155.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_168 = A1_156
    L12_167 = A1_156.LookAt
    L12_167(L13_168)
    L13_168 = A1_156
    L12_167 = A1_156.TurnTo
    L12_167(L13_168, 140, false)
    L13_168 = A1_156
    L12_167 = A1_156.WaitForTurn
    L12_167(L13_168)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A1_156
    L12_167 = A1_156.WalkOut
    L12_167(L13_168, 0, 10, A0_155.MOVE_WALK)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 45)
    L13_168 = A2_157
    L12_167 = A2_157.TurnTo
    L12_167(L13_168, L5_160, false)
    L13_168 = A2_157
    L12_167 = A2_157.LookAt
    L12_167(L13_168, 0, 35)
    L13_168 = A1_156
    L12_167 = A1_156.Visible
    L12_167(L13_168, A0_155.VISIBLE_HIDE)
    L13_168 = A2_157
    L12_167 = A2_157.WaitForTurn
    L12_167(L13_168)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 10)
    L13_168 = A0_155
    L12_167 = A0_155.PlayTargetRelationCamera
    L12_167(L13_168, L10_165, 6.2323, 0.3288, 1.2217, 61.1682, 1.5, 1.5941, 1.3893)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 20)
    L13_168 = A2_157
    L12_167 = A2_157.Talk
    L12_167(L13_168, A1_156, A0_155, A0_155.TEXT_LUCKBB211_03251_NASHMEIRA_000_260, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 20)
    L13_168 = A0_155
    L12_167 = A0_155.UpdownDolly
    L12_167(L13_168, 0, -1.2, 0, 200, 200)
    L13_168 = A0_155
    L12_167 = A0_155.UpdownPan
    L12_167(L13_168, 0, 15, 0, 200, 200)
    L13_168 = A0_155
    L12_167 = A0_155.Wait
    L12_167(L13_168, 100)
    L13_168 = A0_155
    L12_167 = A0_155.QuestReward
    L13_168 = L12_167(L13_168, A2_157, A1_156)
    if L12_167 then
      A0_155:QuestCompleted()
      A0_155:Wait(120)
    end
    A0_155:FadeOut(A0_155.FADE_DEFAULT)
    A0_155:WaitForFade()
    A0_155:Wait(30)
    return L12_167, L13_168
  end
  function LucKbb211.OnScene00046(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_LUCKBB211_03251_RANAAMIHGO_000_210, true)
  end
  function LucKbb211.OnScene00047(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_LUCKBB211_03251_KUIHLUD_000_215, true)
  end
  function LucKbb211.OnScene00048(A0_175, A1_176, A2_177)
  end
  function LucKbb211.OnScene00049(A0_178, A1_179, A2_180)
  end
  function LucKbb211.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 3 then
      return A1_182:GetQuestUI8AL(L3_184) >= 2
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 5 then
      return A1_182:GetQuestUI8AL(L3_184) >= 2
    elseif A2_183 == 6 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_185, L1_186
  L0_185 = LucKbb211
  L0_185.SCRIPT_VERSION = 2
  L0_185 = LucKbb211
  function L1_186(A0_187)
    local L1_188
  end
  L0_185.OnInitialize = L1_186
  L0_185 = LucKbb211
  function L1_186(A0_189, A1_190, A2_191, A3_192, A4_193)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_0 then
      if A3_192 == A0_189.ACTOR0 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_1 then
      if A3_192 == A0_189.ACTOR3 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_2 then
      if A3_192 == A0_189.ACTOR4 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_3 then
      if A3_192 == A0_189.ACTOR7 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_4 then
      if A3_192 == A0_189.ACTOR8 then
        return true
      elseif A3_192 == A0_189.ACTOR9 then
        return true
      elseif A3_192 == A0_189.ACTOR10 then
        return true
      elseif A3_192 == A0_189.ACTOR11 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_5 then
      if A3_192 == A0_189.EOBJECT0 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR12 then
        return true
      elseif A3_192 == A0_189.ACTOR8 then
        return true
      elseif A3_192 == A0_189.ACTOR9 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_6 then
      if A4_193 == A0_189.EVENTRANGE0 then
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A4_193 == A0_189.ENEMY0 then
        return A1_190:GetQuestUI8AL(L5_194) < 2
      elseif A4_193 == A0_189.ENEMY1 then
        return A1_190:GetQuestUI8AL(L5_194) < 2
      elseif A3_192 == A0_189.ACTOR13 then
        return true
      elseif A3_192 == A0_189.ACTOR14 then
        return true
      elseif A3_192 == A0_189.ACTOR15 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.EOBJECT1 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_7 then
      if A3_192 == A0_189.ACTOR13 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR14 then
        return true
      elseif A3_192 == A0_189.ACTOR15 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_FINISH then
      if A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR16 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR14 then
        return true
      elseif A3_192 == A0_189.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_185.IsAcceptEvent = L1_186
  L0_185 = LucKbb211
  function L1_186(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_0 then
      if A3_198 == A0_195.ACTOR0 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_1 then
      if A3_198 == A0_195.ACTOR3 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR4 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
      if A3_198 == A0_195.ACTOR7 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_4 then
      if A3_198 == A0_195.ACTOR8 then
        if A1_196:GetQuestUI8AL(L5_200) >= 2 then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR9 then
        if A1_196:GetQuestUI8AL(L5_200) >= 2 then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 2) == false
      elseif A3_198 == A0_195.ACTOR10 then
        return false
      elseif A3_198 == A0_195.ACTOR11 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_5 then
      if A3_198 == A0_195.EOBJECT0 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR12 then
        return false
      elseif A3_198 == A0_195.ACTOR8 then
        return false
      elseif A3_198 == A0_195.ACTOR9 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_6 then
      if A4_199 == A0_195.EVENTRANGE0 then
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A4_199 == A0_195.ENEMY0 then
        return A1_196:GetQuestUI8AL(L5_200) < 2
      elseif A4_199 == A0_195.ENEMY1 then
        return A1_196:GetQuestUI8AL(L5_200) < 2
      elseif A3_198 == A0_195.ACTOR13 then
        return false
      elseif A3_198 == A0_195.ACTOR14 then
        return false
      elseif A3_198 == A0_195.ACTOR15 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.EOBJECT1 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_7 then
      if A3_198 == A0_195.ACTOR13 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR14 then
        return false
      elseif A3_198 == A0_195.ACTOR15 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_FINISH then
      if A3_198 == A0_195.ACTOR4 then
        return true
      elseif A3_198 == A0_195.ACTOR16 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR14 then
        return false
      elseif A3_198 == A0_195.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_185.IsAnnounce = L1_186
  L0_185 = LucKbb211
  function L1_186(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_0 then
      return 0, 0
    end
    if A2_203 == 0 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 1 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 2 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 3 then
      return A1_202:GetQuestUI8AL(L3_204), 2
    elseif A2_203 == 4 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 5 then
      return 0, 0
    elseif A2_203 == 6 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 7 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    end
  end
  L0_185.GetTodoArgs = L1_186
  L0_185 = LucKbb211
  function L1_186(A0_205, A1_206, A2_207, A3_208, A4_209)
    local L5_210
    L5_210 = A0_205.GetQuestId
    L5_210 = L5_210(A0_205)
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_3 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_4 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_5 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_6 then
      if A4_209 == A0_205.EVENTRANGE0 then
        return A0_205.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_7 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_FINISH then
    end
    return A0_205.EVENT_STATE_NORMAL
  end
  L0_185.GetConditionId = L1_186
  L0_185 = LucKbb211
  function L1_186(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_2 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_5 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_6 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_7 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_FINISH then
    end
    return A0_211:IsBattleNpcTriggerOwner(A1_212, A2_213, false), false
  end
  L0_185.GetGimmickState = L1_186
end)()
