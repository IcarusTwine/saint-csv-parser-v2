(function()
  print("SubGsc001 loaded")
  function SubGsc001.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubGsc001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_000, false)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC001_00434_TRADER00434_000_006, true)
    A0_3:QuestAccepted()
  end
  function SubGsc001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubGsc001.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
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
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function SubGsc001.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBGSC001_00434_ELYENORA_000_021, true)
    if A0_19:YesNo(A0_19.TEXT_SUBGSC001_00434_Q1_000_000, A0_19.TEXT_SUBGSC001_00434_A1_000_001, A0_19.TEXT_SUBGSC001_00434_A1_000_002, A0_19.DEFAULT_NO) == false then
      A0_19:CancelEventScene()
    end
  end
  function SubGsc001.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.CloseHowTo
    L3_25(L4_26)
    L4_26 = A0_22
    L3_25 = A0_22.BeginCutScene
    L3_25(L4_26, A0_22.ENV_SOUND_CONTROL_TYPE_MUTE)
    L4_26 = A0_22
    L3_25 = A0_22.PlayBGM
    L3_25(L4_26, 1)
    L4_26 = A0_22
    L3_25 = A0_22.PlayCutScene
    L3_25(L4_26, A0_22.NCUT0)
    L4_26 = A0_22
    L3_25 = A0_22.PlayCutScene
    L3_25(L4_26, A0_22.NCUT1)
    L4_26 = A0_22
    L3_25 = A0_22.PlayBGM
    L3_25(L4_26, A0_22.BGM0)
    L4_26 = A0_22
    L3_25 = A0_22.DisableSceneSkip
    L3_25(L4_26)
    L4_26 = A0_22
    L3_25 = A0_22.FadeOut
    L3_25(L4_26, A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_BACK)
    L4_26 = A0_22
    L3_25 = A0_22.WaitForFade
    L3_25(L4_26)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 40)
    L4_26 = A0_22
    L3_25 = A0_22.FadeIn
    L3_25(L4_26, A0_22.FADE_DEFAULT)
    L4_26 = A0_22
    L3_25 = A0_22.WaitForFade
    L3_25(L4_26)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A0_22
    L3_25 = A0_22.EnableSceneSkip
    L3_25(L4_26)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A0_22:DisableSceneSkip()
      A0_22:FadeOut(A0_22.FADE_DEFAULT)
      A0_22:Wait(130)
      A0_22:ScreenImage(A0_22.SCREENIMAGE0)
      A0_22:Wait(120)
      A0_22:WaitForFade()
      A0_22:HowTo(A0_22.HOW_TO0)
      A0_22:PlayBGM(A0_22.BGM0)
      A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_BGM_RESET)
      A0_22:EnableSceneSkip()
      A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_22:EndCutScene(A0_22.ENV_SOUND_CONTROL_TYPE_RESUME)
    return L3_25, L4_26
  end
  function SubGsc001.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBGSC001_00434_TRADER00434_000_007, true)
  end
  function SubGsc001.OnScene00007(A0_30, A1_31, A2_32)
  end
  function SubGsc001.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    end
  end
  function SubGsc001.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = SubGsc001
  L0_40.SCRIPT_VERSION = 1
  L0_40 = SubGsc001
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = SubGsc001
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_0 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = SubGsc001
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = SubGsc001
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = SubGsc001
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = SubGsc001
  function L1_41(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR2 then
      ({})[1] = {
        A0_64.ITEM0,
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
      return ({})[A1_65]
    end
  end
  L0_40.getNpcTradeItemInfo = L1_41
  L0_40 = SubGsc001
  function L1_41(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_FINISH
      if A1_69 == L4_72 then
        L4_72 = A0_68.ACTOR2
        if A2_70 == L4_72 then
          L4_72 = 1
          L5_73 = 1
          for L9_77 = 1, L4_72 do
            for _FORV_13_ = 1, #A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70) do
              L3_71[L5_73] = A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
              L5_73 = L5_73 + 1
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
