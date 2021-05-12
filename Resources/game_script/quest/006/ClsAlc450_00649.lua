(function()
  print("ClsAlc450 loaded")
  function ClsAlc450.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC450_00649_SEVERIAN_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC450_00649_SEVERIAN_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC450_00649_SEVERIAN_000_002, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC450_00649_SEVERIAN_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC450_00649_SEVERIAN_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC450_00649_SEVERIAN_000_005, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsAlc450.OnScene00001(A0_3, A1_4, A2_5)
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
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
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
    L5_8 = 3
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsAlc450.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_EOBJ1
    L3_16(L4_17, L5_18)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateObject
    L4_17 = L4_17(L5_18, A0_13.LOC_EOBJ1, A0_13.LOC_POS_EOBJ1)
    L3_16 = L4_17
    L5_18 = A2_15
    L4_17 = A2_15.Position
    L4_17(L5_18, L3_16, A0_13.ARRANGE_TYPE_LEFT, 0.8)
    L5_18 = A2_15
    L4_17 = A2_15.Idle
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.LOC_ACTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    L5_18 = A2_15
    L4_17 = A2_15.Direction
    L4_17(L5_18, L3_16)
    L5_18 = A2_15
    L4_17 = A2_15.LookAt
    L4_17(L5_18, 0, -10)
    L5_18 = A1_14
    L4_17 = A1_14.Position
    L4_17(L5_18, L3_16, A0_13.ARRANGE_TYPE_RIGHT, 0.8)
    L5_18 = A1_14
    L4_17 = A1_14.Direction
    L4_17(L5_18, A2_15)
    L5_18 = A1_14
    L4_17 = A1_14.LookAt
    L4_17(L5_18, A2_15)
    L5_18 = A1_14
    L4_17 = A1_14.Visible
    L4_17(L5_18, A0_13.VISIBLE_HIDE)
    L5_18 = A0_13
    L4_17 = A0_13.PlayCamera
    L4_17(L5_18, 6, A2_15)
    L5_18 = A0_13
    L4_17 = A0_13.Zoom
    L4_17(L5_18, -1, -1, 0, 0, 0)
    L5_18 = A0_13
    L4_17 = A0_13.UpdownPan
    L4_17(L5_18, -10, -10, 0, 0, 0)
    L5_18 = A0_13
    L4_17 = A0_13.SideDolly
    L4_17(L5_18, -0.4, -0.4, 0, 0, 0)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 30)
    L5_18 = A0_13
    L4_17 = A0_13.ChangeBGMVolume
    L4_17(L5_18, 0.5)
    L5_18 = A0_13
    L4_17 = A0_13.FadeIn
    L4_17(L5_18, A0_13.FADE_DEFAULT)
    L5_18 = A0_13
    L4_17 = A0_13.WaitForFade
    L4_17(L5_18)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_020, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_021, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L5_18 = A2_15
    L4_17 = A2_15.AutoShake
    L4_17(L5_18, false)
    L5_18 = A2_15
    L4_17 = A2_15.LookAt
    L4_17(L5_18)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A2_15
    L4_17 = A2_15.WaitForActionTimeline
    L4_17(L5_18, A0_13.LOC_ACTION1)
    L5_18 = A0_13
    L4_17 = A0_13.PlayTwoShotCamera
    L4_17(L5_18, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L5_18 = A0_13
    L4_17 = A0_13.FollowLookAt
    L4_17(L5_18, A0_13.FOLLOW_LOOKAT_ON)
    L5_18 = A0_13
    L4_17 = A0_13.SideDolly
    L4_17(L5_18, -2, -2, 0, 0, 0)
    L5_18 = A1_14
    L4_17 = A1_14.Visible
    L4_17(L5_18, A0_13.VISIBLE_SHOW)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_022, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L5_18 = A2_15
    L4_17 = A2_15.AutoShake
    L4_17(L5_18, false)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A2_15
    L4_17 = A2_15.WaitForActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_THINK)
    L5_18 = A2_15
    L4_17 = A2_15.LookAt
    L4_17(L5_18, A1_14)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L5_18 = A1_14
    L4_17 = A1_14.PlayActionTimeline
    L4_17(L5_18, A0_13.LOC_ACTION2)
    L5_18 = A2_15
    L4_17 = A2_15.CancelActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_025, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L5_18 = A2_15
    L4_17 = A2_15.WaitForActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_026, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18 = A2_15
    L4_17 = A2_15.WaitForActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_027, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L5_18 = A2_15
    L4_17 = A2_15.CancelActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A2_15
    L4_17 = A2_15.LookAt
    L4_17(L5_18, 0, -10)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 60)
    L5_18 = A2_15
    L4_17 = A2_15.LookAt
    L4_17(L5_18, A1_14)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L4_17(L5_18, A1_14, A0_13, A0_13.TEXT_CLSALC450_00649_SEVERIAN_000_028, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18 = A2_15
    L4_17 = A2_15.CancelActionTimeline
    L4_17(L5_18, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_18 = A0_13
    L4_17 = A0_13.Wait
    L4_17(L5_18, 10)
    L5_18 = A0_13
    L4_17 = A0_13.QuestReward
    L5_18 = L4_17(L5_18, A2_15, A1_14)
    if L4_17 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    else
      A0_13:CancelNpcTrade()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
    return L4_17, L5_18
  end
  function ClsAlc450.OnScene00003(A0_19, A1_20, A2_21)
  end
  function ClsAlc450.IsTodoChecked(A0_22, A1_23, A2_24)
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
  L0_26 = ClsAlc450
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ClsAlc450
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ClsAlc450
  function L1_27(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return 0, 0
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ClsAlc450
  function L1_27(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_FINISH and A2_36 == A0_34.ACTOR0 then
      return A0_34.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_34.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_34.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_26.GetListenItems = L1_27
  L0_26 = ClsAlc450
  function L1_27(A0_38, A1_39, A2_40, A3_41, A4_42, A5_43, A6_44)
    local L7_45
    L7_45 = A0_38.GetQuestId
    L7_45 = L7_45(A0_38)
    if A1_39:GetQuestSequence(L7_45) == A0_38.SEQ_OFFER then
    elseif A1_39:GetQuestSequence(L7_45) == A0_38.SEQ_FINISH and A3_41 == A0_38.ACTOR0 and (A1_39:GetNumOfItems(A0_38.RITEM0, A0_38.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_39:GetNumOfItems(A0_38.RITEM1, A0_38.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_39:GetNumOfItems(A0_38.RITEM2, A0_38.NUM_OF_ITEMS_FILTER_HQ, false, true)) and 1 > A1_39:GetQuestUI8AH(L7_45) then
      return false, A0_38.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_26.IsQualified = L1_27
  L0_26 = ClsAlc450
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
  L0_26 = ClsAlc450
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
      ;({})[2] = {
        A0_50.RITEM1,
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
      ;({})[3] = {
        A0_50.RITEM2,
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
  L0_26 = ClsAlc450
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
          L4_58 = 3
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
