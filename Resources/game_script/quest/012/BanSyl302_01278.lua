(function()
  print("BanSyl302 loaded")
  function BanSyl302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL302_01278_MOXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL302_01278_MOXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL302_01278_MOXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL302_01278_MOXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL302_01278_MOXIA_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL302_01278_MOXIA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL302_01278_MOXIA_000_011, true)
  end
  function BanSyl302.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function BanSyl302.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A2_14.PlayQuestGimmickReaction
    L3_15(A2_14)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 20)
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LEVEL_SYLPH_ID_001)
    A1_13:LookAt(L3_15)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.AT_JOY_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL302_01278_SYLPHA_000_020, true)
    L3_15:CancelActionTimeline(A0_12.AT_JOY_BIG)
    L3_15:LookAt()
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function BanSyl302.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:Inventory(true)
  end
  function BanSyl302.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A2_21.PlayQuestGimmickReaction
    L3_22(A2_21)
    L3_22 = A0_19.Wait
    L3_22(A0_19, 20)
    L3_22 = A0_19.BindCharacter
    L3_22 = L3_22(A0_19, A0_19.LEVEL_SYLPH_ID_002)
    A1_20:LookAt(L3_22)
    L3_22:LookAt(A1_20)
    L3_22:PlayActionTimeline(A0_19.AT_SAD)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_BANSYL302_01278_SYLPHB_000_021, true)
    L3_22:CancelActionTimeline(A0_19.AT_SAD)
    L3_22:LookAt()
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTransparency()
  end
  function BanSyl302.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:Inventory(true)
  end
  function BanSyl302.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A2_28.PlayQuestGimmickReaction
    L3_29(A2_28)
    L3_29 = A0_26.Wait
    L3_29(A0_26, 20)
    L3_29 = A0_26.BindCharacter
    L3_29 = L3_29(A0_26, A0_26.LEVEL_SYLPH_ID_003)
    A1_27:LookAt(L3_29)
    L3_29:LookAt(A1_27)
    L3_29:PlayActionTimeline(A0_26.AT_TALK_BIG)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_BANSYL302_01278_SYLPHC_000_022, true)
    L3_29:CancelActionTimeline(A0_26.AT_TALK_BIG)
    L3_29:LookAt()
    L3_29:WalkOut(0, 5, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    L3_29:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    L3_29:WaitForTransparency()
  end
  function BanSyl302.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function BanSyl302.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A2_35.PlayQuestGimmickReaction
    L3_36(A2_35)
    L3_36 = A0_33.Wait
    L3_36(A0_33, 20)
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.LEVEL_SYLPH_ID_004)
    A1_34:LookAt(L3_36)
    L3_36:LookAt(A1_34)
    L3_36:PlayActionTimeline(A0_33.AT_JOY_BIG)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANSYL302_01278_SYLPHA_000_020, true)
    L3_36:CancelActionTimeline(A0_33.AT_JOY_BIG)
    L3_36:LookAt()
    L3_36:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:WaitForTransparency()
  end
  function BanSyl302.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:Inventory(true)
  end
  function BanSyl302.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A2_42.PlayQuestGimmickReaction
    L3_43(A2_42)
    L3_43 = A0_40.Wait
    L3_43(A0_40, 20)
    L3_43 = A0_40.BindCharacter
    L3_43 = L3_43(A0_40, A0_40.LEVEL_SYLPH_ID_005)
    A1_41:LookAt(L3_43)
    L3_43:LookAt(A1_41)
    L3_43:PlayActionTimeline(A0_40.AT_SAD)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANSYL302_01278_SYLPHB_000_021, true)
    L3_43:CancelActionTimeline(A0_40.AT_SAD)
    L3_43:LookAt()
    L3_43:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:WaitForTransparency()
  end
  function BanSyl302.OnScene00013(A0_44, A1_45, A2_46)
    A0_44:Inventory(true)
  end
  function BanSyl302.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A2_49.PlayQuestGimmickReaction
    L3_50(A2_49)
    L3_50 = A0_47.Wait
    L3_50(A0_47, 20)
    L3_50 = A0_47.BindCharacter
    L3_50 = L3_50(A0_47, A0_47.LEVEL_SYLPH_ID_006)
    A1_48:LookAt(L3_50)
    L3_50:LookAt(A1_48)
    L3_50:PlayActionTimeline(A0_47.AT_TALK_BIG)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANSYL302_01278_SYLPHC_000_022, true)
    L3_50:CancelActionTimeline(A0_47.AT_TALK_BIG)
    L3_50:LookAt()
    L3_50:WalkOut(0, 5, A0_47.MOVE_WALK)
    A0_47:Wait(15)
    L3_50:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
    L3_50:WaitForTransparency()
  end
  function BanSyl302.OnScene00015(A0_51, A1_52, A2_53)
    A0_51:Inventory(true)
  end
  function BanSyl302.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A2_56.PlayQuestGimmickReaction
    L3_57(A2_56)
    L3_57 = A0_54.Wait
    L3_57(A0_54, 20)
    L3_57 = A0_54.BindCharacter
    L3_57 = L3_57(A0_54, A0_54.LEVEL_SYLPH_ID_008)
    A1_55:LookAt(L3_57)
    L3_57:LookAt(A1_55)
    L3_57:PlayActionTimeline(A0_54.AT_SAD)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_BANSYL302_01278_SYLPHB_000_021, true)
    L3_57:CancelActionTimeline(A0_54.AT_SAD)
    L3_57:LookAt()
    L3_57:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(15)
    L3_57:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    L3_57:WaitForTransparency()
  end
  function BanSyl302.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanSyl302.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanSyl302.OnScene00019(A0_64, A1_65, A2_66)
  end
  function BanSyl302.OnScene00020(A0_67, A1_68, A2_69)
  end
  function BanSyl302.OnScene00021(A0_70, A1_71, A2_72)
  end
  function BanSyl302.OnScene00022(A0_73, A1_74, A2_75)
  end
  function BanSyl302.OnScene00023(A0_76, A1_77, A2_78)
  end
  function BanSyl302.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANSYL302_01278_MOXIA_000_010, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANSYL302_01278_MOXIA_000_011, true)
  end
  function BanSyl302.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.AT_JOY_BIG)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_BANSYL302_01278_MOXIA_000_030, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted(A0_82.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_85, L4_86
  end
  function BanSyl302.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
      return A0_87.ITEM0, A1_88:GetQuestUI8EH(L2_89), true
    else
    end
  end
  function BanSyl302.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8BH(L3_93) >= 3
    elseif A2_92 == 1 then
      return 3 <= A1_91:GetQuestUI8AH(L3_93)
    elseif A2_92 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = BanSyl302
  L1_95 = {
    {
      BanSyl302.EOBJECT3,
      BanSyl302.EOBJECT5,
      BanSyl302.EOBJECT6
    },
    {
      BanSyl302.EOBJECT0,
      BanSyl302.EOBJECT4,
      BanSyl302.EOBJECT6
    },
    {
      BanSyl302.EOBJECT1,
      BanSyl302.EOBJECT2,
      BanSyl302.EOBJECT5
    },
    {
      BanSyl302.EOBJECT1,
      BanSyl302.EOBJECT2,
      BanSyl302.EOBJECT4
    },
    {
      BanSyl302.EOBJECT0,
      BanSyl302.EOBJECT1,
      BanSyl302.EOBJECT3
    }
  }
  L0_94.TODO2_RANDOM_SELECT_TABLE = L1_95
  L0_94 = BanSyl302
  L1_95 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_94.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_2 then
      for _FORV_10_ = 1, A0_96.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_97:GetQuestUI8EL(L4_100)] do
        if A0_96.TODO2_RANDOM_SELECT_TABLE[A1_97:GetQuestUI8EL(L4_100)][_FORV_10_] == A2_98 or A0_96.TODO2_RANDOM_SELECT_TABLE[A1_97:GetQuestUI8EL(L4_100)][_FORV_10_] == A3_99 then
          return true
        end
      end
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_FINISH then
    end
    return false
  end
  L0_94.isInRandomSelectTable = L1_95
  L0_94 = BanSyl302
  L0_94.SCRIPT_VERSION = 1
  L0_94 = BanSyl302
  function L1_95(A0_101)
    local L1_102
  end
  L0_94.OnInitialize = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ENEMY0 or A3_106 == A0_103.ENEMY1 or A3_106 == A0_103.ENEMY2 then
        return 3 > A1_104:GetQuestUI8BH(L5_108)
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT0 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT1 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT2 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT3 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT4 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT5 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.EOBJECT6 then
        return A0_103:isInRandomSelectTable(A1_104, A3_106, A4_107)
      elseif A3_106 == A0_103.ACTOR1 then
        return A1_104:GetQuestUI8DL(L5_108) < 1 and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT0, A0_103.EOBJECT0)
      elseif A3_106 == A0_103.ACTOR2 then
        return 1 > A1_104:GetQuestUI8AL(L5_108) and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT1, A0_103.EOBJECT1)
      elseif A3_106 == A0_103.ACTOR3 then
        return A1_104:GetQuestUI8BH(L5_108) < 1 and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT2, A0_103.EOBJECT2)
      elseif A3_106 == A0_103.ACTOR4 then
        return 1 > A1_104:GetQuestUI8BL(L5_108) and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT3, A0_103.EOBJECT3)
      elseif A3_106 == A0_103.ACTOR5 then
        return 1 > A1_104:GetQuestUI8CH(L5_108) and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT4, A0_103.EOBJECT4)
      elseif A3_106 == A0_103.ACTOR6 then
        return 1 > A1_104:GetQuestUI8CL(L5_108) and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT5, A0_103.EOBJECT5)
      elseif A3_106 == A0_103.ACTOR7 then
        return 1 > A1_104:GetQuestUI8DH(L5_108) and A0_103:isInRandomSelectTable(A1_104, A0_103.EOBJECT6, A0_103.EOBJECT6)
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ENEMY0 or A3_112 == A0_109.ENEMY1 or A3_112 == A0_109.ENEMY2 then
        return 3 > A1_110:GetQuestUI8BH(L5_114)
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8DL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.EOBJECT1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.EOBJECT2 then
        if A1_110:GetQuestUI8BH(L5_114) >= 1 then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.EOBJECT3 then
        if 1 <= A1_110:GetQuestUI8BL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 4) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.EOBJECT4 then
        if 1 <= A1_110:GetQuestUI8CH(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 5) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.EOBJECT5 then
        if 1 <= A1_110:GetQuestUI8CL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 6) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.EOBJECT6 then
        if 1 <= A1_110:GetQuestUI8DH(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 7) == false and A0_109:isInRandomSelectTable(A1_110, A3_112, A4_113)
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.ACTOR7 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_2 then
      if A2_117:GetBaseId() == A0_115.EOBJECT0 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT1 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT2 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT3 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT4 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT5 then
        if A3_118 == A0_115.ITEM0 then
          return true
        end
      elseif A2_117:GetBaseId() == A0_115.EOBJECT6 and A3_118 == A0_115.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_94.IsEventItemUsable = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8BH(L3_123), 3
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AH(L3_123), 3
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_124, A1_125, A2_126, A3_127)
    local L4_128
    L4_128 = A0_124.GetQuestId
    L4_128 = L4_128(A0_124)
    if A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_2 then
      if A2_126:GetBaseId() == A0_124.EOBJECT0 then
        if 1 <= A1_125:GetQuestUI8DL(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 1) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT1 then
        if 1 <= A1_125:GetQuestUI8AL(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 2) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT2 then
        if 1 <= A1_125:GetQuestUI8BH(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 3) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT3 then
        if 1 <= A1_125:GetQuestUI8BL(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 4) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT4 then
        if 1 <= A1_125:GetQuestUI8CH(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 5) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT5 then
        if 1 <= A1_125:GetQuestUI8CL(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 6) == false
      elseif A2_126:GetBaseId() == A0_124.EOBJECT6 then
        if 1 <= A1_125:GetQuestUI8DH(L4_128) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L4_128, 7) == false
      end
    elseif A1_125:GetQuestSequence(L4_128) == A0_124.SEQ_FINISH then
    end
    return true
  end
  L0_94.IsTargetingPossible = L1_95
  L0_94 = BanSyl302
  function L1_95(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
      if A2_131:GetBaseId() == A0_129.EOBJECT0 then
        if 1 <= A1_130:GetQuestUI8DL(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 1) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT1 then
        if 1 <= A1_130:GetQuestUI8AL(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 2) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT2 then
        if 1 <= A1_130:GetQuestUI8BH(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 3) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT3 then
        if 1 <= A1_130:GetQuestUI8BL(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 4) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT4 then
        if 1 <= A1_130:GetQuestUI8CH(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 5) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT5 then
        if 1 <= A1_130:GetQuestUI8CL(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 6) then
          return true, false
        end
      elseif A2_131:GetBaseId() == A0_129.EOBJECT6 then
        if 1 <= A1_130:GetQuestUI8DH(L3_132) then
          return true, false
        end
        if A1_130:GetQuestBitFlag8(L3_132, 7) then
          return true, false
        end
      end
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_94.GetGimmickState = L1_95
end)()
