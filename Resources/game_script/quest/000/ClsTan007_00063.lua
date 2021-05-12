(function()
  print("ClsTan007 loaded")
  function ClsTan007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN007_00063_GEVA_000_008, true)
    A0_3:QuestAccepted()
  end
  function ClsTan007.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function ClsTan007.OnScene00003(A0_16, A1_17, A2_18)
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
    L4_20(L5_21, A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM1, A0_16.ARMOR_SLOT_HAND)
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
    L4_20 = A0_16.FollowLookAt
    L4_20(L5_21, A0_16.FOLLOW_LOOKAT_OFF)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 6, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Zoom
    L4_20(L5_21, 0.6, 0.6, 180, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownDolly
    L4_20(L5_21, 0.1, 0.1, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownPan
    L4_20(L5_21, -20, -20, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.SideDolly
    L4_20(L5_21, 0.4, 0.4, 0, 0, 0)
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
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_011, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_012, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L5_21 = A0_16
    L4_20 = A0_16.FollowLookAt
    L4_20(L5_21, A0_16.FOLLOW_LOOKAT_ON)
    L5_21 = A0_16
    L4_20 = A0_16.SideDolly
    L4_20(L5_21, -2, -2, 0, 0, 0)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForLookAt
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.TurnTo
    L4_20(L5_21, 60)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForTurn
    L4_20(L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_YES)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_015, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_YES)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_017, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
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
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_CLSTAN007_00063_GEVA_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.QuestReward
    L5_21 = L4_20(L5_21, A2_18, A1_17)
    if L4_20 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
    return L4_20, L5_21
  end
  function ClsTan007.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = ClsTan007
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ClsTan007
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ClsTan007
  function L1_27(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return 0, 0
    end
    if A2_32 == 0 then
      return A1_31:GetNumOfItems(A0_30.RITEM0, A0_30.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ClsTan007
  function L1_27(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_FINISH and A2_36 == A0_34.ACTOR0 then
      return A0_34.RITEM0, true
    end
  end
  L0_26.GetListenItems = L1_27
  L0_26 = ClsTan007
  function L1_27(A0_38, A1_39, A2_40, A3_41, A4_42, A5_43, A6_44)
    local L7_45
    L7_45 = A0_38.GetQuestId
    L7_45 = L7_45(A0_38)
    if A1_39:GetQuestSequence(L7_45) == A0_38.SEQ_OFFER then
    elseif A1_39:GetQuestSequence(L7_45) == A0_38.SEQ_FINISH and A3_41 == A0_38.ACTOR0 and A1_39:GetNumOfItems(A0_38.RITEM0, A0_38.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_39:GetQuestUI8AH(L7_45) then
      return false, A0_38.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_26.IsQualified = L1_27
  L0_26 = ClsTan007
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
  L0_26 = ClsTan007
  function L1_27(A0_50, A1_51, A2_52, A3_53)
    if A2_52 == A0_50.SEQ_0 then
    elseif A2_52 == A0_50.SEQ_FINISH and A3_53 == A0_50.ACTOR0 then
      ({})[1] = {
        A0_50.RITEM0,
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
      return ({})[A1_51]
    end
  end
  L0_26.GetNpcTradeItemInfo = L1_27
  L0_26 = ClsTan007
  function L1_27(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64
    L3_57 = {}
    L4_58 = A0_54.SEQ_0
    if A1_55 == L4_58 then
    else
      L4_58 = A0_54.SEQ_FINISH
      if A1_55 == L4_58 then
        L4_58 = A0_54.ACTOR0
        if A2_56 == L4_58 then
          L4_58 = 1
          L5_59 = 1
          for L9_63 = 1, L4_58 do
            for _FORV_13_ = 1, #A0_54:GetNpcTradeItemInfo(L9_63, A1_55, A2_56) do
              L3_57[L5_59] = A0_54:GetNpcTradeItemInfo(L9_63, A1_55, A2_56)[_FORV_13_]
              L5_59 = L5_59 + 1
            end
          end
        end
      end
    end
    return L3_57
  end
  L0_26.GetNpcTradeItems = L1_27
end)()
