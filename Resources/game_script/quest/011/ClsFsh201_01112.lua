(function()
  print("ClsFsh201 loaded")
  function ClsFsh201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_005, false)
    A2_5:LookAt(30, 10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH201_01112_SISIPU_000_006, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.LOC_ACTION2
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
  function ClsFsh201.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_ACTOR1
    L6_22 = A0_16.LOC_POS_EOBJ1
    L3_19(L4_20, L5_21, L6_22)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateObject
    L6_22 = A0_16.LOC_EOBJ1
    L4_20 = L4_20(L5_21, L6_22, A0_16.LOC_POS_EOBJ1)
    L3_19 = L4_20
    L5_21 = A2_18
    L4_20 = A2_18.Position
    L6_22 = A0_16.LOC_POS_EOBJ1
    L4_20(L5_21, L6_22)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A2_18
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_FRONT, 0.8)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L6_22 = A2_18
    L4_20(L5_21, L6_22)
    L5_21 = A1_17
    L4_20 = A1_17.LookAt
    L6_22 = A2_18
    L4_20(L5_21, L6_22)
    L5_21 = A1_17
    L4_20 = A1_17.Visible
    L6_22 = A0_16.VISIBLE_HIDE
    L4_20(L5_21, L6_22)
    L5_21 = A2_18
    L4_20 = A2_18.Position
    L6_22 = A1_17
    L4_20(L5_21, L6_22, A0_16.ARRANGE_TYPE_FRONT, 1.8)
    L5_21 = A0_16
    L4_20 = A0_16.InvisibleStandCharacter
    L6_22 = A0_16.LOC_ACTOR1
    L4_20(L5_21, L6_22)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR1, A2_18, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L5_21(L6_22, L3_19)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L5_21(L6_22, 0, 15)
    L6_22 = A0_16
    L5_21 = A0_16.PlayCamera
    L5_21(L6_22, 6, A2_18)
    L6_22 = A0_16
    L5_21 = A0_16.Zoom
    L5_21(L6_22, -1, -1, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownPan
    L5_21(L6_22, -20, -20, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L5_21(L6_22, -0.3, -0.3, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L5_21(L6_22, -0.2, -0.2, 0, 0, 0)
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
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSFSH201_01112_CHUCHUROON_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L5_21(L6_22, A2_18)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSFSH201_01112_SISIPU_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L4_20
    L5_21 = L4_20.CancelActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L5_21(L6_22, A0_16.TWOSHOT_TYPE_FRONT, A1_17, L4_20, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L5_21(L6_22, -0.2, -0.2, 0, 0, 0)
    L6_22 = A1_17
    L5_21 = A1_17.Visible
    L5_21(L6_22, A0_16.VISIBLE_SHOW)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L5_21(L6_22, A1_17)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, L4_20)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, A1_17)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSFSH201_01112_SISIPU_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSFSH201_01112_CHUCHUROON_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, A2_18)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSFSH201_01112_SISIPU_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
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
    A2_18:LookAt()
    A1_17:LookAt()
    return L5_21, L6_22
  end
  function ClsFsh201.IsTodoChecked(A0_23, A1_24, A2_25)
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
  L0_27 = ClsFsh201
  L0_27.SCRIPT_VERSION = 1
  L0_27 = ClsFsh201
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ClsFsh201
  function L1_28(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetNumOfItems(A0_31.RITEM0, A0_31.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ClsFsh201
  function L1_28(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_FINISH and A2_37 == A0_35.ACTOR1 then
      return A0_35.RITEM0, false
    end
  end
  L0_27.GetListenItems = L1_28
  L0_27 = ClsFsh201
  function L1_28(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45)
    local L7_46
    L7_46 = A0_39.GetQuestId
    L7_46 = L7_46(A0_39)
    if A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_OFFER then
    elseif A1_40:GetQuestSequence(L7_46) == A0_39.SEQ_FINISH and A3_42 == A0_39.ACTOR1 and A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 and A1_40:GetQuestUI8AH(L7_46) < 1 then
      return false, A0_39.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_27.IsQualified = L1_28
  L0_27 = ClsFsh201
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
  L0_27 = ClsFsh201
  function L1_28(A0_51, A1_52, A2_53, A3_54)
    if A2_53 == A0_51.SEQ_0 then
    elseif A2_53 == A0_51.SEQ_FINISH and A3_54 == A0_51.ACTOR1 then
      ({})[1] = {
        A0_51.RITEM0,
        5,
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
  L0_27 = ClsFsh201
  function L1_28(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65
    L3_58 = {}
    L4_59 = A0_55.SEQ_0
    if A1_56 == L4_59 then
    else
      L4_59 = A0_55.SEQ_FINISH
      if A1_56 == L4_59 then
        L4_59 = A0_55.ACTOR1
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
