(function()
  print("LucKza026 loaded")
  function LucKza026.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza026.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA026_03368_GUARD03368_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA026_03368_GUARD03368_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA026_03368_GUARD03368_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA026_03368_GUARD03368_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA026_03368_GUARD03368_000_004, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA026_03368_GUARD03368_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza026.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA026_03368_GUARD03368_100_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKza026.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZA026_03368_SYSTEM_200_010, true)
  end
  function LucKza026.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:LoadMovePosition(A0_12.LOC_POS_ARMY, A0_12.LOC_POS_MOMMY)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_FACE_TO)
    A0_12:ChangeBGMVolume(0.5)
    if A0_12:Snipe(A0_12.SNP_0, A0_12.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_12.SNIPE_RESULT_SUCCESS then
      if A0_12:Snipe(A0_12.SNP_0, A0_12.SNIPE_OPTION_DISABLE_FADE_IN) == A0_12.SNIPE_RESULT_FAILED then
      end
      A0_12:CancelEventScene()
    end
  end
  function LucKza026.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_LUCKZA026_03368_GUARD03368_000_020, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_LUCKZA026_03368_GUARD03368_000_021, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_LUCKZA026_03368_GUARD03368_000_022, false)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_LUCKZA026_03368_GUARD03368_000_024, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:LookAt()
      A2_17:TurnTo(-20, false, true)
      A2_17:WaitForTurn()
      A2_17:WalkOut(0, 4, A0_15.MOVE_WALK)
      A0_15:Wait(5)
      A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
      A2_17:WaitForTransparency()
    end
    return L3_18, L4_19
  end
  function LucKza026.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = LucKza026
  L0_24.SCRIPT_VERSION = 2
  L0_24 = LucKza026
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = LucKza026
  function L1_25(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return 0, 0
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    elseif A2_30 == 2 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = LucKza026
  function L1_25(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_2 then
    elseif A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_FINISH then
    end
    return A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
