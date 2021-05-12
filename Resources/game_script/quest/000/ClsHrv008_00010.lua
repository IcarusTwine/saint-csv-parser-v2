(function()
  print("ClsHrv008 loaded")
  function ClsHrv008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV008_00010_FUFUCHA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV008_00010_FUFUCHA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV008_00010_FUFUCHA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV008_00010_FUFUCHA_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsHrv008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
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
  function ClsHrv008.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L3_19(L4_20, A0_16.LOC_POS_ACTOR2, A0_16.LOC_POS_EOBJ1, A0_16.LOC_POS_STAND)
    L3_19 = nil
    L4_20 = A0_16.CreateObject
    L4_20 = L4_20(A0_16, A0_16.LOC_EOBJ1, A0_16.LOC_POS_EOBJ1)
    L3_19 = L4_20
    L4_20 = nil
    L4_20 = A0_16:CreateObject(A0_16.LOC_STAND, A0_16.LOC_POS_STAND)
    A2_18:Position(A0_16.LOC_POS_ACTOR2)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION1, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:LookAt(0, -10)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 1.5)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayCamera(6, A2_18)
    A0_16:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_16:UpdownPan(-10, -10, 0, 0, 0)
    A0_16:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV008_00010_FUFUCHA_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.LOC_ACTION1)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV008_00010_FUFUCHA_000_012, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV008_00010_FUFUCHA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV008_00010_FUFUCHA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV008_00010_FUFUCHA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsHrv008.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
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
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsHrv008.OnScene00005(A0_31, A1_32, A2_33)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, -1.7)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    A2_33:Direction(A1_32)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:LookAt(A1_32)
    A0_31:PlayCamera(5, A2_33)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV008_00010_YANNIE_000_021, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_RIGHT_ZOOM, A2_33, A1_32, 0)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV008_00010_YANNIE_000_022, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV008_00010_YANNIE_000_023, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV008_00010_YANNIE_000_024, true, nil, nil, nil, A0_31.SPEAK_NORMAL_LONG)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    A0_31:Wait(10)
    A0_31:PlayCamera(13, A2_33)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV008_00010_YANNIE_000_025, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_31:Wait(10)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A1_32:LookAt()
    A2_33:LookAt()
  end
  function ClsHrv008.OnScene00006(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSHRV008_00010_FUFUCHA_000_030, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSHRV008_00010_FUFUCHA_000_031, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSHRV008_00010_FUFUCHA_000_032, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_CLSHRV008_00010_FUFUCHA_000_033, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function ClsHrv008.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = ClsHrv008
  L0_43.SCRIPT_VERSION = 1
  L0_43 = ClsHrv008
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = ClsHrv008
  function L1_44(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_HQ, false, true), 20
    elseif A2_49 == 1 then
      return A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_HQ, false, true), 20
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = ClsHrv008
  function L1_44(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
      if A2_53 == A0_51.ACTOR0 then
        return A0_51.RITEM0, true
      end
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 and A2_53 == A0_51.ACTOR1 then
      return A0_51.RITEM0, true
    end
  end
  L0_43.GetListenItems = L1_44
  L0_43 = ClsHrv008
  function L1_44(A0_55, A1_56, A2_57, A3_58, A4_59, A5_60, A6_61)
    local L7_62
    L7_62 = A0_55.GetQuestId
    L7_62 = L7_62(A0_55)
    if A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_OFFER then
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR0 and A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_HQ, false, true) < 20 then
        return false, A0_55.QUALIFICATION_ITEM
      end
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR1 and A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_HQ, false, true) < 20 then
        return false, A0_55.QUALIFICATION_ITEM
      end
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_FINISH then
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = ClsHrv008
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = ClsHrv008
  function L1_44(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR0 then
        ({})[1] = {
          A0_67.RITEM0,
          20,
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
        return ({})[A1_68]
      end
    elseif A2_69 == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR1 then
        ({})[1] = {
          A0_67.RITEM0,
          20,
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
        return ({})[A1_68]
      end
    elseif A2_69 == A0_67.SEQ_FINISH then
    end
  end
  L0_43.GetNpcTradeItemInfo = L1_44
  L0_43 = ClsHrv008
  function L1_44(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
        L4_75 = A0_71.ACTOR0
        if A2_73 == L4_75 then
          L4_75 = 1
          L5_76 = 1
          for L9_80 = 1, L4_75 do
            for _FORV_13_ = 1, #A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73) do
              L3_74[L5_76] = A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
              L5_76 = L5_76 + 1
            end
          end
        end
      else
        L4_75 = A0_71.SEQ_2
        if A1_72 == L4_75 then
          L4_75 = A0_71.ACTOR1
          if A2_73 == L4_75 then
            L4_75 = 1
            L5_76 = 1
            for L9_80 = 1, L4_75 do
              for _FORV_13_ = 1, #A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                L3_74[L5_76] = A0_71:GetNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                L5_76 = L5_76 + 1
              end
            end
          end
        else
          L4_75 = A0_71.SEQ_FINISH
          if A1_72 == L4_75 then
          end
        end
      end
    end
    return L3_74
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
