(function()
  print("ClsHrv004 loaded")
  function ClsHrv004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV004_00006_FUFUCHA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV004_00006_FUFUCHA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV004_00006_FUFUCHA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV004_00006_FUFUCHA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV004_00006_FUFUCHA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsHrv004.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsHrv004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_10, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_13, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_14, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_15, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_16, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV004_00006_ALBGAST_000_17, true)
  end
  function ClsHrv004.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      L9_18 = A0_9.ACTION_TIMELINE_EVENT_TALK1
      L7_16(L8_17, L9_18, A1_10)
      L9_18 = A1_10
      L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_CLSHRV004_00006_ALBGAST_000_21, false)
      L9_18 = A1_10
      L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_CLSHRV004_00006_ALBGAST_000_22, false)
      L9_18 = A1_10
      L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_CLSHRV004_00006_ALBGAST_000_23, false)
      L9_18 = A0_9.ACTION_TIMELINE_EVENT_GREETING
      L7_16(L8_17, L9_18, A1_10)
      L9_18 = A1_10
      L7_16(L8_17, L9_18, A0_9, A0_9.TEXT_CLSHRV004_00006_ALBGAST_000_24, true)
      return L6_15
    else
    end
  end
  function ClsHrv004.OnScene00004(A0_19, A1_20, A2_21)
  end
  function ClsHrv004.OnScene00005(A0_22, A1_23, A2_24)
  end
  function ClsHrv004.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A2_27
    L3_28(L4_29, L5_30, A0_25.ARRANGE_TYPE_BACK, 1.2)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.LookAt
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Idle
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Direction
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.InvisibleStandCharacter
    L5_30 = A0_25.LOC_ACTOR1
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(L5_30, A0_25.LOC_ACTOR1, A2_27, A0_25.ARRANGE_TYPE_LEFT, 2)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L4_29(L5_30, A1_26)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A1_26)
    L5_30 = A0_25
    L4_29 = A0_25.PlayTwoShotCamera
    L4_29(L5_30, A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, A2_27, A1_26, 0)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 30)
    L5_30 = A0_25
    L4_29 = A0_25.ChangeBGMVolume
    L4_29(L5_30, 0.5)
    L5_30 = A0_25
    L4_29 = A0_25.FadeIn
    L4_29(L5_30, A0_25.FADE_DEFAULT)
    L5_30 = A0_25
    L4_29 = A0_25.WaitForFade
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_30, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 5, A2_27)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_THINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_31, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L5_30 = A2_27
    L4_29 = A2_27.AutoShake
    L4_29(L5_30, false)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_32, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A2_27)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 20)
    L5_30 = A0_25
    L4_29 = A0_25.PlayTwoShotCamera
    L4_29(L5_30, A0_25.TWOSHOT_TYPE_LEFT_ZOOM, A2_27, A1_26, 0)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_33, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_34, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A1_26)
    L5_30 = A2_27
    L4_29 = A2_27.CancelActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 5, A2_27)
    L5_30 = A2_27
    L4_29 = A2_27.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_35, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_36, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 6, A1_26)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_37, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A1_26
    L4_29 = A1_26.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A1_26
    L4_29 = A1_26.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 5, A2_27)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.LOC_FACE1, nil, A0_25.AUTO_SHAKE_ENABLE)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_CLSHRV004_00006_FUFUCHA_000_38, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.LOC_FACE1)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.SystemTalk
    L4_29(L5_30, A0_25.TEXT_CLSHRV004_00006_SYSTEM_000_39, false)
    L5_30 = A0_25
    L4_29 = A0_25.SystemTalk
    L4_29(L5_30, A0_25.TEXT_CLSHRV004_00006_SYSTEM_000_40, false)
    L5_30 = A0_25
    L4_29 = A0_25.SystemTalk
    L4_29(L5_30, A0_25.TEXT_CLSHRV004_00006_SYSTEM_000_41, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.QuestReward
    L5_30 = L4_29(L5_30, A2_27, A1_26)
    if L4_29 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:PlayActionTimeline(A0_25.LOC_FACE0)
    A2_27:LookAt()
    A1_26:LookAt()
    return L4_29, L5_30
  end
  function ClsHrv004.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = ClsHrv004
  L0_35.SCRIPT_VERSION = 1
  L0_35 = ClsHrv004
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = ClsHrv004
  function L1_36(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    elseif A2_41 == 1 then
      return A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = ClsHrv004
  function L1_36(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_2 and A2_45 == A0_43.ACTOR1 then
      return A0_43.RITEM0, true
    end
  end
  L0_35.GetListenItems = L1_36
  L0_35 = ClsHrv004
  function L1_36(A0_47, A1_48, A2_49, A3_50, A4_51, A5_52, A6_53)
    local L7_54
    L7_54 = A0_47.GetQuestId
    L7_54 = L7_54(A0_47)
    if A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_OFFER then
    elseif A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR1 and A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_47.QUALIFICATION_ITEM
      end
    elseif A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_FINISH then
    end
    return true, 0
  end
  L0_35.IsQualified = L1_36
  L0_35 = ClsHrv004
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = ClsHrv004
  function L1_36(A0_59, A1_60, A2_61, A3_62)
    if A2_61 == A0_59.SEQ_0 then
    elseif A2_61 == A0_59.SEQ_1 then
    elseif A2_61 == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR1 then
        ({})[1] = {
          A0_59.RITEM0,
          10,
          true,
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
        return ({})[A1_60]
      end
    elseif A2_61 == A0_59.SEQ_FINISH then
    end
  end
  L0_35.GetNpcTradeItemInfo = L1_36
  L0_35 = ClsHrv004
  function L1_36(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L3_66 = {}
    L4_67 = A0_63.SEQ_0
    if A1_64 == L4_67 then
    else
      L4_67 = A0_63.SEQ_1
      if A1_64 == L4_67 then
      else
        L4_67 = A0_63.SEQ_2
        if A1_64 == L4_67 then
          L4_67 = A0_63.ACTOR1
          if A2_65 == L4_67 then
            L4_67 = 1
            L5_68 = 1
            for L9_72 = 1, L4_67 do
              for _FORV_13_ = 1, #A0_63:GetNpcTradeItemInfo(L9_72, A1_64, A2_65) do
                L3_66[L5_68] = A0_63:GetNpcTradeItemInfo(L9_72, A1_64, A2_65)[_FORV_13_]
                L5_68 = L5_68 + 1
              end
            end
          end
        else
          L4_67 = A0_63.SEQ_FINISH
          if A1_64 == L4_67 then
          end
        end
      end
    end
    return L3_66
  end
  L0_35.GetNpcTradeItems = L1_36
end)()
