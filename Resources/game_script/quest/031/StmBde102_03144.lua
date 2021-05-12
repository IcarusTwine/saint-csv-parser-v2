(function()
  print("StmBde102 loaded")
  function StmBde102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR1)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR2)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_HIEN_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_HIEN_000_021, true)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_YSHTOLA_000_022, true)
    A2_5:AutoShake(false)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_HIEN_000_023, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_HIEN_000_024, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_HIEN_000_025, true)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_YUGIRI_000_026, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(L5_8)
    L3_6:TurnTo(L5_8, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE102_03144_YUGIRI_100_026, true)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L5_8:TurnTo(-160, false, true)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt()
    L4_7:TurnTo(-130, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
  end
  function StmBde102.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDE102_03144_YUGIRI_000_010, true)
  end
  function StmBde102.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDE102_03144_ALISAIE_000_005, true)
  end
  function StmBde102.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDE102_03144_YSHTOLA_000_000, true)
  end
  function StmBde102.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDE102_03144_KIENKANGATEKEEPER03028_100_003, true)
    A0_18:Wait(10)
    return (A0_18:YesNo(A0_18.TEXT_STMBDE102_03144_EVENTAREA_WARP_100_004, nil, nil, A0_18.DEFAULT_NO))
  end
  function StmBde102.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDE102_03144_HIEN_000_060, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDE102_03144_HIEN_000_061, true)
    if A1_22:IsInstanceContentUnlocked(A0_21.INSTANCEDUNGEON0) == false then
      A0_21:ScreenImage(A0_21.SCREENIMAGE0)
      A0_21:Wait(60)
      A0_21:LogMessageContentOpen(A0_21.INSTANCEDUNGEON0)
      A0_21:Wait(90)
    end
  end
  function StmBde102.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE102_03144_YUGIRI_000_050, true)
  end
  function StmBde102.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE102_03144_ALISAIE_000_040, true)
  end
  function StmBde102.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDE102_03144_YSHTOLA_000_045, true)
  end
  function StmBde102.OnScene00010(A0_33, A1_34, A2_35)
  end
  function StmBde102.OnScene00011(A0_36, A1_37, A2_38)
  end
  function StmBde102.OnScene00012(A0_39, A1_40, A2_41)
  end
  function StmBde102.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDE102_03144_HIEN_000_070, true)
  end
  function StmBde102.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDE102_03144_YUGIRI_000_050, true)
  end
  function StmBde102.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDE102_03144_ALISAIE_000_040, true)
  end
  function StmBde102.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDE102_03144_YSHTOLA_000_045, true)
  end
  function StmBde102.OnScene00017(A0_54, A1_55, A2_56)
  end
  function StmBde102.OnScene00018(A0_57, A1_58, A2_59)
  end
  function StmBde102.OnScene00019(A0_60, A1_61, A2_62)
  end
  function StmBde102.OnScene00020(A0_63, A1_64, A2_65)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:BeginCutScene(A0_63.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_63:PlayCutScene(A0_63.CUTSCENE0)
    A0_63:EndCutScene()
  end
  function StmBde102.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L3_69(L4_70, A1_67)
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDE102_03144_HIEN_000_100, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_STMBDE102_03144_HIEN_000_101, true)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
    end
    return L3_69, L4_70
  end
  function StmBde102.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDE102_03144_YUGIRI_000_090, true)
  end
  function StmBde102.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDE102_03144_ALISAIE_000_080, true)
  end
  function StmBde102.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDE102_03144_YSHTOLA_000_085, true)
  end
  function StmBde102.OnScene00025(A0_80, A1_81, A2_82)
  end
  function StmBde102.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = StmBde102
  L0_87.SCRIPT_VERSION = 2
  L0_87 = StmBde102
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = StmBde102
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR11 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.BASE_ID_PLAYER then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR11 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR13 then
        return true
      elseif A3_94 == A0_91.ACTOR14 then
        return true
      elseif A3_94 == A0_91.ACTOR15 then
        return true
      elseif A3_94 == A0_91.ACTOR16 then
        return true
      elseif A3_94 == A0_91.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = StmBde102
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR5 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      elseif A3_100 == A0_97.ACTOR9 then
        return false
      elseif A3_100 == A0_97.ACTOR10 then
        return false
      elseif A3_100 == A0_97.ACTOR11 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.BASE_ID_PLAYER then
        return true
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      elseif A3_100 == A0_97.ACTOR9 then
        return false
      elseif A3_100 == A0_97.ACTOR10 then
        return false
      elseif A3_100 == A0_97.ACTOR11 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR13 then
        return true
      elseif A3_100 == A0_97.ACTOR14 then
        return false
      elseif A3_100 == A0_97.ACTOR15 then
        return false
      elseif A3_100 == A0_97.ACTOR16 then
        return false
      elseif A3_100 == A0_97.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = StmBde102
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = StmBde102
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = StmBde102
  function L1_88(A0_111, A1_112, A2_113, A3_114, ...)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 and A3_114 == A0_111.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_111.INSTANCEDUNGEON0 then
      if A1_112:GetQuestBitFlag8(L5_116, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_87.IsAcceptDirectorResult = L1_88
end)()
