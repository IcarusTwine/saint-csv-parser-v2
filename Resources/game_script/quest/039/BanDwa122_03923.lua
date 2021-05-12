(function()
  print("BanDwa122 loaded")
  function BanDwa122.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa122.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA122_03923_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA122_03923_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA122_03923_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa122.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA122_03923_WAMUTT_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA122_03923_WAMUTT_000_011, true)
  end
  function BanDwa122.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANDWA122_03923_SYSTEM_000_021, true)
  end
  function BanDwa122.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR_03)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA122_03923_AUDIENCE03923_000_030, true)
  end
  function BanDwa122.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanDwa122.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanDwa122.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanDwa122.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanDwa122.OnScene00009(A0_28, A1_29, A2_30)
  end
  function BanDwa122.OnScene00010(A0_31, A1_32, A2_33)
  end
  function BanDwa122.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA122_03923_WAMUTT_000_020, true)
  end
  function BanDwa122.OnScene00012(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_BANDWA122_03923_SYSTEM_000_021, true)
  end
  function BanDwa122.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48
    L3_43 = A0_40:BindCharacter(A0_40.BIND_ACTOR_01)
    L4_44 = A0_40:BindCharacter(A0_40.BIND_ACTOR_03)
    L5_45 = A0_40:BindCharacter(A0_40.BIND_ACTOR_04)
    L6_46 = A0_40:BindCharacter(A0_40.BIND_ACTOR_05)
    L7_47 = A0_40:BindCharacter(A0_40.BIND_ACTOR_06)
    L8_48 = A0_40:BindObject(A0_40.BIND_ACTOR_07)
    A0_40:Wait(10)
    L8_48:PlayQuestGimmickReaction()
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 20)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_CLAP)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(50)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_CLAP)
    L4_44:TurnTo(L3_43, false)
    L4_44:WaitForTurn()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L3_43:TurnTo(L4_44, false)
    L5_45:LookAt(L3_43)
    L6_46:LookAt(L3_43)
    L7_47:LookAt(L3_43)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA122_03923_AUDIENCE03923_000_040, true)
    A0_40:Wait(10)
    L3_43:WaitForTurn()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(60)
    L3_43:TurnTo(A1_41, false)
    L3_43:WaitForTurn()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA122_03923_DWARF03923_000_041, true)
    A0_40:Wait(10)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_43:LookAt()
    L3_43:TurnTo(-110, false, true)
    A0_40:Wait(10)
    L4_44:LookAt()
    L4_44:TurnTo(-90, false, true)
    L3_43:WaitForTurn()
    L4_44:WaitForTurn()
    L3_43:WalkOut(0, 5, A0_40.MOVE_WALK)
    L5_45:LookAt()
    L6_46:LookAt()
    L6_46:TurnTo(-90, false, true)
    L5_45:TurnTo(-90, false, true)
    A0_40:Wait(10)
    L4_44:WalkOut(0, 5, A0_40.MOVE_WALK)
    L7_47:LookAt()
    L7_47:TurnTo(-90, false, true)
    A0_40:Wait(5)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A0_40:Wait(10)
    L4_44:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L5_45:WaitForTurn()
    L6_46:WaitForTurn()
    L7_47:WaitForTurn()
    L6_46:WalkOut(0, 5, A0_40.MOVE_WALK)
    L7_47:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L5_45:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(5)
    L6_46:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L7_47:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A0_40:Wait(10)
    L5_45:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:WaitForTransparency()
    L4_44:WaitForTransparency()
    L5_45:WaitForTransparency()
    L6_46:WaitForTransparency()
    L7_47:WaitForTransparency()
  end
  function BanDwa122.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanDwa122.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanDwa122.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanDwa122.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanDwa122.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanDwa122.OnScene00019(A0_64, A1_65, A2_66)
  end
  function BanDwa122.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANDWA122_03923_WAMUTT_000_020, true)
  end
  function BanDwa122.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L3_73(L4_74, A1_71, false)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L3_73(L4_74, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANDWA122_03923_REGITT_000_050, false)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L3_73(L4_74, A1_71, A0_70, A0_70.TEXT_BANDWA122_03923_REGITT_000_051, true)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted(A0_70.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_73, L4_74
  end
  function BanDwa122.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = BanDwa122
  L0_79.SCRIPT_VERSION = 2
  L0_79 = BanDwa122
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = BanDwa122
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = BanDwa122
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return true, true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = BanDwa122
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = BanDwa122
  function L1_80(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A2_101:GetBaseId() == A0_99.ACTOR2 then
        return A0_99.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A2_101:GetBaseId() == A0_99.ACTOR2 then
        return A0_99.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
    end
    return A0_99.EVENT_STATE_NORMAL
  end
  L0_79.GetConditionId = L1_80
  L0_79 = BanDwa122
  function L1_80(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_2 then
      if A2_107:GetBaseId() == A0_105.ACTOR2 and A3_108 == A0_105.ACTION0 then
        return A1_106:GetQuestBitFlag8(L4_109, 1) == false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_3 then
      if A2_107:GetBaseId() == A0_105.ACTOR2 and A3_108 == A0_105.ACTION0 then
        return A1_106:GetQuestBitFlag8(L4_109, 1) == false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_FINISH then
    end
    return false
  end
  L0_79.IsActionTarget = L1_80
  L0_79 = BanDwa122
  function L1_80(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
