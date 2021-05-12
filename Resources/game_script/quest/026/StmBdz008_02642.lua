(function()
  print("StmBdz008 loaded")
  function StmBdz008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR0)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_010, true)
    A0_6:Wait(5)
    A2_8:LookAt(L3_9)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_011, false)
    A2_8:TurnTo(L3_9, true)
    A2_8:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_012, true)
    A2_8:LookAt(A1_7)
    A0_6:Wait(3)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_013, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz008.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_014, true)
  end
  function StmBdz008.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:Inventory(true)
  end
  function StmBdz008.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_STMBDZ008_02642_SYSTEM_000_016, true)
  end
  function StmBdz008.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_015, true)
  end
  function StmBdz008.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_014, true)
  end
  function StmBdz008.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_017, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_018, true)
    A0_25:Wait(10)
    A0_25:SystemTalk(A0_25.TEXT_STMBDZ008_02642_SYSTEM_100_018, true)
  end
  function StmBdz008.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_014, true)
  end
  function StmBdz008.OnScene00010(A0_31, A1_32, A2_33)
  end
  function StmBdz008.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A1_35:PlayVfx(A0_34.LOC_VFX0)
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz008.OnScene00012(A0_37, A1_38, A2_39)
  end
  function StmBdz008.OnScene00013(A0_40, A1_41, A2_42)
  end
  function StmBdz008.OnScene00014(A0_43, A1_44, A2_45)
  end
  function StmBdz008.OnScene00015(A0_46, A1_47, A2_48)
  end
  function StmBdz008.OnScene00016(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_STMBDZ008_02642_SYSTEM_000_020, false)
    A0_49:SystemTalk(A0_49.TEXT_STMBDZ008_02642_SYSTEM_100_018, true)
  end
  function StmBdz008.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_019, true)
    A0_52:Wait(10)
    A0_52:SystemTalk(A0_52.TEXT_STMBDZ008_02642_SYSTEM_100_019, true)
  end
  function StmBdz008.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_014, true)
  end
  function StmBdz008.OnScene00019(A0_58, A1_59, A2_60)
  end
  function StmBdz008.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.BindCharacter
    L3_64 = L3_64(A0_61, A0_61.LOC_ACTOR0)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_030, true)
    L3_64:LookAt(A1_62)
    L3_64:TurnTo(A1_62, false)
    L3_64:WaitForTurn()
    A0_61:Wait(15)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_031, true)
    A0_61:Wait(10)
    A2_63:LookAt(L3_64)
    A0_61:Wait(10)
    L3_64:LookAt(A2_63)
    A0_61:Wait(50)
    A2_63:LookAt(A1_62)
    A0_61:Wait(12)
    L3_64:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_032, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_61:Wait(10)
    A2_63:LookAt()
    A2_63:TurnTo(110, false, true)
    A2_63:WaitForTurn()
    L3_64:LookAt()
    L3_64:TurnTo(-42, false, true)
    A2_63:WalkOut(0, 8, A0_61.MOVE_WALK)
    L3_64:WaitForTurn()
    L3_64:WalkOut(0, 8, A0_61.MOVE_WALK)
    A0_61:Wait(30)
    L3_64:LookAt()
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    L3_64:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    L3_64:WaitForTransparency()
  end
  function StmBdz008.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDZ008_02642_YOUNGSOLDIER02642_000_014, true)
  end
  function StmBdz008.OnScene00022(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_040, false)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_041, false)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_042, true)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 30)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDZ008_02642_OLDSOLDIER02642_000_043, true)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
      A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
      A2_70:LookAt()
      A2_70:TurnTo(45, false, true)
      A2_70:WaitForTurn()
      A2_70:WalkOut(0, 8, A0_68.MOVE_WALK)
      A0_68:Wait(15)
      A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
      A2_70:WaitForTransparency()
    end
    return L3_71, L4_72
  end
  function StmBdz008.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), true
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_4 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_5 then
    else
    end
  end
  function StmBdz008.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 4 then
      return 3 <= A1_77:GetQuestUI8BH(L3_79)
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 6 then
      return false
    end
  end
  function StmBdz008.IsEnableEventRange(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A4_84 == A0_80.EVENTRANGE0 then
        if A1_81:IsMount() == false then
          return true
        else
          return false
        end
      elseif A4_84 == A0_80.EVENTRANGE2 then
        if A1_81:GetQuestBitFlag8(L5_85, 2) == false and A1_81:GetQuestBitFlag8(L5_85, 1) then
          return true
        else
          return false
        end
      elseif A4_84 == A0_80.EVENTRANGE3 then
        if A1_81:GetQuestBitFlag8(L5_85, 2) == false and A1_81:GetQuestBitFlag8(L5_85, 1) then
          return true
        else
          return false
        end
      elseif A4_84 == A0_80.EVENTRANGE4 then
        if A1_81:GetQuestBitFlag8(L5_85, 2) == false and A1_81:GetQuestBitFlag8(L5_85, 1) then
          return true
        else
          return false
        end
      end
    end
    return A0_80:IsAcceptEvent(A1_81, A2_82, A3_83, A4_84)
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = StmBdz008
  L0_86.SCRIPT_VERSION = 2
  L0_86 = StmBdz008
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = StmBdz008
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A4_94 == A0_90.EVENTRANGE0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.EVENTRANGE1 and A1_91:GetQuestBitFlag8(L5_95, 1) then
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A4_94 == A0_90.EVENTRANGE2 and A1_91:GetQuestBitFlag8(L5_95, 1) and A1_91:GetQuestBitFlag8(L5_95, 2) == false then
        if A0_90:IsInEventRange(A1_91, A0_90.EVENTRANGE3) or A0_90:IsInEventRange(A1_91, A0_90.EVENTRANGE4) then
          return false
        end
        return true
      elseif A4_94 == A0_90.EVENTRANGE3 and A1_91:GetQuestBitFlag8(L5_95, 1) and A1_91:GetQuestBitFlag8(L5_95, 2) == false then
        if A0_90:IsInEventRange(A1_91, A0_90.EVENTRANGE4) or A0_90:IsInEventRange(A1_91, A0_90.EVENTRANGE2) then
          return false
        end
        return true
      elseif A4_94 == A0_90.EVENTRANGE4 and A1_91:GetQuestBitFlag8(L5_95, 1) and A1_91:GetQuestBitFlag8(L5_95, 2) == false then
        if A0_90:IsInEventRange(A1_91, A0_90.EVENTRANGE2) or A0_90:IsInEventRange(A1_91, A0_90.EVENTRANGE3) then
          return false
        end
        return true
      elseif A4_94 == A0_90.ENEMY0 and A1_91:GetQuestBitFlag8(L5_95, 1) then
        return 3 > A1_91:GetQuestUI8BH(L5_95)
      elseif A4_94 == A0_90.ENEMY1 and A1_91:GetQuestBitFlag8(L5_95, 1) then
        return 3 > A1_91:GetQuestUI8BH(L5_95)
      elseif A4_94 == A0_90.ENEMY2 and A1_91:GetQuestBitFlag8(L5_95, 1) then
        return 3 > A1_91:GetQuestUI8BH(L5_95)
      elseif A4_94 == A0_90.EVENTRANGE5 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = StmBdz008
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A4_100 == A0_96.EVENTRANGE0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A4_100 == A0_96.EVENTRANGE1 then
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A4_100 == A0_96.ENEMY0 then
        return 3 > A1_97:GetQuestUI8BH(L5_101)
      elseif A4_100 == A0_96.ENEMY1 then
        return 3 > A1_97:GetQuestUI8BH(L5_101)
      elseif A4_100 == A0_96.ENEMY2 then
        return 3 > A1_97:GetQuestUI8BH(L5_101)
      elseif A4_100 == A0_96.EVENTRANGE5 then
        return false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = StmBdz008
  function L1_87(A0_102, A1_103, A2_104, A3_105)
    local L4_106
    L4_106 = A0_102.GetQuestId
    L4_106 = L4_106(A0_102)
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_2 and A2_104:GetBaseId() == A0_102.EOBJECT0 and A3_105 == A0_102.ITEM0 then
      return A1_103:GetQuestBitFlag8(L4_106, 1) == false
    end
    return false
  end
  L0_86.IsEventItemUsable = L1_87
  L0_86 = StmBdz008
  function L1_87(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return 0, 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 6 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = StmBdz008
  function L1_87(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A0_111.EVENT_STATE_LIGHT
      end
      if A4_115 == A0_111.EVENTRANGE1 then
        return A0_111.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_115 == A0_111.EVENTRANGE2 then
        return A0_111.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_115 == A0_111.EVENTRANGE3 then
        return A0_111.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_115 == A0_111.EVENTRANGE4 then
        return A0_111.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_115 == A0_111.EVENTRANGE5 then
        return A0_111.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
    end
    return A0_111.EVENT_STATE_NORMAL
  end
  L0_86.GetConditionId = L1_87
  L0_86 = StmBdz008
  function L1_87(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
