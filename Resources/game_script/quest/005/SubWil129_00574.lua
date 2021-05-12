(function()
  print("SubWil129 loaded")
  function SubWil129.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubWil129.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L3_6:Direction(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_ISEMBARD_000_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A1_4:Direction(-60)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:AutoShake(false)
    L3_6:WalkIn(180, 2, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_THANCRED_000_2, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:WaitForMove()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 57.6497, 4.3304, 0.9028, 28.9789, 1.7815, 1.0742, 2.9014)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_THANCRED_000_3, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_ISEMBARD_000_4, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_ISEMBARD_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_THANCRED_000_6, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:AutoShake(false)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, A1_4, 0)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_THANCRED_000_7, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL129_00574_THANCRED_000_8, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function SubWil129.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBWIL129_00574_KNERL_000_10, false)
  end
  function SubWil129.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL129_00574_KNERL_000_11, true)
  end
  function SubWil129.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBWIL129_00574_KNERL_000_12, true)
  end
  function SubWil129.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBWIL129_00574_SWAENHYLT_000_15, false)
  end
  function SubWil129.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBWIL129_00574_SWAENHYLT_000_16, true)
  end
  function SubWil129.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBWIL129_00574_SWAENHYLT_000_18, true)
  end
  function SubWil129.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBWIL129_00574_AURILDIS_000_20, false)
  end
  function SubWil129.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBWIL129_00574_AURILDIS_000_21, true)
  end
  function SubWil129.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBWIL129_00574_AURILDIS_000_23, true)
  end
  function SubWil129.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBWIL129_00574_ERMEGARDE_000_25, false)
  end
  function SubWil129.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBWIL129_00574_ERMEGARDE_000_26, true)
  end
  function SubWil129.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBWIL129_00574_ERMEGARDE_000_28, true)
  end
  function SubWil129.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBWIL129_00574_ADELSTAN_000_30, false)
  end
  function SubWil129.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBWIL129_00574_ADELSTAN_000_31, true)
  end
  function SubWil129.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_SUBWIL129_00574_ADELSTAN_000_32, true)
  end
  function SubWil129.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBWIL129_00574_THANCRED_000_40, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBWIL129_00574_THANCRED_000_41, true)
  end
  function SubWil129.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_SUBWIL129_00574_ISEMBARD_000_110, true)
  end
  function SubWil129.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBWIL129_00574_THANCRED_000_50, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBWIL129_00574_THANCRED_000_51, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBWIL129_00574_THANCRED_000_52, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:LookAt()
    A2_60:TurnTo(-60, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 6, A0_58.MOVE_WALK)
    A0_58:Wait(15)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
  end
  function SubWil129.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBWIL129_00574_THANCRED_000_60, true)
  end
  function SubWil129.OnScene00021(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A1_65
    L3_67 = A1_65.GetRace
    L3_67 = L3_67(L4_68)
    L4_68 = A1_65.Position
    L4_68(A1_65, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_68 = A1_65.Direction
    L4_68(A1_65, A2_66)
    L4_68 = A1_65.LookAt
    L4_68(A1_65, A2_66)
    L4_68 = A2_66.Idle
    L4_68(A2_66, A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_68 = A2_66.PlayActionTimeline
    L4_68(A2_66, A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_68 = A2_66.Direction
    L4_68(A2_66, A1_65)
    L4_68 = A2_66.LookAt
    L4_68(A2_66, A1_65)
    L4_68 = nil
    L4_68 = A0_64:CreateCharacter(A0_64.LOC_ACTOR2, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_68:Idle(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_68:Visible(A0_64.VISIBLE_HIDE)
    L4_68:Direction(A2_66)
    L4_68:LookAt(A2_66)
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_LEFT_ZOOM, A1_65, A2_66, 0)
    if L3_67 == A0_64.RACE_JJM then
      A0_64:Zoom(-0.7, -0.7, 0, 0, 0)
    end
    A0_64:Wait(30)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_70, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    A0_64:WaitForFade()
    A1_65:Position(L4_68, A0_64.ARRANGE_TYPE_RIGHT, 1.5)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_65:Direction(L4_68)
    A1_65:LookAt(0, -30)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_66:Direction(180)
    A2_66:LookAt()
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_LEFT_70, L4_68, A2_66, 1)
    A0_64:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_64:Wait(30)
    A0_64:FadeIn(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    A0_64:WaitForFade()
    L4_68:WalkIn(180, 5, A0_64.MOVE_WALK)
    L4_68:Visible(A0_64.VISIBLE_SHOW)
    A0_64:Wait(60)
    L4_68:WaitForMove()
    A0_64:Wait(20)
    A1_65:LookAt(L4_68)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_BOW)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_71, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:TurnTo(-40, false)
    A2_66:LookAt(60, 0)
    A0_64:Wait(20)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_72, true, nil, nil, nil, A0_64.SPEAK_NORMAL_SHORT)
    A0_64:Wait(10)
    L4_68:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_BOW)
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_RIGHT_ZOOM, L4_68, A2_66, 0)
    A2_66:LookAt(L4_68)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_73, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_74, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:TurnTo(L4_68, false)
    A2_66:LookAt(30, -20)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(40)
    A2_66:WaitForTurn()
    A0_64:PlayCamera(14, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:LookAt(-15, -30)
    A0_64:Wait(40)
    A2_66:LookAt(15, -30)
    A0_64:Wait(40)
    A2_66:PlayActionTimeline(A0_64.LOC_FACE2)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_75, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:PlayActionTimeline(A0_64.LOC_FACE1)
    A0_64:Wait(10)
    A2_66:LookAt(L4_68)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_POINT, nil, A0_64.AUTO_SHAKE_ENABLE)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_76, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A0_64:PlayCamera(13, L4_68)
    A2_66:PlayActionTimeline(A0_64.LOC_FACE0)
    A2_66:AutoShake(false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_77, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:AutoShake(false)
    A0_64:Wait(10)
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_RIGHT_ZOOM, L4_68, A2_66, 0)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_78, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_79, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A0_64:PlayCamera(5, L4_68)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_80, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_81, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_82, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_83, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A0_64:PlayCamera(14, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK, nil, A0_64.AUTO_SHAKE_ENABLE)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_84, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:AutoShake(false)
    A0_64:Wait(10)
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_LEFT_70, L4_68, A2_66, 1)
    A0_64:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_85, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_86, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A0_64:Wait(10)
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_RIGHT_ZOOM, L4_68, A2_66, 0)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_87, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A0_64:Wait(10)
    L4_68:LookAt(20, -30)
    A0_64:Wait(30)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_88, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_89, true, nil, nil, nil, A0_64.SPEAK_NORMAL_SHORT)
    A0_64:Wait(10)
    L4_68:LookAt(A2_66)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_90, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A0_64:PlayCamera(14, A2_66)
    A2_66:PlayActionTimeline(A0_64.LOC_FACE1)
    A1_65:Position(L4_68, A0_64.ARRANGE_TYPE_BACK, 1.5)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_65:Direction(L4_68)
    A1_65:LookAt(L4_68)
    A1_65:Visible(A0_64.VISIBLE_HIDE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_91, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_64:PlayTwoShotCamera(A0_64.TWOSHOT_TYPE_RIGHT_ZOOM, L4_68, A2_66, 0)
    A2_66:PlayActionTimeline(A0_64.LOC_FACE0)
    A1_65:WalkIn(90, 3, A0_64.MOVE_WALK)
    A1_65:Visible(A0_64.VISIBLE_SHOW)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_92, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_SHOUT_SHORT)
    L4_68:AutoShake(false)
    L4_68:LookAt(A1_65)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SHOCKED, A1_65, A0_64.AUTO_SHAKE_ENABLE)
    A0_64:Wait(10)
    A0_64:SidePan(0, -5, 0, 0, 10)
    A1_65:WaitForMove()
    A1_65:TurnTo(L4_68)
    A1_65:WaitForTurn()
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_93, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_POINT, nil, A0_64.AUTO_SHAKE_ENABLE)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_94, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:AutoShake(false)
    A2_66:AutoShake(false)
    A0_64:Wait(10)
    L4_68:LookAt(A2_66)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_NO_STRONG, A2_66)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_95, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_96, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_UNGUST_000_97, true, A0_64.TALK_SHAPE_EMPHASIS, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:LookAt(A1_65)
    A0_64:Wait(30)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_98, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A1_65:LookAt(A2_66)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:PlayCamera(6, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_99, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL129_00574_THANCRED_000_100, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A1_65:LookAt()
    A2_66:LookAt()
  end
  function SubWil129.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBWIL129_00574_THANCRED_000_65, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBWIL129_00574_THANCRED_000_66, true)
  end
  function SubWil129.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBWIL129_00574_ISEMBARD_000_110, true)
  end
  function SubWil129.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_SUBWIL129_00574_MINFILLIA_060, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_SUBWIL129_00574_MINFILLIA_061, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_SUBWIL129_00574_MINFILLIA_062, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_SUBWIL129_00574_MINFILLIA_063, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function SubWil129.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 5
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = SubWil129
  L0_84.SCRIPT_VERSION = 1
  L0_84 = SubWil129
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = SubWil129
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR4 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A3_91 == A0_88.ACTOR5 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 5) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return A1_89:GetNumOfItems(A0_88.RITEM0) == 0 or A1_89:GetNumOfItems(A0_88.RITEM1) == 0
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR7 then
        if A1_89:GetQuestUI8AL(L5_93) >= 1 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return A1_89:GetNumOfItems(A0_88.RITEM0) == 0 or A1_89:GetNumOfItems(A0_88.RITEM1) == 0
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = SubWil129
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR3 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR4 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 4) == false
      elseif A3_97 == A0_94.ACTOR5 then
        if 5 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 5) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      elseif A3_97 == A0_94.ACTOR0 then
        return A1_95:GetNumOfItems(A0_94.RITEM0) == 0 or A1_95:GetNumOfItems(A0_94.RITEM1) == 0
      end
    end
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR7 then
        if A1_95:GetQuestUI8AL(L5_99) >= 1 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return A1_95:GetNumOfItems(A0_94.RITEM0) == 0 or A1_95:GetNumOfItems(A0_94.RITEM1) == 0
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = SubWil129
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 5
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetNumOfItems(A0_100.RITEM0, A0_100.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = SubWil129
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
      if A2_106 == A0_104.ACTOR1 or A2_106 == A0_104.ACTOR2 or A2_106 == A0_104.ACTOR3 or A2_106 == A0_104.ACTOR4 or A2_106 == A0_104.ACTOR5 then
        return A0_104.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_104.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      elseif A2_106 == A0_104.ACTOR0 then
        return A0_104.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_104.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
      if A2_106 == A0_104.ACTOR7 then
        return A0_104.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_104.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      elseif A2_106 == A0_104.ACTOR0 then
        return A0_104.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_104.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    end
  end
  L0_84.GetListenItems = L1_85
  L0_84 = SubWil129
  function L1_85(A0_108, A1_109, A2_110, A3_111, A4_112, A5_113, A6_114)
    local L7_115
    L7_115 = A0_108.GetQuestId
    L7_115 = L7_115(A0_108)
    if A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_OFFER then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_1 then
      if (A3_111 == A0_108.ACTOR1 or A3_111 == A0_108.ACTOR2 or A3_111 == A0_108.ACTOR3 or A3_111 == A0_108.ACTOR4 or A3_111 == A0_108.ACTOR5) and (A1_109:GetNumOfItems(A0_108.RITEM0, A0_108.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 or 0 > A1_109:GetNumOfItems(A0_108.RITEM1, A0_108.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false or A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false or A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false or A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false or A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false) then
        return false, A0_108.QUALIFICATION_EQUIP + A0_108.QUALIFICATION_ITEM
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR7 and (A1_109:GetNumOfItems(A0_108.RITEM0, A0_108.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 or 0 > A1_109:GetNumOfItems(A0_108.RITEM1, A0_108.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or A1_109:IsItemsEquipped(A0_108.RITEM0, A0_108.RITEM1) == false) then
        return false, A0_108.QUALIFICATION_EQUIP + A0_108.QUALIFICATION_ITEM
      end
    elseif A1_109:GetQuestSequence(L7_115) == A0_108.SEQ_FINISH then
    end
    return true, 0
  end
  L0_84.IsQualified = L1_85
  L0_84 = SubWil129
  function L1_85(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
