(function()
  print("BanKob206 loaded")
  function BanKob206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB206_01340_BOGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB206_01340_BOGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB206_01340_BOGU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB206_01340_BOGU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB206_01340_BOGU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob206.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB206_01340_GAJI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB206_01340_GAJI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB206_01340_GAJI_000_012, true)
  end
  function BanKob206.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB206_01340_BOGU_000_005, true)
  end
  function BanKob206.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB206_01340_POPMESSAGE_000_000)
    end
  end
  function BanKob206.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB206_01340_POPMESSAGE_000_000)
    end
  end
  function BanKob206.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANKOB206_01340_POPMESSAGE_000_000)
    end
  end
  function BanKob206.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB206_01340_POPMESSAGE_000_000)
    end
  end
  function BanKob206.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB206_01340_POPMESSAGE_000_000)
    end
  end
  function BanKob206.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB206_01340_POPMESSAGE_000_000)
    end
  end
  function BanKob206.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKOB206_01340_BOGU_000_005, true)
  end
  function BanKob206.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANKOB206_01340_SYSTEM_000_900, false)
  end
  function BanKob206.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKob206.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKob206.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob206.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKob206.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKob206.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKob206.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob206.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKob206.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKob206.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanKob206.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKob206.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanKob206.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANKOB206_01340_GAJI_000_013, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANKOB206_01340_GAJI_000_014, true)
    if A0_72:YesNo(A0_72.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_TITLE, A0_72.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_YES, A0_72.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_NO, A0_72.DEFAULT_NO) == true then
      A0_72:PlaySE(A0_72.SE_DOKAN)
      A0_72:Wait(10)
      A0_72:FadeOut(A0_72.FADE_DEFAULT)
      A0_72:Wait(85)
      A0_72:Skip(A0_72.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_72:YesNo(A0_72.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_TITLE, A0_72.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_YES, A0_72.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_NO, A0_72.DEFAULT_NO))
  end
  function BanKob206.OnScene00025(A0_75, A1_76, A2_77)
    A0_75:Inventory(true)
  end
  function BanKob206.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:PlayQuestGimmickReaction()
  end
  function BanKob206.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANKOB206_01340_BOGU_000_005, true)
  end
  function BanKob206.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANKOB206_01340_GAJI_000_013, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANKOB206_01340_GAJI_000_014, true)
    if A0_84:YesNo(A0_84.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_TITLE, A0_84.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_YES, A0_84.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_NO, A0_84.DEFAULT_NO) == true then
      A0_84:PlaySE(A0_84.SE_DOKAN)
      A0_84:Wait(10)
      A0_84:FadeOut(A0_84.FADE_DEFAULT)
      A0_84:Wait(85)
      A0_84:Skip(A0_84.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_84:YesNo(A0_84.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_TITLE, A0_84.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_YES, A0_84.TEXT_BANKOB206_01340_SCENE00023_EVENTAREA_WARP_YESNO_NO, A0_84.DEFAULT_NO))
  end
  function BanKob206.OnScene00029(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L3_90(L4_91, A1_88)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANKOB206_01340_BOGU_000_020, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANKOB206_01340_BOGU_000_021, true)
    L4_91 = A0_87
    L3_90 = A0_87.QuestReward
    L4_91 = L3_90(L4_91, A2_89, A1_88)
    if L3_90 then
      A0_87:QuestCompleted(A0_87.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_90, L4_91
  end
  function BanKob206.GetEventItems(A0_92, A1_93)
    local L2_94
    L2_94 = A0_92.GetQuestId
    L2_94 = L2_94(A0_92)
    if A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_0 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_1 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_2 then
      return A0_92.ITEM0, A1_93:GetQuestUI8DL(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_3 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), true
    else
    end
  end
  function BanKob206.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AH(L3_98) >= 4
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanKob206
  L0_99.SCRIPT_VERSION = 1
  L0_99 = BanKob206
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanKob206
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A4_107 == A0_103.EVENTRANGE0 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return 1 > A1_104:GetQuestUI8DH(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE1 then
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A4_107 == A0_103.ENEMY1 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE2 then
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A4_107 == A0_103.ENEMY2 then
        return 1 > A1_104:GetQuestUI8BH(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE3 then
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false
      elseif A4_107 == A0_103.ENEMY3 then
        return 1 > A1_104:GetQuestUI8BL(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE4 then
        return A1_104:GetQuestBitFlag8(L5_108, 5) == false
      elseif A4_107 == A0_103.ENEMY4 then
        return 1 > A1_104:GetQuestUI8CH(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE5 then
        return A1_104:GetQuestBitFlag8(L5_108, 6) == false
      elseif A4_107 == A0_103.ENEMY5 then
        return 1 > A1_104:GetQuestUI8CL(L5_108)
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      elseif A3_106 == A0_103.EOBJECT4 then
        return true
      elseif A3_106 == A0_103.EOBJECT5 then
        return true
      elseif A3_106 == A0_103.EOBJECT6 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.EOBJECT7 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanKob206
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return 1 > A1_110:GetQuestUI8DH(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE1 then
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A4_113 == A0_109.ENEMY1 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE2 then
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      elseif A4_113 == A0_109.ENEMY2 then
        return 1 > A1_110:GetQuestUI8BH(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE3 then
        return A1_110:GetQuestBitFlag8(L5_114, 4) == false
      elseif A4_113 == A0_109.ENEMY3 then
        return 1 > A1_110:GetQuestUI8BL(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE4 then
        return A1_110:GetQuestBitFlag8(L5_114, 5) == false
      elseif A4_113 == A0_109.ENEMY4 then
        return 1 > A1_110:GetQuestUI8CH(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE5 then
        return A1_110:GetQuestBitFlag8(L5_114, 6) == false
      elseif A4_113 == A0_109.ENEMY5 then
        return 1 > A1_110:GetQuestUI8CL(L5_114)
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      elseif A3_112 == A0_109.EOBJECT4 then
        return false
      elseif A3_112 == A0_109.EOBJECT5 then
        return false
      elseif A3_112 == A0_109.EOBJECT6 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return true, true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT7 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanKob206
  function L1_100(A0_115, A1_116, A2_117, A3_118)
    local L4_119
    L4_119 = A0_115.GetQuestId
    L4_119 = L4_119(A0_115)
    if A1_116:GetQuestSequence(L4_119) == A0_115.SEQ_3 and A2_117:GetBaseId() == A0_115.EOBJECT7 and A3_118 == A0_115.ITEM0 then
      return A1_116:GetQuestBitFlag8(L4_119, 1) == false
    end
    return false
  end
  L0_99.IsEventItemUsable = L1_100
  L0_99 = BanKob206
  function L1_100(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AH(L3_123), 4
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanKob206
  function L1_100(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A4_128 == A0_124.EVENTRANGE0 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_128 == A0_124.EVENTRANGE1 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_128 == A0_124.EVENTRANGE2 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_128 == A0_124.EVENTRANGE3 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_128 == A0_124.EVENTRANGE4 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_128 == A0_124.EVENTRANGE5 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
    end
    return A0_124.EVENT_STATE_NORMAL
  end
  L0_99.GetConditionId = L1_100
  L0_99 = BanKob206
  function L1_100(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_3 then
      if A2_132:GetBaseId() == A0_130.EOBJECT7 then
        if 1 <= A1_131:GetQuestUI8AL(L4_134) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L4_134, 1) == false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_FINISH then
    end
    return true
  end
  L0_99.IsTargetingPossible = L1_100
  L0_99 = BanKob206
  function L1_100(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
      if A2_137:GetBaseId() == A0_135.EOBJECT7 then
        if 1 <= A1_136:GetQuestUI8AL(L3_138) then
          return true, false
        end
        if A1_136:GetQuestBitFlag8(L3_138, 1) then
          return true, false
        end
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
