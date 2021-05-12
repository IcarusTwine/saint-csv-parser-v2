(function()
  print("GaiUsc308 loaded")
  function GaiUsc308.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc308.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC308_00975_HEDYN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC308_00975_HEDYN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC308_00975_HEDYN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC308_00975_HEDYN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc308.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc308.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_BASE_FRONT, -1.7)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.InvisibleStandCharacter
    L5_21 = A0_16.LOC_ACTOR9
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = L3_19
    L4_20 = L3_19.Direction
    L4_20(L5_21, A1_17)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.ChangeBGMVolume
    L4_20(L5_21, 0.5)
    L5_21 = A0_16
    L4_20 = A0_16.PlayBGM
    L4_20(L5_21, A0_16.LOC_BGM1)
    L5_21 = A0_16
    L4_20 = A0_16.FadeIn
    L4_20(L5_21, A0_16.FADE_SHORT)
    L5_21 = A0_16
    L4_20 = A0_16.WaitForFade
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSC308_00975_CID_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSC308_00975_CID_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 14, A1_17)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 13, A2_18)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSC308_00975_CID_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, 50, 20)
    L5_21 = A2_18
    L4_20 = A2_18.TurnTo
    L4_20(L5_21, -70)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.SidePan
    L4_20(L5_21, 0, -30, 30, 30, 150)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownPan
    L4_20(L5_21, 0, 15, 30, 30, 150)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForTurn
    L4_20(L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, 0, 30)
    L5_21 = L3_19
    L4_20 = L3_19.TurnTo
    L4_20(L5_21, -150)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSC308_00975_CID_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.QuestReward
    L5_21 = L4_20(L5_21, A2_18, A1_17)
    if L4_20 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
    A0_16:Wait(30)
    return L4_20, L5_21
  end
  function GaiUsc308.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC308_00975_LIONNELLAIS_000_030, true)
    return (A0_22:YesNo(A0_22.TEXT_GAIUSC308_00975_Q1_000_040, A0_22.TEXT_GAIUSC308_00975_A1_000_041, A0_22.TEXT_GAIUSC308_00975_A1_000_042, A0_22.DEFAULT_NO))
  end
  function GaiUsc308.GetEventItems(A0_25, A1_26)
    local L2_27
    L2_27 = A0_25.GetQuestId
    L2_27 = L2_27(A0_25)
    if A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_FINISH then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_FINISH then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false
    end
  end
  function GaiUsc308.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = GaiUsc308
  L0_32.SCRIPT_VERSION = 1
  L0_32 = GaiUsc308
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = GaiUsc308
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = GaiUsc308
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR1 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = GaiUsc308
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = GaiUsc308
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = GaiUsc308
  function L1_33(A0_56, A1_57, A2_58, A3_59)
    if A2_58 == A0_56.SEQ_0 then
    elseif A2_58 == A0_56.SEQ_FINISH and A3_59 == A0_56.ACTOR1 then
      ({})[1] = {
        A0_56.ITEM0,
        1,
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
      return ({})[A1_57]
    end
  end
  L0_32.GetNpcTradeItemInfo = L1_33
  L0_32 = GaiUsc308
  function L1_33(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    L3_63 = {}
    L4_64 = A0_60.SEQ_0
    if A1_61 == L4_64 then
    else
      L4_64 = A0_60.SEQ_FINISH
      if A1_61 == L4_64 then
        L4_64 = A0_60.ACTOR1
        if A2_62 == L4_64 then
          L4_64 = 1
          L5_65 = 1
          for L9_69 = 1, L4_64 do
            for _FORV_13_ = 1, #A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62) do
              L3_63[L5_65] = A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62)[_FORV_13_]
              L5_65 = L5_65 + 1
            end
          end
        end
      end
    end
    return L3_63
  end
  L0_32.GetNpcTradeItems = L1_33
end)()
