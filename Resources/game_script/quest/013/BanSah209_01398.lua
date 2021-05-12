(function()
  print("BanSah209 loaded")
  function BanSah209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH209_01398_HOUU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH209_01398_HOUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH209_01398_HOUU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH209_01398_HOUU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah209.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH209_01398_POPMESSAGE_000_010)
    end
  end
  function BanSah209.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSah209.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANSAH209_01398_POPMESSAGE_000_010)
    end
  end
  function BanSah209.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSah209.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH209_01398_POPMESSAGE_000_010)
    end
  end
  function BanSah209.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSah209.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANSAH209_01398_POPMESSAGE_000_010)
    end
  end
  function BanSah209.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSah209.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH209_01398_POPMESSAGE_000_010)
    end
  end
  function BanSah209.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSah209.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:ScenarioMessage(A0_36.TEXT_BANSAH209_01398_POPMESSAGE_000_010)
    end
  end
  function BanSah209.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSah209.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSAH209_01398_TAMER01376_000_010, true)
    if A0_42:YesNo(A0_42.TEXT_BANSAH209_01398_01376_Q1_000_000, A0_42.TEXT_BANSAH209_01398_01376_A1_000_001, A0_42.TEXT_BANSAH209_01398_01376_A1_000_002, A0_42.DEFAULT_NO) == false then
      A0_42:CancelEventScene()
    end
  end
  function BanSah209.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsSkipTransportCutSceneConfig(A0_45.CUT_SCENE_01) == false then
      A0_45:BeginCutScene()
      A0_45:PlayCutScene(A0_45.CUT_SCENE_01)
      A0_45:EndCutScene()
    end
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah209.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSAH209_01398_HOUU_000_004, true)
  end
  function BanSah209.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanSah209.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanSah209.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanSah209.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanSah209.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanSah209.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanSah209.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH209_01398_HOUU_000_020, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH209_01398_HOUU_000_021, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted(A0_69.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_72, L4_73
  end
  function BanSah209.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanSah209.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanSah209.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanSah209.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanSah209.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanSah209.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanSah209.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AH(L3_95) >= 4
    elseif A2_94 == 1 then
      return false
    end
  end
  function BanSah209.GetBalloonTalkArgs(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_1 then
      if A2_98:GetLayoutId() == A0_96.ENEMY0 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH209_01398_BALLOON_000_031, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY1 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH209_01398_BALLOON_000_030, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY2 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH209_01398_BALLOON_000_032, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY3 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH209_01398_BALLOON_000_030, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY4 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH209_01398_BALLOON_000_031, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY5 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH209_01398_BALLOON_000_032, 6000, false, 500, false
      end
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = BanSah209
  L0_101.SCRIPT_VERSION = 1
  L0_101 = BanSah209
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = BanSah209
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return 1 > A1_106:GetQuestUI8DH(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE1 then
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A4_109 == A0_105.ENEMY1 then
        return 1 > A1_106:GetQuestUI8AL(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE2 then
        return A1_106:GetQuestBitFlag8(L5_110, 3) == false
      elseif A4_109 == A0_105.ENEMY2 then
        return 1 > A1_106:GetQuestUI8BH(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE3 then
        return A1_106:GetQuestBitFlag8(L5_110, 4) == false
      elseif A4_109 == A0_105.ENEMY3 then
        return 1 > A1_106:GetQuestUI8BL(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE4 then
        return A1_106:GetQuestBitFlag8(L5_110, 5) == false
      elseif A4_109 == A0_105.ENEMY4 then
        return 1 > A1_106:GetQuestUI8CH(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE5 then
        return A1_106:GetQuestBitFlag8(L5_110, 6) == false
      elseif A4_109 == A0_105.ENEMY5 then
        return 1 > A1_106:GetQuestUI8CL(L5_110)
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      elseif A3_108 == A0_105.EOBJECT2 then
        return true
      elseif A3_108 == A0_105.EOBJECT3 then
        return true
      elseif A3_108 == A0_105.EOBJECT4 then
        return true
      elseif A3_108 == A0_105.EOBJECT5 then
        return true
      end
    end
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      elseif A3_108 == A0_105.EOBJECT2 then
        return true
      elseif A3_108 == A0_105.EOBJECT3 then
        return true
      elseif A3_108 == A0_105.EOBJECT4 then
        return true
      elseif A3_108 == A0_105.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = BanSah209
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return 1 > A1_112:GetQuestUI8DH(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE1 then
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A4_115 == A0_111.ENEMY1 then
        return 1 > A1_112:GetQuestUI8AL(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE2 then
        return A1_112:GetQuestBitFlag8(L5_116, 3) == false
      elseif A4_115 == A0_111.ENEMY2 then
        return 1 > A1_112:GetQuestUI8BH(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE3 then
        return A1_112:GetQuestBitFlag8(L5_116, 4) == false
      elseif A4_115 == A0_111.ENEMY3 then
        return 1 > A1_112:GetQuestUI8BL(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE4 then
        return A1_112:GetQuestBitFlag8(L5_116, 5) == false
      elseif A4_115 == A0_111.ENEMY4 then
        return 1 > A1_112:GetQuestUI8CH(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE5 then
        return A1_112:GetQuestBitFlag8(L5_116, 6) == false
      elseif A4_115 == A0_111.ENEMY5 then
        return 1 > A1_112:GetQuestUI8CL(L5_116)
      elseif A3_114 == A0_111.ACTOR1 then
        return true, true
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      elseif A3_114 == A0_111.EOBJECT2 then
        return false
      elseif A3_114 == A0_111.EOBJECT3 then
        return false
      elseif A3_114 == A0_111.EOBJECT4 then
        return false
      elseif A3_114 == A0_111.EOBJECT5 then
        return false
      end
    end
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      elseif A3_114 == A0_111.EOBJECT2 then
        return false
      elseif A3_114 == A0_111.EOBJECT3 then
        return false
      elseif A3_114 == A0_111.EOBJECT4 then
        return false
      elseif A3_114 == A0_111.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = BanSah209
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AH(L3_120), 4
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = BanSah209
  function L1_102(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE1 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE2 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE3 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE4 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE5 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_101.GetConditionId = L1_102
  L0_101 = BanSah209
  function L1_102(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
