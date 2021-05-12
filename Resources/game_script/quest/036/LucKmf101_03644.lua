(function()
  print("LucKmf101 loaded")
  function LucKmf101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF101_03644_GUIDEOFTHEPENDANTS_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF101_03644_GUIDEOFTHEPENDANTS_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF101_03644_GUIDEOFTHEPENDANTS_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF101_03644_GUIDEOFTHEPENDANTS_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF101_03644_GUIDEOFTHEPENDANTS_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKmf101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF101_03644_BRAGI_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF101_03644_CHESSAMILE_000_030, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF101_03644_CHESSAMILE_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF101_03644_CHESSAMILE_000_032, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF101_03644_CHESSAMILE_000_033, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF101_03644_CHESSAMILE_000_034, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMF101_03644_CHESSAMILE_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMF101_03644_BRAGI_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_050, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:Wait(9)
    A2_17:LookAt(A1_16)
    A0_15:Wait(30)
    A2_17:LookAt()
    A0_15:Wait(30)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_051, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_052, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_053, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_054, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_055, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMF101_03644_MOREN_000_056, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF101_03644_CHESSAMILE_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMF101_03644_CHESSAMILE_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF101_03644_BRAGI_000_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF101_03644_KATLISS_000_070, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    if A1_25:IsQuestCompleted(A0_24.QUEST_DKB_01) or A1_25:IsQuestCompleted(A0_24.QUEST_DKB_02) or A1_25:IsQuestCompleted(A0_24.QUEST_DKB_03) or A1_25:IsQuestCompleted(A0_24.QUEST_DKB_04) or A1_25:IsQuestCompleted(A0_24.QUEST_DKB_05) then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF101_03644_KATLISS_000_071, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF101_03644_KATLISS_000_072, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    end
    A0_24:Wait(30)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF101_03644_KATLISS_000_073, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF101_03644_KATLISS_000_074, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF101_03644_KATLISS_000_075, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L4_31 = nil
    L6_33 = A2_29
    L5_32 = A2_29.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, 0, false, true)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = A2_29
    L5_32 = A2_29.Position
    L5_32(L6_33, A2_29, A0_27.ARRANGE_TYPE_FRONT, 3)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L5_32(L6_33, A2_29, A0_27.ARRANGE_TYPE_FRONT, 1)
    L6_33 = A1_28
    L5_32 = A1_28.Direction
    L5_32(L6_33, A2_29)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L5_32(L6_33, A1_28, A0_27.ARRANGE_TYPE_LEFT, 1.3)
    L6_33 = A1_28
    L5_32 = A1_28.Direction
    L5_32(L6_33, A2_29)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A0_27
    L5_32 = A0_27.CreateCharacter
    L5_32 = L5_32(L6_33, A0_27.LOC_ACTOR_01, A2_29, A0_27.ARRANGE_TYPE_FRONT, 7)
    L4_31 = L5_32
    L6_33 = L4_31
    L5_32 = L4_31.Direction
    L5_32(L6_33, A2_29)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = L4_31
    L5_32 = L4_31.Visible
    L5_32(L6_33, A0_27.VISIBLE_HIDE)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A2_29
      L5_32 = A2_29.Idle
      L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
      L6_33 = A1_28
      L5_32 = A1_28.Position
      L5_32(L6_33, A1_28, A0_27.ARRANGE_TYPE_FRONT, 1)
    else
      L6_33 = A2_29
      L5_32 = A2_29.Idle
      L5_32(L6_33, A0_27.LOC_ACTION_01)
    end
    L6_33 = A2_29
    L5_32 = A2_29.Direction
    L5_32(L6_33, A1_28)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, A1_28)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 71.5845, 5.0793, 4.9117, -170.9721, 0.2646, 0.4981, 6.8256)
    else
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 65.5563, 4.5955, 5.1934, 29.3603, 0.4778, 1.5906, 5.5482)
    end
    L6_33 = A0_27
    L5_32 = A0_27.ChangeBGMVolume
    L5_32(L6_33, 0.5)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A0_27
    L5_32 = A0_27.SideDolly
    L5_32(L6_33, -0.5, 0, 90, 0, 30)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownDolly
    L5_32(L6_33, 0.2, 0, 90, 0, 30)
    L6_33 = A0_27
    L5_32 = A0_27.FadeIn
    L5_32(L6_33, A0_27.FADE_DEFAULT)
    L6_33 = A0_27
    L5_32 = A0_27.WaitForFade
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 45)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A2_29
      L5_32 = A2_29.TurnTo
      L5_32(L6_33, A1_28, false)
      L6_33 = A0_27
      L5_32 = A0_27.Wait
      L5_32(L6_33, 60)
      L6_33 = A2_29
      L5_32 = A2_29.PlayActionTimeline
      L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L6_33 = A2_29
      L5_32 = A2_29.PlayActionTimeline
      L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    else
      L6_33 = A2_29
      L5_32 = A2_29.PlayActionTimeline
      L5_32(L6_33, A0_27.LOC_ACTION_02)
      L6_33 = A2_29
      L5_32 = A2_29.Idle
      L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L6_33 = A0_27
      L5_32 = A0_27.Wait
      L5_32(L6_33, 45)
      L6_33 = A2_29
      L5_32 = A2_29.PlayActionTimeline
      L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L6_33 = A2_29
      L5_32 = A2_29.PlayActionTimeline
      L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    end
    L6_33 = A0_27
    L5_32 = A0_27.WaitForDolly
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 17.2194, 0.8667, 1.3607, -3.1284, 0.1904, 1.5628, 0.7204)
    else
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 14.9071, 0.98, 1.6271, -10.0662, 0.2396, 1.6398, 0.7695)
    end
    L6_33 = A0_27
    L5_32 = A0_27.Zoom
    L5_32(L6_33, -0.1, 0, 30, 0, 30)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A1_28
      L5_32 = A1_28.Position
      L5_32(L6_33, A1_28, A0_27.ARRANGE_TYPE_BACK, 1)
    end
    L6_33 = A0_27
    L5_32 = A0_27.WaitForZoom
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_076, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_077, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.AutoShake
    L5_32(L6_33, false)
    L6_33 = L4_31
    L5_32 = L4_31.WalkOut
    L5_32(L6_33, 0, 2, A0_27.MOVE_WALK)
    L6_33 = L4_31
    L5_32 = L4_31.Visible
    L5_32(L6_33, A0_27.VISIBLE_SHOW)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 3)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTargetRelationCamera
    L5_32(L6_33, A2_29, 65.5372, 6.1757, 0.2809, -13.8373, 1.9994, 0.3986, 6.1316)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForMove
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L4_31)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L4_31)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_078, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A1_28
    L5_32 = A1_28.TurnTo
    L5_32(L6_33, -45, false)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 6)
    L6_33 = A2_29
    L5_32 = A2_29.TurnTo
    L5_32(L6_33, L4_31, false)
    L6_33 = A1_28
    L5_32 = A1_28.WaitForTurn
    L5_32(L6_33)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForTurn
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = A0_27
    L5_32 = A0_27.PlayTargetRelationCamera
    L5_32(L6_33, L4_31, -18.837, 2.1814, 1.7909, 0.9089, 0.5273, 1.7401, 1.6953)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownDolly
    L5_32(L6_33, 0.5, 0, 30, 30, 30)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L5_32(L6_33, A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.15)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L5_32(L6_33, A1_28, A0_27.ARRANGE_TYPE_FRONT, 0.05)
    L6_33 = A0_27
    L5_32 = A0_27.WaitForDolly
    L5_32(L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = L4_31
    L5_32 = L4_31.WalkOut
    L5_32(L6_33, 0, 2, A0_27.MOVE_WALK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 20)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 26.2802, 4.3203, 2.6542, 13.9915, 2.5197, 1.7246, 2.1461)
    else
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 24.4758, 4.1731, 2.0487, 10.9475, 2.6266, 1.6795, 1.7709)
    end
    L6_33 = L4_31
    L5_32 = L4_31.WaitForMove
    L5_32(L6_33)
    L6_33 = A1_28
    L5_32 = A1_28.TurnTo
    L5_32(L6_33, L4_31, false)
    L6_33 = A1_28
    L5_32 = A1_28.WaitForTurn
    L5_32(L6_33)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_079, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 45)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_080, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_081, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_082, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_083, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_084, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L4_31)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_085, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.AutoShake
    L5_32(L6_33, false)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_33 = L4_31
    L5_32 = L4_31.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_PUZZLED)
    L6_33 = L4_31
    L5_32 = L4_31.TurnTo
    L5_32(L6_33, A1_28, false)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForTurn
    L5_32(L6_33)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_086, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_087, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, -37.8912, 2.2685, 0.4532, -62.1806, 1.0418, 0.8832, 1.4519)
    else
      L6_33 = A0_27
      L5_32 = A0_27.PlayTwoShotCamera
      L5_32(L6_33, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29)
      L6_33 = A0_27
      L5_32 = A0_27.Zoom
      L5_32(L6_33, 0.4, 0.4, 0, 0, 0)
      L6_33 = A0_27
      L5_32 = A0_27.UpdownDolly
      L5_32(L6_33, 0.1, 0.1, 0, 0, 0)
    end
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_088, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ARMS)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_089, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, L4_31, -8.9602, 3.3156, 0.4975, 5.955, 1.4161, 0.9536, 2.0329)
    else
      L6_33 = A0_27
      L5_32 = A0_27.PlayTwoShotCamera
      L5_32(L6_33, A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, L4_31, A1_28)
      L6_33 = A0_27
      L5_32 = A0_27.Zoom
      L5_32(L6_33, 0.4, 0.4, 0, 0, 0)
      L6_33 = A0_27
      L5_32 = A0_27.Orbit
      L5_32(L6_33, -25, -25, 0, 0, 0)
      L6_33 = A0_27
      L5_32 = A0_27.UpdownDolly
      L5_32(L6_33, -0.05, -0.05, 0, 0, 0)
    end
    L6_33 = A2_29
    L5_32 = A2_29.Visible
    L5_32(L6_33, A0_27.VISIBLE_HIDE)
    L6_33 = A2_29
    L5_32 = A2_29.AutoShake
    L5_32(L6_33, false)
    L6_33 = A2_29
    L5_32 = A2_29.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33, A1_28)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, L4_31)
    L6_33 = A2_29
    L5_32 = A2_29.LookAt
    L5_32(L6_33, L4_31)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_090, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A1_28
    L5_32 = A1_28.IsQuestCompleted
    L5_32 = L5_32(L6_33, A0_27.QUEST_ROLL_01)
    if not L5_32 then
      L6_33 = A1_28
      L5_32 = A1_28.IsQuestCompleted
      L5_32 = L5_32(L6_33, A0_27.QUEST_ROLL_02)
      if not L5_32 then
        L6_33 = A1_28
        L5_32 = A1_28.IsQuestCompleted
        L5_32 = L5_32(L6_33, A0_27.QUEST_ROLL_03)
        if not L5_32 then
          L6_33 = A1_28
          L5_32 = A1_28.IsQuestCompleted
          L5_32 = L5_32(L6_33, A0_27.QUEST_ROLL_04)
        end
      end
    else
      if L5_32 then
        L6_33 = L4_31
        L5_32 = L4_31.PlayActionTimeline
        L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_ME)
        L6_33 = L4_31
        L5_32 = L4_31.Talk
        L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_091, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    end
    else
      L6_33 = L4_31
      L5_32 = L4_31.PlayActionTimeline
      L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_ME)
      L6_33 = L4_31
      L5_32 = L4_31.Talk
      L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_092, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    end
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A0_27
    L5_32 = A0_27.PlayCamera
    L5_32(L6_33, 1, A1_28)
    L6_33 = A0_27
    L5_32 = A0_27.Orbit
    L5_32(L6_33, -30, -30, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, 2, 2, 0, 0, 0)
    L6_33 = A2_29
    L5_32 = A2_29.Visible
    L5_32(L6_33, A0_27.VISIBLE_SHOW)
    L6_33 = L4_31
    L5_32 = L4_31.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EMOTE_ME)
    L6_33 = L4_31
    L5_32 = L4_31.AutoShake
    L5_32(L6_33, false)
    L6_33 = L4_31
    L5_32 = L4_31.CancelActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = A1_28
    L5_32 = A1_28.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A1_28
    L5_32 = A1_28.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = A1_28
    L5_32 = A1_28.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L5_32 = A0_27.RACE_LALAFELL
    if L3_30 == L5_32 then
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 26.2802, 4.3203, 2.6542, 13.9915, 2.5197, 1.7246, 2.1461)
    else
      L6_33 = A0_27
      L5_32 = A0_27.PlayTargetRelationCamera
      L5_32(L6_33, A2_29, 24.4758, 4.1731, 2.0487, 10.9475, 2.6266, 1.6795, 1.7709)
    end
    L6_33 = L4_31
    L5_32 = L4_31.TurnTo
    L5_32(L6_33, A2_29, false)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForTurn
    L5_32(L6_33)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_33 = L4_31
    L5_32 = L4_31.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_GLYNARD_000_093, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = A2_29
    L5_32 = A2_29.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = A2_29
    L5_32 = A2_29.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_33 = A2_29
    L5_32 = A2_29.Talk
    L5_32(L6_33, A1_28, A0_27, A0_27.TEXT_LUCKMF101_03644_KATLISS_000_094, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 15)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33)
    L6_33 = L4_31
    L5_32 = L4_31.TurnTo
    L5_32(L6_33, -160, false)
    L6_33 = L4_31
    L5_32 = L4_31.WaitForTurn
    L5_32(L6_33)
    L6_33 = L4_31
    L5_32 = L4_31.WalkOut
    L5_32(L6_33, 0, 10, A0_27.MOVE_WALK)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 30)
    L6_33 = A0_27
    L5_32 = A0_27.PlayCamera
    L5_32(L6_33, 1, A1_28)
    L6_33 = A0_27
    L5_32 = A0_27.Orbit
    L5_32(L6_33, -30, -30, 0, 0, 0)
    L6_33 = A0_27
    L5_32 = A0_27.UpdownPan
    L5_32(L6_33, 2, 2, 0, 0, 0)
    L6_33 = A1_28
    L5_32 = A1_28.PlayActionTimeline
    L5_32(L6_33, A0_27.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 45)
    L6_33 = L4_31
    L5_32 = L4_31.Visible
    L5_32(L6_33, A0_27.VISIBLE_HIDE)
    L6_33 = A1_28
    L5_32 = A1_28.LookAt
    L5_32(L6_33, 0, -10)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 45)
    L6_33 = A0_27
    L5_32 = A0_27.QuestReward
    L6_33 = L5_32(L6_33, A2_29, A1_28)
    if L5_32 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A1_28:AutoShake(false)
    A2_29:AutoShake(false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_27:Wait(30)
    A0_27:EnableSceneSkip()
    return L5_32, L6_33
  end
  function LucKmf101.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMF101_03644_MOREN_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMF101_03644_BRAGI_000_020, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMF101_03644_CHESSAMILE_000_040, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMF101_03644_CHESSAMILE_000_041, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf101.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = LucKmf101
  L0_47.SCRIPT_VERSION = 2
  L0_47 = LucKmf101
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = LucKmf101
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_3 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = LucKmf101
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = LucKmf101
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = LucKmf101
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
