(function()
  print("ClsTan005 loaded")
  function ClsTan005.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_1, false)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_8, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_9, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN005_00051_GEVA_000_10, false)
      A0_0:SystemTalk(A0_0.TEXT_CLSTAN005_00051_SYSTEM_000_15, false)
      A0_0:SystemTalk(A0_0.TEXT_CLSTAN005_00051_SYSTEM_000_16, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsTan005.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L6_10)
    L5_9 = 1
    L9_13 = A0_4
    L6_10(L7_11, L8_12, L9_13, A0_4.TEXT_CLSTAN005_00051_GEVA_100_21, true)
    for L9_13 = 1, L5_9 do
      A0_4:SetNpcTradeItem(L9_13, unpack(A0_4:GetNpcTradeItemInfo(L9_13, L4_8, A2_6:GetBaseId())))
    end
    L9_13 = nil
    if L6_10 == 1 then
      return L6_10
    else
    end
  end
  function ClsTan005.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14
    L3_17 = A0_14.LoadMovePosition
    L3_17(L4_18, A0_14.LOC_POS_CAM1, A0_14.LOC_POS_ACTOR1, A0_14.LOC_POS_EOBJ1)
    L3_17 = nil
    L4_18 = A0_14.CreateObject
    L4_18 = L4_18(A0_14, A0_14.LOC_EOBJ1, A0_14.LOC_POS_EOBJ1)
    L3_17 = L4_18
    L4_18 = nil
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR0, A0_14.LOC_POS_EOBJ1)
    A2_16:Position(A0_14.LOC_POS_ACTOR1)
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_16:PlayActionTimeline(A0_14.LOC_ACTION1, nil, A0_14.AUTO_SHAKE_ENABLE)
    A2_16:Direction(L3_17)
    A2_16:LookAt(0, -30)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_FRONT, 1.9)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayCamera(6, A2_16)
    A0_14:Zoom(-1, -1, 0, 0, 0)
    A0_14:UpdownPan(-10, -10, 0, 0, 0)
    A0_14:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(10)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTAN005_00051_GEVA_000_21, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTAN005_00051_GEVA_000_22, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:AutoShake(false)
    A0_14:Wait(10)
    A2_16:WaitForActionTimeline(A0_14.LOC_ACTION1)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_FRONT, A1_15, A2_16, 0.5)
    A0_14:FollowLookAt(A0_14.FOLLOW_LOOKAT_ON)
    A0_14:SideDolly(-2, -2, 0, 0, 0)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTAN005_00051_GEVA_000_23, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTAN005_00051_GEVA_000_24, true, nil, nil, nil, A0_14.SPEAK_SHOUT_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSTAN005_00051_GEVA_000_25, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_14:Wait(30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:LookAt()
    A2_16:LookAt()
  end
  function ClsTan005.OnScene00003(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = A2_21.LookAt
    L5_24(L6_25, L7_26)
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, L7_26, L8_27)
    L5_24 = A2_21.Talk
    L9_28 = A0_19.TEXT_CLSTAN005_00051_MERCHANT_000_20
    L5_24(L6_25, L7_26, L8_27, L9_28, true)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function ClsTan005.OnScene00004(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_30, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_31, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_32, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_34, true)
    A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_35, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_36, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_37, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_38, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_39, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSTAN005_00051_MERCHANT_000_40, true)
  end
  function ClsTan005.OnScene00005(A0_33, A1_34, A2_35)
  end
  function ClsTan005.OnScene00006(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L6_42 = L3_39
    L4_40 = L4_40(L5_41, L6_42)
    L6_42 = A2_38
    L5_41 = A2_38.TurnTo
    L5_41(L6_42, A1_37)
    L6_42 = A2_38
    L5_41 = A2_38.WaitForTurn
    L5_41(L6_42)
    L6_42 = A2_38
    L5_41 = A2_38.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_TALK2, A1_37)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_CLSTAN005_00051_GEVA_000_50, false)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_CLSTAN005_00051_GEVA_000_51, false)
    L6_42 = A2_38
    L5_41 = A2_38.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_THINK, A1_37)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_CLSTAN005_00051_GEVA_000_52, false)
    L6_42 = A2_38
    L5_41 = A2_38.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_CLSTAN005_00051_GEVA_000_53, false)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_CLSTAN005_00051_GEVA_000_54, true)
    L6_42 = A0_36
    L5_41 = A0_36.QuestReward
    L6_42 = L5_41(L6_42, A2_38, A1_37)
    if L5_41 then
      A0_36:QuestCompleted()
    end
    return L5_41, L6_42
  end
  function ClsTan005.OnScene00007(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTAN005_00051_MERCHANT_000_45, true)
  end
  function ClsTan005.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = ClsTan005
  L0_51.SCRIPT_VERSION = 1
  L0_51 = ClsTan005
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_69 == 1 then
      return A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
      if A2_73 == A0_71.ACTOR0 then
        return A0_71.RITEM0, true
      end
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 and A2_73 == A0_71.ACTOR1 then
      return A0_71.RITEM0, true
    end
  end
  L0_51.GetListenItems = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_75, A1_76, A2_77, A3_78, A4_79, A5_80, A6_81)
    local L7_82
    L7_82 = A0_75.GetQuestId
    L7_82 = L7_82(A0_75)
    if A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_OFFER then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR0 and A1_76:GetNumOfItems(A0_75.RITEM0, A0_75.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_75.QUALIFICATION_ITEM
      end
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR1 and A1_76:GetNumOfItems(A0_75.RITEM0, A0_75.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_75.QUALIFICATION_ITEM
      end
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_FINISH then
    end
    return true, 0
  end
  L0_51.IsQualified = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR0 then
        ({})[1] = {
          A0_87.RITEM0,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR1 then
        ({})[1] = {
          A0_87.RITEM0,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_FINISH then
    end
  end
  L0_51.GetNpcTradeItemInfo = L1_52
  L0_51 = ClsTan005
  function L1_52(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
        L4_95 = A0_91.ACTOR0
        if A2_93 == L4_95 then
          L4_95 = 1
          L5_96 = 1
          for L9_100 = 1, L4_95 do
            for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
              L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
              L5_96 = L5_96 + 1
            end
          end
        end
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
          L4_95 = A0_91.ACTOR1
          if A2_93 == L4_95 then
            L4_95 = 1
            L5_96 = 1
            for L9_100 = 1, L4_95 do
              for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                L5_96 = L5_96 + 1
              end
            end
          end
        else
          L4_95 = A0_91.SEQ_FINISH
          if A1_92 == L4_95 then
          end
        end
      end
    end
    return L3_94
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
