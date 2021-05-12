(function()
  print("FesSum401 loaded")
  function FesSum401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QST_FESSUM005) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM201) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM301) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_011, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_021, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_022, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM401_03135_MAYARUMOYARU_000_023, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum401.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MARKER_01
    L6_12 = A0_6.LOC_MARKER_02
    L3_9(L4_10, L5_11, L6_12)
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
    L5_11, L6_12, L7_13 = nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A0_6.LOC_MARKER_01)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, A0_6.LOC_MARKER_02)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.83967)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.0193925)
    A1_7:Direction(A2_8)
    A0_6:Wait(5)
    A1_7:LookAt(A2_8)
    A2_8:Direction(A1_7)
    L6_12:Direction(-10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    L5_11:Idle(A0_6.LOC_ACTION_01)
    L6_12:Idle(A0_6.LOC_ACTION_02)
    A0_6:Wait(5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    if A1_7:IsQuestCompleted(A0_6.QST_FESSUM010) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM104) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM205) or A1_7:IsQuestCompleted(A0_6.QST_FESSUM305) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    end
    A2_8:LookAt()
    A2_8:TurnTo(100, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A1_7:LookAt()
    A1_7:TurnTo(-70, false)
    A1_7:WaitForTurn()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L7_13, 101.3567, 84.283, 15.8086, 101.7318, 99.703, 12.7532, 15.7313)
    A0_6:UpdownDolly(0, -3, 0, 300, 300)
    A0_6:SidePan(0, 15, 0, 300, 300)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 80.173, 386.9109, 24.7726, 80.1913, 388.4013, 24.2881, 1.5721)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:Direction(A1_7)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(20)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_052, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_053, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_054, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM401_03135_HAERMAGA_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesSum401.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESSUM401_03135_MAYARUMOYARU_000_024, true)
  end
  function FesSum401.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A0_17
    L3_20 = A0_17.ChangeBGMVolume
    L5_22 = 0.5
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 30
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.GetRace
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetSex
    L4_21 = L4_21(L5_22)
    L5_22, L6_23, L7_24 = nil, nil, nil
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(L9_26, A0_17.LOC_ACTOR_01, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 1.954033)
    L5_22 = L8_25
    L9_26 = L5_22
    L8_25 = L5_22.Position
    L8_25(L9_26, L5_22, A0_17.ARRANGE_TYPE_LEFT, 1.594136)
    L9_26 = L5_22
    L8_25 = L5_22.Direction
    L8_25(L9_26, -137)
    L9_26 = L5_22
    L8_25 = L5_22.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 5)
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(L9_26, A0_17.LOC_ACTOR_02, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 3.052483)
    L6_23 = L8_25
    L9_26 = L6_23
    L8_25 = L6_23.Position
    L8_25(L9_26, L6_23, A0_17.ARRANGE_TYPE_LEFT, 2.026844)
    L9_26 = L6_23
    L8_25 = L6_23.Direction
    L8_25(L9_26, -151)
    L9_26 = L6_23
    L8_25 = L6_23.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 5)
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(L9_26, A0_17.LOC_ACTOR_03, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_24 = L8_25
    L9_26 = L7_24
    L8_25 = L7_24.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 5)
    L9_26 = A1_18
    L8_25 = A1_18.Position
    L8_25(L9_26, A2_19, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_26 = A1_18
    L8_25 = A1_18.Direction
    L8_25(L9_26, A2_19)
    L9_26 = A1_18
    L8_25 = A1_18.Position
    L8_25(L9_26, A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L9_26 = A1_18
    L8_25 = A1_18.Position
    L8_25(L9_26, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 2.83967)
    L9_26 = A1_18
    L8_25 = A1_18.Position
    L8_25(L9_26, A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.0193925)
    L9_26 = A1_18
    L8_25 = A1_18.Direction
    L8_25(L9_26, A2_19)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 5)
    L9_26 = A2_19
    L8_25 = A2_19.Direction
    L8_25(L9_26, A1_18)
    L9_26 = L5_22
    L8_25 = L5_22.Direction
    L8_25(L9_26, A2_19)
    L9_26 = L6_23
    L8_25 = L6_23.Direction
    L8_25(L9_26, A2_19)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, A1_18)
    L9_26 = L5_22
    L8_25 = L5_22.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = L6_23
    L8_25 = L6_23.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTwoShotCamera
    L8_25(L9_26, A0_17.TWOSHOT_TYPE_RIGHT_ZOOM, A2_19, A1_18, 0)
    L9_26 = A0_17
    L8_25 = A0_17.FadeIn
    L8_25(L9_26, A0_17.FADE_DEFAULT)
    L9_26 = A0_17
    L8_25 = A0_17.WaitForFade
    L8_25(L9_26)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 30)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_HAERMAGA_000_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.WalkIn
    L8_25(L9_26, 180, 3.4, A0_17.MOVE_WALK)
    L9_26 = L6_23
    L8_25 = L6_23.WalkIn
    L8_25(L9_26, 180, 2.7, A0_17.MOVE_WALK)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 5)
    L9_26 = L5_22
    L8_25 = L5_22.Visible
    L8_25(L9_26, A0_17.VISIBLE_SHOW)
    L9_26 = L6_23
    L8_25 = L6_23.Visible
    L8_25(L9_26, A0_17.VISIBLE_SHOW)
    L9_26 = A0_17
    L8_25 = A0_17.ChangeBGMVolume
    L8_25(L9_26, 0)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTargetRelationCamera
    L8_25(L9_26, L7_24, -97.5361, 2.5563, 2.2477, 28.7665, 1.8963, 0.8409, 4.2249)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 20)
    L9_26 = A2_19
    L8_25 = A2_19.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = L5_22
    L8_25 = L5_22.WaitForMove
    L8_25(L9_26)
    L9_26 = L5_22
    L8_25 = L5_22.TurnTo
    L8_25(L9_26, A2_19, false)
    L9_26 = L6_23
    L8_25 = L6_23.WaitForMove
    L8_25(L9_26)
    L9_26 = L6_23
    L8_25 = L6_23.TurnTo
    L8_25(L9_26, A2_19, false)
    L9_26 = L5_22
    L8_25 = L5_22.WaitForTurn
    L8_25(L9_26)
    L9_26 = L6_23
    L8_25 = L6_23.WaitForTurn
    L8_25(L9_26)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTargetRelationCamera
    L8_25(L9_26, L7_24, 25.4052, 1.6676, 1.7111, 41.3466, 3.1137, 1.1615, 1.6711)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 20)
    L9_26 = L5_22
    L8_25 = L5_22.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26 = A0_17
    L8_25 = A0_17.PlayBGM
    L8_25(L9_26, A0_17.BGM_MUSIC_EVENT_JOYFUL01)
    L9_26 = A0_17
    L8_25 = A0_17.ChangeBGMVolume
    L8_25(L9_26, 0.5)
    L9_26 = L5_22
    L8_25 = L5_22.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RFHULTIA_000_061, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTargetRelationCamera
    L8_25(L9_26, L7_24, 14.0806, 1.3892, 1.899, 29.1077, 0.0766, 1.8024, 1.3189)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26 = A1_18
    L8_25 = A1_18.Direction
    L8_25(L9_26, -90)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_HAERMAGA_000_062, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTargetRelationCamera
    L8_25(L9_26, L7_24, 31.504, 3.1191, 1.0787, 33.8171, 3.5645, 0.8911, 0.5017)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A2_19
    L8_25 = A2_19.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_26 = A2_19
    L8_25 = A2_19.Direction
    L8_25(L9_26, L5_22)
    L9_26 = L6_23
    L8_25 = L6_23.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = L6_23
    L8_25 = L6_23.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RMAJHA_000_063, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L8_25 = A0_17.RACE_ROEGADYN
    if L3_20 == L8_25 then
      L9_26 = A0_17
      L8_25 = A0_17.PlayTargetRelationCamera
      L8_25(L9_26, L7_24, 14.6315, 5.9472, 1.3996, 28.903, 1.8932, 1.0047, 4.1576)
      L9_26 = A0_17
      L8_25 = A0_17.Zoom
      L8_25(L9_26, -0.1, -0.1, 0, 0, 0)
    else
      L9_26 = A0_17
      L8_25 = A0_17.PlayTargetRelationCamera
      L8_25(L9_26, L7_24, 14.6315, 5.9472, 1.3996, 28.903, 1.8932, 1.0047, 4.1576)
    end
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L6_23
    L8_25 = L6_23.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_26 = L5_22
    L8_25 = L5_22.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = L5_22
    L8_25 = L5_22.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RFHULTIA_000_064, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_THINK)
    L9_26 = L5_22
    L8_25 = L5_22.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = L5_22
    L8_25 = L5_22.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_HAERMAGA_000_065, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_26 = A2_19
    L8_25 = A2_19.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_THINK)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = L5_22
    L8_25 = L5_22.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RFHULTIA_000_066, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_26 = L5_22
    L8_25 = L5_22.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = L5_22
    L8_25 = L5_22.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_HAERMAGA_000_067, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ARMS)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_HAERMAGA_000_068, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = L5_22
    L8_25 = L5_22.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RFHULTIA_000_069, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTargetRelationCamera
    L8_25(L9_26, L7_24, 25.4052, 1.6676, 1.7111, 41.3466, 3.1137, 1.1615, 1.6711)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 20)
    L9_26 = L5_22
    L8_25 = L5_22.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26 = L5_22
    L8_25 = L5_22.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RFHULTIA_000_070, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTargetRelationCamera
    L8_25(L9_26, L7_24, 29.8895, 2.8141, 1.108, 32.9045, 3.4695, 0.8114, 0.7379)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26 = L6_23
    L8_25 = L6_23.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EMOTE_BOW)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 90)
    L8_25 = A0_17.RACE_ROEGADYN
    if L3_20 == L8_25 then
      L9_26 = A0_17
      L8_25 = A0_17.PlayTargetRelationCamera
      L8_25(L9_26, L7_24, 14.6315, 5.9472, 1.3996, 28.903, 1.8932, 1.0047, 4.1576)
      L9_26 = A0_17
      L8_25 = A0_17.Zoom
      L8_25(L9_26, -0.1, -0.1, 0, 0, 0)
    else
      L9_26 = A0_17
      L8_25 = A0_17.PlayTargetRelationCamera
      L8_25(L9_26, L7_24, 14.6315, 5.9472, 1.3996, 28.903, 1.8932, 1.0047, 4.1576)
    end
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L5_22
    L8_25 = L5_22.TurnTo
    L8_25(L9_26, A1_18, false)
    L9_26 = L5_22
    L8_25 = L5_22.WaitForTurn
    L8_25(L9_26)
    L9_26 = L5_22
    L8_25 = L5_22.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L5_22)
    L9_26 = L6_23
    L8_25 = L6_23.TurnTo
    L8_25(L9_26, A1_18, false)
    L9_26 = L5_22
    L8_25 = L5_22.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RFHULTIA_000_071, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L6_23
    L8_25 = L6_23.WaitForTurn
    L8_25(L9_26)
    L9_26 = L6_23
    L8_25 = L6_23.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_26 = L5_22
    L8_25 = L5_22.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = L5_22
    L8_25 = L5_22.LookAt
    L8_25(L9_26, L6_23)
    L9_26 = L6_23
    L8_25 = L6_23.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_RMAJHA_000_072, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.PlayCamera
    L8_25(L9_26, 5, A1_18)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 20)
    L9_26 = L6_23
    L8_25 = L6_23.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_26 = A1_18
    L8_25 = A1_18.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_17.AUTO_SHAKE_ENABLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 20)
    L9_26 = A1_18
    L8_25 = A1_18.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, A1_18)
    L9_26 = L5_22
    L8_25 = L5_22.LookAt
    L8_25(L9_26, A1_18)
    L9_26 = L6_23
    L8_25 = L6_23.LookAt
    L8_25(L9_26, A1_18)
    L9_26 = A1_18
    L8_25 = A1_18.WaitForActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_25 = A0_17.RACE_ROEGADYN
    if L3_20 == L8_25 then
      L9_26 = A0_17
      L8_25 = A0_17.PlayTargetRelationCamera
      L8_25(L9_26, L7_24, 14.6315, 5.9472, 1.3996, 28.903, 1.8932, 1.0047, 4.1576)
      L9_26 = A0_17
      L8_25 = A0_17.Zoom
      L8_25(L9_26, -0.1, -0.1, 0, 0, 0)
    else
      L9_26 = A0_17
      L8_25 = A0_17.PlayTargetRelationCamera
      L8_25(L9_26, L7_24, 14.6315, 5.9472, 1.3996, 28.903, 1.8932, 1.0047, 4.1576)
    end
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A1_18
    L8_25 = A1_18.AutoShake
    L8_25(L9_26, false)
    L9_26 = A1_18
    L8_25 = A1_18.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_FACIAL_SMILE)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = L5_22
    L8_25 = L5_22.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = L6_23
    L8_25 = L6_23.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_FESSUM401_03135_HAERMAGA_000_073, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A1_18
    L8_25 = A1_18.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_26 = A2_19
    L8_25 = A2_19.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26 = A1_18
    L8_25 = A1_18.WaitForActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_26 = A0_17
    L8_25 = A0_17.QuestReward
    L9_26 = L8_25(L9_26, A2_19, A1_18)
    if L8_25 then
      A0_17:QuestCompleted()
      A0_17:Wait(30)
      L5_22:LookAt()
      L5_22:TurnTo(170, false)
      L6_23:LookAt()
      L6_23:TurnTo(-150, false)
      A0_17:Wait(10)
      L5_22:WaitForTurn()
      L5_22:WalkOut(0, 5, A0_17.MOVE_WALK)
      A1_18:LookAt(L5_22)
      A2_19:LookAt(L5_22)
      A0_17:Wait(20)
      L6_23:WaitForTurn()
      L6_23:WalkOut(0, 5, A0_17.MOVE_WALK)
      A0_17:Wait(20)
      A0_17:DisableSceneSkip()
      A0_17:SystemTalk(A0_17.TEXT_FESSUM401_03135_SYSTEM_000_080, true)
      A0_17:Wait(10)
      A0_17:EnableSceneSkip()
    end
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    return L8_25, L9_26
  end
  function FesSum401.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = FesSum401
  L0_31.SCRIPT_VERSION = 2
  L0_31 = FesSum401
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = FesSum401
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = FesSum401
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = FesSum401
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = FesSum401
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
