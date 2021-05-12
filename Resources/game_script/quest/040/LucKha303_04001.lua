(function()
  print("LucKha303 loaded")
  function LucKha303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA303_04001_MARIORIE_000_010, true)
      A2_2:CancelActionTimelineAll()
      return 1
    else
      return 0
    end
  end
  function LucKha303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_11 = 0
    L3_6 = L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_BACK
    L8_11 = 0.1
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L8_11 = 0.1
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L8_11 = 0.2331327
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_RIGHT
    L8_11 = 1.59501
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L6_9 = A0_3.LOC_MOTION0
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L7_10 = L3_6
    L8_11 = A0_3.ARRANGE_TYPE_FRONT
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, 3.321383)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_RIGHT
    L5_8(L6_9, L7_10, L8_11, 3.190265)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR1
    L8_11 = L3_6
    L5_8 = L5_8(L6_9, L7_10, L8_11, A0_3.ARRANGE_TYPE_FRONT, 1.909305)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L6_9(L7_10, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 3.832675)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR2
    L6_9 = L6_9(L7_10, L8_11, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.6685039)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L7_10(L8_11, L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.027948)
    L8_11 = L6_9
    L7_10 = L6_9.Idle
    L7_10(L8_11, A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR3, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.760118)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.3268652)
    L8_11 = L7_10.Visible
    L8_11(L7_10, A0_3.VISIBLE_HIDE)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 3.511117)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.4920351)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:LookAt(A1_4)
    A1_4:Direction(L6_9)
    A2_5:Direction(L6_9)
    L6_9:Direction(A1_4)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC_ID_0)
    A0_3:PlayTargetRelationCamera(L3_6, -23.3287, 7.6539, 3.4304, -30.7442, 3.1769, 0.9793, 5.1438)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:Zoom(1.2, 1.2, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:UpdownPan(20, 0, 80, 0, 20)
    A0_3:UpdownDolly(-1.3, -1, 80, 0, 20)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A0_3:Wait(20)
    L5_8:WalkIn(60, 6, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L4_7:WalkIn(60, 6, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:SideDolly(0.5, 0, 100, 30, 30)
    A0_3:UpdownDolly(-1, -0.2, 100, 30, 30)
    A0_3:Zoom(1.2, 0, 100, 30, 30)
    A0_3:Wait(80)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:WalkIn(0, 6, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L8_11:WalkIn(0, 6, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WaitForMove()
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L7_10:WaitForMove()
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    L8_11:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L7_10, false)
    A2_5:TurnTo(L7_10, false)
    L6_9:TurnTo(L7_10, false)
    A1_4:WaitForTurn()
    L4_7:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    A0_3:PlayTargetRelationCamera(L3_6, -24.48, 1.7836, 1.7231, 9.7071, 4.6093, 1.392, 3.3069)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_HANDELOUP_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimelineAll()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_HANDELOUP_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimelineAll()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_EMMANELLAIN_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimelineAll()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_EMMANELLAIN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimelineAll()
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -8.8754, 1.0363, 1.7818, 149.4635, 0.1317, 1.6683, 1.1653)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    A1_4:Direction(L4_7)
    A2_5:Direction(L4_7)
    L6_9:Direction(L4_7)
    L7_10:Direction(L4_7)
    L8_11:Direction(L4_7)
    L4_7:LookAt(A2_5)
    A0_3:Wait(30)
    L4_7:LookAt(A1_4)
    A0_3:Wait(30)
    L4_7:LookAt(L7_10)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimelineAll()
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 8.9165, 1.2383, 1.8458, 173.9426, 0.0891, 1.5609, 1.3548)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKHA303_04001_Q1_000_000, A0_3.TEXT_LUCKHA303_04001_A1_000_001, A0_3.TEXT_LUCKHA303_04001_A1_000_002) == 2 then
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    A0_3:PlayTargetRelationCamera(A2_5, 8.7553, 0.8114, 1.597, -170.9713, 0.1552, 1.3008, 1.011)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_MARIORIE_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_MARIORIE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimelineAll()
    A0_3:PlayTargetRelationCamera(L4_7, 8.9165, 1.2383, 1.8458, 173.9426, 0.0891, 1.5609, 1.3548)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimelineAll()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -47.2055, 5.1001, 2.007, -15.7437, 1.6948, 0.9162, 3.915)
    A0_3:Wait(10)
    L4_7:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_EMMANELLAIN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimelineAll()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L4_7, 8.9165, 1.2383, 1.8458, 173.9426, 0.0891, 1.5609, 1.3548)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(L6_9, 7.352, 0.8062, 1.6583, -172.297, 0.1632, 1.3677, 1.012)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_CONON_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimelineAll()
    A0_3:PlayTargetRelationCamera(L8_11, -15.7619, 0.9477, 1.818, 156.4459, 1.0458, 1.3522, 2.0428)
    A0_3:Wait(10)
    L4_7:LookAt(L8_11)
    L4_7:Direction(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_EMMANELLAIN_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_EMMANELLAIN_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(40)
    L8_11:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L4_7, 25.9545, 1.1785, 1.7611, -154.816, 0.1112, 1.6245, 1.2969)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_FRANCEL_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    L7_10:Direction(A1_4)
    L8_11:Direction(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -23.3287, 7.6539, 3.4304, -30.7442, 3.1769, 0.9793, 5.1438)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_MARIORIE_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_MARIORIE_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A1_4:LookAt(L8_11)
    L4_7:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L8_11:LookAt(A1_4)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA303_04001_EMMANELLAIN_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimelineAll()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(170, false)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(-170, false)
    L8_11:LookAt()
    L8_11:TurnTo(150, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    L7_10:LookAt()
    L7_10:TurnTo(140, false)
    L7_10:WaitForTurn()
    L8_11:WalkOut(0, 6, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(160, false)
    L7_10:WalkOut(0, 6, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L6_9:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKha303.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA303_04001_CONON_000_005, true)
  end
  function LucKha303.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA303_04001_MARCELLOIX_000_000, true)
  end
  function LucKha303.OnScene00004(A0_18, A1_19, A2_20)
  end
  function LucKha303.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A0_21
    L3_24 = A0_21.LoadEventPicture
    L3_24(L4_25, A0_21.QST_PIC0)
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK3)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKHA303_04001_MARIORIE_000_060, true)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.CancelActionTimelineAll
    L3_24(L4_25)
    L3_24 = 0
    L4_25 = 0
    while true do
      if L3_24 ~= 0 then
        L4_25 = A0_21:Menu(A0_21.TEXT_LUCKHA303_04001_Q2_000_000, A0_21.TEXT_LUCKHA303_04001_A2_000_001, A0_21.TEXT_LUCKHA303_04001_A2_000_003, A0_21.TEXT_LUCKHA303_04001_A2_000_002)
        A0_21:Wait(10)
      end
      if L3_24 == 0 or L4_25 == 2 then
        A0_21:WaitForLoadEventPicture()
        A0_21:EventPictureOffset(50, 40, 1, 1)
        A0_21:EventPicture(true)
        A0_21:SystemTalk(A0_21.TEXT_LUCKHA303_04001_SYSTEM_000_061, false)
        A0_21:SystemTalk(A0_21.TEXT_LUCKHA303_04001_SYSTEM_000_062, false)
        A0_21:SystemTalk(A0_21.TEXT_LUCKHA303_04001_SYSTEM_000_063, false)
        A0_21:SystemTalk(A0_21.TEXT_LUCKHA303_04001_SYSTEM_000_064, false)
        A0_21:SystemTalk(A0_21.TEXT_LUCKHA303_04001_SYSTEM_000_065, true)
        A0_21:EventPicture(false)
        A0_21:Wait(10)
      elseif L4_25 == 1 then
        break
      else
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKHA303_04001_MARIORIE_000_066, true)
        A0_21:CancelEventScene()
      end
      L3_24 = 1
    end
  end
  function LucKha303.OnScene00006(A0_26, A1_27, A2_28)
    if A1_27:IsQuestCompleted(A0_26.QUEST0) == true then
      A0_26:BeginCutScene()
      A0_26:PlayCutScene(A0_26.CUT_SCENE_00, nil, 0, 0, 1)
      A0_26:EndCutScene()
    else
      A0_26:BeginCutScene()
      A0_26:PlayCutScene(A0_26.CUT_SCENE_00, nil, 0, 0, 0)
      A0_26:EndCutScene()
    end
  end
  function LucKha303.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHA303_04001_CONON_000_050, true)
  end
  function LucKha303.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA303_04001_MARCELLOIX_000_045, true)
  end
  function LucKha303.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKha303.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKHA303_04001_FRANCEL_000_040, true)
  end
  function LucKha303.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKHA303_04001_MARIORIE_000_070, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKHA303_04001_MARIORIE_000_071, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKHA303_04001_MARIORIE_000_072, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function LucKha303.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA303_04001_FRANCEL_000_070, true)
  end
  function LucKha303.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKha303
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKha303
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKha303
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = LucKha303
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
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
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = LucKha303
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKha303
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
