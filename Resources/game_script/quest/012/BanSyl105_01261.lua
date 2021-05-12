(function()
  print("BanSyl105 loaded")
  function BanSyl105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL105_01261_TONAXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL105_01261_TONAXIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL105_01261_TONAXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL105_01261_TONAXIA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL105_01261_TONAXIA_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL105_01261_NYXIA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL105_01261_NYXIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL105_01261_NYXIA_000_012, true)
    if A1_7:IsHowTo(A0_6.HOWTO_EXHOTBAR) == false then
      A0_6:HowTo(A0_6.HOWTO_EXHOTBAR)
    end
  end
  function BanSyl105.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL105_01261_TONAXIA_000_005, true)
  end
  function BanSyl105.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl105.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L3_21 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC01)
    L4_22 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC02)
    L5_23 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC03)
    L6_24 = A0_18:BindCharacter(A0_18.LEVEL_ID_NPC13)
    A0_18:Wait(15)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANSYL105_01261_SYLPHENEMY_000_051, true, A0_18.TALK_SHAPE_EMPHASIS)
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
  end
  function BanSyl105.OnScene00007(A0_25, A1_26, A2_27)
  end
  function BanSyl105.OnScene00008(A0_28, A1_29, A2_30)
  end
  function BanSyl105.OnScene00009(A0_31, A1_32, A2_33)
  end
  function BanSyl105.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanSyl105.OnScene00011(A0_37, A1_38, A2_39)
  end
  function BanSyl105.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L3_43 = A0_40:BindCharacter(A0_40.LEVEL_ID_NPC04)
    L4_44 = A0_40:BindCharacter(A0_40.LEVEL_ID_NPC05)
    L5_45 = A0_40:BindCharacter(A0_40.LEVEL_ID_NPC14)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_40:Wait(20)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANSYL105_01261_SYLPHENEMY_000_050, true, A0_40.TALK_SHAPE_EMPHASIS)
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
  end
  function BanSyl105.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanSyl105.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanSyl105.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanSyl105.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanSyl105.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L3_61 = A0_58:BindCharacter(A0_58.LEVEL_ID_NPC06)
    L4_62 = A0_58:BindCharacter(A0_58.LEVEL_ID_NPC07)
    L5_63 = A0_58:BindCharacter(A0_58.LEVEL_ID_NPC15)
    A0_58:Wait(15)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANSYL105_01261_SYLPHENEMY_000_051, true, A0_58.TALK_SHAPE_EMPHASIS)
    L3_61:WalkOut(190, 6, A0_58.MOVE_RUN)
    L4_62:WalkOut(90, 6, A0_58.MOVE_RUN)
    L5_63:WalkOut(180, 6, A0_58.MOVE_RUN)
    A0_58:Wait(15)
    L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    L4_62:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    L5_63:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 15)
    L3_61:WaitForTransparency()
    L4_62:WaitForTransparency()
    L5_63:WaitForTransparency()
  end
  function BanSyl105.OnScene00018(A0_64, A1_65, A2_66)
  end
  function BanSyl105.OnScene00019(A0_67, A1_68, A2_69)
  end
  function BanSyl105.OnScene00020(A0_70, A1_71, A2_72)
  end
  function BanSyl105.OnScene00021(A0_73, A1_74, A2_75)
  end
  function BanSyl105.OnScene00022(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L3_79 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC08)
    L4_80 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC09)
    L5_81 = A0_76:BindCharacter(A0_76.LEVEL_ID_NPC16)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_76:Wait(20)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_BANSYL105_01261_SYLPHENEMY_000_050, true, A0_76.TALK_SHAPE_EMPHASIS)
    L3_79:WalkOut(180, 6, A0_76.MOVE_RUN)
    L4_80:WalkOut(180, 6, A0_76.MOVE_RUN)
    L5_81:WalkOut(180, 6, A0_76.MOVE_RUN)
    A0_76:Wait(15)
    L3_79:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L4_80:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L5_81:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 15)
    L3_79:WaitForTransparency()
    L4_80:WaitForTransparency()
    L5_81:WaitForTransparency()
  end
  function BanSyl105.OnScene00023(A0_82, A1_83, A2_84)
  end
  function BanSyl105.OnScene00024(A0_85, A1_86, A2_87)
  end
  function BanSyl105.OnScene00025(A0_88, A1_89, A2_90)
  end
  function BanSyl105.OnScene00026(A0_91, A1_92, A2_93)
  end
  function BanSyl105.OnScene00027(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100
    L3_97 = A0_94:BindCharacter(A0_94.LEVEL_ID_NPC10)
    L4_98 = A0_94:BindCharacter(A0_94.LEVEL_ID_NPC11)
    L5_99 = A0_94:BindCharacter(A0_94.LEVEL_ID_NPC12)
    L6_100 = A0_94:BindCharacter(A0_94.LEVEL_ID_NPC17)
    A0_94:Wait(15)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANSYL105_01261_SYLPHENEMY_000_051, true, A0_94.TALK_SHAPE_EMPHASIS)
    L3_97:WalkOut(30, 6, A0_94.MOVE_RUN)
    L4_98:WalkOut(180, 6, A0_94.MOVE_RUN)
    L5_99:WalkOut(180, 6, A0_94.MOVE_RUN)
    L6_100:WalkOut(180, 6, A0_94.MOVE_RUN)
    A0_94:Wait(15)
    L3_97:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    L4_98:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    L5_99:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    L6_100:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    L3_97:WaitForTransparency()
    L4_98:WaitForTransparency()
    L5_99:WaitForTransparency()
    L6_100:WaitForTransparency()
  end
  function BanSyl105.OnScene00028(A0_101, A1_102, A2_103)
  end
  function BanSyl105.OnScene00029(A0_104, A1_105, A2_106)
  end
  function BanSyl105.OnScene00030(A0_107, A1_108, A2_109)
  end
  function BanSyl105.OnScene00031(A0_110, A1_111, A2_112)
  end
  function BanSyl105.OnScene00032(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_BANSYL105_01261_NYXIA_000_015, false)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_BANSYL105_01261_NYXIA_000_016, true)
  end
  function BanSyl105.OnScene00033(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_BANSYL105_01261_TONAXIA_000_005, true)
  end
  function BanSyl105.OnScene00034(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.TurnTo
    L3_122(L4_123, A1_120, false)
    L4_123 = A2_121
    L3_122 = A2_121.WaitForTurn
    L3_122(L4_123)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_BANSYL105_01261_TONAXIA_000_040, false)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_BANSYL105_01261_TONAXIA_000_041, true)
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted(A0_119.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_120:IsHowTo(A0_119.HOWTO_YUUKOU) == false then
        A0_119:HowTo(A0_119.HOWTO_YUUKOU)
      end
    end
    return L3_122, L4_123
  end
  function BanSyl105.OnScene00035(A0_124, A1_125, A2_126)
    if A1_125:IsMount(A0_124.MOUNT0) == true then
      A0_124:Dismount()
    end
  end
  function BanSyl105.OnScene00036(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_JOY)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANSYL105_01261_NYXIA_000_030, true)
  end
  function BanSyl105.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AH(L3_133) >= 2
    elseif A2_132 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = BanSyl105
  L1_135 = {
    {
      BanSyl105.EOBJECT1,
      BanSyl105.EOBJECT2
    },
    {
      BanSyl105.EOBJECT1,
      BanSyl105.EOBJECT3
    },
    {
      BanSyl105.EOBJECT0,
      BanSyl105.EOBJECT2
    },
    {
      BanSyl105.EOBJECT0,
      BanSyl105.EOBJECT4
    },
    {
      BanSyl105.EOBJECT3,
      BanSyl105.EOBJECT4
    }
  }
  L0_134.TODO2_RANDOM_SELECT_TABLE = L1_135
  L0_134 = BanSyl105
  L1_135 = {
    2,
    2,
    2,
    2,
    2
  }
  L0_134.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_136, A1_137, A2_138, A3_139)
    local L4_140
    L4_140 = A0_136.GetQuestId
    L4_140 = L4_140(A0_136)
    if A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_2 then
      for _FORV_10_ = 1, A0_136.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_137:GetQuestUI8DH(L4_140)] do
        if A0_136.TODO2_RANDOM_SELECT_TABLE[A1_137:GetQuestUI8DH(L4_140)][_FORV_10_] == A2_138 or A0_136.TODO2_RANDOM_SELECT_TABLE[A1_137:GetQuestUI8DH(L4_140)][_FORV_10_] == A3_139 then
          return true
        end
      end
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_FINISH then
    end
    return false
  end
  L0_134.isInRandomSelectTable = L1_135
  L0_134 = BanSyl105
  L0_134.SCRIPT_VERSION = 1
  L0_134 = BanSyl105
  function L1_135(A0_141)
    local L1_142
  end
  L0_134.OnInitialize = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return true
      elseif A3_146 == A0_143.ACTOR0 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT0 then
        if 1 <= A1_144:GetQuestUI8CL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false and A0_143:isInRandomSelectTable(A1_144, A3_146, A4_147)
      elseif A3_146 == A0_143.ACTOR3 then
        return 1 > A1_144:GetQuestUI8CL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT0, A0_143.EOBJECT0)
      elseif A3_146 == A0_143.ACTOR4 then
        return 1 > A1_144:GetQuestUI8CL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT0, A0_143.EOBJECT0)
      elseif A3_146 == A0_143.ACTOR5 then
        return 1 > A1_144:GetQuestUI8CL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT0, A0_143.EOBJECT0)
      elseif A3_146 == A0_143.ACTOR6 then
        return 1 > A1_144:GetQuestUI8CL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT0, A0_143.EOBJECT0)
      elseif A3_146 == A0_143.EOBJECT1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false and A0_143:isInRandomSelectTable(A1_144, A3_146, A4_147)
      elseif A3_146 == A0_143.ACTOR7 then
        return 1 > A1_144:GetQuestUI8AL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT1, A0_143.EOBJECT1)
      elseif A3_146 == A0_143.ACTOR8 then
        return 1 > A1_144:GetQuestUI8AL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT1, A0_143.EOBJECT1)
      elseif A3_146 == A0_143.ACTOR9 then
        return 1 > A1_144:GetQuestUI8AL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT1, A0_143.EOBJECT1)
      elseif A3_146 == A0_143.EOBJECT2 then
        if 1 <= A1_144:GetQuestUI8BH(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false and A0_143:isInRandomSelectTable(A1_144, A3_146, A4_147)
      elseif A3_146 == A0_143.ACTOR10 then
        return 1 > A1_144:GetQuestUI8BH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT2, A0_143.EOBJECT2)
      elseif A3_146 == A0_143.ACTOR11 then
        return 1 > A1_144:GetQuestUI8BH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT2, A0_143.EOBJECT2)
      elseif A3_146 == A0_143.ACTOR12 then
        return 1 > A1_144:GetQuestUI8BH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT2, A0_143.EOBJECT2)
      elseif A3_146 == A0_143.EOBJECT3 then
        if 1 <= A1_144:GetQuestUI8BL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false and A0_143:isInRandomSelectTable(A1_144, A3_146, A4_147)
      elseif A3_146 == A0_143.ACTOR13 then
        return 1 > A1_144:GetQuestUI8BL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT3, A0_143.EOBJECT3)
      elseif A3_146 == A0_143.ACTOR14 then
        return 1 > A1_144:GetQuestUI8BL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT3, A0_143.EOBJECT3)
      elseif A3_146 == A0_143.ACTOR15 then
        return 1 > A1_144:GetQuestUI8BL(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT3, A0_143.EOBJECT3)
      elseif A3_146 == A0_143.EOBJECT4 then
        if 1 <= A1_144:GetQuestUI8CH(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 5) == false and A0_143:isInRandomSelectTable(A1_144, A3_146, A4_147)
      elseif A3_146 == A0_143.ACTOR16 then
        return 1 > A1_144:GetQuestUI8CH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT4, A0_143.EOBJECT4)
      elseif A3_146 == A0_143.ACTOR17 then
        return 1 > A1_144:GetQuestUI8CH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT4, A0_143.EOBJECT4)
      elseif A3_146 == A0_143.ACTOR18 then
        return 1 > A1_144:GetQuestUI8CH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT4, A0_143.EOBJECT4)
      elseif A3_146 == A0_143.ACTOR19 then
        return 1 > A1_144:GetQuestUI8CH(L5_148) and A0_143:isInRandomSelectTable(A1_144, A0_143.EOBJECT4, A0_143.EOBJECT4)
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      elseif A3_146 == A0_143.ACTOR0 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR0 then
        return true
      elseif A4_147 == A0_143.EVENTRANGE0 then
        if A1_144:IsMount() == false then
          return false
        end
        return true
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR1 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR2 then
        return false
      elseif A3_152 == A0_149.ACTOR0 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.EOBJECT0 then
        if 1 <= A1_150:GetQuestUI8CL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false and A0_149:isInRandomSelectTable(A1_150, A3_152, A4_153)
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      elseif A3_152 == A0_149.EOBJECT1 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false and A0_149:isInRandomSelectTable(A1_150, A3_152, A4_153)
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      elseif A3_152 == A0_149.EOBJECT2 then
        if 1 <= A1_150:GetQuestUI8BH(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false and A0_149:isInRandomSelectTable(A1_150, A3_152, A4_153)
      elseif A3_152 == A0_149.ACTOR10 then
        return false
      elseif A3_152 == A0_149.ACTOR11 then
        return false
      elseif A3_152 == A0_149.ACTOR12 then
        return false
      elseif A3_152 == A0_149.EOBJECT3 then
        if 1 <= A1_150:GetQuestUI8BL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 4) == false and A0_149:isInRandomSelectTable(A1_150, A3_152, A4_153)
      elseif A3_152 == A0_149.ACTOR13 then
        return false
      elseif A3_152 == A0_149.ACTOR14 then
        return false
      elseif A3_152 == A0_149.ACTOR15 then
        return false
      elseif A3_152 == A0_149.EOBJECT4 then
        if 1 <= A1_150:GetQuestUI8CH(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 5) == false and A0_149:isInRandomSelectTable(A1_150, A3_152, A4_153)
      elseif A3_152 == A0_149.ACTOR16 then
        return false
      elseif A3_152 == A0_149.ACTOR17 then
        return false
      elseif A3_152 == A0_149.ACTOR18 then
        return false
      elseif A3_152 == A0_149.ACTOR19 then
        return false
      elseif A3_152 == A0_149.ACTOR1 then
        return true, true
      elseif A3_152 == A0_149.ACTOR0 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR0 then
        return true
      elseif A4_153 == A0_149.EVENTRANGE0 then
        return false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AH(L3_158), 2
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A2_161:GetBaseId() == A0_159.EOBJECT0 then
        return A0_159.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_161:GetBaseId() == A0_159.EOBJECT1 then
        return A0_159.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_161:GetBaseId() == A0_159.EOBJECT2 then
        return A0_159.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_161:GetBaseId() == A0_159.EOBJECT3 then
        return A0_159.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_161:GetBaseId() == A0_159.EOBJECT4 then
        return A0_159.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH and A4_163 == A0_159.EVENTRANGE0 then
      return A0_159.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_159.EVENT_STATE_NORMAL
  end
  L0_134.GetConditionId = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_165, A1_166, A2_167, A3_168)
    local L4_169
    L4_169 = A0_165.GetQuestId
    L4_169 = L4_169(A0_165)
    if A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_OFFER then
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_2 then
      if A2_167:GetBaseId() == A0_165.EOBJECT0 then
        if A3_168 == A0_165.ACTION0 then
          return A1_166:GetQuestBitFlag8(L4_169, 1) == false
        end
      elseif A2_167:GetBaseId() == A0_165.EOBJECT1 then
        if A3_168 == A0_165.ACTION0 then
          return A1_166:GetQuestBitFlag8(L4_169, 2) == false
        end
      elseif A2_167:GetBaseId() == A0_165.EOBJECT2 then
        if A3_168 == A0_165.ACTION0 then
          return A1_166:GetQuestBitFlag8(L4_169, 3) == false
        end
      elseif A2_167:GetBaseId() == A0_165.EOBJECT3 then
        if A3_168 == A0_165.ACTION0 then
          return A1_166:GetQuestBitFlag8(L4_169, 4) == false
        end
      elseif A2_167:GetBaseId() == A0_165.EOBJECT4 and A3_168 == A0_165.ACTION0 then
        return A1_166:GetQuestBitFlag8(L4_169, 5) == false
      end
    elseif A1_166:GetQuestSequence(L4_169) == A0_165.SEQ_FINISH then
    end
    return false
  end
  L0_134.IsActionTarget = L1_135
  L0_134 = BanSyl105
  function L1_135(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_FINISH then
    end
    return A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false), false
  end
  L0_134.GetGimmickState = L1_135
end)()
