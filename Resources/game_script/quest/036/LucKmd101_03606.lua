(function()
  print("LucKmd101 loaded")
  function LucKmd101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD101_03606_GUIDEOFTHEPENDANTS_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD101_03606_GUIDEOFTHEPENDANTS_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD101_03606_GUIDEOFTHEPENDANTS_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD101_03606_GUIDEOFTHEPENDANTS_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD101_03606_GUIDEOFTHEPENDANTS_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD101_03606_GUIDEOFTHEPENDANTS_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKmd101.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmd101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13 = nil
    L6_15 = A2_11
    L5_14 = A2_11.Visible
    L5_14(L6_15, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR_ALISAIE, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_13 = L5_14
    L6_15 = L4_13
    L5_14 = L4_13.Visible
    L5_14(L6_15, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR_ALISAIE, L4_13, A0_9.ARRANGE_TYPE_BASE_BACK, 1.6)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_ACTOR_ALPHINAUD, L4_13, A0_9.ARRANGE_TYPE_BASE_BACK, 1.9)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_10:Direction(A2_11)
    L5_14:Direction(A1_10)
    L6_15:Direction(A1_10)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, -121.1669, 9.3128, 3.1385, 177.8369, 2.2976, 0.9088, 8.7309)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Orbit(-7, 7, 60, 90, 90)
    A0_9:Zoom(-0.2, -0.2, 0)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION0)
    A1_10:WaitForActionTimeline(A0_9.LOC_ACTION0)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_LUCKMD101_03606_SYSTEM_000_010, true)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALISAIE_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:AutoShake(false)
    A1_10:LookAt(L5_14)
    L5_14:WalkIn(165, 10, A0_9.MOVE_RUN)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:LookAt(A1_10)
    A0_9:PlayTargetRelationCamera(L4_13, 71.9144, 3.1591, 1.4206, -160.5017, 0.8162, 1.1659, 3.7225)
    A0_9:Wait(10)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALISAIE_000_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALISAIE_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_10:LookAt(0, -15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(45)
    L6_15:WalkIn(180, 6, A0_9.MOVE_RUN)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L6_15:LookAt(A1_10)
    A0_9:SidePan(0, 10, 15, 30, 30)
    L6_15:WaitForMove()
    L5_14:LookAt(L6_15)
    L5_14:TurnTo(L6_15, false)
    A1_10:AutoShake(false)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_10:LookAt(L6_15)
    L6_15:LookAt(L5_14)
    L6_15:TurnTo(-15, false)
    L6_15:WaitForTurn()
    A0_9:WaitForPan()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALPHINAUD_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALISAIE_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, L6_15)
    A0_9:Orbit(5, 5, 0)
    A0_9:Zoom(-0.2, -0.2, 0)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALPHINAUD_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    A0_9:Wait(30)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALPHINAUD_000_017, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALPHINAUD_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 58.1041, 3.4204, 1.2544, 167.3559, 1.2441, 1.1298, 4.0085)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALISAIE_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:LookAt()
    L5_14:TurnTo(-30, false, true)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(45)
    A1_10:LookAt(L6_15)
    L6_15:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD101_03606_ALPHINAUD_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:LookAt()
    L6_15:TurnTo(170, false, true)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(45)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:AutoShake(false)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:EnableSceneSkip()
    A0_9:Wait(30)
  end
  function LucKmd101.OnScene00004(A0_16, A1_17, A2_18)
  end
  function LucKmd101.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:PlaySE(A0_19.LOC_SE_ID_EVENT_ACT_BARRIER)
    A0_19:SystemTalk(A0_19.TEXT_LUCKMD101_03606_SYSTEM_000_030, true)
  end
  function LucKmd101.OnScene00006(A0_22, A1_23, A2_24)
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.NCUT_EVENT_LUCKMD101_01)
    A0_22:EndCutScene()
  end
  function LucKmd101.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMD101_03606_ALPHINAUD_000_050, true)
    if A0_25:YesNoQuestBattle(A0_25.QUESTBATTLE0) then
    else
      A0_25:CancelEventScene()
    end
  end
  function LucKmd101.OnScene00008(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene(A0_28.ENV_SOUND_CONTROL_TYPE_NONE, A0_28.SKIP_CONTINUE_LCUT)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_LUCKMD101_02)
    A0_28:ResetSkip(A0_28.SKIP_NCUT)
    A0_28:ContinueEventBGM()
    A0_28:PlayBGM(A0_28.BGM_EX3_EVENT_BATTLE_01)
    A0_28:EndCutScene()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmd101.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMD101_03606_ALISAIE_000_040, true)
  end
  function LucKmd101.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKmd101.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:BeginCutScene(A0_37.ENV_SOUND_CONTROL_TYPE_NONE, A0_37.SKIP_CONTINUE_LCUT)
    A0_37:PlayCutScene(A0_37.NCUT_EVENT_LUCKMD101_03)
    A0_37:ResetSkip(A0_37.SKIP_NCUT)
    A0_37:PlayBGM(A0_37.BGM_EX3_PATHOS_01)
    A0_37:Wait(30)
    A0_37:EndCutScene()
  end
  function LucKmd101.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, A1_41)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKMD101_03606_ALISAIE_000_130, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKMD101_03606_ALISAIE_000_131, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKMD101_03606_ALISAIE_000_132, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function LucKmd101.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD101_03606_ALPHINAUD_000_110, true)
  end
  function LucKmd101.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMD101_03606_URIANGER_000_115, true)
  end
  function LucKmd101.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMD101_03606_YSHTOLA_000_120, true)
  end
  function LucKmd101.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 4 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKmd101
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKmd101
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKmd101
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.EOBJECT3 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_5 then
      if A3_65 == A0_62.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKmd101
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.EOBJECT3 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_5 then
      if A3_71 == A0_68.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKmd101
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 5 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKmd101
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_4 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_5 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = LucKmd101
  function L1_59(A0_82, A1_83, A2_84, A3_85, ...)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 and A3_85 == A0_82.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_58.IsAcceptDirectorResult = L1_59
end)()
