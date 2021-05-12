(function()
  print("CtsDomReconstructMinazuki")
  function CtsDomReconstructMinazuki.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:Wait(8)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_005, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    return A0_0.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMinazuki.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.LOC_ACTOR_100
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.LOC_ACTOR_101
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_12 = 0.1
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A1_4
    L8_11 = A0_3.ARRANGE_TYPE_FRONT
    L9_12 = 0.1
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_12 = 0.6528288
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A1_4
    L8_11 = A0_3.ARRANGE_TYPE_LEFT
    L9_12 = 2.384521
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = -78
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR_001
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_13 = 0.1
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_002
    L9_12 = A2_5
    L10_13 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_14 = 0.1
    L6_9 = L6_9(L7_10, L8_11, L9_12, L10_13, L11_14)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_FRONT
    L11_14 = 0.1
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR_003
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_15 = 2.603685
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L12_15 = 0.8826231
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = 174
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L10_13 = A0_3.VISIBLE_HIDE
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A1_4
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_ACTOR_004
    L11_14 = A2_5
    L12_15 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_16 = 2.709379
    L8_11 = L8_11(L9_12, L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L11_14 = L8_11
    L12_15 = A0_3.ARRANGE_TYPE_RIGHT
    L13_16 = 0.03237565
    L9_12(L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = 164
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L11_14 = A1_4
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LOC_ACTOR_005
    L12_15 = A2_5
    L13_16 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_17 = 4.484125
    L9_12 = L9_12(L10_13, L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L12_15 = L9_12
    L13_16 = A0_3.ARRANGE_TYPE_LEFT
    L14_17 = 2.656873
    L10_13(L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = -177
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.PlayActionTimeline
    L12_15 = A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT_GIRL
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.Visible
    L12_15 = A0_3.VISIBLE_HIDE
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L12_15 = A0_3.LOC_ACTOR_006
    L13_16 = A2_5
    L14_17 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_13 = L10_13(L11_14, L12_15, L13_16, L14_17, 4.144017)
    L12_15 = L10_13
    L11_14 = L10_13.Position
    L13_16 = L10_13
    L14_17 = A0_3.ARRANGE_TYPE_RIGHT
    L11_14(L12_15, L13_16, L14_17, 3.329334)
    L12_15 = L10_13
    L11_14 = L10_13.Direction
    L13_16 = 176
    L11_14(L12_15, L13_16)
    L12_15 = L10_13
    L11_14 = L10_13.Visible
    L13_16 = A0_3.VISIBLE_HIDE
    L11_14(L12_15, L13_16)
    L12_15 = A0_3
    L11_14 = A0_3.BindCharacter
    L13_16 = A0_3.BIND_ACTOR_001
    L11_14 = L11_14(L12_15, L13_16)
    L13_16 = L11_14
    L12_15 = L11_14.Visible
    L14_17 = A0_3.VISIBLE_HIDE
    L12_15(L13_16, L14_17)
    L13_16 = L11_14
    L12_15 = L11_14.LookAt
    L14_17 = L6_9
    L12_15(L13_16, L14_17)
    L13_16 = A0_3
    L12_15 = A0_3.BindCharacter
    L14_17 = A0_3.BIND_ACTOR_002
    L12_15 = L12_15(L13_16, L14_17)
    L14_17 = L12_15
    L13_16 = L12_15.LookAt
    L13_16(L14_17, L6_9)
    L14_17 = A0_3
    L13_16 = A0_3.BindCharacter
    L13_16 = L13_16(L14_17, A0_3.BIND_ACTOR_003)
    L14_17 = L13_16.Visible
    L14_17(L13_16, A0_3.VISIBLE_HIDE)
    L14_17 = L13_16.LookAt
    L14_17(L13_16, L6_9)
    L14_17 = A0_3.BindCharacter
    L14_17 = L14_17(A0_3, A0_3.BIND_ACTOR_004)
    L14_17:LookAt(L6_9)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A1_4:Direction(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, 40.6499, 5.3907, 2.1736, 166.6265, 0.3819, 0.4527, 5.8809)
    A0_3:SideDolly(0.6, 0.6, 50, 50, 50)
    A0_3:Zoom(0.5, 0.5, 50, 50, 50)
    A0_3:UpdownPan(1, 1, 50, 50, 50)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(50)
    L7_10:WalkIn(180, 2, A0_3.MOVE_RUN)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(8)
    L8_11:WalkIn(180, 2, A0_3.MOVE_WALK)
    A0_3:SideDolly(0.6, 0, 30, 10, 30)
    A0_3:Zoom(0.5, 0, 30, 10, 30)
    A0_3:UpdownPan(1, 0, 30, 10, 30)
    L7_10:WaitForMove()
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    A1_4:TurnTo(L7_10, false)
    L6_9:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOHARU_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L5_8, 42.0787, 0.8284, 1.4696, -149.4777, 0.4113, 1.2859, 1.2477)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A1_4:Direction(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION_003)
    A0_3:Wait(8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A1_4:FootStep(A0_3.FOOTSTEP_OFF)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    L6_9:Direction(L5_8)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
      A1_4:Direction(A2_5)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.560336)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.505291)
      A1_4:Direction(175)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
      A1_4:Direction(A2_5)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.560336)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.505291)
      A1_4:Direction(175)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
      A1_4:Direction(A2_5)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.560336)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.505291)
      A1_4:Direction(175)
    elseif L3_6 == A0_3.RACE_HYURAN then
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
      A1_4:Direction(A2_5)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.29542)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.482281)
      A1_4:Direction(175)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.2)
    else
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
      A1_4:Direction(A2_5)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
      A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.29542)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.482281)
      A1_4:Direction(175)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L8_11:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.958948)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.355807)
    L8_11:Direction(179)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT_GIRL)
    L8_11:LookAt(L6_9)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.242103)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.5170118)
    L7_10:Direction(174)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L7_10:LookAt(L6_9)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(80)
    A0_3:PlayTargetRelationCamera(L5_8, 52.3337, 2.2926, 1.4629, 26.0804, 3.7851, 0.7815, 2.1171)
    A0_3:SideDolly(0, 3.5, 100, 75, 100)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    L11_14:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L11_14)
    A0_3:Wait(30)
    L11_14:LookAt(L6_9)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A0_3:Wait(120)
    A0_3:WaitForDolly()
    A0_3:PlayTargetRelationCamera(L5_8, 8.4036, 1.1314, 1.3347, -174.3294, 0.5576, 1.2327, 1.6917)
    A0_3:PlayBGM(A0_3.LOC_BGM_001)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    L6_9:LookAt(L14_17)
    A0_3:Wait(30)
    L6_9:LookAt(L9_12)
    A0_3:Wait(30)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(L5_8, -38.5264, 3.8059, 0.7744, -43.9102, 7.2068, -0.3293, 3.6092)
    A0_3:Wait(10)
    A1_4:LookAt(L14_17)
    L14_17:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_ROKKA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -10.1716, 2.7258, 0.8128, -25.4341, 5.9863, 0.0185, 3.5231)
    A0_3:UpdownPan(3, 3, 0, 0, 0)
    A0_3:Wait(10)
    L13_16:LookAt(L14_17)
    A0_3:Wait(10)
    L14_17:LookAt(L13_16)
    A1_4:LookAt(L13_16)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOHARU_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L13_16:LookAt(L6_9)
    L14_17:LookAt(L6_9)
    A0_3:Wait(20)
    A1_4:LookAt(L6_9)
    A0_3:Wait(8)
    A0_3:PlayTargetRelationCamera(L5_8, 8.249, 0.5523, 1.346, -174.5739, 1.0932, 1.5085, 1.6531)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L5_8, -11.8319, 3.7707, 0.682, -25.556, 4.748, 0.4098, 1.4323)
    A0_3:Wait(10)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(8)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L5_8, -2.8167, 1.0032, 1.2946, 177.1911, 0.71, 1.2295, 1.7144)
    A0_3:Wait(10)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(L5_8, 12.6206, 4.8486, 1.2745, -0.4957, 6.202, 0.7547, 1.916)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayTargetRelationCamera(L5_8, 22.2682, 0.8321, 1.3062, -169.7706, 0.1684, 1.3712, 0.9996)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 0.8616, 4.5464, 1.5219, -13.9518, 6.4148, 0.7162, 2.4655)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(70)
    A0_3:PlayTargetRelationCamera(L5_8, 9.6542, 9.502, 2.9444, -8.3782, 3.2, -0.0801, 7.2007)
    A0_3:Zoom(0.5, -2, 100, 50, 100)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(50)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SYSTEM_000_030, false)
    A0_3:SystemTalk(A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SYSTEM_000_031, false)
    A0_3:SystemTalk(A0_3.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SYSTEM_000_032, true)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(100)
    A0_3:EnableSceneSkip()
    return A0_3.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMinazuki.OnScene00002(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(8)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    return A0_18.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMinazuki.OnScene00003(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31
    L4_25 = A2_23
    L3_24 = A2_23.Visible
    L5_26 = A0_21.VISIBLE_HIDE
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetSex
    L4_25 = L4_25(L5_26)
    L6_27 = A1_22
    L5_26 = A1_22.Position
    L7_28 = A2_23
    L8_29 = A0_21.ARRANGE_TYPE_BASE_BACK
    L9_30 = 0.1
    L5_26(L6_27, L7_28, L8_29, L9_30)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = A1_22
    L5_26 = A1_22.Position
    L7_28 = A1_22
    L8_29 = A0_21.ARRANGE_TYPE_FRONT
    L9_30 = 0.1
    L5_26(L6_27, L7_28, L8_29, L9_30)
    L6_27 = A1_22
    L5_26 = A1_22.Position
    L7_28 = A2_23
    L8_29 = A0_21.ARRANGE_TYPE_BASE_FRONT
    L9_30 = 0.6528288
    L5_26(L6_27, L7_28, L8_29, L9_30)
    L6_27 = A1_22
    L5_26 = A1_22.Position
    L7_28 = A1_22
    L8_29 = A0_21.ARRANGE_TYPE_LEFT
    L9_30 = 2.384521
    L5_26(L6_27, L7_28, L8_29, L9_30)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L7_28 = -78
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ACTOR_001
    L8_29 = A2_23
    L9_30 = A0_21.ARRANGE_TYPE_BASE_FRONT
    L10_31 = 0.1
    L5_26 = L5_26(L6_27, L7_28, L8_29, L9_30, L10_31)
    L7_28 = L5_26
    L6_27 = L5_26.Visible
    L8_29 = A0_21.VISIBLE_HIDE
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L8_29 = A0_21.LOC_ACTOR_002
    L9_30 = A2_23
    L10_31 = A0_21.ARRANGE_TYPE_BASE_BACK
    L6_27 = L6_27(L7_28, L8_29, L9_30, L10_31, 0.1)
    L8_29 = L6_27
    L7_28 = L6_27.Direction
    L9_30 = A2_23
    L7_28(L8_29, L9_30)
    L8_29 = L6_27
    L7_28 = L6_27.Position
    L9_30 = L6_27
    L10_31 = A0_21.ARRANGE_TYPE_FRONT
    L7_28(L8_29, L9_30, L10_31, 0.1)
    L8_29 = A0_21
    L7_28 = A0_21.CreateCharacter
    L9_30 = A0_21.LOC_ACTOR_003
    L10_31 = A2_23
    L7_28 = L7_28(L8_29, L9_30, L10_31, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.223749)
    L9_30 = L7_28
    L8_29 = L7_28.Position
    L10_31 = L7_28
    L8_29(L9_30, L10_31, A0_21.ARRANGE_TYPE_LEFT, 2.36852)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L10_31 = 174
    L8_29(L9_30, L10_31)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L10_31 = A1_22
    L8_29(L9_30, L10_31)
    L9_30 = L7_28
    L8_29 = L7_28.Visible
    L10_31 = A0_21.VISIBLE_HIDE
    L8_29(L9_30, L10_31)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L10_31 = A0_21.LOC_ACTOR_004
    L8_29 = L8_29(L9_30, L10_31, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.637585)
    L10_31 = L8_29
    L9_30 = L8_29.Position
    L9_30(L10_31, L8_29, A0_21.ARRANGE_TYPE_LEFT, 1.703363)
    L10_31 = L8_29
    L9_30 = L8_29.Direction
    L9_30(L10_31, 164)
    L10_31 = L8_29
    L9_30 = L8_29.Visible
    L9_30(L10_31, A0_21.VISIBLE_HIDE)
    L10_31 = L8_29
    L9_30 = L8_29.LookAt
    L9_30(L10_31, A1_22)
    L10_31 = A0_21
    L9_30 = A0_21.CreateCharacter
    L9_30 = L9_30(L10_31, A0_21.LOC_ACTOR_005, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.135812)
    L10_31 = L9_30.Position
    L10_31(L9_30, L9_30, A0_21.ARRANGE_TYPE_LEFT, 3.117099)
    L10_31 = L9_30.Direction
    L10_31(L9_30, A1_22)
    L10_31 = L9_30.LookAt
    L10_31(L9_30, A1_22)
    L10_31 = L9_30.Visible
    L10_31(L9_30, A0_21.VISIBLE_HIDE)
    L10_31 = A0_21.CreateCharacter
    L10_31 = L10_31(A0_21, A0_21.LOC_ACTOR_006, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 3.156214)
    L10_31:Position(L10_31, A0_21.ARRANGE_TYPE_LEFT, 2.324373)
    L10_31:Direction(176)
    L10_31:Visible(A0_21.VISIBLE_HIDE)
    L10_31:LookAt(A1_22)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_002):Visible(A0_21.VISIBLE_HIDE)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A1_22:Direction(L6_27)
    A1_22:LookAt(L6_27)
    L6_27:Direction(A1_22)
    L6_27:LookAt(A1_22)
    A0_21:PlayTargetRelationCamera(L5_26, -19.0791, 2.9039, 2.2787, 72.2185, 1.5747, 1.1036, 3.5356)
    A0_21:SideDolly(-0.5, -0.5, 50, 50, 50)
    A0_21:Wait(10)
    A0_21:FadeIn(A0_21.FADE_SHORT)
    A0_21:WaitForFade()
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_040, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_041, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:SideDolly(-0.5, -0.3, 15, 15, 15)
    A0_21:SidePan(0, 5, 15, 15, 15)
    L7_28:WalkIn(180, 2.8, A0_21.MOVE_RUN)
    L7_28:Visible(A0_21.VISIBLE_SHOW)
    L7_28:WaitForMove()
    A1_22:LookAt(L7_28)
    A1_22:TurnTo(L7_28, false)
    A0_21:WaitForDolly()
    L6_27:LookAt(L7_28)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    L8_29:WalkIn(-95, 2, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L10_31:WalkIn(-93, 2.5, A0_21.MOVE_WALK)
    A0_21:Wait(8)
    L9_30:WalkIn(-160, 1, A0_21.MOVE_WALK)
    L9_30:Visible(A0_21.VISIBLE_SHOW)
    L10_31:Visible(A0_21.VISIBLE_SHOW)
    L8_29:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayTargetRelationCamera(L5_26, -85.4504, 1.1882, 1.4894, 64.1706, 1.7242, 1.1137, 2.8392)
    A0_21:Zoom(2.5, 2.5, 100, 50, 100)
    A0_21:SidePan(6, 6, 100, 50, 100)
    A0_21:UpdownDolly(-0.2, -0.2, 100, 50, 100)
    A0_21:UpdownPan(-2, -2, 100, 50, 100)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L6_27:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_29:WaitForMove()
    L8_29:TurnTo(A1_22, false)
    L10_31:WaitForMove()
    L10_31:TurnTo(A1_22, false)
    L9_30:WaitForMove()
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SHIUN_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L9_30:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOHARU_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_31:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_ROKKA_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L10_31:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_28:LookAt(L10_31)
    A0_21:Wait(8)
    L7_28:TurnTo(L10_31, false)
    L8_29:LookAt(L10_31)
    A0_21:Wait(8)
    L8_29:TurnTo(-90, false)
    A0_21:Wait(8)
    L9_30:LookAt(L10_31)
    L9_30:TurnTo(90, false)
    L7_28:WaitForTurn()
    L10_31:LookAt(L7_28)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:Zoom(2.5, 0, 100, 50, 100)
    A0_21:SidePan(6, 0, 100, 50, 100)
    A0_21:UpdownDolly(-0.2, 0, 100, 50, 100)
    A0_21:UpdownPan(-2, 0, 100, 50, 100)
    A0_21:Wait(10)
    L7_28:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(90)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L7_28:LookAt(L9_30)
    L10_31:LookAt(L9_30)
    L8_29:LookAt(L9_30)
    A0_21:Wait(20)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L8_29:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_21:Wait(45)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30:LookAt(L7_28)
    L10_31:LookAt(L7_28)
    L8_29:LookAt(L7_28)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A0_21:Wait(10)
    A1_22:LookAt(L6_27)
    A0_21:Wait(40)
    A1_22:TurnTo(L6_27, false)
    A0_21:Wait(50)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 36.6481, 1.0714, 1.2736, -177.5415, 0.2591, 1.2325, 1.2946)
    A0_21:Wait(10)
    L9_30:Visible(A0_21.VISIBLE_HIDE)
    L9_30:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_30:Direction(A2_23)
    L9_30:Position(L9_30, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L9_30:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.532394)
    L9_30:Position(L9_30, A0_21.ARRANGE_TYPE_LEFT, 3.150351)
    L9_30:Direction(-84)
    L9_30:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_30:Visible(A0_21.VISIBLE_SHOW)
    L10_31:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_28:LookAt(L10_31)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_048, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:LookAt(A1_22)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_TIMELINE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_050, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_051, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_052, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:PlayTargetRelationCamera(L5_26, -12.4871, 4.0502, 2.6468, 83.2522, 2.3648, 0.4492, 5.3611)
    A0_21:Zoom(0.5, -2, 100, 50, 100)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    L6_27:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_21:Wait(70)
    A0_21:DisableSceneSkip()
    L10_31:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:SystemTalk(A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SYSTEM_000_054, false)
    A0_21:SystemTalk(A0_21.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SYSTEM_000_055, true)
    A0_21:Wait(10)
    A0_21:EnableSceneSkip()
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(100)
    return A0_21.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMinazuki.OnScene00004(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A0_32:Wait(8)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_060, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    return A0_32.DOMA_EVENT_RESULT_END
  end
  function CtsDomReconstructMinazuki.OnScene00005(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44, L10_45, L11_46
    L4_39 = A2_37
    L3_38 = A2_37.Visible
    L5_40 = A0_35.VISIBLE_HIDE
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.GetRace
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetSex
    L4_39 = L4_39(L5_40)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A2_37
    L8_43 = A0_35.ARRANGE_TYPE_BASE_BACK
    L9_44 = 0.1
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Direction
    L7_42 = A2_37
    L5_40(L6_41, L7_42)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A1_36
    L8_43 = A0_35.ARRANGE_TYPE_FRONT
    L9_44 = 0.1
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A2_37
    L8_43 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L9_44 = 2.372627
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Position
    L7_42 = A1_36
    L8_43 = A0_35.ARRANGE_TYPE_RIGHT
    L9_44 = 0.1964499
    L5_40(L6_41, L7_42, L8_43, L9_44)
    L6_41 = A1_36
    L5_40 = A1_36.Direction
    L7_42 = A2_37
    L5_40(L6_41, L7_42)
    L6_41 = A1_36
    L5_40 = A1_36.LookAt
    L7_42 = A2_37
    L5_40(L6_41, L7_42)
    L6_41 = A0_35
    L5_40 = A0_35.CreateCharacter
    L7_42 = A0_35.LOC_ACTOR_001
    L8_43 = A2_37
    L9_44 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L10_45 = 0.1
    L5_40 = L5_40(L6_41, L7_42, L8_43, L9_44, L10_45)
    L7_42 = L5_40
    L6_41 = L5_40.Visible
    L8_43 = A0_35.VISIBLE_HIDE
    L6_41(L7_42, L8_43)
    L7_42 = A0_35
    L6_41 = A0_35.CreateCharacter
    L8_43 = A0_35.LOC_ACTOR_001
    L9_44 = A2_37
    L10_45 = A0_35.ARRANGE_TYPE_BASE_FRONT
    L11_46 = 2.113434
    L6_41 = L6_41(L7_42, L8_43, L9_44, L10_45, L11_46)
    L8_43 = L6_41
    L7_42 = L6_41.Position
    L9_44 = L6_41
    L10_45 = A0_35.ARRANGE_TYPE_RIGHT
    L11_46 = 1.435368
    L7_42(L8_43, L9_44, L10_45, L11_46)
    L8_43 = L6_41
    L7_42 = L6_41.Direction
    L9_44 = 149
    L7_42(L8_43, L9_44)
    L8_43 = L6_41
    L7_42 = L6_41.Visible
    L9_44 = A0_35.VISIBLE_HIDE
    L7_42(L8_43, L9_44)
    L8_43 = A0_35
    L7_42 = A0_35.CreateCharacter
    L9_44 = A0_35.LOC_ACTOR_002
    L10_45 = A2_37
    L11_46 = A0_35.ARRANGE_TYPE_BASE_BACK
    L7_42 = L7_42(L8_43, L9_44, L10_45, L11_46, 0.1)
    L9_44 = L7_42
    L8_43 = L7_42.Position
    L10_45 = L7_42
    L11_46 = A0_35.ARRANGE_TYPE_FRONT
    L8_43(L9_44, L10_45, L11_46, 0.1)
    L9_44 = L7_42
    L8_43 = L7_42.LookAt
    L10_45 = A1_36
    L8_43(L9_44, L10_45)
    L9_44 = L7_42
    L8_43 = L7_42.Idle
    L10_45 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L8_43(L9_44, L10_45)
    L9_44 = A0_35
    L8_43 = A0_35.CreateCharacter
    L10_45 = A0_35.LOC_ACTOR_004
    L11_46 = A2_37
    L8_43 = L8_43(L9_44, L10_45, L11_46, A0_35.ARRANGE_TYPE_BASE_FRONT, 6.484921)
    L10_45 = L8_43
    L9_44 = L8_43.Position
    L11_46 = L8_43
    L9_44(L10_45, L11_46, A0_35.ARRANGE_TYPE_RIGHT, 9.682698)
    L10_45 = L8_43
    L9_44 = L8_43.Direction
    L11_46 = -37
    L9_44(L10_45, L11_46)
    L10_45 = L8_43
    L9_44 = L8_43.Idle
    L11_46 = A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L9_44(L10_45, L11_46)
    L10_45 = A0_35
    L9_44 = A0_35.CreateCharacter
    L11_46 = A0_35.LOC_ACTOR_005
    L9_44 = L9_44(L10_45, L11_46, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.870897)
    L11_46 = L9_44
    L10_45 = L9_44.Position
    L10_45(L11_46, L9_44, A0_35.ARRANGE_TYPE_RIGHT, 10.34336)
    L11_46 = L9_44
    L10_45 = L9_44.Direction
    L10_45(L11_46, -173)
    L11_46 = L9_44
    L10_45 = L9_44.Idle
    L10_45(L11_46, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L11_46 = L9_44
    L10_45 = L9_44.LookAt
    L10_45(L11_46, 0, 20)
    L11_46 = A0_35
    L10_45 = A0_35.CreateCharacter
    L10_45 = L10_45(L11_46, A0_35.LOC_ACTOR_006, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.42732)
    L11_46 = L10_45.Position
    L11_46(L10_45, L10_45, A0_35.ARRANGE_TYPE_RIGHT, 6.97887)
    L11_46 = L10_45.Direction
    L11_46(L10_45, -172)
    L11_46 = L10_45.LookAt
    L11_46(L10_45, 0, 20)
    L11_46 = L10_45.Idle
    L11_46(L10_45, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L11_46 = A0_35.CreateCharacter
    L11_46 = L11_46(A0_35, A0_35.LOC_ACTOR_003, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.3091054)
    L11_46:Position(L11_46, A0_35.ARRANGE_TYPE_RIGHT, 2.368913)
    L11_46:Direction(A2_37)
    L11_46:LookAt(A2_37)
    L11_46:Visible(A0_35.VISIBLE_HIDE)
    L11_46:Direction(A1_36)
    L11_46:LookAt(A1_36)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:Wait(10)
    A1_36:Direction(L7_42)
    A1_36:LookAt(L7_42)
    L7_42:Direction(A1_36)
    L7_42:LookAt(A1_36)
    A0_35:PlayTargetRelationCamera(L5_40, -42.7645, 5.0004, 1.594, 61.0326, 1.1532, 0.7912, 5.4525)
    A0_35:Wait(10)
    A0_35:FadeIn(A0_35.FADE_SHORT)
    L6_41:WalkIn(180, 2, A0_35.MOVE_WALK)
    L6_41:Visible(A0_35.VISIBLE_SHOW)
    A0_35:WaitForFade()
    L7_42:LookAt(L6_41)
    A0_35:Wait(13)
    A1_36:LookAt(L6_41)
    L6_41:WaitForMove()
    A0_35:Wait(10)
    A1_36:LookAt(L7_42)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_066, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:Wait(15)
    A0_35:SidePan(0, -10, 15, 15, 15)
    L11_46:WalkIn(180, 3.5, A0_35.MOVE_RUN)
    L11_46:Visible(A0_35.VISIBLE_SHOW)
    L7_42:LookAt(L11_46)
    A0_35:Wait(8)
    L6_41:LookAt(L11_46)
    A0_35:Wait(8)
    A1_36:LookAt(L11_46)
    L7_42:TurnTo(L11_46, false)
    A0_35:Wait(8)
    L11_46:WaitForMove()
    A0_35:Wait(10)
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_46:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_067, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L11_46:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_46:TurnTo(L10_45, false)
    A0_35:Wait(8)
    L11_46:LookAt()
    L11_46:WaitForTurn()
    L11_46:WalkOut(0, 1, A0_35.MOVE_RUN)
    A0_35:Wait(13)
    L6_41:TurnTo(L11_46, false)
    A0_35:Wait(10)
    A1_36:TurnTo(L11_46, false)
    A1_36:WaitForTurn()
    A0_35:Wait(20)
    L11_46:WalkOut(0, 2.5, A0_35.MOVE_RUN)
    A0_35:Wait(8)
    A0_35:PlayTargetRelationCamera(L5_40, -4.1424, 6.2222, 3.14, -64.5443, 7.6402, 1.7435, 7.2166)
    A0_35:SidePan(5, -5, 100, 50, 100)
    A0_35:Zoom(-0.1, 0, 100, 50, 100)
    A0_35:PlayBGM(A0_35.LOC_BGM_002)
    A0_35:ChangeBGMVolume(0.5)
    L10_45:LookAt(L11_46)
    L11_46:WaitForMove()
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(10)
    L10_45:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(90)
    A0_35:PlayTargetRelationCamera(L5_40, -50.9543, 10.2754, 1.367, -57.7518, 13.2229, 0.6024, 3.344)
    A0_35:SideDolly(-0.1, 0.1, 100, 100, 100)
    A0_35:Wait(10)
    L8_43:LookAt(A1_36)
    A0_35:Wait(8)
    L8_43:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L8_43:TurnTo(A1_36, false)
    L8_43:WaitForTurn()
    A0_35:Wait(10)
    L8_43:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_43:PlayActionTimeline(A0_35.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_35:Wait(80)
    A0_35:PlayTargetRelationCamera(L5_40, -71.02, 8.1059, 1.5019, -86.6855, 11.0419, 0.8205, 3.9666)
    A0_35:SideDolly(-0.1, 0.2, 100, 100, 100)
    A0_35:SidePan(0, -5, 100, 100, 100)
    A0_35:Wait(10)
    L11_46:Direction(A1_36)
    L9_44:LookAt(A1_36)
    A0_35:Wait(8)
    L9_44:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L9_44:TurnTo(A1_36, false)
    L9_44:WaitForTurn()
    L9_44:PlayActionTimeline(A0_35.LOC_ACTION_002)
    L9_44:PlayActionTimeline(A0_35.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_35:Wait(80)
    A0_35:PlayTargetRelationCamera(L5_40, -66.3952, 5.3206, 0.8125, -106.2238, 8.1436, 1.7521, 5.3814)
    L10_45:LookAt(A1_36)
    A0_35:Wait(8)
    L10_45:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L10_45:TurnTo(A1_36, false)
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L10_45:WaitForTurn()
    A0_35:Wait(8)
    L10_45:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(70)
    A0_35:PlayTargetRelationCamera(L5_40, -80.8091, 8.4655, 3.5173, -103.2708, 8.9779, 3.6266, 3.436)
    A0_35:SideDolly(0.2, 0.4, 100, 50, 100)
    L11_46:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_46:Direction(A2_37)
    L11_46:Position(L11_46, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L11_46:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.9115679)
    L11_46:Position(L11_46, A0_35.ARRANGE_TYPE_RIGHT, 6.171962)
    L11_46:Direction(71)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_36:Direction(A2_37)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.765067)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 3.788334)
    A1_36:Direction(L11_46)
    A1_36:LookAt(L11_46)
    L6_41:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_41:Direction(A2_37)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L6_41:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2.200219)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_RIGHT, 5.007618)
    L6_41:Direction(L11_46)
    L7_42:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_42:Direction(A2_37)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L7_42:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.2495736)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_RIGHT, 4.322385)
    L7_42:Direction(L11_46)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L8_43:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_43:Direction(A2_37)
    L8_43:Position(L8_43, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L8_43:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.636525)
    L8_43:Position(L8_43, A0_35.ARRANGE_TYPE_RIGHT, 6.876331)
    L8_43:Direction(L7_42)
    L8_43:LookAt(L7_42)
    L9_44:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_44:Direction(A2_37)
    L9_44:Position(L9_44, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L9_44:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.6132004)
    L9_44:Position(L9_44, A0_35.ARRANGE_TYPE_RIGHT, 7.860195)
    L9_44:Direction(L7_42)
    L9_44:LookAt(L7_42)
    A0_35:Wait(100)
    L7_42:WalkIn(180, 1.5, A0_35.MOVE_WALK)
    A0_35:Wait(8)
    L6_41:WalkIn(160, 1.3, A0_35.MOVE_WALK)
    A0_35:Wait(8)
    A1_36:WalkIn(180, 1.8, A0_35.MOVE_WALK)
    A0_35:Wait(8)
    L8_43:WalkIn(140, 3, A0_35.MOVE_RUN)
    A0_35:Wait(8)
    L9_44:WalkIn(180, 1.5, A0_35.MOVE_WALK)
    A0_35:PlayTargetRelationCamera(L5_40, -45.3927, 7.2459, 1.8664, -102.675, 5.2248, 0.4746, 6.3886)
    L11_46:LookAt(A1_36)
    A0_35:Wait(8)
    L10_45:LookAt(L7_42)
    L8_43:LookAt(A1_36)
    L11_46:TurnTo(A1_36, false)
    L11_46:WaitForTurn()
    A1_36:WaitForMove()
    L11_46:LookAt(A1_36)
    L9_44:LookAt(A1_36)
    A0_35:Wait(8)
    L8_43:TurnTo(A1_36, false)
    A0_35:Wait(8)
    L9_44:TurnTo(A1_36, false)
    L6_41:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_43:WaitForMove()
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L8_43:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L11_46:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_068, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L11_46:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L8_43:WaitForTurn()
    L10_45:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L10_45:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_ROKKA_000_069, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L10_45:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L10_45:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_35:PlayTargetRelationCamera(L5_40, -80.108, 5.0013, 1.3076, -99.2191, 3.7161, 1.2891, 1.9237)
    A0_35:Wait(10)
    L10_45:Visible(A0_35.VISIBLE_HIDE)
    L8_43:Visible(A0_35.VISIBLE_HIDE)
    L11_46:Visible(A0_35.VISIBLE_HIDE)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_42:LookAt()
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_070, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_46:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_46:Direction(A2_37)
    L11_46:Position(L11_46, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L11_46:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.2831765)
    L11_46:Position(L11_46, A0_35.ARRANGE_TYPE_RIGHT, 6.194001)
    L11_46:Direction(L7_42)
    L11_46:LookAt(L7_42)
    L11_46:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_43:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_43:Direction(A2_37)
    L8_43:Position(L8_43, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L8_43:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.176121)
    L8_43:Position(L8_43, A0_35.ARRANGE_TYPE_RIGHT, 6.871198)
    L8_43:Direction(L7_42)
    L8_43:LookAt(L7_42)
    L10_45:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_45:Direction(A2_37)
    L10_45:Position(L10_45, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L10_45:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.5364895)
    L10_45:Position(L10_45, A0_35.ARRANGE_TYPE_RIGHT, 6.788504)
    L10_45:Direction(L7_42)
    L10_45:LookAt(L7_42)
    L9_44:Direction(L7_42)
    L9_44:LookAt(L7_42)
    L10_45:Visible(A0_35.VISIBLE_SHOW)
    L8_43:Visible(A0_35.VISIBLE_SHOW)
    L11_46:Visible(A0_35.VISIBLE_SHOW)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_071, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_072, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:PlayTargetRelationCamera(L5_40, -77.6042, 3.6278, 1.4756, -91.8311, 5.9768, 1.0342, 2.6539)
    A0_35:Wait(10)
    L9_44:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42:LookAt(L9_44)
    L9_44:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SHIUN_000_073, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L9_44:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SHIUN_000_074, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L9_44:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_075, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:PlayTargetRelationCamera(L5_40, -82.1586, 4.891, 1.1958, -89.6316, 7.8931, 0.4655, 3.194)
    A0_35:Wait(10)
    L8_43:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_42:LookAt(L8_43)
    L8_43:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOHARU_000_076, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L10_45:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_44:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_43:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOHARU_000_077, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L8_43:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42:LookAt(L11_46)
    L11_46:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_078, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L11_46:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_YOUZAN_000_079, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L11_46:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L8_43:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L11_46:LookAt(A1_36)
    A0_35:Wait(30)
    A0_35:PlayCamera(14, A1_36)
    A0_35:Wait(10)
    L9_44:Position(L9_44, A0_35.ARRANGE_TYPE_FRONT, 0.3)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(40)
    A0_35:PlayTargetRelationCamera(L5_40, -56.731, 8.4141, 1.835, -97.0662, 4.814, 0.6009, 5.8089)
    A0_35:Wait(10)
    L11_46:LookAt(L7_42)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_080, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_MINAZUKI_000_081, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L7_42:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(20)
    L6_41:LookAt(A1_36)
    L6_41:TurnTo(A1_36, false)
    A1_36:LookAt(L6_41)
    if L3_38 == A0_35.RACE_ROEGADYN then
      A0_35:PlayTargetRelationCamera(L5_40, -49.8621, 6.9647, 1.5727, -128.8245, 3.3841, 0.7711, 7.1817)
    elseif L3_38 == A0_35.RACE_AURA and L4_39 == A0_35.SEX_MALE then
      A0_35:PlayTargetRelationCamera(L5_40, -49.8621, 6.9647, 1.5727, -128.8245, 3.3841, 0.7711, 7.1817)
    elseif L3_38 == A0_35.RACE_ELEZEN then
      A0_35:PlayTargetRelationCamera(L5_40, -49.8621, 6.9647, 1.5727, -128.8245, 3.3841, 0.7711, 7.1817)
    else
      A0_35:PlayTargetRelationCamera(L5_40, -51.3766, 6.4625, 1.6086, -100.8706, 4.0685, 0.2808, 5.0916)
    end
    L7_42:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_41:WaitForTurn()
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A1_36:TurnTo(L6_41, false)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_081, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_082, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_083, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_084, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L7_42:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ME)
    A0_35:Wait(65)
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_46:PlayActionTimeline(A0_35.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_35:UpdownDolly(0, -3, 100, 50, 100)
    A0_35:UpdownPan(0, 10, 100, 50, 100)
    A0_35:SidePan(0, -30, 100, 50, 100)
    A0_35:Wait(15)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_35:Wait(170)
    A0_35:DisableSceneSkip()
    A0_35:ScreenImage(A0_35.LOC_SCREENIMAGE_01)
    A0_35:Wait(120)
    A0_35:SystemTalk(A0_35.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_SYSTEM_000_085, true)
    A0_35:Wait(10)
    A0_35:EnableSceneSkip()
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(100)
    return A0_35.DOMA_EVENT_RESULT_NEXT
  end
  function CtsDomReconstructMinazuki.OnScene00006(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A0_47:Wait(8)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    if A1_48:IsQuestCompleted(A0_47.CLEAR_QUEST_001) == true then
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_095, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_096, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    else
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CTSDOMRECONSTRUCTMINAZUKI_00526_KOZAKURA_000_090, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    end
    return A0_47.DOMA_EVENT_RESULT_END
  end
end)()
;(function()
  local L1_50
  L1_50 = CtsDomReconstructMinazuki
  L1_50.SCRIPT_VERSION = 2
end)()
