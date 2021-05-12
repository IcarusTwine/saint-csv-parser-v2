(function()
  print("ClsFsh451 loaded")
  function ClsFsh451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh451.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH451_01117_SISIPU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH451_01117_SISIPU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH451_01117_SISIPU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH451_01117_SISIPU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH451_01117_SISIPU_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_011, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_012, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH451_01117_SYBELL_000_016, true)
  end
  function ClsFsh451.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH451_01117_FIRMINNANT_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH451_01117_FIRMINNANT_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH451_01117_FIRMINNANT_000_022, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH451_01117_FIRMINNANT_000_023, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH451_01117_FIRMINNANT_000_024, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH451_01117_FIRMINNANT_000_025, true)
  end
  function ClsFsh451.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH451_01117_SYBELL_000_015, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH451_01117_SYBELL_000_016, true)
  end
  function ClsFsh451.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_THINK
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function ClsFsh451.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L5_30 = A0_25.LOC_POS_ACTOR1
    L6_31 = A0_25.LOC_POS_EOBJ1
    L7_32 = A0_25.LOC_POS_STAND
    L3_28(L4_29, L5_30, L6_31, L7_32)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateObject
    L6_31 = A0_25.LOC_EOBJ1
    L7_32 = A0_25.LOC_POS_EOBJ1
    L4_29 = L4_29(L5_30, L6_31, L7_32)
    L3_28 = L4_29
    L4_29 = nil
    L6_31 = A0_25
    L5_30 = A0_25.CreateObject
    L7_32 = A0_25.LOC_STAND
    L5_30 = L5_30(L6_31, L7_32, A0_25.LOC_POS_STAND)
    L4_29 = L5_30
    L6_31 = A2_27
    L5_30 = A2_27.Position
    L7_32 = A0_25.LOC_POS_ACTOR1
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Idle
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.LOC_ACTION1
    L5_30(L6_31, L7_32, nil, A0_25.AUTO_SHAKE_ENABLE)
    L6_31 = A2_27
    L5_30 = A2_27.LookAt
    L5_30(L6_31)
    L6_31 = A1_26
    L5_30 = A1_26.Position
    L7_32 = A2_27
    L5_30(L6_31, L7_32, A0_25.ARRANGE_TYPE_FRONT, 1.5)
    L6_31 = A1_26
    L5_30 = A1_26.Direction
    L7_32 = A2_27
    L5_30(L6_31, L7_32)
    L6_31 = A1_26
    L5_30 = A1_26.LookAt
    L7_32 = A2_27
    L5_30(L6_31, L7_32)
    L6_31 = A1_26
    L5_30 = A1_26.Visible
    L7_32 = A0_25.VISIBLE_HIDE
    L5_30(L6_31, L7_32)
    L5_30 = nil
    L7_32 = A0_25
    L6_31 = A0_25.CreateCharacter
    L6_31 = L6_31(L7_32, A0_25.LOC_ACTOR1, A2_27, A0_25.ARRANGE_TYPE_LEFT, 1)
    L5_30 = L6_31
    L7_32 = L5_30
    L6_31 = L5_30.Idle
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_32 = L5_30
    L6_31 = L5_30.Direction
    L6_31(L7_32, A1_26)
    L7_32 = L5_30
    L6_31 = L5_30.LookAt
    L6_31(L7_32, A1_26)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 6, A2_27)
    L7_32 = A0_25
    L6_31 = A0_25.Zoom
    L6_31(L7_32, -0.9, -0.9, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.UpdownPan
    L6_31(L7_32, -10, -10, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L6_31(L7_32, -0.4, -0.4, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A0_25
    L6_31 = A0_25.ChangeBGMVolume
    L6_31(L7_32, 0.5)
    L7_32 = A0_25
    L6_31 = A0_25.FadeIn
    L6_31(L7_32, A0_25.FADE_DEFAULT)
    L7_32 = A0_25
    L6_31 = A0_25.WaitForFade
    L6_31(L7_32)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_SISIPU_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_WAWALAGO_000_59, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    L7_32 = A2_27
    L6_31 = A2_27.AutoShake
    L6_31(L7_32, false)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.WaitForActionTimeline
    L6_31(L7_32, A0_25.LOC_ACTION1)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_FRONT, A1_26, L5_30, 0.5)
    L7_32 = A0_25
    L6_31 = A0_25.UpdownDolly
    L6_31(L7_32, -0.2, -0.2, 0, 0, 0)
    L7_32 = A1_26
    L6_31 = A1_26.Visible
    L6_31(L7_32, A0_25.VISIBLE_SHOW)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_SHOCKED, L5_30)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_SISIPU_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_WAWALAGO_000_034, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_SISIPU_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L5_30
    L6_31 = L5_30.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_WAWALAGO_000_036, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, A1_26)
    L7_32 = A2_27
    L6_31 = A2_27.TurnTo
    L6_31(L7_32, A1_26, false)
    L7_32 = A2_27
    L6_31 = A2_27.WaitForTurn
    L6_31(L7_32)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_CLSFSH451_01117_SISIPU_000_037, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = A0_25
    L6_31 = A0_25.QuestReward
    L7_32 = L6_31(L7_32, A2_27, A1_26)
    if L6_31 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
    else
      A0_25:CancelNpcTrade()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:LookAt()
    A1_26:LookAt()
    return L6_31, L7_32
  end
  function ClsFsh451.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = ClsFsh451
  L0_37.SCRIPT_VERSION = 1
  L0_37 = ClsFsh451
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetNumOfItems(A0_53.RITEM0, A0_53.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH and A2_59 == A0_57.ACTOR0 then
      return A0_57.RITEM0, false
    end
  end
  L0_37.GetListenItems = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_61, A1_62, A2_63, A3_64, A4_65, A5_66, A6_67)
    local L7_68
    L7_68 = A0_61.GetQuestId
    L7_68 = L7_68(A0_61)
    if A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_OFFER then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_FINISH and A3_64 == A0_61.ACTOR0 and A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 and A1_62:GetQuestUI8AH(L7_68) < 1 then
      return false, A0_61.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_37.IsQualified = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
    elseif A2_75 == A0_73.SEQ_2 then
    elseif A2_75 == A0_73.SEQ_FINISH and A3_76 == A0_73.ACTOR0 then
      ({})[1] = {
        A0_73.RITEM0,
        5,
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
      return ({})[A1_74]
    end
  end
  L0_37.GetNpcTradeItemInfo = L1_38
  L0_37 = ClsFsh451
  function L1_38(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
      else
        L4_81 = A0_77.SEQ_2
        if A1_78 == L4_81 then
        else
          L4_81 = A0_77.SEQ_FINISH
          if A1_78 == L4_81 then
            L4_81 = A0_77.ACTOR0
            if A2_79 == L4_81 then
              L4_81 = 1
              L5_82 = 1
              for L9_86 = 1, L4_81 do
                for _FORV_13_ = 1, #A0_77:GetNpcTradeItemInfo(L9_86, A1_78, A2_79) do
                  L3_80[L5_82] = A0_77:GetNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
                  L5_82 = L5_82 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_80
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
