(function()
  print("ClsHrv009 loaded")
  function ClsHrv009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV009_00011_FUFUCHA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV009_00011_FUFUCHA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV009_00011_FUFUCHA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV009_00011_FUFUCHA_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsHrv009.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
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
  function ClsHrv009.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV009_00011_FUFUCHA_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV009_00011_FUFUCHA_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV009_00011_FUFUCHA_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV009_00011_FUFUCHA_000_016, true)
  end
  function ClsHrv009.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
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
  function ClsHrv009.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34
    L4_33 = A0_29
    L3_32 = A0_29.LoadMovePosition
    L5_34 = A0_29.LOC_POS_EOBJ1
    L3_32(L4_33, L5_34)
    L3_32 = nil
    L5_34 = A0_29
    L4_33 = A0_29.CreateObject
    L4_33 = L4_33(L5_34, A0_29.LOC_EOBJ1, A0_29.LOC_POS_EOBJ1)
    L3_32 = L4_33
    L4_33 = nil
    L5_34 = A0_29.CreateCharacter
    L5_34 = L5_34(A0_29, A0_29.LOC_ACTOR0, A0_29.LOC_POS_EOBJ1)
    L4_33 = L5_34
    L5_34 = L4_33.Direction
    L5_34(L4_33, 90)
    L5_34 = A2_31.Position
    L5_34(A2_31, L3_32, A0_29.ARRANGE_TYPE_BACK, 1)
    L5_34 = A2_31.Idle
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_34 = A2_31.PlayActionTimeline
    L5_34(A2_31, A0_29.LOC_ACTION1, nil, A0_29.AUTO_SHAKE_ENABLE)
    L5_34 = A2_31.Direction
    L5_34(A2_31, L3_32)
    L5_34 = A2_31.LookAt
    L5_34(A2_31, 0, -10)
    L5_34 = A1_30.Position
    L5_34(A1_30, L3_32, A0_29.ARRANGE_TYPE_FRONT, 0.8)
    L5_34 = A1_30.Direction
    L5_34(A1_30, A2_31)
    L5_34 = A1_30.LookAt
    L5_34(A1_30, A2_31)
    L5_34 = A1_30.Visible
    L5_34(A1_30, A0_29.VISIBLE_HIDE)
    L5_34 = A0_29.PlayCamera
    L5_34(A0_29, 6, A2_31)
    L5_34 = A0_29.Zoom
    L5_34(A0_29, -1, -1, 0, 0, 0)
    L5_34 = A0_29.UpdownPan
    L5_34(A0_29, -25, -25, 0, 0, 0)
    L5_34 = A0_29.SideDolly
    L5_34(A0_29, -0.4, -0.4, 0, 0, 0)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 30)
    L5_34 = A0_29.ChangeBGMVolume
    L5_34(A0_29, 0.5)
    L5_34 = A0_29.FadeIn
    L5_34(A0_29, A0_29.FADE_DEFAULT)
    L5_34 = A0_29.WaitForFade
    L5_34(A0_29)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_CLSHRV009_00011_YANNIE_000_021, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34 = A2_31.AutoShake
    L5_34(A2_31, false)
    L5_34 = A2_31.LookAt
    L5_34(A2_31, A1_30)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.WaitForActionTimeline
    L5_34(A2_31, A0_29.LOC_ACTION1)
    L5_34 = A0_29.PlayTwoShotCamera
    L5_34(A0_29, A0_29.TWOSHOT_TYPE_FRONT, A1_30, A2_31, 0.5)
    L5_34 = A0_29.FollowLookAt
    L5_34(A0_29, A0_29.FOLLOW_LOOKAT_ON)
    L5_34 = A0_29.SideDolly
    L5_34(A0_29, -2, -2, 0, 0, 0)
    L5_34 = A1_30.Visible
    L5_34(A1_30, A0_29.VISIBLE_SHOW)
    L5_34 = A2_31.PlayActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_CLSHRV009_00011_YANNIE_000_022, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_CLSHRV009_00011_YANNIE_000_023, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34 = A2_31.CancelActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.PlayActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_CLSHRV009_00011_YANNIE_000_024, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L5_34 = A2_31.AutoShake
    L5_34(A2_31, false)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.WaitForActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_THINK)
    L5_34 = A0_29.FadeOut
    L5_34(A0_29, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    L5_34 = A0_29.WaitForFade
    L5_34(A0_29)
    L5_34 = L3_32.Visible
    L5_34(L3_32, A0_29.VISIBLE_HIDE)
    L5_34 = nil
    L5_34 = A0_29:CreateObject(A0_29.LOC_EOBJ2, A0_29.LOC_POS_EOBJ2)
    L5_34:Direction(-90)
    A0_29:FollowLookAt(A0_29.FOLLOW_LOOKAT_OFF)
    A0_29:PlayCamera(1, L4_33)
    A0_29:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_29:UpdownPan(-20, -20, 0, 0, 0)
    A0_29:Zoom(0.1, 0.2, 0, 0, 900)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(60)
    A0_29:FadeIn(A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSHRV009_00011_YANNIE_000_026, true, nil, nil, nil, A0_29.LIP_TYPE_NONE)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_FRONT, A1_30, A2_31, 0.5)
    A0_29:FollowLookAt(A0_29.FOLLOW_LOOKAT_ON)
    A0_29:SideDolly(-2, -2, 0, 0, 0)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(20)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:LookAt()
    A2_31:LookAt()
  end
  function ClsHrv009.OnScene00006(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:GetNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function ClsHrv009.OnScene00007(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_CLSHRV009_00011_FUFUCHA_000_021, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_CLSHRV009_00011_FUFUCHA_000_022, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    else
      A0_45:CancelNpcTrade()
    end
    return L3_48, L4_49
  end
  function ClsHrv009.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_2 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    end
  end
  function ClsHrv009.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = ClsHrv009
  L0_57.SCRIPT_VERSION = 1
  L0_57 = ClsHrv009
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = ClsHrv009
  function L1_58(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_HQ, false, true), 20
    elseif A2_63 == 1 then
      return A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_HQ, false, true), 20
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = ClsHrv009
  function L1_58(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
      if A2_67 == A0_65.ACTOR0 then
        return A0_65.RITEM0, true
      end
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 and A2_67 == A0_65.ACTOR1 then
      return A0_65.RITEM0, true
    end
  end
  L0_57.GetListenItems = L1_58
  L0_57 = ClsHrv009
  function L1_58(A0_69, A1_70, A2_71, A3_72, A4_73, A5_74, A6_75)
    local L7_76
    L7_76 = A0_69.GetQuestId
    L7_76 = L7_76(A0_69)
    if A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_OFFER then
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR0 and A1_70:GetNumOfItems(A0_69.RITEM0, A0_69.NUM_OF_ITEMS_FILTER_HQ, false, true) < 20 then
        return false, A0_69.QUALIFICATION_ITEM
      end
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR1 and A1_70:GetNumOfItems(A0_69.RITEM0, A0_69.NUM_OF_ITEMS_FILTER_HQ, false, true) < 20 then
        return false, A0_69.QUALIFICATION_ITEM
      end
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_FINISH then
    end
    return true, 0
  end
  L0_57.IsQualified = L1_58
  L0_57 = ClsHrv009
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = ClsHrv009
  function L1_58(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR0 then
        ({})[1] = {
          A0_81.RITEM0,
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
        return ({})[A1_82]
      end
    elseif A2_83 == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR1 then
        ({})[1] = {
          A0_81.RITEM0,
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
        return ({})[A1_82]
      end
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR0 then
      ({})[1] = {
        A0_81.ITEM0,
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
      return ({})[A1_82]
    end
  end
  L0_57.GetNpcTradeItemInfo = L1_58
  L0_57 = ClsHrv009
  function L1_58(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
        L4_89 = A0_85.ACTOR0
        if A2_87 == L4_89 then
          L4_89 = 1
          L5_90 = 1
          for L9_94 = 1, L4_89 do
            for _FORV_13_ = 1, #A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87) do
              L3_88[L5_90] = A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
              L5_90 = L5_90 + 1
            end
          end
        end
      else
        L4_89 = A0_85.SEQ_2
        if A1_86 == L4_89 then
          L4_89 = A0_85.ACTOR1
          if A2_87 == L4_89 then
            L4_89 = 1
            L5_90 = 1
            for L9_94 = 1, L4_89 do
              for _FORV_13_ = 1, #A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                L3_88[L5_90] = A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                L5_90 = L5_90 + 1
              end
            end
          end
        else
          L4_89 = A0_85.SEQ_FINISH
          if A1_86 == L4_89 then
            L4_89 = A0_85.ACTOR0
            if A2_87 == L4_89 then
              L4_89 = 1
              L5_90 = 1
              for L9_94 = 1, L4_89 do
                for _FORV_13_ = 1, #A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                  L3_88[L5_90] = A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                  L5_90 = L5_90 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_57.GetNpcTradeItems = L1_58
end)()
