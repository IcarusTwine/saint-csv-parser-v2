(function()
  print("FesSum501 loaded")
  function FesSum501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_4:IsQuestCompleted(A0_3.QST_FESSUM005) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM201) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM301) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM401) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM501_03663_MAYARUMOYARU_000_000, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM501_03663_MAYARUMOYARU_000_001, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM501_03663_MAYARUMOYARU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM501_03663_MAYARUMOYARU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM501_03663_MAYARUMOYARU_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MARKER_01
    L6_12 = A0_6.LOC_MARKER_02
    L7_13 = A0_6.LOC_MARKER_03
    L8_14 = A0_6.LOC_MARKER_04
    L9_15 = A0_6.LOC_MARKER_05
    L10_16 = A0_6.LOC_MARKER_06
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17 = nil, nil, nil, nil, nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A0_6.LOC_MARKER_01)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, A0_6.LOC_MARKER_02)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_06, A0_6.LOC_MARKER_03)
    A0_6:Wait(5)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_07, A0_6.LOC_MARKER_04)
    A0_6:Wait(5)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_08, A0_6.LOC_MARKER_05)
    A0_6:Wait(5)
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_09, A0_6.LOC_MARKER_06)
    A0_6:Wait(5)
    L11_17 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_17:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Idle(A0_6.LOC_IDLE_01)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_16:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_7:Direction(A2_8)
    A0_6:Wait(5)
    A2_8:Direction(A1_7)
    A0_6:Wait(5)
    A2_8:LookAt(A1_7)
    L7_13:LookAt(L5_11)
    L8_14:LookAt(L5_11)
    L9_15:LookAt(L5_11)
    L10_16:LookAt(L5_11)
    A1_7:LookAt(A2_8)
    A0_6:Wait(5)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L11_17, 40.5707, 4.5539, 1.4997, -33.6122, 0.9722, 0.9647, 4.4222)
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L11_17, 40.5707, 4.5539, 1.4997, -33.6122, 0.9722, 0.9647, 4.4222)
      A0_6:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    end
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    if A1_7:IsQuestCompleted(A0_6.QST_FESSUM010) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM104) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM205) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM305) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM403) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:TurnTo(90, false)
      A2_8:LookAt()
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
      A0_6:Wait(10)
      A1_7:TurnTo(-80, false)
      A1_7:LookAt()
      A1_7:WaitForTurn()
      A0_6:Wait(10)
      A0_6:PlayTargetRelationCamera(L11_17, 87.2873, 57.2278, 25.5664, 101.3965, 193.8529, 17.1858, 139.3054)
      A0_6:Orbit(0, 15, 0, 0, 500)
      A0_6:Wait(30)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(30)
      A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_6:WaitForFade()
      A0_6:Wait(30)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
      A0_6:PlayTargetRelationCamera(L11_17, 108.8059, 226.0708, 13.5065, 107.6159, 225.7765, 12.0512, 4.9215)
      A0_6:Wait(30)
      A0_6:FadeIn(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:Wait(15)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      A0_6:Wait(15)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_6:Wait(20)
      L7_13:PlayActionTimeline(A0_6.LOC_ACTION_04)
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_6:Wait(50)
      A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_6:WaitForFade()
      A0_6:Wait(30)
      A0_6:PlayTargetRelationCamera(L11_17, -150.9386, 8.8325, 2.103, -171.1545, 4.2379, 0.8667, 5.2202)
      A0_6:Orbit(0, 15, 0, 0, 1000)
      A0_6:Wait(15)
      A2_8:Direction(A1_7)
      A1_7:Direction(A2_8)
      A2_8:LookAt(A1_7)
      A1_7:LookAt(A2_8)
      A0_6:Wait(5)
      A0_6:FadeIn(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:Wait(60)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:TurnTo(90, false)
      A2_8:LookAt()
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
      A0_6:Wait(10)
      A1_7:TurnTo(-90, false)
      A1_7:LookAt()
      A1_7:WaitForTurn()
      A0_6:Wait(10)
      A0_6:PlayTargetRelationCamera(L11_17, 87.2873, 57.2278, 25.5664, 101.3965, 193.8529, 17.1858, 139.3054)
      A0_6:Orbit(0, 15, 0, 0, 500)
      A0_6:Wait(30)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(30)
      A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_6:WaitForFade()
      A0_6:Wait(30)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
      A0_6:PlayTargetRelationCamera(L11_17, 108.8059, 226.0708, 13.5065, 107.6159, 225.7765, 12.0512, 4.9215)
      A0_6:Wait(30)
      A0_6:FadeIn(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:Wait(15)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      A0_6:Wait(15)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_6:Wait(20)
      L7_13:PlayActionTimeline(A0_6.LOC_ACTION_04)
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_6:Wait(50)
      A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_6:WaitForFade()
      A0_6:Wait(30)
      A0_6:PlayTargetRelationCamera(L11_17, -150.9386, 8.8325, 2.103, -171.1545, 4.2379, 0.8667, 5.2202)
      A0_6:Orbit(0, 15, 0, 0, 1000)
      A0_6:Wait(15)
      A2_8:Direction(A1_7)
      A1_7:Direction(A2_8)
      A2_8:LookAt(A1_7)
      A1_7:LookAt(A2_8)
      A0_6:Wait(5)
      A0_6:FadeIn(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:Wait(30)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 32.8775, 1.7576, 1.8061, -17.6259, 0.1659, 1.6816, 1.6617)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_9 == A0_6.RACE_LALAFELL or L3_9 == A0_6.RACE_MICOTTAE then
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM501_03663_HAERMAGA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesSum501.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM501_03663_MAYARUMOYARU_000_005, true)
  end
  function FesSum501.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L5_26 = 0.5
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 30
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetSex
    L4_25 = L4_25(L5_26)
    L5_26, L6_27, L7_28 = nil, nil, nil
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR_01, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 1.822725)
    L5_26 = L8_29
    L9_30 = L5_26
    L8_29 = L5_26.Position
    L8_29(L9_30, L5_26, A0_21.ARRANGE_TYPE_LEFT, 1.854707)
    L9_30 = L5_26
    L8_29 = L5_26.Direction
    L8_29(L9_30, -81)
    L9_30 = L5_26
    L8_29 = L5_26.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR_02, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.847095)
    L6_27 = L8_29
    L9_30 = L6_27
    L8_29 = L6_27.Position
    L8_29(L9_30, L6_27, A0_21.ARRANGE_TYPE_LEFT, 1.883669)
    L9_30 = L6_27
    L8_29 = L6_27.Direction
    L8_29(L9_30, -106)
    L9_30 = L6_27
    L8_29 = L6_27.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L8_29 = L8_29(L9_30, A0_21.LOC_ACTOR_01, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_28 = L8_29
    L9_30 = L7_28
    L8_29 = L7_28.Visible
    L8_29(L9_30, A0_21.VISIBLE_HIDE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L9_30 = A2_23
    L8_29 = A2_23.Idle
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_30 = A1_22
    L8_29 = A1_22.Position
    L8_29(L9_30, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L9_30 = A1_22
    L8_29 = A1_22.Direction
    L8_29(L9_30, A2_23)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L9_30 = A2_23
    L8_29 = A2_23.Direction
    L8_29(L9_30, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 5)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 == L8_29 then
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 40.5707, 4.5539, 1.4997, -33.6122, 0.9722, 0.9647, 4.4222)
      L9_30 = A0_21
      L8_29 = A0_21.UpdownDolly
      L8_29(L9_30, 0.3, 0.3, 0, 0, 0)
    else
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 40.5707, 4.5539, 1.4997, -33.6122, 0.9722, 0.9647, 4.4222)
      L9_30 = A0_21
      L8_29 = A0_21.UpdownDolly
      L8_29(L9_30, -0.02, -0.02, 0, 0, 0)
    end
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A0_21
    L8_29 = A0_21.FadeIn
    L8_29(L9_30, A0_21.FADE_DEFAULT)
    L9_30 = A0_21
    L8_29 = A0_21.WaitForFade
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_HAERMAGA_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A2_23
    L8_29 = A2_23.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = A0_21
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(L9_30, 0)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION_01, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A0_21
    L8_29 = A0_21.PlaySE
    L8_29(L9_30, A0_21.LOC_SE_01)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 60)
    L9_30 = A0_21
    L8_29 = A0_21.PlaySE
    L8_29(L9_30, A0_21.LOC_SE_01)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 60)
    L9_30 = A2_23
    L8_29 = A2_23.AutoShake
    L8_29(L9_30, false)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A1_22
    L8_29 = A1_22.IsQuestCompleted
    L8_29 = L8_29(L9_30, A0_21.QST_FESSUM401)
    if L8_29 == true then
      L9_30 = L5_26
      L8_29 = L5_26.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = A2_23
      L8_29 = A2_23.LookAt
      L8_29(L9_30, -45, 0)
      L9_30 = A1_22
      L8_29 = A1_22.LookAt
      L8_29(L9_30, 45, 0)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.WalkIn
      L8_29(L9_30, 180, 3, A0_21.MOVE_WALK)
      L9_30 = L6_27
      L8_29 = L6_27.WalkIn
      L8_29(L9_30, 150, 3, A0_21.MOVE_WALK)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.Visible
      L8_29(L9_30, A0_21.VISIBLE_SHOW)
      L9_30 = L6_27
      L8_29 = L6_27.Visible
      L8_29(L9_30, A0_21.VISIBLE_SHOW)
      L9_30 = A0_21
      L8_29 = A0_21.PlayBGM
      L8_29(L9_30, A0_21.BGM_MUSIC_EVENT_JOYFUL01)
      L9_30 = A0_21
      L8_29 = A0_21.ChangeBGMVolume
      L8_29(L9_30, 0.5)
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 6.0379, 3.7354, 1.2895, 51.9692, 3.074, 0.783, 2.7724)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.WaitForMove
      L8_29(L9_30)
      L9_30 = L5_26
      L8_29 = L5_26.TurnTo
      L8_29(L9_30, A1_22, false)
      L9_30 = L6_27
      L8_29 = L6_27.WaitForMove
      L8_29(L9_30)
      L9_30 = A2_23
      L8_29 = A2_23.Direction
      L8_29(L9_30, L5_26)
      L9_30 = A1_22
      L8_29 = A1_22.Direction
      L8_29(L9_30, L5_26)
      L9_30 = A2_23
      L8_29 = A2_23.LookAt
      L8_29(L9_30, L5_26)
      L9_30 = A1_22
      L8_29 = A1_22.LookAt
      L8_29(L9_30, L5_26)
      L9_30 = L6_27
      L8_29 = L6_27.TurnTo
      L8_29(L9_30, A1_22, false)
      L9_30 = L5_26
      L8_29 = L5_26.WaitForTurn
      L8_29(L9_30)
      L9_30 = L6_27
      L8_29 = L6_27.WaitForTurn
      L8_29(L9_30)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 19.9355, 2.9458, 1.4955, 47.8814, 2.3786, 1.2376, 1.4221)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.PlayActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_30 = L5_26
      L8_29 = L5_26.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_032, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = L5_26
      L8_29 = L5_26.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 23.1674, 3.103, 1.1048, 33.5166, 3.3838, 0.8509, 0.6964)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 20)
      L9_30 = L5_26
      L8_29 = L5_26.CancelActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_30 = L6_27
      L8_29 = L6_27.PlayActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_TIMELINE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 20)
      L9_30 = L6_27
      L8_29 = L6_27.PlayActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
      L9_30 = A2_23
      L8_29 = A2_23.LookAt
      L8_29(L9_30, L6_27)
      L9_30 = A1_22
      L8_29 = A1_22.LookAt
      L8_29(L9_30, L6_27)
      L9_30 = L6_27
      L8_29 = L6_27.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RMAJHA_000_034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
    else
      L9_30 = L5_26
      L8_29 = L5_26.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = A2_23
      L8_29 = A2_23.LookAt
      L8_29(L9_30, -45, 0)
      L9_30 = A1_22
      L8_29 = A1_22.LookAt
      L8_29(L9_30, 45, 0)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.WalkIn
      L8_29(L9_30, 180, 3, A0_21.MOVE_WALK)
      L9_30 = L6_27
      L8_29 = L6_27.WalkIn
      L8_29(L9_30, 150, 3, A0_21.MOVE_WALK)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.Visible
      L8_29(L9_30, A0_21.VISIBLE_SHOW)
      L9_30 = L6_27
      L8_29 = L6_27.Visible
      L8_29(L9_30, A0_21.VISIBLE_SHOW)
      L9_30 = A0_21
      L8_29 = A0_21.PlayBGM
      L8_29(L9_30, A0_21.BGM_MUSIC_EVENT_JOYFUL01)
      L9_30 = A0_21
      L8_29 = A0_21.ChangeBGMVolume
      L8_29(L9_30, 0.5)
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 6.0379, 3.7354, 1.2895, 51.9692, 3.074, 0.783, 2.7724)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.WaitForMove
      L8_29(L9_30)
      L9_30 = L5_26
      L8_29 = L5_26.TurnTo
      L8_29(L9_30, A1_22, false)
      L9_30 = L6_27
      L8_29 = L6_27.WaitForMove
      L8_29(L9_30)
      L9_30 = A2_23
      L8_29 = A2_23.Direction
      L8_29(L9_30, L5_26)
      L9_30 = A1_22
      L8_29 = A1_22.Direction
      L8_29(L9_30, L5_26)
      L9_30 = A2_23
      L8_29 = A2_23.LookAt
      L8_29(L9_30, L5_26)
      L9_30 = A1_22
      L8_29 = A1_22.LookAt
      L8_29(L9_30, L5_26)
      L9_30 = L6_27
      L8_29 = L6_27.TurnTo
      L8_29(L9_30, A1_22, false)
      L9_30 = L5_26
      L8_29 = L5_26.WaitForTurn
      L8_29(L9_30)
      L9_30 = L6_27
      L8_29 = L6_27.WaitForTurn
      L8_29(L9_30)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 19.9355, 2.9458, 1.4955, 47.8814, 2.3786, 1.2376, 1.4221)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = L5_26
      L8_29 = L5_26.PlayActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_30 = L5_26
      L8_29 = L5_26.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_036, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
      L9_30 = A0_21
      L8_29 = A0_21.PlayTargetRelationCamera
      L8_29(L9_30, L7_28, 23.1674, 3.103, 1.1048, 33.5166, 3.3838, 0.8509, 0.6964)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 20)
      L9_30 = L5_26
      L8_29 = L5_26.CancelActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_30 = L6_27
      L8_29 = L6_27.PlayActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_TIMELINE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 20)
      L9_30 = L6_27
      L8_29 = L6_27.PlayActionTimeline
      L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
      L9_30 = A2_23
      L8_29 = A2_23.LookAt
      L8_29(L9_30, L6_27)
      L9_30 = A1_22
      L8_29 = A1_22.LookAt
      L8_29(L9_30, L6_27)
      L9_30 = L6_27
      L8_29 = L6_27.Talk
      L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RMAJHA_000_037, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L9_30 = A0_21
      L8_29 = A0_21.Wait
      L8_29(L9_30, 10)
    end
    L9_30 = A0_21
    L8_29 = A0_21.PlayCamera
    L8_29(L9_30, 5, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = L6_27
    L8_29 = L6_27.AutoShake
    L8_29(L9_30, false)
    L9_30 = L6_27
    L8_29 = L6_27.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_30 = L6_27
    L8_29 = L6_27.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A1_22
    L8_29 = A1_22.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L7_28, 32.2344, 4.7995, 0.9545, 29.8256, 2.2141, 1.1295, 2.5949)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 15)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_HAERMAGA_000_038, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EMOTE_ME)
    L9_30 = A2_23
    L8_29 = A2_23.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = L6_27
    L8_29 = L6_27.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RMAJHA_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_30 = L6_27
    L8_29 = L6_27.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = L5_26
    L8_29 = L5_26.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.TurnTo
    L8_29(L9_30, -120, false)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForTurn
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.WalkOut
    L8_29(L9_30, 0, 4, A0_21.MOVE_WALK)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30)
    L9_30 = A1_22
    L8_29 = A1_22.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_30 = A2_23
    L8_29 = A2_23.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForMove
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION_01, nil, A0_21.AUTO_SHAKE_ENABLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A0_21
    L8_29 = A0_21.PlaySE
    L8_29(L9_30, A0_21.LOC_SE_01)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 60)
    L9_30 = A0_21
    L8_29 = A0_21.PlaySE
    L8_29(L9_30, A0_21.LOC_SE_01)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 60)
    L9_30 = L6_27
    L8_29 = L6_27.Direction
    L8_29(L9_30, 180)
    L9_30 = L6_27
    L8_29 = L6_27.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RMAJHA_000_042, true, A0_21.TALK_SHAPE_LINKSHELL, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.AutoShake
    L8_29(L9_30, false)
    L9_30 = L6_27
    L8_29 = L6_27.WalkOut
    L8_29(L9_30, 0, 4, A0_21.MOVE_WALK)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForMove
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = L6_27
    L8_29 = L6_27.TurnTo
    L8_29(L9_30, A1_22, false)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForTurn
    L8_29(L9_30)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION_04)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_HAERMAGA_000_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_HAERMAGA_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = A2_23
    L8_29 = A2_23.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L7_28, 23.3652, 2.7004, 1.5207, 43.5574, 2.5206, 1.3821, 0.9425)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L7_28, 36.56, 5.6192, 1.514, 28.0648, 2.6225, 1.0058, 3.0922)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 50)
    L9_30 = L5_26
    L8_29 = L5_26.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_30 = L5_26
    L8_29 = L5_26.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = L5_26
    L8_29 = L5_26.WaitForTurn
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION_04)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A2_23
    L8_29 = A2_23.WaitForActionTimeline
    L8_29(L9_30, A0_21.LOC_ACTION_04)
    L9_30 = A2_23
    L8_29 = A2_23.TurnTo
    L8_29(L9_30, A1_22, false)
    L9_30 = A2_23
    L8_29 = A2_23.WaitForTurn
    L8_29(L9_30)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, A2_23)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_HAERMAGA_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L8_29 = A0_21.RACE_AURA
    if L3_24 == L8_29 then
      L8_29 = A0_21.SEX_MALE
      if L4_25 == L8_29 then
        L9_30 = A0_21
        L8_29 = A0_21.PlayCamera
        L8_29(L9_30, 1, A1_22)
        L9_30 = A0_21
        L8_29 = A0_21.Zoom
        L8_29(L9_30, -0.35, -0.35, 0, 0, 0)
      else
        L9_30 = A0_21
        L8_29 = A0_21.PlayCamera
        L8_29(L9_30, 1, A1_22)
      end
    else
      L9_30 = A0_21
      L8_29 = A0_21.PlayCamera
      L8_29(L9_30, 1, A1_22)
    end
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A1_22
    L8_29 = A1_22.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 20)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EMOTE_ME)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A1_22
    L8_29 = A1_22.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EMOTE_ME)
    L9_30 = A0_21
    L8_29 = A0_21.PlayTargetRelationCamera
    L8_29(L9_30, L7_28, 40.358, 5.6596, 1.0241, 27.403, 2.6341, 0.8201, 3.155)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L6_27
    L8_29 = L6_27.LookAt
    L8_29(L9_30, L5_26)
    L9_30 = L5_26
    L8_29 = L5_26.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RFHULTIA_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L5_26
    L8_29 = L5_26.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_30 = L5_26
    L8_29 = L5_26.LookAt
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.TurnTo
    L8_29(L9_30, -100, false)
    L9_30 = L5_26
    L8_29 = L5_26.WaitForTurn
    L8_29(L9_30)
    L9_30 = L5_26
    L8_29 = L5_26.WalkOut
    L8_29(L9_30, 0, 7, A0_21.MOVE_RUN)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 30)
    L9_30 = L6_27
    L8_29 = L6_27.TurnTo
    L8_29(L9_30, -120, false)
    L9_30 = L6_27
    L8_29 = L6_27.WaitForTurn
    L8_29(L9_30)
    L9_30 = L6_27
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_30 = A1_22
    L8_29 = A1_22.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, L6_27)
    L9_30 = L6_27
    L8_29 = L6_27.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_RMAJHA_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = L6_27
    L8_29 = L6_27.CancelActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_30 = L6_27
    L8_29 = L6_27.WalkOut
    L8_29(L9_30, 0, 7, A0_21.MOVE_RUN)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 45)
    L8_29 = A0_21.RACE_LALAFELL
    if L3_24 ~= L8_29 then
      L8_29 = A0_21.RACE_MICOTTAE
    else
      if L3_24 == L8_29 then
        L9_30 = A0_21
        L8_29 = A0_21.PlayTwoShotCamera
        L8_29(L9_30, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
        L9_30 = A0_21
        L8_29 = A0_21.UpdownDolly
        L8_29(L9_30, 0.3, 0.3, 0, 0, 0)
    end
    else
      L9_30 = A0_21
      L8_29 = A0_21.PlayTwoShotCamera
      L8_29(L9_30, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
    end
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A2_23
    L8_29 = A2_23.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A2_23
    L8_29 = A2_23.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_30 = A1_22
    L8_29 = A1_22.TurnTo
    L8_29(L9_30, A2_23, false)
    L9_30 = A2_23
    L8_29 = A2_23.Talk
    L8_29(L9_30, A1_22, A0_21, A0_21.TEXT_FESSUM501_03663_HAERMAGA_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L9_30 = A0_21
    L8_29 = A0_21.Wait
    L8_29(L9_30, 10)
    L9_30 = A1_22
    L8_29 = A1_22.WaitForTurn
    L8_29(L9_30)
    L9_30 = A1_22
    L8_29 = A1_22.PlayActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A1_22
    L8_29 = A1_22.WaitForActionTimeline
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_30 = A0_21
    L8_29 = A0_21.QuestReward
    L9_30 = L8_29(L9_30, A2_23, A1_22)
    if L8_29 then
      A0_21:QuestCompleted()
      A0_21:Wait(90)
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A0_21:EnableSceneSkip()
    A0_21:Wait(30)
    return L8_29, L9_30
  end
  function FesSum501.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = FesSum501
  L0_35.SCRIPT_VERSION = 2
  L0_35 = FesSum501
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = FesSum501
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = FesSum501
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = FesSum501
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = FesSum501
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
