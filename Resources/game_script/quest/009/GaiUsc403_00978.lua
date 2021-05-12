(function()
  print("GaiUsc403 loaded")
  function GaiUsc403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC403_00978_YSHTOLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC403_00978_YSHTOLA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC403_00978_YSHTOLA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC403_00978_YSHTOLA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC403_00978_YSHTOLA_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc403.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSC403_00978_PORTELAINE_000_010, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSC403_00978_PORTELAINE_000_011, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
    end
    return L3_9, L4_10
  end
  function GaiUsc403.OnScene00003(A0_11, A1_12, A2_13, ...)
    local L4_15, L5_16, L6_17, L7_18, L8_19
    L4_15 = (...)
    L6_17 = A0_11
    L5_16 = A0_11.LoadMovePosition
    L7_18 = A0_11.LOC_POS_ACTOR0
    L8_19 = A0_11.LOC_POS_TARGET
    L5_16(L6_17, L7_18, L8_19)
    L6_17 = A2_13
    L5_16 = A2_13.Direction
    L7_18 = -5
    L5_16(L6_17, L7_18)
    L6_17 = A1_12
    L5_16 = A1_12.Position
    L7_18 = A2_13
    L8_19 = A0_11.ARRANGE_TYPE_RIGHT
    L5_16(L6_17, L7_18, L8_19, 2.3)
    L6_17 = A1_12
    L5_16 = A1_12.Direction
    L7_18 = A2_13
    L5_16(L6_17, L7_18)
    L6_17 = A0_11
    L5_16 = A0_11.InvisibleStandCharacter
    L7_18 = A0_11.LOC_ACTOR0
    L5_16(L6_17, L7_18)
    L5_16 = nil
    L7_18 = A0_11
    L6_17 = A0_11.CreateCharacter
    L8_19 = A0_11.LOC_ACTOR0
    L6_17 = L6_17(L7_18, L8_19, A0_11.LOC_POS_ACTOR0)
    L5_16 = L6_17
    L7_18 = L5_16
    L6_17 = L5_16.Idle
    L8_19 = A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_17(L7_18, L8_19)
    L7_18 = L5_16
    L6_17 = L5_16.PlayActionTimeline
    L8_19 = A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_17(L7_18, L8_19)
    L7_18 = L5_16
    L6_17 = L5_16.Direction
    L8_19 = A1_12
    L6_17(L7_18, L8_19)
    L7_18 = L5_16
    L6_17 = L5_16.LookAt
    L8_19 = A1_12
    L6_17(L7_18, L8_19)
    L6_17 = nil
    L8_19 = A0_11
    L7_18 = A0_11.CreateCharacter
    L7_18 = L7_18(L8_19, A0_11.LOC_ACTOR1, A1_12, A0_11.ARRANGE_TYPE_RIGHT, 1.2)
    L6_17 = L7_18
    L8_19 = L6_17
    L7_18 = L6_17.Idle
    L7_18(L8_19, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_19 = L6_17
    L7_18 = L6_17.PlayActionTimeline
    L7_18(L8_19, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_19 = L6_17
    L7_18 = L6_17.Direction
    L7_18(L8_19, A2_13)
    L8_19 = L6_17
    L7_18 = L6_17.LookAt
    L7_18(L8_19, A2_13)
    L7_18 = nil
    L8_19 = A0_11.CreateCharacter
    L8_19 = L8_19(A0_11, A0_11.LOC_ACTOR2, L6_17, A0_11.ARRANGE_TYPE_RIGHT, 1)
    L7_18 = L8_19
    L8_19 = L7_18.Idle
    L8_19(L7_18, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_19 = L7_18.PlayActionTimeline
    L8_19(L7_18, A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_19 = L7_18.Direction
    L8_19(L7_18, A2_13)
    L8_19 = L7_18.LookAt
    L8_19(L7_18, A2_13)
    L8_19 = nil
    L8_19 = A0_11:CreateCharacter(A0_11.LOC_ACTOR3, L7_18, A0_11.ARRANGE_TYPE_RIGHT, 1)
    L8_19:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_19:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_19:Direction(A2_13)
    L8_19:LookAt(A2_13)
    A1_12:Direction(15)
    A2_13:Position(A1_12, A0_11.ARRANGE_TYPE_FRONT, 1.5)
    A2_13:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_13:Direction(A1_12)
    A2_13:LookAt(A1_12)
    A0_11:PlayCamera(6, A2_13)
    A0_11:Wait(30)
    A2_13:PlayActionTimeline(A0_11.LOC_ACTION1)
    A0_11:Wait(10)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Wait(10)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_051, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_FRONT, L8_19, A2_13, 0)
    A0_11:Zoom(0.7, 0.7, 0, 0, 0)
    A0_11:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_YSHTOLA_000_052, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L7_18:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(10)
    A2_13:LookAt(L7_18)
    A0_11:Wait(10)
    A2_13:TurnTo(L7_18)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_053, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_054, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(30)
    L8_19:LookAt(L7_18)
    L8_19:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY, L7_18)
    L8_19:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_YDA_000_055, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK, nil, A0_11.AUTO_SHAKE_ENABLE)
    A0_11:Wait(30)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_056, true, nil, nil, nil, A0_11.SPEAK_NORMAL_SHORT)
    A0_11:Wait(10)
    L8_19:LookAt(A2_13)
    L7_18:LookAt(A2_13)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_YSHTOLA_000_057, true, nil, nil, nil, A0_11.SPEAK_NORMAL_SHORT)
    A2_13:AutoShake(false)
    A0_11:Wait(10)
    A0_11:PlayCamera(12, A2_13)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_058, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(20)
    A2_13:LookAt(L6_17)
    A0_11:Wait(10)
    L8_19:Direction(A2_13)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_FRONT, L8_19, A2_13, 0)
    A0_11:Zoom(0.7, 0.7, 0, 0, 0)
    A0_11:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_CID_000_059, true, nil, nil, nil, A0_11.SPEAK_NORMAL_SHORT)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_060, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(10)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_FRONT, L6_17, A1_12, 0.3)
    A0_11:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L6_17:LookAt()
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_YES)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_CID_000_061, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_YES)
    A0_11:Wait(10)
    L6_17:LookAt(A1_12)
    A0_11:Wait(10)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1, A1_12)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_CID_000_062, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A1_12:LookAt(L6_17)
    A2_13:LookAt(A1_12)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_CID_000_063, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayCamera(4, A2_13)
    A1_12:Visible(A0_11.VISIBLE_HIDE)
    A1_12:LookAt(A2_13)
    L6_17:LookAt(A2_13)
    L6_17:Direction(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK, nil, A0_11.AUTO_SHAKE_ENABLE)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_064, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:AutoShake(false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_065, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_FRONT, L8_19, A2_13, 0)
    A0_11:Zoom(0.7, 0.7, 0, 0, 0)
    A0_11:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_12:Visible(A0_11.VISIBLE_SHOW)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_PORTELAINE_000_066, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_18:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:LookAt(L7_18)
    L8_19:LookAt(L7_18)
    L8_19:TurnTo(L7_18, false)
    A0_11:Wait(10)
    L7_18:LookAt(A1_12)
    A0_11:Wait(10)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1, A1_12)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_YSHTOLA_000_067, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:LookAt(L7_18)
    L6_17:LookAt(L7_18)
    L6_17:TurnTo(-45, false)
    L7_18:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_YSHTOLA_000_068, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L7_18:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    L6_17:LookAt(A1_12)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:WaitForTurn()
    A0_11:PlayCamera(9, L6_17)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:LookAt()
    A0_11:Wait(10)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC403_00978_CID_000_069, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:QuestCompleted()
    A0_11:Wait(120)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A1_12:LookAt()
    A2_13:LookAt()
    A0_11:Wait(30)
    return L4_15
  end
  function GaiUsc403.OnScene00004(A0_20, A1_21, A2_22, ...)
    local L4_24
    L4_24 = (...)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUT_GAIUSC40301)
    A0_20:EndCutScene()
    return L4_24
  end
  function GaiUsc403.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = GaiUsc403
  L0_29.SCRIPT_VERSION = 1
  L0_29 = GaiUsc403
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = GaiUsc403
  function L1_30(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return 0, 0
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = GaiUsc403
  function L1_30(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_FINISH then
    end
    return A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
