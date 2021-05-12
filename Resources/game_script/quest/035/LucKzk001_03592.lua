(function()
  print("LucKzk001 loaded")
  function LucKzk001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzk001.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A0_3.LOC_POS_ACTOR1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -20.8005, 8.8133, 0.7324, -12.3588, 3.7343, 1.2867, 5.1784)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlaySE(A0_3.LOC_VOICE_03)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_005, false, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_006, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -11.1624, 3.1361, 3.6182, 134.5822, 0.5431, 4.0157, 3.6199)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlaySE(A0_3.LOC_VOICE_04)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_007, false, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_008, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 103.8936, 27.21, 3.1988, 88.867, 39.8506, 3.1167, 15.2953)
    A0_3:SideDolly(2, -2, 480, 0, 60)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:Wait(75)
    A0_3:PlaySE(A0_3.LOC_VOICE_03)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_009, false, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_010, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(A2_5, 5.539, 570.1573, -3.6029, 3.2173, 492.9243, -3.8077, 80.1645)
    A1_4:Position(A0_3.LOC_POS_ACTOR0)
    A0_3:Wait(40)
    A0_3:Zoom(0, 30, 480, 0, 60)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:Wait(60)
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.LOC_VOICE_04)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_011, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForMove()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(A2_5, -11.1624, 3.1361, 3.6182, 134.5822, 0.5431, 4.0157, 3.6199)
    A1_4:Position(A0_3.LOC_POS_ACTOR1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(40)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_VOICE_02)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_012, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -20.8005, 8.8133, 0.7324, -12.3588, 3.7343, 1.2867, 5.1784)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlaySE(A0_3.LOC_VOICE_03)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_013, false, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_014, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKzk001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(120)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK001_03592_AMAUROTPEOPLEA03592_000_000, true, A0_6.TALK_SHAPE_ANCIENT1)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A0_6:Wait(100)
  end
  function LucKzk001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_002, true, A0_9.TALK_SHAPE_ANCIENT1)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
  end
  function LucKzk001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(120)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK001_03592_AMAUROTPEOPLEA03592_000_020, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK001_03592_AMAUROTPEOPLEA03592_000_021, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK001_03592_AMAUROTPEOPLEA03592_000_022, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK001_03592_AMAUROTPEOPLEA03592_000_023, true, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:AutoShake(false)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 60)
    A2_14:WaitForTransparency()
  end
  function LucKzk001.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_002, true, A0_15.TALK_SHAPE_ANCIENT1)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_NO)
  end
  function LucKzk001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_015, true, A0_18.TALK_SHAPE_ANCIENT1)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk001.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.LOC_ACTION0)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_030, false, A0_21.TALK_SHAPE_ANCIENT1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_031, false, A0_21.TALK_SHAPE_ANCIENT1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_032, false, A0_21.TALK_SHAPE_ANCIENT1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_033, false, A0_21.TALK_SHAPE_ANCIENT1)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_034, false, A0_21.TALK_SHAPE_ANCIENT1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_035, true, A0_21.TALK_SHAPE_ANCIENT1)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
  end
  function LucKzk001.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_002, true, A0_24.TALK_SHAPE_ANCIENT1)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_NO)
  end
  function LucKzk001.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_015, true, A0_27.TALK_SHAPE_ANCIENT1)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk001.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A0_30:Wait(30)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_040, false, A0_30.TALK_SHAPE_ANCIENT1)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_041, false, A0_30.TALK_SHAPE_ANCIENT1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_042, false, A0_30.TALK_SHAPE_ANCIENT1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_043, true, A0_30.TALK_SHAPE_ANCIENT1)
    A0_30:Wait(10)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(10)
  end
  function LucKzk001.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(15)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZK001_03592_AMAUROTPEOPLEB03592_000_038, true, A0_33.TALK_SHAPE_ANCIENT1)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKzk001.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_015, true, A0_36.TALK_SHAPE_ANCIENT1)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk001.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_39:Inventory(true)
    end
  end
  function LucKzk001.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_LUCKZK001_03592_POPMESSAGE_000_046)
  end
  function LucKzk001.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKzk001.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKzk001.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKzk001.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKzk001.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKzk001.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKzk001.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A0_63:Wait(30)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A0_63:Wait(15)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_045, true, A0_63.TALK_SHAPE_ANCIENT1)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk001.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A0_66:Wait(15)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_015, true, A0_66.TALK_SHAPE_ANCIENT1)
    A2_68:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk001.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L3_72(L4_73, A1_70)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 30)
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 15)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_050, true, A0_69.TALK_SHAPE_ANCIENT1)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_051, false, A0_69.TALK_SHAPE_ANCIENT1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_LUCKZK001_03592_AMAUROTPEOPLEC03592_000_052, true, A0_69.TALK_SHAPE_ANCIENT1)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
      A0_69:Wait(60)
      A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 60)
      A2_71:WaitForTransparency()
    end
    return L3_72, L4_73
  end
  function LucKzk001.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A0_74:Wait(15)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKZK001_03592_AMAUROTGUIDE03592_000_015, true, A0_74.TALK_SHAPE_ANCIENT1)
    A2_76:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk001.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_3 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_4 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), true
    else
    end
  end
  function LucKzk001.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 4 then
      return false
    end
  end
  function LucKzk001.GetBalloonTalkArgs(A0_84, A1_85, A2_86, A3_87, ...)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A2_86:GetLayoutId() == A0_84.ENEMY0 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_DEAD then
        elseif A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        elseif A3_87 == A0_84.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_84.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_84.TEXT_LUCKZK001_03592_BALLOON_000_048, 5000, false, 0, true
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY1 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_DEAD then
          return A0_84.TEXT_LUCKZK001_03592_BALLOON_100_049, 5000, false, 0, true
        elseif A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        elseif A3_87 == A0_84.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_84.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_84.TEXT_LUCKZK001_03592_BALLOON_000_049, 5000, false, 0, true
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY2 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_DEAD then
          return A0_84.TEXT_LUCKZK001_03592_BALLOON_110_049, 5000, false, 0, true
        elseif A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_LUCKZK001_03592_BALLOON_000_047, 5000, false, 0, true
        else
        end
      end
    elseif A3_87 == A0_84.BALLOON_TALK_TIMING_HP_PERCENT and (...) ~= A0_84.BALLOON_TALK_ARG_HP_PERCENT_0 or A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = LucKzk001
  L0_90.SCRIPT_VERSION = 2
  L0_90 = LucKzk001
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = LucKzk001
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.EOBJECT0 then
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A4_98 == A0_94.ENEMY0 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY1 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A4_98 == A0_94.ENEMY2 then
        return A1_95:GetQuestUI8AL(L5_99) < 3
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = LucKzk001
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.EOBJECT0 then
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A4_104 == A0_100.ENEMY0 then
        return A1_101:GetQuestUI8AL(L5_105) < 3
      elseif A4_104 == A0_100.ENEMY1 then
        return A1_101:GetQuestUI8AL(L5_105) < 3
      elseif A4_104 == A0_100.ENEMY2 then
        return A1_101:GetQuestUI8AL(L5_105) < 3
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = LucKzk001
  function L1_91(A0_106, A1_107, A2_108, A3_109)
    local L4_110
    L4_110 = A0_106.GetQuestId
    L4_110 = L4_110(A0_106)
    if A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_4 then
      if A2_108:GetBaseId() == A0_106.EOBJECT0 then
        if A3_109 == A0_106.ITEM0 then
          return A1_107:GetQuestBitFlag8(L4_110, 1) == false
        end
      elseif A2_108:GetLayoutId() == A0_106.ENEMY0 then
        if A3_109 == A0_106.ITEM0 then
          return true
        end
      elseif A2_108:GetLayoutId() == A0_106.ENEMY1 then
        if A3_109 == A0_106.ITEM0 then
          return true
        end
      elseif A2_108:GetLayoutId() == A0_106.ENEMY2 and A3_109 == A0_106.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_90.IsEventItemUsable = L1_91
  L0_90 = LucKzk001
  function L1_91(A0_111, A1_112, A2_113)
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
      return 0, 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = LucKzk001
  function L1_91(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
