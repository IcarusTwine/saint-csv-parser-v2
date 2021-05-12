(function()
  print("GaiUse217 loaded")
  function GaiUse217.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse217.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    L6_9 = A0_3:BindCharacter(A0_3.LOC_ACTOR3)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_ACTOR4)
    L8_11 = A0_3:BindCharacter(A0_3.LOC_ACTOR5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 0.5)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_EYNZAHRSLAFYRSYN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_EYNZAHRSLAFYRSYN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_EYNZAHRSLAFYRSYN_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_EYNZAHRSLAFYRSYN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2)
    L5_8:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_7:Direction(L5_8)
    L5_8:Direction(L4_7)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L6_9:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.75)
    L6_9:Direction(L4_7)
    L7_10:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.75)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L7_10:Direction(L4_7)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2)
    L4_7:Direction(20)
    L3_6:Direction(-40)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L4_7, L5_8, 0)
    A0_3:UpdownPan(-15, -30, 90, 15, 15)
    A0_3:UpdownDolly(-3, -1.5, 90, 15, 15)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_MINFILIA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_YUGIRI_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    A0_3:Wait(15)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_MERLWYB_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt()
    L6_9:LookAt()
    L7_10:LookAt()
    A0_3:Wait(15)
    L5_8:TurnTo(170)
    A0_3:Wait(5)
    L6_9:TurnTo(120)
    A0_3:Wait(10)
    L7_10:TurnTo(-155)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 6, A0_3.MOVE_WALK)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L4_7:TurnTo(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L3_6, -0.5)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Wait(30)
    L4_7:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_MERLWYB_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE217_01361_MINFILIA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:Wait(150)
      A0_3:ScreenImage(A0_3.UNLOCK_DUNGEON_LEVIATHAN_HARD)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    A0_3:EnableSceneSkip()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse217.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE217_01361_MERLWYB_000_000, true)
  end
  function GaiUse217.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE217_01361_MINFILIA_000_000, true)
  end
  function GaiUse217.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE217_01361_THANCRED_000_000, true)
  end
  function GaiUse217.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE217_01361_YSHTOLA_000_000, true)
  end
  function GaiUse217.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE217_01361_YUGIRI_000_000, true)
  end
  function GaiUse217.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE217_01361_EYNZAHRSLAFYRSYN_000_010, true)
  end
  function GaiUse217.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE217_01361_MERLWYB_000_000, true)
  end
  function GaiUse217.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE217_01361_MINFILIA_000_000, true)
  end
  function GaiUse217.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE217_01361_THANCRED_000_000, true)
  end
  function GaiUse217.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE217_01361_YSHTOLA_000_000, true)
  end
  function GaiUse217.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE217_01361_YUGIRI_000_000, true)
  end
  function GaiUse217.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE217_01361_STYRNLONA_000_011, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE217_01361_STYRNLONA_000_012, true)
  end
  function GaiUse217.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_01)
    A0_48:PlayBGM(A0_48.BGM_NOTHING)
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_02)
    A0_48:EndCutScene()
    A0_48:FadeOut(A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK)
    A0_48:WaitForFade()
    A0_48:Wait(10)
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse217.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A0_51
    L3_54 = A0_51.FadeIn
    L3_54(L4_55, A0_51.FADE_DEFAULT)
    L4_55 = A0_51
    L3_54 = A0_51.WaitForFade
    L3_54(L4_55)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
      A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
      A0_51:FadeOut(A0_51.FADE_DEFAULT)
      A0_51:Wait(150)
      A0_51:WaitForFade()
    end
    return L3_54, L4_55
  end
  function GaiUse217.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_BOW)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_GAIUSE217_01361_EYNZAHRSLAFYRSYN_000_100, true)
  end
  function GaiUse217.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE217_01361_ZANTHAEL_000_110, true)
    return (A0_59:YesNo(A0_59.TEXT_GAIUSE217_01361_Q1_000_1, A0_59.TEXT_GAIUSE217_01361_A1_000_1, A0_59.TEXT_GAIUSE217_01361_A1_000_2, A0_59.DEFAULT_NO))
  end
  function GaiUse217.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSE217_01361_MINFILIA_000_100, true)
  end
  function GaiUse217.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE217_01361_THANCRED_000_100, true)
  end
  function GaiUse217.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE217_01361_YSHTOLA_000_100, true)
  end
  function GaiUse217.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSE217_01361_YUGIR_000_100, true)
  end
  function GaiUse217.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSE217_01361_STYRNLONA_000_013, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSE217_01361_STYRNLONA_000_014, true)
  end
  function GaiUse217.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = GaiUse217
  L0_81.SCRIPT_VERSION = 1
  L0_81 = GaiUse217
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = GaiUse217
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
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.BASE_ID_PLAYER then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return true
      elseif A3_88 == A0_85.ACTOR11 then
        return true
      elseif A3_88 == A0_85.ACTOR12 then
        return true
      elseif A3_88 == A0_85.ACTOR13 then
        return true
      elseif A3_88 == A0_85.ACTOR14 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = GaiUse217
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
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.BASE_ID_PLAYER then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return false
      elseif A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR11 then
        return false
      elseif A3_94 == A0_91.ACTOR12 then
        return false
      elseif A3_94 == A0_91.ACTOR13 then
        return false
      elseif A3_94 == A0_91.ACTOR14 then
        return false
      elseif A3_94 == A0_91.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = GaiUse217
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
      return A1_98:GetQuestUI8AH(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = GaiUse217
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
