(function()
  print("ClsWdk008 loaded")
  function ClsWdk008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BLUSH, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK008_00537_BEATINE_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK008_00537_BEATINE_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK008_00537_BEATINE_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK008_00537_BEATINE_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK008_00537_BEATINE_000_005, false)
      return 1
    else
      return 0
    end
  end
  function ClsWdk008.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function ClsWdk008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11, L6_12)
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
  function ClsWdk008.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L3_19(L4_20, A0_16.LOC_POS_ACTOR1, A0_16.LOC_POS_EOBJ1, A0_16.LOC_POS_MAN1)
    L3_19 = nil
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_MAN1, A0_16.LOC_POS_MAN1)
    L3_19 = L4_20
    L4_20 = L3_19.Equip
    L4_20(L3_19, A0_16.EQUIP_TYPE_WEAPON, A0_16.LOC_ITEM1, A0_16.WEAPON_SLOT_MAIN)
    L4_20 = L3_19.Idle
    L4_20(L3_19, A0_16.LOC_ACTION1)
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L3_19, A0_16.LOC_ACTION1)
    L4_20 = nil
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A0_16.LOC_POS_EOBJ1)
    A2_18:Position(A0_16.LOC_POS_ACTOR1)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2.3)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Direction(L3_19)
    A2_18:LookAt(L3_19)
    A0_16:PlayCamera(1, L3_19)
    A0_16:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_16:UpdownDolly(0.1, -0.1, 0, 0, 600)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK008_00537_BEATINE_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK008_00537_BEATINE_000_012, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK008_00537_BEATINE_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, L3_19)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK008_00537_BEATINE_000_014, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK008_00537_BEATINE_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:TurnTo(A1_17, false)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK008_00537_BEATINE_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsWdk008.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26, L6_27)
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
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsWdk008.OnScene00005(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK008_00537_GAIRHARD_000_021, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK008_00537_GAIRHARD_000_022, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK008_00537_GAIRHARD_000_023, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK008_00537_GAIRHARD_000_024, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK008_00537_GAIRHARD_000_025, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK008_00537_GAIRHARD_000_026, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2, A1_32)
    A2_33:LookAt()
    A2_33:TurnTo(30, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
  end
  function ClsWdk008.OnScene00006(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L6_40 = L3_37
    L4_38 = L4_38(L5_39, L6_40)
    L6_40 = A2_36
    L5_39 = A2_36.TurnTo
    L5_39(L6_40, A1_35)
    L6_40 = A2_36
    L5_39 = A2_36.WaitForTurn
    L5_39(L6_40)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_35)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_030, false)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_SHOCKED, A1_35)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_031, false)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_032, false)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_THINK, A1_35)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_033, false)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_034, false)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_035, false)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EMOTE_THINK, A1_35)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_036, false)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_CLSWDK008_00537_BEATINE_000_037, true)
    L6_40 = A0_34
    L5_39 = A0_34.QuestReward
    L6_40 = L5_39(L6_40, A2_36, A1_35)
    if L5_39 then
      A0_34:QuestCompleted()
    end
    return L5_39, L6_40
  end
  function ClsWdk008.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = ClsWdk008
  L0_45.SCRIPT_VERSION = 1
  L0_45 = ClsWdk008
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = ClsWdk008
  function L1_46(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetNumOfItems(A0_49.RITEM0, A0_49.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_51 == 1 then
      return A1_50:GetNumOfItems(A0_49.RITEM0, A0_49.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = ClsWdk008
  function L1_46(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
      if A2_55 == A0_53.ACTOR0 then
        return A0_53.RITEM0, true
      end
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 and A2_55 == A0_53.ACTOR1 then
      return A0_53.RITEM0, true
    end
  end
  L0_45.GetListenItems = L1_46
  L0_45 = ClsWdk008
  function L1_46(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62, A6_63)
    local L7_64
    L7_64 = A0_57.GetQuestId
    L7_64 = L7_64(A0_57)
    if A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_OFFER then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR0 and A1_58:GetNumOfItems(A0_57.RITEM0, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_57.QUALIFICATION_ITEM
      end
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR1 and A1_58:GetNumOfItems(A0_57.RITEM0, A0_57.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_57.QUALIFICATION_ITEM
      end
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_FINISH then
    end
    return true, 0
  end
  L0_45.IsQualified = L1_46
  L0_45 = ClsWdk008
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = ClsWdk008
  function L1_46(A0_69, A1_70, A2_71, A3_72)
    if A2_71 == A0_69.SEQ_0 then
    elseif A2_71 == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR0 then
        ({})[1] = {
          A0_69.RITEM0,
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
        return ({})[A1_70]
      end
    elseif A2_71 == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR1 then
        ({})[1] = {
          A0_69.RITEM0,
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
        return ({})[A1_70]
      end
    elseif A2_71 == A0_69.SEQ_FINISH then
    end
  end
  L0_45.GetNpcTradeItemInfo = L1_46
  L0_45 = ClsWdk008
  function L1_46(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83
    L3_76 = {}
    L4_77 = A0_73.SEQ_0
    if A1_74 == L4_77 then
    else
      L4_77 = A0_73.SEQ_1
      if A1_74 == L4_77 then
        L4_77 = A0_73.ACTOR0
        if A2_75 == L4_77 then
          L4_77 = 1
          L5_78 = 1
          for L9_82 = 1, L4_77 do
            for _FORV_13_ = 1, #A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75) do
              L3_76[L5_78] = A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75)[_FORV_13_]
              L5_78 = L5_78 + 1
            end
          end
        end
      else
        L4_77 = A0_73.SEQ_2
        if A1_74 == L4_77 then
          L4_77 = A0_73.ACTOR1
          if A2_75 == L4_77 then
            L4_77 = 1
            L5_78 = 1
            for L9_82 = 1, L4_77 do
              for _FORV_13_ = 1, #A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75) do
                L3_76[L5_78] = A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75)[_FORV_13_]
                L5_78 = L5_78 + 1
              end
            end
          end
        else
          L4_77 = A0_73.SEQ_FINISH
          if A1_74 == L4_77 then
          end
        end
      end
    end
    return L3_76
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
