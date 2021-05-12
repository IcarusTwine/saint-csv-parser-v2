(function()
  print("LucKmk102 loaded")
  function LucKmk102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmk102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK102_04059_ALPHINAUD_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK102_04059_ALPHINAUD_000_021, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(135, false, true)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmk102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK102_04059_ALISAIE_000_000, true)
  end
  function LucKmk102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMK102_04059_GRAHATIA_000_005, true)
  end
  function LucKmk102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(L4_16, A0_12.BIND_ACTOR2)
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(A0_12, A0_12.BIND_ACTOR3)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(7)
    L3_15:TurnTo(A2_14, false)
    A0_12:Wait(7)
    L4_16:TurnTo(A2_14, false)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMK102_04059_ALPHINAUD_000_050, true)
    A1_13:LookAt(L3_15)
    A0_12:Wait(7)
    A2_14:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMK102_04059_ALISAIE_000_051, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A1_13:LookAt(A2_14)
    A0_12:Wait(7)
    L4_16:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMK102_04059_ALPHINAUD_000_052, true)
    A1_13:LookAt(L4_16)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:LookAt()
    L4_16:TurnTo(0, false, true)
    A0_12:Wait(7)
    L3_15:LookAt()
    L3_15:TurnTo(25, false, true)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 4, A0_12.MOVE_WALK)
    L4_16:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 4, A0_12.MOVE_WALK)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L4_16:WaitForTransparency()
    L3_15:WaitForTransparency()
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMK102_04059_ALPHINAUD_000_053, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:LookAt()
    A2_14:TurnTo(100, false, true)
    A0_12:Wait(15)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKmk102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK102_04059_ALISAIE_000_030, true)
  end
  function LucKmk102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK102_04059_GRAHATIA_000_035, true)
  end
  function LucKmk102.OnScene00007(A0_23, A1_24, A2_25)
  end
  function LucKmk102.OnScene00008(A0_26, A1_27, A2_28)
  end
  function LucKmk102.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMK102_04059_LUCIA_000_090, true)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMK102_04059_LUCIA_000_091, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMK102_04059_LUCIA_000_092, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMK102_04059_LUCIA_000_093, true)
  end
  function LucKmk102.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMK102_04059_ALPHINAUD_000_070, true)
  end
  function LucKmk102.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMK102_04059_ALISAIE_000_075, true)
  end
  function LucKmk102.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMK102_04059_GRAHATIA_000_080, true)
  end
  function LucKmk102.OnScene00013(A0_41, A1_42, A2_43)
  end
  function LucKmk102.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKmk102.OnScene00015(A0_47, A1_48, A2_49)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.CUTSCENE0)
    A0_47:DisableSceneSkip()
    A0_47:ContinueEventBGMUntilWarp()
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:EnableSceneSkip()
    A0_47:EndCutScene()
    A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmk102.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMK102_04059_GRAHATIA_000_105, true)
  end
  function LucKmk102.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMK102_04059_LUCIA_000_100, true)
  end
  function LucKmk102.OnScene00018(A0_56, A1_57, A2_58)
  end
  function LucKmk102.OnScene00019(A0_59, A1_60, A2_61)
  end
  function LucKmk102.OnScene00020(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L4_66 = A0_62
    L3_65 = A0_62.LoadEventPicture
    L5_67 = A0_62.EVENT_PICTRUE01
    L6_68 = A0_62.EVENT_PICTURE_SE_NONE
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A0_62
    L3_65 = A0_62.WaitForLoadEventPicture
    L3_65(L4_66)
    L4_66 = A1_63
    L3_65 = A1_63.Position
    L5_67 = A2_64
    L6_68 = A0_62.ARRANGE_TYPE_BASE_BACK
    L7_69 = 2
    L3_65(L4_66, L5_67, L6_68, L7_69)
    L4_66 = A1_63
    L3_65 = A1_63.Direction
    L5_67 = A2_64
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Direction
    L5_67 = A1_63
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Visible
    L5_67 = A0_62.VISIBLE_HIDE
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.CreateCharacter
    L5_67 = A0_62.LCUT_ACTOR0
    L6_68 = A2_64
    L7_69 = A0_62.ARRANGE_TYPE_BASE_BACK
    L8_70 = 0.1
    L3_65 = L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L5_67 = L3_65
    L4_66 = L3_65.Direction
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = L3_65
    L4_66 = L3_65.Position
    L6_68 = L3_65
    L7_69 = A0_62.ARRANGE_TYPE_FRONT
    L8_70 = 0.1
    L4_66(L5_67, L6_68, L7_69, L8_70)
    L5_67 = L3_65
    L4_66 = L3_65.Visible
    L6_68 = A0_62.VISIBLE_HIDE
    L4_66(L5_67, L6_68)
    L5_67 = A0_62
    L4_66 = A0_62.CreateCharacter
    L6_68 = A0_62.LCUT_ACTOR0
    L7_69 = A2_64
    L8_70 = A0_62.ARRANGE_TYPE_BASE_BACK
    L9_71 = 0.1
    L4_66 = L4_66(L5_67, L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Position
    L7_69 = A2_64
    L8_70 = A0_62.ARRANGE_TYPE_BASE_BACK
    L9_71 = 0.1
    L5_67(L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L7_69 = A2_64
    L5_67(L6_68, L7_69)
    L6_68 = L4_66
    L5_67 = L4_66.Position
    L7_69 = L4_66
    L8_70 = A0_62.ARRANGE_TYPE_FRONT
    L9_71 = 0.1
    L5_67(L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Position
    L7_69 = A2_64
    L8_70 = A0_62.ARRANGE_TYPE_BASE_FRONT
    L9_71 = 0
    L5_67(L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Position
    L7_69 = L4_66
    L8_70 = A0_62.ARRANGE_TYPE_LEFT
    L9_71 = 0.2999952
    L5_67(L6_68, L7_69, L8_70, L9_71)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L7_69 = -112
    L5_67(L6_68, L7_69)
    L6_68 = A0_62
    L5_67 = A0_62.BindCharacter
    L7_69 = A0_62.BIND_ACTOR4
    L5_67 = L5_67(L6_68, L7_69)
    L7_69 = A0_62
    L6_68 = A0_62.BindCharacter
    L8_70 = A0_62.BIND_ACTOR5
    L6_68 = L6_68(L7_69, L8_70)
    L8_70 = A0_62
    L7_69 = A0_62.BindCharacter
    L9_71 = A0_62.BIND_ACTOR6
    L7_69 = L7_69(L8_70, L9_71)
    L9_71 = L6_68
    L8_70 = L6_68.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_71 = L6_68
    L8_70 = L6_68.Direction
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.Position
    L10_72 = L6_68
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L9_71 = L6_68
    L8_70 = L6_68.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 0.4914666)
    L9_71 = L6_68
    L8_70 = L6_68.Position
    L10_72 = L6_68
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_LEFT, 1.447706)
    L9_71 = L6_68
    L8_70 = L6_68.Direction
    L10_72 = L5_67
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_71 = L5_67
    L8_70 = L5_67.Direction
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.Position
    L10_72 = L5_67
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L9_71 = L5_67
    L8_70 = L5_67.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 0.2870523)
    L9_71 = L5_67
    L8_70 = L5_67.Position
    L10_72 = L5_67
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_RIGHT, 1.43648)
    L9_71 = L5_67
    L8_70 = L5_67.Direction
    L10_72 = 89
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.Direction
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_71 = L7_69
    L8_70 = L7_69.Direction
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = L7_69
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_FRONT, 0.7280101)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = L7_69
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_RIGHT, 0.8948258)
    L9_71 = L7_69
    L8_70 = L7_69.Direction
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_71 = A1_63
    L8_70 = A1_63.Direction
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.Position
    L10_72 = A1_63
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L9_71 = A1_63
    L8_70 = A1_63.Position
    L10_72 = A2_64
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 2.084001)
    L9_71 = A1_63
    L8_70 = A1_63.Position
    L10_72 = A1_63
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_RIGHT, 0.4235671)
    L9_71 = A1_63
    L8_70 = A1_63.Direction
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.Visible
    L10_72 = A0_62.VISIBLE_SHOW
    L8_70(L9_71, L10_72)
    L9_71 = L4_66
    L8_70 = L4_66.Visible
    L10_72 = A0_62.VISIBLE_SHOW
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.Visible
    L10_72 = A0_62.VISIBLE_SHOW
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.Visible
    L10_72 = A0_62.VISIBLE_SHOW
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Visible
    L10_72 = A0_62.VISIBLE_SHOW
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.Idle
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_70(L9_71, L10_72)
    L9_71 = L4_66
    L8_70 = L4_66.Idle
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.Idle
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Idle
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.Idle
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.LookAt
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.LookAt
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.LookAt
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.LookAt
    L10_72 = L4_66
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.ChangeBGMVolume
    L10_72 = 0
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 30
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.PlayBGM
    L10_72 = A0_62.BGM_MUSIC_EX2_EVENT_PLOT_01
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.ChangeBGMVolume
    L10_72 = 0.5
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.PlayTargetRelationCamera
    L10_72 = L3_65
    L8_70(L9_71, L10_72, 141.2217, 4.359, 1.6027, -158.6415, 0.5492, 0.8639, 4.179)
    L9_71 = A0_62
    L8_70 = A0_62.FadeIn
    L10_72 = A0_62.FADE_DEFAULT
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.WaitForFade
    L8_70(L9_71)
    L9_71 = L4_66
    L8_70 = L4_66.PlayActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_70(L9_71, L10_72)
    L9_71 = L4_66
    L8_70 = L4_66.Talk
    L10_72 = A1_63
    L8_70(L9_71, L10_72, A0_62, A0_62.TEXT_LUCKMK102_04059_ALPHINAUD_000_250, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L9_71 = L4_66
    L8_70 = L4_66.CancelActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_70(L9_71, L10_72)
    L9_71 = L4_66
    L8_70 = L4_66.LookAt
    L10_72 = L7_69
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 10
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.PlayActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_ADD_NO
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 10
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.LookAt
    L10_72 = L7_69
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 20
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.PlayActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Talk
    L10_72 = A1_63
    L8_70(L9_71, L10_72, A0_62, A0_62.TEXT_LUCKMK102_04059_GRAHATIA_000_251, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 20
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.CancelActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.LookAt
    L10_72 = L5_67
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.LookAt
    L10_72 = L5_67
    L8_70(L9_71, L10_72)
    L9_71 = L4_66
    L8_70 = L4_66.LookAt
    L10_72 = L5_67
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.PlayActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.Talk
    L10_72 = A1_63
    L8_70(L9_71, L10_72, A0_62, A0_62.TEXT_LUCKMK102_04059_ALISAIE_000_252, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L9_71 = L5_67
    L8_70 = L5_67.LookAt
    L10_72 = A1_63
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 10
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.LookAt
    L10_72 = A1_63
    L8_70(L9_71, L10_72)
    L9_71 = L6_68
    L8_70 = L6_68.LookAt
    L10_72 = A1_63
    L8_70(L9_71, L10_72)
    L9_71 = L4_66
    L8_70 = L4_66.LookAt
    L10_72 = A1_63
    L8_70(L9_71, L10_72)
    L9_71 = A1_63
    L8_70 = A1_63.TurnTo
    L10_72 = L5_67
    L8_70(L9_71, L10_72, false)
    L9_71 = A1_63
    L8_70 = A1_63.WaitForTurn
    L8_70(L9_71)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 10
    L8_70(L9_71, L10_72)
    L9_71 = L5_67
    L8_70 = L5_67.CancelActionTimeline
    L10_72 = A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.PlayCamera
    L10_72 = 14
    L8_70(L9_71, L10_72, A1_63)
    L9_71 = A0_62
    L8_70 = A0_62.Wait
    L10_72 = 10
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.Menu
    L10_72 = A0_62.TEXT_LUCKMK102_04059_Q1_000_100
    L8_70 = L8_70(L9_71, L10_72, A0_62.TEXT_LUCKMK102_04059_A1_000_100, A0_62.TEXT_LUCKMK102_04059_A2_000_100, A0_62.TEXT_LUCKMK102_04059_A3_000_100)
    if L8_70 == 3 then
      L10_72 = A1_63
      L9_71 = A1_63.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
      L10_72 = A1_63
      L9_71 = A1_63.WaitForActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    else
      L10_72 = A1_63
      L9_71 = A1_63.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK2)
      L10_72 = A1_63
      L9_71 = A1_63.WaitForActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    end
    L10_72 = L4_66
    L9_71 = L4_66.LookAt
    L9_71(L10_72, A1_63)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, A1_63)
    L10_72 = L6_68
    L9_71 = L6_68.LookAt
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 15)
    if L8_70 == 1 then
      L10_72 = A0_62
      L9_71 = A0_62.PlayTargetRelationCamera
      L9_71(L10_72, L3_65, -125.3026, 0.6907, 1.2101, -103.3998, 1.2864, 1.1615, 0.6968)
      L10_72 = A0_62
      L9_71 = A0_62.Wait
      L9_71(L10_72, 10)
      L10_72 = L5_67
      L9_71 = L5_67.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_62.AUTO_SHAKE_TIMELINE)
      L10_72 = L5_67
      L9_71 = L5_67.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_72 = L5_67
      L9_71 = L5_67.Talk
      L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ALISAIE_000_260, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
      L10_72 = L5_67
      L9_71 = L5_67.AutoShake
      L9_71(L10_72, false)
    elseif L8_70 == 2 then
      L10_72 = A0_62
      L9_71 = A0_62.PlayTargetRelationCamera
      L9_71(L10_72, L3_65, -84.382, 0.4027, 1.3705, -54.3522, 0.9989, 1.3585, 0.6809)
      L10_72 = A0_62
      L9_71 = A0_62.Wait
      L9_71(L10_72, 10)
      L10_72 = L7_69
      L9_71 = L7_69.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_62.AUTO_SHAKE_TIMELINE)
      L10_72 = L7_69
      L9_71 = L7_69.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK3)
      L10_72 = L7_69
      L9_71 = L7_69.Talk
      L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_GRAHATIA_000_265, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
      L10_72 = L7_69
      L9_71 = L7_69.AutoShake
      L9_71(L10_72, false)
    else
      L10_72 = A0_62
      L9_71 = A0_62.PlayTargetRelationCamera
      L9_71(L10_72, L3_65, -125.3026, 0.6907, 1.2101, -103.3998, 1.2864, 1.1615, 0.6968)
      L10_72 = A0_62
      L9_71 = A0_62.Wait
      L9_71(L10_72, 10)
      L10_72 = L5_67
      L9_71 = L5_67.PlayActionTimeline
      L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_72 = L5_67
      L9_71 = L5_67.Talk
      L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ALISAIE_000_270, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    end
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 13, L6_68)
    L10_72 = L4_66
    L9_71 = L4_66.LookAt
    L9_71(L10_72, L6_68)
    L10_72 = L5_67
    L9_71 = L5_67.LookAt
    L9_71(L10_72, L6_68)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, L6_68)
    L10_72 = A1_63
    L9_71 = A1_63.LookAt
    L9_71(L10_72, L6_68)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_275, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = A0_62
    L9_71 = A0_62.PlaySE
    L9_71(L10_72, A0_62.SE_EVENT_PAST_RECOLLECTION)
    L10_72 = A0_62
    L9_71 = A0_62.WhiteFadeOut
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForWhiteFade
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.FadeOut
    L9_71(L10_72, A0_62.FADE_SHORT, A0_62.FADE_LAYER_BACK_NO_LOADING)
    L10_72 = A0_62
    L9_71 = A0_62.EventPicture
    L9_71(L10_72, true)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = A0_62
    L9_71 = A0_62.WhiteFadeIn
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForWhiteFade
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 13, L6_68)
    L10_72 = A1_63
    L9_71 = A1_63.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_276, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_277, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 35)
    L10_72 = A0_62
    L9_71 = A0_62.PlaySE
    L9_71(L10_72, A0_62.SE_EVENT_PAST_RECOLLECTION)
    L10_72 = A0_62
    L9_71 = A0_62.WhiteFadeOut
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForWhiteFade
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.EventPicture
    L9_71(L10_72, false)
    L10_72 = A0_62
    L9_71 = A0_62.FadeIn
    L9_71(L10_72, A0_62.FADE_SHORT, A0_62.FADE_LAYER_BACK)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L6_68
    L9_71 = L6_68.LookAt
    L9_71(L10_72, 0, -10)
    L10_72 = L6_68
    L9_71 = L6_68.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_FACIAL_MEDITATE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A0_62
    L9_71 = A0_62.WhiteFadeIn
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForWhiteFade
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L6_68
    L9_71 = L6_68.CancelActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_FACIAL_MEDITATE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_278, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L6_68
    L9_71 = L6_68.LookAt
    L9_71(L10_72, A1_63)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_279, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = A0_62
    L9_71 = A0_62.PlayTargetRelationCamera
    L9_71(L10_72, L3_65, 138.7991, 2.2373, 2.1886, 83.4104, 0.8546, 1.032, 2.214)
    L10_72 = L5_67
    L9_71 = L5_67.Visible
    L9_71(L10_72, A0_62.VISIBLE_HIDE)
    L10_72 = L7_69
    L9_71 = L7_69.Visible
    L9_71(L10_72, A0_62.VISIBLE_HIDE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = L4_66
    L9_71 = L4_66.TurnTo
    L9_71(L10_72, L6_68, false)
    L10_72 = L4_66
    L9_71 = L4_66.WaitForTurn
    L9_71(L10_72)
    L10_72 = L6_68
    L9_71 = L6_68.CancelActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_72 = L6_68
    L9_71 = L6_68.LookAt
    L9_71(L10_72, L4_66)
    L10_72 = A1_63
    L9_71 = A1_63.LookAt
    L9_71(L10_72, L4_66)
    L10_72 = L4_66
    L9_71 = L4_66.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L10_72 = L4_66
    L9_71 = L4_66.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ALPHINAUD_000_280, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = A0_62
    L9_71 = A0_62.PlayCamera
    L9_71(L10_72, 13, L6_68)
    L10_72 = L7_69
    L9_71 = L7_69.Direction
    L9_71(L10_72, -70)
    L10_72 = L7_69
    L9_71 = L7_69.LookAt
    L9_71(L10_72, 0, 20)
    L10_72 = L5_67
    L9_71 = L5_67.LookAt
    L9_71(L10_72, 20, 20)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = L6_68
    L9_71 = L6_68.LookAt
    L9_71(L10_72, -60, 20)
    L10_72 = A0_62
    L9_71 = A0_62.SidePan
    L9_71(L10_72, 0, 10, 60, 30, 30)
    L10_72 = A0_62
    L9_71 = A0_62.UpdownPan
    L9_71(L10_72, 0, 10, 60, 30, 30)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_281, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = L6_68
    L9_71 = L6_68.Talk
    L9_71(L10_72, A1_63, A0_62, A0_62.TEXT_LUCKMK102_04059_ESTINIEN_000_282, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 20)
    L10_72 = A0_62
    L9_71 = A0_62.WaitForPan
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.PlayTargetRelationCamera
    L9_71(L10_72, L3_65, 141.2217, 4.359, 1.6027, -158.6415, 0.5492, 0.8639, 4.179)
    L10_72 = L5_67
    L9_71 = L5_67.Visible
    L9_71(L10_72, A0_62.VISIBLE_SHOW)
    L10_72 = L7_69
    L9_71 = L7_69.Visible
    L9_71(L10_72, A0_62.VISIBLE_SHOW)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = L4_66
    L9_71 = L4_66.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A1_63
    L9_71 = A1_63.PlayActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_72 = L4_66
    L9_71 = L4_66.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_72 = A1_63
    L9_71 = A1_63.WaitForActionTimeline
    L9_71(L10_72, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_72 = A0_62
    L9_71 = A0_62.Orbit
    L9_71(L10_72, 0, -60, 90, 60, 60)
    L10_72 = A0_62
    L9_71 = A0_62.UpdownDolly
    L9_71(L10_72, 0, -3, 90, 60, 60)
    L10_72 = A0_62
    L9_71 = A0_62.UpdownPan
    L9_71(L10_72, 0, 30, 90, 60, 60)
    L10_72 = L4_66
    L9_71 = L4_66.TurnTo
    L9_71(L10_72, -50, false)
    L10_72 = L4_66
    L9_71 = L4_66.LookAt
    L9_71(L10_72, 30, 20)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 10)
    L10_72 = A1_63
    L9_71 = A1_63.LookAt
    L9_71(L10_72, -40, 20)
    L10_72 = A0_62
    L9_71 = A0_62.Wait
    L9_71(L10_72, 30)
    L10_72 = A0_62
    L9_71 = A0_62.DisableSceneSkip
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.WhiteFadeIn
    L9_71(L10_72, A0_62.FADE_DEFAULT)
    L10_72 = A0_62
    L9_71 = A0_62.EnableSceneSkip
    L9_71(L10_72)
    L10_72 = A0_62
    L9_71 = A0_62.QuestReward
    L10_72 = L9_71(L10_72, A2_64, A1_63)
    if L9_71 then
      A0_62:QuestCompleted()
      A0_62:Wait(120)
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:DisableSceneSkip()
    A2_64:LookAt()
    A1_63:LookAt()
    A1_63:CancelActionTimelineAll()
    A0_62:Wait(30)
    A0_62:EnableSceneSkip()
    return L9_71, L10_72
  end
  function LucKmk102.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMK102_04059_ALISAIE_000_200, true)
  end
  function LucKmk102.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMK102_04059_ESTINIEN_000_210, true)
  end
  function LucKmk102.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMK102_04059_GRAHATIA_000_205, true)
  end
  function LucKmk102.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = LucKmk102
  L0_86.SCRIPT_VERSION = 2
  L0_86 = LucKmk102
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = LucKmk102
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR11 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR12 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR13 then
        return true
      elseif A3_93 == A0_90.ACTOR14 then
        return true
      elseif A3_93 == A0_90.ACTOR15 then
        return true
      elseif A3_93 == A0_90.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = LucKmk102
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR10 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR11 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR12 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR13 then
        return true
      elseif A3_99 == A0_96.ACTOR14 then
        return false
      elseif A3_99 == A0_96.ACTOR15 then
        return false
      elseif A3_99 == A0_96.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = LucKmk102
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = LucKmk102
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = LucKmk102
  function L1_87(A0_110, A1_111)
    local L2_112, L3_113
    L2_112 = A0_110.SEQ_1
    if A1_111 == L2_112 then
      L2_112 = 1
      L3_113 = 4
      return L2_112, L3_113
    else
      L2_112 = A0_110.SEQ_2
      if A1_111 == L2_112 then
        L2_112 = 1
        L3_113 = 4
        return L2_112, L3_113
      else
        L2_112 = A0_110.SEQ_3
        if A1_111 == L2_112 then
          L2_112 = 1
          L3_113 = 4
          return L2_112, L3_113
        else
          L2_112 = A0_110.SEQ_FINISH
          if A1_111 == L2_112 then
            L2_112 = 1
            L3_113 = 4
            return L2_112, L3_113
          end
        end
      end
    end
    L2_112 = 0
    L3_113 = 0
    return L2_112, L3_113
  end
  L0_86._GetFreeWorkInfo = L1_87
end)()
