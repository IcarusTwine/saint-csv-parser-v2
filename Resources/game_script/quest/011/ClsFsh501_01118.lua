(function()
  print("ClsFsh501 loaded")
  function ClsFsh501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Direction(30)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH501_01118_SISIPU_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH501_01118_SISIPU_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH501_01118_SISIPU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH501_01118_SISIPU_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH501_01118_SISIPU_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ClsFsh501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH501_01118_SYBELL_000_016, true)
  end
  function ClsFsh501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH501_01118_CHUCHUROON_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH501_01118_CHUCHUROON_000_021, true)
  end
  function ClsFsh501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH501_01118_SYBELL_000_016, true)
  end
  function ClsFsh501.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_030, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_031, false)
    A2_17:LookAt(30, 10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_032, false)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_033, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_034, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_035, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_036, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_037, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_038, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_039, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_DANCE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH501_01118_WAWALAGO_000_040, true)
  end
  function ClsFsh501.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSFSH501_01118_SYBELL_000_025, true)
  end
  function ClsFsh501.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EMOTE_PANIC
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsFsh501.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSFSH501_01118_SISIPU_000_41, false)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSFSH501_01118_SISIPU_000_42, true)
  end
  function ClsFsh501.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:CloseHowTo()
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.NCUT_EVENT_001)
    A0_34:EndCutScene()
  end
  function ClsFsh501.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSFSH501_01118_SYBELL_000_025, true)
  end
  function ClsFsh501.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_HUH)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_090, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_091, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_092, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_093, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_094, false)
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, 30, 10)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_095, false)
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, A1_41)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_096, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_CLSFSH501_01118_SISIPU_000_097, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
      A0_40:SystemTalk(A0_40.TEXT_CLSFSH501_01118_SYSTEM_000_500, false)
      A0_40:SystemTalk(A0_40.TEXT_CLSFSH501_01118_SYSTEM_000_501, false)
      A0_40:SystemTalk(A0_40.TEXT_CLSFSH501_01118_SYSTEM_000_502, true)
    end
    return L3_43, L4_44
  end
  function ClsFsh501.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 3 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = ClsFsh501
  L0_49.SCRIPT_VERSION = 1
  L0_49 = ClsFsh501
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_4 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_4 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 3 then
      return A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_67 == 4 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_4 and A2_71 == A0_69.ACTOR0 then
      return A0_69.RITEM0, false
    end
  end
  L0_49.GetListenItems = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR0 and A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_73.QUALIFICATION_ITEM
      end
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH then
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_3 then
    elseif A2_87 == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR0 then
        ({})[1] = {
          A0_85.RITEM0,
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_FINISH then
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = ClsFsh501
  function L1_50(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_3
          if A1_90 == L4_93 then
          else
            L4_93 = A0_89.SEQ_4
            if A1_90 == L4_93 then
              L4_93 = A0_89.ACTOR0
              if A2_91 == L4_93 then
                L4_93 = 1
                L5_94 = 1
                for L9_98 = 1, L4_93 do
                  for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                    L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                    L5_94 = L5_94 + 1
                  end
                end
              end
            else
              L4_93 = A0_89.SEQ_FINISH
              if A1_90 == L4_93 then
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
