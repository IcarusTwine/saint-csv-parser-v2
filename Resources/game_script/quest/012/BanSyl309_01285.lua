(function()
  print("BanSyl309 loaded")
  function BanSyl309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL309_01285_MOXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL309_01285_MOXIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL309_01285_MOXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL309_01285_MOXIA_001_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL309_01285_MOXIA_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl309.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSyl309.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_MAIN):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LAUGH)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_1):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LAUGH)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_2):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LAUGH)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_3):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_LAUGH)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_MAIN):Talk(A1_10, A0_9, A0_9.TEXT_BANSYL309_01285_SYLPHENEMY_001_030, true)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_MAIN):WalkOut(180, 10, A0_9.MOVE_RUN)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_1):WalkOut(180, 10, A0_9.MOVE_RUN)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_2):WalkOut(180, 10, A0_9.MOVE_RUN)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_3):WalkOut(180, 10, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_MAIN):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_1):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_2):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_3):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01_3):WaitForTransparency()
  end
  function BanSyl309.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanSyl309.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
    A0_15:Wait(30)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_MAIN):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LAUGH)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_1):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LAUGH)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_2):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LAUGH)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_3):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LAUGH)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_MAIN):Talk(A1_16, A0_15, A0_15.TEXT_BANSYL309_01285_SYLPHENEMY_001_031, true)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_MAIN):WalkOut(180, 10, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_1):WalkOut(180, 10, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_2):WalkOut(180, 10, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_3):WalkOut(180, 10, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_MAIN):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_1):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_2):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_3):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.BIND_ACTOR_02_3):WaitForTransparency()
  end
  function BanSyl309.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanSyl309.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(30)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_MAIN):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_LAUGH)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_1):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_LAUGH)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_2):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_LAUGH)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_3):PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_LAUGH)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_MAIN):Talk(A1_22, A0_21, A0_21.TEXT_BANSYL309_01285_SYLPHENEMY_001_032, true)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_MAIN):WalkOut(180, 10, A0_21.MOVE_RUN)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_1):WalkOut(180, 10, A0_21.MOVE_RUN)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_2):WalkOut(180, 10, A0_21.MOVE_RUN)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_3):WalkOut(140, 10, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_MAIN):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_1):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_2):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_3):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:BindCharacter(A0_21.BIND_ACTOR_03_3):WaitForTransparency()
  end
  function BanSyl309.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanSyl309.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayQuestGimmickReaction()
    A0_27:Wait(30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_MAIN):PlayActionTimeline(A0_27.EVENT_JOY_BIG)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_1):PlayActionTimeline(A0_27.EVENT_JOY_BIG)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_2):PlayActionTimeline(A0_27.EVENT_JOY_BIG)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_3):PlayActionTimeline(A0_27.EVENT_JOY_BIG)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_MAIN):Talk(A1_28, A0_27, A0_27.TEXT_BANSYL309_01285_SYLPHENEMY_001_033, true)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_MAIN):WalkOut(-120, 10, A0_27.MOVE_RUN)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_1):WalkOut(-120, 10, A0_27.MOVE_RUN)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_2):WalkOut(-170, 7, A0_27.MOVE_RUN)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_3):WalkOut(110, 10, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_MAIN):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_1):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_2):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_3):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_04_3):WaitForTransparency()
  end
  function BanSyl309.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSyl309.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSyl309.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSyl309.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSyl309.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanSyl309.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSyl309.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanSyl309.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanSyl309.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanSyl309.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanSyl309.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanSyl309.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanSyl309.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanSyl309.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanSyl309.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanSyl309.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanSyl309.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANSYL309_01285_MOXIA_000_010, true)
  end
  function BanSyl309.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82, false)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_LAUGH)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_BANSYL309_01285_MOXIA_000_020, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_BANSYL309_01285_MOXIA_000_021, true)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted(A0_81.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_84, L4_85
  end
  function BanSyl309.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanSyl309.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanSyl309.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanSyl309.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanSyl309.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanSyl309.OnScene00033(A0_101, A1_102, A2_103)
  end
  function BanSyl309.OnScene00034(A0_104, A1_105, A2_106)
  end
  function BanSyl309.OnScene00035(A0_107, A1_108, A2_109)
  end
  function BanSyl309.GetEventItems(A0_110, A1_111)
    local L2_112
    L2_112 = A0_110.GetQuestId
    L2_112 = L2_112(A0_110)
    if A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_0 then
      return A0_110.ITEM0, A1_111:GetQuestUI8BH(L2_112), false
    elseif A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_1 then
      return A0_110.ITEM0, A1_111:GetQuestUI8CL(L2_112), true
    else
    end
  end
  function BanSyl309.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AH(L3_116) >= 3
    elseif A2_115 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = BanSyl309
  L1_118 = {
    {
      BanSyl309.EOBJECT0,
      BanSyl309.EOBJECT1,
      BanSyl309.EOBJECT2
    },
    {
      BanSyl309.EOBJECT0,
      BanSyl309.EOBJECT2,
      BanSyl309.EOBJECT3
    },
    {
      BanSyl309.EOBJECT0,
      BanSyl309.EOBJECT1,
      BanSyl309.EOBJECT3
    },
    {
      BanSyl309.EOBJECT1,
      BanSyl309.EOBJECT2,
      BanSyl309.EOBJECT3
    }
  }
  L0_117.TODO1_RANDOM_SELECT_TABLE = L1_118
  L0_117 = BanSyl309
  L1_118 = {
    3,
    3,
    3,
    3
  }
  L0_117.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_119, A1_120, A2_121, A3_122)
    local L4_123
    L4_123 = A0_119.GetQuestId
    L4_123 = L4_123(A0_119)
    if A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_1 then
      for _FORV_10_ = 1, A0_119.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_120:GetQuestUI8DH(L4_123)] do
        if A0_119.TODO1_RANDOM_SELECT_TABLE[A1_120:GetQuestUI8DH(L4_123)][_FORV_10_] == A2_121 or A0_119.TODO1_RANDOM_SELECT_TABLE[A1_120:GetQuestUI8DH(L4_123)][_FORV_10_] == A3_122 then
          return true
        end
      end
    elseif A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_FINISH then
      for _FORV_10_ = 1, A0_119.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_120:GetQuestUI8BH(L4_123)] do
        if A0_119.TODO1_RANDOM_SELECT_TABLE[A1_120:GetQuestUI8BH(L4_123)][_FORV_10_] == A2_121 or A0_119.TODO1_RANDOM_SELECT_TABLE[A1_120:GetQuestUI8BH(L4_123)][_FORV_10_] == A3_122 then
          return true
        end
      end
    end
    return false
  end
  L0_117.isInRandomSelectTable = L1_118
  L0_117 = BanSyl309
  L0_117.SCRIPT_VERSION = 1
  L0_117 = BanSyl309
  function L1_118(A0_124)
    local L1_125
  end
  L0_117.OnInitialize = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.EOBJECT0 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT1 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT2 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT3 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.ACTOR1 then
        return A1_127:GetQuestUI8CH(L5_131) < 1 and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT0, A0_126.EOBJECT0)
      elseif A3_129 == A0_126.ACTOR2 then
        return A1_127:GetQuestUI8CH(L5_131) < 1 and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT0, A0_126.EOBJECT0)
      elseif A3_129 == A0_126.ACTOR3 then
        return A1_127:GetQuestUI8CH(L5_131) < 1 and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT0, A0_126.EOBJECT0)
      elseif A3_129 == A0_126.ACTOR4 then
        return A1_127:GetQuestUI8CH(L5_131) < 1 and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT0, A0_126.EOBJECT0)
      elseif A3_129 == A0_126.ACTOR5 then
        return 1 > A1_127:GetQuestUI8AL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT1, A0_126.EOBJECT1)
      elseif A3_129 == A0_126.ACTOR6 then
        return 1 > A1_127:GetQuestUI8AL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT1, A0_126.EOBJECT1)
      elseif A3_129 == A0_126.ACTOR7 then
        return 1 > A1_127:GetQuestUI8AL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT1, A0_126.EOBJECT1)
      elseif A3_129 == A0_126.ACTOR8 then
        return 1 > A1_127:GetQuestUI8AL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT1, A0_126.EOBJECT1)
      elseif A3_129 == A0_126.ACTOR9 then
        return 1 > A1_127:GetQuestUI8BH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT2, A0_126.EOBJECT2)
      elseif A3_129 == A0_126.ACTOR10 then
        return 1 > A1_127:GetQuestUI8BH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT2, A0_126.EOBJECT2)
      elseif A3_129 == A0_126.ACTOR11 then
        return 1 > A1_127:GetQuestUI8BH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT2, A0_126.EOBJECT2)
      elseif A3_129 == A0_126.ACTOR12 then
        return 1 > A1_127:GetQuestUI8BH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT2, A0_126.EOBJECT2)
      elseif A3_129 == A0_126.ACTOR13 then
        return 1 > A1_127:GetQuestUI8BL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT3, A0_126.EOBJECT3)
      elseif A3_129 == A0_126.ACTOR14 then
        return 1 > A1_127:GetQuestUI8BL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT3, A0_126.EOBJECT3)
      elseif A3_129 == A0_126.ACTOR15 then
        return 1 > A1_127:GetQuestUI8BL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT3, A0_126.EOBJECT3)
      elseif A3_129 == A0_126.ACTOR16 then
        return 1 > A1_127:GetQuestUI8BL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A0_126.EOBJECT3, A0_126.EOBJECT3)
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    end
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT1 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT2 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT3 then
        return A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8CH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT2 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.EOBJECT3 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 4) == false and A0_132:isInRandomSelectTable(A1_133, A3_135, A4_136)
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      elseif A3_135 == A0_132.EOBJECT2 then
        return false
      elseif A3_135 == A0_132.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_138, A1_139, A2_140, A3_141)
    local L4_142
    L4_142 = A0_138.GetQuestId
    L4_142 = L4_142(A0_138)
    if A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_1 then
      if A2_140:GetBaseId() == A0_138.EOBJECT0 then
        if A3_141 == A0_138.ITEM0 then
          return true
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT1 then
        if A3_141 == A0_138.ITEM0 then
          return true
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT2 then
        if A3_141 == A0_138.ITEM0 then
          return true
        end
      elseif A2_140:GetBaseId() == A0_138.EOBJECT3 and A3_141 == A0_138.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_117.IsEventItemUsable = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AH(L3_146), 3
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_147, A1_148, A2_149, A3_150)
    local L4_151
    L4_151 = A0_147.GetQuestId
    L4_151 = L4_151(A0_147)
    if A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_1 then
      if A2_149:GetBaseId() == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8CH(L4_151) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L4_151, 1) == false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT1 then
        if 1 <= A1_148:GetQuestUI8AL(L4_151) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L4_151, 2) == false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT2 then
        if 1 <= A1_148:GetQuestUI8BH(L4_151) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L4_151, 3) == false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT3 then
        if 1 <= A1_148:GetQuestUI8BL(L4_151) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L4_151, 4) == false
      end
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_FINISH then
      if A2_149:GetBaseId() == A0_147.EOBJECT0 then
        return false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT1 then
        return false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT2 then
        return false
      elseif A2_149:GetBaseId() == A0_147.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_117.IsTargetingPossible = L1_118
  L0_117 = BanSyl309
  function L1_118(A0_152, A1_153, A2_154)
    local L3_155, L4_156, L5_157, L6_158
    L4_156 = A0_152
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(L4_156)
    L5_157 = A1_153
    L4_156 = A1_153.GetQuestSequence
    L6_158 = L3_155
    L4_156 = L4_156(L5_157, L6_158)
    L6_158 = A2_154
    L5_157 = A2_154.GetBaseId
    L5_157 = L5_157(L6_158)
    L6_158 = A2_154.GetLayoutId
    L6_158 = L6_158(A2_154)
    if L4_156 == A0_152.SEQ_1 then
      if L5_157 == A0_152.EOBJECT0 then
        if 1 <= A1_153:GetQuestUI8CH(L3_155) then
          return true, false
        end
        if A1_153:GetQuestBitFlag8(L3_155, 1) then
          return true, false
        end
      elseif L5_157 == A0_152.EOBJECT1 then
        if 1 <= A1_153:GetQuestUI8AL(L3_155) then
          return true, false
        end
        if A1_153:GetQuestBitFlag8(L3_155, 2) then
          return true, false
        end
      elseif L5_157 == A0_152.EOBJECT2 then
        if 1 <= A1_153:GetQuestUI8BH(L3_155) then
          return true, false
        end
        if A1_153:GetQuestBitFlag8(L3_155, 3) then
          return true, false
        end
      elseif L5_157 == A0_152.EOBJECT3 then
        if 1 <= A1_153:GetQuestUI8BL(L3_155) then
          return true, false
        end
        if A1_153:GetQuestBitFlag8(L3_155, 4) then
          return true, false
        end
      end
    elseif L4_156 == A0_152.SEQ_FINISH then
      if L5_157 == A0_152.EOBJECT0 then
        return A0_152:isInRandomSelectTable(A1_153, L5_157, L6_158), false
      elseif L5_157 == A0_152.EOBJECT1 then
        return A0_152:isInRandomSelectTable(A1_153, L5_157, L6_158), false
      elseif L5_157 == A0_152.EOBJECT2 then
        return A0_152:isInRandomSelectTable(A1_153, L5_157, L6_158), false
      elseif L5_157 == A0_152.EOBJECT3 then
        return A0_152:isInRandomSelectTable(A1_153, L5_157, L6_158), false
      end
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_117.GetGimmickState = L1_118
end)()
