(function()
  print("XxaUsa711 loaded")
  function XxaUsa711.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSA711_03863_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsa711.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA711_03863_MINFILIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA711_03863_MINFILIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA711_03863_MINFILIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSA711_03863_MINFILIA_000_003, true)
    A0_3:QuestAccepted()
  end
  function XxaUsa711.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSA711_03863_NORAXIA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSA711_03863_NORAXIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSA711_03863_NORAXIA_000_012, true)
  end
  function XxaUsa711.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSA711_03863_MEDROD_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSA711_03863_MEDROD_000_021, true)
    A0_9:Wait(15)
    A0_9:SystemTalk(A0_9.TEXT_XXAUSA711_03863_SYSTEM_000_022, true)
  end
  function XxaUsa711.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSA711_03863_MEDROD_000_025, true)
    A0_12:Wait(15)
    A0_12:SystemTalk(A0_12.TEXT_XXAUSA711_03863_SYSTEM_000_026, true)
  end
  function XxaUsa711.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22
    L7_22 = A0_15
    L6_21 = A0_15.InvisibleStandCharacter
    L6_21(L7_22, A0_15.LOC_ACTOR3)
    L7_22 = A0_15
    L6_21 = A0_15.InvisibleStandCharacter
    L6_21(L7_22, A0_15.LOC_ACTOR4)
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(L7_22, A0_15.LOC_ACTOR1, A0_15.LOC_POS_ACTOR1)
    L3_18 = L6_21
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(L7_22, A0_15.LOC_ACTOR2, A0_15.LOC_POS_ACTOR2)
    L4_19 = L6_21
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(L7_22, A0_15.LOC_ACTOR10, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 0.6)
    L5_20 = L6_21
    L7_22 = A1_16
    L6_21 = A1_16.Position
    L6_21(L7_22, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L7_22 = A1_16
    L6_21 = A1_16.Direction
    L6_21(L7_22, A2_17)
    L7_22 = A1_16
    L6_21 = A1_16.Position
    L6_21(L7_22, A1_16, A0_15.ARRANGE_TYPE_LEFT, 1.8)
    L7_22 = A1_16
    L6_21 = A1_16.Direction
    L6_21(L7_22, A2_17)
    L7_22 = L5_20
    L6_21 = L5_20.Direction
    L6_21(L7_22, A1_16)
    L7_22 = A2_17
    L6_21 = A2_17.Visible
    L6_21(L7_22, A0_15.VISIBLE_HIDE)
    L7_22 = A1_16
    L6_21 = A1_16.Visible
    L6_21(L7_22, A0_15.VISIBLE_HIDE)
    L7_22 = A1_16
    L6_21 = A1_16.BattleMode
    L6_21(L7_22, false)
    L7_22 = L5_20
    L6_21 = L5_20.Visible
    L6_21(L7_22, A0_15.VISIBLE_SHOW)
    L7_22 = L3_18
    L6_21 = L3_18.Visible
    L6_21(L7_22, A0_15.VISIBLE_SHOW)
    L7_22 = L4_19
    L6_21 = L4_19.Visible
    L6_21(L7_22, A0_15.VISIBLE_SHOW)
    L7_22 = L5_20
    L6_21 = L5_20.Idle
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22 = L3_18
    L6_21 = L3_18.Idle
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_22 = L4_19
    L6_21 = L4_19.Idle
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_22 = A1_16
    L6_21 = A1_16.CancelActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = A1_16
    L6_21 = A1_16.Idle
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_22 = A1_16
    L6_21 = A1_16.Visible
    L6_21(L7_22, A0_15.VISIBLE_SHOW)
    L7_22 = A1_16
    L6_21 = A1_16.LookAt
    L6_21(L7_22, L5_20)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L6_21(L7_22, A1_16)
    L7_22 = L3_18
    L6_21 = L3_18.LookAt
    L6_21(L7_22, A1_16)
    L7_22 = L4_19
    L6_21 = L4_19.LookAt
    L6_21(L7_22, A1_16)
    L7_22 = A0_15
    L6_21 = A0_15.PlayTwoShotCamera
    L6_21(L7_22, A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, L5_20, A1_16, 0)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_CRY)
    L7_22 = A0_15
    L6_21 = A0_15.ChangeBGMVolume
    L6_21(L7_22, 0.5)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = A0_15
    L6_21 = A0_15.FadeIn
    L6_21(L7_22, A0_15.FADE_DEFAULT)
    L7_22 = A0_15
    L6_21 = A0_15.WaitForFade
    L6_21(L7_22)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L5_20
    L6_21 = L5_20.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_MEDROD_000_060, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L5_20
    L6_21 = L5_20.WaitForActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_CRY)
    L7_22 = A0_15
    L6_21 = A0_15.PlayTargetRelationCamera
    L6_21(L7_22, L5_20, -17.8625, 1.1844, 1.5559, 157.6061, 0.3306, 1.438, 1.5187)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L7_22 = L5_20
    L6_21 = L5_20.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_MEDROD_000_061, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_22 = L5_20
    L6_21 = L5_20.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_MEDROD_000_062, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = L5_20
    L6_21 = L5_20.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_MEDROD_000_063, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L5_20
    L6_21 = L5_20.AutoShake
    L6_21(L7_22, false)
    L7_22 = A0_15
    L6_21 = A0_15.PlayTargetRelationCamera
    L6_21(L7_22, L5_20, -25.8136, 5.8815, 4.3988, 12.8761, 0.605, 0.0933, 6.9239)
    L7_22 = L5_20
    L6_21 = L5_20.CancelActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_FACIAL_STUNNED)
    L7_22 = L5_20
    L6_21 = L5_20.CancelActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = A1_16
    L6_21 = A1_16.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L7_22 = A1_16
    L6_21 = A1_16.WaitForActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_22 = L5_20
    L6_21 = L5_20.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_MEDROD_000_064, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L3_18
    L6_21 = L3_18.TurnTo
    L6_21(L7_22, A1_16, false)
    L7_22 = L3_18
    L6_21 = L3_18.WaitForTurn
    L6_21(L7_22)
    L7_22 = A1_16
    L6_21 = A1_16.LookAt
    L6_21(L7_22, L3_18)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L6_21(L7_22, L3_18)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L5_20
    L6_21 = L5_20.CancelActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_22 = A0_15
    L6_21 = A0_15.PlayTargetRelationCamera
    L6_21(L7_22, L3_18, -31.3415, 0.8172, 1.4027, 135.598, 1.9128, 1.346, 2.7157)
    L7_22 = L5_20
    L6_21 = L5_20.Direction
    L6_21(L7_22, -70)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L6_21(L7_22)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L3_18
    L6_21 = L3_18.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_ME)
    L7_22 = L3_18
    L6_21 = L3_18.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_AIDEEN_000_065, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = A1_16
    L6_21 = A1_16.LookAt
    L6_21(L7_22, L4_19)
    L7_22 = L4_19
    L6_21 = L4_19.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_22 = L4_19
    L6_21 = L4_19.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_IVAURAULT_000_065, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L3_18
    L6_21 = L3_18.CancelActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EMOTE_ME)
    L7_22 = L4_19
    L6_21 = L4_19.CancelActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_22 = A0_15
    L6_21 = A0_15.PlayTargetRelationCamera
    L6_21(L7_22, L5_20, 9.3191, 0.8436, 1.4589, -168.151, 0.6313, 1.6217, 1.4834)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 15)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L7_22 = L5_20
    L6_21 = L5_20.PlayActionTimeline
    L6_21(L7_22, A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_22 = L5_20
    L6_21 = L5_20.Talk
    L6_21(L7_22, A1_16, A0_15, A0_15.TEXT_XXAUSA711_03863_MEDROD_000_066, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L7_22 = A0_15
    L6_21 = A0_15.Wait
    L6_21(L7_22, 30)
    L7_22 = A0_15
    L6_21 = A0_15.QuestReward
    L7_22 = L6_21(L7_22, A2_17, A1_16)
    if L6_21 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:DisableSceneSkip()
    A2_17:LookAt()
    A1_16:LookAt()
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(30)
    A0_15:EnableSceneSkip()
    return L6_21, L7_22
  end
  function XxaUsa711.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_XXAUSA711_03863_MEDROD_000_025, true)
    A0_23:Wait(15)
    A0_23:SystemTalk(A0_23.TEXT_XXAUSA711_03863_SYSTEM_000_026, true)
  end
  function XxaUsa711.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = XxaUsa711
  L0_30.SCRIPT_VERSION = 2
  L0_30 = XxaUsa711
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = XxaUsa711
  function L1_31(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    elseif A2_36 == 2 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = XxaUsa711
  function L1_31(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_1 then
    elseif A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_2 then
    elseif A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH then
    end
    return A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
