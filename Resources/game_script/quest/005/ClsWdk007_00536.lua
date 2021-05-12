(function()
  print("ClsWdk007 loaded")
  function ClsWdk007.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ELE_M, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK007_00536_BEATINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK007_00536_BEATINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK007_00536_BEATINE_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK007_00536_BEATINE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK007_00536_BEATINE_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK007_00536_BEATINE_000_6, true)
      return 1
    else
      return 0
    end
  end
  function ClsWdk007.OnScene00001(A0_4, A1_5, A2_6)
    A0_4:QuestAccepted()
  end
  function ClsWdk007.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK2
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:GetNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function ClsWdk007.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L3_20(L4_21, A0_17.LOC_POS_ACTOR1, A0_17.LOC_POS_EOBJ1, A0_17.LOC_POS_MAN1)
    L3_20 = nil
    L4_21 = A0_17.CreateCharacter
    L4_21 = L4_21(A0_17, A0_17.LOC_MAN1, A0_17.LOC_POS_MAN1)
    L3_20 = L4_21
    L4_21 = L3_20.Equip
    L4_21(L3_20, A0_17.EQUIP_TYPE_WEAPON, A0_17.LOC_ITEM1, A0_17.WEAPON_SLOT_MAIN)
    L4_21 = L3_20.Idle
    L4_21(L3_20, A0_17.LOC_ACTION1)
    L4_21 = L3_20.PlayActionTimeline
    L4_21(L3_20, A0_17.LOC_ACTION1)
    L4_21 = nil
    L4_21 = A0_17:CreateCharacter(A0_17.LOC_ACTOR0, A0_17.LOC_POS_EOBJ1)
    A2_19:Position(A0_17.LOC_POS_ACTOR1)
    A2_19:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_FRONT, 2.3)
    A1_18:Direction(A2_19)
    A1_18:LookAt(A2_19)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Direction(L3_20)
    A2_19:LookAt(L3_20)
    A0_17:PlayCamera(1, L3_20)
    A0_17:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_17:UpdownDolly(0.1, -0.1, 0, 0, 600)
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK007_00536_BEATINE_000_11, false, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.LIP_TYPE_NONE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK007_00536_BEATINE_000_12, true, nil, nil, nil, A0_17.LIP_TYPE_NONE)
    A0_17:Wait(10)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_FRONT, A1_18, A2_19, 0.5)
    A0_17:FollowLookAt(A0_17.FOLLOW_LOOKAT_ON)
    A0_17:SideDolly(-2, -2, 0, 0, 0)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A2_19:Visible(A0_17.VISIBLE_SHOW)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1, L3_20)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK007_00536_BEATINE_000_13, false, nil, nil, nil, A0_17.SPEAK_NORMAL_LONG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK007_00536_BEATINE_000_14, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, L3_20)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK007_00536_BEATINE_000_15, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:TurnTo(A1_18, false)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK007_00536_BEATINE_000_16, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:LookAt()
    A2_19:LookAt()
  end
  function ClsWdk007.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function ClsWdk007.OnScene00005(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK007_00536_GAIRHARD_000_21, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK007_00536_GAIRHARD_000_22, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK007_00536_GAIRHARD_000_23, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK007_00536_GAIRHARD_000_24, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK007_00536_GAIRHARD_000_25, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK007_00536_GAIRHARD_000_26, true)
    A2_34:LookAt()
    A2_34:TurnTo(30, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function ClsWdk007.OnScene00006(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L6_41 = L3_38
    L4_39 = L4_39(L5_40, L6_41)
    L6_41 = A2_37
    L5_40 = A2_37.TurnTo
    L5_40(L6_41, A1_36)
    L6_41 = A2_37
    L5_40 = A2_37.WaitForTurn
    L5_40(L6_41)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_TALK2, A1_36)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_CLSWDK007_00536_BEATINE_000_30, false)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_CLSWDK007_00536_BEATINE_000_31, false)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EVENT_THINK, A1_36)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_CLSWDK007_00536_BEATINE_000_32, false)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_CLSWDK007_00536_BEATINE_000_33, false)
    L6_41 = A2_37
    L5_40 = A2_37.PlayActionTimeline
    L5_40(L6_41, A0_35.ACTION_TIMELINE_EMOTE_NO, A1_36)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_CLSWDK007_00536_BEATINE_000_34, false)
    L6_41 = A2_37
    L5_40 = A2_37.Talk
    L5_40(L6_41, A1_36, A0_35, A0_35.TEXT_CLSWDK007_00536_BEATINE_000_35, true)
    L6_41 = A0_35
    L5_40 = A0_35.QuestReward
    L6_41 = L5_40(L6_41, A2_37, A1_36)
    if L5_40 then
      A0_35:QuestCompleted()
    end
    return L5_40, L6_41
  end
  function ClsWdk007.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsWdk007
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsWdk007
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsWdk007
  function L1_47(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetNumOfItems(A0_50.RITEM0, A0_50.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsWdk007
  function L1_47(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
      if A2_56 == A0_54.ACTOR0 then
        return A0_54.RITEM0, true
      end
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 and A2_56 == A0_54.ACTOR1 then
      return A0_54.RITEM0, true
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = ClsWdk007
  function L1_47(A0_58, A1_59, A2_60, A3_61, A4_62, A5_63, A6_64)
    local L7_65
    L7_65 = A0_58.GetQuestId
    L7_65 = L7_65(A0_58)
    if A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_OFFER then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR0 and A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_58.QUALIFICATION_ITEM
      end
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR1 and A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_58.QUALIFICATION_ITEM
      end
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_FINISH then
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = ClsWdk007
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = ClsWdk007
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR0 then
        ({})[1] = {
          A0_70.RITEM0,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR1 then
        ({})[1] = {
          A0_70.RITEM0,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_FINISH then
    end
  end
  L0_46.GetNpcTradeItemInfo = L1_47
  L0_46 = ClsWdk007
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
        L4_78 = A0_74.ACTOR0
        if A2_76 == L4_78 then
          L4_78 = 1
          L5_79 = 1
          for L9_83 = 1, L4_78 do
            for _FORV_13_ = 1, #A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76) do
              L3_77[L5_79] = A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
              L5_79 = L5_79 + 1
            end
          end
        end
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
          L4_78 = A0_74.ACTOR1
          if A2_76 == L4_78 then
            L4_78 = 1
            L5_79 = 1
            for L9_83 = 1, L4_78 do
              for _FORV_13_ = 1, #A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                L3_77[L5_79] = A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                L5_79 = L5_79 + 1
              end
            end
          end
        else
          L4_78 = A0_74.SEQ_FINISH
          if A1_75 == L4_78 then
          end
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
