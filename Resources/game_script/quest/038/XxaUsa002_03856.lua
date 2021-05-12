(function()
  print("XxaUsa002 loaded")
  function XxaUsa002.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSA002_03856_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsa002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.6)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:LookAt(A1_4)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L4_7:Direction(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7:LookAt(A2_5)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L3_6:Direction(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:LookAt(A2_5)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    if A1_4:GetGrandCompany() == A0_3.GC_ORDER_OF_TWIN_ADDER then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L3_6:WalkIn(140, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkIn(165, 8, A0_3.MOVE_WALK)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(A2_5, -158.4587, 1.9317, 2.0611, -21.8987, 1.4106, 1.0981, 3.2566)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:TurnTo(-80, false)
    A0_3:Wait(45)
    A2_5:LookAt(L4_7)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L4_7:WaitForMove()
    A1_4:AutoShake(false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_YDA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_PAPALYMO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(A2_5, -6.4276, 1.0123, 1.362, 160.1025, 0.3454, 1.8417, 1.4332)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_3:PlayTargetRelationCamera(A2_5, 55.4627, 16.1571, 1.3744, 127.0273, 5.9116, 3.8194, 15.5424)
    A0_3:Zoom(10, 0, 300, 300, 300)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:PlayTargetRelationCamera(L3_6, 16.5944, 0.6149, 1.0885, -159.4878, 1.1211, 0.1386, 1.9781)
    A2_5:LookAt(L4_7)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_PAPALYMO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 27.9655, 0.8344, 1.7529, -154.9561, 0.4117, 1.7975, 1.2465)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(1, A1_4)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Orbit(-45, -45, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(A2_5, 23.6798, 0.8514, 1.712, -161.9146, 0.3855, 1.8104, 1.2395)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_VORSAILE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, 24.5386, 2.7213, 0.8392, -96.3576, 0.4925, 0.9862, 3.0077)
    A0_3:Wait(15)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(L3_6, false)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_PAPALYMO_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_PAPALYMO_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:WaitForTurn()
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA002_03856_YDA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L3_6:LookAt()
    L3_6:TurnTo(-75, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:LookAt()
    L4_7:TurnTo(-175, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function XxaUsa002.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_XXAUSA002_03856_MITAINIE_000_020, true)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(30)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_XXAUSA002_03856_MITAINIE_000_021, true)
    A1_9:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_9:CancelActionTimeline(A0_8.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function XxaUsa002.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A2_13
    L3_14 = A2_13.TurnTo
    L3_14(L4_15, A1_12, false)
    L4_15 = A2_13
    L3_14 = A2_13.WaitForTurn
    L3_14(L4_15)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_XXAUSA002_03856_AMELAIN_000_030, false)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_XXAUSA002_03856_AMELAIN_000_031, false)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_XXAUSA002_03856_AMELAIN_000_032, false)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_XXAUSA002_03856_AMELAIN_000_033, true)
    L4_15 = A0_11
    L3_14 = A0_11.QuestReward
    L4_15 = L3_14(L4_15, A2_13, A1_12)
    if L3_14 then
      A0_11:QuestCompleted()
    end
    return L3_14, L4_15
  end
  function XxaUsa002.IsTodoChecked(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    if A1_17:GetQuestSequence(L3_19) == A0_16.SEQ_0 then
      return false
    end
    if A2_18 == 0 then
      return A1_17:GetQuestUI8AL(L3_19) >= 1
    elseif A2_18 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = XxaUsa002
  L0_20.SCRIPT_VERSION = 2
  L0_20 = XxaUsa002
  function L1_21(A0_22)
    local L1_23
  end
  L0_20.OnInitialize = L1_21
  L0_20 = XxaUsa002
  function L1_21(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return 0, 0
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    elseif A2_26 == 1 then
      return A1_25:GetQuestUI8AL(L3_27), 0
    end
  end
  L0_20.GetTodoArgs = L1_21
  L0_20 = XxaUsa002
  function L1_21(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_1 then
    elseif A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_FINISH then
    end
    return A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false), false
  end
  L0_20.GetGimmickState = L1_21
end)()
