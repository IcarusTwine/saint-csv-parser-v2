(function()
  print("GaiUsd001 loaded")
  function GaiUsd001.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_10 = 2.7
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L7_10 = A1_4
    L4_7 = L4_7(L5_8, L6_9, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A1_4
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR1
    L5_8 = L5_8(L6_9, L7_10, L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A1_4
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L7_10 = A1_4
    L5_8(L6_9, L7_10)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR2, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, A1_4)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L6_9(L7_10, A1_4)
    L6_9 = nil
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2)
    L6_9 = L7_10
    L7_10 = L6_9.Idle
    L7_10(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L6_9.PlayActionTimeline
    L7_10(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_10 = L6_9.Direction
    L7_10(L6_9, A1_4)
    L7_10 = L6_9.LookAt
    L7_10(L6_9, A1_4)
    L7_10 = nil
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 3)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-0.5, -1, 0, 0, 1500)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    L5_8:LookAt(A2_5)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(6, L5_8)
    A2_5:LookAt()
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_YSHTOLA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, L3_6, L4_7, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_PAPALYMO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_PAPALYMO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_YDA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE2, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 3)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    A2_5:CancelActionTimeline(A0_3.LOC_FACE2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, L7_10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_URIANGER_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_FACE1)
    A2_5:LookAt(L6_9)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L6_9, A1_4, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L6_9)
    L6_9:LookAt(-15, -15)
    A0_3:Wait(10)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 3)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_THANCRED_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L6_9)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD001_01047_MINFILIA_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L7_10, A1_4, 0)
    A1_4:LookAt(L7_10)
    A0_3:Wait(40)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUsd001.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A2_13
    L3_14 = A2_13.TurnTo
    L3_14(L4_15, A1_12)
    L4_15 = A2_13
    L3_14 = A2_13.WaitForTurn
    L3_14(L4_15)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_THINK)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_GAIUSD001_01047_URIANGER_000_040, false)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_GAIUSD001_01047_URIANGER_000_041, false)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_GAIUSD001_01047_URIANGER_000_043, false)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_GAIUSD001_01047_URIANGER_000_044, true)
    L4_15 = A0_11
    L3_14 = A0_11.QuestReward
    L4_15 = L3_14(L4_15, A2_13, A1_12)
    if L3_14 then
      A0_11:QuestCompleted()
    end
    return L3_14, L4_15
  end
  function GaiUsd001.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = GaiUsd001
  L0_20.SCRIPT_VERSION = 1
  L0_20 = GaiUsd001
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = GaiUsd001
  function L1_21(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return 0, 0
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = GaiUsd001
  function L1_21(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_FINISH then
    end
    return A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
