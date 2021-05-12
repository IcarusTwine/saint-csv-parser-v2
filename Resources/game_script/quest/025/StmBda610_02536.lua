(function()
  print("StmBda610 loaded")
  function StmBda610.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda610.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA610_02536_ALISAIE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA610_02536_ALISAIE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda610.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBda610.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda610.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda610.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda610.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda610.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda610.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBda610.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda610.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda610.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda610.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBda610.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda610.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_000_020, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, 0, -30)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_LINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 30)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_200_020, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_100_020, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.AutoShake
    L3_45(L4_46, false)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_LINK)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_000_021, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_000_022, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_000_023, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A2_44
    L3_45 = A2_44.CancelActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDA610_02536_ALISAIE_000_024, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
    end
    return L3_45, L4_46
  end
  function StmBda610.OnScene00015(A0_47, A1_48, A2_49, ...)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.CUT_SCENE_N_01)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:PlayCutScene(A0_47.CUT_SCENE_N_02)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:PlayCutScene(A0_47.CUT_SCENE_N_03)
    A0_47:EndCutScene()
    A0_47:ContinueEventBGM()
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function StmBda610.OnScene00016(A0_51, A1_52, A2_53, ...)
    A0_51:DisableSceneSkip()
    A0_51:StopEventBGM()
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:EnableSceneSkip()
    A2_53:FootStep(A0_51.FOOTSTEP_OFF)
    A2_53:TurnTo(0, false, true)
    A2_53:WaitForTurn()
    A2_53:FootStep(A0_51.FOOTSTEP_ON)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 1.8)
    A1_52:Direction(A2_53)
    A1_52:Direction(-100)
    A1_52:LookAt(0, 30)
    A2_53:Direction(80)
    A2_53:LookAt(0, 30)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayTargetRelationCamera(A2_53, -50.2672, 4.9717, 1.6701, 126.3087, 2.8304, 0.6725, 7.8624)
    A0_51:SidePan(120, 0, 60, 0, 30)
    A0_51:UpdownPan(30, 0, 60, 0, 30)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:Wait(30)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(9)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:WaitForPan()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA610_02536_ALISAIE_000_025, false, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA610_02536_ALISAIE_000_026, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:AutoShake(false)
    A0_51:PlayTargetRelationCamera(A2_53, -35.9717, 0.6917, 1.0972, 13.4505, 0.1075, 1.1718, 0.6316)
    A1_52:Direction(30)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_LINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A2_53:LookAt(-10, -30)
    A0_51:Wait(60)
    A1_52:LookAt(A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA610_02536_ALISAIE_000_027, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:AutoShake(false)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_LINK)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, A1_52, A2_53)
    A0_51:Zoom(0.4, 0.4, 0, 0, 0)
    A0_51:UpdownPan(-5, -5, 0, 0, 0)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA610_02536_ALISAIE_000_028, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_51:Wait(15)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(15)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A1_52:AutoShake(false)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_53:AutoShake(false)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_LINK)
    A0_51:Wait(30)
    return (...)
  end
  function StmBda610.OnScene00017(A0_55, A1_56, A2_57)
  end
  function StmBda610.OnScene00018(A0_58, A1_59, A2_60)
  end
  function StmBda610.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AH(L3_64) >= 2
    elseif A2_63 == 1 then
      return false
    end
  end
  function StmBda610.GetBalloonTalkArgs(A0_65, A1_66, A2_67, A3_68, ...)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A2_67:GetLayoutId() == A0_65.ENEMY0 then
        if A3_68 == A0_65.BALLOON_TALK_TIMING_POP then
          return A0_65.TEXT_STMBDA610_02536_BALLOON_000_010, 3000, true, 500, false
        end
      elseif A2_67:GetLayoutId() ~= A0_65.ENEMY1 or A3_68 == A0_65.BALLOON_TALK_TIMING_POP then
      end
      if A2_67:GetLayoutId() == A0_65.ENEMY2 then
        if A3_68 == A0_65.BALLOON_TALK_TIMING_POP then
          return A0_65.TEXT_STMBDA610_02536_BALLOON_000_015, 3000, true, 500, false
        end
      else
      end
    elseif A2_67:GetLayoutId() == A0_65.ENEMY3 and A3_68 ~= A0_65.BALLOON_TALK_TIMING_POP or A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = StmBda610
  L0_71.SCRIPT_VERSION = 2
  L0_71 = StmBda610
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = StmBda610
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.EOBJECT0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 2 > A1_76:GetQuestUI8BH(L5_80)
      elseif A4_79 == A0_75.ENEMY1 then
        return 2 > A1_76:GetQuestUI8BH(L5_80)
      elseif A3_78 == A0_75.EOBJECT1 then
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A4_79 == A0_75.ENEMY2 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      elseif A4_79 == A0_75.ENEMY3 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      elseif A3_78 == A0_75.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = StmBda610
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A4_85 == A0_81.ENEMY0 then
        return 2 > A1_82:GetQuestUI8BH(L5_86)
      elseif A4_85 == A0_81.ENEMY1 then
        return 2 > A1_82:GetQuestUI8BH(L5_86)
      elseif A3_84 == A0_81.EOBJECT1 then
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A4_85 == A0_81.ENEMY2 then
        return 2 > A1_82:GetQuestUI8AL(L5_86)
      elseif A4_85 == A0_81.ENEMY3 then
        return 2 > A1_82:GetQuestUI8AL(L5_86)
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      elseif A3_84 == A0_81.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = StmBda610
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AH(L3_90), 2
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = StmBda610
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()
