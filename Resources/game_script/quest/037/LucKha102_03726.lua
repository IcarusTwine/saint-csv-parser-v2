(function()
  print("LucKha102 loaded")
  function LucKha102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7 = A1_4.Direction
    L4_7(A1_4, L3_6)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    L4_7 = A1_4.Idle
    L4_7(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LEVEL_ENPC_ID_0)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.15)
    A0_3:PlayTargetRelationCamera(L3_6, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -7.0251, 1.1608, 1.6779, 172.926, 0.4442, 1.5458, 1.6104)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:PlayTargetRelationCamera(L3_6, -7.0251, 1.1608, 1.6779, 172.926, 0.4442, 1.5458, 1.6104)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FRANCEL_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(L3_6, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FONCRINEAU_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, -6.5834, 1.2501, 1.7334, 118.4703, 0.0449, 1.5972, 1.2837)
    A0_3:Wait(10)
    L4_7:LookAt(45, -30)
    A0_3:Wait(20)
    A1_4:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FONCRINEAU_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FONCRINEAU_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FONCRINEAU_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -49.0214, 3.8873, 1.3723, 41.0602, 1.2935, 1.0722, 4.1096)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FONCRINEAU_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA102_03726_FONCRINEAU_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKha102.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA102_03726_FONCRINEAU_000_015, true)
  end
  function LucKha102.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHA102_03726_FONCRINEAU_000_020, true)
    A0_11:SystemTalk(A0_11.TEXT_LUCKHA102_03726_SYSTEM_000_021, true)
    A0_11:Wait(10)
    if A0_11:YesNo(A0_11.TEXT_LUCKHA102_03726_Q1_000_000) ~= true then
      A0_11:CancelEventScene()
    end
  end
  function LucKha102.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24
    L4_18 = A0_14
    L3_17 = A0_14.LoadMovePosition
    L5_19 = A0_14.LOC_MARKER_00
    L6_20 = A0_14.LOC_MARKER_01
    L7_21 = A0_14.LOC_MARKER_02
    L8_22 = A0_14.LOC_MARKER_03
    L9_23 = A0_14.LOC_MARKER_04
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22, L9_23)
    L4_18 = A0_14
    L3_17 = A0_14.CreateCharacter
    L5_19 = A0_14.LOC_ACTOR0
    L6_20 = A2_16
    L7_21 = A0_14.ARRANGE_TYPE_FRONT
    L8_22 = 0.2941899
    L3_17 = L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    L5_19 = L3_17
    L4_18 = L3_17.Position
    L6_20 = L3_17
    L7_21 = A0_14.ARRANGE_TYPE_RIGHT
    L8_22 = 0.7942826
    L4_18(L5_19, L6_20, L7_21, L8_22)
    L5_19 = L3_17
    L4_18 = L3_17.Idle
    L6_20 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Visible
    L6_20 = A0_14.VISIBLE_HIDE
    L4_18(L5_19, L6_20)
    L5_19 = A2_16
    L4_18 = A2_16.Visible
    L6_20 = A0_14.VISIBLE_HIDE
    L4_18(L5_19, L6_20)
    L5_19 = A1_15
    L4_18 = A1_15.Position
    L6_20 = L3_17
    L7_21 = A0_14.ARRANGE_TYPE_BACK
    L8_22 = 0.1
    L4_18(L5_19, L6_20, L7_21, L8_22)
    L5_19 = A1_15
    L4_18 = A1_15.Direction
    L6_20 = L3_17
    L4_18(L5_19, L6_20)
    L5_19 = A1_15
    L4_18 = A1_15.Position
    L6_20 = A1_15
    L7_21 = A0_14.ARRANGE_TYPE_FRONT
    L8_22 = 0.1
    L4_18(L5_19, L6_20, L7_21, L8_22)
    L5_19 = A1_15
    L4_18 = A1_15.Visible
    L6_20 = A0_14.VISIBLE_HIDE
    L4_18(L5_19, L6_20)
    L5_19 = A0_14
    L4_18 = A0_14.BindCharacter
    L6_20 = A0_14.LEVEL_ENPC_ID_0
    L4_18 = L4_18(L5_19, L6_20)
    L6_20 = L4_18
    L5_19 = L4_18.Idle
    L7_21 = A0_14.LOC_MOTION0
    L5_19(L6_20, L7_21)
    L6_20 = L4_18
    L5_19 = L4_18.Visible
    L7_21 = A0_14.VISIBLE_HIDE
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LOC_ACTOR0
    L8_22 = L3_17
    L9_23 = A0_14.ARRANGE_TYPE_FRONT
    L10_24 = 8.91698
    L5_19 = L5_19(L6_20, L7_21, L8_22, L9_23, L10_24)
    L7_21 = L5_19
    L6_20 = L5_19.Position
    L8_22 = L5_19
    L9_23 = A0_14.ARRANGE_TYPE_LEFT
    L10_24 = 10.46719
    L6_20(L7_21, L8_22, L9_23, L10_24)
    L7_21 = L5_19
    L6_20 = L5_19.Idle
    L8_22 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_20(L7_21, L8_22)
    L7_21 = L5_19
    L6_20 = L5_19.Visible
    L8_22 = A0_14.VISIBLE_HIDE
    L6_20(L7_21, L8_22)
    L7_21 = A0_14
    L6_20 = A0_14.CreateCharacter
    L8_22 = A0_14.LOC_ACTOR1
    L9_23 = L3_17
    L10_24 = A0_14.ARRANGE_TYPE_FRONT
    L6_20 = L6_20(L7_21, L8_22, L9_23, L10_24, 2.043601)
    L8_22 = L6_20
    L7_21 = L6_20.Position
    L9_23 = L6_20
    L10_24 = A0_14.ARRANGE_TYPE_RIGHT
    L7_21(L8_22, L9_23, L10_24, 0.2901935)
    L8_22 = L6_20
    L7_21 = L6_20.Direction
    L9_23 = -175
    L7_21(L8_22, L9_23)
    L8_22 = L6_20
    L7_21 = L6_20.Idle
    L9_23 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_21(L8_22, L9_23)
    L8_22 = L6_20
    L7_21 = L6_20.Visible
    L9_23 = A0_14.VISIBLE_HIDE
    L7_21(L8_22, L9_23)
    L8_22 = A0_14
    L7_21 = A0_14.CreateCharacter
    L9_23 = A0_14.LOC_ACTOR2
    L10_24 = L3_17
    L7_21 = L7_21(L8_22, L9_23, L10_24, A0_14.ARRANGE_TYPE_FRONT, 1.947917)
    L9_23 = L7_21
    L8_22 = L7_21.Position
    L10_24 = L7_21
    L8_22(L9_23, L10_24, A0_14.ARRANGE_TYPE_LEFT, 0.5971007)
    L9_23 = L7_21
    L8_22 = L7_21.Direction
    L10_24 = -163
    L8_22(L9_23, L10_24)
    L9_23 = L7_21
    L8_22 = L7_21.Idle
    L10_24 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_22(L9_23, L10_24)
    L9_23 = L7_21
    L8_22 = L7_21.Visible
    L10_24 = A0_14.VISIBLE_HIDE
    L8_22(L9_23, L10_24)
    L9_23 = A0_14
    L8_22 = A0_14.CreateCharacter
    L10_24 = A0_14.LOC_ACTOR3
    L8_22 = L8_22(L9_23, L10_24, L3_17, A0_14.ARRANGE_TYPE_FRONT, 0)
    L10_24 = L8_22
    L9_23 = L8_22.Position
    L9_23(L10_24, L3_17, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L10_24 = L8_22
    L9_23 = L8_22.Direction
    L9_23(L10_24, L3_17)
    L10_24 = L8_22
    L9_23 = L8_22.Position
    L9_23(L10_24, L8_22, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L10_24 = L8_22
    L9_23 = L8_22.Position
    L9_23(L10_24, L3_17, A0_14.ARRANGE_TYPE_FRONT, 5)
    L10_24 = L8_22
    L9_23 = L8_22.Position
    L9_23(L10_24, L8_22, A0_14.ARRANGE_TYPE_LEFT, 28.58075)
    L10_24 = L8_22
    L9_23 = L8_22.Direction
    L9_23(L10_24, -90)
    L10_24 = L8_22
    L9_23 = L8_22.Idle
    L9_23(L10_24, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_24 = L8_22
    L9_23 = L8_22.Visible
    L9_23(L10_24, A0_14.VISIBLE_HIDE)
    L10_24 = A0_14
    L9_23 = A0_14.CreateCharacter
    L9_23 = L9_23(L10_24, A0_14.LOC_ACTOR4, L3_17, A0_14.ARRANGE_TYPE_FRONT, 0)
    L10_24 = L9_23.Position
    L10_24(L9_23, L3_17, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L10_24 = L9_23.Direction
    L10_24(L9_23, L3_17)
    L10_24 = L9_23.Position
    L10_24(L9_23, L9_23, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L10_24 = L9_23.Position
    L10_24(L9_23, L3_17, A0_14.ARRANGE_TYPE_FRONT, 5)
    L10_24 = L9_23.Position
    L10_24(L9_23, L9_23, A0_14.ARRANGE_TYPE_LEFT, 28.58075)
    L10_24 = L9_23.Direction
    L10_24(L9_23, -90)
    L10_24 = L9_23.Idle
    L10_24(L9_23, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_24 = L9_23.Visible
    L10_24(L9_23, A0_14.VISIBLE_HIDE)
    L10_24 = A0_14.CreateCharacter
    L10_24 = L10_24(A0_14, A0_14.LOC_ACTOR5, L3_17, A0_14.ARRANGE_TYPE_FRONT, 14.03038)
    L10_24:Position(L10_24, A0_14.ARRANGE_TYPE_RIGHT, 14.01952)
    L10_24:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_24:Visible(A0_14.VISIBLE_HIDE)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_1)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_2)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_3)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_4)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_5)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_6)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_7)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_8)
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_9)
    A1_15:LookAt()
    L5_19:Direction(L3_17)
    L5_19:Direction(-2)
    L6_20:LookAt(0, 20)
    L10_24:Direction(90)
    A0_14:PlayTargetRelationCamera(L3_17, -149.7896, 1.3113, 1.3691, 9.7623, 0.2198, 1.2897, 1.5213)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(30)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(10)
    A0_14:SidePan(0, -45, 50, 60, 60)
    A0_14:WaitForPan()
    A0_14:Wait(10)
    A0_14:SidePan(-45, 35, 100, 60, 60)
    A0_14:WaitForPan()
    A0_14:InvisibleStandCharacter(A0_14.LOC_ENPC_ID_0)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    L5_19:WalkOut(0, 13.5, A0_14.MOVE_WALK)
    A0_14:SidePan(35, -21, 50, 60, 60)
    A0_14:SideDolly(0, -0.05, 50, 60, 60)
    A0_14:Wait(70)
    A0_14:PlayBGM(A0_14.LOC_BGM0)
    A0_14:WaitForPan()
    L5_19:WaitForMove()
    L5_19:LookAtCamera()
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_022, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_023, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(10)
    if A0_14:Menu(A0_14.TEXT_LUCKHA102_03726_Q2_000_000, A0_14.TEXT_LUCKHA102_03726_A2_000_001, A0_14.TEXT_LUCKHA102_03726_A2_000_002, A0_14.TEXT_LUCKHA102_03726_A2_000_003) == 1 then
      L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
      L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_024, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_026, true)
      A0_14:Wait(10)
    elseif A0_14:Menu(A0_14.TEXT_LUCKHA102_03726_Q2_000_000, A0_14.TEXT_LUCKHA102_03726_A2_000_001, A0_14.TEXT_LUCKHA102_03726_A2_000_002, A0_14.TEXT_LUCKHA102_03726_A2_000_003) == 2 then
      L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_027, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_14.AUTO_SHAKE_TIMELINE)
      L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_028, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_029, true)
      L5_19:AutoShake(false)
      A0_14:Wait(10)
    else
      L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_030, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_AUGEBERT_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_032, true)
      A0_14:Wait(10)
    end
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A0_14:Wait(10)
    L5_19:LookAt()
    L5_19:TurnTo(180, false)
    L5_19:WaitForTurn()
    A0_14:Wait(10)
    L5_19:Move(A0_14.LOC_MARKER_00, A0_14.MOVE_WALK, 1)
    A0_14:Wait(60)
    A0_14:SidePan(-21, -85, 50, 60, 60)
    A0_14:SideDolly(-0.05, 0, 50, 60, 60)
    A0_14:Wait(40)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:WaitForPan()
    A0_14:Wait(10)
    A0_14:SidePan(-85, 13, 100, 60, 60)
    A0_14:UpdownDolly(0, 0.2, 100, 60, 60)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    L6_20:WalkIn(180, 12, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    L7_21:WalkIn(180, 12, A0_14.MOVE_WALK)
    A0_14:Wait(90)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L5_19:WaitForMove()
    A0_14:Wait(10)
    L5_19:TurnTo(-90, false)
    L6_20:WaitForMove()
    L6_20:LookAtCamera()
    L7_21:WaitForMove()
    L7_21:LookAtCamera()
    A0_14:WaitForPan()
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_21:LookAt(L6_20)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANB03726_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:LookAtCamera()
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANB03726_000_035, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_036, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_037, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(10)
    if A0_14:Menu(A0_14.TEXT_LUCKHA102_03726_Q3_000_000, A0_14.TEXT_LUCKHA102_03726_A3_000_001, A0_14.TEXT_LUCKHA102_03726_A3_000_002, A0_14.TEXT_LUCKHA102_03726_A3_000_003) == 1 then
      L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_14.AUTO_SHAKE_TIMELINE)
      L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_14.AUTO_SHAKE_TIMELINE)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_038, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_039, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_20:AutoShake(false)
      L7_21:AutoShake(false)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_040, true)
      A0_14:Wait(10)
    elseif A0_14:Menu(A0_14.TEXT_LUCKHA102_03726_Q3_000_000, A0_14.TEXT_LUCKHA102_03726_A3_000_001, A0_14.TEXT_LUCKHA102_03726_A3_000_002, A0_14.TEXT_LUCKHA102_03726_A3_000_003) == 2 then
      L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_041, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_042, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_043, true)
      A0_14:Wait(10)
    else
      L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_044, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_ARTISANA03726_000_045, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_046, true)
      A0_14:Wait(10)
    end
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L7_21:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A0_14:Wait(10)
    L6_20:LookAt()
    L6_20:TurnTo(-175, false)
    A0_14:Wait(10)
    L7_21:LookAt()
    L7_21:TurnTo(173, false)
    L6_20:WaitForTurn()
    A0_14:Wait(10)
    L6_20:WalkOut(0, 20, A0_14.MOVE_WALK)
    L7_21:WaitForTurn()
    A0_14:Wait(10)
    L7_21:WalkOut(0, 20, A0_14.MOVE_WALK)
    A0_14:Wait(60)
    A0_14:SidePan(13, 40, 20, 30, 30)
    A0_14:Wait(20)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:WaitForPan()
    A0_14:Wait(10)
    A0_14:SidePan(40, -75, 100, 60, 60)
    A0_14:UpdownDolly(0.2, 0, 100, 60, 60)
    A0_14:WaitForPan()
    A0_14:Wait(10)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L8_22:Visible(A0_14.VISIBLE_SHOW)
    A0_14:SidePan(-75, -24, 50, 60, 30)
    L8_22:WalkOut(0, 21, A0_14.MOVE_RUN)
    A0_14:Wait(40)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_JOYFUL02)
    L8_22:WaitForMove()
    L8_22:TurnTo(-30, false)
    L8_22:WaitForTurn()
    A0_14:Wait(10)
    L8_22:Move(A0_14.LOC_MARKER_01, A0_14.MOVE_RUN, 1)
    L8_22:WaitForMove()
    L8_22:LookAtCamera()
    A0_14:Wait(10)
    L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_GAELICAT03726_000_047, true, A0_14.TALK_SHAPE_EMPHASIS, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_048, true)
    A0_14:Wait(10)
    L9_23:Visible(A0_14.VISIBLE_SHOW)
    L9_23:WalkOut(0, 11, A0_14.MOVE_RUN)
    L9_23:WaitForMove()
    L9_23:TurnTo(-20, false)
    L9_23:WaitForTurn()
    A0_14:SidePan(-24, -37, 30, 30, 30)
    L9_23:Move(A0_14.LOC_MARKER_02, A0_14.MOVE_RUN, 1)
    L9_23:WaitForMove()
    L9_23:LookAtCamera()
    A0_14:Wait(10)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_FIRMAMENT03726_000_049, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_FIRMAMENT03726_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L9_23:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:Wait(10)
    if A0_14:Menu(A0_14.TEXT_LUCKHA102_03726_Q4_000_000, A0_14.TEXT_LUCKHA102_03726_A4_000_001, A0_14.TEXT_LUCKHA102_03726_A4_000_002, A0_14.TEXT_LUCKHA102_03726_A4_000_003) == 3 then
      L9_23:LookAt(L8_22)
      L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_GAELICAT03726_000_054, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L8_22:LookAt()
      L8_22:TurnTo(-179, false)
      L8_22:WaitForTurn()
      A0_14:Wait(10)
      L8_22:WalkOut(0, 10, A0_14.MOVE_RUN)
      L8_22:WaitForMove()
      L8_22:TurnTo(45, false)
      L8_22:WaitForTurn()
      L8_22:WalkOut(0, 20, A0_14.MOVE_RUN)
      L9_23:LookAtCamera()
      A0_14:Wait(10)
      L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_FIRMAMENT03726_000_055, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L9_23:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_056, true)
      A0_14:Wait(10)
    else
      L9_23:LookAt(L8_22)
      L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_GAELICAT03726_000_051, true, A0_14.TALK_SHAPE_EMPHASIS, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L8_22:LookAt()
      L8_22:TurnTo(-179, false)
      L8_22:WaitForTurn()
      A0_14:Wait(10)
      L8_22:WalkOut(0, 10, A0_14.MOVE_RUN)
      L8_22:WaitForMove()
      L8_22:TurnTo(45, false)
      L8_22:WaitForTurn()
      L8_22:WalkOut(0, 20, A0_14.MOVE_RUN)
      L9_23:LookAtCamera()
      A0_14:Wait(10)
      L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_FIRMAMENT03726_000_052, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L9_23:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A0_14:SystemTalk(A0_14.TEXT_LUCKHA102_03726_SYSTEM_000_053, true)
      A0_14:Wait(10)
    end
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_SALUTE)
    L9_23:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_14:Wait(10)
    L9_23:LookAt()
    L9_23:TurnTo(179, false)
    L9_23:WaitForTurn()
    A0_14:Wait(10)
    L9_23:WalkOut(0, 18, A0_14.MOVE_RUN)
    A0_14:Wait(50)
    if 0 + 1 + 1 + 1 <= 1 then
      A0_14:FadeOut(A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_BACK_NO_LOADING)
      A0_14:WaitForFade()
      A0_14:Wait(10)
      A1_15:Position(L3_17, A0_14.ARRANGE_TYPE_BACK, 0.1)
      A1_15:Direction(L3_17)
      A1_15:Position(L3_17, A0_14.ARRANGE_TYPE_FRONT, 2)
      A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_14:Wait(10)
      A0_14:PlayTargetRelationCamera(L3_17, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
      if A1_15:GetRace() == A0_14.RACE_LALAFELL then
        A0_14:UpdownDolly(0.3, 0.3, 0, 0, 0)
      elseif A1_15:GetRace() == A0_14.RACE_AURA and A1_15:GetSex() == A0_14.SEX_MALE then
      elseif A1_15:GetRace() == A0_14.RACE_ROEGADYN then
      elseif A1_15:GetRace() == A0_14.RACE_JJM then
      else
        A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
      A1_15:LookAt(L4_18)
      A1_15:Direction(L4_18)
      L4_18:LookAt(A1_15)
      L4_18:Direction(A1_15)
      A1_15:Visible(A0_14.VISIBLE_SHOW)
      L4_18:Visible(A0_14.VISIBLE_SHOW)
      A0_14:Wait(40)
      A0_14:FadeIn(A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_BACK)
      A0_14:WaitForFade()
      L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      L4_18:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_FONCRINEAU_000_057, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_14:Wait(10)
      A0_14:FadeOut(A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_BACK_NO_LOADING)
      A0_14:WaitForFade()
      L4_18:Idle(A0_14.LOC_MOTION0)
      A0_14:Wait(70)
      A0_14:CancelEventScene()
    end
    A0_14:SidePan(-37, -85, 50, 30, 30)
    L9_23:WaitForMove()
    L9_23:TurnTo(20, false)
    L9_23:WaitForTurn()
    L9_23:WalkOut(0, 20, A0_14.MOVE_RUN)
    A0_14:Wait(20)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:WaitForPan()
    A0_14:Wait(10)
    A0_14:SidePan(-85, 30, 100, 60, 60)
    A0_14:SideDolly(0, 0.1, 100, 60, 60)
    L10_24:Visible(A0_14.VISIBLE_SHOW)
    L10_24:WalkOut(0, 12, A0_14.MOVE_WALK)
    A0_14:Wait(20)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L9_23:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(140)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_24:WaitForMove()
    A0_14:Wait(10)
    L10_24:LookAtCamera()
    A0_14:Wait(20)
    L10_24:LookAt()
    L10_24:TurnTo(85, false)
    L10_24:WaitForTurn()
    A0_14:Wait(10)
    L10_24:WalkOut(0, 14, A0_14.MOVE_WALK)
    L10_24:WaitForMove()
    L10_24:LookAtCamera()
    A0_14:Wait(10)
    L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_058, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L10_24:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    if A1_15:IsQuestCompleted(A0_14.QUEST1) == true then
      L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_060, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L10_24:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_059, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L10_24:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_061, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_062, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L10_24:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_14.AUTO_SHAKE_TIMELINE)
    L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_063, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L10_24:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHA102_03726_HILDA_000_064, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L10_24:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L10_24:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L10_24:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L10_24:AutoShake(false)
    A0_14:Wait(10)
    L10_24:LookAt()
    L10_24:TurnTo(145, false)
    L10_24:WaitForTurn()
    A0_14:Wait(10)
    L10_24:WalkOut(0, 10, A0_14.MOVE_WALK)
    A0_14:Wait(80)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function LucKha102.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA102_03726_FONCRINEAU_000_070, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA102_03726_FONCRINEAU_000_071, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
  end
  function LucKha102.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ACTOR0
    L6_34 = A2_30
    L7_35 = A0_28.ARRANGE_TYPE_BASE_FRONT
    L8_36 = 0
    L3_31 = L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L6_34 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L6_34 = A0_28.VISIBLE_HIDE
    L4_32(L5_33, L6_34)
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_BACK
    L8_36 = 0.1
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = A1_29
    L4_32 = A1_29.Direction
    L6_34 = L3_31
    L4_32(L5_33, L6_34)
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_FRONT
    L8_36 = 2
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = A1_29
    L4_32 = A1_29.Idle
    L6_34 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR6
    L7_35 = L3_31
    L8_36 = A0_28.ARRANGE_TYPE_FRONT
    L9_37 = 0.329444
    L4_32 = L4_32(L5_33, L6_34, L7_35, L8_36, L9_37)
    L6_34 = L4_32
    L5_33 = L4_32.Position
    L7_35 = L4_32
    L8_36 = A0_28.ARRANGE_TYPE_RIGHT
    L9_37 = 1.550076
    L5_33(L6_34, L7_35, L8_36, L9_37)
    L6_34 = L4_32
    L5_33 = L4_32.Idle
    L7_35 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_33(L6_34, L7_35)
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L7_35 = A0_28.LOC_ACTOR7
    L8_36 = L3_31
    L9_37 = A0_28.ARRANGE_TYPE_FRONT
    L5_33 = L5_33(L6_34, L7_35, L8_36, L9_37, 1.498964)
    L7_35 = L5_33
    L6_34 = L5_33.Position
    L8_36 = L5_33
    L9_37 = A0_28.ARRANGE_TYPE_RIGHT
    L6_34(L7_35, L8_36, L9_37, 2.311768)
    L7_35 = L5_33
    L6_34 = L5_33.Idle
    L8_36 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_34(L7_35, L8_36)
    L7_35 = L5_33
    L6_34 = L5_33.Visible
    L8_36 = A0_28.VISIBLE_HIDE
    L6_34(L7_35, L8_36)
    L7_35 = A1_29
    L6_34 = A1_29.LookAt
    L8_36 = A2_30
    L6_34(L7_35, L8_36)
    L7_35 = A1_29
    L6_34 = A1_29.Direction
    L8_36 = A2_30
    L6_34(L7_35, L8_36)
    L7_35 = A2_30
    L6_34 = A2_30.LookAt
    L8_36 = A1_29
    L6_34(L7_35, L8_36)
    L7_35 = A2_30
    L6_34 = A2_30.Direction
    L8_36 = A1_29
    L6_34(L7_35, L8_36)
    L7_35 = L4_32
    L6_34 = L4_32.LookAt
    L8_36 = A2_30
    L6_34(L7_35, L8_36)
    L7_35 = L5_33
    L6_34 = L5_33.LookAt
    L8_36 = L4_32
    L6_34(L7_35, L8_36)
    L7_35 = L5_33
    L6_34 = L5_33.Direction
    L8_36 = L4_32
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.ChangeBGMVolume
    L8_36 = 0
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.Wait
    L8_36 = 30
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.PlayBGM
    L8_36 = A0_28.BGM_MUSIC_NO_MUSIC
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.ChangeBGMVolume
    L8_36 = 0.5
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.Wait
    L8_36 = 30
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.PlayBGM
    L8_36 = A0_28.BGM_MUSIC_EVENT_REST01
    L6_34(L7_35, L8_36)
    L7_35 = A0_28
    L6_34 = A0_28.PlayTargetRelationCamera
    L8_36 = L3_31
    L9_37 = -28.2098
    L6_34(L7_35, L8_36, L9_37, 4.625, 1.6109, -26.7558, 1.6918, 1.1814, 2.9654)
    L7_35 = A0_28
    L6_34 = A0_28.UpdownPan
    L8_36 = 20
    L9_37 = 0
    L6_34(L7_35, L8_36, L9_37, 80, 0, 20)
    L7_35 = A1_29
    L6_34 = A1_29.GetRace
    L6_34 = L6_34(L7_35)
    L8_36 = A1_29
    L7_35 = A1_29.GetSex
    L7_35 = L7_35(L8_36)
    L8_36 = A0_28.RACE_LALAFELL
    if L6_34 == L8_36 then
      L9_37 = A0_28
      L8_36 = A0_28.UpdownDolly
      L8_36(L9_37, 0, 0.3, 80, 0, 20)
    else
      L8_36 = A0_28.RACE_AURA
      if L6_34 == L8_36 then
        L8_36 = A0_28.SEX_MALE
        if L7_35 == L8_36 then
          L9_37 = A0_28
          L8_36 = A0_28.UpdownDolly
          L8_36(L9_37, -0.3, 0, 80, 0, 20)
        end
      else
        L8_36 = A0_28.RACE_ROEGADYN
        if L6_34 == L8_36 then
          L9_37 = A0_28
          L8_36 = A0_28.UpdownDolly
          L8_36(L9_37, -0.3, 0, 80, 0, 20)
        else
          L8_36 = A0_28.RACE_JJM
          if L6_34 == L8_36 then
            L9_37 = A0_28
            L8_36 = A0_28.UpdownDolly
            L8_36(L9_37, -0.3, 0, 80, 0, 20)
          else
            L9_37 = A0_28
            L8_36 = A0_28.UpdownDolly
            L8_36(L9_37, -0.1, 0.2, 80, 0, 20)
          end
        end
      end
    end
    L9_37 = L4_32
    L8_36 = L4_32.WalkIn
    L8_36(L9_37, 60, 5, A0_28.MOVE_WALK)
    L9_37 = A0_28
    L8_36 = A0_28.FadeIn
    L8_36(L9_37, A0_28.FADE_DEFAULT)
    L9_37 = A0_28
    L8_36 = A0_28.WaitForFade
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 30)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L4_32)
    L9_37 = A2_30
    L8_36 = A2_30.LookAt
    L8_36(L9_37, L4_32)
    L9_37 = L4_32
    L8_36 = L4_32.WaitForMove
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = L4_32
    L8_36 = L4_32.TurnTo
    L8_36(L9_37, A1_29, false)
    L9_37 = L4_32
    L8_36 = L4_32.WaitForTurn
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_072, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_37 = A2_30
    L8_36 = A2_30.TurnTo
    L8_36(L9_37, L4_32, false)
    L9_37 = A1_29
    L8_36 = A1_29.TurnTo
    L8_36(L9_37, L4_32, false)
    L9_37 = A2_30
    L8_36 = A2_30.WaitForTurn
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, A2_30)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, A2_30)
    L9_37 = A2_30
    L8_36 = A2_30.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = A2_30
    L8_36 = A2_30.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FONCRINEAU_000_073, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A2_30
    L8_36 = A2_30.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L4_32)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_074, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EMOTE_JOY)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_075, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EMOTE_JOY)
    L9_37 = A1_29
    L8_36 = A1_29.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_37 = A2_30
    L8_36 = A2_30.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 40)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTargetRelationCamera
    L8_36(L9_37, L4_32, -8.7001, 1.2741, 1.6215, 27.361, 0.0554, 1.5504, 1.2318)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_076, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_077, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_078, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_079, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_37 = A1_29
    L8_36 = A1_29.IsQuestCompleted
    L8_36 = L8_36(L9_37, A0_28.QUEST0)
    if L8_36 == true then
      L9_37 = L4_32
      L8_36 = L4_32.PlayActionTimeline
      L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L9_37 = L4_32
      L8_36 = L4_32.Talk
      L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_081, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      L9_37 = A0_28
      L8_36 = A0_28.Wait
      L8_36(L9_37, 10)
      L9_37 = L4_32
      L8_36 = L4_32.CancelActionTimeline
      L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      L9_37 = L4_32
      L8_36 = L4_32.PlayActionTimeline
      L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L9_37 = L4_32
      L8_36 = L4_32.Talk
      L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_080, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      L9_37 = A0_28
      L8_36 = A0_28.Wait
      L8_36(L9_37, 10)
      L9_37 = L4_32
      L8_36 = L4_32.CancelActionTimeline
      L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    L9_37 = A0_28
    L8_36 = A0_28.PlayTargetRelationCamera
    L8_36(L9_37, A2_30, 8.7765, 1.2041, 1.9612, -172.2612, 0.5841, 1.4141, 1.87)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, A2_30)
    L9_37 = A2_30
    L8_36 = A2_30.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_37 = A2_30
    L8_36 = A2_30.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FONCRINEAU_000_082, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A2_30
    L8_36 = A2_30.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A2_30
    L8_36 = A2_30.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 20)
    L9_37 = A2_30
    L8_36 = A2_30.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L9_37 = A2_30
    L8_36 = A2_30.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FONCRINEAU_100_082, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A2_30
    L8_36 = A2_30.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 9, A1_29)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 15, 15, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A1_29
    L8_36 = A1_29.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 40)
    L9_37 = A0_28
    L8_36 = A0_28.ChangeBGMVolume
    L8_36(L9_37, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 30)
    L9_37 = A0_28
    L8_36 = A0_28.PlayBGM
    L8_36(L9_37, A0_28.BGM_MUSIC_NO_MUSIC)
    L9_37 = A1_29
    L8_36 = A1_29.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_37 = L5_33
    L8_36 = L5_33.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_NOALLE_000_083, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = L5_33
    L8_36 = L5_33.WalkIn
    L8_36(L9_37, 180, 5, A0_28.MOVE_RUN)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L5_33
    L8_36 = L5_33.Visible
    L8_36(L9_37, A0_28.VISIBLE_SHOW)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTargetRelationCamera
    L8_36(L9_37, L3_31, -28.7892, 4.8045, 2.5274, -32.9432, 1.8971, 1.0931, 3.2493)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L5_33)
    L9_37 = A2_30
    L8_36 = A2_30.LookAt
    L8_36(L9_37, L5_33)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, L5_33)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.PlayBGM
    L8_36(L9_37, A0_28.BGM_MUSIC_EVENT_TENSION)
    L9_37 = L5_33
    L8_36 = L5_33.WaitForMove
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L5_33
    L8_36 = L5_33.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_37 = L5_33
    L8_36 = L5_33.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_NOALLE_000_084, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L5_33
    L8_36 = L5_33.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L5_33
    L8_36 = L5_33.Idle
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L9_37 = A1_29
    L8_36 = A1_29.TurnTo
    L8_36(L9_37, L5_33, false)
    L9_37 = A2_30
    L8_36 = A2_30.TurnTo
    L8_36(L9_37, L5_33, false)
    L9_37 = L4_32
    L8_36 = L4_32.TurnTo
    L8_36(L9_37, L5_33, false)
    L9_37 = L4_32
    L8_36 = L4_32.WaitForTurn
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L5_33
    L8_36 = L5_33.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTargetRelationCamera
    L8_36(L9_37, L4_32, 13.75, 1.0321, 1.4863, 10.2726, 0.3949, 1.5838, 0.6459)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_LUCKHA102_03726_FRANCEL_000_085, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTargetRelationCamera
    L8_36(L9_37, L5_33, -15.8908, 0.4638, 1.4375, 158.9343, 0.1712, 1.0906, 0.7231)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L5_33
    L8_36 = L5_33.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_37 = L5_33
    L8_36 = L5_33.WaitForActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.QuestReward
    L9_37 = L8_36(L9_37, A2_30, A1_29)
    if L8_36 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    else
      A0_28:FadeOut(A0_28.FADE_DEFAULT)
      A0_28:WaitForFade()
      A0_28:Wait(30)
      A0_28:CancelEventScene()
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
    return L8_36, L9_37
  end
  function LucKha102.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = LucKha102
  L0_42.SCRIPT_VERSION = 2
  L0_42 = LucKha102
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = LucKha102
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = LucKha102
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = LucKha102
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = LucKha102
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
