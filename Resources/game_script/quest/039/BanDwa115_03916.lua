(function()
  print("BanDwa115 loaded")
  function BanDwa115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA115_03916_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA115_03916_REGITT_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA115_03916_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa115.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanDwa115.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_02)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    L3_12:WaitForTransparency()
  end
  function BanDwa115.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanDwa115.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_03)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 20)
    L3_19:WaitForTransparency()
  end
  function BanDwa115.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanDwa115.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.BIND_ACTOR_04)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 20)
    L3_26:WaitForTransparency()
  end
  function BanDwa115.OnScene00008(A0_27, A1_28, A2_29)
  end
  function BanDwa115.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L3_33 = A0_30:BindCharacter(A0_30.BIND_ACTOR_01)
    L4_34 = A0_30:BindCharacter(A0_30.BIND_ACTOR_05)
    L3_33:TurnTo(A1_31, false)
    L3_33:WaitForTurn()
    A1_31:TurnTo(L3_33, false)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA115_03916_TALLFUATH_000_020, true)
    A1_31:WaitForTurn()
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(30)
    L3_33:LookAt(A2_32)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA115_03916_TALLFUATH_000_021, false)
    L3_33:LookAt(A1_31)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA115_03916_TALLFUATH_000_022, true)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA115_03916_TALLFUATH_000_023, true)
    A0_30:Wait(10)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_33:LookAt()
    L3_33:TurnTo(160, false, true)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 8, A0_30.MOVE_WALK)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L3_33:WaitForTransparency()
    L4_34:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    L4_34:WaitForTransparency()
  end
  function BanDwa115.OnScene00010(A0_35, A1_36, A2_37)
  end
  function BanDwa115.OnScene00011(A0_38, A1_39, A2_40)
  end
  function BanDwa115.OnScene00012(A0_41, A1_42, A2_43)
  end
  function BanDwa115.OnScene00013(A0_44, A1_45, A2_46)
  end
  function BanDwa115.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANDWA115_03916_TALLFUATH_000_010, true)
  end
  function BanDwa115.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_GREETING
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function BanDwa115.OnScene00016(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A1_61
    L3_63 = A1_61.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 30)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANDWA115_03916_REGITT_000_040, false)
    L4_64 = A2_62
    L3_63 = A2_62.CancelActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_SIGH)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANDWA115_03916_REGITT_000_041, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_60:CancelNpcTrade()
    end
    return L3_63, L4_64
  end
  function BanDwa115.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
      return A0_65.ITEM0, A1_66:GetQuestUI8CL(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_FINISH then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    end
  end
  function BanDwa115.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71) >= 2
    elseif A2_70 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = BanDwa115
  L0_72.SCRIPT_VERSION = 2
  L0_72 = BanDwa115
  L1_73 = {
    {
      BanDwa115.EOBJECT0,
      BanDwa115.EOBJECT1
    },
    {
      BanDwa115.EOBJECT1,
      BanDwa115.EOBJECT3
    },
    {
      BanDwa115.EOBJECT2,
      BanDwa115.EOBJECT3
    },
    {
      BanDwa115.EOBJECT0,
      BanDwa115.EOBJECT3
    },
    {
      BanDwa115.EOBJECT0,
      BanDwa115.EOBJECT2
    },
    {
      BanDwa115.EOBJECT1,
      BanDwa115.EOBJECT2
    }
  }
  L0_72.TODO1_RANDOM_SELECT_TABLE = L1_73
  L0_72 = BanDwa115
  L1_73 = {
    2,
    2,
    2,
    2,
    2,
    2
  }
  L0_72.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_1 then
      for _FORV_10_ = 1, A0_74.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_75:GetQuestUI8DH(L4_78)] do
        if A0_74.TODO1_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8DH(L4_78)][_FORV_10_] == A2_76 or A0_74.TODO1_RANDOM_SELECT_TABLE[A1_75:GetQuestUI8DH(L4_78)][_FORV_10_] == A3_77 then
          return true
        end
      end
    elseif A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_FINISH then
    end
    return false
  end
  L0_72.isInRandomSelectTable = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_79)
    local L1_80
  end
  L0_72.OnInitialize = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8CH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT2 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT3 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 4) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR1 then
        return 1 > A1_82:GetQuestUI8CH(L5_86) and A0_81:isInRandomSelectTable(A1_82, A0_81.EOBJECT0, A0_81.EOBJECT0)
      elseif A3_84 == A0_81.ACTOR2 then
        return 1 > A1_82:GetQuestUI8AL(L5_86) and A0_81:isInRandomSelectTable(A1_82, A0_81.EOBJECT1, A0_81.EOBJECT1)
      elseif A3_84 == A0_81.ACTOR3 then
        return 1 > A1_82:GetQuestUI8BH(L5_86) and A0_81:isInRandomSelectTable(A1_82, A0_81.EOBJECT2, A0_81.EOBJECT2)
      elseif A3_84 == A0_81.ACTOR4 then
        return 1 > A1_82:GetQuestUI8BL(L5_86) and A0_81:isInRandomSelectTable(A1_82, A0_81.EOBJECT3, A0_81.EOBJECT3)
      elseif A3_84 == A0_81.ACTOR5 then
        return 1 > A1_82:GetQuestUI8BL(L5_86) and A0_81:isInRandomSelectTable(A1_82, A0_81.EOBJECT3, A0_81.EOBJECT3)
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8CH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT2 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT3 then
        if 1 <= A1_88:GetQuestUI8BL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 4) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AH(L3_96), 2
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_FINISH and A3_104 == A0_101.ACTOR0 then
      ({})[1] = {
        A0_101.ITEM0,
        2,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_102]
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = BanDwa115
  function L1_73(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_FINISH
        if A1_106 == L4_109 then
          L4_109 = A0_105.ACTOR0
          if A2_107 == L4_109 then
            L4_109 = 1
            L5_110 = 1
            for L9_114 = 1, L4_109 do
              for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                L5_110 = L5_110 + 1
              end
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_72.GetNpcTradeItems = L1_73
end)()
