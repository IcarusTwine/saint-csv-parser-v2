(function()
  print("LucKmj110 loaded")
  function LucKmj110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj110.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:EndCutScene()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKmj110.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMJ110_04016_ALISAIE_100_002, true)
  end
  function LucKmj110.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ110_04016_GRAHATIA_100_003, true)
  end
  function LucKmj110.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ110_04016_GABU_100_001, true)
  end
  function LucKmj110.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMJ110_04016_MERLWYB_000_000, true)
  end
  function LucKmj110.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMJ110_04016_EYNZAHRSLAFYRSYN_100_004, true)
  end
  function LucKmj110.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUTSCENE1)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:PlayCutScene(A0_21.CUTSCENE2)
    A0_21:EndCutScene()
  end
  function LucKmj110.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ110_04016_ALPHINAUD_000_001, true)
  end
  function LucKmj110.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKmj110.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ110_04016_ALISAIE_000_002, true)
  end
  function LucKmj110.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK3)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMJ110_04016_GRAHATIA_000_003, true)
  end
  function LucKmj110.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK3)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMJ110_04016_STORMOFFICER_000_000, true)
  end
  function LucKmj110.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR0
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.BindCharacter
    L6_45 = A0_39.BIND_ACTOR1
    L4_43 = L4_43(L5_44, L6_45)
    L6_45 = A0_39
    L5_44 = A0_39.BindCharacter
    L5_44 = L5_44(L6_45, A0_39.BIND_ACTOR2)
    L6_45 = A0_39.BindCharacter
    L6_45 = L6_45(A0_39, A0_39.BIND_ACTOR3)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A0_39:Wait(10)
    L6_45:LookAt(A1_40)
    L6_45:TurnTo(A1_40, false)
    L3_42:LookAt(A2_41)
    L3_42:TurnTo(A2_41, false)
    A0_39:Wait(10)
    L4_43:LookAt(A2_41)
    L4_43:TurnTo(A2_41, false)
    L5_44:LookAt(A2_41)
    L5_44:TurnTo(A2_41, false)
    A2_41:WaitForTurn()
    L6_45:WaitForTurn()
    L3_42:WaitForTurn()
    L4_43:WaitForTurn()
    L5_44:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_LYSE_000_020, true)
    A2_41:LookAt(L6_45)
    A0_39:Wait(20)
    L6_45:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_LYSE_000_021, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_LYSE_100_021, true)
    A0_39:Wait(10)
    A2_41:LookAt(L4_43)
    L6_45:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    A1_40:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_39.AUTO_SHAKE_ENABLE)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_ALISAIE_100_022, true)
    A0_39:Wait(10)
    A2_41:LookAt(L6_45)
    L4_43:LookAt(L6_45)
    L3_42:LookAt(L6_45)
    L5_44:LookAt(L6_45)
    A1_40:LookAt(L6_45)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_RAUBAHN_000_022, false)
    L4_43:AutoShake(false)
    L6_45:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_RAUBAHN_000_023, true)
    A0_39:Wait(10)
    A1_40:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ110_04016_ALISAIE_100_023, true)
    L4_43:LookAt(A2_41)
    A2_41:TurnTo(L3_42, false)
    A2_41:LookAt(L4_43)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_45:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_44:LookAt()
    L5_44:TurnTo(-170, false, true)
    A0_39:Wait(10)
    L3_42:LookAt()
    L3_42:TurnTo(-175, false, true)
    A0_39:Wait(20)
    L4_43:LookAt()
    L4_43:TurnTo(155, false, true)
    L5_44:WaitForTurn()
    L5_44:WalkOut(0, 10, A0_39.MOVE_WALK)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 10, A0_39.MOVE_WALK)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 10, A0_39.MOVE_WALK)
    A0_39:Wait(40)
    L5_44:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A0_39:Wait(10)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A0_39:Wait(10)
    L4_43:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A0_39:Wait(10)
    L5_44:WaitForTransparency()
    L3_42:WaitForTransparency()
    L4_43:WaitForTransparency()
  end
  function LucKmj110.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMJ110_04016_ALPHINAUD_000_010, true)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK, nil, A0_46.AUTO_SHAKE_ENABLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMJ110_04016_ALPHINAUD_100_010, true)
    A2_48:AutoShake(false)
  end
  function LucKmj110.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMJ110_04016_ALISAIE_000_011, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMJ110_04016_ALISAIE_100_011, true)
  end
  function LucKmj110.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK, nil, A0_52.AUTO_SHAKE_ENABLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMJ110_04016_GRAHATIA_000_012, true)
    A2_54:AutoShake(false)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK3)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMJ110_04016_GRAHATIA_100_012, true)
  end
  function LucKmj110.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMJ110_04016_RAUBAHN_000_013, true)
  end
  function LucKmj110.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMJ110_04016_KRILE_000_040, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMJ110_04016_KRILE_000_041, true)
    A0_58:Wait(10)
  end
  function LucKmj110.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L3_64 = 0
    L5_66 = A1_62
    L4_65 = A1_62.IsQuestCompleted
    L4_65 = L4_65(L5_66, A0_61.QST_CHK_00)
    if L4_65 == true then
      L3_64 = 1
    end
    L5_66 = A0_61
    L4_65 = A0_61.BeginCutScene
    L4_65(L5_66)
    L5_66 = A0_61
    L4_65 = A0_61.PlayCutScene
    L4_65(L5_66, A0_61.CUTSCENE3, nil, L3_64)
    L5_66 = A0_61
    L4_65 = A0_61.PlayBGM
    L4_65(L5_66, A0_61.BGM_MUSIC_NO_MUSIC)
    L5_66 = A0_61
    L4_65 = A0_61.EndCutScene
    L4_65(L5_66)
    L5_66 = A0_61
    L4_65 = A0_61.FadeOut
    L4_65(L5_66, A0_61.FADE_SHORT, A0_61.FADE_LAYER_BACK_NO_LOADING)
    L5_66 = A0_61
    L4_65 = A0_61.WaitForFade
    L4_65(L5_66)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A0_61
    L4_65 = A0_61.FadeIn
    L4_65(L5_66, A0_61.FADE_SHORT)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L4_65(L5_66, 30)
    L5_66 = A0_61
    L4_65 = A0_61.QuestReward
    L5_66 = L4_65(L5_66, A2_63, A1_62)
    if L4_65 then
      A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
      A0_61:QuestCompleted()
      A0_61:Wait(120)
    end
    return L4_65, L5_66
  end
  function LucKmj110.OnScene00020(A0_67, A1_68, A2_69, ...)
    local L4_71
    L4_71 = (...)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.CUTSCENE4)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.CUTSCENE5)
    A0_67:EndCutScene()
    return L4_71
  end
  function LucKmj110.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMJ110_04016_ALPHINAUD_000_032, true)
  end
  function LucKmj110.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMJ110_04016_ALISAIE_000_033, true)
  end
  function LucKmj110.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMJ110_04016_GRAHATIA_000_034, true)
  end
  function LucKmj110.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMJ110_04016_YSHTOLA_000_035, true)
  end
  function LucKmj110.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMJ110_04016_TATARU_100_036, true)
  end
  function LucKmj110.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMJ110_04016_LYSE_000_031, true)
  end
  function LucKmj110.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMJ110_04016_RAUBAHN_000_030, true)
  end
  function LucKmj110.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = LucKmj110
  L0_97.SCRIPT_VERSION = 2
  L0_97 = LucKmj110
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = LucKmj110
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR6 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR10 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR11 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR12 then
        return true
      elseif A3_104 == A0_101.ACTOR13 then
        return true
      elseif A3_104 == A0_101.ACTOR14 then
        return true
      elseif A3_104 == A0_101.ACTOR15 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR16 then
        return true
      elseif A3_104 == A0_101.ACTOR17 then
        return true
      elseif A3_104 == A0_101.ACTOR18 then
        return true
      elseif A3_104 == A0_101.ACTOR19 then
        return true
      elseif A3_104 == A0_101.ACTOR20 then
        return true
      elseif A3_104 == A0_101.ACTOR21 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      elseif A3_104 == A0_101.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = LucKmj110
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR10 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR11 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR12 then
        return false
      elseif A3_110 == A0_107.ACTOR13 then
        return false
      elseif A3_110 == A0_107.ACTOR14 then
        return false
      elseif A3_110 == A0_107.ACTOR15 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR16 then
        return true
      elseif A3_110 == A0_107.ACTOR17 then
        return false
      elseif A3_110 == A0_107.ACTOR18 then
        return false
      elseif A3_110 == A0_107.ACTOR19 then
        return false
      elseif A3_110 == A0_107.ACTOR20 then
        return false
      elseif A3_110 == A0_107.ACTOR21 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      elseif A3_110 == A0_107.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = LucKmj110
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = LucKmj110
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
