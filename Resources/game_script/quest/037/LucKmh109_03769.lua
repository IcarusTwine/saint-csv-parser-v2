(function()
  print("LucKmh109 loaded")
  function LucKmh109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh109.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_THANCRED)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH109_03769_URIANGER_000_000, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH109_03769_THANCRED_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(5, false, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(-5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh109.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMH109_03769_THANCRED_100_000, true)
  end
  function LucKmh109.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMH109_03769_URIANGER_000_020, true)
  end
  function LucKmh109.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:BeginCutScene()
    A0_13:PlayCutScene(A0_13.NCUT_LUCKMH00130)
    A0_13:DisableSceneSkip()
    A0_13:ContinueEventBGM()
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:EnableSceneSkip()
    A0_13:EndCutScene()
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK_NO_LOADING)
    A0_13:WaitForFade()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmh109.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:StopEventBGM()
    A0_16:FadeIn(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE)
    A0_16:Wait(30)
    if A1_17:IsInstanceContentUnlocked(A0_16.INSTANCEDUNGEON0) == false then
      A0_16:DisableSceneSkip()
      A0_16:ScreenImage(A0_16.SCREENIMAGE0)
      A0_16:EnableSceneSkip()
      A0_16:DisableSceneSkip()
      A0_16:Wait(60)
      A0_16:EnableSceneSkip()
      A0_16:DisableSceneSkip()
      A0_16:LogMessageContentOpen(A0_16.INSTANCEDUNGEON0)
      A0_16:EnableSceneSkip()
      A0_16:DisableSceneSkip()
      A0_16:Wait(120)
      A0_16:EnableSceneSkip()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_MIDDLE)
    A0_16:Wait(30)
  end
  function LucKmh109.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMH109_03769_ALPHINAUD_000_010, true)
  end
  function LucKmh109.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMH109_03769_ALISAIE_000_011, true)
  end
  function LucKmh109.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH109_03769_THANCRED_000_013, true)
  end
  function LucKmh109.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMH109_03769_YSHTOLA_000_012, true)
  end
  function LucKmh109.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMH109_03769_RYNE_000_014, true)
  end
  function LucKmh109.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:Menu(A0_34.TEXT_LUCKMH109_03769_Q1_000_000, A0_34.TEXT_LUCKMH109_03769_A1_000_001, A0_34.TEXT_LUCKMH109_03769_A1_000_002, A0_34.TEXT_LUCKMH109_03769_A1_000_003) == 1 then
      A2_36:LookAt(A1_35)
      A2_36:TurnTo(A1_35, false)
      A2_36:WaitForTurn()
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMH109_03769_URIANGER_000_045, true)
    elseif A0_34:Menu(A0_34.TEXT_LUCKMH109_03769_Q1_000_000, A0_34.TEXT_LUCKMH109_03769_A1_000_001, A0_34.TEXT_LUCKMH109_03769_A1_000_002, A0_34.TEXT_LUCKMH109_03769_A1_000_003) == 2 then
      A0_34:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmh109.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:Menu(A0_37.TEXT_LUCKMH109_03769_Q1_000_000, A0_37.TEXT_LUCKMH109_03769_A1_000_001, A0_37.TEXT_LUCKMH109_03769_A1_000_002, A0_37.TEXT_LUCKMH109_03769_A1_000_003) == 1 then
      A2_39:LookAt(A1_38)
      A2_39:TurnTo(A1_38, false)
      A2_39:WaitForTurn()
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMH109_03769_ALPHINAUD_000_040, true)
    elseif A0_37:Menu(A0_37.TEXT_LUCKMH109_03769_Q1_000_000, A0_37.TEXT_LUCKMH109_03769_A1_000_001, A0_37.TEXT_LUCKMH109_03769_A1_000_002, A0_37.TEXT_LUCKMH109_03769_A1_000_003) == 2 then
      A0_37:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmh109.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:Menu(A0_40.TEXT_LUCKMH109_03769_Q1_000_000, A0_40.TEXT_LUCKMH109_03769_A1_000_001, A0_40.TEXT_LUCKMH109_03769_A1_000_002, A0_40.TEXT_LUCKMH109_03769_A1_000_003) == 1 then
      A2_42:LookAt(A1_41)
      A2_42:TurnTo(A1_41, false)
      A2_42:WaitForTurn()
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH109_03769_ALISAIE_000_041, true)
    elseif A0_40:Menu(A0_40.TEXT_LUCKMH109_03769_Q1_000_000, A0_40.TEXT_LUCKMH109_03769_A1_000_001, A0_40.TEXT_LUCKMH109_03769_A1_000_002, A0_40.TEXT_LUCKMH109_03769_A1_000_003) == 2 then
      A0_40:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmh109.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:Menu(A0_43.TEXT_LUCKMH109_03769_Q1_000_000, A0_43.TEXT_LUCKMH109_03769_A1_000_001, A0_43.TEXT_LUCKMH109_03769_A1_000_002, A0_43.TEXT_LUCKMH109_03769_A1_000_003) == 1 then
      A2_45:LookAt(A1_44)
      A2_45:TurnTo(A1_44, false)
      A2_45:WaitForTurn()
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMH109_03769_THANCRED_000_043, true)
    elseif A0_43:Menu(A0_43.TEXT_LUCKMH109_03769_Q1_000_000, A0_43.TEXT_LUCKMH109_03769_A1_000_001, A0_43.TEXT_LUCKMH109_03769_A1_000_002, A0_43.TEXT_LUCKMH109_03769_A1_000_003) == 2 then
      A0_43:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmh109.OnScene00015(A0_46, A1_47, A2_48)
    if A0_46:Menu(A0_46.TEXT_LUCKMH109_03769_Q1_000_000, A0_46.TEXT_LUCKMH109_03769_A1_000_001, A0_46.TEXT_LUCKMH109_03769_A1_000_002, A0_46.TEXT_LUCKMH109_03769_A1_000_003) == 1 then
      A2_48:LookAt(A1_47)
      A2_48:TurnTo(A1_47, false)
      A2_48:WaitForTurn()
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_THINK)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMH109_03769_YSHTOLA_000_042, true)
    elseif A0_46:Menu(A0_46.TEXT_LUCKMH109_03769_Q1_000_000, A0_46.TEXT_LUCKMH109_03769_A1_000_001, A0_46.TEXT_LUCKMH109_03769_A1_000_002, A0_46.TEXT_LUCKMH109_03769_A1_000_003) == 2 then
      A0_46:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmh109.OnScene00016(A0_49, A1_50, A2_51)
    if A0_49:Menu(A0_49.TEXT_LUCKMH109_03769_Q1_000_000, A0_49.TEXT_LUCKMH109_03769_A1_000_001, A0_49.TEXT_LUCKMH109_03769_A1_000_002, A0_49.TEXT_LUCKMH109_03769_A1_000_003) == 1 then
      A2_51:LookAt(A1_50)
      A2_51:TurnTo(A1_50, false)
      A2_51:WaitForTurn()
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMH109_03769_RYNE_000_044, true)
    elseif A0_49:Menu(A0_49.TEXT_LUCKMH109_03769_Q1_000_000, A0_49.TEXT_LUCKMH109_03769_A1_000_001, A0_49.TEXT_LUCKMH109_03769_A1_000_002, A0_49.TEXT_LUCKMH109_03769_A1_000_003) == 2 then
      A0_49:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmh109.OnScene00017(A0_52, A1_53, A2_54)
    A0_52:DisableSceneSkip()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:EnableSceneSkip()
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.NCUT_LUCKMH00140)
    A0_52:EndCutScene()
    A0_52:DisableSceneSkip()
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
    A0_52:EnableSceneSkip()
  end
  function LucKmh109.OnScene00018(A0_55, A1_56, A2_57)
    return (A0_55:YesNo(A0_55.TEXT_LUCKMH109_03769_Q2_000_600, nil, nil))
  end
  function LucKmh109.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMH109_03769_YSHTOLA_000_060, true)
  end
  function LucKmh109.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71, L11_72
    L4_65 = A0_61
    L3_64 = A0_61.ChangeBGMVolume
    L5_66 = 0.5
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 30
    L3_64(L4_65, L5_66)
    L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70 = nil, nil, nil, nil, nil, nil, nil
    L11_72 = A2_63
    L10_71 = A2_63.Visible
    L10_71(L11_72, A0_61.VISIBLE_HIDE)
    L11_72 = A0_61
    L10_71 = A0_61.DisableSceneSkip
    L10_71(L11_72)
    L11_72 = A2_63
    L10_71 = A2_63.TurnTo
    L10_71(L11_72, 0, false, true)
    L11_72 = A2_63
    L10_71 = A2_63.LookAt
    L10_71(L11_72)
    L11_72 = A0_61
    L10_71 = A0_61.EnableSceneSkip
    L10_71(L11_72)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_YSHTOLA, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_64 = L10_71
    L11_72 = L3_64
    L10_71 = L3_64.Visible
    L10_71(L11_72, A0_61.VISIBLE_HIDE)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_YSHTOLA, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0)
    L4_65 = L10_71
    L11_72 = L4_65
    L10_71 = L4_65.Direction
    L10_71(L11_72, 105)
    L11_72 = L4_65
    L10_71 = L4_65.LookAt
    L10_71(L11_72, 0, 30)
    L11_72 = L4_65
    L10_71 = L4_65.Idle
    L10_71(L11_72, A0_61.ACTION_TIMELINE_TOUCHACTION_LOOP)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_ALPHINAUD, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 1.003152)
    L5_66 = L10_71
    L11_72 = L5_66
    L10_71 = L5_66.Position
    L10_71(L11_72, L5_66, A0_61.ARRANGE_TYPE_RIGHT, 4.688781)
    L11_72 = L5_66
    L10_71 = L5_66.Direction
    L10_71(L11_72, L4_65)
    L11_72 = L5_66
    L10_71 = L5_66.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L5_66
    L10_71 = L5_66.Idle
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_ALISAIE, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0.5513109)
    L6_67 = L10_71
    L11_72 = L6_67
    L10_71 = L6_67.Position
    L10_71(L11_72, L6_67, A0_61.ARRANGE_TYPE_RIGHT, 4.123323)
    L11_72 = L6_67
    L10_71 = L6_67.Direction
    L10_71(L11_72, L4_65)
    L11_72 = L6_67
    L10_71 = L6_67.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L6_67
    L10_71 = L6_67.Idle
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_THANCRED, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 2.193843)
    L7_68 = L10_71
    L11_72 = L7_68
    L10_71 = L7_68.Position
    L10_71(L11_72, L7_68, A0_61.ARRANGE_TYPE_RIGHT, 2.520059)
    L11_72 = L7_68
    L10_71 = L7_68.Direction
    L10_71(L11_72, L4_65)
    L11_72 = L7_68
    L10_71 = L7_68.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L7_68
    L10_71 = L7_68.Idle
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_URIANGER, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0.03639936)
    L8_69 = L10_71
    L11_72 = L8_69
    L10_71 = L8_69.Position
    L10_71(L11_72, L8_69, A0_61.ARRANGE_TYPE_RIGHT, 2.874749)
    L11_72 = L8_69
    L10_71 = L8_69.Direction
    L10_71(L11_72, L4_65)
    L11_72 = L8_69
    L10_71 = L8_69.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = A0_61
    L10_71 = A0_61.CreateCharacter
    L10_71 = L10_71(L11_72, A0_61.LOC_ACTOR_RYNE, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 1.422962)
    L9_70 = L10_71
    L11_72 = L9_70
    L10_71 = L9_70.Position
    L10_71(L11_72, L9_70, A0_61.ARRANGE_TYPE_RIGHT, 1.611184)
    L11_72 = L9_70
    L10_71 = L9_70.Direction
    L10_71(L11_72, L4_65)
    L11_72 = L9_70
    L10_71 = L9_70.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L9_70
    L10_71 = L9_70.Idle
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L11_72 = A1_62
    L10_71 = A1_62.Position
    L10_71(L11_72, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_72 = A1_62
    L10_71 = A1_62.Direction
    L10_71(L11_72, A2_63)
    L11_72 = A1_62
    L10_71 = A1_62.Position
    L10_71(L11_72, A1_62, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L11_72 = A1_62
    L10_71 = A1_62.Position
    L10_71(L11_72, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 2.571585)
    L11_72 = A1_62
    L10_71 = A1_62.Position
    L10_71(L11_72, A1_62, A0_61.ARRANGE_TYPE_RIGHT, 1.483746)
    L11_72 = A1_62
    L10_71 = A1_62.Direction
    L10_71(L11_72, L4_65)
    L11_72 = A1_62
    L10_71 = A1_62.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -103.6129, 2.6431, 1.2294, 78.1831, 0.8634, 1.4769, 3.515)
    L11_72 = A0_61
    L10_71 = A0_61.UpdownDolly
    L10_71(L11_72, -2, 0, 120, 0, 30)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 30)
    L11_72 = A0_61
    L10_71 = A0_61.FadeIn
    L10_71(L11_72, A0_61.FADE_DEFAULT)
    L11_72 = A0_61
    L10_71 = A0_61.WaitForFade
    L10_71(L11_72)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 90)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, 115.5039, 0.9708, 1.4976, 83.9718, 0.1276, 1.3481, 0.8774)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 40)
    L11_72 = L4_65
    L10_71 = L4_65.AutoShake
    L10_71(L11_72, false)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 5)
    L11_72 = L4_65
    L10_71 = L4_65.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_61.AUTO_SHAKE_TIMELINE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 45)
    L11_72 = L4_65
    L10_71 = L4_65.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_TOUCHTOUCH_END)
    L11_72 = L4_65
    L10_71 = L4_65.Idle
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_72 = L4_65
    L10_71 = L4_65.WaitForActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_TOUCHTOUCH_END)
    L11_72 = L4_65
    L10_71 = L4_65.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_72 = L4_65
    L10_71 = L4_65.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_YSHTOLA_000_061, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = L4_65
    L10_71 = L4_65.AutoShake
    L10_71(L11_72, false)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L8_69
    L10_71 = L8_69.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L11_72 = A0_61
    L10_71 = A0_61.SideDolly
    L10_71(L11_72, 0, 0.3, 60, 15, 15)
    L11_72 = L6_67
    L10_71 = L6_67.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ARMS)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L5_66
    L10_71 = L5_66.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L8_69
    L10_71 = L8_69.WaitForActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L11_72 = L7_68
    L10_71 = L7_68.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L6_67
    L10_71 = L6_67.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 5)
    L11_72 = L9_70
    L10_71 = L9_70.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A1_62
    L10_71 = A1_62.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L4_65
    L10_71 = L4_65.TurnTo
    L10_71(L11_72, -20, false, true)
    L11_72 = L4_65
    L10_71 = L4_65.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L8_69
    L10_71 = L8_69.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_72 = L8_69
    L10_71 = L8_69.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_URIANGER_000_062, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -102.3745, 3.4163, 1.3556, -86.8378, 4.7451, 0.9795, 1.7583)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L8_69
    L10_71 = L8_69.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L11_72 = L4_65
    L10_71 = L4_65.WaitForTurn
    L10_71(L11_72)
    L11_72 = A1_62
    L10_71 = A1_62.Direction
    L10_71(L11_72, L9_70)
    L11_72 = L8_69
    L10_71 = L8_69.LookAt
    L10_71(L11_72, L6_67)
    L11_72 = L4_65
    L10_71 = L4_65.Direction
    L10_71(L11_72, L6_67)
    L11_72 = L6_67
    L10_71 = L6_67.LookAt
    L10_71(L11_72, L5_66)
    L11_72 = L5_66
    L10_71 = L5_66.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L11_72 = L5_66
    L10_71 = L5_66.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_ALPHINAUD_000_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L5_66
    L10_71 = L5_66.LookAt
    L10_71(L11_72, L6_67)
    L11_72 = L6_67
    L10_71 = L6_67.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_72 = L6_67
    L10_71 = L6_67.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_ALISAIE_000_064, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L8_69
    L10_71 = L8_69.LookAt
    L10_71(L11_72)
    L11_72 = L8_69
    L10_71 = L8_69.AutoShake
    L10_71(L11_72, false)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 5)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -117.996, 2.8803, 1.8856, -71.8081, 2.7436, 1.2916, 2.2879)
    L11_72 = L5_66
    L10_71 = L5_66.Visible
    L10_71(L11_72, A0_61.VISIBLE_HIDE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 45)
    L11_72 = L8_69
    L10_71 = L8_69.LookAt
    L10_71(L11_72, A1_62)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 20)
    L11_72 = L8_69
    L10_71 = L8_69.TurnTo
    L10_71(L11_72, A1_62, false)
    L11_72 = A1_62
    L10_71 = A1_62.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L6_67
    L10_71 = L6_67.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L5_66
    L10_71 = L5_66.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 5)
    L11_72 = L9_70
    L10_71 = L9_70.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L7_68
    L10_71 = L7_68.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L4_65
    L10_71 = L4_65.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 15)
    L11_72 = L8_69
    L10_71 = L8_69.WaitForTurn
    L10_71(L11_72)
    L11_72 = L8_69
    L10_71 = L8_69.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_72 = L8_69
    L10_71 = L8_69.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_URIANGER_000_065, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A1_62
    L10_71 = A1_62.TurnTo
    L10_71(L11_72, L8_69, false)
    L11_72 = A1_62
    L10_71 = A1_62.WaitForTurn
    L10_71(L11_72)
    L11_72 = A1_62
    L10_71 = A1_62.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_72 = A1_62
    L10_71 = A1_62.WaitForActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.PlayCamera
    L10_71(L11_72, 14, L8_69)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L8_69
    L10_71 = L8_69.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_URIANGER_000_066, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = L8_69
    L10_71 = L8_69.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_URIANGER_000_067, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = L8_69
    L10_71 = L8_69.AutoShake
    L10_71(L11_72, false)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -141.7175, 0.862, 1.3112, -15.6539, 0.1127, 1.2738, 0.9335)
    L11_72 = A0_61
    L10_71 = A0_61.Zoom
    L10_71(L11_72, -0.5, -0.5, 0, 0, 0)
    L11_72 = A0_61
    L10_71 = A0_61.SidePan
    L10_71(L11_72, 30, 30, 0, 0, 0)
    L11_72 = L5_66
    L10_71 = L5_66.Visible
    L10_71(L11_72, A0_61.VISIBLE_SHOW)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A1_62
    L10_71 = A1_62.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_PERCEIVE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 45)
    L11_72 = A0_61
    L10_71 = A0_61.Zoom
    L10_71(L11_72, -0.5, 0, 45, 15, 15)
    L11_72 = A0_61
    L10_71 = A0_61.SidePan
    L10_71(L11_72, 30, 0, 45, 15, 15)
    L11_72 = A1_62
    L10_71 = A1_62.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L6_67
    L10_71 = L6_67.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L5_66
    L10_71 = L5_66.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L9_70
    L10_71 = L9_70.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L7_68
    L10_71 = L7_68.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L8_69
    L10_71 = L8_69.LookAt
    L10_71(L11_72, L4_65)
    L11_72 = L4_65
    L10_71 = L4_65.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L11_72 = A0_61
    L10_71 = A0_61.WaitForPan
    L10_71(L11_72)
    L11_72 = L4_65
    L10_71 = L4_65.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_YSHTOLA_000_069, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = L4_65
    L10_71 = L4_65.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_FACIAL_BOW)
    L11_72 = L4_65
    L10_71 = L4_65.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_YSHTOLA_000_070, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = L4_65
    L10_71 = L4_65.AutoShake
    L10_71(L11_72, false)
    L11_72 = L4_65
    L10_71 = L4_65.CancelActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_FACIAL_BOW)
    L11_72 = L4_65
    L10_71 = L4_65.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 30)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -114.224, 6.8257, 2.8343, -78.8839, 2.2738, 0.3583, 5.7071)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L4_65
    L10_71 = L4_65.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L11_72 = L4_65
    L10_71 = L4_65.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_YSHTOLA_000_071, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L8_69
    L10_71 = L8_69.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_72 = L8_69
    L10_71 = L8_69.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_URIANGER_000_072, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -93.0255, 4.643, 1.6152, -77.5991, 2.8898, 1.4661, 2.0156)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = L8_69
    L10_71 = L8_69.LookAt
    L10_71(L11_72, A1_62)
    L11_72 = L8_69
    L10_71 = L8_69.TurnTo
    L10_71(L11_72, A1_62, false)
    L11_72 = L6_67
    L10_71 = L6_67.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L5_66
    L10_71 = L5_66.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 5)
    L11_72 = A1_62
    L10_71 = A1_62.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A1_62
    L10_71 = A1_62.TurnTo
    L10_71(L11_72, L8_69, false)
    L11_72 = L9_70
    L10_71 = L9_70.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L7_68
    L10_71 = L7_68.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = L4_65
    L10_71 = L4_65.LookAt
    L10_71(L11_72, L8_69)
    L11_72 = A1_62
    L10_71 = A1_62.WaitForTurn
    L10_71(L11_72)
    L11_72 = L8_69
    L10_71 = L8_69.WaitForTurn
    L10_71(L11_72)
    L11_72 = L8_69
    L10_71 = L8_69.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L11_72 = L8_69
    L10_71 = L8_69.Talk
    L10_71(L11_72, A1_62, A0_61, A0_61.TEXT_LUCKMH109_03769_URIANGER_000_073, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L11_72 = A1_62
    L10_71 = A1_62.PlayActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_72 = A1_62
    L10_71 = A1_62.WaitForActionTimeline
    L10_71(L11_72, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.PlayTargetRelationCamera
    L10_71(L11_72, L3_64, -114.224, 6.8257, 2.8343, -78.8839, 2.2738, 0.3583, 5.7071)
    L11_72 = A0_61
    L10_71 = A0_61.Wait
    L10_71(L11_72, 10)
    L11_72 = A0_61
    L10_71 = A0_61.QuestReward
    L11_72 = L10_71(L11_72, A2_63, A1_62)
    if L10_71 then
      A0_61:QuestCompleted()
      A0_61:UpdownPan(0, 30, 150, 30, 30)
      A0_61:SidePan(0, 30, 150, 30, 30)
      L7_68:LookAt()
      L7_68:TurnTo(0, false, true)
      A0_61:Wait(5)
      L9_70:LookAt()
      L9_70:TurnTo(0, false, true)
      A0_61:Wait(10)
      L6_67:LookAt()
      L6_67:TurnTo(0, false, true)
      A0_61:Wait(10)
      L8_69:LookAt()
      L8_69:TurnTo(0, false, true)
      A0_61:Wait(5)
      L5_66:LookAt()
      L5_66:TurnTo(0, false, true)
      A0_61:Wait(10)
      A1_62:LookAt()
      A1_62:TurnTo(-15, false)
      L7_68:WaitForTurn()
      L7_68:WalkOut(0, 10, A0_61.MOVE_WALK)
      L9_70:WaitForTurn()
      L9_70:WalkOut(0, 10, A0_61.MOVE_WALK)
      L6_67:WaitForTurn()
      L6_67:WalkOut(0, 10, A0_61.MOVE_WALK)
      L8_69:WaitForTurn()
      L8_69:WalkOut(0, 10, A0_61.MOVE_WALK)
      L5_66:WaitForTurn()
      L5_66:WalkOut(0, 10, A0_61.MOVE_WALK)
      A1_62:WaitForTurn()
      A1_62:WalkOut(0, 10, A0_61.MOVE_WALK)
      L4_65:LookAt()
      L4_65:TurnTo(-90, false, true)
      L4_65:WaitForTurn()
      L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
      A0_61:DisableSceneSkip()
      A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:ChangeBGMVolume(0)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:Wait(120)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:ContinueEventBGM()
      A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:SystemTalk(A0_61.TEXT_LUCKMH109_03769_SYSTEM_000_080, true)
      A0_61:EnableSceneSkip()
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:DisableSceneSkip()
    A0_61:Wait(30)
    A0_61:EnableSceneSkip()
    A0_61:DisableSceneSkip()
    A2_63:WaitForTurn()
    A2_63:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_61:Wait(10)
    A0_61:EnableSceneSkip()
    return L10_71, L11_72
  end
  function LucKmh109.OnScene00021(A0_73, A1_74, A2_75)
    return (A0_73:YesNo(A0_73.TEXT_LUCKMH109_03769_Q2_000_600, nil, nil))
  end
  function LucKmh109.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMH109_03769_ALPHINAUD_000_050, true)
  end
  function LucKmh109.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMH109_03769_ALISAIE_000_051, true)
  end
  function LucKmh109.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMH109_03769_THANCRED_000_052, true)
  end
  function LucKmh109.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMH109_03769_URIANGER_000_054, false)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMH109_03769_URIANGER_000_055, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMH109_03769_URIANGER_000_056, true)
  end
  function LucKmh109.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ARMS)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMH109_03769_RYNE_000_053, true)
  end
  function LucKmh109.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = LucKmh109
  L0_95.SCRIPT_VERSION = 2
  L0_95 = LucKmh109
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = LucKmh109
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.BASE_ID_PLAYER then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR11 then
        return true
      elseif A3_102 == A0_99.ACTOR12 then
        return true
      elseif A3_102 == A0_99.ACTOR13 then
        return true
      elseif A3_102 == A0_99.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = LucKmh109
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.BASE_ID_PLAYER then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true, true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR9 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true, true
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.ACTOR11 then
        return false
      elseif A3_108 == A0_105.ACTOR12 then
        return false
      elseif A3_108 == A0_105.ACTOR13 then
        return false
      elseif A3_108 == A0_105.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = LucKmh109
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = LucKmh109
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = LucKmh109
  function L1_96(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 and A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.INSTANCEDUNGEON0 then
      if A1_120:GetQuestBitFlag8(L5_124, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_95.IsAcceptDirectorResult = L1_96
end)()
