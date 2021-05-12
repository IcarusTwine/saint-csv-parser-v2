(function()
  print("BanNam504 loaded")
  function BanNam504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM504_03118_KOFUINSEIGETSU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM504_03118_KOFUINSEIGETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM504_03118_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam504.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsQuestCompleted(A0_6.CLEAR_FLAG_BANNAM504) == true then
      A2_8:LookAt(A1_7)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_012, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_013, false)
    else
      A2_8:LookAt(A1_7)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_011, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE, nil)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SAD)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_014, false)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SAD)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_016, true)
  end
  function BanNam504.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanNam504.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    if A1_13:IsMount(A0_12.MOUNT0) == false then
      A1_13:LookAt(L3_15)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM504_03118_DAILYMOL03118_000_018, true)
      A0_12:SystemTalk(A0_12.TEXT_BANNAM504_03118_SYSTEM_000_019, true)
      A0_12:CancelEventScene()
    else
      A0_12:Dismount()
      A0_12:Wait(20)
      A1_13:LookAt(L3_15)
      L3_15:LookAt(A1_13)
      L3_15:TurnTo(A1_13, false)
      L3_15:WaitForTurn()
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM504_03118_DAILYMOL03118_000_020, false)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM504_03118_DAILYMOL03118_000_021, false)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM504_03118_DAILYMOL03118_000_022, true)
    end
  end
  function BanNam504.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM504_03118_DAILYNAMAZUO03118_000_017, true)
  end
  function BanNam504.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANNAM504_03118_DAILYMOL03118_000_018, true)
    A0_19:SystemTalk(A0_19.TEXT_BANNAM504_03118_SYSTEM_000_019, true)
  end
  function BanNam504.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanNam504.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanNam504.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANNAM504_03118_KOFUINSEIGETSU_000_030, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANNAM504_03118_KOFUINSEIGETSU_000_031, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_BANNAM504_03118_KOFUINSEIGETSU_000_032, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted(A0_28.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_31, L4_32
  end
  function BanNam504.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANNAM504_03118_DAILYMOL03118_000_023, true)
  end
  function BanNam504.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = BanNam504
  L0_40.SCRIPT_VERSION = 2
  L0_40 = BanNam504
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = BanNam504
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A4_48 == A0_44.EVENTRANGE0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.EOBJECT0 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = BanNam504
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A4_54 == A0_50.EVENTRANGE0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true, true
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      elseif A3_53 == A0_50.EOBJECT0 then
        return false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = BanNam504
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = BanNam504
  function L1_41(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65, A6_66)
    local L7_67
    L7_67 = A0_60.GetQuestId
    L7_67 = L7_67(A0_60)
    if A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_OFFER then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_2 then
      if A4_64 == A0_60.EVENTRANGE0 and A1_61:IsMount(A0_60.MOUNT0) == false then
        return false, A0_60.QUALIFICATION_MOUNT
      end
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_FINISH then
    end
    return true, 0
  end
  L0_40.IsQualified = L1_41
  L0_40 = BanNam504
  function L1_41(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A4_72 == A0_68.EVENTRANGE0 then
        return A0_68.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
    end
    return A0_68.EVENT_STATE_NORMAL
  end
  L0_40.GetConditionId = L1_41
  L0_40 = BanNam504
  function L1_41(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
