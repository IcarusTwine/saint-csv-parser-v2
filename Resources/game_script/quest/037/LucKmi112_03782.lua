(function()
  print("LucKmi112 loaded")
  function LucKmi112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI112_03782_RYNE_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI112_03782_RYNE_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmi112.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMI112_03782_CRYSTALGATEKEEPER_100_000, true)
  end
  function LucKmi112.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI112_03782_BEQLUGG_000_040, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI112_03782_BEQLUGG_000_041, true)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_LUCKMI112_03782_SYSTEM_000_042, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKMI112_03782_SYSTEM_000_043, true)
    A0_9:Wait(10)
    if A0_9:YesNo(A0_9.TEXT_LUCKMI112_03782_Q2_000_044) == false then
      A0_9:CancelEventScene()
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI112_03782_BEQLUGG_000_045, true)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi112.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI112_03782_ALPHINAUD_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI112_03782_ALPHINAUD_000_011, true)
  end
  function LucKmi112.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI112_03782_ALISAIE_000_015, true)
  end
  function LucKmi112.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI112_03782_THANCRED_000_020, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI112_03782_THANCRED_000_021, true)
  end
  function LucKmi112.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI112_03782_YSHTOLA_000_035, true)
  end
  function LucKmi112.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI112_03782_URIANGER_000_030, false)
    A2_26:AutoShake(false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI112_03782_URIANGER_000_031, true)
  end
  function LucKmi112.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI112_03782_RYNE_000_025, true)
  end
  function LucKmi112.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI112_03782_CRYSTALGATEKEEPER_000_005, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI112_03782_CRYSTALGATEKEEPER_000_006, true)
    if A0_30:YesNo(A0_30.TEXT_LUCKMI112_03782_Q1_000_007) == true then
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_30:Wait(60)
      A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
      A0_30:Wait(40)
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:WaitForFade()
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_30:YesNo(A0_30.TEXT_LUCKMI112_03782_Q1_000_007))
  end
  function LucKmi112.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKmi112.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene(A0_36.ENV_SOUND_CONTROL_TYPE_MUTE, A0_36.SKIP_CONTINUE_LCUT)
    A0_36:PlayCutScene(A0_36.NCUT_LUCKMI11210)
    A0_36:PlayBGM(A0_36.LOC_BGM_MUSIC_EX3_EVENT_TOMORROW_AND_TOMORROW_ANOTHER_LOOP)
    A0_36:PlayCutScene(A0_36.NCUT_LUCKMI11220)
    A0_36:PlayBGM(A0_36.LOC_BGM_MUSIC_EX3_EVENT_TOMORROW_AND_TOMORROW_ANOTHER_LOOP)
    A0_36:PlayCutScene(A0_36.NCUT_LUCKMI11230)
    A0_36:ResetSkip(A0_36.SKIP_NCUT)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:PlayCutScene(A0_36.NCUT_LUCKMI11240)
    A0_36:PlayBGM(A0_36.LOC_BGM_MUSIC_EX3_EVENT_ARR_OP)
    A0_36:PlayCutScene(A0_36.NCUT_LUCKMI11250)
    A0_36:EndCutScene(A0_36.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi112.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:YesNo(A0_39.TEXT_LUCKMI112_03782_Q3_000_050) == true then
      A0_39:FadeOut(A0_39.FADE_DEFAULT)
      A0_39:WaitForFade()
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
      A0_39:Wait(30)
    end
    return (A0_39:YesNo(A0_39.TEXT_LUCKMI112_03782_Q3_000_050))
  end
  function LucKmi112.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMI112_03782_ALPHINAUD_000_010, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMI112_03782_ALPHINAUD_000_011, true)
  end
  function LucKmi112.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI112_03782_ALISAIE_000_015, true)
  end
  function LucKmi112.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI112_03782_THANCRED_000_020, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI112_03782_THANCRED_000_021, true)
  end
  function LucKmi112.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI112_03782_YSHTOLA_000_035, true)
  end
  function LucKmi112.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_54.AUTO_SHAKE_ENABLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMI112_03782_URIANGER_000_030, false)
    A2_56:AutoShake(false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMI112_03782_URIANGER_000_031, true)
  end
  function LucKmi112.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMI112_03782_RYNE_000_025, true)
  end
  function LucKmi112.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_60:Wait(40)
    return (A0_60:YesNo(A0_60.TEXT_LUCKMI112_03782_Q1_000_007))
  end
  function LucKmi112.OnScene00021(A0_63, A1_64, A2_65)
  end
  function LucKmi112.OnScene00022(A0_66, A1_67, A2_68)
  end
  function LucKmi112.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_060, true)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 45)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_061, true, nil, nil, nil, A0_69.SPEAK_NONE)
    L4_73 = A2_71
    L3_72 = A2_71.AutoShake
    L3_72(L4_73, false)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 45)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_062, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.LOC_ACT_MIDTALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_063, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_064, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 30)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_065, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_066, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_067, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 25)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.LOC_ACT_MIDTALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_068, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKMI112_03782_GRAHATIA_000_069, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
      A0_69:Wait(120)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_ME)
      A0_69:SystemTalk(A0_69.TEXT_LUCKMI112_03782_SYSTEM_000_070, true)
    end
    return L3_72, L4_73
  end
  function LucKmi112.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_74:Wait(40)
    return (A0_74:YesNo(A0_74.TEXT_LUCKMI112_03782_Q1_000_007))
  end
  function LucKmi112.IsTodoChecked(A0_77, A1_78, A2_79)
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
  L0_81 = LucKmi112
  L0_81.SCRIPT_VERSION = 2
  L0_81 = LucKmi112
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = LucKmi112
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR3 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR4 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR5 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR6 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR7 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR8 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR1 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = LucKmi112
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
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
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true, true
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      elseif A3_94 == A0_91.ACTOR8 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = LucKmi112
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
  L0_81 = LucKmi112
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
