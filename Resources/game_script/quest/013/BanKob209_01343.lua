(function()
  print("BanKob209 loaded")
  function BanKob209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB209_01343_BOGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB209_01343_BOGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB209_01343_BOGU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB209_01343_BOGU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB209_01343_BOGU_000_006, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob209.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB209_01343_KOBOLD_000_010, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:ScenarioMessage(A0_6.TEXT_BANKOB209_01343_POPMESSAGE_000_000)
    end
  end
  function BanKob209.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
    else
      A2_11:LookAt(A1_10)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB209_01343_KOBOLD_000_010, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:ScenarioMessage(A0_9.TEXT_BANKOB209_01343_POPMESSAGE_000_000)
    end
  end
  function BanKob209.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:LookAt(A1_13)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB209_01343_KOBOLD_000_011, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB209_01343_POPMESSAGE_000_000)
    end
  end
  function BanKob209.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
    else
      A2_17:LookAt(A1_16)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKOB209_01343_KOBOLD_000_011, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB209_01343_POPMESSAGE_000_000)
    end
  end
  function BanKob209.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:LookAt(A1_19)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKOB209_01343_KOBOLD_000_012, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:ScenarioMessage(A0_18.TEXT_BANKOB209_01343_POPMESSAGE_000_000)
    end
  end
  function BanKob209.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
    else
      A2_23:LookAt(A1_22)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANKOB209_01343_KOBOLD_000_012, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB209_01343_POPMESSAGE_000_000)
    end
  end
  function BanKob209.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB209_01343_BOGU_000_004, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB209_01343_BOGU_000_005, true)
  end
  function BanKob209.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKOB209_01343_GAJI_000_030, true)
    if A0_27:YesNo(A0_27.TEXT_BANKOB209_01343_SCENE00009_EVENTAREA_WARP_YESNO_TITLE, A0_27.TEXT_BANKOB209_01343_SCENE00009_EVENTAREA_WARP_YESNO_YES, A0_27.TEXT_BANKOB209_01343_SCENE00009_EVENTAREA_WARP_YESNO_NO, A0_27.DEFAULT_NO) == true then
      A0_27:PlaySE(A0_27.SE_DOKAN)
      A0_27:Wait(10)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:Wait(85)
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_27:YesNo(A0_27.TEXT_BANKOB209_01343_SCENE00009_EVENTAREA_WARP_YESNO_TITLE, A0_27.TEXT_BANKOB209_01343_SCENE00009_EVENTAREA_WARP_YESNO_YES, A0_27.TEXT_BANKOB209_01343_SCENE00009_EVENTAREA_WARP_YESNO_NO, A0_27.DEFAULT_NO))
  end
  function BanKob209.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.LOC_EMO_EVENT_JOY)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANKOB209_01343_BOGU_000_020, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANKOB209_01343_BOGU_000_021, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_33, L4_34
  end
  function BanKob209.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 6
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = BanKob209
  L0_39.SCRIPT_VERSION = 1
  L0_39 = BanKob209
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = BanKob209
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false and A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, A3_46, A4_47, false) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 1 > A1_44:GetQuestUI8DH(L5_48)
      elseif A3_46 == A0_43.ACTOR2 then
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false and A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, A3_46, A4_47, false) == false
      elseif A4_47 == A0_43.ENEMY1 then
        return 1 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ACTOR3 then
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false and A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, A3_46, A4_47, false) == false
      elseif A4_47 == A0_43.ENEMY2 then
        return 1 > A1_44:GetQuestUI8BH(L5_48)
      elseif A3_46 == A0_43.ACTOR4 then
        return A1_44:GetQuestBitFlag8(L5_48, 4) == false and A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, A3_46, A4_47, false) == false
      elseif A4_47 == A0_43.ENEMY3 then
        return 1 > A1_44:GetQuestUI8BL(L5_48)
      elseif A3_46 == A0_43.ACTOR5 then
        return A1_44:GetQuestBitFlag8(L5_48, 5) == false and A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, A3_46, A4_47, false) == false
      elseif A4_47 == A0_43.ENEMY4 then
        return 1 > A1_44:GetQuestUI8CH(L5_48)
      elseif A3_46 == A0_43.ACTOR6 then
        return A1_44:GetQuestBitFlag8(L5_48, 6) == false and A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, A3_46, A4_47, false) == false
      elseif A4_47 == A0_43.ENEMY5 then
        return 1 > A1_44:GetQuestUI8CL(L5_48)
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = BanKob209
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 1 > A1_50:GetQuestUI8DH(L5_54)
      elseif A3_52 == A0_49.ACTOR2 then
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A4_53 == A0_49.ENEMY1 then
        return 1 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.ACTOR3 then
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A4_53 == A0_49.ENEMY2 then
        return 1 > A1_50:GetQuestUI8BH(L5_54)
      elseif A3_52 == A0_49.ACTOR4 then
        return A1_50:GetQuestBitFlag8(L5_54, 4) == false
      elseif A4_53 == A0_49.ENEMY3 then
        return 1 > A1_50:GetQuestUI8BL(L5_54)
      elseif A3_52 == A0_49.ACTOR5 then
        return A1_50:GetQuestBitFlag8(L5_54, 5) == false
      elseif A4_53 == A0_49.ENEMY4 then
        return 1 > A1_50:GetQuestUI8CH(L5_54)
      elseif A3_52 == A0_49.ACTOR6 then
        return A1_50:GetQuestBitFlag8(L5_54, 6) == false
      elseif A4_53 == A0_49.ENEMY5 then
        return 1 > A1_50:GetQuestUI8CL(L5_54)
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      elseif A3_52 == A0_49.ACTOR7 then
        return true, true
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = BanKob209
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58), 6
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = BanKob209
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
