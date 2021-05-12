(function()
  print("BanGna303 loaded")
  function BanGna303.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA303_02263_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA303_02263_SEARCHER_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA303_02263_MUSHIKAI_100_010, true)
  end
  function BanGna303.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANGNA303_02263_SYSTEM_100_100, true)
  end
  function BanGna303.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(20)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_2):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(20)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Talk(A1_13, A0_12, A0_12.TEXT_BANGNA303_02263_LOUISONET_100_017, true)
  end
  function BanGna303.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA303_02263_MUSHIKAI_100_015, true)
  end
  function BanGna303.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna303.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanGna303.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANGNA303_02263_LOUISONET_100_025, true)
  end
  function BanGna303.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANGNA303_02263_SYSTEM_100_100, true)
  end
  function BanGna303.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayQuestGimmickReaction()
    A0_30:Wait(20)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_5):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:Wait(20)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):TurnTo(A1_31, false)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):Talk(A1_31, A0_30, A0_30.TEXT_BANGNA303_02263_LOUISONET_100_018, false)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):Talk(A1_31, A0_30, A0_30.TEXT_BANGNA303_02263_LOUISONET_100_019, true)
  end
  function BanGna303.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANGNA303_02263_MUSHIKAI_100_015, true)
  end
  function BanGna303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna303.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_UPSET)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANGNA303_02263_LOUISONET_100_025, true)
  end
  function BanGna303.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanGna303.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanGna303.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_BANGNA303_02263_SYSTEM_100_100, true)
  end
  function BanGna303.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:PlayQuestGimmickReaction()
    A0_51:Wait(20)
    A0_51:BindCharacter(A0_51.BIND_ACTOR_3):Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A0_51:Wait(20)
    A0_51:SystemTalk(A0_51.TEXT_BANGNA303_02263_SYSYTEM_100_030, true)
  end
  function BanGna303.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_BANGNA303_02263_SYSTEM_100_100, true)
  end
  function BanGna303.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:PlayQuestGimmickReaction()
    A0_57:Wait(20)
    A0_57:BindCharacter(A0_57.BIND_ACTOR_4):Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A0_57:Wait(20)
    A0_57:SystemTalk(A0_57.TEXT_BANGNA303_02263_SYSYTEM_100_030, true)
  end
  function BanGna303.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanGna303.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanGna303.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANGNA303_02263_MUSHIKAI_100_015, true)
  end
  function BanGna303.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANGNA303_02263_LOUISONET_100_020, true)
  end
  function BanGna303.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanGna303.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanGna303.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanGna303.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanGna303.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANGNA303_02263_SEARCHER_000_020, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANGNA303_02263_SEARCHER_000_021, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted(A0_84.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_85:IsHowTo(A0_84.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_84:HowTo(A0_84.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_87, L4_88
  end
  function BanGna303.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanGna303.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanGna303.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanGna303.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanGna303.OnScene00033(A0_101, A1_102, A2_103)
  end
  function BanGna303.OnScene00034(A0_104, A1_105, A2_106)
  end
  function BanGna303.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return 2 <= A1_108:GetQuestUI8AH(L3_110)
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanGna303
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanGna303
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanGna303
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return A1_116:GetQuestUI8AL(L5_120) < 1
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT1 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return A1_116:GetQuestUI8AL(L5_120) < 1
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.EOBJECT2 then
        return true
      elseif A3_118 == A0_115.EOBJECT3 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return 1 > A1_116:GetQuestUI8BH(L5_120)
      elseif A3_118 == A0_115.ACTOR6 then
        return A1_116:GetQuestUI8AL(L5_120) < 1
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.EOBJECT4 then
        return true
      elseif A3_118 == A0_115.EOBJECT5 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.EOBJECT2 then
        return true
      elseif A3_118 == A0_115.EOBJECT3 then
        return true
      elseif A3_118 == A0_115.EOBJECT4 then
        return true
      elseif A3_118 == A0_115.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanGna303
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.EOBJECT0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true, true
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.EOBJECT1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true, true
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.EOBJECT2 then
        if 1 <= A1_122:GetQuestUI8BH(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return true, true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.EOBJECT4 then
        return false
      elseif A3_124 == A0_121.EOBJECT5 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.EOBJECT2 then
        return false
      elseif A3_124 == A0_121.EOBJECT3 then
        return false
      elseif A3_124 == A0_121.EOBJECT4 then
        return false
      elseif A3_124 == A0_121.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanGna303
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AH(L3_130), 2
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanGna303
  function L1_112(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A2_133:GetBaseId() == A0_131.EOBJECT0 then
        return A0_131.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A2_133:GetBaseId() == A0_131.EOBJECT1 then
        return A0_131.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A2_133:GetBaseId() == A0_131.EOBJECT2 then
        return A0_131.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_133:GetBaseId() == A0_131.EOBJECT3 then
        return A0_131.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
    end
    return A0_131.EVENT_STATE_NORMAL
  end
  L0_111.GetConditionId = L1_112
  L0_111 = BanGna303
  function L1_112(A0_137, A1_138, A2_139, A3_140)
    local L4_141
    L4_141 = A0_137.GetQuestId
    L4_141 = L4_141(A0_137)
    if A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_OFFER then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_2 then
      if A2_139:GetBaseId() == A0_137.EOBJECT0 and A3_140 == A0_137.ACTION0 then
        return A1_138:GetQuestBitFlag8(L4_141, 1) == false
      end
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_3 then
      if A2_139:GetBaseId() == A0_137.EOBJECT1 and A3_140 == A0_137.ACTION0 then
        return A1_138:GetQuestBitFlag8(L4_141, 1) == false
      end
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_4 then
      if A2_139:GetBaseId() == A0_137.EOBJECT2 then
        if A3_140 == A0_137.ACTION0 then
          return A1_138:GetQuestBitFlag8(L4_141, 1) == false
        end
      elseif A2_139:GetBaseId() == A0_137.EOBJECT3 and A3_140 == A0_137.ACTION0 then
        return A1_138:GetQuestBitFlag8(L4_141, 2) == false
      end
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_FINISH then
    end
    return false
  end
  L0_111.IsActionTarget = L1_112
  L0_111 = BanGna303
  function L1_112(A0_142, A1_143, A2_144, A3_145)
    local L4_146
    L4_146 = A0_142.GetQuestId
    L4_146 = L4_146(A0_142)
    if A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_2 then
      if A2_144:GetBaseId() == A0_142.EOBJECT0 then
        if 1 <= A1_143:GetQuestUI8AL(L4_146) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L4_146, 1) == false
      end
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_3 then
      if A2_144:GetBaseId() == A0_142.EOBJECT1 then
        if 1 <= A1_143:GetQuestUI8AL(L4_146) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L4_146, 1) == false
      elseif A2_144:GetBaseId() == A0_142.EOBJECT0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_4 then
      if A2_144:GetBaseId() == A0_142.EOBJECT2 then
        if 1 <= A1_143:GetQuestUI8BH(L4_146) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L4_146, 1) == false
      elseif A2_144:GetBaseId() == A0_142.EOBJECT3 then
        if 1 <= A1_143:GetQuestUI8AL(L4_146) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L4_146, 2) == false
      elseif A2_144:GetBaseId() == A0_142.EOBJECT1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_FINISH then
      if A2_144:GetBaseId() == A0_142.EOBJECT2 then
        return false
      elseif A2_144:GetBaseId() == A0_142.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_111.IsTargetingPossible = L1_112
  L0_111 = BanGna303
  function L1_112(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
      if A2_149:GetBaseId() == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8AL(L3_150) then
          return true, false
        end
        if A1_148:GetQuestBitFlag8(L3_150, 1) == true then
          return true, false
        end
      end
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
      if A2_149:GetBaseId() == A0_147.EOBJECT1 then
        if 1 <= A1_148:GetQuestUI8AL(L3_150) then
          return true, false
        end
        if A1_148:GetQuestBitFlag8(L3_150, 1) == true then
          return true, false
        end
      elseif A2_149:GetBaseId() == A0_147.EOBJECT0 then
        return true, false
      end
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
      if A2_149:GetBaseId() == A0_147.EOBJECT2 then
        if 1 <= A1_148:GetQuestUI8BH(L3_150) then
          return true, false
        end
        if A1_148:GetQuestBitFlag8(L3_150, 1) == true then
          return true, false
        end
      elseif A2_149:GetBaseId() == A0_147.EOBJECT3 then
        if 1 <= A1_148:GetQuestUI8AL(L3_150) then
          return true, false
        end
        if A1_148:GetQuestBitFlag8(L3_150, 2) == true then
          return true, false
        end
      elseif A2_149:GetBaseId() == A0_147.EOBJECT1 then
        return true, false
      end
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
      if A2_149:GetBaseId() == A0_147.EOBJECT2 then
        return true, false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT3 then
        return true, false
      end
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
