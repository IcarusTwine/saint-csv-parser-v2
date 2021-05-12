(function()
  print("GaiUse508 loaded")
  function GaiUse508.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse508.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE508_00429_MINFILIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE508_00429_MINFILIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE508_00429_MINFILIA_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUse508.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE508_00429_THANCRED_100_012, true)
  end
  function GaiUse508.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(0, -15)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE508_00429_YDA_100_010, true)
  end
  function GaiUse508.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE508_00429_PAPALYMO_100_011, true)
  end
  function GaiUse508.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE508_00429_YSHTOLA_100_013, true)
  end
  function GaiUse508.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayQuestGimmickReaction()
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.5)
    A1_19:Direction(A2_20)
    A1_19:LookAt(0, 15)
    A0_18:PlayCamera(8, A1_19)
    A0_18:UpdownDolly(-0.5, -0.5, 0)
    A0_18:UpdownPan(-10, -10, 0)
    A0_18:SideDolly(-1, -1, 0)
    A0_18:SidePan(17, 17, 0)
    A0_18:Zoom(-4.5, -4, 135, 0, 10)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(15)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(40)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    A1_19:LookAt(0, -20)
    A0_18:Wait(90)
    A1_19:AutoShake(false)
    A0_18:Wait(40)
    A1_19:LookAt(0, 15)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_18:Wait(25)
    A1_19:LookAt(0, 24)
    A0_18:UpdownPan(-10, 10, 240)
    A0_18:Wait(70)
    A1_19:LookAt(150, 0)
    A0_18:Wait(20)
    A1_19:TurnTo(-150, false, false)
    A0_18:Wait(12)
    A1_19:LookAt()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(45)
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse508.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUT_SCENE_N_01)
    A0_21:EndCutScene()
  end
  function GaiUse508.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE508_00429_MINFILIA_000_014, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE508_00429_MINFILIA_000_015, true)
  end
  function GaiUse508.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE508_00429_THANCRED_000_012, true)
  end
  function GaiUse508.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:LookAt(0, -15)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE508_00429_YDA_000_010, true)
  end
  function GaiUse508.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE508_00429_PAPALYMO_000_011, true)
  end
  function GaiUse508.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE508_00429_YSHTOLA_000_013, true)
  end
  function GaiUse508.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE508_00429_MINFILIA_200_030, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSE508_00429_MINFILIA_300_030, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
      A0_39:Wait(180)
      A0_39:FadeOut(A0_39.FADE_DEFAULT)
      A0_39:WaitForFade()
      A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_42, L4_43
  end
  function GaiUse508.OnScene00014(A0_44, A1_45, A2_46, ...)
    local L4_48
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(A0_44, A0_44.LOC_ACTOR_DUMMY_0, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 2)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_SORROW)
    A0_44:ChangeBGMVolume(0.5)
    A2_46:TurnTo(0, false, true)
    A2_46:WaitForTurn()
    A0_44:Wait(6)
    L4_48:Direction(A2_46)
    L4_48:Direction(90)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_45:Direction(A2_46)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_LEFT, 0.7)
    A1_45:Direction(A2_46)
    A2_46:Direction(A1_45)
    A2_46:LookAt(0, -20)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(13, A2_46)
    A0_44:Zoom(-0.03, -0.03, 0)
    A0_44:UpdownDolly(-0.1, -0.1, 0)
    A0_44:UpdownPan(-12, -12, 0)
    A0_44:SideDolly(0.03, 0.03, 0)
    A0_44:SidePan(3, 3, 0)
    A0_44:Zoom(-0.03, 0, 85, 0, 10)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_030, true)
    A0_44:Wait(45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_44:Wait(3)
    A2_46:LookAt(A1_45)
    A0_44:Wait(30)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_100_030, true)
    A0_44:PlayCamera(25, L4_48)
    A0_44:Zoom(-2.65, -2.65, 0)
    A0_44:UpdownDolly(-0.5, -0.5, 0)
    A0_44:UpdownPan(-20, -20, 0)
    A0_44:Orbit(-45, -100, 330, 30, 30)
    A0_44:Wait(60)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_031, true)
    A0_44:Wait(75)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_032, true)
    A0_44:Wait(65)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_033, true, nil, nil, A0_44.ACTION_TIMELINE_FACIAL_SMILE, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(20)
    A0_44:WaitForOrbit()
    A2_46:LookAt()
    A2_46:TurnTo(179, false, true)
    A0_44:Wait(21)
    A2_46:LookAt(0, 45)
    A2_46:WaitForTurn()
    A0_44:Wait(25)
    A0_44:PlayCamera(15, A2_46)
    A0_44:Orbit(-25, -35, 300)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_BOW, nil, A0_44.AUTO_SHAKE_ENABLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_034, true)
    A0_44:Wait(45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_035, true)
    A0_44:Wait(70)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE508_00429_MINFILIA_000_036, true)
    A0_44:Wait(60)
    A0_44:FadeOut(A0_44.FADE_LONG)
    A0_44:WaitForFade()
    A0_44:ChangeBGMVolume(0.4)
    A0_44:Wait(9)
    A0_44:ChangeBGMVolume(0.3)
    A0_44:Wait(9)
    A0_44:ChangeBGMVolume(0.2)
    A0_44:Wait(9)
    A0_44:ChangeBGMVolume(0.1)
    A0_44:Wait(9)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:DisableSceneSkip()
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_02)
    A2_46:TurnTo(0, false, true)
    A2_46:WaitForTurn()
    A0_44:EndCutScene()
    A0_44:EnableSceneSkip()
    return (...)
  end
  function GaiUse508.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE508_00429_THANCRED_000_022, true)
  end
  function GaiUse508.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE508_00429_YDA_000_020, true)
  end
  function GaiUse508.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE508_00429_PAPALYMO_000_021, true)
  end
  function GaiUse508.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSE508_00429_YSHTOLA_000_023, true)
  end
  function GaiUse508.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = GaiUse508
  L0_65.SCRIPT_VERSION = 1
  L0_65 = GaiUse508
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = GaiUse508
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return true
      elseif A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR8 then
        return true
      elseif A3_72 == A0_69.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = GaiUse508
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return false
      elseif A3_78 == A0_75.ACTOR7 then
        return false
      elseif A3_78 == A0_75.ACTOR8 then
        return false
      elseif A3_78 == A0_75.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = GaiUse508
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = GaiUse508
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
