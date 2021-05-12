(function()
  print("StmBde103 loaded")
  function StmBde103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR1)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR2)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE103_03145_HIEN_000_020, true)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE103_03145_YSHTOLA_000_021, true)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE103_03145_HIEN_000_022, true)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A0_3:Wait(20)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE103_03145_ALISAIE_000_023, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE103_03145_HIEN_000_024, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-50, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(110, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:LookAt()
    L5_8:TurnTo(-20, false, true)
    L4_7:LookAt(0, -20)
    L4_7:TurnTo(-20, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
  end
  function StmBde103.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDE103_03145_YUGIRI_000_010, true)
  end
  function StmBde103.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDE103_03145_ALISAIE_000_000, true)
  end
  function StmBde103.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDE103_03145_YSHTOLA_000_005, true)
  end
  function StmBde103.OnScene00005(A0_18, A1_19, A2_20)
  end
  function StmBde103.OnScene00006(A0_21, A1_22, A2_23)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUTSCENE0)
    A0_21:EndCutScene()
  end
  function StmBde103.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE103_03145_KIENKANGATEKEEPER03028_100_003, true)
    A0_24:Wait(10)
    return (A0_24:YesNo(A0_24.TEXT_STMBDE103_03145_EVENTAREA_WARP_100_004, nil, nil, A0_24.DEFAULT_NO))
  end
  function StmBde103.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L5_32 = A0_27.BIND_ACTOR4
    L3_30 = L3_30(L4_31, L5_32)
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.BIND_ACTOR5
    L4_31 = L4_31(L5_32, L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L5_32 = L5_32(L6_33, A0_27.BIND_ACTOR6)
    L6_33 = A0_27.BindCharacter
    L6_33 = L6_33(A0_27, A0_27.BIND_ACTOR7)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    L3_30:LookAt(A2_29)
    L3_30:TurnTo(A2_29, false)
    L4_31:LookAt(A2_29)
    L4_31:TurnTo(A2_29, false)
    L5_32:LookAt(A2_29)
    L5_32:TurnTo(A2_29, false)
    L6_33:LookAt(A2_29)
    L6_33:TurnTo(A2_29, false)
    L3_30:WaitForTurn()
    L4_31:WaitForTurn()
    L5_32:WaitForTurn()
    L6_33:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_HIEN_000_070, true)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_YSHTOLA_000_071, true)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:LookAt(L5_32)
    A2_29:TurnTo(L5_32, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_HIEN_000_072, true)
    A0_27:Wait(10)
    A2_29:LookAt(L6_33)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_HIEN_000_073, true)
    A0_27:Wait(10)
    L4_31:LookAt(L6_33)
    L5_32:LookAt(L6_33)
    L3_30:LookAt(L6_33)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_LYSE_000_074, true)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_27:Wait(10)
    A1_28:LookAt(L6_33)
    L6_33:TurnTo(A1_28, false)
    L6_33:WaitForTurn()
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_LYSE_000_075, true)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:TurnTo(L6_33, false)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_HIEN_000_076, true)
    A1_28:LookAt(A2_29)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE103_03145_LYSE_000_077, true)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:LookAt(L6_33)
    A1_28:LookAt(L6_33)
    A0_27:Wait(10)
    L4_31:WaitForTurn()
    L6_33:LookAt(L4_31)
    L6_33:TurnTo(L4_31, false)
    L6_33:WaitForTurn()
    A2_29:TurnTo(0, false, true)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L6_33:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:LookAt()
    L6_33:TurnTo(170, false, true)
    L6_33:WaitForTurn()
    L6_33:WalkOut(0, 5, A0_27.MOVE_WALK)
    L6_33:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L6_33:WaitForTransparency()
  end
  function StmBde103.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDE103_03145_YUGIRI_000_050, true)
  end
  function StmBde103.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDE103_03145_ALISAIE_000_040, true)
  end
  function StmBde103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDE103_03145_YSHTOLA_000_045, true)
  end
  function StmBde103.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDE103_03145_LYSE_000_055, true)
  end
  function StmBde103.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDE103_03145_KIENKANGATEKEEPER03028_100_003, true)
    A0_46:Wait(10)
    return (A0_46:YesNo(A0_46.TEXT_STMBDE103_03145_EVENTAREA_WARP_100_004, nil, nil, A0_46.DEFAULT_NO))
  end
  function StmBde103.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.ChangeBGMVolume
    L3_52(L4_53, 0)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 30)
    L4_53 = A0_49
    L3_52 = A0_49.PlayBGM
    L3_52(L4_53, A0_49.BGM_MUSIC_NO_MUSIC)
    L4_53 = A1_50
    L3_52 = A1_50.GetRace
    L3_52 = L3_52(L4_53)
    L4_53 = A1_50.Position
    L4_53(A1_50, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 2)
    L4_53 = A1_50.Direction
    L4_53(A1_50, A2_51)
    L4_53 = A0_49.Wait
    L4_53(A0_49, 10)
    L4_53 = A1_50.Position
    L4_53(A1_50, A1_50, A0_49.ARRANGE_TYPE_RIGHT, 0.5)
    L4_53 = A1_50.Direction
    L4_53(A1_50, A2_51)
    L4_53 = A1_50.LookAt
    L4_53(A1_50, A2_51)
    L4_53 = A0_49.Wait
    L4_53(A0_49, 10)
    L4_53 = A0_49.CreateCharacter
    L4_53 = L4_53(A0_49, A0_49.LCUT_ACTOR0, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_53:Direction(A2_51)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    A0_49:PlayTargetRelationCamera(L4_53, 157.7667, 3.851, 1.4206, -109.9519, 0.874, 1.2583, 3.9861)
    if L3_52 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_49:Wait(10)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(40)
    A2_51:LookAt(A1_50)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.LCUT_ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_100, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_REST01)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(20)
    A2_51:AutoShake(false)
    A2_51:PlayActionTimeline(A0_49.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, -34.9708, 0.7552, 1.4619, -28.9835, 0.2215, 1.4141, 0.5375)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_101, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:PlayActionTimeline(A0_49.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A0_49:Wait(20)
    A0_49:PlayCamera(6, A1_50)
    A0_49:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    A2_51:AutoShake(false)
    A2_51:CancelActionTimeline(A0_49.LCUT_ACTION_TIMELINE_FACIAL_SALUTE)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_102, true, nil, nil, nil, A0_49.SPEAK_NONE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(A2_51, -34.9708, 0.7552, 1.4619, -28.9835, 0.2215, 1.4141, 0.5375)
    A2_51:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_103, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(60)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_104, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:AutoShake(false)
    A0_49:Wait(60)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_105, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A0_49:PlayCamera(6, A1_50)
    A0_49:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A2_51:PlayActionTimeline(A0_49.LCUT_ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A0_49:Wait(10)
    A0_49:Wait(10)
    if A0_49:Menu(A0_49.TEXT_STMBDE103_03145_Q1_000_000, A0_49.TEXT_STMBDE103_03145_A1_000_001, A0_49.TEXT_STMBDE103_03145_A1_000_002) == 1 then
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_49:Wait(60)
    else
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_FISTBUMP)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_49:Wait(60)
    end
    A0_49:PlayTargetRelationCamera(A2_51, -34.9708, 0.7552, 1.4619, -28.9835, 0.2215, 1.4141, 0.5375)
    A1_50:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_110, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A0_49:PlayTargetRelationCamera(L4_53, 157.7667, 3.851, 1.4206, -109.9519, 0.874, 1.2583, 3.9861)
    if L3_52 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A1_50:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDE103_03145_LYSE_000_115, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A0_49:Wait(10)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(95, false)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 15, A0_49.MOVE_WALK)
    A0_49:Wait(20)
    A1_50:TurnTo(-60, false)
    A0_49:Wait(20)
    if L3_52 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(0.4, -4, 150, 30, 30)
    else
      A0_49:UpdownDolly(0, -4, 150, 30, 30)
    end
    A0_49:UpdownPan(0, 40, 120, 60, 30)
    A0_49:SidePan(0, -60, 120, 60, 30)
    A0_49:Wait(60)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    A1_50:WaitForTurn()
    A1_50:LookAt()
    A0_49:Wait(60)
  end
  function StmBde103.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDE103_03145_HIEN_000_090, true)
  end
  function StmBde103.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDE103_03145_YUGIRI_000_050, true)
  end
  function StmBde103.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDE103_03145_ALISAIE_000_085, true)
  end
  function StmBde103.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDE103_03145_YSHTOLA_000_045, true)
  end
  function StmBde103.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDE103_03145_HAKURO_000_095, true)
  end
  function StmBde103.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDE103_03145_KIENKANGATEKEEPER03028_100_003, true)
    A0_69:Wait(10)
    return (A0_69:YesNo(A0_69.TEXT_STMBDE103_03145_EVENTAREA_WARP_100_004, nil, nil, A0_69.DEFAULT_NO))
  end
  function StmBde103.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDE103_03145_HIEN_000_160, true)
    A0_72:Wait(10)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_73:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBde103.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A0_75
    L3_78 = A0_75.DisableSceneSkip
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.ChangeBGMVolume
    L3_78(L4_79, 0)
    L4_79 = A0_75
    L3_78 = A0_75.EnableSceneSkip
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.BeginCutScene
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.PlayCutScene
    L3_78(L4_79, A0_75.CUTSCENE1)
    L4_79 = A0_75
    L3_78 = A0_75.DisableSceneSkip
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.FadeOut
    L3_78(L4_79, A0_75.FADE_SHORT, A0_75.FADE_LAYER_BACK)
    L4_79 = A0_75
    L3_78 = A0_75.PlayBGM
    L3_78(L4_79, A0_75.BGM_MUSIC_NO_MUSIC)
    L4_79 = A0_75
    L3_78 = A0_75.EnableSceneSkip
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.EndCutScene
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.DisableSceneSkip
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.FadeIn
    L3_78(L4_79, A0_75.FADE_SHORT)
    L4_79 = A0_75
    L3_78 = A0_75.WaitForFade
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.EnableSceneSkip
    L3_78(L4_79)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
    end
    return L3_78, L4_79
  end
  function StmBde103.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDE103_03145_YUGIRI_000_140, true)
  end
  function StmBde103.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDE103_03145_ALISAIE_000_130, true)
  end
  function StmBde103.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDE103_03145_YSHTOLA_000_135, true)
  end
  function StmBde103.OnScene00026(A0_89, A1_90, A2_91)
    A0_89:BindCharacter(A0_89.BIND_ACTOR8):LookAt(A1_90)
    A0_89:BindCharacter(A0_89.BIND_ACTOR8):CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_89:BindCharacter(A0_89.BIND_ACTOR8):PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_89:BindCharacter(A0_89.BIND_ACTOR8):TurnTo(A1_90, false)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A0_89:BindCharacter(A0_89.BIND_ACTOR8):WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDE103_03145_HAKURO_000_145, true)
  end
  function StmBde103.OnScene00027(A0_92, A1_93, A2_94)
  end
  function StmBde103.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDE103_03145_KIENKANGATEKEEPER03028_100_003, true)
    A0_95:Wait(10)
    return (A0_95:YesNo(A0_95.TEXT_STMBDE103_03145_EVENTAREA_WARP_100_004, nil, nil, A0_95.DEFAULT_NO))
  end
  function StmBde103.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = StmBde103
  L0_102.SCRIPT_VERSION = 2
  L0_102 = StmBde103
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = StmBde103
  function L1_103(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_0 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      elseif A3_109 == A0_106.ACTOR2 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR6 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR9 then
        return true
      elseif A3_109 == A0_106.ACTOR10 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR11 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR9 then
        return true
      elseif A3_109 == A0_106.ACTOR12 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR9 then
        return true
      elseif A3_109 == A0_106.ACTOR13 then
        return true
      elseif A3_109 == A0_106.ACTOR14 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = StmBde103
  function L1_103(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_0 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      elseif A3_115 == A0_112.ACTOR2 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR6 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      elseif A3_115 == A0_112.ACTOR9 then
        return false
      elseif A3_115 == A0_112.ACTOR10 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR11 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      elseif A3_115 == A0_112.ACTOR9 then
        return false
      elseif A3_115 == A0_112.ACTOR12 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      elseif A3_115 == A0_112.ACTOR9 then
        return false
      elseif A3_115 == A0_112.ACTOR13 then
        return false
      elseif A3_115 == A0_112.ACTOR14 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = StmBde103
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = StmBde103
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
end)()
