(function()
  print("ClsArm501 loaded")
  function ClsArm501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_006, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_007, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM501_00284_HNAANZA_000_008, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArm501.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsArm501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function ClsArm501.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM501_00284_ZWYNBERK_000_021, true)
  end
  function ClsArm501.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:CloseHowTo()
    A0_19:BeginCutScene(A0_19.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_19:PlayCutScene(A0_19.NCUT_EVENT_001)
    A0_19:EndCutScene(A0_19.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsArm501.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSARM501_00284_BLANSTYR_000_020, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSARM501_00284_BLANSTYR_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSARM501_00284_BLANSTYR_000_022, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSARM501_00284_BLANSTYR_000_023, true)
  end
  function ClsArm501.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L3_28(L4_29, A2_27, A0_25.ARRANGE_TYPE_BACK, 1.5)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L3_28(L4_29, A2_27)
    L4_29 = A1_26
    L3_28 = A1_26.LookAt
    L3_28(L4_29, A2_27)
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Direction
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.Idle
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_29 = A0_25
    L3_28 = A0_25.PlayTwoShotCamera
    L3_28(L4_29, A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, A2_27, A1_26, 0)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 30)
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L3_28(L4_29, 0.5)
    L4_29 = A0_25
    L3_28 = A0_25.FadeIn
    L3_28(L4_29, A0_25.FADE_DEFAULT)
    L4_29 = A0_25
    L3_28 = A0_25.WaitForFade
    L3_28(L4_29)
    L4_29 = A1_26
    L3_28 = A1_26.WaitForActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_HUH)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSARM501_00284_HNAANZA_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_HUH)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSARM501_00284_HNAANZA_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSARM501_00284_HNAANZA_000_062, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSARM501_00284_HNAANZA_000_063, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A0_25
    L3_28 = A0_25.PlayCamera
    L3_28(L4_29, 14, A1_26)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 20)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSARM501_00284_HNAANZA_000_064, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A0_25
    L3_28 = A0_25.PlayCamera
    L3_28(L4_29, 13, A2_27)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.LOC_FACE1)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSARM501_00284_HNAANZA_000_065, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:DisableSceneSkip()
      A0_25:Wait(120)
      A0_25:SystemTalk(A0_25.TEXT_CLSARM501_00284_SYSTEM_000_500, false)
      A0_25:SystemTalk(A0_25.TEXT_CLSARM501_00284_SYSTEM_000_501, false)
      A0_25:SystemTalk(A0_25.TEXT_CLSARM501_00284_SYSTEM_000_502, true)
      A0_25:EnableSceneSkip()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:LookAt()
    A2_27:LookAt()
    return L3_28, L4_29
  end
  function ClsArm501.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = ClsArm501
  L0_34.SCRIPT_VERSION = 1
  L0_34 = ClsArm501
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = ClsArm501
  function L1_35(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetNumOfItems(A0_38.RITEM0, A0_38.NUM_OF_ITEMS_FILTER_HQ, false, true, 14, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    elseif A2_40 == 1 then
      return 0, 0
    elseif A2_40 == 2 then
      return 0, 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = ClsArm501
  function L1_35(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_1 and A2_44 == A0_42.ACTOR1 then
      return A0_42.RITEM0, true, 14, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_34.GetListenItems = L1_35
  L0_34 = ClsArm501
  function L1_35(A0_46, A1_47, A2_48, A3_49, A4_50, A5_51, A6_52)
    local L7_53
    L7_53 = A0_46.GetQuestId
    L7_53 = L7_53(A0_46)
    if A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_OFFER then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 and A1_47:GetNumOfItems(A0_46.RITEM0, A0_46.NUM_OF_ITEMS_FILTER_HQ, false, true, 14, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 then
        return false, A0_46.QUALIFICATION_ITEM
      end
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_FINISH then
    end
    return true, 0
  end
  L0_34.IsQualified = L1_35
  L0_34 = ClsArm501
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = ClsArm501
  function L1_35(A0_58, A1_59, A2_60, A3_61)
    if A2_60 == A0_58.SEQ_0 then
    elseif A2_60 == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        ({})[1] = {
          A0_58.RITEM0,
          1,
          true,
          14,
          2,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          1
        }
        return ({})[A1_59]
      end
    elseif A2_60 == A0_58.SEQ_2 then
    elseif A2_60 == A0_58.SEQ_FINISH then
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = ClsArm501
  function L1_35(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L3_65 = {}
    L4_66 = A0_62.SEQ_0
    if A1_63 == L4_66 then
    else
      L4_66 = A0_62.SEQ_1
      if A1_63 == L4_66 then
        L4_66 = A0_62.ACTOR1
        if A2_64 == L4_66 then
          L4_66 = 1
          L5_67 = 1
          for L9_71 = 1, L4_66 do
            for _FORV_13_ = 1, #A0_62:GetNpcTradeItemInfo(L9_71, A1_63, A2_64) do
              L3_65[L5_67] = A0_62:GetNpcTradeItemInfo(L9_71, A1_63, A2_64)[_FORV_13_]
              L5_67 = L5_67 + 1
            end
          end
        end
      else
        L4_66 = A0_62.SEQ_2
        if A1_63 == L4_66 then
        else
          L4_66 = A0_62.SEQ_FINISH
          if A1_63 == L4_66 then
          end
        end
      end
    end
    return L3_65
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
