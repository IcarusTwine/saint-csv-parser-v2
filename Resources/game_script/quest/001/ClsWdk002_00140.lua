(function()
  print("ClsWdk002 loaded")
  function ClsWdk002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ELE_M, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK002_00140_BEATINE_000_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWdk002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsWdk002.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_CAM1
    L6_19 = A0_13.LOC_POS_ACTOR1
    L3_16(L4_17, L5_18, L6_19, A0_13.LOC_POS_EOBJ1)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateObject
    L6_19 = A0_13.LOC_EOBJ1
    L4_17 = L4_17(L5_18, L6_19, A0_13.LOC_POS_EOBJ1)
    L3_16 = L4_17
    L5_18 = L3_16
    L4_17 = L3_16.Direction
    L6_19 = 90
    L4_17(L5_18, L6_19)
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(L6_19, A0_13.LOC_ACTOR0, A0_13.LOC_POS_EOBJ1)
    L4_17 = L5_18
    L6_19 = A2_15
    L5_18 = A2_15.Position
    L5_18(L6_19, A0_13.LOC_POS_ACTOR1)
    L6_19 = A2_15
    L5_18 = A2_15.Idle
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.LOC_ACTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, 0, -20)
    L6_19 = A1_14
    L5_18 = A1_14.Position
    L5_18(L6_19, A2_15, A0_13.ARRANGE_TYPE_FRONT, 2.2)
    L6_19 = A1_14
    L5_18 = A1_14.Direction
    L5_18(L6_19, A2_15)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = A1_14
    L5_18 = A1_14.Visible
    L5_18(L6_19, A0_13.VISIBLE_HIDE)
    L6_19 = A0_13
    L5_18 = A0_13.PlayCamera
    L5_18(L6_19, 6, A2_15)
    L6_19 = A0_13
    L5_18 = A0_13.Zoom
    L5_18(L6_19, -1.5, -1.5, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.UpdownPan
    L5_18(L6_19, -30, -30, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.SideDolly
    L5_18(L6_19, -0.5, -0.5, 0, 0, 0)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 30)
    L6_19 = A0_13
    L5_18 = A0_13.ChangeBGMVolume
    L5_18(L6_19, 0.5)
    L6_19 = A0_13
    L5_18 = A0_13.FadeIn
    L5_18(L6_19, A0_13.FADE_DEFAULT)
    L6_19 = A0_13
    L5_18 = A0_13.WaitForFade
    L5_18(L6_19)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_21, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_22, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.AutoShake
    L5_18(L6_19, false)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForActionTimeline
    L5_18(L6_19, A0_13.LOC_ACTION1)
    L6_19 = A0_13
    L5_18 = A0_13.PlayTwoShotCamera
    L5_18(L6_19, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L6_19 = A0_13
    L5_18 = A0_13.FollowLookAt
    L5_18(L6_19, A0_13.FOLLOW_LOOKAT_ON)
    L6_19 = A0_13
    L5_18 = A0_13.SideDolly
    L5_18(L6_19, -2, -2, 0, 0, 0)
    L6_19 = A1_14
    L5_18 = A1_14.Visible
    L5_18(L6_19, A0_13.VISIBLE_SHOW)
    L6_19 = A2_15
    L5_18 = A2_15.LookAt
    L5_18(L6_19, A1_14)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_23, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_24, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_25, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.Idle
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_19 = A1_14
    L5_18 = A1_14.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_26, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_27, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.WaitForActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_28, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_29, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A2_15
    L5_18 = A2_15.CancelActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L5_18(L6_19, A0_13.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_19 = A2_15
    L5_18 = A2_15.Talk
    L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_CLSWDK002_00140_BEATINE_000_30, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = A0_13
    L5_18 = A0_13.QuestReward
    L6_19 = L5_18(L6_19, A2_15, A1_14)
    if L5_18 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    else
      A0_13:CancelNpcTrade()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
    return L5_18, L6_19
  end
  function ClsWdk002.OnScene00003(A0_20, A1_21, A2_22)
  end
  function ClsWdk002.IsTodoChecked(A0_23, A1_24, A2_25)
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
  L0_27 = ClsWdk002
  L0_27.SCRIPT_VERSION = 1
  L0_27 = ClsWdk002
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ClsWdk002
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetNumOfItems(A0_31.RITEM0, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 12
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ClsWdk002
  function L1_28(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_FINISH and A2_37 == A0_35.ACTOR0 then
      return A0_35.RITEM0, false
    end
  end
  L0_27.GetListenItems = L1_28
  L0_27 = ClsWdk002
  function L1_28(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_OFFER then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH and A3_42 == A0_39.ACTOR0 and A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 12 and A1_40:GetQuestUI8AH(L7_46) < 1 then
      return false, A0_39.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_27.IsQualified = L1_28
  L0_27 = ClsWdk002
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
  L0_27 = ClsWdk002
  function L1_28(A0_51, A1_52, A2_53, A3_54)
    if A2_53 == A0_51.SEQ_0 then
    elseif A2_53 == A0_51.SEQ_FINISH and A3_54 == A0_51.ACTOR0 then
      ({})[1] = {
        A0_51.RITEM0,
        12,
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
      return ({})[A1_52]
    end
  end
  L0_27.GetNpcTradeItemInfo = L1_28
  L0_27 = ClsWdk002
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
