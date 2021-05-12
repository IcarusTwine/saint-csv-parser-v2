(function()
  print("StmBda322 loaded")
  function StmBda322.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda322.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA322_02498_YUGIRI_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA322_02498_YUGIRI_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA322_02498_YUGIRI_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA322_02498_YUGIRI_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(90, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda322.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA322_02498_GOSETSU_100_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda322.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBda322.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_STMBDA322_02498_SYSTEM_000_010, true)
  end
  function StmBda322.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L4_19(L5_20, A2_17)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.Visible
    L4_19(L5_20, A0_15.VISIBLE_HIDE)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ACTOR0, A1_16, A0_15.ARRANGE_TYPE_BACK, 1)
    L5_20 = L4_19.Direction
    L5_20(L4_19, A1_16)
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR0, A1_16, A0_15.ARRANGE_TYPE_BACK, 1.5)
    L5_20:Visible(A0_15.VISIBLE_HIDE)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    L4_19:Direction(A1_16)
    L4_19:LookAt(A1_16)
    L5_20:Position(L4_19, A0_15.ARRANGE_TYPE_LEFT, 0)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:PlayCamera(14, A1_16)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LOOKAROUND_HEAD)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:WaitForFade()
    A0_15:Wait(50)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA322_02498_YUGIRI_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L4_19)
    A1_16:TurnTo(L4_19, false, true)
    L4_19:WalkIn(180, 2, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, L5_20, 0)
    A0_15:UpdownDolly(0.2, 0.2, 100, 0, 0)
    if L3_18 == A0_15.RACE_LALAFELL then
      A0_15:Zoom(0.5, 0.5, 0, 0, 0)
    end
    L4_19:WaitForMove()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LOOKAROUND_HEAD)
    L4_19:LookAt()
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_LOOKAROUND_HEAD)
    L4_19:LookAt(0, 30)
    A0_15:Wait(15)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA322_02498_YUGIRI_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:LookAt(A1_16)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_15.AUTO_SHAKE_ENABLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA322_02498_YUGIRI_000_013, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA322_02498_YUGIRI_000_014, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA322_02498_YUGIRI_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_LONG)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:PlayCamera(13, A1_16)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_15.AUTO_SHAKE_ENABLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(35)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
  end
  function StmBda322.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA322_02498_GOSETSU_100_000, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda322.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA322_02498_YUGIRI_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) == false then
      A0_24:CancelEventScene()
    else
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
    end
  end
  function StmBda322.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:DisableSceneSkip()
    A0_27:StopEventBGM()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EnableSceneSkip()
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT_01)
    A0_27:ResetSkip(A0_27.SKIP_NCUT)
    A0_27:ContinueEventBGM()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBda322.OnScene00009(A0_30, A1_31, A2_32)
  end
  function StmBda322.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA322_02498_GOSETSU_100_000, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda322.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.NCUT_02)
    A0_36:EndCutScene()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    A0_36:FadeIn(A0_36.FADE_SHORT)
  end
  function StmBda322.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR_0
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false, true)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, A2_41, false, true)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_STMBDA322_02498_ALISAIE_000_050, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_STMBDA322_02498_ALISAIE_000_051, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_STMBDA322_02498_ALISAIE_000_052, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_STMBDA322_02498_GOSETSU_000_053, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_STMBDA322_02498_ALISAIE_000_054, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
    end
    return L4_43, L5_44
  end
  function StmBda322.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false, true)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA322_02498_GOSETSU_000_040, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda322.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA322_02498_ISSE_000_035, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda322.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA322_02498_YUGIRI_000_030, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda322.OnScene00016(A0_54, A1_55, A2_56)
  end
  function StmBda322.OnScene00017(A0_57, A1_58, A2_59)
  end
  function StmBda322.OnScene00018(A0_60, A1_61, A2_62)
  end
  function StmBda322.OnScene00019(A0_63, A1_64, A2_65)
  end
  function StmBda322.OnScene00020(A0_66, A1_67, A2_68)
  end
  function StmBda322.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = StmBda322
  L0_73.SCRIPT_VERSION = 2
  L0_73 = StmBda322
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = StmBda322
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR8 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return true
      elseif A3_80 == A0_77.ACTOR10 then
        return true
      elseif A3_80 == A0_77.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = StmBda322
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        return false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      elseif A3_86 == A0_83.ACTOR5 then
        return false
      elseif A3_86 == A0_83.ACTOR6 then
        return false
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      elseif A3_86 == A0_83.ACTOR8 then
        return false
      elseif A3_86 == A0_83.ACTOR9 then
        return false
      elseif A3_86 == A0_83.ACTOR10 then
        return false
      elseif A3_86 == A0_83.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = StmBda322
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = StmBda322
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = StmBda322
  function L1_74(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 and A3_100 == A0_97.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_73.IsAcceptDirectorResult = L1_74
end)()
