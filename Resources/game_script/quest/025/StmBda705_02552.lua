(function()
  print("StmBda705 loaded")
  function StmBda705.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda705.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA705_02552_RAUBAHN_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA705_02552_ALPHINAUD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA705_02552_RAUBAHN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA705_02552_RAUBAHN_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA705_02552_RAUBAHN_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:LookAt()
    L3_6:TurnTo(-98, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda705.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA705_02552_ALPHINAUD_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA705_02552_URIANGER_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L9_22 = nil
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L5_18 = 10
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      L9_22 = 20
      L7_20(L8_21, L9_22)
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      L9_22 = A0_13.ACTION_TIMELINE_EVENT_ITEM
      L7_20(L8_21, L9_22)
      return L6_19
    else
    end
  end
  function StmBda705.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A2_25
    L3_26 = A2_25.Visible
    L5_28 = A0_23.VISIBLE_HIDE
    L3_26(L4_27, L5_28)
    L3_26, L4_27, L5_28 = nil, nil, nil
    A2_25:TurnTo(0, false, true)
    A2_25:WaitForTurn()
    A2_25:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A1_24:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A1_24:Direction(A2_25)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_LEFT, 1.5)
    A1_24:Direction(A2_25)
    A1_24:LookAt(A2_25)
    L3_26 = A0_23:BindCharacter(A0_23.BIND_ACTOR_07)
    L3_26:Position(A1_24, A0_23.ARRANGE_TYPE_BACK, 0.2)
    L3_26:Direction(A1_24)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_RIGHT, 1.4)
    L3_26:Direction(A2_25)
    L3_26:Direction(A2_25)
    L5_28 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_05, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_28:Direction(A2_25)
    L5_28:Position(L5_28, A0_23.ARRANGE_TYPE_RIGHT, 1)
    L5_28:Direction(A2_25)
    L5_28:LookAt(L4_27)
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    A2_25:Direction(A1_24)
    A2_25:LookAt(A1_24)
    L4_27 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_04, A2_25, A0_23.ARRANGE_TYPE_BACK, 0.01)
    L4_27:Direction(A2_25)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:PlaySE(A0_23.LOC_SE_01)
    A0_23:Wait(30)
    L4_27:PlayActionTimeline(A0_23.LOC_ACTION_01, nil, A0_23.AUTO_SHAKE_ENABLE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_23:Wait(30)
    A0_23:PlayTargetRelationCamera(L4_27, -0.5727, 0.8225, 0.4738, -39.8922, 0.2022, 0.6534, 0.7016)
    A0_23:UpdownDolly(-0.2, 0, 30, 30, 30)
    A0_23:UpdownPan(5, 0, 30, 30, 30)
    A0_23:Orbit(20, 0, 30, 30, 30)
    A0_23:PlayBGM(A0_23.LOC_BGM_01)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:WaitForOrbit()
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_041, true, nil, nil, A0_23.ACTION_TIMELINE_FACIAL_FREEZE, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_000_042, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(30)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_043, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_23:Wait(45)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_044, true, nil, nil, A0_23.ACTION_TIMELINE_FACIAL_BOSSY, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L4_27, 136.5047, 2.9263, 0.9305, 20.6889, 1.0485, 0.7652, 3.516)
    L4_27:AutoShake(false)
    L4_27:CancelActionTimeline(A0_23.LOC_ACTION_01)
    L4_27:PlayActionTimeline(A0_23.LOC_ACTION_02)
    L4_27:WaitForActionTimeline(A0_23.LOC_ACTION_02)
    L4_27:LookAt(A1_24)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(6)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(15)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28:WalkIn(180, 7, A0_23.MOVE_RUN)
    L5_28:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(10)
    A0_23:Zoom(0, -1, 15, 15, 15)
    A0_23:SidePan(0, -20, 15, 15, 15)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(15)
    A1_24:LookAt(L5_28)
    L4_27:LookAt(L5_28)
    L3_26:LookAt(L5_28)
    L5_28:WaitForMove()
    A1_24:TurnTo(L5_28, false)
    L4_27:TurnTo(L5_28, false)
    L3_26:TurnTo(L5_28, false)
    L3_26:WaitForTurn()
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_FLAMEHERALD_000_052, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_23:ChangeBGMVolume(0.5)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(30)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_27:AutoShake(false)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_FLAMEHERALD_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:LookAt(L4_27)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:TurnTo(L4_27, false)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:LookAt(L3_26)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:LookAt(L3_26)
    L5_28:LookAt(L3_26)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:TurnTo(L3_26, false)
    L4_27:WaitForTurn()
    A0_23:PlayTargetRelationCamera(L3_26, -17.041, 0.8627, 1.0516, 37.5406, 0.0877, 1.1184, 0.8178)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_000_057, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_000_058, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_000_059, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(9, A1_24)
    A0_23:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_23:Orbit(-20, -20, 0, 0, 0)
    A0_23:SideDolly(0.2, 0.2, 0, 0, 0)
    A1_24:LookAt(L4_27)
    A1_24:TurnTo(L4_27, false)
    A1_24:WaitForTurn()
    A0_23:Wait(15)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(15)
    A0_23:PlayTargetRelationCamera(L4_27, 13.1126, 0.834, 0.6085, -61.5949, 0.0566, 0.6712, 0.8233)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:Wait(45)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A1_24:LookAt(L4_27)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_PIPIN_000_060, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L4_27, 89.513, 3.3496, 1.0104, 13.7531, 0.9556, 0.7617, 3.2588)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_000_061, true, nil, nil, A0_23.ACTION_TIMELINE_FACIAL_BOSSY, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:LookAt(A1_24)
    L3_26:TurnTo(A1_24, false)
    A1_24:LookAt(L3_26)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:LookAt(A1_24)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA705_02552_ALPHINAUD_100_061, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(15)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:LookAt()
    L3_26:TurnTo(180, false)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 10, A0_23.MOVE_RUN)
    L4_27:LookAt(L3_26)
    A1_24:LookAt()
    A1_24:TurnTo(L3_26, false)
    A1_24:WaitForTurn()
    A1_24:WalkOut(0, 10, A0_23.MOVE_RUN)
    L4_27:TurnTo(L3_26, false)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda705.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA705_02552_ALPHINAUD_000_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA705_02552_URIANGER_000_015, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA705_02552_RAUBAHN_000_025, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00009(A0_38, A1_39, A2_40)
  end
  function StmBda705.OnScene00010(A0_41, A1_42, A2_43)
  end
  function StmBda705.OnScene00011(A0_44, A1_45, A2_46)
  end
  function StmBda705.OnScene00012(A0_47, A1_48, A2_49)
  end
  function StmBda705.OnScene00013(A0_50, A1_51, A2_52)
  end
  function StmBda705.OnScene00014(A0_53, A1_54, A2_55)
  end
  function StmBda705.OnScene00015(A0_56, A1_57, A2_58)
  end
  function StmBda705.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA705_02552_ALPHINAUD_000_066, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    if A0_59:YesNoQuestBattle(A0_59.QUESTBATTLE0) then
      A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
      A0_59:FadeOut(A0_59.FADE_DEFAULT)
      return (A0_59:YesNoQuestBattle(A0_59.QUESTBATTLE0))
    else
      A0_59:CancelEventScene()
    end
  end
  function StmBda705.OnScene00017(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene(A0_62.ENV_SOUND_CONTROL_TYPE_NONE, A0_62.SKIP_CONTINUE_LCUT)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_02)
    A0_62:ResetSkip(A0_62.SKIP_NCUT)
    A0_62:ContinueEventBGM()
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:EndCutScene()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBda705.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA705_02552_PIPIN_100_065, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00019(A0_68, A1_69, A2_70)
  end
  function StmBda705.OnScene00020(A0_71, A1_72, A2_73)
  end
  function StmBda705.OnScene00021(A0_74, A1_75, A2_76)
  end
  function StmBda705.OnScene00022(A0_77, A1_78, A2_79)
  end
  function StmBda705.OnScene00023(A0_80, A1_81, A2_82)
  end
  function StmBda705.OnScene00024(A0_83, A1_84, A2_85)
  end
  function StmBda705.OnScene00025(A0_86, A1_87, A2_88)
  end
  function StmBda705.OnScene00026(A0_89, A1_90, A2_91)
  end
  function StmBda705.OnScene00027(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99
    L3_95 = A0_92:BindCharacter(A0_92.BIND_ACTOR_02)
    A2_94:LookAt(L3_95)
    L3_95:LookAt(A2_94)
    L4_96 = A0_92:BindCharacter(A0_92.BIND_ACTOR_03)
    L5_97 = A0_92:BindCharacter(A0_92.BIND_ACTOR_04)
    L6_98 = A0_92:BindCharacter(A0_92.BIND_ACTOR_05)
    L7_99 = A0_92:BindCharacter(A0_92.BIND_ACTOR_06)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_000_070, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_000_071, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:LookAt(L3_95)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_ALPHINAUD_000_072, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A0_92:Wait(60)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_000_073, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_000_074, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(30)
    A0_92:Wait(10)
    if A0_92:Menu(A0_92.TEXT_STMBDA705_02552_Q1_000_075, A0_92.TEXT_STMBDA705_02552_A1_000_076, A0_92.TEXT_STMBDA705_02552_A1_000_077) == 1 then
      A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_94:LookAt(A1_93)
      L3_95:LookAt(A1_93)
      A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_95:LookAt(A2_94)
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_000_078, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
      A0_92:Wait(30)
    else
      L3_95:LookAt(A2_94)
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_000_079, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
      A0_92:Wait(30)
    end
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_100_079, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_200_079, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A1_93:LookAt(L3_95)
    A2_94:LookAt(L3_95)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_ALPHINAUD_300_079, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_93:LookAt(A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_HAKURO_400_079, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:LookAt()
    A2_94:TurnTo(180, false, true)
    A2_94:WaitForTurn()
    A2_94:WalkOut(0, 7, A0_92.MOVE_WALK)
    A2_94:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 45)
    A0_92:Wait(15)
    L5_97:LookAt()
    L5_97:TurnTo(-170, false, true)
    A0_92:Wait(12)
    L7_99:LookAt()
    L7_99:TurnTo(150, false, true)
    A0_92:Wait(6)
    L4_96:LookAt()
    L4_96:TurnTo(130, false, true)
    L5_97:WaitForTurn()
    L5_97:WalkOut(0, 7, A0_92.MOVE_WALK)
    L5_97:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 45)
    L6_98:LookAt()
    L6_98:TurnTo(-150, false, true)
    L7_99:WaitForTurn()
    L7_99:WalkOut(0, 7, A0_92.MOVE_WALK)
    L7_99:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 45)
    L4_96:WaitForTurn()
    L4_96:WalkOut(0, 7, A0_92.MOVE_WALK)
    L4_96:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 45)
    L6_98:WaitForTurn()
    L6_98:WalkOut(0, 7, A0_92.MOVE_WALK)
    L6_98:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 45)
    L6_98:WaitForTransparency()
    L3_95:TurnTo(A1_93, false)
    L3_95:WaitForTurn()
    A1_93:TurnTo(L3_95, false)
    A1_93:WaitForTurn()
    L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L3_95:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA705_02552_ALPHINAUD_500_079, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L3_95:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L3_95:LookAt()
    L3_95:TurnTo(180, false, true)
    L3_95:WaitForTurn()
    L3_95:WalkOut(0, 7, A0_92.MOVE_WALK)
    L3_95:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 45)
    L3_95:WaitForTransparency()
  end
  function StmBda705.OnScene00028(A0_100, A1_101, A2_102)
    A0_100:BeginCutScene()
    A0_100:PlayCutScene(A0_100.CUT_SCENE_N_01)
    A0_100:EndCutScene()
    A0_100:Skip(A0_100.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda705.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA705_02552_ALPHINAUD_000_065, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00030(A0_106, A1_107, A2_108)
  end
  function StmBda705.OnScene00031(A0_109, A1_110, A2_111)
  end
  function StmBda705.OnScene00032(A0_112, A1_113, A2_114)
  end
  function StmBda705.OnScene00033(A0_115, A1_116, A2_117)
  end
  function StmBda705.OnScene00034(A0_118, A1_119, A2_120)
  end
  function StmBda705.OnScene00035(A0_121, A1_122, A2_123)
  end
  function StmBda705.OnScene00036(A0_124, A1_125, A2_126)
  end
  function StmBda705.OnScene00037(A0_127, A1_128, A2_129)
  end
  function StmBda705.OnScene00038(A0_130, A1_131, A2_132)
  end
  function StmBda705.OnScene00039(A0_133, A1_134, A2_135)
  end
  function StmBda705.OnScene00040(A0_136, A1_137, A2_138)
  end
  function StmBda705.OnScene00041(A0_139, A1_140, A2_141)
    local L3_142, L4_143
    L4_143 = A2_141
    L3_142 = A2_141.TurnTo
    L3_142(L4_143, A1_140, false)
    L4_143 = A2_141
    L3_142 = A2_141.WaitForTurn
    L3_142(L4_143)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_STMBDA705_02552_PIPIN_000_090, true, nil, nil, A0_139.ACTION_TIMELINE_FACIAL_BOSSY, A0_139.SPEAK_NORMAL_MIDDLE)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 10)
    L4_143 = A0_139
    L3_142 = A0_139.QuestReward
    L4_143 = L3_142(L4_143, A2_141, A1_140)
    if L3_142 then
      A0_139:QuestCompleted()
    end
    return L3_142, L4_143
  end
  function StmBda705.OnScene00042(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDA705_02552_ALPHINAUD_000_095, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00043(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA705_02552_AYMERIC_000_100, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00044(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_STMBDA705_02552_LUCIA_000_105, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.OnScene00045(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDA705_02552_RAUBAHN_000_106, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda705.GetEventItems(A0_156, A1_157)
    local L2_158
    L2_158 = A0_156.GetQuestId
    L2_158 = L2_158(A0_156)
    if A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_0 then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_1 then
      return A0_156.ITEM0, A1_157:GetQuestUI8BH(L2_158), false
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L2_158) == A0_156.SEQ_3 then
    else
    end
  end
  function StmBda705.IsTodoChecked(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return false
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_163, L1_164
  L0_163 = StmBda705
  L0_163.SCRIPT_VERSION = 2
  L0_163 = StmBda705
  function L1_164(A0_165)
    local L1_166
  end
  L0_163.OnInitialize = L1_164
  L0_163 = StmBda705
  function L1_164(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_0 then
      if A3_170 == A0_167.ACTOR0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.ACTOR3 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR0 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR8 then
        return true
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      elseif A3_170 == A0_167.ACTOR10 then
        return true
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A3_170 == A0_167.ACTOR12 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      elseif A3_170 == A0_167.EOBJECT0 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR8 then
        return true
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      elseif A3_170 == A0_167.ACTOR10 then
        return true
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR13 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR12 then
        return true
      elseif A3_170 == A0_167.ACTOR14 then
        return true
      elseif A3_170 == A0_167.ACTOR15 then
        return true
      elseif A3_170 == A0_167.ACTOR16 then
        return true
      elseif A3_170 == A0_167.ACTOR17 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR8 then
        return true
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      elseif A3_170 == A0_167.ACTOR10 then
        return true
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR18 then
        return true
      elseif A3_170 == A0_167.ACTOR19 then
        return true
      elseif A3_170 == A0_167.ACTOR20 then
        return true
      elseif A3_170 == A0_167.ACTOR21 then
        return true
      elseif A3_170 == A0_167.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_163.IsAcceptEvent = L1_164
  L0_163 = StmBda705
  function L1_164(A0_173, A1_174, A2_175, A3_176, A4_177)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_0 then
      if A3_176 == A0_173.ACTOR0 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR1 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_1 then
      if A3_176 == A0_173.ACTOR3 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR0 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR8 then
        return false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      elseif A3_176 == A0_173.ACTOR10 then
        return false
      elseif A3_176 == A0_173.ACTOR11 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_2 then
      if A3_176 == A0_173.ACTOR12 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      elseif A3_176 == A0_173.EOBJECT0 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR8 then
        return false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      elseif A3_176 == A0_173.ACTOR10 then
        return false
      elseif A3_176 == A0_173.ACTOR11 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_3 then
      if A3_176 == A0_173.ACTOR13 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR12 then
        return false
      elseif A3_176 == A0_173.ACTOR14 then
        return false
      elseif A3_176 == A0_173.ACTOR15 then
        return false
      elseif A3_176 == A0_173.ACTOR16 then
        return false
      elseif A3_176 == A0_173.ACTOR17 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR8 then
        return false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      elseif A3_176 == A0_173.ACTOR10 then
        return false
      elseif A3_176 == A0_173.ACTOR11 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_FINISH then
      if A3_176 == A0_173.ACTOR18 then
        return true
      elseif A3_176 == A0_173.ACTOR19 then
        return false
      elseif A3_176 == A0_173.ACTOR20 then
        return false
      elseif A3_176 == A0_173.ACTOR21 then
        return false
      elseif A3_176 == A0_173.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_163.IsAnnounce = L1_164
  L0_163 = StmBda705
  function L1_164(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return 0, 0
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 3 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    end
  end
  L0_163.GetTodoArgs = L1_164
  L0_163 = StmBda705
  function L1_164(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_163.GetGimmickState = L1_164
  L0_163 = StmBda705
  function L1_164(A0_187, A1_188, A2_189, A3_190)
    if A2_189 == A0_187.SEQ_0 then
    elseif A2_189 == A0_187.SEQ_1 then
      if A3_190 == A0_187.ACTOR3 then
        ({})[1] = {
          A0_187.ITEM0,
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
        return ({})[A1_188]
      end
    elseif A2_189 == A0_187.SEQ_2 then
    elseif A2_189 == A0_187.SEQ_3 then
    elseif A2_189 == A0_187.SEQ_FINISH then
    end
  end
  L0_163.getNpcTradeItemInfo = L1_164
  L0_163 = StmBda705
  function L1_164(A0_191, A1_192, A2_193)
    local L3_194, L4_195, L5_196, L6_197, L7_198, L8_199, L9_200, L10_201
    L3_194 = {}
    L4_195 = A0_191.SEQ_0
    if A1_192 == L4_195 then
    else
      L4_195 = A0_191.SEQ_1
      if A1_192 == L4_195 then
        L4_195 = A0_191.ACTOR3
        if A2_193 == L4_195 then
          L4_195 = 1
          L5_196 = 1
          for L9_200 = 1, L4_195 do
            for _FORV_13_ = 1, #A0_191:getNpcTradeItemInfo(L9_200, A1_192, A2_193) do
              L3_194[L5_196] = A0_191:getNpcTradeItemInfo(L9_200, A1_192, A2_193)[_FORV_13_]
              L5_196 = L5_196 + 1
            end
          end
        end
      else
        L4_195 = A0_191.SEQ_2
        if A1_192 == L4_195 then
        else
          L4_195 = A0_191.SEQ_3
          if A1_192 == L4_195 then
          else
            L4_195 = A0_191.SEQ_FINISH
            if A1_192 == L4_195 then
            end
          end
        end
      end
    end
    return L3_194
  end
  L0_163.GetNpcTradeItems = L1_164
  L0_163 = StmBda705
  function L1_164(A0_202, A1_203, A2_204, A3_205, ...)
    local L5_207
    L5_207 = A0_202.GetQuestId
    L5_207 = L5_207(A0_202)
    if A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_2 and A3_205 == A0_202.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_163.IsAcceptDirectorResult = L1_164
end)()
