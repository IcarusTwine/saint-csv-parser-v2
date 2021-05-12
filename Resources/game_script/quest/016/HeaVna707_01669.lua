(function()
  print("HeaVna707 loaded")
  function HeaVna707.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna707.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(2)
    A0_3:QuestAccepted()
  end
  function HeaVna707.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_000_002, true)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna707.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVna707.OnScene00010(A0_30, A1_31, A2_32)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_31:Direction(A2_32)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_LEFT, 1.5)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    A0_30:PlayCamera(26, A2_32)
    A0_30:Zoom(-0.5, -0.5, 0)
    A0_30:UpdownDolly(-1.7, -1.7, 0)
    A0_30:UpdownPan(-13, -13, 0)
    A0_30:SideDolly(0.6, -0.6, 0)
    A0_30:Orbit(-8, -8, 0)
    A2_32:Direction(A1_31)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_000_010, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_000_011, true)
    A0_30:Wait(60)
    A0_30:PlayCamera(13, A2_32)
    A0_30:Zoom(-1.2, -1.2, 0)
    A0_30:UpdownDolly(-1.8, -1.8, 0)
    A0_30:UpdownPan(-23, -23, 0)
    A0_30:SidePan(14, 14, 0)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_100_011, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_101_011, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA707_01669_GUIDANCESYSTEM_102_011, true)
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A0_30:PlayCamera(26, A2_32)
    A0_30:Zoom(-0.5, -0.5, 0)
    A0_30:UpdownDolly(-1.7, -1.7, 0)
    A0_30:UpdownPan(-13, -13, 0)
    A0_30:SideDolly(0.6, -0.6, 0)
    A0_30:Orbit(-8, -8, 0)
    A2_32:PlayActionTimeline(A0_30.LOC_MOTION0)
    A0_30:Wait(60)
    if A1_31:IsInstanceContentUnlocked(A0_30.INSTANCEDUNGEON0) == false then
      A0_30:DisableSceneSkip()
      A0_30:ScreenImage(A0_30.LOC_SCREENIMAGE0)
      A0_30:Wait(60)
      A0_30:LogMessage(A0_30.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_30:Wait(120)
      A0_30:EnableSceneSkip()
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(10)
  end
  function HeaVna707.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_HEAVNA707_01669_SYSTEM_000_012)
  end
  function HeaVna707.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.CUT_SCENE_N_01)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:PlayCutScene(A0_36.CUT_SCENE_N_02)
    A0_36:EndCutScene()
    A0_36:FadeOut(A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
    A0_36:WaitForFade()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna707.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:FadeIn(A0_39.FADE_SHORT, A0_39.FADE_LAYER_MIDDLE)
    A0_39:WaitForFade()
    if A1_40:IsInstanceContentUnlocked(A0_39.INSTANCEDUNGEON1) == false then
      A0_39:DisableSceneSkip()
      A0_39:ScreenImage(A0_39.LOC_SCREENIMAGE_A)
      A0_39:Wait(60)
      A0_39:LogMessage(A0_39.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_39:Wait(120)
      A0_39:EnableSceneSkip()
    end
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna707.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_HEAVNA707_01669_SYSTEM_000_012)
  end
  function HeaVna707.OnScene00015(A0_45, A1_46, A2_47)
    return (A0_45:YesNo(A0_45.TEXT_HEAVNA707_01669_EVENTAREA_WARP_YESNO_TITLE, A0_45.TEXT_HEAVNA707_01669_EVENTAREA_WARP_YESNO_YES, A0_45.TEXT_HEAVNA707_01669_EVENTAREA_WARP_YESNO_NO, A0_45.DEFAULT_NO))
  end
  function HeaVna707.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_HEAVNA707_01669_SYSTEM_000_012)
  end
  function HeaVna707.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:BeginCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_MUTE, A0_51.SKIP_CONTINUE_LCUT)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_03)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_04)
    A0_51:PlayBGM(A0_51.LOC_MUSIC0)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_05)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_06)
    A0_51:PlayBGM(A0_51.LOC_MUSIC1)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_07)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_08)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayStaffRoll(2)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_09)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_10)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_N_11)
    A0_51:EndCutScene()
  end
  function HeaVna707.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_HEAVNA707_01669_SYSTEM_000_012)
  end
  function HeaVna707.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62
    L4_61 = A0_57
    L3_60 = A0_57.BindCharacter
    L5_62 = A0_57.LOC_ACTOR0
    L3_60 = L3_60(L4_61, L5_62)
    L5_62 = A2_59
    L4_61 = A2_59.TurnTo
    L4_61(L5_62, A1_58, false)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 2)
    L5_62 = L3_60
    L4_61 = L3_60.TurnTo
    L4_61(L5_62, A1_58, false)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L4_61(L5_62, A1_58)
    L5_62 = A2_59
    L4_61 = A2_59.WaitForTurn
    L4_61(L5_62)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_HEAVNA707_01669_ALPHINAUD_000_020, false)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_HEAVNA707_01669_ALPHINAUD_000_021, false)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_HEAVNA707_01669_ALPHINAUD_000_022, true)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_HEAVNA707_01669_ALPHINAUD_100_022, false)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_HEAVNA707_01669_ALPHINAUD_101_022, true)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L4_61(L5_62, 10)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L4_61(L5_62, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62 = A2_59
    L4_61 = A2_59.Talk
    L4_61(L5_62, A1_58, A0_57, A0_57.TEXT_HEAVNA707_01669_ALPHINAUD_102_022, true)
    L5_62 = A0_57
    L4_61 = A0_57.QuestReward
    L5_62 = L4_61(L5_62, A2_59, A1_58)
    if L4_61 then
      A0_57:QuestCompleted()
    end
    return L4_61, L5_62
  end
  function HeaVna707.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA707_01669_TATARUL_000_032, true)
  end
  function HeaVna707.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA707_01669_BUTLER01580_200_000, true)
  end
  function HeaVna707.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA707_01669_LUCIA_200_000, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA707_01669_LUCIA_200_001, true)
  end
  function HeaVna707.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA707_01669_GIBRILLONT_200_000, true)
  end
  function HeaVna707.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNA707_01669_HILDA_200_000, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNA707_01669_HILDA_200_001, true)
  end
  function HeaVna707.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA707_01669_ELAISSE_200_000, true)
  end
  function HeaVna707.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNA707_01669_ARTOIREL_200_000, true)
  end
  function HeaVna707.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_GREETING)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNA707_01669_EMMANELLAIN_200_000, true)
  end
  function HeaVna707.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNA707_01669_HONOROIT_200_000, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNA707_01669_HONOROIT_200_001, true)
  end
  function HeaVna707.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA707_01669_VIDOFNIR_200_000, false, A0_90.TALK_SHAPE_UNEARTHLY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA707_01669_VIDOFNIR_200_001, true, A0_90.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVna707.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA707_01669_MATOYA_200_000, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA707_01669_MATOYA_200_001, true)
  end
  function HeaVna707.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 6
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return 1 <= A1_97:GetQuestUI8AH(L3_99)
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = HeaVna707
  L0_100.SCRIPT_VERSION = 1
  L0_100 = HeaVna707
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = HeaVna707
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return 6 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY1 then
        return 6 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY2 then
        return 6 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY3 then
        return 6 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY4 then
        return 6 > A1_105:GetQuestUI8AL(L5_109)
      elseif A4_108 == A0_104.ENEMY5 then
        return 6 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.EOBJECT1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.BASE_ID_PLAYER then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      elseif A3_107 == A0_104.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = HeaVna707
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return 6 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY1 then
        return 6 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY2 then
        return 6 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY3 then
        return 6 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY4 then
        return 6 > A1_111:GetQuestUI8AL(L5_115)
      elseif A4_114 == A0_110.ENEMY5 then
        return 6 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.EOBJECT0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.BASE_ID_PLAYER then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.EOBJECT1 then
        return true, true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.BASE_ID_PLAYER then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 then
      if A3_113 == A0_110.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR4 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.ACTOR7 then
        return false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR12 then
        return false
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      elseif A3_113 == A0_110.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = HeaVna707
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return 0, 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AH(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = HeaVna707
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = HeaVna707
  function L1_101(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_124.INSTANCEDUNGEON0 then
        if A1_125:GetQuestBitFlag8(L5_129, 1) == true then
          return false
        end
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 and A3_127 == A0_124.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_124.INSTANCEDUNGEON1 then
      if A1_125:GetQuestBitFlag8(L5_129, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()
