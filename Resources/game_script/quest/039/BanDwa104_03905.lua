(function()
  print("BanDwa104 loaded")
  function BanDwa104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA104_03905_REGITT_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA104_03905_REGITT_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA104_03905_REGITT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa104.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanDwa104.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR_01)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA104_03905_GREMLIN03905_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:TurnTo(180, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
    A0_9:Wait(20)
  end
  function BanDwa104.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanDwa104.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanDwa104.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.BindCharacter
    L3_22 = L3_22(A0_19, A0_19.BIND_ACTOR_02)
    L3_22:TurnTo(A1_20, false)
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):TurnTo(A1_20, false)
    L3_22:WaitForTurn()
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):WaitForTurn()
    A1_20:LookAt(L3_22)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA104_03905_GREMLIN03905_000_012, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:TurnTo(180, false)
    A0_19:Wait(8)
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):TurnTo(180, false)
    L3_22:WaitForTurn()
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):WaitForTurn()
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(8)
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A0_19:BindCharacter(A0_19.BIND_ACTOR_03):WaitForTransparency()
    L3_22:WaitForTransparency()
    A0_19:Wait(20)
  end
  function BanDwa104.OnScene00007(A0_23, A1_24, A2_25)
  end
  function BanDwa104.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanDwa104.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanDwa104.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.BindCharacter
    L3_35 = L3_35(A0_32, A0_32.BIND_ACTOR_04)
    L3_35:TurnTo(A1_33, false)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):WaitForTurn()
    A1_33:LookAt(L3_35)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANDWA104_03905_GREMLIN03905_000_013, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:TurnTo(180, false)
    A0_32:Wait(8)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):TurnTo(180, false)
    L3_35:WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):WaitForTurn()
    L3_35:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(8)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_05):WaitForTransparency()
    A0_32:Wait(20)
  end
  function BanDwa104.OnScene00011(A0_36, A1_37, A2_38)
  end
  function BanDwa104.OnScene00012(A0_39, A1_40, A2_41)
  end
  function BanDwa104.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANDWA104_03905_REGITT_000_020, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANDWA104_03905_REGITT_000_021, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANDWA104_03905_REGITT_000_022, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted(A0_42.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_45, L4_46
  end
  function BanDwa104.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8CH(L2_49), false
    else
    end
  end
  function BanDwa104.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 2
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = BanDwa104
  L0_54.SCRIPT_VERSION = 2
  L0_54 = BanDwa104
  L1_55 = {
    {
      BanDwa104.EOBJECT0,
      BanDwa104.EOBJECT1
    },
    {
      BanDwa104.EOBJECT1,
      BanDwa104.EOBJECT2
    },
    {
      BanDwa104.EOBJECT0,
      BanDwa104.EOBJECT2
    }
  }
  L0_54.TODO1_RANDOM_SELECT_TABLE = L1_55
  L0_54 = BanDwa104
  L1_55 = {
    2,
    2,
    2
  }
  L0_54.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_55
  L0_54 = BanDwa104
  function L1_55(A0_56, A1_57, A2_58, A3_59)
    local L4_60
    L4_60 = A0_56.GetQuestId
    L4_60 = L4_60(A0_56)
    if A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_1 then
      for _FORV_10_ = 1, A0_56.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_57:GetQuestUI8CL(L4_60)] do
        if A0_56.TODO1_RANDOM_SELECT_TABLE[A1_57:GetQuestUI8CL(L4_60)][_FORV_10_] == A2_58 or A0_56.TODO1_RANDOM_SELECT_TABLE[A1_57:GetQuestUI8CL(L4_60)][_FORV_10_] == A3_59 then
          return true
        end
      end
    elseif A1_57:GetQuestSequence(L4_60) == A0_56.SEQ_FINISH then
    end
    return false
  end
  L0_54.isInRandomSelectTable = L1_55
  L0_54 = BanDwa104
  function L1_55(A0_61)
    local L1_62
  end
  L0_54.OnInitialize = L1_55
  L0_54 = BanDwa104
  function L1_55(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8BL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR1 then
        return 1 > A1_64:GetQuestUI8BL(L5_68) and A0_63:isInRandomSelectTable(A1_64, A0_63.EOBJECT0, A0_63.EOBJECT0)
      elseif A3_66 == A0_63.EOBJECT1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR2 then
        return 1 > A1_64:GetQuestUI8AL(L5_68) and A0_63:isInRandomSelectTable(A1_64, A0_63.EOBJECT1, A0_63.EOBJECT1)
      elseif A3_66 == A0_63.ACTOR3 then
        return 1 > A1_64:GetQuestUI8AL(L5_68) and A0_63:isInRandomSelectTable(A1_64, A0_63.EOBJECT1, A0_63.EOBJECT1)
      elseif A3_66 == A0_63.EOBJECT2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR4 then
        return 1 > A1_64:GetQuestUI8BH(L5_68) and A0_63:isInRandomSelectTable(A1_64, A0_63.EOBJECT2, A0_63.EOBJECT2)
      elseif A3_66 == A0_63.ACTOR5 then
        return 1 > A1_64:GetQuestUI8BH(L5_68) and A0_63:isInRandomSelectTable(A1_64, A0_63.EOBJECT2, A0_63.EOBJECT2)
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = BanDwa104
  function L1_55(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8BL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.EOBJECT1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      elseif A3_72 == A0_69.EOBJECT2 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A3_72 == A0_69.ACTOR4 then
        return false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = BanDwa104
  function L1_55(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 2
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = BanDwa104
  function L1_55(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
