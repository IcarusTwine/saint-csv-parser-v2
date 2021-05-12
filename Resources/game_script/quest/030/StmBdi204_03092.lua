(function()
  print("StmBdi204 loaded")
  function StmBdi204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_500, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi204.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A1_7
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(L6_12)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A1_7
    L6_12 = A1_7.GetTribe
    L6_12 = L6_12(L7_13)
    L5_11 = L6_12
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L10_16 = 3.2
    L6_12(L7_13, L8_14, L9_15, L10_16)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L8_14 = A1_7
    L9_15 = A0_6.ARRANGE_TYPE_RIGHT
    L10_16 = 1
    L6_12(L7_13, L8_14, L9_15, L10_16)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.Direction
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.BindCharacter
    L8_14 = A0_6.LOC_BIND_RAMZA
    L6_12 = L6_12(L7_13, L8_14)
    L8_14 = L6_12
    L7_13 = L6_12.Idle
    L9_15 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_BASE_BACK
    L11_17 = 0.5
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L9_15 = A0_6.LOC_BIND_ALMA
    L7_13 = L7_13(L8_14, L9_15)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.LookAt
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.BindCharacter
    L10_16 = A0_6.LOC_BIND_MIKOTO
    L8_14 = L8_14(L9_15, L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.Idle
    L11_17 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L9_15(L10_16, L11_17)
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = L8_14
    L9_15 = L8_14.LookAt
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.BindCharacter
    L11_17 = A0_6.LOC_BIND_BWAGI
    L9_15 = L9_15(L10_16, L11_17)
    L11_17 = L9_15
    L10_16 = L9_15.Direction
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = L9_15
    L10_16 = L9_15.LookAt
    L12_18 = A1_7
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.BindCharacter
    L12_18 = A0_6.LOC_BIND_HURDY
    L10_16 = L10_16(L11_17, L12_18)
    L12_18 = L10_16
    L11_17 = L10_16.Direction
    L13_19 = A1_7
    L11_17(L12_18, L13_19)
    L12_18 = L10_16
    L11_17 = L10_16.LookAt
    L13_19 = A1_7
    L11_17(L12_18, L13_19)
    L12_18 = L10_16
    L11_17 = L10_16.Position
    L13_19 = L10_16
    L11_17(L12_18, L13_19, A0_6.ARRANGE_TYPE_BASE_LEFT, 0.3)
    L12_18 = L10_16
    L11_17 = L10_16.Position
    L13_19 = L10_16
    L11_17(L12_18, L13_19, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L12_18 = A0_6
    L11_17 = A0_6.BindCharacter
    L13_19 = A0_6.LOC_BIND_MONTBLANCE
    L11_17 = L11_17(L12_18, L13_19)
    L13_19 = L11_17
    L12_18 = L11_17.Direction
    L12_18(L13_19, A1_7)
    L13_19 = L11_17
    L12_18 = L11_17.LookAt
    L12_18(L13_19, A1_7)
    L13_19 = A0_6
    L12_18 = A0_6.BindCharacter
    L12_18 = L12_18(L13_19, A0_6.LOC_BIND_RINA)
    L13_19 = L12_18.Idle
    L13_19(L12_18, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_19 = L12_18.Direction
    L13_19(L12_18, A2_8)
    L13_19 = L12_18.Position
    L13_19(L12_18, L6_12, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L13_19 = L12_18.LookAt
    L13_19(L12_18, A1_7)
    L13_19 = A0_6.BindCharacter
    L13_19 = L13_19(A0_6, A0_6.LOC_BIND_RINOK)
    L13_19:Direction(A2_8)
    L13_19:Position(L13_19, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L13_19:Position(L13_19, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L13_19:Direction(A2_8)
    L13_19:LookAt(A1_7)
    L13_19:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(A2_8, -41.1049, 5.6027, 2.5805, 1.9446, 2.2295, 0.8131, 4.6074)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM_HERO_THEME)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:WaitForFade()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:PlayTargetRelationCamera(L7_13, -38.7765, 0.5646, 1.2741, 137.0509, 0.2697, 1.1215, 0.8476)
    A0_6:Wait(20)
    L7_13:LookAt()
    L7_13:PlayActionTimeline(A0_6.LOC_HAND, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L8_14:LookAt(L7_13)
    L9_15:LookAt(L7_13)
    L13_19:LookAt(L7_13)
    L12_18:LookAt(L7_13)
    L10_16:LookAt(L7_13)
    L11_17:LookAt(L7_13)
    A0_6:Wait(20)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_ALMALEXENTALE_000_150, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L6_12, 82.9082, 0.8758, 1.3504, -42.6492, 0.4285, 1.3651, 1.1778)
    L7_13:AutoShake(false)
    A0_6:Wait(10)
    L12_18:LookAt(L6_12)
    L13_19:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L13_19:LookAt(L6_12)
    L6_12:LookAt()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.LOC_OBIE3)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(20)
    L6_12:TurnTo(10, false)
    L6_12:WaitForTurn()
    A2_8:LookAt(L6_12)
    L6_12:WalkOut(0, 2.6, A0_6.MOVE_WALK)
    A0_6:ChangeBGMVolume(0.3)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0.1)
    A0_6:PlayTargetRelationCamera(L8_14, -55.189, 3.8052, 1.5034, -95.5721, 0.6451, 0.9304, 3.3889)
    L11_17:Position(L11_17, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L9_15:LookAt(L6_12)
    L13_19:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(6)
    A0_6:ChangeBGMVolume(0)
    L6_12:WaitForMove()
    L8_14:TurnTo(L6_12, false)
    L10_16:TurnTo(L6_12, false)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A2_8:TurnTo(L6_12, false)
    L8_14:WaitForTurn()
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_151, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_152, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L12_18, -3.82, 3.0337, 1.5227, -6.6702, 1.6625, 1.1674, 1.4208)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayBGM(A0_6.LOC_BGM_CHAPEL)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_153, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTargetRelationCamera(L12_18, 9.1452, 1.0932, 1.4102, 128.3271, 0.5299, 1.2417, 1.4384)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L12_18:LookAt(L11_17)
    L11_17:LookAt(L12_18)
    A0_6:Wait(30)
    L12_18:LookAt(L6_12)
    L11_17:LookAt(L6_12)
    L6_12:LookAt(L12_18)
    A0_6:Wait(15)
    L11_17:PlayActionTimeline(A0_6.EVENT_ACTION_KASHIGE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_LINAMEWRILAH_000_154, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:LookAt(L8_14)
    A2_8:LookAt(L8_14)
    L6_12:LookAt(L8_14)
    L7_13:LookAt(L8_14)
    L9_15:LookAt(L8_14)
    L13_19:LookAt(L8_14)
    A0_6:PlayTargetRelationCamera(L13_19, 91.9759, 3.5036, 2.7316, -4.0437, 1.761, 1.1145, 4.3915)
    A0_6:Wait(10)
    L13_19:LookAt(L8_14)
    L12_18:LookAt(L8_14)
    L11_17:LookAt(L8_14)
    L8_14:LookAt(L12_18)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_MIKOTO_000_155, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:LookAt(A2_8)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L9_15, 10.3047, 4.3707, 1.6152, 2.7111, 4.1479, 1.5504, 0.6097)
    L7_13:Direction(L6_12)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_6:SidePan(0, -10, 120, 120, 120)
    A0_6:Orbit(0, -20, 120, 120, 120)
    A0_6:SideDolly(0, 0.2, 120, 120, 120)
    A0_6:Wait(10)
    L10_16:LookAt(A2_8)
    L10_16:TurnTo(A2_8, false)
    L8_14:LookAt(A2_8)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A2_8:LookAt(L12_18)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_156, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_157, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(0, -15)
    A2_8:PlayActionTimeline(A0_6.LOC_MEDLITATE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_158, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_159, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.LOC_MEDLITATE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:LookAt(L12_18)
    L6_12:LookAt(L12_18)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_160, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_12:PlayActionTimeline(A0_6.LOC_RIGHT_TRUN, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:PlayTargetRelationCamera(L9_15, 26.636, 4.5904, 1.4556, 3.7602, 4.4997, 1.2022, 1.8225)
    A2_8:LookAt(L6_12)
    L10_16:LookAt(L6_12)
    A0_6:Wait(20)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_161, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:AutoShake(false)
    L6_12:LookAt()
    L6_12:WaitForActionTimeline(A0_6.LOC_RIGHT_TRUN)
    L6_12:LookAt()
    L6_12:LookAt()
    L6_12:TurnTo(94, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 3.5, A0_6.MOVE_WALK)
    A0_6:PlayTargetRelationCamera(L9_15, 9.8473, 5.9069, 0.7191, 16.1197, 9.1144, 1.4959, 3.3965)
    L11_17:Visible(A0_6.VISIBLE_HIDE)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A0_6:SideDolly(-7, 0, 80, 80, 80)
    A0_6:SidePan(30, 0, 80, 80, 80)
    A0_6:UpdownDolly(-3.5, 0, 80, 80, 80)
    A0_6:UpdownPan(-10, 0, 80, 80, 80)
    A0_6:Orbit(0, 10, 80, 80, 80)
    L6_12:LookAt(0, 15)
    L6_12:WaitForMove()
    L8_14:LookAt(L6_12)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L6_12:TurnTo(115, false)
    A0_6:Wait(5)
    L6_12:LookAt(A2_8)
    L6_12:WaitForTurn()
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:Wait(23)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_162, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L6_12:LookAt(0, 15)
    L6_12:TurnTo(-90, false)
    L6_12:WaitForTurn()
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(20)
    L6_12:LookAt(L9_15)
    L6_12:PlayActionTimeline(A0_6.LOC_LEFT_TRUN, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(8)
    A0_6:PlayTargetRelationCamera(L9_15, 9.0803, 7.1303, 1.2548, 9.4133, 8.4224, 1.3281, 1.2949)
    L6_12:LookAt(-60, -3)
    A0_6:Wait(35)
    L6_12:PlayActionTimeline(A0_6.LOC_KIRI)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_163, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, -15.3392, 3.2019, 1.337, -24.995, 2.1924, 1.3081, 1.104)
    L6_12:LookAt()
    L6_12:AutoShake(false)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_MIKOTO_000_164, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Zoom(0, 0.3, 70, 70, 70)
    A0_6:SideDolly(0, 0.5, 70, 70, 70)
    A0_6:Orbit(0, -30, 70, 70, 70)
    A0_6:SidePan(0, 10, 70, 70, 70)
    A0_6:Wait(8)
    A0_6:ChangeBGMVolume(0.3)
    A0_6:Wait(5)
    L7_13:PlayActionTimeline(A0_6.LOC_HAND, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.1)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    L9_15:LookAt(L7_13)
    A0_6:WaitForZoom()
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTargetRelationCamera(A2_8, 77.2192, 3.6505, 2.4436, 106.5897, 4.1343, 1.189, 2.3849)
    L11_17:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Direction(L9_15)
    A2_8:Direction(L9_15)
    L10_16:Direction(L9_15)
    L8_14:Direction(A1_7)
    A2_8:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L7_13:AutoShake(false)
    A0_6:Wait(40)
    A0_6:PlayBGM(A0_6.LOC_BGM_HERO_THEME)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(40)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    L6_12:CancelActionTimeline(A0_6.LOC_LEFT_TRUN)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_BWAGI_000_165, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L7_13:CancelActionTimeline(A0_6.LOC_HAND)
    A0_6:Wait(5)
    L7_13:LookAt(L9_15)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(30)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_13:LookAt(0, -20)
    L7_13:PlayActionTimeline(A0_6.LOC_OBIE3)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_ALMALEXENTALE_000_166, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_BWAGI_000_167, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:PlayTargetRelationCamera(L12_18, -78.3812, 4.7761, 2.0487, -40.2136, 5.0062, 1.1351, 3.3334)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L9_15:LookAt(A2_8)
    L10_16:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_167, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_BWAGI_000_168, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:WalkOut(-2, 6.9, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L8_14:LookAt(L6_12)
    A0_6:Wait(5)
    A2_8:LookAt(L6_12)
    L6_12:WaitForMove()
    L7_13:LookAt(L6_12)
    L9_15:LookAt(L6_12)
    L6_12:TurnTo(L9_15, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L10_16:LookAt(L6_12)
    L11_17:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_169, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_BWAGI_000_170, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(20)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L11_17:LookAt(L7_13)
    A0_6:PlayTargetRelationCamera(L12_18, -35.1852, 0.6859, 1.4046, 126.4179, 0.7225, 1.2133, 1.4035)
    L13_19:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_LINAMEWRILAH_000_171, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L11_17:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L11_17:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A0_6:PlayTargetRelationCamera(L12_18, 3.9918, 2.8682, 1.7249, -24.8525, 4.1384, 1.4251, 2.156)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_172, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    A0_6:PlayTargetRelationCamera(L9_15, 17.3535, 1.6093, 1.4124, -55.6051, 1.2402, 1.0385, 1.7601)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_173, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:LookAt(0, -10)
    A0_6:Wait(20)
    L6_12:AutoShake(false)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_6:Wait(10)
    L6_12:LookAt(-15, -20)
    A0_6:Wait(10)
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    L7_13:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_174, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_RAMZALEXENTALE_000_175, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_13:AutoShake(false)
    L7_13:TurnTo(L6_12, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    L7_13:PlayActionTimeline(A0_6.LOC_OBIE3)
    A2_8:LookAt(0, -20)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L13_19, -9.3036, 6.6842, 1.5107, -10.4985, 4.3183, 1.3765, 2.3724)
    L13_19:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    L11_17:LookAt(A2_8)
    L12_18:LookAt(A2_8)
    L13_19:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI204_03092_JENOMISLEXENTALE_000_176, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:QuestAccepted()
    A0_6:Wait(5)
    L11_17:PlayActionTimeline(A0_6.LOC_DANCE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_6:Wait(115)
    A0_6:DisableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:EnableSceneSkip()
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE)
    A0_6:WaitForFade()
    A0_6:EnableSceneSkip()
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:DisableSceneSkip()
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:Wait(60)
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:Wait(120)
      A0_6:EnableSceneSkip()
    else
    end
    if A1_7:IsHowTo(A0_6.HOW_TO_ALLIANCE) == false then
      A0_6:HowTo(A0_6.HOW_TO_ALLIANCE)
      A0_6:Wait(120)
    end
    if A1_7:IsInstanceContentWeeklyReward(A0_6.INSTANCEDUNGEON0) and A1_7:IsHowTo(A0_6.HOW_TO_WEEK_REWARD) == false then
      A0_6:HowTo(A0_6.HOW_TO_WEEK_REWARD)
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:ChangeBGMVolume(0)
    A0_6:WaitForFade()
  end
  function StmBdi204.OnScene00003(A0_20, A1_21, A2_22)
    A0_20:DisableSceneSkip()
    A0_20:StopEventBGM()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:EnableSceneSkip()
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.NCUT_STMBDI01070)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.NCUT_STMBDI01080)
    A0_20:DisableSceneSkip()
    A0_20:ContinueEventBGM()
    A0_20:EnableSceneSkip()
    A0_20:EndCutScene()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi204.OnScene00004(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDI204_03092_LINAMEWRILAH_000_700, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A2_25
    L3_26 = A2_25.CancelActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_THINK)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDI204_03092_LINAMEWRILAH_000_701, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDI204_03092_LINAMEWRILAH_000_702, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A2_25
    L3_26 = A2_25.CancelActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_THINK)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDI204_03092_LINAMEWRILAH_000_703, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDI204_03092_LINAMEWRILAH_000_704, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A2_25
    L3_26 = A2_25.CancelActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EMOTE_JOY)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDI204_03092_LINAMEWRILAH_000_705, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function StmBdi204.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = StmBdi204
  L0_32.SCRIPT_VERSION = 2
  L0_32 = StmBdi204
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = StmBdi204
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.BASE_ID_PLAYER then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 and A3_39 == A0_36.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = StmBdi204
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 and A3_45 == A0_42.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = StmBdi204
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = StmBdi204
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = StmBdi204
  function L1_33(A0_56, A1_57, A2_58, A3_59, ...)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 and A3_59 == A0_56.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_56.INSTANCEDUNGEON0 then
      if A1_57:GetQuestBitFlag8(L5_61, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_32.IsAcceptDirectorResult = L1_33
end)()
