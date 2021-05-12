(function()
  print("BanSyl205 loaded")
  function BanSyl205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL205_01271_PONNIXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL205_01271_PONNIXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL205_01271_PONNIXIA_001_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL205_01271_PONNIXIA_001_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL205_01271_PONNIXIA_001_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl205.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL205_01271_NYXIA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL205_01271_NYXIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL205_01271_NYXIA_000_012, true)
  end
  function BanSyl205.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl205.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL205_01271_PONNIXIA_000_005, true)
  end
  function BanSyl205.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl205.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L3_21 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC01)
    L4_22 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC02)
    L5_23 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC13)
    L6_24 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC14)
    A0_18:Wait(20)
    A2_20:PlayQuestGimmickReaction()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(20)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANSYL205_01271_SYLPHENEMY_000_050, true, A0_18.TALK_SHAPE_EMPHASIS)
    A0_18:Wait(20)
    L3_21:WalkOut(180, 6, A0_18.MOVE_RUN)
    L4_22:WalkOut(180, 6, A0_18.MOVE_RUN)
    L5_23:WalkOut(180, 6, A0_18.MOVE_RUN)
    L6_24:WalkOut(180, 6, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    L6_24:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    L3_21:WaitForTransparency()
    L4_22:WaitForTransparency()
    L5_23:WaitForTransparency()
    L6_24:WaitForTransparency()
    A2_20:CloseTalk()
  end
  function BanSyl205.OnScene00007(A0_25, A1_26, A2_27)
  end
  function BanSyl205.OnScene00008(A0_28, A1_29, A2_30)
  end
  function BanSyl205.OnScene00009(A0_31, A1_32, A2_33)
  end
  function BanSyl205.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanSyl205.OnScene00011(A0_37, A1_38, A2_39)
  end
  function BanSyl205.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L3_43 = A0_40:BindCharacter(A0_40.LEVEL_ID_NPC03)
    L4_44 = A0_40:BindCharacter(A0_40.LEVEL_ID_NPC04)
    L5_45 = A0_40:BindCharacter(A0_40.LEVEL_ID_NPC05)
    A0_40:Wait(20)
    A2_42:PlayQuestGimmickReaction()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_40:Wait(20)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANSYL205_01271_SYLPHENEMY_000_051, true, A0_40.TALK_SHAPE_EMPHASIS)
    A0_40:Wait(20)
    L3_43:WalkOut(180, 6, A0_40.MOVE_RUN)
    L4_44:WalkOut(180, 6, A0_40.MOVE_RUN)
    L5_45:WalkOut(180, 6, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 15)
    L4_44:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 15)
    L5_45:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 15)
    L3_43:WaitForTransparency()
    L4_44:WaitForTransparency()
    L5_45:WaitForTransparency()
    A2_42:CloseTalk()
  end
  function BanSyl205.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanSyl205.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanSyl205.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanSyl205.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanSyl205.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L3_61 = A0_58:BindCharacter(A0_58.LEVEL_ID_NPC06)
    L4_62 = A0_58:BindCharacter(A0_58.LEVEL_ID_NPC07)
    L5_63 = A0_58:BindCharacter(A0_58.LEVEL_ID_NPC15)
    A0_58:Wait(20)
    A2_60:PlayQuestGimmickReaction()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_58:Wait(20)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANSYL205_01271_SYLPHENEMY_000_050, true, A0_58.TALK_SHAPE_EMPHASIS)
    A0_58:Wait(20)
    L3_61:WalkOut(180, 6, A0_58.MOVE_RUN)
    L4_62:WalkOut(180, 6, A0_58.MOVE_RUN)
    L5_63:WalkOut(180, 6, A0_58.MOVE_RUN)
    A0_58:Wait(15)
    L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    L4_62:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    L5_63:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    L3_61:WaitForTransparency()
    L4_62:WaitForTransparency()
    L5_63:WaitForTransparency()
    A2_60:CloseTalk()
  end
  function BanSyl205.OnScene00018(A0_64, A1_65, A2_66)
  end
  function BanSyl205.OnScene00019(A0_67, A1_68, A2_69)
  end
  function BanSyl205.OnScene00020(A0_70, A1_71, A2_72)
  end
  function BanSyl205.OnScene00021(A0_73, A1_74, A2_75)
  end
  function BanSyl205.OnScene00022(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83
    L3_79 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC08)
    L4_80 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC09)
    L5_81 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC10)
    L6_82 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC16)
    L7_83 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC17)
    A0_76:Wait(20)
    A2_78:PlayQuestGimmickReaction()
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_76:Wait(20)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_BANSYL205_01271_SYLPHENEMY_000_051, true, A0_76.TALK_SHAPE_EMPHASIS)
    A0_76:Wait(20)
    L3_79:WalkOut(180, 6, A0_76.MOVE_RUN)
    L4_80:WalkOut(180, 6, A0_76.MOVE_RUN)
    L5_81:WalkOut(180, 6, A0_76.MOVE_RUN)
    L6_82:WalkOut(180, 6, A0_76.MOVE_RUN)
    L7_83:WalkOut(180, 6, A0_76.MOVE_RUN)
    A0_76:Wait(15)
    L3_79:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L4_80:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L5_81:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L6_82:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L7_83:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L3_79:WaitForTransparency()
    L4_80:WaitForTransparency()
    L5_81:WaitForTransparency()
    L6_82:WaitForTransparency()
    L7_83:WaitForTransparency()
    A2_78:CloseTalk()
  end
  function BanSyl205.OnScene00023(A0_84, A1_85, A2_86)
  end
  function BanSyl205.OnScene00024(A0_87, A1_88, A2_89)
  end
  function BanSyl205.OnScene00025(A0_90, A1_91, A2_92)
  end
  function BanSyl205.OnScene00026(A0_93, A1_94, A2_95)
  end
  function BanSyl205.OnScene00027(A0_96, A1_97, A2_98)
  end
  function BanSyl205.OnScene00028(A0_99, A1_100, A2_101)
  end
  function BanSyl205.OnScene00029(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107
    L3_105 = A0_102:BindCharacter(A0_102.LEVEL_ID_NPC11)
    L4_106 = A0_102:BindCharacter(A0_102.LEVEL_ID_NPC12)
    L5_107 = A0_102:BindCharacter(A0_102.LEVEL_ID_NPC18)
    A0_102:Wait(20)
    A2_104:PlayQuestGimmickReaction()
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_106:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_102:Wait(20)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_BANSYL205_01271_SYLPHENEMY_000_050, true, A0_102.TALK_SHAPE_EMPHASIS)
    A0_102:Wait(20)
    L3_105:WalkOut(180, 6, A0_102.MOVE_RUN)
    L4_106:WalkOut(180, 6, A0_102.MOVE_RUN)
    L5_107:WalkOut(180, 6, A0_102.MOVE_RUN)
    A0_102:Wait(15)
    L3_105:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 15)
    L4_106:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 15)
    L5_107:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 15)
    L3_105:WaitForTransparency()
    L4_106:WaitForTransparency()
    L5_107:WaitForTransparency()
    A2_104:CloseTalk()
  end
  function BanSyl205.OnScene00030(A0_108, A1_109, A2_110)
  end
  function BanSyl205.OnScene00031(A0_111, A1_112, A2_113)
  end
  function BanSyl205.OnScene00032(A0_114, A1_115, A2_116)
  end
  function BanSyl205.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANSYL205_01271_NYXIA_000_015, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANSYL205_01271_NYXIA_000_016, true)
  end
  function BanSyl205.OnScene00034(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANSYL205_01271_PONNIXIA_000_005, true)
  end
  function BanSyl205.OnScene00035(A0_123, A1_124, A2_125)
    local L3_126, L4_127
    L4_127 = A2_125
    L3_126 = A2_125.TurnTo
    L3_126(L4_127, A1_124, false)
    L4_127 = A2_125
    L3_126 = A2_125.WaitForTurn
    L3_126(L4_127)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_BANSYL205_01271_PONNIXIA_000_040, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_BANSYL205_01271_PONNIXIA_000_041, true)
    L4_127 = A0_123
    L3_126 = A0_123.QuestReward
    L4_127 = L3_126(L4_127, A2_125, A1_124)
    if L3_126 then
      A0_123:QuestCompleted(A0_123.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_126, L4_127
  end
  function BanSyl205.OnScene00036(A0_128, A1_129, A2_130)
    if A1_129:IsMount(A0_128.MOUNT0) == true then
      A0_128:Dismount()
    end
  end
  function BanSyl205.OnScene00037(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ENTREAT)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_BANSYL205_01271_NYXIA_000_030, true)
  end
  function BanSyl205.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AH(L3_137) >= 2
    elseif A2_136 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = BanSyl205
  L1_139 = {
    {
      BanSyl205.EOBJECT3,
      BanSyl205.EOBJECT4
    },
    {
      BanSyl205.EOBJECT1,
      BanSyl205.EOBJECT2
    },
    {
      BanSyl205.EOBJECT0,
      BanSyl205.EOBJECT2
    },
    {
      BanSyl205.EOBJECT1,
      BanSyl205.EOBJECT3
    },
    {
      BanSyl205.EOBJECT0,
      BanSyl205.EOBJECT4
    }
  }
  L0_138.TODO2_RANDOM_SELECT_TABLE = L1_139
  L0_138 = BanSyl205
  L1_139 = {
    2,
    2,
    2,
    2,
    2
  }
  L0_138.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_140, A1_141, A2_142, A3_143)
    local L4_144
    L4_144 = A0_140.GetQuestId
    L4_144 = L4_144(A0_140)
    if A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_2 then
      for _FORV_10_ = 1, A0_140.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_141:GetQuestUI8DH(L4_144)] do
        if A0_140.TODO2_RANDOM_SELECT_TABLE[A1_141:GetQuestUI8DH(L4_144)][_FORV_10_] == A2_142 or A0_140.TODO2_RANDOM_SELECT_TABLE[A1_141:GetQuestUI8DH(L4_144)][_FORV_10_] == A3_143 then
          return true
        end
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_FINISH then
    end
    return false
  end
  L0_138.isInRandomSelectTable = L1_139
  L0_138 = BanSyl205
  L0_138.SCRIPT_VERSION = 1
  L0_138 = BanSyl205
  function L1_139(A0_145)
    local L1_146
  end
  L0_138.OnInitialize = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8CL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false and A0_147:isInRandomSelectTable(A1_148, A3_150, A4_151)
      elseif A3_150 == A0_147.ACTOR3 then
        return 1 > A1_148:GetQuestUI8CL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT0, A0_147.EOBJECT0)
      elseif A3_150 == A0_147.ACTOR4 then
        return 1 > A1_148:GetQuestUI8CL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT0, A0_147.EOBJECT0)
      elseif A3_150 == A0_147.ACTOR5 then
        return 1 > A1_148:GetQuestUI8CL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT0, A0_147.EOBJECT0)
      elseif A3_150 == A0_147.ACTOR6 then
        return 1 > A1_148:GetQuestUI8CL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT0, A0_147.EOBJECT0)
      elseif A3_150 == A0_147.EOBJECT1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 2) == false and A0_147:isInRandomSelectTable(A1_148, A3_150, A4_151)
      elseif A3_150 == A0_147.ACTOR7 then
        return 1 > A1_148:GetQuestUI8AL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT1, A0_147.EOBJECT1)
      elseif A3_150 == A0_147.ACTOR8 then
        return 1 > A1_148:GetQuestUI8AL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT1, A0_147.EOBJECT1)
      elseif A3_150 == A0_147.ACTOR9 then
        return 1 > A1_148:GetQuestUI8AL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT1, A0_147.EOBJECT1)
      elseif A3_150 == A0_147.EOBJECT2 then
        if 1 <= A1_148:GetQuestUI8BH(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 3) == false and A0_147:isInRandomSelectTable(A1_148, A3_150, A4_151)
      elseif A3_150 == A0_147.ACTOR10 then
        return 1 > A1_148:GetQuestUI8BH(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT2, A0_147.EOBJECT2)
      elseif A3_150 == A0_147.ACTOR11 then
        return 1 > A1_148:GetQuestUI8BH(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT2, A0_147.EOBJECT2)
      elseif A3_150 == A0_147.ACTOR12 then
        return 1 > A1_148:GetQuestUI8BH(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT2, A0_147.EOBJECT2)
      elseif A3_150 == A0_147.EOBJECT3 then
        if 1 <= A1_148:GetQuestUI8BL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 4) == false and A0_147:isInRandomSelectTable(A1_148, A3_150, A4_151)
      elseif A3_150 == A0_147.ACTOR13 then
        return 1 > A1_148:GetQuestUI8BL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT3, A0_147.EOBJECT3)
      elseif A3_150 == A0_147.ACTOR14 then
        return 1 > A1_148:GetQuestUI8BL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT3, A0_147.EOBJECT3)
      elseif A3_150 == A0_147.ACTOR15 then
        return 1 > A1_148:GetQuestUI8BL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT3, A0_147.EOBJECT3)
      elseif A3_150 == A0_147.ACTOR16 then
        return 1 > A1_148:GetQuestUI8BL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT3, A0_147.EOBJECT3)
      elseif A3_150 == A0_147.ACTOR17 then
        return 1 > A1_148:GetQuestUI8BL(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT3, A0_147.EOBJECT3)
      elseif A3_150 == A0_147.EOBJECT4 then
        if 1 <= A1_148:GetQuestUI8CH(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 5) == false and A0_147:isInRandomSelectTable(A1_148, A3_150, A4_151)
      elseif A3_150 == A0_147.ACTOR18 then
        return 1 > A1_148:GetQuestUI8CH(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT4, A0_147.EOBJECT4)
      elseif A3_150 == A0_147.ACTOR19 then
        return 1 > A1_148:GetQuestUI8CH(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT4, A0_147.EOBJECT4)
      elseif A3_150 == A0_147.ACTOR20 then
        return 1 > A1_148:GetQuestUI8CH(L5_152) and A0_147:isInRandomSelectTable(A1_148, A0_147.EOBJECT4, A0_147.EOBJECT4)
      elseif A3_150 == A0_147.ACTOR1 then
        return true
      elseif A3_150 == A0_147.ACTOR0 then
        return true
      end
    end
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR0 then
        return true
      elseif A4_151 == A0_147.EVENTRANGE0 then
        if A1_148:IsMount() == false then
          return false
        end
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.EOBJECT0 then
        if 1 <= A1_154:GetQuestUI8CL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false and A0_153:isInRandomSelectTable(A1_154, A3_156, A4_157)
      elseif A3_156 == A0_153.ACTOR3 then
        return false
      elseif A3_156 == A0_153.ACTOR4 then
        return false
      elseif A3_156 == A0_153.ACTOR5 then
        return false
      elseif A3_156 == A0_153.ACTOR6 then
        return false
      elseif A3_156 == A0_153.EOBJECT1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 2) == false and A0_153:isInRandomSelectTable(A1_154, A3_156, A4_157)
      elseif A3_156 == A0_153.ACTOR7 then
        return false
      elseif A3_156 == A0_153.ACTOR8 then
        return false
      elseif A3_156 == A0_153.ACTOR9 then
        return false
      elseif A3_156 == A0_153.EOBJECT2 then
        if 1 <= A1_154:GetQuestUI8BH(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 3) == false and A0_153:isInRandomSelectTable(A1_154, A3_156, A4_157)
      elseif A3_156 == A0_153.ACTOR10 then
        return false
      elseif A3_156 == A0_153.ACTOR11 then
        return false
      elseif A3_156 == A0_153.ACTOR12 then
        return false
      elseif A3_156 == A0_153.EOBJECT3 then
        if 1 <= A1_154:GetQuestUI8BL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 4) == false and A0_153:isInRandomSelectTable(A1_154, A3_156, A4_157)
      elseif A3_156 == A0_153.ACTOR13 then
        return false
      elseif A3_156 == A0_153.ACTOR14 then
        return false
      elseif A3_156 == A0_153.ACTOR15 then
        return false
      elseif A3_156 == A0_153.ACTOR16 then
        return false
      elseif A3_156 == A0_153.ACTOR17 then
        return false
      elseif A3_156 == A0_153.EOBJECT4 then
        if 1 <= A1_154:GetQuestUI8CH(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 5) == false and A0_153:isInRandomSelectTable(A1_154, A3_156, A4_157)
      elseif A3_156 == A0_153.ACTOR18 then
        return false
      elseif A3_156 == A0_153.ACTOR19 then
        return false
      elseif A3_156 == A0_153.ACTOR20 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return true, true
      elseif A3_156 == A0_153.ACTOR0 then
        return false
      end
    end
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR0 then
        return true
      elseif A4_157 == A0_153.EVENTRANGE0 then
        return false
      elseif A3_156 == A0_153.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AH(L3_162), 2
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A2_165:GetBaseId() == A0_163.EOBJECT0 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_165:GetBaseId() == A0_163.EOBJECT1 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_165:GetBaseId() == A0_163.EOBJECT2 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_165:GetBaseId() == A0_163.EOBJECT3 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_165:GetBaseId() == A0_163.EOBJECT4 then
        return A0_163.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH and A4_167 == A0_163.EVENTRANGE0 then
      return A0_163.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_163.EVENT_STATE_NORMAL
  end
  L0_138.GetConditionId = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_169, A1_170, A2_171, A3_172)
    local L4_173
    L4_173 = A0_169.GetQuestId
    L4_173 = L4_173(A0_169)
    if A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_OFFER then
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_2 then
      if A2_171:GetBaseId() == A0_169.EOBJECT0 then
        if A3_172 == A0_169.ACTION0 then
          return A1_170:GetQuestBitFlag8(L4_173, 1) == false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT1 then
        if A3_172 == A0_169.ACTION0 then
          return A1_170:GetQuestBitFlag8(L4_173, 2) == false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT2 then
        if A3_172 == A0_169.ACTION0 then
          return A1_170:GetQuestBitFlag8(L4_173, 3) == false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT3 then
        if A3_172 == A0_169.ACTION0 then
          return A1_170:GetQuestBitFlag8(L4_173, 4) == false
        end
      elseif A2_171:GetBaseId() == A0_169.EOBJECT4 and A3_172 == A0_169.ACTION0 then
        return A1_170:GetQuestBitFlag8(L4_173, 5) == false
      end
    elseif A1_170:GetQuestSequence(L4_173) == A0_169.SEQ_FINISH then
    end
    return false
  end
  L0_138.IsActionTarget = L1_139
  L0_138 = BanSyl205
  function L1_139(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
      if A2_176:GetBaseId() == A0_174.EOBJECT0 then
        if 1 <= A1_175:GetQuestUI8CL(L3_177) then
          return true, false
        end
        if A1_175:GetQuestBitFlag8(L3_177, 1) then
          return true, false
        end
      elseif A2_176:GetBaseId() == A0_174.EOBJECT1 then
        if 1 <= A1_175:GetQuestUI8AL(L3_177) then
          return true, false
        end
        if A1_175:GetQuestBitFlag8(L3_177, 2) then
          return true, false
        end
      elseif A2_176:GetBaseId() == A0_174.EOBJECT2 then
        if 1 <= A1_175:GetQuestUI8BH(L3_177) then
          return true, false
        end
        if A1_175:GetQuestBitFlag8(L3_177, 3) then
          return true, false
        end
      elseif A2_176:GetBaseId() == A0_174.EOBJECT3 then
        if 1 <= A1_175:GetQuestUI8BL(L3_177) then
          return true, false
        end
        if A1_175:GetQuestBitFlag8(L3_177, 4) then
          return true, false
        end
      elseif A2_176:GetBaseId() == A0_174.EOBJECT4 then
        if 1 <= A1_175:GetQuestUI8CH(L3_177) then
          return true, false
        end
        if A1_175:GetQuestBitFlag8(L3_177, 5) then
          return true, false
        end
      end
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_138.GetGimmickState = L1_139
end)()
