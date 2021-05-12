(function()
  print("SubFst035 loaded")
  function SubFst035.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST035_00129_GALFRID_000_1, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST035_00129_GALFRID_000_2, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A0_0:CancelEventScene()
    end
  end
  function SubFst035.OnScene00001(A0_3, A1_4, A2_5)
    print("======== OnScene00050 ========")
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_5:Direction(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_12, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_13, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_14, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_17, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST035_00129_GALFRID_000_18, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function SubFst035.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST035_00129_ALESTAN_000_20, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST035_00129_ALESTAN_000_21, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST035_00129_ALESTAN_000_22, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST035_00129_ALESTAN_000_23, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST035_00129_ALESTAN_000_24, true)
  end
  function SubFst035.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubFst035.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST035_00129_KIKOKUA_000_30, true)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST035_00129_KIKOKUA_000_31, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:LookAt()
    A2_14:TurnTo(-10, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function SubFst035.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubFst035.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubFst035.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBFST035_00129_KIKOKUB_000_32, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBFST035_00129_KIKOKUB_000_33, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:LookAt()
    A2_23:TurnTo(50, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function SubFst035.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubFst035.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubFst035.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBFST035_00129_KIKOKUC_000_34, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBFST035_00129_KIKOKUC_000_35, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_32:LookAt()
    A2_32:TurnTo(-40, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function SubFst035.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubFst035.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubFst035.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBFST035_00129_CONJURERA_000_36, false)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBFST035_00129_CONJURERA_000_37, true)
    A2_41:WaitForTurn()
    A2_41:LookAt()
    A2_41:TurnTo(-30, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function SubFst035.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubFst035.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubFst035.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBFST035_00129_CONJURERB_000_38, true)
    A0_48:Wait(15)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBFST035_00129_CONJURERB_000_39, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:LookAt()
    A2_50:TurnTo(30, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 5, A0_48.MOVE_WALK)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
  end
  function SubFst035.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubFst035.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBFST035_00129_CONJURERC_100_39, true)
  end
  function SubFst035.OnScene00019(A0_57, A1_58, A2_59)
    return (A0_57:YesNoQuestBattle(A0_57.QUESTBATTLE0))
  end
  function SubFst035.OnScene00020(A0_60, A1_61, A2_62)
    A1_61:SetSceneEndRollback(A0_60.ROLLBACK_DIRECTION, false)
    A1_61:SetSceneEndRollback(A0_60.ROLLBACK_POSITION, false)
    A1_61:TurnTo(A2_62, false)
    A1_61:WaitForTurn()
  end
  function SubFst035.OnScene00021(A0_63, A1_64, A2_65)
  end
  function SubFst035.OnScene00022(A0_66, A1_67, A2_68)
  end
  function SubFst035.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:BeginCutScene()
    A0_69:PlayCutScene(A0_69.CUT_SCENE_02)
    A0_69:PlayBGM(1)
    A0_69:PlayCutScene(A0_69.CUT_SCENE_03)
    A0_69:PlayBGM(1)
    A0_69:PlayCutScene(A0_69.CUT_SCENE_04)
    A0_69:PlayBGM(1)
    A0_69:EndCutScene()
    A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubFst035.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBFST035_00129_ALESTAN_000_130, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBFST035_00129_ALESTAN_000_131, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBFST035_00129_ALESTAN_000_132, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBFST035_00129_ALESTAN_000_133, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBFST035_00129_ALESTAN_000_134, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBFST035_00129_ALESTAN_000_135, true)
  end
  function SubFst035.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L4_79 = A0_75
    L3_78 = A0_75.LoadMovePosition
    L5_80 = A0_75.EOBJECT6
    L6_81 = A0_75.EOBJECT7
    L7_82 = A0_75.EOBJECT8
    L8_83 = A0_75.EOBJECT9
    L9_84 = A0_75.EOBJECT10
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83, L9_84)
    L3_78, L4_79, L5_80, L6_81, L7_82, L8_83 = nil, nil, nil, nil, nil, nil
    L10_85 = A0_75
    L9_84 = A0_75.CreateCharacter
    L9_84 = L9_84(L10_85, A0_75.ACTOR8, A0_75.EOBJECT8)
    L3_78 = L9_84
    L10_85 = L3_78
    L9_84 = L3_78.Visible
    L9_84(L10_85, A0_75.VISIBLE_HIDE)
    L10_85 = A0_75
    L9_84 = A0_75.InvisibleStandCharacter
    L9_84(L10_85, A0_75.ACTOR9)
    L10_85 = A0_75
    L9_84 = A0_75.InvisibleStandCharacter
    L9_84(L10_85, A0_75.ACTOR10)
    L10_85 = A0_75
    L9_84 = A0_75.CreateCharacter
    L9_84 = L9_84(L10_85, A0_75.ACTOR9, A0_75.EOBJECT9)
    L4_79 = L9_84
    L10_85 = A0_75
    L9_84 = A0_75.CreateCharacter
    L9_84 = L9_84(L10_85, A0_75.ACTOR10, A0_75.EOBJECT10)
    L5_80 = L9_84
    L10_85 = A1_76
    L9_84 = A1_76.Position
    L9_84(L10_85, A0_75.EOBJECT6)
    L10_85 = A2_77
    L9_84 = A2_77.LookAt
    L9_84(L10_85, A1_76)
    L10_85 = A1_76
    L9_84 = A1_76.LookAt
    L9_84(L10_85, A2_77)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 40)
    L10_85 = A0_75
    L9_84 = A0_75.FadeIn
    L9_84(L10_85, A0_75.FADE_DEFAULT)
    L10_85 = A0_75
    L9_84 = A0_75.PlayTwoShotCamera
    L9_84(L10_85, 2, A1_76, A2_77, 1)
    L10_85 = A0_75
    L9_84 = A0_75.WaitForFade
    L9_84(L10_85)
    L10_85 = A2_77
    L9_84 = A2_77.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_140, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A1_76
    L9_84 = A1_76.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A1_76
    L9_84 = A1_76.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 50, A2_77, A1_76)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A2_77
    L9_84 = A2_77.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_141, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A2_77
    L9_84 = A2_77.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_142, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A1_76
    L9_84 = A1_76.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A1_76
    L9_84 = A1_76.WaitForActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_85 = A0_75
    L9_84 = A0_75.PlayTwoShotCamera
    L9_84(L10_85, 2, A1_76, A2_77, 1)
    L10_85 = A0_75
    L9_84 = A0_75.Zoom
    L9_84(L10_85, 0.8, 0.8, 0)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownDolly
    L9_84(L10_85, -0.2, -0.2, 0)
    L10_85 = A2_77
    L9_84 = A2_77.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_143, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A2_77
    L9_84 = A2_77.LookAt
    L9_84(L10_85, L5_80)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 20)
    L10_85 = A1_76
    L9_84 = A1_76.LookAt
    L9_84(L10_85, L5_80)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 20)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 2, L3_78)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownDolly
    L9_84(L10_85, 0.3, 0, 0, 0, 900)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_144, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_145, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A0_75
    L9_84 = A0_75.ScreenImage
    L9_84(L10_85, A0_75.UNLOCK_IMAGE_INN)
    L10_85 = L4_79
    L9_84 = L4_79.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_85 = A2_77
    L9_84 = A2_77.LookAt
    L9_84(L10_85, A1_76)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 90)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 6, A2_77)
    L10_85 = A1_76
    L9_84 = A1_76.LookAt
    L9_84(L10_85, A2_77)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A2_77
    L9_84 = A2_77.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_146, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 15)
    L10_85 = L3_78
    L9_84 = L3_78.Position
    L9_84(L10_85, A0_75.EOBJECT7)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 2, L3_78)
    L10_85 = A0_75
    L9_84 = A0_75.UpdownDolly
    L9_84(L10_85, 0.3, 0, 0, 0, 900)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_147, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_148, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A0_75
    L9_84 = A0_75.ScreenImage
    L9_84(L10_85, A0_75.UNLOCK_IMAGE_LEVE)
    L10_85 = L5_80
    L9_84 = L5_80.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_GREETING)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 90)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 14, A2_77)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A2_77
    L9_84 = A2_77.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_TALK)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_149, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_150, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A2_77
    L9_84 = A2_77.Talk
    L9_84(L10_85, A1_76, A0_75, A0_75.TEXT_SUBFST035_00129_MIOUNNE_000_151, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 15)
    L10_85 = A0_75
    L9_84 = A0_75.PlayCamera
    L9_84(L10_85, 5, A1_76)
    L10_85 = A0_75
    L9_84 = A0_75.Zoom
    L9_84(L10_85, -0.3, -0.3, 0)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 10)
    L10_85 = A1_76
    L9_84 = A1_76.PlayActionTimeline
    L9_84(L10_85, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_85 = A0_75
    L9_84 = A0_75.Wait
    L9_84(L10_85, 20)
    L10_85 = A0_75
    L9_84 = A0_75.QuestReward
    L10_85 = L9_84(L10_85, A2_77, A1_76, "\227\129\187\227\129\146\227\129\187\227\129\146")
    if L9_84 then
      A0_75:QuestCompleted()
      if A1_76:IsReward(A0_75.UNLOCK_CHECK_INN_REWARD) == false then
        A0_75:PlayCamera(18, A1_76)
        A0_75:Zoom(-0.5, -0.5, 0)
        A0_75:UpdownDolly(-0.2, -0.2, 0)
        A1_76:LookAt()
        A1_76:TurnTo(180)
        A1_76:WaitForTurn()
        A1_76:PlayActionTimeline(A0_75.MOTION3)
        A0_75:Wait(90)
        A0_75:LogMessage(A0_75.LOGMESSAGE_RECOMMEND_LIST_UNLOCK)
        A0_75:SystemTalk(A0_75.TEXT_SUBFST035_00129_SYSTEM_000_160, false)
        A0_75:SystemTalk(A0_75.TEXT_SUBFST035_00129_SYSTEM_000_161, true)
      end
    end
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A1_76:LookAt()
    A2_77:LookAt()
    A0_75:Wait(30)
    return L9_84, L10_85
  end
  function SubFst035.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 5
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = SubFst035
  L0_90.SCRIPT_VERSION = 1
  L0_90 = SubFst035
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = SubFst035
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR4 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR5 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A3_97 == A0_94.ACTOR6 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR7 then
        if A1_95:GetQuestUI8AL(L5_99) >= 1 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = SubFst035
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR2 then
        if 5 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        if 5 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A3_103 == A0_100.ACTOR4 then
        if 5 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A3_103 == A0_100.ACTOR5 then
        if 5 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 4) == false
      elseif A3_103 == A0_100.ACTOR6 then
        if 5 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 5) == false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      end
    end
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR7 then
        if A1_101:GetQuestUI8AL(L5_105) >= 1 then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = SubFst035
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 5
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = SubFst035
  function L1_91(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_3 then
      if A2_112:GetBaseId() == A0_110.EOBJECT0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_FINISH then
    end
    return true
  end
  L0_90.IsTargetingPossible = L1_91
  L0_90 = SubFst035
  function L1_91(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
