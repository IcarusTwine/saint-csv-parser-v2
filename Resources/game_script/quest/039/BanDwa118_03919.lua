(function()
  print("BanDwa118 loaded")
  function BanDwa118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa118.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA118_03919_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA118_03919_REGITT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA118_03919_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa118.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA118_03919_DWARF03919_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA118_03919_DWARF03919_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SULK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA118_03919_DWARF03919_000_012, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANDWA118_03919_DWARF03919_000_013, true)
  end
  function BanDwa118.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanDwa118.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanDwa118.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanDwa118.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanDwa118.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanDwa118.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SULK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA118_03919_DWARF03919_000_020, true)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_BANDWA118_03919_DWARF03919_000_021, true)
  end
  function BanDwa118.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34
    L3_30 = A0_27:BindCharacter(A0_27.BIND_ACTOR_01)
    L4_31 = A0_27:BindCharacter(A0_27.BIND_ACTOR_02)
    L5_32 = A0_27:BindCharacter(A0_27.BIND_ACTOR_03)
    L6_33 = A0_27:BindCharacter(A0_27.BIND_ACTOR_04)
    L7_34 = A0_27:BindCharacter(A0_27.BIND_ACTOR_05)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA118_03919_DWARF03919_000_030, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_29:LookAt()
    A2_29:TurnTo(0, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.LOC_ACTION_01)
    A0_27:Wait(240)
    A2_29:CancelActionTimeline(A0_27.LOC_ACTION_01)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA118_03919_DWARF03919_000_031, true)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PRAISE)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PRAISE)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PRAISE)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_27:Wait(90)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA118_03919_DWARF03919_000_032, true)
  end
  function BanDwa118.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANDWA118_03919_DWARF03919_100_030, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A0_35:SystemTalk(A0_35.TEXT_BANDWA118_03919_DWARF03919_100_031, true)
  end
  function BanDwa118.OnScene00011(A0_38, A1_39, A2_40)
  end
  function BanDwa118.OnScene00012(A0_41, A1_42, A2_43)
  end
  function BanDwa118.OnScene00013(A0_44, A1_45, A2_46)
  end
  function BanDwa118.OnScene00014(A0_47, A1_48, A2_49)
  end
  function BanDwa118.OnScene00015(A0_50, A1_51, A2_52)
  end
  function BanDwa118.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54, false)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANDWA118_03919_REGITT_000_050, true)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 10)
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_57 = A1_54
    L3_56 = A1_54.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_57 = A1_54
    L3_56 = A1_54.WaitForActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_57 = A1_54
    L3_56 = A1_54.CancelActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANDWA118_03919_REGITT_000_051, false)
    L4_57 = A2_55
    L3_56 = A2_55.CancelActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_BANDWA118_03919_REGITT_000_052, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted(A0_53.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_56, L4_57
  end
  function BanDwa118.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58:BindCharacter(A0_58.BIND_ACTOR_03)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANDWA118_03919_DWARF03919_000_040, true)
    A0_58:Wait(10)
    A2_60:TurnTo(L3_61, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANDWA118_03919_DWARF03919_000_041, true)
  end
  function BanDwa118.OnScene00018(A0_62, A1_63, A2_64)
  end
  function BanDwa118.OnScene00019(A0_65, A1_66, A2_67)
  end
  function BanDwa118.OnScene00020(A0_68, A1_69, A2_70)
  end
  function BanDwa118.OnScene00021(A0_71, A1_72, A2_73)
  end
  function BanDwa118.OnScene00022(A0_74, A1_75, A2_76)
  end
  function BanDwa118.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = BanDwa118
  L0_81.SCRIPT_VERSION = 2
  L0_81 = BanDwa118
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = BanDwa118
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = BanDwa118
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = BanDwa118
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = BanDwa118
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
