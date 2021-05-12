(function()
  print("HeaVnz911 loaded")
  function HeaVnz911.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz911.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz911.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_002, true)
  end
  function HeaVnz911.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz911.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz911.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz911.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz911.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz911.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz911.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_002, true)
  end
  function HeaVnz911.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.EVENT_ACTION_ZANNEN)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_002, true)
  end
  function HeaVnz911.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L5_38 = A0_33.BIND_ACTOR0
    L3_36 = L3_36(L4_37, L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40)
    L5_38 = L3_36
    L4_37 = L3_36.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40, L8_41, L9_42)
    L5_38 = A0_33
    L4_37 = A0_33.GetQuestId
    L4_37 = L4_37(L5_38)
    L6_39 = A1_34
    L5_38 = A1_34.GetQuestSequence
    L5_38 = L5_38(L6_39, L7_40)
    L6_39 = 2
    for L10_43 = 1, L6_39 do
      A0_33:SetNpcTradeItem(L10_43, unpack(A0_33:getNpcTradeItemInfo(L10_43, L5_38, A2_35:GetBaseId())))
    end
    L10_43 = nil
    if L7_40 == 1 then
      return L7_40
    else
    end
  end
  function HeaVnz911.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_011, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_012, true)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_013, true)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_014, true)
    A0_44:Wait(10)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:LookAt(0, 0)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):LookAt(0, 0)
    A2_46:TurnTo(0, false, true)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):TurnTo(-45, false, true)
    A2_46:WaitForTurn()
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):WaitForTurn()
    A0_44:Wait(10)
    A2_46:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(45)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
    A0_44:BindCharacter(A0_44.BIND_ACTOR0):WaitForTransparency()
  end
  function HeaVnz911.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.EVENT_ACTION_ZANNEN)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_002, true)
  end
  function HeaVnz911.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_020, true)
  end
  function HeaVnz911.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.EVENT_ACTION_ZANNEN)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_021, true)
  end
  function HeaVnz911.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ911_01976_FORRESTMOG0301976_000_030, true)
    A0_56:Wait(10)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ911_01976_FORRESTMOG0301976_000_031, false)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ911_01976_FORRESTMOG0301976_000_032, true)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ911_01976_FORRESTMOG0301976_000_033, true)
    A0_56:Wait(10)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:LookAt(0, 0)
    A2_58:TurnTo(180, false, true)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(45)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
  end
  function HeaVnz911.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_034, true)
  end
  function HeaVnz911.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:PlayActionTimeline(A0_62.EVENT_ACTION_ZANNEN)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_021, true)
  end
  function HeaVnz911.OnScene00019(A0_65, A1_66, A2_67)
  end
  function HeaVnz911.OnScene00020(A0_68, A1_69, A2_70)
  end
  function HeaVnz911.OnScene00021(A0_71, A1_72, A2_73)
  end
  function HeaVnz911.OnScene00022(A0_74, A1_75, A2_76)
  end
  function HeaVnz911.OnScene00023(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83
    L4_81 = A0_77
    L3_80 = A0_77.BindCharacter
    L5_82 = A0_77.BIND_ACTOR1
    L3_80 = L3_80(L4_81, L5_82)
    L5_82 = A0_77
    L4_81 = A0_77.BindCharacter
    L6_83 = A0_77.BIND_ACTOR2
    L4_81 = L4_81(L5_82, L6_83)
    L6_83 = A2_79
    L5_82 = A2_79.PlayActionTimeline
    L5_82(L6_83, A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_83 = L3_80
    L5_82 = L3_80.PlayActionTimeline
    L5_82(L6_83, A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_83 = L4_81
    L5_82 = L4_81.PlayActionTimeline
    L5_82(L6_83, A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_83 = A2_79
    L5_82 = A2_79.Talk
    L5_82(L6_83, A1_78, A0_77, A0_77.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_040, true)
    L6_83 = A0_77
    L5_82 = A0_77.Wait
    L5_82(L6_83, 10)
    L6_83 = A2_79
    L5_82 = A2_79.WaitForActionTimeline
    L5_82(L6_83, A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_83 = A2_79
    L5_82 = A2_79.TurnTo
    L5_82(L6_83, A1_78, false)
    L6_83 = L3_80
    L5_82 = L3_80.TurnTo
    L5_82(L6_83, A1_78, false)
    L6_83 = L4_81
    L5_82 = L4_81.TurnTo
    L5_82(L6_83, A1_78, false)
    L6_83 = A2_79
    L5_82 = A2_79.WaitForTurn
    L5_82(L6_83)
    L6_83 = L3_80
    L5_82 = L3_80.WaitForTurn
    L5_82(L6_83)
    L6_83 = L4_81
    L5_82 = L4_81.WaitForTurn
    L5_82(L6_83)
    L6_83 = A2_79
    L5_82 = A2_79.PlayActionTimeline
    L5_82(L6_83, A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_83 = A2_79
    L5_82 = A2_79.Talk
    L5_82(L6_83, A1_78, A0_77, A0_77.TEXT_HEAVNZ911_01976_KUPLIKUKI_000_041, true)
    L6_83 = A0_77
    L5_82 = A0_77.Wait
    L5_82(L6_83, 10)
    L6_83 = A0_77
    L5_82 = A0_77.QuestReward
    L6_83 = L5_82(L6_83, A2_79, A1_78)
    if L5_82 then
      A0_77:QuestCompleted()
    end
    return L5_82, L6_83
  end
  function HeaVnz911.OnScene00024(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.BindCharacter
    L3_87 = L3_87(A0_84, A0_84.BIND_ACTOR2)
    A2_86:TurnTo(L3_87, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNZ911_01976_FORRESTMOG0201974_000_042, true)
  end
  function HeaVnz911.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNZ911_01976_FORRESTMOG0301976_000_043, true)
  end
  function HeaVnz911.OnScene00026(A0_91, A1_92, A2_93)
  end
  function HeaVnz911.OnScene00027(A0_94, A1_95, A2_96)
  end
  function HeaVnz911.OnScene00028(A0_97, A1_98, A2_99)
  end
  function HeaVnz911.OnScene00029(A0_100, A1_101, A2_102)
  end
  function HeaVnz911.GetEventItems(A0_103, A1_104)
    local L2_105
    L2_105 = A0_103.GetQuestId
    L2_105 = L2_105(A0_103)
    if A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_0 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_1 then
      return A0_103.ITEM0, A1_104:GetQuestUI8CH(L2_105), false, A0_103.ITEM1, A1_104:GetQuestUI8CL(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_2 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false, A0_103.ITEM1, A1_104:GetQuestUI8BL(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_4 then
    else
    end
  end
  function HeaVnz911.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AH(L3_109) >= 3
    elseif A2_108 == 1 then
      return 1 <= A1_107:GetQuestUI8AL(L3_109)
    elseif A2_108 == 2 then
      return 1 <= A1_107:GetQuestUI8AL(L3_109)
    elseif A2_108 == 3 then
      return 1 <= A1_107:GetQuestUI8AL(L3_109)
    elseif A2_108 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = HeaVnz911
  L0_110.SCRIPT_VERSION = 1
  L0_110 = HeaVnz911
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = HeaVnz911
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8BH(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false
      elseif A3_117 == A0_114.EOBJECT2 then
        if 1 <= A1_115:GetQuestUI8BL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 3) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.EOBJECT3 then
        return true
      elseif A3_117 == A0_114.EOBJECT4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.EOBJECT3 then
        return true
      elseif A3_117 == A0_114.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = HeaVnz911
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8BH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8BL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.EOBJECT3 then
        return false
      elseif A3_123 == A0_120.EOBJECT4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.EOBJECT3 then
        return false
      elseif A3_123 == A0_120.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = HeaVnz911
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AH(L3_129), 3
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
  L0_110 = HeaVnz911
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = HeaVnz911
  function L1_111(A0_134, A1_135, A2_136, A3_137)
    if A2_136 == A0_134.SEQ_0 then
    elseif A2_136 == A0_134.SEQ_1 then
    elseif A2_136 == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR0 then
        ({})[1] = {
          A0_134.ITEM0,
          1,
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
        ;({})[2] = {
          A0_134.ITEM1,
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
        return ({})[A1_135]
      end
    elseif A2_136 == A0_134.SEQ_3 then
    elseif A2_136 == A0_134.SEQ_4 then
    elseif A2_136 == A0_134.SEQ_FINISH then
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = HeaVnz911
  function L1_111(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148
    L3_141 = {}
    L4_142 = A0_138.SEQ_0
    if A1_139 == L4_142 then
    else
      L4_142 = A0_138.SEQ_1
      if A1_139 == L4_142 then
      else
        L4_142 = A0_138.SEQ_2
        if A1_139 == L4_142 then
          L4_142 = A0_138.ACTOR0
          if A2_140 == L4_142 then
            L4_142 = 2
            L5_143 = 1
            for L9_147 = 1, L4_142 do
              for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                L5_143 = L5_143 + 1
              end
            end
          end
        else
          L4_142 = A0_138.SEQ_3
          if A1_139 == L4_142 then
          else
            L4_142 = A0_138.SEQ_4
            if A1_139 == L4_142 then
            else
              L4_142 = A0_138.SEQ_FINISH
              if A1_139 == L4_142 then
              end
            end
          end
        end
      end
    end
    return L3_141
  end
  L0_110.GetNpcTradeItems = L1_111
end)()
