(function()
  print("ClsTan004 loaded")
  function ClsTan004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_100_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_9, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_10, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTAN004_00137_GEVA_000_11, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsTan004.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsTan004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
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
  function ClsTan004.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_CAM1
    L3_19(L4_20, L5_21, A0_16.LOC_POS_ACTOR1, A0_16.LOC_POS_MAN1)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_MAN1, A0_16.LOC_POS_MAN1)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Equip
    L4_20(L5_21, A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM1, A0_16.ARMOR_SLOT_FOOT)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.LOC_ACTION0)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.LOC_ACTION0)
    L5_21 = A2_18
    L4_20 = A2_18.Position
    L4_20(L5_21, A0_16.LOC_POS_ACTOR1)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L4_20(L5_21, A2_18, A0_16.ARRANGE_TYPE_FRONT, 2)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L4_20(L5_21, A2_18)
    L5_21 = A1_17
    L4_20 = A1_17.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = A2_18
    L4_20 = A2_18.Direction
    L4_20(L5_21, L3_19)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, 0, -40)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 9, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Zoom
    L4_20(L5_21, -0.5, -0.5, 0, 0, 900)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownDolly
    L4_20(L5_21, 1, 1, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownPan
    L4_20(L5_21, -15, -15, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.ChangeBGMVolume
    L4_20(L5_21, 0.5)
    L5_21 = A0_16
    L4_20 = A0_16.FadeIn
    L4_20(L5_21, A0_16.FADE_DEFAULT)
    L5_21 = A0_16
    L4_20 = A0_16.WaitForFade
    L4_20(L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_30, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_31, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_32, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L5_21 = A0_16
    L4_20 = A0_16.FollowLookAt
    L4_20(L5_21, A0_16.FOLLOW_LOOKAT_ON)
    L5_21 = A0_16
    L4_20 = A0_16.SideDolly
    L4_20(L5_21, -2, -2, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForLookAt
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_33, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_34, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A2_18
    L4_20 = A2_18.TurnTo
    L4_20(L5_21, 60)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForTurn
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_35, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_36, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, 40, -15)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForLookAt
    L4_20(L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_37, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForLookAt
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_38, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.LOC_ACTION1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_39, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.LOC_ACTION1)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_40, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_41, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN004_00137_GEVA_000_42, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.QuestReward
    L5_21 = L4_20(L5_21, A2_18, A1_17)
    if L4_20 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
    return L4_20, L5_21
  end
  function ClsTan004.OnScene00004(A0_22, A1_23, A2_24)
  end
  function ClsTan004.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = ClsTan004
  L0_29.SCRIPT_VERSION = 1
  L0_29 = ClsTan004
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = ClsTan004
  function L1_30(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return 0, 0
    end
    if A2_35 == 0 then
      return A1_34:GetNumOfItems(A0_33.RITEM0, A0_33.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = ClsTan004
  function L1_30(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_FINISH and A2_39 == A0_37.ACTOR0 then
      return A0_37.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_29.GetListenItems = L1_30
  L0_29 = ClsTan004
  function L1_30(A0_41, A1_42, A2_43, A3_44, A4_45, A5_46, A6_47)
    local L7_48
    L7_48 = A0_41.GetQuestId
    L7_48 = L7_48(A0_41)
    if A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_OFFER then
    elseif A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_FINISH and A3_44 == A0_41.ACTOR0 and A1_42:GetNumOfItems(A0_41.RITEM0, A0_41.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 and 1 > A1_42:GetQuestUI8AH(L7_48) then
      return false, A0_41.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_29.IsQualified = L1_30
  L0_29 = ClsTan004
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
  L0_29 = ClsTan004
  function L1_30(A0_53, A1_54, A2_55, A3_56)
    if A2_55 == A0_53.SEQ_0 then
    elseif A2_55 == A0_53.SEQ_FINISH and A3_56 == A0_53.ACTOR0 then
      ({})[1] = {
        A0_53.RITEM0,
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
        1
      }
      return ({})[A1_54]
    end
  end
  L0_29.GetNpcTradeItemInfo = L1_30
  L0_29 = ClsTan004
  function L1_30(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66, L10_67
    L3_60 = {}
    L4_61 = A0_57.SEQ_0
    if A1_58 == L4_61 then
    else
      L4_61 = A0_57.SEQ_FINISH
      if A1_58 == L4_61 then
        L4_61 = A0_57.ACTOR0
        if A2_59 == L4_61 then
          L4_61 = 1
          L5_62 = 1
          for L9_66 = 1, L4_61 do
            for _FORV_13_ = 1, #A0_57:GetNpcTradeItemInfo(L9_66, A1_58, A2_59) do
              L3_60[L5_62] = A0_57:GetNpcTradeItemInfo(L9_66, A1_58, A2_59)[_FORV_13_]
              L5_62 = L5_62 + 1
            end
          end
        end
      end
    end
    return L3_60
  end
  L0_29.GetNpcTradeItems = L1_30
end)()
