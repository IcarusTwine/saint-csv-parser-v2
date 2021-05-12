(function()
  print("LucKmb103 loaded")
  function LucKmb103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB103_03304_SZEMDJENMAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB103_03304_SZEMDJENMAI_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB103_03304_SZEMDJENMAI_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKmb103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB103_03304_SZEMDJENMAI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB103_03304__SZEMDJENMAI_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB103_03304_SZEMDJENMAI_000_012, true)
    A0_6:Wait(10)
  end
  function LucKmb103.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKmb103.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    if A1_13:IsMount(A0_12.MOUNT0) == false then
      A0_12:SystemTalk(A0_12.TEXT_LUCKMB103_03304_SYSTEM_000_033, true)
    else
      A1_13:LookAt(L3_15)
      L3_15:LookAt(A1_13)
      L3_15:TurnTo(A1_13, false)
      L3_15:WaitForTurn()
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB103_03304_SOLDIEROFWATCHTOWER03304_000_030, false)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB103_03304_SOLDIEROFWATCHTOWER03304_000_031, true)
      A0_12:Wait(10)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB103_03304_SOLDIEROFWATCHTOWER03304_000_032, true)
      A0_12:Wait(10)
    end
  end
  function LucKmb103.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB103_03304_SZEMDJENMAI_000_020, true)
    A0_16:Wait(10)
  end
  function LucKmb103.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKmb103.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKmb103.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKmb103.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMB103_03304_SOLDIEROFWATCHTOWER03304_000_025, true)
    A0_28:Wait(10)
  end
  function LucKmb103.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKmb103.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.BIND_ACTOR1)
    if A1_35:IsMount(A0_34.MOUNT0) == false then
      A0_34:SystemTalk(A0_34.TEXT_LUCKMB103_03304_SYSTEM_000_081, true)
    else
      A1_35:LookAt(L3_37)
      L3_37:LookAt(A1_35)
      L3_37:TurnTo(A1_35, false)
      L3_37:WaitForTurn()
      L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_080, true)
      A0_34:Dismount()
    end
  end
  function LucKmb103.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMB103_03304_SOLDIEROFWATCHTOWER03304_000_040, true)
  end
  function LucKmb103.OnScene00013(A0_41, A1_42, A2_43)
  end
  function LucKmb103.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKmb103.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BOUND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMB103_03304_AMAROA03304_000_055, true)
  end
  function LucKmb103.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMB103_03304_AMAROB03304_000_060, true)
  end
  function LucKmb103.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_LAUGH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMB103_03304_AMAROC03304_000_065, true)
  end
  function LucKmb103.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB103_03304_AMAROD03304_000_070, true)
  end
  function LucKmb103.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB103_03304_LYNA_000_050, true, nil, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
  end
  function LucKmb103.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_045, true)
  end
  function LucKmb103.OnScene00021(A0_65, A1_66, A2_67)
  end
  function LucKmb103.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_090, true)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_69:CancelActionTimeline(A0_68.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_091, true)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_092, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_093, true)
  end
  function LucKmb103.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BOUND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMB103_03304_AMAROA03304_000_055, true)
  end
  function LucKmb103.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMB103_03304_AMAROB03304_000_060, true)
  end
  function LucKmb103.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_LAUGH)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB103_03304_AMAROC03304_000_065, true)
  end
  function LucKmb103.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMB103_03304_AMAROD03304_000_070, true)
  end
  function LucKmb103.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMB103_03304_LYNA_000_050, true, nil, nil, nil, A0_83.SPEAK_NONE)
    A0_83:Wait(10)
  end
  function LucKmb103.OnScene00028(A0_86, A1_87, A2_88)
    local L3_89, L4_90
    L4_90 = A2_88
    L3_89 = A2_88.LookAt
    L3_89(L4_90, A1_87)
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L3_89(L4_90, A1_87, false)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_LUCKMB103_03304_LYNA_000_110, false)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_LUCKMB103_03304_LYNA_000_111, true)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L3_89(L4_90, 10)
    L4_90 = A0_86
    L3_89 = A0_86.QuestReward
    L4_90 = L3_89(L4_90, A2_88, A1_87)
    if L3_89 then
      A0_86:QuestCompleted()
    end
    return L3_89, L4_90
  end
  function LucKmb103.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_BOUND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMB103_03304_AMAROA03304_000_055, true)
  end
  function LucKmb103.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMB103_03304_AMAROB03304_000_060, true)
  end
  function LucKmb103.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_LAUGH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMB103_03304_AMAROC03304_000_065, true)
  end
  function LucKmb103.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMB103_03304_AMAROD03304_000_070, true)
  end
  function LucKmb103.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMB103_03304_SZELIVANTHEU_000_100, true)
    A0_103:Wait(10)
  end
  function LucKmb103.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = LucKmb103
  L0_110.SCRIPT_VERSION = 2
  L0_110 = LucKmb103
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = LucKmb103
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A4_118 == A0_114.EVENTRANGE1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR11 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = LucKmb103
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A4_124 == A0_120.EVENTRANGE0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return true, true
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A4_124 == A0_120.EVENTRANGE1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return true, true
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR11 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR10 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = LucKmb103
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = LucKmb103
  function L1_111(A0_130, A1_131, A2_132, A3_133, A4_134, A5_135, A6_136)
    local L7_137
    L7_137 = A0_130.GetQuestId
    L7_137 = L7_137(A0_130)
    if A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_OFFER then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_2 then
      if A4_134 == A0_130.EVENTRANGE0 and A1_131:IsMount(A0_130.MOUNT0) == false then
        return false, A0_130.QUALIFICATION_MOUNT
      end
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_3 then
      if A4_134 == A0_130.EVENTRANGE1 and A1_131:IsMount(A0_130.MOUNT0) == false then
        return false, A0_130.QUALIFICATION_MOUNT
      end
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L7_137) == A0_130.SEQ_FINISH then
    end
    return true, 0
  end
  L0_110.IsQualified = L1_111
  L0_110 = LucKmb103
  function L1_111(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A4_142 == A0_138.EVENTRANGE0 then
        return A0_138.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A4_142 == A0_138.EVENTRANGE1 then
        return A0_138.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
    end
    return A0_138.EVENT_STATE_NORMAL
  end
  L0_110.GetConditionId = L1_111
  L0_110 = LucKmb103
  function L1_111(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
