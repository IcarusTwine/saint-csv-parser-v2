(function()
  print("StmBda136 loaded")
  function StmBda136.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda136.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA136_02466_CONRAD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA136_02466_CONRAD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA136_02466_CONRAD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA136_02466_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:LookAt()
    L4_7:TurnTo(130, false, true)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(83, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda136.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA136_02466_ALPHINAUD_000_005, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA136_02466_ALISAIE_000_001, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L3_17 = A0_14:BindCharacter(A0_14.BIND_ACTOR_11)
    L4_18 = A0_14:BindCharacter(A0_14.BIND_ACTOR_12)
    A2_16:TurnTo(A1_15, false)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA136_02466_RAUBAHN_000_030, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA136_02466_RAUBAHN_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A1_15:LookAt(L3_17)
    A2_16:LookAt(L3_17)
    L4_18:LookAt(L3_17)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA136_02466_ALPHINAUD_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:TurnTo(L3_17, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:LookAt(A2_16)
    L3_17:LookAt(A2_16)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L4_18:LookAt(A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA136_02466_RAUBAHN_000_033, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA136_02466_RAUBAHN_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(3)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(3)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18:LookAt()
    L4_18:TurnTo(145, false, true)
    A0_14:Wait(9)
    L3_17:LookAt()
    L3_17:TurnTo(100, false, true)
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 7, A0_14.MOVE_WALK)
    L4_18:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 45)
    L3_17:WaitForTurn()
    L3_17:WalkOut(0, 7, A0_14.MOVE_WALK)
    L3_17:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 45)
    A2_16:LookAt()
    A2_16:TurnTo(-60, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 7, A0_14.MOVE_WALK)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 45)
    A2_16:WaitForTransparency()
  end
  function StmBda136.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA136_02466_ALPHINAUD_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA136_02466_ALISAIE_000_020, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_RIGHT, 1)
    A1_26:Direction(A2_27)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 0.4)
    A1_26:Direction(A2_27)
    A1_26:Direction(-30)
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_01, A2_27, A0_25.ARRANGE_TYPE_RIGHT, 1.2)
    L3_28:Direction(A2_27)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 1.5)
    L3_28:Direction(A2_27)
    L3_28:LookAt(A2_27)
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_02, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.5)
    L4_29:Direction(L3_28)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_RIGHT, 0.5)
    L4_29:LookAt(A2_27)
    L4_29:Idle(A0_25.LOC_IDLE_01)
    A2_27:Direction(L3_28)
    A2_27:LookAt(L3_28)
    A1_26:LookAt(A2_27)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(24)
    L3_28:WalkIn(180, 1.5, A0_25.MOVE_WALK)
    A0_25:Wait(3)
    L4_29:WalkIn(180, 1.8, A0_25.MOVE_WALK)
    A0_25:Wait(3)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(A2_27, 33.8445, 3.404, 1.3043, -35.7202, 1.1787, 0.6178, 3.2628)
    else
      A0_25:PlayTargetRelationCamera(A2_27, 36.6422, 3.6121, 1.3433, -7.9157, 1.2608, 1.0541, 2.8689)
    end
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_SAD_03)
    A0_25:ChangeBGMVolume(0.3)
    A0_25:WaitForFade()
    L4_29:WaitForMove()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_26:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_LYSE_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_ALPHINAUD_000_051, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_LYSE_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_LYSE_000_053, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_LYSE_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt(30, -30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_CRY, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(A2_27, 28.0447, 0.5834, 1.547, -63.4854, 0.066, 1.4576, 0.5956)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_25:Wait(30)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_LYSE_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A2_27:LookAt()
    A2_27:WalkOut(-140, 10, A0_25.MOVE_WALK)
    A0_25:Wait(40)
    A0_25:PlayTargetRelationCamera(L4_29, -26.3577, 0.4772, 1.3082, 117.7436, 0.0414, 1.2415, 0.5156)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_25:Wait(30)
    L4_29:TurnTo(-60, false)
    L4_29:WaitForTurn()
    A0_25:Wait(30)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA136_02466_ALISAIE_000_056, true, nil, nil, A0_25.ACTION_TIMELINE_FACIAL_SPEWING, A0_25.SPEAK_NORMAL_SHORT)
    A0_25:Wait(10)
    L4_29:LookAt(30, -30)
    A0_25:Wait(30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_25:Wait(30)
    L4_29:WalkOut(0, 7, A0_25.MOVE_WALK)
    L4_29:LookAt()
    A0_25:Wait(15)
    A0_25:UpdownPan(0, 3, 30, 30, 30)
    A0_25:UpdownDolly(0, -0.1, 30, 30, 30)
    A0_25:Wait(15)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
    A0_25:DisableSceneSkip()
    A0_25:ContinueEventBGM()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:EnableSceneSkip()
  end
  function StmBda136.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:DisableSceneSkip()
    A0_30:StopEventBGM()
    A0_30:EnableSceneSkip()
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUT_SCENE_N_01)
    A0_30:EndCutScene()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda136.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA136_02466_SERPENTOFFICER_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA136_02466_STORMOFFICER_000_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDA136_02466_ALPHINAUD_000_100, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDA136_02466_ALPHINAUD_000_101, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDA136_02466_ALPHINAUD_000_102, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A2_41
    L3_42 = A2_41.CancelActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDA136_02466_ALPHINAUD_000_103, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function StmBda136.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA136_02466_RAUBAHN_000_065, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA136_02466_PIPIN_000_080, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA136_02466_SERPENTOFFICER_000_045, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA136_02466_STORMOFFICER_000_040, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA136_02466_ALISAIE_000_060, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA136_02466_LYSE_000_085, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA136_02466_CONRAD_000_070, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA136_02466_CONRAD_000_075, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA136_02466_MNAAGO_000_095, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA136_02466_KRILE_000_090, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda136.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = StmBda136
  L0_75.SCRIPT_VERSION = 2
  L0_75 = StmBda136
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = StmBda136
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR6 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR11 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR12 then
        return true
      elseif A3_82 == A0_79.ACTOR13 then
        return true
      elseif A3_82 == A0_79.ACTOR14 then
        return true
      elseif A3_82 == A0_79.ACTOR15 then
        return true
      elseif A3_82 == A0_79.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = StmBda136
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
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
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR6 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR9 then
        return true
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR11 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      elseif A3_88 == A0_85.ACTOR12 then
        return false
      elseif A3_88 == A0_85.ACTOR13 then
        return false
      elseif A3_88 == A0_85.ACTOR14 then
        return false
      elseif A3_88 == A0_85.ACTOR15 then
        return false
      elseif A3_88 == A0_85.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = StmBda136
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = StmBda136
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
