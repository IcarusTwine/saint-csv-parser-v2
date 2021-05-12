(function()
  print("ClsAlc502 loaded")
  function ClsAlc502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC502_02065_SEVERIAN_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC502_02065_SEVERIAN_000_001, true)
    A0_3:QuestAccepted()
  end
  function ClsAlc502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC502_02065_DEITRICH_000_030, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_6:Wait(75)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(45)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC502_02065_DEITRICH_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC502_02065_DEITRICH_000_032, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC502_02065_DEITRICH_000_033, true)
  end
  function ClsAlc502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC502_02065_SEVERIAN_000_010, true)
  end
  function ClsAlc502.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function ClsAlc502.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L5_27 = A0_22.BIND_ACTOR1
    L3_25 = L3_25(L4_26, L5_27)
    L5_27 = A2_24
    L4_26 = A2_24.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_061, true)
    L5_27 = A1_23
    L4_26 = A1_23.TurnTo
    L4_26(L5_27, L3_25, false)
    L5_27 = A1_23
    L4_26 = A1_23.WaitForTurn
    L4_26(L5_27)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_062, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A1_23
    L4_26 = A1_23.TurnTo
    L4_26(L5_27, A2_24, false)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, A1_23)
    L5_27 = A1_23
    L4_26 = A1_23.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_063, true)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_064, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_065, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 20)
    L5_27 = A1_23
    L4_26 = A1_23.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 20)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_27 = A1_23
    L4_26 = A1_23.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_CHANENE_000_066, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_067, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 30)
    L5_27 = A1_23
    L4_26 = A1_23.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_27 = A1_23
    L4_26 = A1_23.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A2_24, false)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A2_24, A0_22, A0_22.TEXT_CLSALC502_02065_CHANENE_000_068, true)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, A1_23)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_CLSALC502_02065_WILTWAEK_000_069, true)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, 15, false, true)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.WalkOut
    L4_26(L5_27, 0, 5, A0_22.MOVE_WALK)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 15)
    L5_27 = L3_25
    L4_26 = L3_25.Transparency
    L4_26(L5_27, A0_22.TRANS_TYPE_FADE_OUT, 30)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTransparency
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.QuestReward
    L5_27 = L4_26(L5_27, A2_24, A1_23)
    if L4_26 then
      A0_22:QuestCompleted()
      A0_22:Wait(90)
      A0_22:SystemTalk(A0_22.TEXT_CLSALC502_02065_SYSTEM_000_900, false)
      A0_22:SystemTalk(A0_22.TEXT_CLSALC502_02065_SYSTEM_000_901, true)
      A0_22:Wait(10)
      if A1_23:IsQuestCompleted(A0_22.QST_HEAVNY801) == false then
        A0_22:SystemTalk(A0_22.TEXT_CLSALC502_02065_SYSTEM_000_910, true)
        A0_22:Wait(10)
      end
      if A1_23:IsQuestCompleted(A0_22.QST_SUBCTS808) == false then
        A0_22:SystemTalk(A0_22.TEXT_CLSALC502_02065_SYSTEM_000_911, false)
        A0_22:SystemTalk(A0_22.TEXT_CLSALC502_02065_SYSTEM_000_912, true)
        A0_22:Wait(10)
      end
    else
      A0_22:CancelNpcTrade()
    end
    return L4_26, L5_27
  end
  function ClsAlc502.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSALC502_02065_SEVERIAN_000_010, true)
  end
  function ClsAlc502.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC502_02065_DEITRICH_000_040, true)
  end
  function ClsAlc502.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSALC502_02065_CHANENE_000_045, true)
  end
  function ClsAlc502.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function ClsAlc502.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = ClsAlc502
  L0_44.SCRIPT_VERSION = 1
  L0_44 = ClsAlc502
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = ClsAlc502
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = ClsAlc502
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = ClsAlc502
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return 0, 0
    elseif A2_62 == 1 then
      return 0, 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = ClsAlc502
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = ClsAlc502
  function L1_45(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
    elseif A2_70 == A0_68.SEQ_FINISH and A3_71 == A0_68.ACTOR2 then
      ({})[1] = {
        A0_68.ITEM0,
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
        0
      }
      return ({})[A1_69]
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = ClsAlc502
  function L1_45(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
      else
        L4_76 = A0_72.SEQ_FINISH
        if A1_73 == L4_76 then
          L4_76 = A0_72.ACTOR2
          if A2_74 == L4_76 then
            L4_76 = 1
            L5_77 = 1
            for L9_81 = 1, L4_76 do
              for _FORV_13_ = 1, #A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74) do
                L3_75[L5_77] = A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
                L5_77 = L5_77 + 1
              end
            end
          end
        end
      end
    end
    return L3_75
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
