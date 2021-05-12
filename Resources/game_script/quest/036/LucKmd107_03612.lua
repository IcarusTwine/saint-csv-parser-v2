(function()
  print("LucKmd107 loaded")
  function LucKmd107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2)
    L6_9 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD107_03612_THAFFE_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD107_03612_THAFFE_000_021, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD107_03612_THAFFE_000_022, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:LookAt(A2_5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD107_03612_JERYK_000_023, true)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD107_03612_THAFFE_000_024, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(-170, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(-10, false, true)
    L4_7:TurnTo(-30, false, true)
    A0_3:Wait(10)
    L5_8:TurnTo(0, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd107.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD107_03612_THANCRED_000_000, true)
  end
  function LucKmd107.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMD107_03612_RYNE_000_005, true)
  end
  function LucKmd107.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:LookAt(0, 30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMD107_03612_URIANGER_000_010, true)
  end
  function LucKmd107.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD107_03612_JERYK_000_015, true)
  end
  function LucKmd107.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD107_03612_THAFFE_000_040, true)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD107_03612_THAFFE_000_041, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD107_03612_THAFFE_000_042, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD107_03612_THAFFE_000_043, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:LookAt()
    A2_24:TurnTo(-165, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 4, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function LucKmd107.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMD107_03612_JERYK_000_030, true)
  end
  function LucKmd107.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMD107_03612_THAFFE_000_050, true)
    A2_30:LookAt()
    A2_30:TurnTo(90, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMD107_03612_THAFFE_000_051, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_30:LookAt()
    A2_30:TurnTo(0, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 8, A0_28.MOVE_RUN)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
    A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmd107.OnScene00009(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd107.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd107.OnScene00011(A0_37, A1_38, A2_39)
  end
  function LucKmd107.OnScene00012(A0_40, A1_41, A2_42)
  end
  function LucKmd107.OnScene00013(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
      A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
    else
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD107_03612_THAFFE_000_060, true)
    end
  end
  function LucKmd107.OnScene00014(A0_46, A1_47, A2_48)
  end
  function LucKmd107.OnScene00015(A0_49, A1_50, A2_51)
  end
  function LucKmd107.OnScene00016(A0_52, A1_53, A2_54)
  end
  function LucKmd107.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMD107_03612_THAFFE_000_070, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMD107_03612_THAFFE_000_071, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:LookAt()
    A2_57:TurnTo(-90, false, true)
    A2_57:WaitForTurn()
    A2_57:WalkOut(0, 4, A0_55.MOVE_WALK)
    A0_55:Wait(15)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 30)
    A2_57:WaitForTransparency()
  end
  function LucKmd107.OnScene00018(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L3_61 = A0_58:BindCharacter(A0_58.LOC_BIND_ACTOR4)
    L4_62 = A0_58:BindCharacter(A0_58.LOC_BIND_ACTOR5)
    L5_63 = A0_58:BindCharacter(A0_58.LOC_BIND_ACTOR6)
    L3_61:LookAt(A1_59)
    L4_62:LookAt(A1_59)
    L5_63:LookAt(A1_59)
    A2_60:LookAt(A1_59)
    L3_61:TurnTo(A1_59, false)
    L4_62:TurnTo(A1_59, false)
    L5_63:TurnTo(A1_59, false)
    A2_60:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    L4_62:WaitForTurn()
    L5_63:WaitForTurn()
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD107_03612_THAFFE_000_100, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD107_03612_THAFFE_000_101, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD107_03612_THAFFE_000_102, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD107_03612_THAFFE_000_103, true)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD107_03612_THAFFE_000_104, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:LookAt()
    A2_60:TurnTo(-115, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 4, A0_58.MOVE_WALK)
    A0_58:Wait(15)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
    L3_61:LookAt(A1_59)
    L3_61:TurnTo(A1_59, false)
    A0_58:Wait(5)
    L5_63:LookAt(A1_59)
    L5_63:TurnTo(A1_59, false)
    A0_58:Wait(5)
    L4_62:LookAt(A1_59)
    L4_62:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    L5_63:WaitForTurn()
    L4_62:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMD107_03612_THANCRED_000_105, true)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_61:LookAt()
    L3_61:TurnTo(-115, false, true)
    A0_58:Wait(10)
    L5_63:LookAt()
    L5_63:TurnTo(85, false, true)
    A0_58:Wait(5)
    L4_62:LookAt()
    L4_62:TurnTo(-35, false, true)
    L3_61:WaitForTurn()
    L3_61:WalkOut(0, 4, A0_58.MOVE_WALK)
    A0_58:Wait(5)
    L5_63:WaitForTurn()
    L5_63:WalkOut(0, 4, A0_58.MOVE_WALK)
    A0_58:Wait(5)
    L4_62:WaitForTurn()
    L4_62:WalkOut(0, 4, A0_58.MOVE_WALK)
    A0_58:Wait(5)
    L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    L4_62:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    L5_63:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    L3_61:WaitForTransparency()
    L4_62:WaitForTransparency()
    L5_63:WaitForTransparency()
  end
  function LucKmd107.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMD107_03612_THANCRED_000_080, true)
  end
  function LucKmd107.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMD107_03612_RYNE_000_085, true)
  end
  function LucKmd107.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMD107_03612_URIANGER_000_090, true)
  end
  function LucKmd107.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81
    L4_77 = A0_73
    L3_76 = A0_73.ChangeBGMVolume
    L5_78 = 0
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L5_78 = 30
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.PlayBGM
    L5_78 = A0_73.BGM_MUSIC_NO_MUSIC
    L3_76(L4_77, L5_78)
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.Position
    L6_79 = A2_75
    L7_80 = A0_73.ARRANGE_TYPE_BASE_BACK
    L8_81 = 0.1
    L4_77(L5_78, L6_79, L7_80, L8_81)
    L5_78 = A1_74
    L4_77 = A1_74.Direction
    L6_79 = A2_75
    L4_77(L5_78, L6_79)
    L5_78 = A1_74
    L4_77 = A1_74.Position
    L6_79 = A1_74
    L7_80 = A0_73.ARRANGE_TYPE_FRONT
    L8_81 = 0.1
    L4_77(L5_78, L6_79, L7_80, L8_81)
    L5_78 = A1_74
    L4_77 = A1_74.Position
    L6_79 = A2_75
    L7_80 = A0_73.ARRANGE_TYPE_BASE_FRONT
    L8_81 = 0.8181801
    L4_77(L5_78, L6_79, L7_80, L8_81)
    L5_78 = A1_74
    L4_77 = A1_74.Position
    L6_79 = A1_74
    L7_80 = A0_73.ARRANGE_TYPE_RIGHT
    L8_81 = 2.524785
    L4_77(L5_78, L6_79, L7_80, L8_81)
    L5_78 = A1_74
    L4_77 = A1_74.Direction
    L6_79 = A2_75
    L4_77(L5_78, L6_79)
    L5_78 = A1_74
    L4_77 = A1_74.LookAt
    L6_79 = A2_75
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.CreateCharacter
    L6_79 = A0_73.LOC_ACTOR_THANCRED
    L7_80 = A2_75
    L8_81 = A0_73.ARRANGE_TYPE_BASE_BACK
    L4_77 = L4_77(L5_78, L6_79, L7_80, L8_81, 0.1)
    L6_79 = L4_77
    L5_78 = L4_77.Direction
    L7_80 = A2_75
    L5_78(L6_79, L7_80)
    L6_79 = L4_77
    L5_78 = L4_77.Position
    L7_80 = L4_77
    L8_81 = A0_73.ARRANGE_TYPE_FRONT
    L5_78(L6_79, L7_80, L8_81, 0.1)
    L6_79 = L4_77
    L5_78 = L4_77.Visible
    L7_80 = A0_73.VISIBLE_HIDE
    L5_78(L6_79, L7_80)
    L6_79 = A0_73
    L5_78 = A0_73.CreateCharacter
    L7_80 = A0_73.LOC_ACTOR_MINFILIA
    L8_81 = A2_75
    L5_78 = L5_78(L6_79, L7_80, L8_81, A0_73.ARRANGE_TYPE_BASE_FRONT, 1.998351)
    L7_80 = L5_78
    L6_79 = L5_78.Position
    L8_81 = L5_78
    L6_79(L7_80, L8_81, A0_73.ARRANGE_TYPE_RIGHT, 2.704586)
    L7_80 = L5_78
    L6_79 = L5_78.Direction
    L8_81 = A2_75
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.LookAt
    L8_81 = A2_75
    L6_79(L7_80, L8_81)
    L7_80 = A0_73
    L6_79 = A0_73.CreateCharacter
    L8_81 = A0_73.LOC_ACTOR_URIANGER
    L6_79 = L6_79(L7_80, L8_81, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 0.03909913)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L7_80(L8_81, L6_79, A0_73.ARRANGE_TYPE_RIGHT, 3.833252)
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L7_80(L8_81, A2_75)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81, A2_75)
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L7_80 = L7_80(L8_81, A0_73.LOC_ACTOR_THANCRED, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 2.611244)
    L8_81 = L7_80.Position
    L8_81(L7_80, L7_80, A0_73.ARRANGE_TYPE_RIGHT, 3.76229)
    L8_81 = L7_80.Direction
    L8_81(L7_80, A2_75)
    L8_81 = L7_80.LookAt
    L8_81(L7_80, A2_75)
    L8_81 = A0_73.CreateCharacter
    L8_81 = L8_81(A0_73, A0_73.LOC_ACTOR_THAFFE, A2_75, A0_73.ARRANGE_TYPE_BASE_BACK, 0.8732494)
    L8_81:Position(L8_81, A0_73.ARRANGE_TYPE_RIGHT, 1.529068)
    L8_81:Direction(A1_74)
    L8_81:LookAt(A1_74)
    A0_73:PlayBGM(A0_73.LOC_BGM0)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:PlayTargetRelationCamera(L4_77, -54.6059, 1.8765, 1.2264, 1.1917, 1.1219, 1.1346, 1.5561)
    A0_73:SideDolly(0, -0.7, 300, 0, 60)
    A0_73:Wait(10)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(90)
    A0_73:PlaySE(A0_73.LOC_SE_EVENT_DOOROPEN)
    A0_73:Wait(90)
    A2_75:LookAt(A1_74)
    A0_73:Wait(60)
    A0_73:PlaySE(A0_73.LOC_SE_EVENT_DOORCLOSE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_120, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(20)
    A0_73:PlayTargetRelationCamera(L4_77, 93.57, 1.3483, 1.6995, -80.4332, 2.0266, 1.2365, 3.4021)
    A0_73:Wait(20)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_121, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_73.AUTO_SHAKE_TIMELINE)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_73.AUTO_SHAKE_TIMELINE)
    L7_80:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_73.AUTO_SHAKE_TIMELINE)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_73.AUTO_SHAKE_TIMELINE)
    A0_73:Wait(20)
    A0_73:PlayTargetRelationCamera(L4_77, -54.6986, 0.9824, 1.8825, -73.7462, 3.0781, 1.5966, 2.192)
    if L3_76 == A0_73.RACE_LALAFELL then
      A0_73:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif L3_76 ~= A0_73.RACE_ROEGADYN then
      A0_73:UpdownDolly(0.2, 0.2, 150, 0, 30)
    end
    A0_73:Wait(20)
    L6_79:LookAt(A1_74)
    A0_73:Wait(20)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_URIANGER_000_122, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(10)
    L6_79:LookAt(A2_75)
    A0_73:Wait(20)
    A0_73:PlayTargetRelationCamera(L4_77, -46.277, 2.2469, 1.3772, -109.4435, 0.8751, 1.2526, 2.0136)
    A1_74:AutoShake(false)
    L6_79:AutoShake(false)
    L7_80:AutoShake(false)
    L5_78:AutoShake(false)
    A0_73:Wait(20)
    L8_81:LookAt(A2_75)
    A0_73:Wait(20)
    L8_81:TurnTo(A2_75, false)
    L8_81:WaitForTurn()
    A0_73:Wait(10)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L8_81:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_THAFFE_000_123, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:LookAt(L8_81)
    A0_73:Wait(20)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_THAFFE_000_124, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_73.AUTO_SHAKE_TIMELINE)
    A0_73:Wait(20)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_125, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:LookAt(L5_78)
    A0_73:Wait(20)
    A0_73:PlayTargetRelationCamera(L4_77, 97.1115, 1.1639, 1.5872, -67.0092, 1.6442, 1.1152, 2.8217)
    A0_73:Wait(20)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_126, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_RYNE_000_127, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L4_77, -33.5733, 1.357, 1.0647, -26.8162, 0.2394, 1.1983, 1.1275)
    A0_73:Wait(20)
    A2_75:LookAt()
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_128, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(20)
    A2_75:LookAt(L5_78)
    A0_73:Wait(20)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_129, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L4_77, -42.576, 2.8576, 1.0874, -57.0284, 3.9133, 1.3197, 1.3697)
    A2_75:LookAt(L7_80)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_73:Wait(30)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_WHAT)
    L7_80:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_80:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_THANCRED_000_130, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L5_78:LookAt(A2_75)
    A0_73:Wait(20)
    A0_73:PlayTargetRelationCamera(L4_77, -46.0578, 5.8306, 1.6931, -54.2779, 3.6673, 1.3091, 2.2949)
    A0_73:Wait(20)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_MAGNUS_000_131, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:LookAt()
    A0_73:Wait(40)
    A0_73:PlayTargetRelationCamera(L4_77, -54.4721, 1.6214, 1.4856, -52.4162, 0.5939, 1.3504, 1.037)
    A0_73:SideDolly(-0.3, 0, 300, 0, 60)
    A0_73:Zoom(0.2, 0.2, 0, 0, 0)
    A0_73:Wait(90)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_73:Wait(60)
    A0_73:PlayTargetRelationCamera(L4_77, -54.6986, 0.9824, 1.8825, -73.7462, 3.0781, 1.5966, 2.192)
    if L3_76 == A0_73.RACE_LALAFELL then
      A0_73:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif L3_76 ~= A0_73.RACE_ROEGADYN then
      A0_73:UpdownDolly(0.2, 0.2, 150, 0, 30)
    end
    L8_81:Direction(-60)
    L8_81:LookAt(L7_80)
    A0_73:Wait(20)
    L7_80:LookAt(A1_74)
    A0_73:Wait(20)
    L6_79:LookAt(L7_80)
    A1_74:LookAt(L7_80)
    L7_80:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_80:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMD107_03612_THANCRED_000_132, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(20)
    L7_80:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_80:LookAt()
    L7_80:TurnTo(150, false)
    L7_80:WaitForTurn()
    L7_80:WalkOut(0, 5, A0_73.MOVE_WALK)
    L6_79:LookAt()
    L6_79:TurnTo(-150, false)
    L6_79:WaitForTurn()
    L6_79:WalkOut(0, 5, A0_73.MOVE_WALK)
    A0_73:PlayTargetRelationCamera(L4_77, -42.387, 6.4546, 1.6441, -51.399, 1.8764, 0.8778, 4.674)
    A0_73:Zoom(-0.3, 0, 300, 0, 60)
    A0_73:Wait(20)
    L8_81:LookAt(L5_78)
    A0_73:PlaySE(A0_73.LOC_SE_EVENT_DOOROPEN)
    A0_73:Wait(20)
    A1_74:LookAt(L5_78)
    A0_73:Wait(20)
    A1_74:TurnTo(-70, false)
    A0_73:Wait(20)
    L5_78:LookAt()
    L5_78:TurnTo(160, false)
    L5_78:WaitForTurn()
    L5_78:WalkOut(0, 5, A0_73.MOVE_WALK)
    A1_74:WaitForTurn()
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(60)
    A0_73:PlaySE(A0_73.LOC_SE_EVENT_DOORCLOSE)
    A0_73:Wait(60)
  end
  function LucKmd107.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMD107_03612_THAFFE_000_110, true)
  end
  function LucKmd107.OnScene00024(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91
    L6_91 = A0_85
    L5_90 = A0_85.BindCharacter
    L5_90 = L5_90(L6_91, A0_85.LOC_BIND_ACTOR4)
    L3_88 = L5_90
    L6_91 = A0_85
    L5_90 = A0_85.BindCharacter
    L5_90 = L5_90(L6_91, A0_85.LOC_BIND_ACTOR5)
    L4_89 = L5_90
    L6_91 = A2_87
    L5_90 = A2_87.LookAt
    L5_90(L6_91, 0, -20)
    L6_91 = L3_88
    L5_90 = L3_88.LookAt
    L5_90(L6_91, A2_87)
    L6_91 = L4_89
    L5_90 = L4_89.LookAt
    L5_90(L6_91, A2_87)
    L6_91 = L3_88
    L5_90 = L3_88.TurnTo
    L5_90(L6_91, A2_87, false)
    L6_91 = L4_89
    L5_90 = L4_89.TurnTo
    L5_90(L6_91, A2_87, false)
    L6_91 = L3_88
    L5_90 = L3_88.WaitForTurn
    L5_90(L6_91)
    L6_91 = L4_89
    L5_90 = L4_89.WaitForTurn
    L5_90(L6_91)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_LUCKMD107_03612_RYNE_000_170, false)
    L6_91 = A2_87
    L5_90 = A2_87.Talk
    L5_90(L6_91, A1_86, A0_85, A0_85.TEXT_LUCKMD107_03612_RYNE_000_171, true)
    L6_91 = A0_85
    L5_90 = A0_85.QuestReward
    L6_91 = L5_90(L6_91, A2_87, A1_86)
    if L5_90 then
      A0_85:QuestCompleted()
    end
    return L5_90, L6_91
  end
  function LucKmd107.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:LookAt(0, -20)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMD107_03612_THANCRED_000_140, true, nil, nil, nil, A0_92.SPEAK_NONE)
  end
  function LucKmd107.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:LookAt(0, -20)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMD107_03612_URIANGER_000_145, true)
  end
  function LucKmd107.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMD107_03612_MAGNUS_000_150, true)
  end
  function LucKmd107.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_UPSET)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMD107_03612_THAFFE_000_155, true)
  end
  function LucKmd107.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMD107_03612_JERYK_000_160, true)
  end
  function LucKmd107.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 2
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = LucKmd107
  L0_111.SCRIPT_VERSION = 2
  L0_111 = LucKmd107
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = LucKmd107
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR6 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A4_119 == A0_115.EVENTRANGE0 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY1 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A4_119 == A0_115.ENEMY2 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A3_118 == A0_115.ACTOR9 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR10 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR12 then
        return true
      elseif A3_118 == A0_115.ACTOR13 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR14 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR15 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR12 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR13 then
        return true
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      elseif A3_118 == A0_115.ACTOR15 then
        return true
      elseif A3_118 == A0_115.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = LucKmd107
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR5 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR6 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY1 then
        return A1_122:GetQuestUI8AL(L5_126) < 2
      elseif A4_125 == A0_121.ENEMY2 then
        return A1_122:GetQuestUI8AL(L5_126) < 2
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR10 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR12 then
        return false
      elseif A3_124 == A0_121.ACTOR13 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR14 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR15 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR13 then
        return false
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      elseif A3_124 == A0_121.ACTOR15 then
        return false
      elseif A3_124 == A0_121.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = LucKmd107
  function L1_112(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR8 then
        return A0_127:IsBattleNpcOwner(A1_128, false) == false
      elseif A3_130 == A0_127.ACTOR9 then
        return A0_127:IsBattleNpcOwner(A1_128, false) == false
      end
    end
    return false
  end
  L0_111.IsEventVisible = L1_112
  L0_111 = LucKmd107
  function L1_112(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return 0, 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 6 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = LucKmd107
  function L1_112(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A4_141 == A0_137.EVENTRANGE0 then
        return A0_137.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
    end
    return A0_137.EVENT_STATE_NORMAL
  end
  L0_111.GetConditionId = L1_112
  L0_111 = LucKmd107
  function L1_112(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_6 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
