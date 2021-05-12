(function()
  print("FesSum503 loaded")
  function FesSum503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum503.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_STAFF03665_100_000, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_FESSUM503) == true then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:LookAt(L3_6)
      A2_5:LookAt(L3_6)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_007, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_008, true)
      A0_3:Wait(10)
    elseif A1_4:IsQuestCompleted(A0_3.QST_FESSUM205) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM305) or A1_4:IsQuestCompleted(A0_3.QST_FESSUM403) == true then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:LookAt(L3_6)
      A2_5:LookAt(L3_6)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_000, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_002, false)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_003, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_004, false)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_005, false)
      L3_6:PlayActionTimeline(A0_3.LOC_ACTION_01)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_006, true)
      A0_3:Wait(10)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:LookAt(L3_6)
      A2_5:LookAt(L3_6)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_001, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_002, false)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_003, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_004, false)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_005, false)
      L3_6:PlayActionTimeline(A0_3.LOC_ACTION_01)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM503_03665_BEAUDEFOIN_000_006, true)
      A0_3:Wait(10)
    end
    A0_3:QuestAccepted()
  end
  function FesSum503.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESSUM503_03665_FESSUMSTAFF03665_000_020, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESSUM503_03665_FESSUMSTAFF03665_000_021, true)
  end
  function FesSum503.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESSUM503_03665_BEAUDEFOIN_000_009, true)
  end
  function FesSum503.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESSUM503_03665_STAFF03665_100_011, true)
  end
  function FesSum503.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20 = A1_17
    L3_19 = A1_17.IsQuestCompleted
    L3_19 = L3_19(L4_20, A0_16.QST_FESSUM503)
    if L3_19 == true then
      L4_20 = A2_18
      L3_19 = A2_18.Talk
      L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM503_03665_POBYANO_000_033, true)
      L4_20 = A0_16
      L3_19 = A0_16.Wait
      L3_19(L4_20, 10)
    else
      L4_20 = A1_17
      L3_19 = A1_17.IsQuestCompleted
      L3_19 = L3_19(L4_20, A0_16.QST_FESSUM104)
      if not L3_19 then
        L4_20 = A1_17
        L3_19 = A1_17.IsQuestCompleted
        L3_19 = L3_19(L4_20, A0_16.QST_FESSUM305)
        if not L3_19 then
          L4_20 = A1_17
          L3_19 = A1_17.IsQuestCompleted
          L3_19 = L3_19(L4_20, A0_16.QST_FESSUM403)
        end
      else
        if L3_19 == true then
          L4_20 = A2_18
          L3_19 = A2_18.Talk
          L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM503_03665_POBYANO_000_030, false)
          L4_20 = A2_18
          L3_19 = A2_18.PlayActionTimeline
          L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L4_20 = A2_18
          L3_19 = A2_18.Talk
          L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM503_03665_POBYANO_000_032, true)
          L4_20 = A0_16
          L3_19 = A0_16.Wait
          L3_19(L4_20, 10)
      end
      else
        L4_20 = A2_18
        L3_19 = A2_18.Talk
        L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM503_03665_POBYANO_000_031, false)
        L4_20 = A2_18
        L3_19 = A2_18.PlayActionTimeline
        L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L4_20 = A2_18
        L3_19 = A2_18.Talk
        L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_FESSUM503_03665_POBYANO_000_032, true)
        L4_20 = A0_16
        L3_19 = A0_16.Wait
        L3_19(L4_20, 10)
      end
    end
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    end
    return L3_19, L4_20
  end
  function FesSum503.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM503_03665_BEAUDEFOIN_000_010, true)
  end
  function FesSum503.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESSUM503_03665_STAFF03665_100_011, true)
  end
  function FesSum503.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESSUM503_03665_FESSUMSTAFF03665_000_022, true)
  end
  function FesSum503.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = FesSum503
  L0_34.SCRIPT_VERSION = 2
  L0_34 = FesSum503
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = FesSum503
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR3 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = FesSum503
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
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
        return false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = FesSum503
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = FesSum503
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
