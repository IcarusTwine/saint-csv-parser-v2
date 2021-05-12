(function()
  print("LucKmg101 loaded")
  function LucKmg101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_000, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_LUCKMG101_03673_Q1_000_500, A0_3.TEXT_LUCKMG101_03673_A1_000_500, A0_3.TEXT_LUCKMG101_03673_A2_000_500) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_100, true)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_105, true)
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG101_03673_TATARU_000_005, true)
    A0_3:QuestAccepted()
    if A1_4:IsQuestCompleted(A0_3.QST_CHECK_01) == false then
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_LUCKMG101_03673_SYSTEM_000_006, false)
      A0_3:SystemTalk(A0_3.TEXT_LUCKMG101_03673_SYSTEM_000_007, false)
      if A1_4:IsQuestAccepted(A0_3.QST_CHECK_02) == false and A1_4:IsQuestAccepted(A0_3.QST_CHECK_03) == false and A1_4:IsQuestCompleted(A0_3.QST_CHECK_02) == false and A1_4:IsQuestCompleted(A0_3.QST_CHECK_03) == false then
        A0_3:SystemTalk(A0_3.TEXT_LUCKMG101_03673_SYSTEM_000_008, true)
      else
        A0_3:SystemTalk(A0_3.TEXT_LUCKMG101_03673_SYSTEM_000_009, true)
      end
    end
  end
  function LucKmg101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG101_03673_FLHAMINN_000_020, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG101_03673_FLHAMINN_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG101_03673_FLHAMINN_000_022, true)
  end
  function LucKmg101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_MAKER_001
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetSex
    L3_12 = L3_12(L4_13)
    L4_13 = nil
    L6_15 = A1_10
    L5_14 = A1_10.GetRace
    L5_14 = L5_14(L6_15)
    L4_13 = L5_14
    L6_15 = A2_11
    L5_14 = A2_11.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR_FLHAMINN
    L5_14 = L5_14(L6_15, L7_16, A0_9.LOC_MAKER_001)
    L7_16 = L5_14
    L6_15 = L5_14.Position
    L6_15(L7_16, L5_14, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16, A1_10)
    L7_16 = L5_14
    L6_15 = L5_14.Idle
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_16 = A1_10
    L6_15 = A1_10.Position
    L6_15(L7_16, A0_9.LOC_MAKER_001)
    L6_15 = A0_9.RACE_LALAFELL
    if L4_13 == L6_15 then
      L7_16 = A1_10
      L6_15 = A1_10.Position
      L6_15(L7_16, L5_14, A0_9.ARRANGE_TYPE_FRONT, 2.5)
    else
      L7_16 = A1_10
      L6_15 = A1_10.Position
      L6_15(L7_16, L5_14, A0_9.ARRANGE_TYPE_FRONT, 2.4)
    end
    L7_16 = A1_10
    L6_15 = A1_10.Position
    L6_15(L7_16, A1_10, A0_9.ARRANGE_TYPE_RIGHT, -0.2)
    L7_16 = A1_10
    L6_15 = A1_10.Idle
    L6_15(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_16 = A1_10
    L6_15 = A1_10.Direction
    L6_15(L7_16, A2_11)
    L7_16 = A1_10
    L6_15 = A1_10.LookAt
    L6_15(L7_16, L5_14)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_TATARU, L5_14, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L7_16 = L6_15.Direction
    L7_16(L6_15, L5_14)
    L7_16 = L6_15.Position
    L7_16(L6_15, L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.7)
    L7_16 = L6_15.Idle
    L7_16(L6_15, A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_16 = L6_15.Direction
    L7_16(L6_15, L5_14)
    L7_16 = L6_15.Direction
    L7_16(L6_15, -58)
    L7_16 = L6_15.LookAt
    L7_16(L6_15, A1_10)
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR_RIOL, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 2.7)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 4.5)
    L7_16:Direction(A1_10)
    L7_16:LookAt(L5_14)
    A0_9:PlayCamera(1, L7_16)
    A0_9:Wait(10)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(A2_11, -69.8464, 4.8895, 1.6134, 9.012, 0.9771, 0.3403, 4.9635)
    A0_9:UpdownDolly(-2, 0, 100, 100, 100)
    A0_9:UpdownPan(20, 0, 100, 100, 100)
    A0_9:SidePan(30, 0, 100, 100, 100)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Wait(5)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(60)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_9:WaitForDolly()
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(L6_15, 71.9638, 0.4233, 0.8849, -171.5886, 0.2402, 0.8586, 0.5729)
    A0_9:Zoom(0.05, 0.05, 0, 0, 0)
    A0_9:SideDolly(0.05, 0.05, 0, 0, 0)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_9:Wait(15)
    L6_15:LookAt(5, 0)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    A0_9:Wait(30)
    L6_15:LookAt(-10, -10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(20)
    L5_14:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_TATARU_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -81.5506, 0.5164, 0.8401, 162.8686, 0.358, 1.0704, 0.7794)
    A0_9:Orbit(-40, -40, 0, 0, 0)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:UpdownPan(-15, -15, 0, 0, 0)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:Wait(15)
    L6_15:LookAt(L5_14)
    L6_15:AutoShake(false)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14:LookAt(0, -20)
    A0_9:Wait(20)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_FLHAMINN_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:AutoShake(false)
    A0_9:Wait(10)
    A0_9:Orbit(-40, 0, 50, 50, 50)
    A0_9:SideDolly(-0.1, 0, 50, 50, 50)
    A0_9:UpdownDolly(-0.2, 0, 50, 50, 50)
    A0_9:UpdownPan(-15, 0, 50, 50, 50)
    A0_9:Zoom(0.1, 0, 50, 50, 50)
    A0_9:Wait(10)
    A0_9:Wait(20)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_14:LookAt(-30, 0)
    A0_9:Wait(4)
    L5_14:LookAt(-30, 20)
    A0_9:Wait(40)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_FLHAMINN_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:LookAt(A1_10)
    A0_9:Wait(20)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_FLHAMINN_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L5_14, 15.8969, 0.1779, 1.1497, -177.6533, 0.8438, 0.9577, 1.0356)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14:LookAt(A1_10)
    A0_9:Wait(20)
    A0_9:Wait(10)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_FLHAMINN_100_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, -68.1325, 2.0355, 1.4451, -37.3714, 3.1308, 1.2635, 1.7395)
    A0_9:SideDolly(-0.3, -0.3, 0, 0, 0)
    if L4_13 == A0_9.RACE_LALAFELL then
      A0_9:Zoom(0.6, 0.6, 0, 0, 0)
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
    elseif L4_13 == A0_9.RACE_ROEGADYN then
      A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L4_13 == A0_9.RACE_HYURAN then
      A0_9:Zoom(0.3, 0.3, 0, 0, 0)
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L4_13 == A0_9.RACE_ELEZEN or L4_13 == A0_9.RACE_MICOTTAE then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L4_13 == A0_9.RACE_JJF then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      if L4_13 == A0_9.RACE_AURA and L3_12 == A0_9.SEX_FEMALE then
        A0_9:Zoom(0.3, 0.3, 0, 0, 0)
        A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
      else
      end
    end
    L5_14:AutoShake(false)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(30)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(A2_11, -69.8464, 4.8895, 1.6134, 9.012, 0.9771, 0.3403, 4.9635)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_FLHAMINN_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A1_10:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L5_14:LookAt(L7_16)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, 10.6443, 8.1677, 2.1158, -51.3887, 0.5924, -0.8156, 8.433)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L7_16:LookAt()
    L7_16:TurnTo(A2_11, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 3.8, A0_9.MOVE_WALK)
    L7_16:WaitForMove()
    L7_16:TurnTo(L6_15, false)
    A0_9:Wait(10)
    L7_16:LookAt(10, -20)
    L5_14:LookAt(L6_15)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(5)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTargetRelationCamera(L6_15, 28.5252, 0.2073, 1.0276, -173.5, 0.2568, 0.8926, 0.4752)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_TATARU_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 10.0117, 0.7485, 1.3564, -159.352, 0.2366, 1.5222, 0.9959)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_037, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.7)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.7)
    L6_15:TurnTo(L7_16, false)
    A0_9:Wait(17)
    A0_9:PlayTargetRelationCamera(L7_16, 36.6049, 1.537, 2.0333, -82.3382, 0.5088, 0.9202, 2.1487)
    L7_16:LookAt(L6_15)
    A0_9:Wait(10)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_TATARU_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_040, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_16:LookAt()
    L7_16:TurnTo(-95, false)
    A0_9:Wait(10)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 1.7, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L6_15:TurnTo(L7_16, false)
    L7_16:WaitForMove()
    L7_16:LookAt(L6_15)
    L7_16:TurnTo(105, false)
    L7_16:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 63.5235, 0.9967, 1.3855, -121.0063, 0.1327, 1.434, 1.1301)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_042, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_RIOL_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:LookAt(L6_15)
    L7_16:LookAt()
    L7_16:TurnTo(-105, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 2, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, -166.3229, 2.5582, 1.541, -67.8567, 1.02, 0.4512, 3.0888)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(45)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG101_03673_TATARU_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:TurnTo(L5_14, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_15:LookAt()
    L6_15:TurnTo(-180, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 2, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function LucKmg101.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMG101_03673_TATARU_000_010, true)
  end
  function LucKmg101.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMG101_03673_TATARU_000_070, true)
  end
  function LucKmg101.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.CUTSCENE0)
    A0_23:EndCutScene()
  end
  function LucKmg101.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMG101_03673_FLHAMINN_000_060, true)
  end
  function LucKmg101.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG101_03673_MYSTERYVOICE_000_100, true)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG101_03673_MYSTERYVOICE_000_101, true)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG101_03673_MYSTERYVOICE_000_102, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG101_03673_MYSTERYVOICE_100_102, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG101_03673_MYSTERYVOICE_000_103, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG101_03673_MYSTERYVOICE_000_104, true)
  end
  function LucKmg101.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A0_32
    L3_35 = A0_32.BeginCutScene
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.PlayCutScene
    L3_35(L4_36, A0_32.CUTSCENE1)
    L4_36 = A0_32
    L3_35 = A0_32.EndCutScene
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.DisableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L3_35(L4_36, 0)
    L4_36 = A0_32
    L3_35 = A0_32.EnableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.DisableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 30)
    L4_36 = A0_32
    L3_35 = A0_32.EnableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.DisableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.PlayBGM
    L3_35(L4_36, A0_32.BGM_MUSIC_NO_MUSIC)
    L4_36 = A0_32
    L3_35 = A0_32.EnableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.FadeOut
    L3_35(L4_36, A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK_NO_LOADING)
    L4_36 = A0_32
    L3_35 = A0_32.WaitForFade
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 30)
    L4_36 = A0_32
    L3_35 = A0_32.FadeIn
    L3_35(L4_36, A0_32.FADE_SHORT)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 30)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
      A0_32:Wait(120)
    end
    return L3_35, L4_36
  end
  function LucKmg101.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMG101_03673_TATARU_000_080, true)
  end
  function LucKmg101.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMG101_03673_KRILE_000_085, true)
  end
  function LucKmg101.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMG101_03673_FLHAMINN_000_060, true)
  end
  function LucKmg101.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMG101_03673_EPHEMIE_000_090, true)
  end
  function LucKmg101.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKmg101
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKmg101
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKmg101
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = LucKmg101
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = LucKmg101
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
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKmg101
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
