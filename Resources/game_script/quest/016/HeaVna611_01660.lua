(function()
  print("HeaVna611 loaded")
  function HeaVna611.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna611.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function HeaVna611.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA611_01660_ALPHINAUD_000_000, true)
  end
  function HeaVna611.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA611_01660_YSHTOLA_000_000, true)
  end
  function HeaVna611.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINT_EVENT_JUMP)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_017, true)
  end
  function HeaVna611.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA611_01660_MATOYA_000_010, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA611_01660_MATOYA_000_011, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA611_01660_MATOYA_000_012, true)
  end
  function HeaVna611.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA611_01660_ALPHINAUD_000_000, true)
  end
  function HeaVna611.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA611_01660_YSHTOLA_000_000, true)
  end
  function HeaVna611.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINT_EVENT_JUMP)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_017, true)
  end
  function HeaVna611.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_020, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINT_EVENT_JOY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_021, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_022, true)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINT_EVENT_JOY)
    A2_29:TurnTo(-140, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function HeaVna611.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA611_01660_MATOYA_000_013, true)
  end
  function HeaVna611.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA611_01660_ALPHINAUD_000_016, true)
  end
  function HeaVna611.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA611_01660_YSHTOLA_000_014, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA611_01660_YSHTOLA_000_015, true)
  end
  function HeaVna611.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_030, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINT_EVENT_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_031, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_032, true)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINT_EVENT_JOY)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINT_EVENT_JUMP)
    if A1_40:IsInstanceContentUnlocked(A0_39.INSTANCEDUNGEON0) == false then
      A0_39:ScreenImage(A0_39.UNLOCK_DUNGEON_LIBRARY_OF_THE_ANCIENTS)
      A0_39:Wait(60)
      A0_39:LogMessage(A0_39.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_39:Wait(120)
    end
  end
  function HeaVna611.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA611_01660_ALPHINAUD_000_016, true)
  end
  function HeaVna611.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA611_01660_YSHTOLA_000_014, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA611_01660_YSHTOLA_000_015, true)
  end
  function HeaVna611.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA611_01660_MATOYA_000_023, true)
  end
  function HeaVna611.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA611_01660_ALPHINAUD_000_016, true)
  end
  function HeaVna611.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA611_01660_YSHTOLA_000_014, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA611_01660_YSHTOLA_000_015, true)
  end
  function HeaVna611.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINT_EVENT_JUMP)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA611_01660_MAGICALBROOM01660_000_033, true)
  end
  function HeaVna611.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA611_01660_MATOYA_000_023, true)
  end
  function HeaVna611.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.CUT_SCENE_N_02)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:PlayCutScene(A0_63.CUT_SCENE_N_03)
    A0_63:EndCutScene()
  end
  function HeaVna611.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA611_01660_ALPHINAUD_000_016, true)
  end
  function HeaVna611.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA611_01660_YSHTOLA_000_014, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA611_01660_YSHTOLA_000_015, true)
  end
  function HeaVna611.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA611_01660_MATOYA_000_023, true)
  end
  function HeaVna611.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function HeaVna611.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91
    L6_91 = A0_85
    L5_90 = A0_85.BindCharacter
    L5_90 = L5_90(L6_91, A0_85.QST_ACTOR0)
    L3_88 = L5_90
    L6_91 = A0_85
    L5_90 = A0_85.BindCharacter
    L5_90 = L5_90(L6_91, A0_85.QST_ACTOR1)
    L4_89 = L5_90
    L6_91 = A1_86
    L5_90 = A1_86.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_ITEM)
    L6_91 = A0_85
    L5_90 = A0_85.Wait
    L5_90(L6_91, 15)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_ITEM)
    L6_91 = A1_86
    L5_90 = A1_86.WaitForActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_ITEM)
    L6_91 = A2_87
    L5_90 = A2_87.WaitForActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_ITEM)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_MATOYA_000_041, true)
    L6_91 = L3_88
    L5_90 = L3_88.TurnTo
    L5_90(L6_91, A2_87, false)
    L6_91 = A0_85
    L5_90 = A0_85.Wait
    L5_90(L6_91, 10)
    L6_91 = L4_89
    L5_90 = L4_89.TurnTo
    L5_90(L6_91, A2_87, false)
    L6_91 = L3_88
    L5_90 = L3_88.WaitForTurn
    L5_90(L6_91)
    L6_91 = L4_89
    L5_90 = L4_89.WaitForTurn
    L5_90(L6_91)
    L6_91 = L3_88
    L5_90 = L3_88.LookAt
    L5_90(L6_91, L4_89)
    L6_91 = L4_89
    L5_90 = L4_89.LookAt
    L5_90(L6_91, A1_86)
    L6_91 = L4_89
    L5_90 = L4_89.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_SIGH)
    L6_91 = L4_89
    L5_90 = L4_89.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_YSHTOLA_000_042, true)
    L6_91 = L4_89
    L5_90 = L4_89.LookAt
    L5_90(L6_91, L3_88)
    L6_91 = L3_88
    L5_90 = L3_88.LookAt
    L5_90(L6_91, A2_87)
    L6_91 = L3_88
    L5_90 = L3_88.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L6_91 = L3_88
    L5_90 = L3_88.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_ALPHINAUD_000_043, false)
    L6_91 = L3_88
    L5_90 = L3_88.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_ALPHINAUD_000_044, true)
    L6_91 = A2_87
    L5_90 = A2_87.LookAt
    L5_90(L6_91, L3_88)
    L6_91 = A2_87
    L5_90 = A2_87.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_MATOYA_000_045, true)
    L6_91 = L4_89
    L5_90 = L4_89.LookAt
    L5_90(L6_91, L3_88)
    L6_91 = L3_88
    L5_90 = L3_88.LookAt
    L5_90(L6_91, L4_89)
    L6_91 = L4_89
    L5_90 = L4_89.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_91 = L4_89
    L5_90 = L4_89.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_YSHTOLA_000_046, true)
    L6_91 = L3_88
    L5_90 = L3_88.LookAt
    L5_90(L6_91)
    L6_91 = L3_88
    L5_90 = L3_88.PlayActionTimeline
    L5_90(L6_91, A0_85.ACTION_TIMELINE_EVENT_SIGH)
    L6_91 = L3_88
    L5_90 = L3_88.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_HEAVNA611_01660_ALPHINAUD_000_047, true)
    L6_91 = A0_85
    L5_90 = A0_85.QuestReward
    L6_91 = L5_90(L6_91, A2_87, A1_86)
    if L5_90 then
      A0_85:QuestCompleted()
    else
      A0_85:CancelNpcTrade()
    end
    return L5_90, L6_91
  end
  function HeaVna611.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNA611_01660_ALPHINAUD_000_049, true)
  end
  function HeaVna611.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNA611_01660_YSHTOLA_000_048, true)
  end
  function HeaVna611.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_5 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_FINISH then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    end
  end
  function HeaVna611.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = HeaVna611
  L0_105.SCRIPT_VERSION = 1
  L0_105 = HeaVna611
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.BASE_ID_PLAYER then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.BASE_ID_PLAYER then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 5 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_129, A1_130, A2_131, A3_132)
    if A2_131 == A0_129.SEQ_0 then
    elseif A2_131 == A0_129.SEQ_1 then
    elseif A2_131 == A0_129.SEQ_2 then
    elseif A2_131 == A0_129.SEQ_3 then
    elseif A2_131 == A0_129.SEQ_4 then
    elseif A2_131 == A0_129.SEQ_5 then
    elseif A2_131 == A0_129.SEQ_FINISH and A3_132 == A0_129.ACTOR0 then
      ({})[1] = {
        A0_129.ITEM0,
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
      return ({})[A1_130]
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_133, A1_134, A2_135)
    local L3_136, L4_137, L5_138, L6_139, L7_140, L8_141, L9_142, L10_143
    L3_136 = {}
    L4_137 = A0_133.SEQ_0
    if A1_134 == L4_137 then
    else
      L4_137 = A0_133.SEQ_1
      if A1_134 == L4_137 then
      else
        L4_137 = A0_133.SEQ_2
        if A1_134 == L4_137 then
        else
          L4_137 = A0_133.SEQ_3
          if A1_134 == L4_137 then
          else
            L4_137 = A0_133.SEQ_4
            if A1_134 == L4_137 then
            else
              L4_137 = A0_133.SEQ_5
              if A1_134 == L4_137 then
              else
                L4_137 = A0_133.SEQ_FINISH
                if A1_134 == L4_137 then
                  L4_137 = A0_133.ACTOR0
                  if A2_135 == L4_137 then
                    L4_137 = 1
                    L5_138 = 1
                    for L9_142 = 1, L4_137 do
                      for _FORV_13_ = 1, #A0_133:getNpcTradeItemInfo(L9_142, A1_134, A2_135) do
                        L3_136[L5_138] = A0_133:getNpcTradeItemInfo(L9_142, A1_134, A2_135)[_FORV_13_]
                        L5_138 = L5_138 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_136
  end
  L0_105.GetNpcTradeItems = L1_106
  L0_105 = HeaVna611
  function L1_106(A0_144, A1_145, A2_146, A3_147, ...)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 and A3_147 == A0_144.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_144.INSTANCEDUNGEON0 then
      if A1_145:GetQuestBitFlag8(L5_149, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_105.IsAcceptDirectorResult = L1_106
end)()
