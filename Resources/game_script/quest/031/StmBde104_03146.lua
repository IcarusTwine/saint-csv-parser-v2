(function()
  print("StmBde104 loaded")
  function StmBde104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_HIEN_000_030, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(L3_6)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):TurnTo(150, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(-20, false, true)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:AutoShake(false)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(L4_7)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_ALISAIE_000_031, true)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_ALISAIE_000_032, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_ALISAIE_000_033, true)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(L4_7, false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_3:Menu(A0_3.TEXT_STMBDE104_03146_Q1_000_000, A0_3.TEXT_STMBDE104_03146_A1_000_001, A0_3.TEXT_STMBDE104_03146_A1_000_002) == 1 then
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_ALISAIE_000_040, true)
    else
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_ALISAIE_000_045, true)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(20, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE104_03146_HIEN_000_050, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-150, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
  end
  function StmBde104.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDE104_03146_YUGIRI_000_010, true)
  end
  function StmBde104.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDE104_03146_ALISAIE_000_000, true)
  end
  function StmBde104.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDE104_03146_YSHTOLA_000_005, true)
  end
  function StmBde104.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(A0_17, A0_17.BIND_ACTOR4)
    L3_20:LookAt(A1_18)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_20:TurnTo(A1_18, false)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE104_03146_HAKURO_000_015, true)
    A0_17:Wait(10)
    A1_18:LookAt(L3_20)
    A0_17:Wait(20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBde104.OnScene00006(A0_21, A1_22, A2_23)
  end
  function StmBde104.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE104_03146_KIENKANGATEKEEPER03028_100_003, true)
    A0_24:Wait(10)
    return (A0_24:YesNo(A0_24.TEXT_STMBDE104_03146_EVENTAREA_WARP_100_004, nil, nil, A0_24.DEFAULT_NO))
  end
  function StmBde104.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_ACTOR5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    L3_30:LookAt(A2_29)
    L3_30:TurnTo(A2_29, false)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE104_03146_YSHTOLA_000_080, true)
    A0_27:Wait(10)
    L3_30:WaitForTurn()
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE104_03146_HIEN_000_081, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    A2_29:LookAt(L3_30)
    A2_29:TurnTo(L3_30, false)
    A2_29:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A0_27:Wait(40)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE104_03146_HIEN_000_082, true)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    L3_30:LookAt()
    L3_30:TurnTo(-10, false, true)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(20)
    A2_29:LookAt()
    A2_29:TurnTo(-50, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(20)
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
  end
  function StmBde104.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.CUTSCENE0)
    A0_31:EndCutScene()
    A0_31:DisableSceneSkip()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
    A0_31:EnableSceneSkip()
  end
  function StmBde104.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDE104_03146_HIEN_000_070, true)
  end
  function StmBde104.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDE104_03146_HANCOCK_000_072, true)
  end
  function StmBde104.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):LookAt(A2_42)
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):TurnTo(A2_42, false)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDE104_03146_HIEN_000_110, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    A2_42:LookAt()
    A2_42:TurnTo(0, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 10, A0_40.MOVE_WALK)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A0_40:Wait(20)
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):LookAt()
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):TurnTo(0, false, true)
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):WaitForTurn()
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A0_40:BindCharacter(A0_40.BIND_ACTOR6):WaitForTransparency()
  end
  function StmBde104.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDE104_03146_YSHTOLA_000_100, true)
  end
  function StmBde104.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDE104_03146_HANCOCK_000_072, true)
  end
  function StmBde104.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57
    L4_53 = A0_49
    L3_52 = A0_49.ChangeBGMVolume
    L5_54 = 0.5
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 30
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.InvisibleStandCharacter
    L5_54 = A0_49.INVIS_ACTOR0
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.InvisibleStandCharacter
    L5_54 = A0_49.INVIS_ACTOR1
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.InvisibleStandCharacter
    L5_54 = A0_49.INVIS_ACTOR2
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.InvisibleStandCharacter
    L5_54 = A0_49.INVIS_ACTOR3
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.LoadMovePosition
    L5_54 = A0_49.LCUT_POS0
    L6_55 = A0_49.LCUT_POS1
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 10
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.CreateCharacter
    L5_54 = A0_49.LCUT_ACTOR0
    L6_55 = A2_51
    L7_56 = A0_49.ARRANGE_TYPE_BASE_FRONT
    L8_57 = 2.622816
    L3_52 = L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L5_54 = L3_52
    L4_53 = L3_52.Position
    L6_55 = L3_52
    L7_56 = A0_49.ARRANGE_TYPE_RIGHT
    L8_57 = 1.342492
    L4_53(L5_54, L6_55, L7_56, L8_57)
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.LookAt
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.CreateCharacter
    L6_55 = A0_49.LCUT_ACTOR1
    L7_56 = A2_51
    L8_57 = A0_49.ARRANGE_TYPE_BASE_FRONT
    L4_53 = L4_53(L5_54, L6_55, L7_56, L8_57, 2.405988)
    L6_55 = L4_53
    L5_54 = L4_53.Position
    L7_56 = L4_53
    L8_57 = A0_49.ARRANGE_TYPE_LEFT
    L5_54(L6_55, L7_56, L8_57, 1.515166)
    L6_55 = L4_53
    L5_54 = L4_53.Direction
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = L4_53
    L5_54 = L4_53.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.BindCharacter
    L7_56 = A0_49.BIND_ACTOR7
    L5_54 = L5_54(L6_55, L7_56)
    L7_56 = L5_54
    L6_55 = L5_54.Position
    L8_57 = L5_54
    L6_55(L7_56, L8_57, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    L7_56 = A0_49
    L6_55 = A0_49.Wait
    L8_57 = 10
    L6_55(L7_56, L8_57)
    L7_56 = L5_54
    L6_55 = L5_54.Position
    L8_57 = L5_54
    L6_55(L7_56, L8_57, A0_49.ARRANGE_TYPE_BACK, 0.5)
    L7_56 = L5_54
    L6_55 = L5_54.Direction
    L8_57 = -45
    L6_55(L7_56, L8_57)
    L7_56 = L5_54
    L6_55 = L5_54.LookAt
    L8_57 = L3_52
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.GetRace
    L6_55 = L6_55(L7_56)
    L8_57 = A1_50
    L7_56 = A1_50.Position
    L7_56(L8_57, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_57 = A1_50
    L7_56 = A1_50.Direction
    L7_56(L8_57, A2_51)
    L8_57 = A1_50
    L7_56 = A1_50.LookAt
    L7_56(L8_57, A2_51)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.LCUT_ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L8_57 = A2_51
    L7_56 = A2_51.Direction
    L7_56(L8_57, A1_50)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, A1_50)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, A2_51, -22.5741, 4.4687, 2.1632, 45.1638, 0.9019, 0.8086, 4.4232)
    L7_56 = A0_49.RACE_LALAFELL
    if L6_55 == L7_56 then
      L8_57 = A0_49
      L7_56 = A0_49.UpdownDolly
      L7_56(L8_57, 0.2, 0.2, 0, 0, 0)
    end
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, 0.5, 0, 300, 0, 30)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A1_50
    L7_56 = A1_50.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_57 = A1_50
    L7_56 = A1_50.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_57 = L3_52
    L7_56 = L3_52.WalkIn
    L7_56(L8_57, 160, 1, A0_49.MOVE_WALK)
    L8_57 = L4_53
    L7_56 = L4_53.WalkIn
    L7_56(L8_57, -140, 2, A0_49.MOVE_WALK)
    L8_57 = A0_49
    L7_56 = A0_49.FadeIn
    L7_56(L8_57, A0_49.FADE_DEFAULT)
    L8_57 = A0_49
    L7_56 = A0_49.WaitForFade
    L7_56(L8_57)
    L8_57 = L3_52
    L7_56 = L3_52.WaitForMove
    L7_56(L8_57)
    L8_57 = L3_52
    L7_56 = L3_52.TurnTo
    L7_56(L8_57, A2_51, false)
    L8_57 = L4_53
    L7_56 = L4_53.WaitForMove
    L7_56(L8_57)
    L8_57 = L4_53
    L7_56 = L4_53.TurnTo
    L7_56(L8_57, A2_51, false)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L4_53)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 30)
    L8_57 = L3_52
    L7_56 = L3_52.WaitForTurn
    L7_56(L8_57)
    L8_57 = L4_53
    L7_56 = L4_53.WaitForTurn
    L7_56(L8_57)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L3_52)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 30)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_140, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, A1_50)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L3_52, 16.2094, 0.7025, 1.6066, -4.7798, 0.1497, 1.5649, 0.5668)
    L8_57 = A2_51
    L7_56 = A2_51.AutoShake
    L7_56(L8_57, false)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L3_52)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_HIEN_000_141, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, A2_51, -120.238, 5.6214, 4.4875, 18.7916, 0.9902, 1.0081, 7.2865)
    L8_57 = A0_49
    L7_56 = A0_49.Orbit
    L7_56(L8_57, 10, -10, 300, 0, 60)
    L8_57 = A0_49
    L7_56 = A0_49.UpdownPan
    L7_56(L8_57, 0, 60, 120, 60, 120)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = A0_49
    L7_56 = A0_49.FadeOut
    L7_56(L8_57, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    L8_57 = A0_49
    L7_56 = A0_49.WaitForFade
    L7_56(L8_57)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, A2_51, -39.8302, 0.7367, 1.3762, -1.0956, 0.1894, 1.2234, 0.62)
    L8_57 = A0_49
    L7_56 = A0_49.ChangeBGMVolume
    L7_56(L8_57, 0)
    L8_57 = L5_54
    L7_56 = L5_54.Visible
    L7_56(L8_57, A0_49.VISIBLE_HIDE)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L3_52)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = A0_49
    L7_56 = A0_49.PlayBGM
    L7_56(L8_57, A0_49.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    L8_57 = A0_49
    L7_56 = A0_49.ChangeBGMVolume
    L7_56(L8_57, 0.5)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = A0_49
    L7_56 = A0_49.FadeIn
    L7_56(L8_57, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    L8_57 = A0_49
    L7_56 = A0_49.WaitForFade
    L7_56(L8_57)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_142, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A2_51
    L7_56 = A2_51.AutoShake
    L7_56(L8_57, false)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L3_52, 29.5931, 3.6849, 0.8379, -17.8231, 1.5894, 1.0642, 2.8687)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, -0.1, -0.1, 0, 0, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_HIEN_000_143, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_FACIAL_WHAT)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_144, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L3_52, 16.2094, 0.7025, 1.6066, -4.7798, 0.1497, 1.5649, 0.5668)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_HIEN_000_145, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.LCUT_ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, A2_51, -39.8302, 0.7367, 1.3762, -1.0956, 0.1894, 1.2234, 0.62)
    L8_57 = L3_52
    L7_56 = L3_52.AutoShake
    L7_56(L8_57, false)
    L8_57 = L5_54
    L7_56 = L5_54.LookAt
    L7_56(L8_57, A2_51)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_146, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A2_51
    L7_56 = A2_51.AutoShake
    L7_56(L8_57, false)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.LCUT_ACTION_TIMELINE_FACIAL_SALUTE)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 40)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L4_53, 14.6903, 3.4179, 1.1374, -73.3513, 1.34, 0.9003, 3.636)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, 0.1, -0.1, 600, 0, 60)
    L8_57 = L5_54
    L7_56 = L5_54.Visible
    L7_56(L8_57, A0_49.VISIBLE_SHOW)
    L8_57 = A1_50
    L7_56 = A1_50.Visible
    L7_56(L8_57, A0_49.VISIBLE_HIDE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 60)
    L8_57 = L4_53
    L7_56 = L4_53.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_57 = L4_53
    L7_56 = L4_53.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_YSHTOLA_000_147, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.AutoShake
    L7_56(L8_57, false)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 30)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, A2_51, -39.8302, 0.7367, 1.3762, -1.0956, 0.1894, 1.2234, 0.62)
    L8_57 = L5_54
    L7_56 = L5_54.Visible
    L7_56(L8_57, A0_49.VISIBLE_HIDE)
    L8_57 = A1_50
    L7_56 = A1_50.Visible
    L7_56(L8_57, A0_49.VISIBLE_SHOW)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L4_53)
    L8_57 = A2_51
    L7_56 = A2_51.WaitForActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_148, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, L3_52)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_149, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L3_52, 29.5931, 3.6849, 0.8379, -17.8231, 1.5894, 1.0642, 2.8687)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, -0.1, -0.1, 0, 0, 0)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.LCUT_ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_150, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57 = L3_52
    L7_56 = L3_52.WaitForActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57 = A2_51
    L7_56 = A2_51.CancelActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_HIEN_000_151, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, A2_51, -39.8302, 0.7367, 1.3762, -1.0956, 0.1894, 1.2234, 0.62)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_57 = A2_51
    L7_56 = A2_51.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_CIRINA_000_152, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L3_52, 16.2094, 0.7025, 1.6066, -4.7798, 0.1497, 1.5649, 0.5668)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 10)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = L3_52
    L7_56 = L3_52.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_57 = L3_52
    L7_56 = L3_52.Talk
    L7_56(L8_57, A1_50, A0_49, A0_49.TEXT_STMBDE104_03146_HIEN_000_153, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.PlayTargetRelationCamera
    L7_56(L8_57, L3_52, 29.5931, 3.6849, 0.8379, -17.8231, 1.5894, 1.0642, 2.8687)
    L8_57 = A0_49
    L7_56 = A0_49.SideDolly
    L7_56(L8_57, -0.1, -0.1, 0, 0, 0)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = L4_53
    L7_56 = L4_53.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57 = A1_50
    L7_56 = A1_50.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A2_51
    L7_56 = A2_51.LookAt
    L7_56(L8_57, A1_50)
    L8_57 = A1_50
    L7_56 = A1_50.PlayActionTimeline
    L7_56(L8_57, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_57 = A0_49
    L7_56 = A0_49.Wait
    L7_56(L8_57, 20)
    L8_57 = A0_49
    L7_56 = A0_49.QuestReward
    L8_57 = L7_56(L8_57, A2_51, A1_50)
    if L7_56 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
    return L7_56, L8_57
  end
  function StmBde104.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDE104_03146_HIEN_000_118, true)
  end
  function StmBde104.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDE104_03146_YSHTOLA_000_120, true)
  end
  function StmBde104.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDE104_03146_HANCOCK_000_072, true)
  end
  function StmBde104.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDE104_03146_TEMULUN_000_125, true)
  end
  function StmBde104.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = StmBde104
  L0_74.SCRIPT_VERSION = 2
  L0_74 = StmBde104
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = StmBde104
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR7 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR10 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR11 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR12 then
        return true
      elseif A3_81 == A0_78.ACTOR13 then
        return true
      elseif A3_81 == A0_78.ACTOR14 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      elseif A3_81 == A0_78.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = StmBde104
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR7 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR8 then
        return false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR10 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR11 then
        return false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR12 then
        return true
      elseif A3_87 == A0_84.ACTOR13 then
        return false
      elseif A3_87 == A0_84.ACTOR14 then
        return false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      elseif A3_87 == A0_84.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = StmBde104
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = StmBde104
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
