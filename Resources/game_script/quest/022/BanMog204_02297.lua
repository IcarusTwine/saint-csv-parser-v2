(function()
  print("BanMog204 loaded")
  function BanMog204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG204_02297_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG204_02297_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG204_02297_MOGEK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG204_02297_MOGEK_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG204_02297_MOUNTCONTROLMOOGLE02297_000_010, true)
  end
  function BanMog204.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANMOG204_02297_SYSTEM_000_012, true)
  end
  function BanMog204.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):PlayActionTimeline(A0_12.LOC_REACT_01)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):PlayActionTimeline(A0_12.LOC_REACT_01)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_3):PlayActionTimeline(A0_12.LOC_REACT_01)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Talk(A1_13, A0_12, A0_12.TEXT_BANMOG204_02297_TIREDMOOGLEA02297_000_021, false, A0_12.TALK_SHAPE_EMPHASIS)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Talk(A1_13, A0_12, A0_12.TEXT_BANMOG204_02297_TIREDMOOGLEA02297_000_022, true, A0_12.TALK_SHAPE_EMPHASIS)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):TurnTo(10, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):TurnTo(-120, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_3):TurnTo(130, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_3):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WalkOut(0, 5, A0_12.MOVE_RUN)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):WalkOut(0, 5, A0_12.MOVE_RUN)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_3):WalkOut(0, 5, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_3):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WaitForTransparency()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):WaitForTransparency()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_3):WaitForTransparency()
    A0_12:SystemTalk(A0_12.TEXT_BANMOG204_02297_SYSTEM_000_023, true)
  end
  function BanMog204.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG204_02297_MOUNTCONTROLMOOGLE02297_000_011, true)
  end
  function BanMog204.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG204_02297_TIREDMOOGLEA02297_000_020, true)
  end
  function BanMog204.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog204.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG204_02297_MOUNTCONTROLMOOGLE02297_000_011, true)
  end
  function BanMog204.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANMOG204_02297_SYSTEM_000_012, true)
  end
  function BanMog204.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayQuestGimmickReaction()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):PlayActionTimeline(A0_30.LOC_REACT_01)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):PlayActionTimeline(A0_30.LOC_REACT_01)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):PlayActionTimeline(A0_30.LOC_REACT_01)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):Talk(A1_31, A0_30, A0_30.TEXT_BANMOG204_02297_TIREDMOOGLEB02297_000_031, false, A0_30.TALK_SHAPE_EMPHASIS)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):Talk(A1_31, A0_30, A0_30.TEXT_BANMOG204_02297_TIREDMOOGLEB02297_000_032, true, A0_30.TALK_SHAPE_EMPHASIS)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):TurnTo(-90, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):TurnTo(10, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):TurnTo(170, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_4):WaitForTransparency()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):WaitForTransparency()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_6):WaitForTransparency()
    A0_30:SystemTalk(A0_30.TEXT_BANMOG204_02297_SYSTEM_000_033, true)
  end
  function BanMog204.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG204_02297_MOUNTCONTROLMOOGLE02297_000_011, true)
  end
  function BanMog204.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG204_02297_TIREDMOOGLEB02297_000_030, true)
  end
  function BanMog204.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanMog204.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanMog204.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanMog204.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanMog204.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANMOG204_02297_MOGEK_000_040, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANMOG204_02297_MOGEK_000_041, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_54, L4_55
  end
  function BanMog204.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanMog204.OnScene00019(A0_59, A1_60, A2_61)
  end
  function BanMog204.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = BanMog204
  L0_66.SCRIPT_VERSION = 1
  L0_66 = BanMog204
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = BanMog204
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return A1_71:GetQuestUI8AL(L5_75) < 1
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.EOBJECT1 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return A1_71:GetQuestUI8AL(L5_75) < 1
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.ACTOR7 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = BanMog204
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true, true
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true, true
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR7 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = BanMog204
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = BanMog204
  function L1_67(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 then
        return A0_86.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A2_88:GetBaseId() == A0_86.EOBJECT1 then
        return A0_86.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
    end
    return A0_86.EVENT_STATE_NORMAL
  end
  L0_66.GetConditionId = L1_67
  L0_66 = BanMog204
  function L1_67(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_2 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 and A3_95 == A0_92.ACTION0 then
        return A1_93:GetQuestBitFlag8(L4_96, 1) == false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_3 then
      if A2_94:GetBaseId() == A0_92.EOBJECT1 and A3_95 == A0_92.ACTION0 then
        return A1_93:GetQuestBitFlag8(L4_96, 1) == false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH then
    end
    return false
  end
  L0_66.IsActionTarget = L1_67
  L0_66 = BanMog204
  function L1_67(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_2 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L4_101) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L4_101, 1) == false
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_3 then
      if A2_99:GetBaseId() == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8AL(L4_101) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L4_101, 1) == false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_FINISH and A2_99:GetBaseId() == A0_97.EOBJECT1 then
      return false
    end
    return true
  end
  L0_66.IsTargetingPossible = L1_67
  L0_66 = BanMog204
  function L1_67(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
      if A2_104:GetBaseId() == A0_102.EOBJECT0 then
        if 1 <= A1_103:GetQuestUI8AL(L3_105) then
          return true, false
        end
        if A1_103:GetQuestBitFlag8(L3_105, 1) == true then
          return true, false
        end
      end
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
      if A2_104:GetBaseId() == A0_102.EOBJECT1 then
        if 1 <= A1_103:GetQuestUI8AL(L3_105) then
          return true, false
        end
        if A1_103:GetQuestBitFlag8(L3_105, 1) == true then
          return true, false
        end
      elseif A2_104:GetBaseId() == A0_102.EOBJECT0 then
        return true, false
      end
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH and A2_104:GetBaseId() == A0_102.EOBJECT1 then
      return true, false
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
