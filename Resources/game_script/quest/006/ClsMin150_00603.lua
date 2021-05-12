(function()
  print("ClsMin150 loaded")
  function ClsMin150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN150_00603_ADALBERTA_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN150_00603_ADALBERTA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN150_00603_ADALBERTA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN150_00603_ADALBERTA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN150_00603_ADALBERTA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN150_00603_ADALBERTA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsMin150.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsMin150.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_10, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_11, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_13, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_14, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_15, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_16, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_17, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_18, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN150_00603_DEEPCANYON_000_19, true)
  end
  function ClsMin150.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN150_00603_ADALBERTA_000_20, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN150_00603_ADALBERTA_000_21, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN150_00603_ADALBERTA_000_22, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN150_00603_ADALBERTA_000_23, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN150_00603_ADALBERTA_000_24, true)
  end
  function ClsMin150.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN150_00603_DEEPCANYON_000_60, true)
  end
  function ClsMin150.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK2
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function ClsMin150.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L5_30 = A0_25.LOC_POS_EOBJ1
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateObject
    L6_31 = A0_25.LOC_EOBJ1
    L4_29 = L4_29(L5_30, L6_31, A0_25.LOC_POS_EOBJ1)
    L3_28 = L4_29
    L4_29 = nil
    L6_31 = A0_25
    L5_30 = A0_25.CreateCharacter
    L5_30 = L5_30(L6_31, A0_25.LOC_ACTOR0, A0_25.LOC_POS_EOBJ1)
    L4_29 = L5_30
    L6_31 = A2_27
    L5_30 = A2_27.Position
    L5_30(L6_31, L3_28, A0_25.ARRANGE_TYPE_LEFT, 1)
    L6_31 = A2_27
    L5_30 = A2_27.Idle
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.LOC_ACTION1, nil, A0_25.AUTO_SHAKE_ENABLE)
    L6_31 = A2_27
    L5_30 = A2_27.Direction
    L5_30(L6_31, L3_28)
    L6_31 = A2_27
    L5_30 = A2_27.LookAt
    L5_30(L6_31, 0, -40)
    L6_31 = A1_26
    L5_30 = A1_26.Position
    L5_30(L6_31, L3_28, A0_25.ARRANGE_TYPE_RIGHT, 0.8)
    L6_31 = A1_26
    L5_30 = A1_26.Direction
    L5_30(L6_31, A2_27)
    L6_31 = A1_26
    L5_30 = A1_26.LookAt
    L5_30(L6_31, A2_27)
    L6_31 = A1_26
    L5_30 = A1_26.Visible
    L5_30(L6_31, A0_25.VISIBLE_HIDE)
    L6_31 = A0_25
    L5_30 = A0_25.InvisibleStandCharacter
    L5_30(L6_31, A0_25.ACTOR0)
    L6_31 = A0_25
    L5_30 = A0_25.PlayCamera
    L5_30(L6_31, 6, A2_27)
    L6_31 = A0_25
    L5_30 = A0_25.Zoom
    L5_30(L6_31, -1.5, -1.5, 0, 0, 0)
    L6_31 = A0_25
    L5_30 = A0_25.UpdownPan
    L5_30(L6_31, -25, -25, 0, 0, 0)
    L6_31 = A0_25
    L5_30 = A0_25.SideDolly
    L5_30(L6_31, -0.3, -0.3, 0, 0, 0)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 30)
    L6_31 = A0_25
    L5_30 = A0_25.ChangeBGMVolume
    L5_30(L6_31, 0.5)
    L6_31 = A0_25
    L5_30 = A0_25.FadeIn
    L5_30(L6_31, A0_25.FADE_DEFAULT)
    L6_31 = A0_25
    L5_30 = A0_25.WaitForFade
    L5_30(L6_31)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_31, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_32, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A2_27
    L5_30 = A2_27.AutoShake
    L5_30(L6_31, false)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A2_27
    L5_30 = A2_27.WaitForActionTimeline
    L5_30(L6_31, A0_25.LOC_ACTION1)
    L6_31 = A0_25
    L5_30 = A0_25.PlayTwoShotCamera
    L5_30(L6_31, A0_25.TWOSHOT_TYPE_FRONT, A1_26, A2_27, 0.5)
    L6_31 = A0_25
    L5_30 = A0_25.FollowLookAt
    L5_30(L6_31, A0_25.FOLLOW_LOOKAT_ON)
    L6_31 = A0_25
    L5_30 = A0_25.SideDolly
    L5_30(L6_31, -2, -2, 0, 0, 0)
    L6_31 = A1_26
    L5_30 = A1_26.Visible
    L5_30(L6_31, A0_25.VISIBLE_SHOW)
    L6_31 = A2_27
    L5_30 = A2_27.LookAt
    L5_30(L6_31, A1_26)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_33, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_34, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_35, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_36, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_37, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EMOTE_POINT)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_38, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_39, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_40, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L5_30(L6_31, A0_25.ACTION_TIMELINE_EVENT_GREETING)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L5_30(L6_31, A1_26, A0_25, A0_25.TEXT_CLSMIN150_00603_DEEPCANYON_000_41, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A0_25
    L5_30 = A0_25.SystemTalk
    L5_30(L6_31, A0_25.TEXT_CLSMIN150_00603_SYSTEM_000_50, false)
    L6_31 = A0_25
    L5_30 = A0_25.SystemTalk
    L5_30(L6_31, A0_25.TEXT_CLSMIN150_00603_SYSTEM_000_51, false)
    L6_31 = A0_25
    L5_30 = A0_25.SystemTalk
    L5_30(L6_31, A0_25.TEXT_CLSMIN150_00603_SYSTEM_000_52, true)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L5_30(L6_31, 10)
    L6_31 = A0_25
    L5_30 = A0_25.QuestReward
    L6_31 = L5_30(L6_31, A2_27, A1_26, "")
    if L5_30 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
    else
      A0_25:CancelNpcTrade()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:LookAt()
    A2_27:LookAt()
    return L5_30, L6_31
  end
  function ClsMin150.OnScene00007(A0_32, A1_33, A2_34)
  end
  function ClsMin150.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = ClsMin150
  L0_39.SCRIPT_VERSION = 1
  L0_39 = ClsMin150
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH and A2_61 == A0_59.ACTOR1 then
      return A0_59.RITEM0, true
    end
  end
  L0_39.GetListenItems = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_OFFER then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR1 and A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 and A1_64:GetQuestUI8AH(L7_70) < 1 then
      return false, A0_63.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR1 then
      ({})[1] = {
        A0_75.RITEM0,
        10,
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
      return ({})[A1_76]
    end
  end
  L0_39.GetNpcTradeItemInfo = L1_40
  L0_39 = ClsMin150
  function L1_40(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_FINISH
          if A1_80 == L4_83 then
            L4_83 = A0_79.ACTOR1
            if A2_81 == L4_83 then
              L4_83 = 1
              L5_84 = 1
              for L9_88 = 1, L4_83 do
                for _FORV_13_ = 1, #A0_79:GetNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                  L3_82[L5_84] = A0_79:GetNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                  L5_84 = L5_84 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_39.GetNpcTradeItems = L1_40
end)()
