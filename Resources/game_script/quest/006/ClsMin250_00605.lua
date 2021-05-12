(function()
  print("ClsMin250 loaded")
  function ClsMin250.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_8, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_9, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_10, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN250_00605_ADALBERTA_000_11, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsMin250.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsMin250.OnScene00002(A0_6, A1_7, A2_8)
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
  function ClsMin250.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_EOBJ1
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateObject
    L6_22 = A0_16.LOC_EOBJ1
    L4_20 = L4_20(L5_21, L6_22, A0_16.LOC_POS_EOBJ1)
    L3_19 = L4_20
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR0, A0_16.LOC_POS_EOBJ1)
    L4_20 = L5_21
    L6_22 = A2_18
    L5_21 = A2_18.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L6_22 = A2_18
    L5_21 = A2_18.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L5_21(L6_22, L3_19)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, 0, -30)
    L6_22 = A2_18
    L5_21 = A2_18.WaitForLookAt
    L5_21(L6_22)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.LOC_ACTION1, nil, A0_16.AUTO_SHAKE_ENABLE)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 0.8)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L5_21(L6_22, A2_18)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, A2_18)
    L6_22 = A1_17
    L5_21 = A1_17.WaitForLookAt
    L5_21(L6_22)
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
    L5_21(L6_22, -20, -20, 0, 0, 0)
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
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_21, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_22, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
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
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_23, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_24, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_28, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A1_17
    L5_21 = A1_17.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_22 = A1_17
    L5_21 = A1_17.WaitForActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_CLSMIN250_00605_ADALBERTA_000_29, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A0_16
    L5_21 = A0_16.QuestReward
    L6_22 = L5_21(L6_22, A2_18, A1_17, "")
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
  function ClsMin250.OnScene00004(A0_23, A1_24, A2_25)
  end
  function ClsMin250.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = ClsMin250
  L0_30.SCRIPT_VERSION = 1
  L0_30 = ClsMin250
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = ClsMin250
  function L1_31(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetNumOfItems(A0_34.RITEM0, A0_34.NUM_OF_ITEMS_FILTER_HQ, false, true), 15
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = ClsMin250
  function L1_31(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH and A2_40 == A0_38.ACTOR0 then
      return A0_38.RITEM0, true
    end
  end
  L0_30.GetListenItems = L1_31
  L0_30 = ClsMin250
  function L1_31(A0_42, A1_43, A2_44, A3_45, A4_46, A5_47, A6_48)
    local L7_49
    L7_49 = A0_42.GetQuestId
    L7_49 = L7_49(A0_42)
    if A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_OFFER then
    elseif A1_43:GetQuestSequence(L7_49) == A0_42.SEQ_FINISH and A3_45 == A0_42.ACTOR0 and A1_43:GetNumOfItems(A0_42.RITEM0, A0_42.NUM_OF_ITEMS_FILTER_HQ, false, true) < 15 and A1_43:GetQuestUI8AH(L7_49) < 1 then
      return false, A0_42.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_30.IsQualified = L1_31
  L0_30 = ClsMin250
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
  L0_30 = ClsMin250
  function L1_31(A0_54, A1_55, A2_56, A3_57)
    if A2_56 == A0_54.SEQ_0 then
    elseif A2_56 == A0_54.SEQ_FINISH and A3_57 == A0_54.ACTOR0 then
      ({})[1] = {
        A0_54.RITEM0,
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
      return ({})[A1_55]
    end
  end
  L0_30.GetNpcTradeItemInfo = L1_31
  L0_30 = ClsMin250
  function L1_31(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68
    L3_61 = {}
    L4_62 = A0_58.SEQ_0
    if A1_59 == L4_62 then
    else
      L4_62 = A0_58.SEQ_FINISH
      if A1_59 == L4_62 then
        L4_62 = A0_58.ACTOR0
        if A2_60 == L4_62 then
          L4_62 = 1
          L5_63 = 1
          for L9_67 = 1, L4_62 do
            for _FORV_13_ = 1, #A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60) do
              L3_61[L5_63] = A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60)[_FORV_13_]
              L5_63 = L5_63 + 1
            end
          end
        end
      end
    end
    return L3_61
  end
  L0_30.GetNpcTradeItems = L1_31
end)()
