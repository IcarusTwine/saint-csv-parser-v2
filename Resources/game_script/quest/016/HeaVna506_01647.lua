(function()
  print("HeaVna506 loaded")
  function HeaVna506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA506_01647_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA506_01647_ALPHINAUD_000_001, true)
    A2_5:LookAt()
    A2_5:TurnTo(-115, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna506.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA506_01647_CID_000_003, true)
  end
  function HeaVna506.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_AL_ZEN)
    L3_12:TurnTo(A2_11, false, true)
    L3_12:WaitForTurn()
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_SONUVANU_000_010, true)
    A2_11:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_ALPHINAUD_000_011, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_ALPHINAUD_000_012, true)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_ALPHINAUD_000_013, true)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_SONUVANU_000_014, true)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_SONUVANU_000_015, true)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_ALPHINAUD_000_016, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:TurnTo(A1_10, false, true)
    L3_12:WaitForTurn()
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A1_10)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA506_01647_ALPHINAUD_100_016, true)
    L3_12:LookAt()
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:TurnTo(210, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
  end
  function HeaVna506.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA506_01647_ALPHINAUD_000_002, true)
  end
  function HeaVna506.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA506_01647_CID_000_003, true)
  end
  function HeaVna506.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19:BindCharacter(A0_19.BIND_AL_SOTO)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    L3_22:TurnTo(A2_21, false, true)
    L3_22:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA506_01647_CID_000_020, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA506_01647_CID_000_021, true)
    A2_21:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA506_01647_ALPHINAUD_000_022, true)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA506_01647_CID_000_023, true)
  end
  function HeaVna506.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA506_01647_WEDGE_000_024, true)
  end
  function HeaVna506.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false, true)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA506_01647_ALPHINAUD_000_025, true)
  end
  function HeaVna506.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVna506.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA506_01647_SONUVANU_000_017, true)
  end
  function HeaVna506.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA506_01647_WEDGE_000_030, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA506_01647_WEDGE_000_031, true)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    if A0_35:YesNo(A0_35.TEXT_HEAVNA506_01647_Q1_000_000, A0_35.TEXT_HEAVNA506_01647_A1_000_001, A0_35.TEXT_HEAVNA506_01647_A1_000_002, A0_35.DEFAULT_NO) == false then
      A0_35.CancelEventScene()
    end
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA506_01647_WEDGE_000_040, true)
    if A1_36:IsInstanceContentUnlocked(A0_35.INSTANCEDUNGEON0) == false then
      A0_35:ScreenImage(A0_35.UNLOCK_DUNGEON_BISMARCK)
      A0_35:Wait(60)
      A0_35:LogMessage(A0_35.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_35:Wait(120)
    end
  end
  function HeaVna506.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA506_01647_CID_000_026, true)
  end
  function HeaVna506.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA506_01647_ALPHINAUD_000_025, true)
  end
  function HeaVna506.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVna506.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA506_01647_SONUVANU_000_017, true)
  end
  function HeaVna506.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNA506_01647_ALPHINAUD_000_041, true)
  end
  function HeaVna506.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNA506_01647_WEDGE_000_043, true)
  end
  function HeaVna506.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVna506.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA506_01647_CID_000_042, true)
  end
  function HeaVna506.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA506_01647_SONUVANU_000_017, true)
  end
  function HeaVna506.OnScene00021(A0_65, A1_66, A2_67)
    A0_65:BeginCutScene()
    A0_65:PlayCutScene(A0_65.CUT_heavna50610)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:PlayCutScene(A0_65.CUT_heavna50620)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:PlayCutScene(A0_65.CUT_heavna50630)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:PlayCutScene(A0_65.CUT_heavna50640)
    A0_65:EndCutScene()
  end
  function HeaVna506.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false, true)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA506_01647_ALPHINAUD_000_041, true)
  end
  function HeaVna506.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false, true)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNA506_01647_CID_000_042, true)
  end
  function HeaVna506.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false, true)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA506_01647_WEDGE_000_043, true)
  end
  function HeaVna506.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVna506.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNA506_01647_SONUVANU_000_017, true)
  end
  function HeaVna506.OnScene00027(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A2_85
    L3_86 = A2_85.TurnTo
    L3_86(L4_87, A1_84, false, true)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForTurn
    L3_86(L4_87)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_HEAVNA506_01647_ALPHINAUD_000_050, true)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_HEAVNA506_01647_ALPHINAUD_000_051, true)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_HEAVNA506_01647_ALPHINAUD_000_052, true)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_HEAVNA506_01647_ALPHINAUD_000_053, true)
    L4_87 = A0_83
    L3_86 = A0_83.QuestReward
    L4_87 = L3_86(L4_87, A2_85, A1_84)
    if L3_86 then
      A0_83:QuestCompleted()
    end
    return L3_86, L4_87
  end
  function HeaVna506.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNA506_01647_CID_000_060, true)
  end
  function HeaVna506.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNA506_01647_WEDGE_000_061, true)
  end
  function HeaVna506.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false, true)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNA506_01647_BIGGS_000_062, true)
  end
  function HeaVna506.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNA506_01647_SONUVANU_100_063, true)
  end
  function HeaVna506.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = HeaVna506
  L0_104.SCRIPT_VERSION = 1
  L0_104 = HeaVna506
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = HeaVna506
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.BASE_ID_PLAYER then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = HeaVna506
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
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
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.BASE_ID_PLAYER then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = HeaVna506
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = HeaVna506
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = HeaVna506
  function L1_105(A0_128, A1_129, A2_130, A3_131, ...)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 and A3_131 == A0_128.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_128.INSTANCEDUNGEON0 then
      if A1_129:GetQuestBitFlag8(L5_133, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_104.IsAcceptDirectorResult = L1_105
end)()
