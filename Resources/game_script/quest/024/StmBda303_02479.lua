(function()
  print("StmBda303 loaded")
  StmBda303.ACTION_TIMELINE_BATTLE_END = 2
  function StmBda303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda303.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA303_02479_SOROBAN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA303_02479_SOROBAN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:TurnTo(55, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(-120, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(-90, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt()
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(-50, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA303_02479_LYSE_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA303_02479_ALISAIE_000_002, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA303_02479_GOSETSU_000_003, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA303_02479_TESHITAPIRATE_000_011, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA303_02479_TESHITAPIRATE_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda303.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_MENACE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA303_02479_GOSETSU_000_010, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA303_02479_LYSE_000_007, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA303_02479_ALISAIE_000_008, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA303_02479_GOSETSU_000_009, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA303_02479_SOROBAN_000_020, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    if A0_30:Menu(A0_30.TEXT_STMBDA303_02479_Q1_000_021, A0_30.TEXT_STMBDA303_02479_A1_000_022, A0_30.TEXT_STMBDA303_02479_A1_000_023) == 1 then
    else
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA303_02479_SOROBAN_000_024, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A0_30:CancelEventScene()
    end
  end
  function StmBda303.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L5_38 = A2_35
    L3_36(L4_37, L5_38, A0_33.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.CreateCharacter
    L5_38 = A0_33.LOC_ACTOR3
    L3_36 = L3_36(L4_37, L5_38, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L4_37(L5_38, A2_35)
    L5_38 = L3_36
    L4_37 = L3_36.Position
    L4_37(L5_38, L3_36, A0_33.ARRANGE_TYPE_RIGHT, 1.3)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L4_37(L5_38, A2_35)
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(L5_38, A0_33.LOC_ACTOR2, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L5_38 = L4_37.Direction
    L5_38(L4_37, A2_35)
    L5_38 = L4_37.Position
    L5_38(L4_37, L4_37, A0_33.ARRANGE_TYPE_LEFT, 1.3)
    L5_38 = A0_33.CreateCharacter
    L5_38 = L5_38(A0_33, A0_33.LOC_ACTOR4, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 3.3)
    L5_38:Direction(A2_35)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_RIGHT, 0.2)
    L5_38:Direction(A2_35)
    A2_35:Direction(L3_36)
    A2_35:LookAt(L3_36)
    L3_36:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    L5_38:LookAt(A2_35)
    L4_37:Position(L4_37, A0_33.ARRANGE_TYPE_FRONT, 0.8)
    L4_37:Direction(A2_35)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_FRONT, 0.3)
    L5_38:Direction(A2_35)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayTargetRelationCamera(L3_36, -165.9664, 2.9705, 2.0992, 21.3935, 0.9047, 0.9847, 4.0268)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA303_02479_SOROBAN_000_025, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:PlayTargetRelationCamera(L4_37, -30.8365, 0.7487, 1.272, 134.4028, 0.2469, 1.105, 1.0034)
    A2_35:LookAt(L4_37)
    A2_35:TurnTo(L4_37, false, true)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA303_02479_ALISAIE_000_026, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA303_02479_ALISAIE_000_027, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L4_37:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:PlayTargetRelationCamera(L3_36, -165.9664, 2.9705, 2.0992, 21.3935, 0.9047, 0.9847, 4.0268)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_MENACE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA303_02479_SOROBAN_000_028, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_MENACE)
    A2_35:TurnTo(155, false, true)
    A2_35:LookAt()
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 12, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    A1_34:TurnTo(-115, false)
    A1_34:LookAt()
    A0_33:Wait(5)
    L3_36:TurnTo(56, false, true)
    L3_36:LookAt()
    L4_37:TurnTo(50, false, true)
    L4_37:LookAt()
    L5_38:TurnTo(45, false, true)
    L5_38:LookAt()
    L4_37:WaitForTurn()
    L4_37:WalkOut(0, 12, A0_33.MOVE_WALK)
    L3_36:WaitForTurn()
    A1_34:WaitForTurn()
    L3_36:WalkOut(0, 12, A0_33.MOVE_WALK)
    A0_33:Wait(8)
    A1_34:WaitForTurn()
    A1_34:WalkOut(0, 12, A0_33.MOVE_WALK)
    L5_38:WaitForTurn()
    L5_38:WalkOut(-10, 12, A0_33.MOVE_WALK)
    A0_33:UpdownDolly(0, -1.5, 70, 0, 30)
    A0_33:SidePan(0, 40, 70, 0, 30)
    A0_33:Wait(45)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:DisableSceneSkip()
    A0_33:ContinueEventBGM()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:EnableSceneSkip()
  end
  function StmBda303.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:DisableSceneSkip()
    A0_39:StopEventBGM()
    A0_39:EnableSceneSkip()
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_02)
    A0_39:EndCutScene()
    A0_39:DisableSceneSkip()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    A0_39:EnableSceneSkip()
  end
  function StmBda303.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA303_02479_LYSE_000_007, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false, true)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA303_02479_ALISAIE_000_008, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA303_02479_GOSETSU_000_009, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA303_02479_TESHITAPIRATE_000_013, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59
    L4_58 = A1_55
    L3_57 = A1_55.Position
    L5_59 = A2_56
    L3_57(L4_58, L5_59, A0_54.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    L4_58 = A1_55
    L3_57 = A1_55.Direction
    L5_59 = A2_56
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.CreateCharacter
    L5_59 = A0_54.LOC_ACTOR3
    L3_57 = L3_57(L4_58, L5_59, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_59 = L3_57
    L4_58 = L3_57.LookAt
    L4_58(L5_59, A2_56)
    L5_59 = L3_57
    L4_58 = L3_57.Direction
    L4_58(L5_59, A2_56)
    L5_59 = A0_54
    L4_58 = A0_54.CreateCharacter
    L4_58 = L4_58(L5_59, A0_54.LOC_ACTOR2, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 2.8)
    L5_59 = L4_58.Direction
    L5_59(L4_58, A2_56)
    L5_59 = L4_58.Position
    L5_59(L4_58, L4_58, A0_54.ARRANGE_TYPE_RIGHT, 1.4)
    L5_59 = L4_58.LookAt
    L5_59(L4_58, A2_56)
    L5_59 = A0_54.CreateCharacter
    L5_59 = L5_59(A0_54, A0_54.LOC_ACTOR4, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 4.6)
    L5_59:LookAt(A2_56)
    L5_59:Direction(A2_56)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 2)
    A1_55:Direction(A2_56)
    A1_55:LookAt(A2_56)
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_LEFT, 0.5)
    L4_58:Direction(A2_56)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_FRONT, 0.7)
    L5_59:Direction(A2_56)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_LEFT, 0.3)
    L5_59:Direction(A2_56)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:PlayTargetRelationCamera(A2_56, -138.1418, 2.2916, 1.7573, -3.6474, 2.116, 0.9784, 4.1391)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_JOYFUL01)
    A0_54:ChangeBGMVolume(0.5)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_SOROBAN_000_050, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_SOROBAN_000_051, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_GOSETSU_000_052, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_SOROBAN_000_053, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_SOROBAN_000_054, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:PlayCamera(14, A1_55)
    A2_56:LookAt(A1_55)
    A0_54:Wait(5)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_ENABLE)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(5)
    A0_54:PlayTargetRelationCamera(A2_56, -43.2836, 1.8337, 1.4108, 119.4222, 0.3352, 1.1199, 2.1756)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    L4_58:Direction(L3_57)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(8)
    A2_56:LookAt()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:Wait(8)
    A2_56:TurnTo(-150, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:PlayTargetRelationCamera(L4_58, 31.3735, 2.181, 1.4582, -76.0485, 0.7335, 0.9575, 2.5502)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_BACK, 0.8)
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A1_55:Direction(L3_57)
    A1_55:LookAt(L3_57)
    L5_59:Direction(160, false, true)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_FRONT, 0.5)
    L5_59:LookAt()
    A0_54:Wait(10)
    L3_57:TurnTo(-180, false, true)
    L4_58:LookAt(L3_57)
    L3_57:LookAt()
    L3_57:WaitForTurn()
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_54.AUTO_SHAKE_ENABLE)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_LYSE_000_055, true, nil, nil, nil, A0_54.SPEAK_NORMAL_SHORT)
    A0_54:Wait(10)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:LookAt(L4_58)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_ALISAIE_000_056, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_ALISAIE_000_057, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:TurnTo(L4_58, false, true)
    L3_57:WaitForTurn()
    A0_54:PlayTargetRelationCamera(L3_57, -30.9446, 0.5049, 1.4649, 144.9516, 0.6115, 1.4662, 1.1156)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    L3_57:LookAt()
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_LYSE_000_058, true, nil, nil, nil, A0_54.SPEAK_NORMAL_LONG)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_54:Wait(15)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A0_54:PlayTargetRelationCamera(L4_58, 29.8264, 1.9607, 1.9059, 96.4808, 2.2897, 1.6546, 2.3648)
    A1_55:Direction(L5_59)
    A1_55:LookAt(L5_59)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.5)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_59:TurnTo(L3_57, false)
    L5_59:WaitForTurn()
    L5_59:LookAt(L3_57)
    A0_54:Wait(8)
    A0_54:ContinueEventBGM()
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_DISQUIET01)
    A0_54:ChangeBGMVolume(0.5)
    L3_57:LookAt(L5_59)
    L3_57:TurnTo(L5_59, false)
    L4_58:LookAt(L5_59)
    L4_58:TurnTo(L5_59, false)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA303_02479_GOSETSU_000_059, true, nil, nil, nil, A0_54.SPEAK_NORMAL_SHORT)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:WaitForTurn()
    A0_54:PlayTargetRelationCamera(L5_59, 31.6024, 1.9993, 1.5799, -26.9365, 2.6903, 0.9113, 2.4632)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_54:Wait(8)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_54:Wait(35)
    A0_54:PlayCamera(14, A1_55)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_54:Wait(8)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L5_59, 15.4198, 4.7605, 1.6992, 160.8919, 0.09, 0.8831, 4.9033)
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_54:Wait(8)
    L5_59:TurnTo(-145, false)
    L5_59:LookAt()
    A0_54:Wait(8)
    L4_58:TurnTo(75, false)
    L4_58:LookAt()
    L3_57:TurnTo(40, false)
    L3_57:LookAt()
    A0_54:Wait(8)
    A1_55:TurnTo(-15, false)
    A1_55:LookAt()
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 13, A0_54.MOVE_RUN)
    L4_58:WaitForTurn()
    L4_58:WalkOut(0, 13, A0_54.MOVE_RUN)
    A0_54:Wait(8)
    L3_57:WaitForTurn()
    L3_57:WalkOut(0, 13, A0_54.MOVE_RUN)
    A1_55:WaitForTurn()
    A1_55:WalkOut(0, 13, A0_54.MOVE_RUN)
    A0_54:Wait(10)
    A0_54:UpdownDolly(0, -5, 100, 0, 20)
    A0_54:UpdownPan(0, 40, 100, 0, 20)
    A0_54:Wait(35)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda303.OnScene00018(A0_60, A1_61, A2_62)
    A0_60:DisableSceneSkip()
    A0_60:StopEventBGM()
    A0_60:EnableSceneSkip()
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.CUT_SCENE_N_01)
    A0_60:EndCutScene()
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda303.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA303_02479_LYSE_000_030, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA303_02479_ALISAIE_000_035, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false, true)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA303_02479_GOSETSU_000_040, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00022(A0_72, A1_73, A2_74)
  end
  function StmBda303.OnScene00023(A0_75, A1_76, A2_77)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):LookAt(A1_76)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):TurnTo(A1_76, false)
    A2_77:TurnTo(A1_76, false)
    A0_75:Wait(5)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA303_02479_ALISAIE_000_070, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA303_02479_ALISAIE_000_071, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA303_02479_ALISAIE_000_072, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:TurnTo(110, false, true)
    A2_77:LookAt()
    A0_75:Wait(10)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):TurnTo(60, false, true)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):LookAt()
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):WaitForTurn()
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 8, A0_75.MOVE_RUN)
    A0_75:Wait(10)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):WalkOut(0, 8, A0_75.MOVE_RUN)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A0_75:BindCharacter(A0_75.BIND_ACTOR_6):WaitForTransparency()
  end
  function StmBda303.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false, true)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA303_02479_LYSE_000_060, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00025(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A1_82
    L3_84 = A1_82.GetRace
    L3_84 = L3_84(L4_85)
    L5_86 = A1_82
    L4_85 = A1_82.Position
    L6_87 = A2_83
    L7_88 = A0_81.ARRANGE_TYPE_BASE_FRONT
    L8_89 = 2
    L4_85(L5_86, L6_87, L7_88, L8_89)
    L5_86 = A1_82
    L4_85 = A1_82.Direction
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = A1_82
    L4_85 = A1_82.LookAt
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = A2_83
    L4_85 = A2_83.Direction
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L5_86 = A2_83
    L4_85 = A2_83.LookAt
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L5_86 = A0_81
    L4_85 = A0_81.BindCharacter
    L6_87 = A0_81.BIND_ACTOR_10
    L4_85 = L4_85(L5_86, L6_87)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L7_88 = A1_82
    L5_86(L6_87, L7_88)
    L6_87 = L4_85
    L5_86 = L4_85.Direction
    L7_88 = A1_82
    L5_86(L6_87, L7_88)
    L6_87 = L4_85
    L5_86 = L4_85.Position
    L7_88 = L4_85
    L8_89 = A0_81.ARRANGE_TYPE_FRONT
    L9_90 = 0.5
    L5_86(L6_87, L7_88, L8_89, L9_90)
    L6_87 = A0_81
    L5_86 = A0_81.CreateCharacter
    L7_88 = A0_81.LOC_ACTOR1
    L8_89 = A2_83
    L9_90 = A0_81.ARRANGE_TYPE_BASE_FRONT
    L5_86 = L5_86(L6_87, L7_88, L8_89, L9_90, 12)
    L7_88 = L5_86
    L6_87 = L5_86.Direction
    L8_89 = A2_83
    L6_87(L7_88, L8_89)
    L7_88 = L5_86
    L6_87 = L5_86.Position
    L8_89 = L5_86
    L9_90 = A0_81.ARRANGE_TYPE_LEFT
    L6_87(L7_88, L8_89, L9_90, 4)
    L7_88 = A0_81
    L6_87 = A0_81.CreateCharacter
    L8_89 = A0_81.LOC_ACTOR1
    L9_90 = L5_86
    L6_87 = L6_87(L7_88, L8_89, L9_90, A0_81.ARRANGE_TYPE_RIGHT, 4)
    L8_89 = L6_87
    L7_88 = L6_87.Direction
    L9_90 = A2_83
    L7_88(L8_89, L9_90)
    L8_89 = L6_87
    L7_88 = L6_87.Position
    L9_90 = L6_87
    L7_88(L8_89, L9_90, A0_81.ARRANGE_TYPE_BACK, 1.5)
    L8_89 = A0_81
    L7_88 = A0_81.CreateCharacter
    L9_90 = A0_81.LOC_ACTOR1
    L7_88 = L7_88(L8_89, L9_90, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 18)
    L9_90 = L7_88
    L8_89 = L7_88.Direction
    L8_89(L9_90, A2_83)
    L9_90 = L7_88
    L8_89 = L7_88.Position
    L8_89(L9_90, L7_88, A0_81.ARRANGE_TYPE_LEFT, 6)
    L9_90 = A0_81
    L8_89 = A0_81.CreateCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_ACTOR1, L7_88, A0_81.ARRANGE_TYPE_RIGHT, 5)
    L9_90 = L8_89.Direction
    L9_90(L8_89, A2_83)
    L9_90 = A0_81.CreateCharacter
    L9_90 = L9_90(A0_81, A0_81.LOC_ACTOR1, A2_83, A0_81.ARRANGE_TYPE_BASE_LEFT, 20)
    L9_90:Direction(A2_83)
    L9_90:Position(L9_90, A0_81.ARRANGE_TYPE_RIGHT, 40)
    L9_90:Visible(A0_81.VISIBLE_HIDE)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_ZOOM, A1_82, A2_83, 0)
    A0_81:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:WaitForFade()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_ALISAIE_000_090, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85:LookAt(-30, 0)
    L4_85:TurnTo(170, false, true)
    L4_85:LookAt()
    A0_81:PlayTargetRelationCamera(A2_83, -25.3091, 1.6212, 0.9945, -97.6589, 1.209, 1.6465, 1.8239)
    A0_81:UpdownPan(-13, 0, 70, 0, 30)
    A0_81:Zoom(0.1, 0.5, 70, 0, 30)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_FRONT, 40)
    A1_82:Visible(A0_81.VISIBLE_HIDE)
    A1_82:LookAt(0, 30)
    L4_85:WaitForTurn()
    A0_81:Wait(15)
    L4_85:LookAt(0, 50)
    A2_83:TurnTo(170, false, true)
    A2_83:LookAt(0, 30)
    A0_81:Wait(30)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_LYSE_000_091, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:WaitForPan()
    A0_81:PlayTargetRelationCamera(L4_85, -176.4535, 2.6285, 1.0447, -43.9435, 2.5993, 0.7992, 4.7915)
    A0_81:UpdownPan(13, 13, 0, 0, 0)
    A0_81:SidePan(-23, -23, 0, 0, 0)
    A0_81:SideDolly(0.9, 0.9, 0, 0, 0)
    A0_81:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_81:Zoom(1, 1, 0, 0, 0)
    A0_81:Wait(10)
    A2_83:WaitForTurn()
    L4_85:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_ALISAIE_000_092, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:LookAt(L4_85)
    A0_81:Wait(8)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_ALISAIE_000_093, true, nil, nil, nil, A0_81.SPEAK_NORMAL_LONG)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:LookAt(L9_90)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_81.AUTO_SHAKE_ENABLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_ALISAIE_000_094, true, nil, nil, nil, A0_81.SPEAK_NORMAL_SHORT)
    L4_85:LookAt(L9_90)
    A0_81:Wait(10)
    A0_81:UpdownPan(13, 0, 60, 0, 30)
    A0_81:SidePan(-23, 0, 60, 0, 30)
    A0_81:SideDolly(0.9, 0, 60, 0, 30)
    A0_81:UpdownDolly(0.2, 0, 60, 0, 30)
    A0_81:Zoom(1, 0.3, 60, 0, 30)
    A0_81:WaitForPan()
    A0_81:Wait(10)
    A0_81:ChangeBGMVolume(0)
    A0_81:PlayTargetRelationCamera(L9_90, -104.8463, 7.8502, 4.2763, -113.7796, 10.3516, 2.0179, 3.6508)
    A0_81:Zoom(0, 0.5, 100, 0, 50)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_83:LookAt(L4_85)
    L4_85:LookAt(A2_83)
    L4_85:Direction(A2_83, false, true)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_LYSE_000_095, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_LYSE_000_096, true, nil, nil, nil, A0_81.SPEAK_NORMAL_SHORT)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(A2_83, -146.362, 1.5833, 1.104, 72.4826, 1.2664, 0.9585, 2.6935)
    A0_81:Wait(10)
    A2_83:TurnTo(L4_85, false, true)
    A2_83:WaitForTurn()
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_81:PlaySE(A0_81.LCUT_SE0)
    A0_81:Wait(20)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_LYSE_000_097, true, nil, nil, nil, A0_81.SPEAK_NORMAL_SHORT)
    A0_81:Wait(10)
    L4_85:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_TENSION)
    A0_81:ChangeBGMVolume(0.5)
    L4_85:LookAt(L5_86)
    A0_81:Wait(8)
    L4_85:TurnTo(L5_86, false, true)
    A0_81:Wait(8)
    A2_83:LookAt(L5_86)
    A2_83:TurnTo(L5_86, false, true)
    A0_81:Wait(10)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_LEFT, 3)
    A1_82:Direction(L5_86)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_FRONT, 1)
    A1_82:LookAt(L5_86)
    L4_85:WaitForTurn()
    A0_81:Wait(15)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_86:WalkIn(180, 5, A0_81.MOVE_WALK)
    A0_81:Wait(8)
    L6_87:WalkIn(180, 5, A0_81.MOVE_WALK)
    L7_88:WalkIn(180, 5, A0_81.MOVE_WALK)
    A0_81:Wait(8)
    L8_89:WalkIn(180, 5, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    A0_81:PlayTargetRelationCamera(A2_83, -4.7138, 7.8822, 1.0887, -2.2533, 8.5903, 0.7677, 0.8539)
    A1_82:Visible(A0_81.VISIBLE_SHOW)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_81:Wait(50)
    A0_81:PlayTargetRelationCamera(A2_83, 33.4147, 1.8385, 1.2333, -68.3202, 0.716, 0.8541, 2.1382)
    L5_86:Direction(A1_82, false, true)
    L6_87:Direction(A1_82, false, true)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_ALISAIE_000_098, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_85:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_LYSE_000_099, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_85:BattleMode(true)
    A2_83:BattleMode(true)
    A0_81:Wait(8)
    A1_82:BattleMode(true)
    A0_81:Wait(8)
    L5_86:Position(L5_86, A0_81.ARRANGE_TYPE_LEFT, 1)
    L7_88:Position(L6_87, A0_81.ARRANGE_TYPE_RIGHT, 4)
    L8_89:Position(L7_88, A0_81.ARRANGE_TYPE_RIGHT, 2)
    L7_88:Position(L7_88, A0_81.ARRANGE_TYPE_LEFT, 1)
    L7_88:Position(L7_88, A0_81.ARRANGE_TYPE_BACK, 1)
    A1_82:LookAt(L5_86)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA303_02479_ALISAIE_000_100, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(30)
    A2_83:TurnTo(105, false, true)
    A2_83:LookAt()
    A0_81:Wait(8)
    L4_85:TurnTo(100, false, true)
    L4_85:LookAt()
    A0_81:PlayTargetRelationCamera(L9_90, 75.4679, 37.6894, 5.1043, 67.1275, 47.2812, 0.0773, 12.4486)
    A0_81:Zoom(-1.5, 5.5, 80, 0, 20)
    A0_81:SideDolly(-3.5, 0, 80, 0, 20)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 10, A0_81.MOVE_RUN)
    A0_81:Wait(8)
    L4_85:WaitForTurn()
    L4_85:WalkOut(0, 10, A0_81.MOVE_RUN)
    L7_88:TurnTo(-40, false)
    A0_81:Wait(8)
    L8_89:TurnTo(-40, false)
    L5_86:WalkOut(0, 5, A0_81.MOVE_WALK)
    A0_81:Wait(8)
    L6_87:WalkOut(0, 5, A0_81.MOVE_WALK)
    L8_89:WaitForTurn()
    L8_89:WalkOut(0, 13, A0_81.MOVE_RUN)
    A0_81:Wait(8)
    L7_88:WaitForTurn()
    L7_88:WalkOut(0, 13, A0_81.MOVE_RUN)
    A0_81:Wait(20)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:DisableSceneSkip()
    A0_81:Skip(A0_81.SKIP_FINALIZE_AUTO_FADEIN)
    A0_81:EnableSceneSkip()
  end
  function StmBda303.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA303_02479_LYSE_000_080, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00027(A0_94, A1_95, A2_96)
  end
  function StmBda303.OnScene00028(A0_97, A1_98, A2_99)
  end
  function StmBda303.OnScene00029(A0_100, A1_101, A2_102)
  end
  function StmBda303.OnScene00030(A0_103, A1_104, A2_105)
  end
  function StmBda303.OnScene00031(A0_106, A1_107, A2_108)
    if A0_106:IsBattleNpcOwner(A1_107, true) == true or A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false) == true then
    else
      A0_106:ScenarioMessage(A0_106.TEXT_STMBDA303_02479_POP_MESSAGE)
    end
  end
  function StmBda303.OnScene00032(A0_109, A1_110, A2_111)
  end
  function StmBda303.OnScene00033(A0_112, A1_113, A2_114)
  end
  function StmBda303.OnScene00034(A0_115, A1_116, A2_117)
  end
  function StmBda303.OnScene00035(A0_118, A1_119, A2_120)
  end
  function StmBda303.OnScene00036(A0_121, A1_122, A2_123)
  end
  function StmBda303.OnScene00037(A0_124, A1_125, A2_126)
  end
  function StmBda303.OnScene00038(A0_127, A1_128, A2_129)
  end
  function StmBda303.OnScene00039(A0_130, A1_131, A2_132)
  end
  function StmBda303.OnScene00040(A0_133, A1_134, A2_135)
  end
  function StmBda303.OnScene00041(A0_136, A1_137, A2_138)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):PlayActionTimeline(A0_136.ACTION_TIMELINE_BATTLE_END)
    A0_136:Wait(10)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):Idle(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):LookAt(A1_137)
    A2_138:LookAt(A1_137)
    A2_138:TurnTo(A1_137, false)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):TurnTo(A2_138, false)
    A0_136:Wait(5)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA303_02479_LYSE_000_120, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA303_02479_LYSE_000_121, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):LookAt()
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):TurnTo(140, false)
    A2_138:TurnTo(-180, false, true)
    A2_138:LookAt()
    A0_136:Wait(10)
    A2_138:WaitForTurn()
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):WaitForTurn()
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):WalkOut(0, 16, A0_136.MOVE_RUN)
    A0_136:Wait(10)
    A2_138:WalkOut(0, 8, A0_136.MOVE_RUN)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):Transparency(A0_136.TRANS_TYPE_FADE_OUT, 30)
    A2_138:Transparency(A0_136.TRANS_TYPE_FADE_OUT, 30)
    A0_136:BindCharacter(A0_136.BIND_ACTOR_4):WaitForTransparency()
  end
  function StmBda303.OnScene00042(A0_139, A1_140, A2_141)
    A2_141:LookAt(A1_140)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDA303_02479_ALISAIE_000_110, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00043(A0_142, A1_143, A2_144)
  end
  function StmBda303.OnScene00044(A0_145, A1_146, A2_147)
  end
  function StmBda303.OnScene00045(A0_148, A1_149, A2_150)
  end
  function StmBda303.OnScene00046(A0_151, A1_152, A2_153)
  end
  function StmBda303.OnScene00047(A0_154, A1_155, A2_156)
  end
  function StmBda303.OnScene00048(A0_157, A1_158, A2_159)
  end
  function StmBda303.OnScene00049(A0_160, A1_161, A2_162)
    local L3_163, L4_164
    L4_164 = A2_162
    L3_163 = A2_162.LookAt
    L3_163(L4_164, A1_161)
    L4_164 = A2_162
    L3_163 = A2_162.TurnTo
    L3_163(L4_164, A1_161, false, true)
    L4_164 = A2_162
    L3_163 = A2_162.WaitForTurn
    L3_163(L4_164)
    L4_164 = A2_162
    L3_163 = A2_162.PlayActionTimeline
    L3_163(L4_164, A0_160.ACTION_TIMELINE_EVENT_TALK1)
    L4_164 = A2_162
    L3_163 = A2_162.Talk
    L3_163(L4_164, A1_161, A0_160, A0_160.TEXT_STMBDA303_02479_LYSE_000_140, false, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
    L4_164 = A2_162
    L3_163 = A2_162.Talk
    L3_163(L4_164, A1_161, A0_160, A0_160.TEXT_STMBDA303_02479_LYSE_000_141, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
    L4_164 = A0_160
    L3_163 = A0_160.QuestReward
    L4_164 = L3_163(L4_164, A2_162, A1_161)
    if L3_163 then
      A0_160:QuestCompleted()
    end
    return L3_163, L4_164
  end
  function StmBda303.OnScene00050(A0_165, A1_166, A2_167)
    A2_167:LookAt(A1_166)
    A2_167:TurnTo(A1_166, false, true)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_STMBDA303_02479_ALISAIE_000_130, true, nil, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda303.OnScene00051(A0_168, A1_169, A2_170)
  end
  function StmBda303.OnScene00052(A0_171, A1_172, A2_173)
  end
  function StmBda303.OnScene00053(A0_174, A1_175, A2_176)
  end
  function StmBda303.OnScene00054(A0_177, A1_178, A2_179)
  end
  function StmBda303.OnScene00055(A0_180, A1_181, A2_182)
  end
  function StmBda303.OnScene00056(A0_183, A1_184, A2_185)
  end
  function StmBda303.IsTodoChecked(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return false
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 5 then
      return A1_187:GetQuestUI8AL(L3_189) >= 2
    elseif A2_188 == 6 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = StmBda303
  L0_190.SCRIPT_VERSION = 2
  L0_190 = StmBda303
  function L1_191(A0_192)
    local L1_193
  end
  L0_190.OnInitialize = L1_191
  L0_190 = StmBda303
  function L1_191(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_0 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
      if A3_197 == A0_194.ACTOR4 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR6 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.ACTOR5 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR6 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR9 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR11 then
        return true
      elseif A3_197 == A0_194.ACTOR12 then
        return true
      elseif A3_197 == A0_194.EOBJECT0 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.ACTOR13 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR14 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
      if A3_197 == A0_194.ACTOR15 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR16 then
        return true
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A3_197 == A0_194.EOBJECT3 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_6 then
      if A4_198 == A0_194.EVENTRANGE0 then
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A4_198 == A0_194.ENEMY0 then
        return A1_195:GetQuestUI8AL(L5_199) < 2
      elseif A4_198 == A0_194.ENEMY1 then
        return A1_195:GetQuestUI8AL(L5_199) < 2
      elseif A3_197 == A0_194.EOBJECT4 then
        return true
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A3_197 == A0_194.EOBJECT3 then
        return true
      elseif A3_197 == A0_194.ACTOR18 then
        return true
      elseif A3_197 == A0_194.ACTOR19 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_7 then
      if A3_197 == A0_194.ACTOR20 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR21 then
        return true
      elseif A3_197 == A0_194.ACTOR22 then
        return true
      elseif A3_197 == A0_194.ACTOR23 then
        return true
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A3_197 == A0_194.EOBJECT3 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR24 then
        return true
      elseif A3_197 == A0_194.ACTOR25 then
        return true
      elseif A3_197 == A0_194.ACTOR22 then
        return true
      elseif A3_197 == A0_194.ACTOR23 then
        return true
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A3_197 == A0_194.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = StmBda303
  function L1_191(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_0 then
      if A3_203 == A0_200.ACTOR0 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR1 then
        return false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_1 then
      if A3_203 == A0_200.ACTOR4 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.ACTOR6 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_2 then
      if A3_203 == A0_200.ACTOR5 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR6 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_3 then
      if A3_203 == A0_200.ACTOR9 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR11 then
        return false
      elseif A3_203 == A0_200.ACTOR12 then
        return false
      elseif A3_203 == A0_200.EOBJECT0 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_4 then
      if A3_203 == A0_200.ACTOR13 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR14 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_5 then
      if A3_203 == A0_200.ACTOR15 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR16 then
        return false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      elseif A3_203 == A0_200.EOBJECT1 then
        return false
      elseif A3_203 == A0_200.EOBJECT2 then
        return false
      elseif A3_203 == A0_200.EOBJECT3 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_6 then
      if A4_204 == A0_200.EVENTRANGE0 then
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A4_204 == A0_200.ENEMY0 then
        return A1_201:GetQuestUI8AL(L5_205) < 2
      elseif A4_204 == A0_200.ENEMY1 then
        return A1_201:GetQuestUI8AL(L5_205) < 2
      elseif A3_203 == A0_200.EOBJECT4 then
        return false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      elseif A3_203 == A0_200.EOBJECT1 then
        return false
      elseif A3_203 == A0_200.EOBJECT2 then
        return false
      elseif A3_203 == A0_200.EOBJECT3 then
        return false
      elseif A3_203 == A0_200.ACTOR18 then
        return false
      elseif A3_203 == A0_200.ACTOR19 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_7 then
      if A3_203 == A0_200.ACTOR20 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR21 then
        return false
      elseif A3_203 == A0_200.ACTOR22 then
        return false
      elseif A3_203 == A0_200.ACTOR23 then
        return false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      elseif A3_203 == A0_200.EOBJECT1 then
        return false
      elseif A3_203 == A0_200.EOBJECT2 then
        return false
      elseif A3_203 == A0_200.EOBJECT3 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_FINISH then
      if A3_203 == A0_200.ACTOR24 then
        return true
      elseif A3_203 == A0_200.ACTOR25 then
        return false
      elseif A3_203 == A0_200.ACTOR22 then
        return false
      elseif A3_203 == A0_200.ACTOR23 then
        return false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      elseif A3_203 == A0_200.EOBJECT1 then
        return false
      elseif A3_203 == A0_200.EOBJECT2 then
        return false
      elseif A3_203 == A0_200.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = StmBda303
  function L1_191(A0_206, A1_207, A2_208, A3_209, A4_210)
    local L5_211
    L5_211 = A0_206.GetQuestId
    L5_211 = L5_211(A0_206)
    if A1_207:GetQuestSequence(L5_211) == A0_206.SEQ_6 then
      if A3_209 == A0_206.ACTOR18 then
        return A0_206:IsBattleNpcOwner(A1_207, false) == false
      elseif A3_209 == A0_206.ACTOR19 then
        return A0_206:IsBattleNpcOwner(A1_207, false) == false
      end
    end
    return false
  end
  L0_190.IsEventVisible = L1_191
  L0_190 = StmBda303
  function L1_191(A0_212, A1_213, A2_214)
    local L3_215
    L3_215 = A0_212.GetQuestId
    L3_215 = L3_215(A0_212)
    if A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_0 then
      return 0, 0
    end
    if A2_214 == 0 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 1 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 2 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 3 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 4 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 5 then
      return A1_213:GetQuestUI8AL(L3_215), 2
    elseif A2_214 == 6 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 7 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = StmBda303
  function L1_191(A0_216, A1_217, A2_218, A3_219, A4_220)
    local L5_221
    L5_221 = A0_216.GetQuestId
    L5_221 = L5_221(A0_216)
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_1 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_2 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_3 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_4 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_5 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_6 then
      if A4_220 == A0_216.EVENTRANGE0 then
        return A0_216.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_7 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_FINISH then
    end
    return A0_216.EVENT_STATE_NORMAL
  end
  L0_190.GetConditionId = L1_191
  L0_190 = StmBda303
  function L1_191(A0_222, A1_223, A2_224)
    local L3_225
    L3_225 = A0_222.GetQuestId
    L3_225 = L3_225(A0_222)
    if A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_1 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_2 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_3 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_4 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_5 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_6 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_7 then
    elseif A1_223:GetQuestSequence(L3_225) == A0_222.SEQ_FINISH then
    end
    return A0_222:IsBattleNpcTriggerOwner(A1_223, A2_224, false), false
  end
  L0_190.GetGimmickState = L1_191
end)()
