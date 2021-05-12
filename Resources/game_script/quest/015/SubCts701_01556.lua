(function()
  print("SubCts701 loaded")
  function SubCts701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts701.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR0)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_000, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_010, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_020, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_022, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_023, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts701.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS701_01556_WOODWAILER00000_000_050, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS701_01556_WOODWAILER00000_000_051, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS701_01556_WOODWAILER01556_000_052, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS701_01556_WOODWAILER01556_000_053, true)
    A0_7:Wait(10)
  end
  function SubCts701.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS701_01556_IRIELLE_000_040, true)
    A0_10:Wait(10)
  end
  function SubCts701.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBCTS701_01556_ROLANDAIX_000_045, true)
    A0_13:Wait(10)
  end
  function SubCts701.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS701_01556_ERAL_000_035, true)
    A0_16:Wait(10)
  end
  function SubCts701.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS701_01556_NOJIROMARUJIRO_000_030, true)
    A0_19:Wait(10)
  end
  function SubCts701.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILER01556_000_060, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_061, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILER00000_000_062, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_063, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_064, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_065, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_066, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_067, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS701_01556_WOODWAILERCAPTAIN01556_000_068, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A0_22:Wait(60)
      A0_22:ScreenImage(A0_22.SCREENIMAGE0)
      A0_22:Wait(120)
      A0_22:Wait(30)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS701_01556_SYSTEM_000_100, false)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS701_01556_SYSTEM_000_101, false)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS701_01556_SYSTEM_000_102, false)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS701_01556_SYSTEM_000_103, false)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS701_01556_SYSTEM_000_104, true)
      A0_22:Wait(10)
    end
    return L3_25, L4_26
  end
  function SubCts701.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS701_01556_IRIELLE_000_040, true)
    A0_27:Wait(10)
  end
  function SubCts701.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS701_01556_ROLANDAIX_000_045, true)
    A0_30:Wait(10)
  end
  function SubCts701.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBCTS701_01556_WOODWAILER01556_000_055, true)
    A0_33:Wait(10)
  end
  function SubCts701.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = SubCts701
  L0_40.SCRIPT_VERSION = 1
  L0_40 = SubCts701
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = SubCts701
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
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR4 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR5 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = SubCts701
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
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      elseif A3_53 == A0_50.ACTOR4 then
        return false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR5 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = SubCts701
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
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = SubCts701
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
