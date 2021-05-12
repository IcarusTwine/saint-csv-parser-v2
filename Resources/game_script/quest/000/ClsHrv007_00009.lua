(function()
  print("ClsHrv007 loaded")
  function ClsHrv007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV007_00009_FUFUCHA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV007_00009_FUFUCHA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV007_00009_FUFUCHA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV007_00009_FUFUCHA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV007_00009_FUFUCHA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSHRV007_00009_FUFUCHA_000_6, false)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsHrv007.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsHrv007.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV007_00009_SOLYEUX_000_10, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV007_00009_SOLYEUX_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV007_00009_SOLYEUX_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV007_00009_SOLYEUX_000_13, true)
  end
  function ClsHrv007.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_TALK
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
      return L6_15
    else
    end
  end
  function ClsHrv007.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_CAM1
    L6_25 = A0_19.LOC_POS_ACTOR2
    L7_26 = A0_19.LOC_POS_EOBJ1
    L3_22(L4_23, L5_24, L6_25, L7_26, A0_19.LOC_POS_STAND)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateObject
    L6_25 = A0_19.LOC_EOBJ1
    L7_26 = A0_19.LOC_POS_EOBJ1
    L4_23 = L4_23(L5_24, L6_25, L7_26)
    L3_22 = L4_23
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.CreateObject
    L7_26 = A0_19.LOC_STAND
    L5_24 = L5_24(L6_25, L7_26, A0_19.LOC_POS_STAND)
    L4_23 = L5_24
    L5_24 = nil
    L7_26 = A0_19
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(L7_26, A0_19.LOC_ACTOR0, A0_19.LOC_POS_EOBJ1)
    L5_24 = L6_25
    L7_26 = A2_21
    L6_25 = A2_21.Position
    L6_25(L7_26, A0_19.LOC_POS_ACTOR2)
    L7_26 = A2_21
    L6_25 = A2_21.Idle
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_26 = A2_21
    L6_25 = A2_21.PlayActionTimeline
    L6_25(L7_26, A0_19.LOC_ACTION1, nil, A0_19.AUTO_SHAKE_ENABLE)
    L7_26 = A2_21
    L6_25 = A2_21.LookAt
    L6_25(L7_26, 0, -30)
    L7_26 = A1_20
    L6_25 = A1_20.Position
    L6_25(L7_26, A2_21, A0_19.ARRANGE_TYPE_FRONT, 1.5)
    L7_26 = A1_20
    L6_25 = A1_20.Direction
    L6_25(L7_26, A2_21)
    L7_26 = A1_20
    L6_25 = A1_20.LookAt
    L6_25(L7_26, A2_21)
    L7_26 = A1_20
    L6_25 = A1_20.Visible
    L6_25(L7_26, A0_19.VISIBLE_HIDE)
    L7_26 = A0_19
    L6_25 = A0_19.PlayCamera
    L6_25(L7_26, 6, A2_21)
    L7_26 = A0_19
    L6_25 = A0_19.Zoom
    L6_25(L7_26, -0.9, -0.9, 0, 0, 0)
    L7_26 = A0_19
    L6_25 = A0_19.UpdownPan
    L6_25(L7_26, -10, -10, 0, 0, 0)
    L7_26 = A0_19
    L6_25 = A0_19.SideDolly
    L6_25(L7_26, -0.4, -0.4, 0, 0, 0)
    L7_26 = A0_19
    L6_25 = A0_19.Wait
    L6_25(L7_26, 30)
    L7_26 = A0_19
    L6_25 = A0_19.ChangeBGMVolume
    L6_25(L7_26, 0.5)
    L7_26 = A0_19
    L6_25 = A0_19.FadeIn
    L6_25(L7_26, A0_19.FADE_DEFAULT)
    L7_26 = A0_19
    L6_25 = A0_19.WaitForFade
    L6_25(L7_26)
    L7_26 = A0_19
    L6_25 = A0_19.Wait
    L6_25(L7_26, 10)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_21, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_22, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A2_21
    L6_25 = A2_21.AutoShake
    L6_25(L7_26, false)
    L7_26 = A0_19
    L6_25 = A0_19.Wait
    L6_25(L7_26, 10)
    L7_26 = A2_21
    L6_25 = A2_21.WaitForActionTimeline
    L6_25(L7_26, A0_19.LOC_ACTION1)
    L7_26 = A0_19
    L6_25 = A0_19.PlayTwoShotCamera
    L6_25(L7_26, A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    L7_26 = A0_19
    L6_25 = A0_19.FollowLookAt
    L6_25(L7_26, A0_19.FOLLOW_LOOKAT_ON)
    L7_26 = A0_19
    L6_25 = A0_19.SideDolly
    L6_25(L7_26, -2, -2, 0, 0, 0)
    L7_26 = A1_20
    L6_25 = A1_20.Visible
    L6_25(L7_26, A0_19.VISIBLE_SHOW)
    L7_26 = A2_21
    L6_25 = A2_21.LookAt
    L6_25(L7_26, A1_20)
    L7_26 = A2_21
    L6_25 = A2_21.PlayActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_THINK)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_23, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A1_20
    L6_25 = A1_20.PlayActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_26 = A1_20
    L6_25 = A1_20.WaitForActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_26 = A2_21
    L6_25 = A2_21.PlayActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_24, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_25, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A2_21
    L6_25 = A2_21.CancelActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L7_26 = A0_19
    L6_25 = A0_19.Wait
    L6_25(L7_26, 10)
    L7_26 = A2_21
    L6_25 = A2_21.PlayActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_26, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A1_20
    L6_25 = A1_20.PlayActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_26 = A1_20
    L6_25 = A1_20.WaitForActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_26 = A2_21
    L6_25 = A2_21.PlayActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L7_26 = A2_21
    L6_25 = A2_21.Talk
    L6_25(L7_26, A1_20, A0_19, A0_19.TEXT_CLSHRV007_00009_FUFUCHA_000_27, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26 = A2_21
    L6_25 = A2_21.CancelActionTimeline
    L6_25(L7_26, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L7_26 = A0_19
    L6_25 = A0_19.QuestReward
    L7_26 = L6_25(L7_26, A2_21, A1_20)
    if L6_25 then
      A0_19:QuestCompleted()
      A0_19:Wait(120)
    else
      A0_19:CancelNpcTrade()
    end
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A2_21:LookAt()
    return L6_25, L7_26
  end
  function ClsHrv007.OnScene00005(A0_27, A1_28, A2_29)
  end
  function ClsHrv007.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSHRV007_00009_SOLYEUX_000_15, true)
  end
  function ClsHrv007.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = ClsHrv007
  L0_37.SCRIPT_VERSION = 1
  L0_37 = ClsHrv007
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetNumOfItems(A0_53.RITEM0, A0_53.NUM_OF_ITEMS_FILTER_HQ, false, true), 15
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH and A2_59 == A0_57.ACTOR0 then
      return A0_57.RITEM0, true
    end
  end
  L0_37.GetListenItems = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_61, A1_62, A2_63, A3_64, A4_65, A5_66, A6_67)
    local L7_68
    L7_68 = A0_61.GetQuestId
    L7_68 = L7_68(A0_61)
    if A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_OFFER then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_FINISH and A3_64 == A0_61.ACTOR0 and A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_HQ, false, true) < 15 and A1_62:GetQuestUI8AH(L7_68) < 1 then
      return false, A0_61.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_37.IsQualified = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
    elseif A2_75 == A0_73.SEQ_FINISH and A3_76 == A0_73.ACTOR0 then
      ({})[1] = {
        A0_73.RITEM0,
        15,
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
      return ({})[A1_74]
    end
  end
  L0_37.GetNpcTradeItemInfo = L1_38
  L0_37 = ClsHrv007
  function L1_38(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
      else
        L4_81 = A0_77.SEQ_FINISH
        if A1_78 == L4_81 then
          L4_81 = A0_77.ACTOR0
          if A2_79 == L4_81 then
            L4_81 = 1
            L5_82 = 1
            for L9_86 = 1, L4_81 do
              for _FORV_13_ = 1, #A0_77:GetNpcTradeItemInfo(L9_86, A1_78, A2_79) do
                L3_80[L5_82] = A0_77:GetNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
                L5_82 = L5_82 + 1
              end
            end
          end
        end
      end
    end
    return L3_80
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
