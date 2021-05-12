(function()
  print("StmBda402 loaded")
  function StmBda402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA402_02501_CIRINA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA402_02501_CIRINA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA402_02501_CIRINA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA402_02501_CIRINA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda402.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L9_15 = nil
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function StmBda402.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.LOC_BIND_YASAIYA)
    A2_18:PlayActionTimeline(A0_16.EVENT_PRAY_STAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA402_02501_CIRINA_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.EVENT_PRAY_STAND)
    A0_16:Wait(10)
    A2_18:TurnTo(L3_19, false, true)
    A0_16:Wait(10)
    L3_19:TurnTo(A2_18, false, true)
    A2_18:WaitForTurn()
    L3_19:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA402_02501_CIRINA_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA402_02501_MASGUD_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA402_02501_MASGUD_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA402_02501_CIRINA_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
  end
  function StmBda402.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20
    L3_23 = A0_20.BeginCutScene
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.PlayCutScene
    L3_23(L4_24, A0_20.NCUT_EVENT_04010)
    L4_24 = A0_20
    L3_23 = A0_20.DisableSceneSkip
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.PlayBGM
    L3_23(L4_24, A0_20.BGM_MUSIC_NO_MUSIC)
    L4_24 = A0_20
    L3_23 = A0_20.ChangeBGMVolume
    L3_23(L4_24, 0)
    L4_24 = A0_20
    L3_23 = A0_20.EnableSceneSkip
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.EndCutScene
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.PlayBGM
    L3_23(L4_24, A0_20.BGM_MUSIC_NO_MUSIC)
    L4_24 = A0_20
    L3_23 = A0_20.FadeOut
    L3_23(L4_24, A0_20.FADE_DEFAULT, A0_20.FADE_LAYER_BACK, A0_20.FADE_LAYER_BACK_NO_LOADING)
    L4_24 = A0_20
    L3_23 = A0_20.WaitForFade
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.Wait
    L3_23(L4_24, 40)
    L4_24 = A0_20
    L3_23 = A0_20.FadeIn
    L3_23(L4_24, A0_20.FADE_DEFAULT)
    L4_24 = A0_20
    L3_23 = A0_20.WaitForFade
    L3_23(L4_24)
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted()
    else
      A0_20:CancelNpcTrade()
    end
    return L3_23, L4_24
  end
  function StmBda402.GetEventItems(A0_25, A1_26)
    local L2_27
    L2_27 = A0_25.GetQuestId
    L2_27 = L2_27(A0_25)
    if A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_0 then
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_1 then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_FINISH then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false
    end
  end
  function StmBda402.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8BH(L3_31) >= 2
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = StmBda402
  L0_32.SCRIPT_VERSION = 2
  L0_32 = StmBda402
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = StmBda402
  function L1_33(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return 0, 0
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8BH(L3_39), 2
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = StmBda402
  function L1_33(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_1 then
    elseif A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_FINISH then
    end
    return A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = StmBda402
  function L1_33(A0_44, A1_45, A2_46, A3_47)
    if A2_46 == A0_44.SEQ_0 then
    elseif A2_46 == A0_44.SEQ_1 then
    elseif A2_46 == A0_44.SEQ_FINISH and A3_47 == A0_44.ACTOR0 then
      ({})[1] = {
        A0_44.ITEM0,
        2,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_45]
    end
  end
  L0_32.getNpcTradeItemInfo = L1_33
  L0_32 = StmBda402
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58
    L3_51 = {}
    L4_52 = A0_48.SEQ_0
    if A1_49 == L4_52 then
    else
      L4_52 = A0_48.SEQ_1
      if A1_49 == L4_52 then
      else
        L4_52 = A0_48.SEQ_FINISH
        if A1_49 == L4_52 then
          L4_52 = A0_48.ACTOR0
          if A2_50 == L4_52 then
            L4_52 = 1
            L5_53 = 1
            for L9_57 = 1, L4_52 do
              for _FORV_13_ = 1, #A0_48:getNpcTradeItemInfo(L9_57, A1_49, A2_50) do
                L3_51[L5_53] = A0_48:getNpcTradeItemInfo(L9_57, A1_49, A2_50)[_FORV_13_]
                L5_53 = L5_53 + 1
              end
            end
          end
        end
      end
    end
    return L3_51
  end
  L0_32.GetNpcTradeItems = L1_33
end)()
