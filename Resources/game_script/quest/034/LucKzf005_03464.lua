(function()
  print("LucKzf005 loaded")
  function LucKzf005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_010, false)
  end
  function LucKzf005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
  end
  function LucKzf005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
  end
  function LucKzf005.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzf005.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzf005.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzf005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzf005.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzf005.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_011, true)
  end
  function LucKzf005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzf005.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKzf005.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_030, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_031, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_032, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_033, true)
    A2_41:LookAt()
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:TurnTo(90, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 4, A0_39.MOVE_WALK)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function LucKzf005.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzf005.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_LUCKZF005_03464_SYSTEM03464_000_040, true)
  end
  function LucKzf005.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKzf005.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKzf005.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKzf005.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKzf005.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_050, true)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_051, true)
    A0_60:Wait(30)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_62:LookAt(0, 30)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_052, true, nil, nil, nil, A0_60.SPEAK_NONE)
    A0_60:Wait(30)
    A2_62:LookAt(A1_61)
    A1_61:LookAt(A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_053, true)
    A0_60:Wait(10)
    A2_62:LookAt()
    A2_62:TurnTo(-20, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 8, A0_60.MOVE_RUN)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function LucKzf005.OnScene00021(A0_63, A1_64, A2_65)
  end
  function LucKzf005.OnScene00022(A0_66, A1_67, A2_68)
  end
  function LucKzf005.OnScene00023(A0_69, A1_70, A2_71)
  end
  function LucKzf005.OnScene00024(A0_72, A1_73, A2_74)
  end
  function LucKzf005.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.BindCharacter
    L3_78 = L3_78(A0_75, A0_75.BINC_NPC001)
    L3_78:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_060, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_061, false)
    A2_77:LookAt(L3_78)
    L3_78:LookAt(A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_062, true)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:LookAt()
    L3_78:LookAt()
    L3_78:TurnTo(100, false, true)
    L3_78:WaitForTurn()
    L3_78:WalkOut(0, 4, A0_75.MOVE_WALK)
    L3_78:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A2_77:TurnTo(10, false, true)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 4, A0_75.MOVE_WALK)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A2_77:WaitForTransparency()
  end
  function LucKzf005.OnScene00026(A0_79, A1_80, A2_81)
  end
  function LucKzf005.OnScene00027(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_FACIAL_WORRY)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_070, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_071, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_LUCKZF005_03464_VIISHUNTER03464_000_072, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
      A2_84:LookAt()
      A2_84:TurnTo(50, false, true)
      A2_84:WaitForTurn()
      A2_84:WalkOut(0, 4, A0_82.MOVE_WALK)
      A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
      A2_84:WaitForTransparency()
    end
    return L3_85, L4_86
  end
  function LucKzf005.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 2
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 5 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKzf005
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKzf005
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKzf005
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return A1_96:GetQuestUI8AL(L5_100) < 2
      elseif A4_99 == A0_95.ENEMY1 then
        return A1_96:GetQuestUI8AL(L5_100) < 2
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return A1_96:GetQuestUI8AL(L5_100) < 2
      elseif A3_98 == A0_95.ACTOR5 then
        return A1_96:GetQuestUI8AL(L5_100) < 2
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT2 then
        return true
      elseif A3_98 == A0_95.EOBJECT3 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT2 then
        return true
      elseif A3_98 == A0_95.EOBJECT3 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_6 then
      if A3_98 == A0_95.ACTOR8 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKzf005
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A4_105 == A0_101.ENEMY1 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.EOBJECT1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        return false
      elseif A3_104 == A0_101.EOBJECT3 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        return false
      elseif A3_104 == A0_101.EOBJECT3 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_6 then
      if A3_104 == A0_101.ACTOR8 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKzf005
  function L1_92(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR4 then
        return A0_107:IsBattleNpcOwner(A1_108, false) == false
      elseif A3_110 == A0_107.ACTOR5 then
        return A0_107:IsBattleNpcOwner(A1_108, false) == false
      end
    end
    return false
  end
  L0_91.IsEventVisible = L1_92
  L0_91 = LucKzf005
  function L1_92(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 2
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 6 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKzf005
  function L1_92(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A4_121 == A0_117.EVENTRANGE0 then
        return A0_117.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
    end
    return A0_117.EVENT_STATE_NORMAL
  end
  L0_91.GetConditionId = L1_92
  L0_91 = LucKzf005
  function L1_92(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_6 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_91.GetGimmickState = L1_92
end)()
