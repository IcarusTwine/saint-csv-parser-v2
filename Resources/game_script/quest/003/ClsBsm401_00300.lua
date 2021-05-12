(function()
  print("ClsBsm401 loaded")
  function ClsBsm401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM401_00300_BRITHAEL_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM401_00300_BRITHAEL_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM401_00300_BRITHAEL_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM401_00300_BRITHAEL_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM401_00300_BRITHAEL_000_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsBsm401.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsBsm401.OnScene00002(A0_6, A1_7, A2_8)
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
  function ClsBsm401.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_CAM1
    L6_22 = A0_16.LOC_POS_EOBJ1
    L3_19(L4_20, L5_21, L6_22)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateObject
    L6_22 = A0_16.LOC_EOBJ1
    L4_20 = L4_20(L5_21, L6_22, A0_16.LOC_POS_EOBJ1)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Direction
    L6_22 = -90
    L4_20(L5_21, L6_22)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR0, A0_16.LOC_POS_EOBJ1)
    L4_20 = L5_21
    L6_22 = A2_18
    L5_21 = A2_18.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_BACK, 0.8)
    L6_22 = A2_18
    L5_21 = A2_18.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.LOC_ACTION1, nil, A0_16.AUTO_SHAKE_ENABLE)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L5_21(L6_22, L3_19)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, 0, -30)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_FRONT, 0.8)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L5_21(L6_22, A2_18)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, A2_18)
    L6_22 = A1_17
    L5_21 = A1_17.Visible
    L5_21(L6_22, A0_16.VISIBLE_HIDE)
    L6_22 = A0_16
    L5_21 = A0_16.PlayCamera
    L5_21(L6_22, 6, A2_18)
    L6_22 = A0_16
    L5_21 = A0_16.Zoom
    L5_21(L6_22, -1, -1, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownPan
    L5_21(L6_22, -10, -10, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L5_21(L6_22, -0.4, -0.4, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 30)
    L6_22 = A0_16
    L5_21 = A0_16.ChangeBGMVolume
    L5_21(L6_22, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.FadeIn
    L5_21(L6_22, A0_16.FADE_DEFAULT)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForFade
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.AutoShake
    L5_21(L6_22, false)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.WaitForActionTimeline
    L5_21(L6_22, A0_16.LOC_ACTION1)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L5_21(L6_22, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.FollowLookAt
    L5_21(L6_22, A0_16.FOLLOW_LOOKAT_ON)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L5_21(L6_22, -2, -2, 0, 0, 0)
    L6_22 = A1_17
    L5_21 = A1_17.Visible
    L5_21(L6_22, A0_16.VISIBLE_SHOW)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, A1_17)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_013, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_015, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_016, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSBSM401_00300_BRITHAEL_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.QuestReward
    L6_22 = L5_21(L6_22, A2_18, A1_17)
    if L5_21 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
    return L5_21, L6_22
  end
  function ClsBsm401.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = ClsBsm401
  L0_27.SCRIPT_VERSION = 1
  L0_27 = ClsBsm401
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ClsBsm401
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetNumOfItems(A0_31.RITEM0, A0_31.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ClsBsm401
  function L1_28(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_FINISH and A2_37 == A0_35.ACTOR0 then
      return A0_35.RITEM0, true
    end
  end
  L0_27.GetListenItems = L1_28
  L0_27 = ClsBsm401
  function L1_28(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_OFFER then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH and A3_42 == A0_39.ACTOR0 and A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_40:GetQuestUI8AH(L7_46) then
      return false, A0_39.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_27.IsQualified = L1_28
  L0_27 = ClsBsm401
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
  L0_27 = ClsBsm401
  function L1_28(A0_51, A1_52, A2_53, A3_54)
    if A2_53 == A0_51.SEQ_0 then
    elseif A2_53 == A0_51.SEQ_FINISH and A3_54 == A0_51.ACTOR0 then
      ({})[1] = {
        A0_51.RITEM0,
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
      return ({})[A1_52]
    end
  end
  L0_27.GetNpcTradeItemInfo = L1_28
  L0_27 = ClsBsm401
  function L1_28(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65
    L3_58 = {}
    L4_59 = A0_55.SEQ_0
    if A1_56 == L4_59 then
    else
      L4_59 = A0_55.SEQ_FINISH
      if A1_56 == L4_59 then
        L4_59 = A0_55.ACTOR0
        if A2_57 == L4_59 then
          L4_59 = 1
          L5_60 = 1
          for L9_64 = 1, L4_59 do
            for _FORV_13_ = 1, #A0_55:GetNpcTradeItemInfo(L9_64, A1_56, A2_57) do
              L3_58[L5_60] = A0_55:GetNpcTradeItemInfo(L9_64, A1_56, A2_57)[_FORV_13_]
              L5_60 = L5_60 + 1
            end
          end
        end
      end
    end
    return L3_58
  end
  L0_27.GetNpcTradeItems = L1_28
end)()
