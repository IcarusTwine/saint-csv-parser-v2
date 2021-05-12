(function()
  print("BanKob109 loaded")
  function BanKob109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB109_01333_BOZU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB109_01333_BOZU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB109_01333_BAGO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB109_01333_BAGO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB109_01333_BAGO_000_012, true)
  end
  function BanKob109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB109_01333_BOZU_000_002, true)
  end
  function BanKob109.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A0_12:SystemTalk(A0_12.TEXT_BANKOB109_01333_SYSTEM_000_015, true)
  end
  function BanKob109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayVfx(A0_15.VFX_REACTION)
    A0_15:Wait(10)
    A0_15:PlaySE(A0_15.SE_ID_EVENT_MINIBOM_CRY2)
    A2_17:PlayActionTimeline(A0_15.EVENT_BOUND)
    A0_15:Wait(30)
    A2_17:WalkOut(45, 3, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanKob109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A0_18:PlaySE(A0_18.SE_ID_EVENT_MINIBOM_CRY1)
    A0_18:Wait(30)
    A0_18:SystemTalk(A0_18.TEXT_BANKOB109_01333_SYSTEM_000_016, true)
  end
  function BanKob109.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A0_21:SystemTalk(A0_21.TEXT_BANKOB109_01333_SYSTEM_000_015, true)
  end
  function BanKob109.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayVfx(A0_24.VFX_REACTION)
    A0_24:Wait(10)
    A0_24:PlaySE(A0_24.SE_ID_EVENT_MINIBOM_CRY2)
    A2_26:PlayActionTimeline(A0_24.EVENT_BOUND)
    A0_24:Wait(30)
    A2_26:WalkOut(45, 3, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function BanKob109.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A0_27:PlaySE(A0_27.SE_ID_EVENT_MINIBOM_CRY1)
    A0_27:Wait(30)
    A0_27:SystemTalk(A0_27.TEXT_BANKOB109_01333_SYSTEM_000_016, true)
  end
  function BanKob109.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A0_30:SystemTalk(A0_30.TEXT_BANKOB109_01333_SYSTEM_000_015, true)
  end
  function BanKob109.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayVfx(A0_33.VFX_REACTION)
    A0_33:Wait(10)
    A0_33:PlaySE(A0_33.SE_ID_EVENT_MINIBOM_CRY2)
    A2_35:PlayActionTimeline(A0_33.EVENT_BOUND)
    A0_33:Wait(30)
    A2_35:WalkOut(45, 3, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function BanKob109.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A0_36:PlaySE(A0_36.SE_ID_EVENT_MINIBOM_CRY1)
    A0_36:Wait(30)
    A0_36:SystemTalk(A0_36.TEXT_BANKOB109_01333_SYSTEM_000_016, true)
  end
  function BanKob109.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A0_39:SystemTalk(A0_39.TEXT_BANKOB109_01333_SYSTEM_000_015, true)
  end
  function BanKob109.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayVfx(A0_42.VFX_REACTION)
    A0_42:Wait(10)
    A0_42:PlaySE(A0_42.SE_ID_EVENT_MINIBOM_CRY2)
    A2_44:PlayActionTimeline(A0_42.EVENT_BOUND)
    A0_42:Wait(30)
    A2_44:WalkOut(45, 3, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function BanKob109.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A0_45:PlaySE(A0_45.SE_ID_EVENT_MINIBOM_CRY1)
    A0_45:Wait(30)
    A0_45:SystemTalk(A0_45.TEXT_BANKOB109_01333_SYSTEM_000_016, true)
  end
  function BanKob109.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A0_48:SystemTalk(A0_48.TEXT_BANKOB109_01333_SYSTEM_000_015, true)
  end
  function BanKob109.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayVfx(A0_51.VFX_REACTION)
    A0_51:Wait(10)
    A0_51:PlaySE(A0_51.SE_ID_EVENT_MINIBOM_CRY2)
    A2_53:PlayActionTimeline(A0_51.EVENT_BOUND)
    A0_51:Wait(30)
    A2_53:WalkOut(45, 3, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
  end
  function BanKob109.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A0_54:PlaySE(A0_54.SE_ID_EVENT_MINIBOM_CRY1)
    A0_54:Wait(30)
    A0_54:SystemTalk(A0_54.TEXT_BANKOB109_01333_SYSTEM_000_016, true)
  end
  function BanKob109.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANKOB109_01333_BOZU_000_002, true)
  end
  function BanKob109.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANKOB109_01333_BAGO_000_013, true)
  end
  function BanKob109.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANKOB109_01333_BAGO_000_020, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANKOB109_01333_BAGO_000_021, true)
  end
  function BanKob109.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANKOB109_01333_BOZU_000_002, true)
  end
  function BanKob109.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanKob109.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKob109.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanKob109.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanKob109.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanKob109.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANKOB109_01333_BOZU_000_030, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANKOB109_01333_BOZU_000_031, true)
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
  function BanKob109.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANKOB109_01333_BAGO_000_021, true)
  end
  function BanKob109.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanKob109.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanKob109.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanKob109.OnScene00033(A0_101, A1_102, A2_103)
  end
  function BanKob109.OnScene00034(A0_104, A1_105, A2_106)
  end
  function BanKob109.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 5
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanKob109
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanKob109
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanKob109
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if A1_116:GetQuestUI8AL(L5_120) >= 5 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        if A1_116:GetQuestUI8AL(L5_120) >= 5 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.ACTOR4 then
        if A1_116:GetQuestUI8AL(L5_120) >= 5 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.ACTOR5 then
        if A1_116:GetQuestUI8AL(L5_120) >= 5 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 4) == false
      elseif A3_118 == A0_115.ACTOR6 then
        if A1_116:GetQuestUI8AL(L5_120) >= 5 then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 5) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanKob109
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    end
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR4 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 3) == false
      elseif A3_124 == A0_121.ACTOR5 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 4) == false
      elseif A3_124 == A0_121.ACTOR6 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 5) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    end
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      end
    end
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanKob109
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
      return A1_128:GetQuestUI8AL(L3_130), 5
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanKob109
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
