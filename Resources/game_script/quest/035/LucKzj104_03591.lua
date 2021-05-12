(function()
  print("LucKzj104 loaded")
  function LucKzj104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_015, true)
    A0_3:QuestAccepted()
  end
  function LucKzj104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_000, true)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_005, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function LucKzj104.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzj104.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, false) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj104.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzj104.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, false) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzj104.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, false) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzj104.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, false) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj104.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzj104.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, false) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj104.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzj104.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, false) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzj104.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_020, true)
  end
  function LucKzj104.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_000, true)
    A0_48:Wait(10)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_005, true, A0_48.TALK_SHAPE_UNEARTHLY, nil, nil, A0_48.SPEAK_NONE)
  end
  function LucKzj104.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 1
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function LucKzj104.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_031, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(10)
    A2_63:LookAt()
    A2_63:TurnTo(180, false, false)
    A2_63:WaitForTurn()
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_032, true)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_61:Wait(20)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_033, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_034, true)
  end
  function LucKzj104.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_000, true)
    A0_64:Wait(10)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_005, true, A0_64.TALK_SHAPE_UNEARTHLY, nil, nil, A0_64.SPEAK_NONE)
  end
  function LucKzj104.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A2_69
    L3_70 = A2_69.CancelActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function LucKzj104.OnScene00021(A0_77, A1_78, A2_79)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_051, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_052, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_053, true)
  end
  function LucKzj104.OnScene00022(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86
    L4_84 = A1_81
    L3_83 = A1_81.GetRace
    L3_83 = L3_83(L4_84)
    L5_85 = A1_81
    L4_84 = A1_81.GetSex
    L4_84 = L4_84(L5_85)
    L5_85 = nil
    L6_86 = A0_80.CreateCharacter
    L6_86 = L6_86(A0_80, A0_80.LOC_ACTOR0, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_85 = L6_86
    L6_86 = nil
    L6_86 = A0_80:CreateCharacter(A0_80.LOC_ACTOR1, A2_82, A0_80.ARRANGE_TYPE_BASE_BACK, 3.5)
    L6_86:Direction(A2_82)
    L6_86:Position(L6_86, A0_80.ARRANGE_TYPE_LEFT, 1.2)
    L6_86:Visible(A0_80.VISIBLE_HIDE)
    A1_81:Position(A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_81:Direction(A2_82)
    A1_81:Position(A1_81, A0_80.ARRANGE_TYPE_RIGHT, 1.9)
    A1_81:Direction(L6_86)
    L5_85:Position(A1_81, A0_80.ARRANGE_TYPE_RIGHT, 1.5)
    L5_85:Direction(L6_86)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:Wait(10)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_FUAN01)
    L5_85:WalkIn(-160, 6.5, A0_80.MOVE_WALK)
    A0_80:PlayCamera(40, A1_81)
    A0_80:UpdownDolly(1.5, 1.5, 0)
    A0_80:UpdownPan(20, 20, 0)
    A2_82:LookAt()
    A2_82:TurnTo(180, false, true)
    A2_82:WaitForTurn()
    A0_80:Wait(30)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A0_80:Wait(15)
    L5_85:WaitForMove()
    A0_80:Wait(55)
    A1_81:TurnTo(L6_86, false)
    A2_82:LookAt(L6_86)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_054, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A0_80:Wait(30)
    A0_80:PlayCamera(41, L6_86)
    A1_81:Visible(A0_80.VISIBLE_HIDE)
    A0_80:UpdownDolly(-0.2, -0.2, 0)
    A0_80:Zoom(-1, 0, 160, 50, 100)
    A0_80:Wait(90)
    A0_80:FadeOut(A0_80.FADE_DEFAULT, A0_80.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_80:WaitForFade()
    A1_81:Visible(A0_80.VISIBLE_SHOW)
    A2_82:Position(L5_85, A0_80.ARRANGE_TYPE_LEFT, 3.5)
    A2_82:Direction(L5_85)
    L5_85:Direction(A2_82)
    A2_82:LookAt(L5_85)
    L5_85:LookAt(A2_82)
    A1_81:LookAt(L5_85)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_RIGHT_ZOOM, L5_85, A2_82, -0.5)
    A0_80:Orbit(15, 15, 0)
    A0_80:SidePan(-5, -5, 0)
    A0_80:Wait(75)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A0_80:Wait(7)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A0_80:Wait(25)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_80:Wait(30)
    A2_82:LookAt(L6_86)
    L5_85:LookAt(L6_86)
    A1_81:LookAt(L6_86)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOWOMAN03591_000_055, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A0_80:Wait(95)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_80.AUTO_SHAKE_TIMELINE)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_82:TurnTo(L6_86, false)
    L5_85:TurnTo(L6_86, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_056, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_85:WaitForTurn()
    A0_80:Wait(20)
    L5_85:LookAt(0, -20)
    A0_80:Wait(40)
    A0_80:FadeOut(A0_80.FADE_DEFAULT, A0_80.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_80:WaitForFade()
    A1_81:AutoShake(false)
    A0_80:PlayCamera(40, A1_81)
    A0_80:Zoom(-5, -5, 0)
    A0_80:Orbit(-35, -35, 0)
    A0_80:UpdownDolly(4, 4, 0)
    A0_80:UpdownPan(25, 25, 0)
    A2_82:Position(A1_81, A0_80.ARRANGE_TYPE_BACK, 2.6)
    A2_82:Direction(L6_86)
    A2_82:Position(A2_82, A0_80.ARRANGE_TYPE_LEFT, 2.3)
    A2_82:Direction(200)
    L5_85:Position(A1_81, A0_80.ARRANGE_TYPE_BACK, 3)
    L5_85:Direction(A1_81)
    L5_85:Position(L5_85, A0_80.ARRANGE_TYPE_RIGHT, 1.5)
    L5_85:Direction(180)
    L5_85:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_82:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_81:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_81:Direction(L5_85)
    A1_81:LookAt(L5_85)
    A0_80:Wait(130)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:Wait(5)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_80:WaitForFade()
    A0_80:Wait(60)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A1_81:TurnTo(A2_82, false)
    L5_85:LookAt(A2_82)
    A1_81:LookAt(A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_057, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(30)
    A2_82:TurnTo(L6_86, false)
    A2_82:WaitForTurn()
    A0_80:Wait(60)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_RIGHT_70, A2_82, L5_85, 0)
    A0_80:SideDolly(1.3, 1.3, 0)
    A0_80:Orbit(15, 15, 0)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(20)
    L5_85:LookAt(L6_86)
    A1_81:LookAt(L6_86)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_058, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    L5_85:TurnTo(L6_86, false)
    L5_85:WaitForTurn()
    A0_80:Wait(20)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:ChangeBGMVolume(0.5)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_82:LookAt(L5_85)
    L5_85:LookAt(A2_82)
    A0_80:Wait(35)
    A2_82:LookAt(L6_86)
    A0_80:Wait(3)
    A2_82:WalkOut(0, 4.3, A0_80.MOVE_RUN)
    A0_80:Wait(10)
    A1_81:TurnTo(L6_86, false)
    L5_85:LookAt(L6_86)
    A0_80:Wait(3)
    L5_85:WalkOut(0, 4.9, A0_80.MOVE_RUN)
    A0_80:Wait(20)
    A0_80:PlayCamera(35, A1_81)
    A0_80:SideDolly(1.5, 1.5, 0)
    A0_80:Orbit(5, 5, 0)
    L5_85:WaitForMove()
    A0_80:Wait(30)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EX3_HOPE_THEME_02)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_059, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L5_85:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_80:Wait(41)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_060, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_80.AUTO_SHAKE_TIMELINE)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_80:Wait(10)
    A2_82:LookAt(A1_81)
    L5_85:LookAt(A1_81)
    A0_80:PlayCamera(13, A1_81)
    A0_80:Wait(20)
    A0_80:Wait(15)
    if A0_80:Menu(A0_80.TEXT_LUCKZJ104_03591_Q1_000_000, A0_80.TEXT_LUCKZJ104_03591_A1_000_001, A0_80.TEXT_LUCKZJ104_03591_A1_000_002) == 1 then
      A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_FRONT, L5_85, A2_82, 0.2)
      A0_80:SidePan(3, 3, 0)
      A1_81:AutoShake(false)
      A0_80:Wait(30)
      A1_81:LookAt(A2_82)
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_061, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
      A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_81:AutoShake(false)
      A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
      A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
      A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_FRONT, L5_85, A2_82, 0.2)
      A0_80:SidePan(-3, -3, 0)
      A0_80:Wait(30)
      A1_81:LookAt(L5_85)
      L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TROUBLE)
      L5_85:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_062, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
      L5_85:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TROUBLE)
      A0_80:Wait(15)
      A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    end
    A0_80:Wait(30)
    L5_85:LookAt(L6_86)
    A2_82:LookAt(L6_86)
    A1_81:LookAt(L6_86)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_063, false, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_064, false, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_065, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A0_80:Wait(20)
    A0_80:PlayCamera(9, A1_81)
    A0_80:Orbit(-15, -15, 0)
    A0_80:Wait(20)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_80:Wait(15)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(15)
    A0_80:PlayTargetRelationCamera(L6_86, -39.326, 2.3351, 1.0525, 7.178, 6.3618, 1.5713, 5.0738)
    A0_80:Wait(10)
    A2_82:TurnTo(L5_85, false)
    A2_82:WaitForTurn()
    A0_80:Wait(10)
    L5_85:LookAt(A2_82)
    A1_81:LookAt(A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_XEROSHSOOAN_000_066, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L5_85:TurnTo(A2_82, false)
    L5_85:WaitForTurn()
    A0_80:Wait(10)
    A0_80:PlayCamera(13, L5_85)
    A0_80:Zoom(-0.4, -0.4, 0)
    A1_81:LookAt(L5_85)
    A0_80:Wait(30)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_XEROSHSOOAN_100_066, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(60)
    L5_85:LookAt(A1_81)
    if L3_83 == A0_80.RACE_LALAFELL then
      A0_80:SidePan(0, 43, 30, 15, 15)
      A0_80:UpdownPan(0, -15, 30, 15, 15)
      A0_80:WaitForPan()
    else
      A0_80:SidePan(0, 43, 30, 15, 15)
      A0_80:WaitForPan()
    end
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(20)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_LEFT_ZOOM, A1_81, L5_85, 1.6)
    A0_80:Orbit(5, 5, 0)
    A0_80:Wait(15)
    A2_82:TurnTo(L6_86, false)
    A0_80:Wait(18)
    A1_81:LookAt(L6_86)
    L5_85:TurnTo(L6_86, false)
    A2_82:WaitForTurn()
    L5_85:WaitForTurn()
    A0_80:Wait(10)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_ONDOQQUEEN03591_000_067, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    A0_80:Wait(25)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(25)
    A2_82:LookAt()
    A2_82:TurnTo(10, false, true)
    A1_81:LookAt(A2_82)
    A2_82:WaitForTurn()
    A0_80:Wait(10)
    A2_82:WalkOut(0, 20, A0_80.MOVE_WALK)
    A0_80:Wait(15)
    L5_85:TurnTo(A1_81, false)
    L5_85:WaitForTurn()
    A0_80:Wait(15)
    A1_81:TurnTo(L5_85, false)
    A1_81:WaitForTurn()
    A0_80:Wait(10)
    A2_82:FootStep(A0_80.FOOTSTEP_OFF)
    A2_82:Visible(A0_80.VISIBLE_HIDE)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_068, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(15)
    A0_80:PlayCamera(13, A1_81)
    A0_80:Zoom(-0.2, -0.2, 0)
    L5_85:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A0_80:Wait(20)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(15)
    A0_80:PlayTargetRelationCamera(L6_86, 19.4609, 10.8779, 3.7687, 11.1975, 6.1512, 1.6899, 5.2964)
    A0_80:Zoom(0, -2, 360, 30, 0)
    A0_80:Wait(60)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A0_80:Wait(60)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:DisableSceneSkip()
    A2_82:AutoShake(false)
    A1_81:LookAt()
    A0_80:Wait(30)
    A0_80:EnableSceneSkip()
  end
  function LucKzj104.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_040, true)
  end
  function LucKzj104.OnScene00024(A0_90, A1_91, A2_92)
    local L3_93, L4_94
    L4_94 = A2_92
    L3_93 = A2_92.LookAt
    L3_93(L4_94, A1_91)
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L3_93(L4_94, A1_91, false)
    L4_94 = A2_92
    L3_93 = A2_92.WaitForTurn
    L3_93(L4_94)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK1)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_075, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_076, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_077, false)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_GREETING)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_078, false)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKZJ104_03591_NAROSHSKOAL_000_079, true)
    L4_94 = A0_90
    L3_93 = A0_90.Wait
    L3_93(L4_94, 10)
    L4_94 = A0_90
    L3_93 = A0_90.QuestReward
    L4_94 = L3_93(L4_94, A2_92, A1_91)
    if L3_93 then
      A2_92:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_GREETING)
      A0_90:Wait(10)
      A2_92:LookAt()
      A2_92:TurnTo(20, false, true)
      A2_92:WaitForTurn()
      A2_92:WalkOut(0, 4, A0_90.MOVE_WALK)
      A0_90:Wait(15)
      A2_92:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 30)
      A2_92:WaitForTransparency()
      A0_90:QuestCompleted()
    end
    return L3_93, L4_94
  end
  function LucKzj104.GetEventItems(A0_95, A1_96)
    local L2_97
    L2_97 = A0_95.GetQuestId
    L2_97 = L2_97(A0_95)
    if A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_0 then
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_1 then
      return A0_95.ITEM0, A1_96:GetQuestUI8CH(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_2 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false, A0_95.ITEM1, A1_96:GetQuestUI8BL(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_3 then
      return A0_95.ITEM1, A1_96:GetQuestUI8BH(L2_97), false
    else
    end
  end
  function LucKzj104.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AH(L3_101) >= 3
    elseif A2_100 == 1 then
      return 1 <= A1_99:GetQuestUI8AL(L3_101)
    elseif A2_100 == 2 then
      return 1 <= A1_99:GetQuestUI8AL(L3_101)
    elseif A2_100 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = LucKzj104
  L0_102.SCRIPT_VERSION = 2
  L0_102 = LucKzj104
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = LucKzj104
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
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.EOBJECT0 then
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A4_110 == A0_106.ENEMY0 then
        return 1 > A1_107:GetQuestUI8BL(L5_111)
      elseif A3_109 == A0_106.EOBJECT1 then
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A4_110 == A0_106.ENEMY1 then
        return 1 > A1_107:GetQuestUI8AL(L5_111)
      elseif A3_109 == A0_106.EOBJECT2 then
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A4_110 == A0_106.ENEMY2 then
        return 1 > A1_107:GetQuestUI8BH(L5_111)
      elseif A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = LucKzj104
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
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.EOBJECT0 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return 1 > A1_113:GetQuestUI8BL(L5_117)
      elseif A3_115 == A0_112.EOBJECT1 then
        return A1_113:GetQuestBitFlag8(L5_117, 2) == false
      elseif A4_116 == A0_112.ENEMY1 then
        return 1 > A1_113:GetQuestUI8AL(L5_117)
      elseif A3_115 == A0_112.EOBJECT2 then
        return A1_113:GetQuestBitFlag8(L5_117, 3) == false
      elseif A4_116 == A0_112.ENEMY2 then
        return 1 > A1_113:GetQuestUI8BH(L5_117)
      elseif A3_115 == A0_112.ACTOR0 then
        return false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = LucKzj104
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AH(L3_121), 3
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = LucKzj104
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
  L0_102 = LucKzj104
  function L1_103(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR0 then
        ({})[1] = {
          A0_126.ITEM0,
          3,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR1 then
        ({})[1] = {
          A0_126.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_102.getNpcTradeItemInfo = L1_103
  L0_102 = LucKzj104
  function L1_103(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
          L4_134 = A0_130.ACTOR0
          if A2_132 == L4_134 then
            L4_134 = 1
            L5_135 = 1
            for L9_139 = 1, L4_134 do
              for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                L5_135 = L5_135 + 1
              end
            end
          end
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
            L4_134 = A0_130.ACTOR1
            if A2_132 == L4_134 then
              L4_134 = 1
              L5_135 = 1
              for L9_139 = 1, L4_134 do
                for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                  L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                  L5_135 = L5_135 + 1
                end
              end
            end
          else
            L4_134 = A0_130.SEQ_FINISH
            if A1_131 == L4_134 then
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_102.GetNpcTradeItems = L1_103
end)()
