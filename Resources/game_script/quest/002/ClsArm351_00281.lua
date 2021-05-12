(function()
  print("ClsArm351 loaded")
  function ClsArm351.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM351_00281_HNAANZA_000_006, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArm351.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsArm351.OnScene00002(A0_6, A1_7, A2_8)
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
  function ClsArm351.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.LoadMovePosition
    L3_19(A0_16, A0_16.LOC_POS_EOBJ1)
    L3_19 = nil
    L3_19 = A0_16:CreateObject(A0_16.LOC_EOBJ1, A0_16.LOC_POS_EOBJ1)
    A2_18:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 0.7)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION1, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Direction(L3_19)
    A2_18:LookAt(0, -10)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_RIGHT, 0.7)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayCamera(6, A2_18)
    A0_16:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_16:UpdownPan(-15, -15, 0, 0, 0)
    A0_16:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM351_00281_HNAANZA_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM351_00281_HNAANZA_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.LOC_ACTION1)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM351_00281_HNAANZA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM351_00281_HNAANZA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM351_00281_HNAANZA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM351_00281_HNAANZA_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsArm351.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 1
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:GetNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function ClsArm351.OnScene00005(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSARM351_00281_LYNGSATH_000_021, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSARM351_00281_LYNGSATH_000_022, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    else
      A0_30:CancelNpcTrade()
    end
    return L3_33, L4_34
  end
  function ClsArm351.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = ClsArm351
  L0_39.SCRIPT_VERSION = 1
  L0_39 = ClsArm351
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = ClsArm351
  function L1_40(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetNumOfItems(A0_43.RITEM0, A0_43.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_45 == 1 then
      return A1_44:GetNumOfItems(A0_43.RITEM0, A0_43.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = ClsArm351
  function L1_40(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
      if A2_49 == A0_47.ACTOR0 then
        return A0_47.RITEM0, true
      end
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH and A2_49 == A0_47.ACTOR1 then
      return A0_47.RITEM0, true
    end
  end
  L0_39.GetListenItems = L1_40
  L0_39 = ClsArm351
  function L1_40(A0_51, A1_52, A2_53, A3_54, A4_55, A5_56, A6_57)
    local L7_58
    L7_58 = A0_51.GetQuestId
    L7_58 = L7_58(A0_51)
    if A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_OFFER then
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR0 and A1_52:GetNumOfItems(A0_51.RITEM0, A0_51.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_51.QUALIFICATION_ITEM
      end
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_FINISH and A3_54 == A0_51.ACTOR1 and A1_52:GetNumOfItems(A0_51.RITEM0, A0_51.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_52:GetQuestUI8AH(L7_58) then
      return false, A0_51.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = ClsArm351
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = ClsArm351
  function L1_40(A0_63, A1_64, A2_65, A3_66)
    if A2_65 == A0_63.SEQ_0 then
    elseif A2_65 == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR0 then
        ({})[1] = {
          A0_63.RITEM0,
          1,
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
        return ({})[A1_64]
      end
    elseif A2_65 == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR1 then
      ({})[1] = {
        A0_63.RITEM0,
        1,
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
      return ({})[A1_64]
    end
  end
  L0_39.GetNpcTradeItemInfo = L1_40
  L0_39 = ClsArm351
  function L1_40(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    L3_70 = {}
    L4_71 = A0_67.SEQ_0
    if A1_68 == L4_71 then
    else
      L4_71 = A0_67.SEQ_1
      if A1_68 == L4_71 then
        L4_71 = A0_67.ACTOR0
        if A2_69 == L4_71 then
          L4_71 = 1
          L5_72 = 1
          for L9_76 = 1, L4_71 do
            for _FORV_13_ = 1, #A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69) do
              L3_70[L5_72] = A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69)[_FORV_13_]
              L5_72 = L5_72 + 1
            end
          end
        end
      else
        L4_71 = A0_67.SEQ_FINISH
        if A1_68 == L4_71 then
          L4_71 = A0_67.ACTOR1
          if A2_69 == L4_71 then
            L4_71 = 1
            L5_72 = 1
            for L9_76 = 1, L4_71 do
              for _FORV_13_ = 1, #A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69) do
                L3_70[L5_72] = A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69)[_FORV_13_]
                L5_72 = L5_72 + 1
              end
            end
          end
        end
      end
    end
    return L3_70
  end
  L0_39.GetNpcTradeItems = L1_40
end)()
