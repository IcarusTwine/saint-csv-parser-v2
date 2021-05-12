(function()
  print("HeaVnb105 loaded")
  function HeaVnb105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_1)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_2)
    A2_5:LookAt(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L4_7:LookAt(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB105_02160_ALPHINAUD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB105_02160_ALPHINAUD_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(56, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L3_6:TurnTo(-90, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(-38, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnb105.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNB105_02160_KRILE_000_002, true, nil, nil, A0_8.ACTION_TIMELINE_FACIAL_COMEON)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_COMEON)
  end
  function HeaVnb105.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNB105_02160_YSHTOLA_000_001, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
  end
  function HeaVnb105.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_RIGHT, 1)
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_17 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 5.5)
    L3_17:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_17:Direction(A2_16)
    L3_17:LookAt(A2_16)
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR2, L3_17, A0_14.ARRANGE_TYPE_BACK, 1.5)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18:Direction(L3_17)
    L4_18:Position(L4_18, A0_14.ARRANGE_TYPE_LEFT, 0.5)
    L4_18:LookAt(A2_16)
    L5_19 = A0_14:CreateCharacter(A0_14.LOC_ACTOR3, L3_17, A0_14.ARRANGE_TYPE_BACK, 0.4)
    L5_19:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_19:Direction(L3_17)
    L5_19:Position(L5_19, A0_14.ARRANGE_TYPE_RIGHT, 0.5)
    L5_19:LookAt(A2_16)
    L6_20 = A0_14:CreateCharacter(A0_14.LOC_ACTOR4, A2_16, A0_14.ARRANGE_TYPE_FRONT, 2.8)
    L6_20:Direction(A2_16)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_RIGHT, 2.5)
    L6_20:Direction(140)
    A2_16:Direction(A1_15)
    A2_16:LookAt(A1_15)
    A0_14:PlayCamera(2, A2_16)
    A0_14:Orbit(-40, -55, 75, 20, 50)
    A0_14:UpdownDolly(-1.35, -1.35, 0, 0, 0)
    A0_14:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_14:UpdownPan(-4, -6, 75, 20, 50)
    A0_14:Zoom(0.6, 0.4, 75, 20, 50)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A1_15:LookAt()
    A1_15:WalkOut(7, 3.4, A0_14.MOVE_WALK)
    L3_17:Visible(A0_14.VISIBLE_SHOW)
    L4_18:Visible(A0_14.VISIBLE_SHOW)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    A1_15:LookAt(A2_16)
    A2_16:LookAt(A1_15)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    L5_19:LookAt(A2_16)
    L3_17:WalkOut(0, 3.3, A0_14.MOVE_WALK)
    A0_14:Wait(5)
    L4_18:WalkOut(0, 4.3, A0_14.MOVE_WALK)
    A0_14:Wait(5)
    L5_19:WalkOut(2, 3.6, A0_14.MOVE_WALK)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:WaitForMove()
    A1_15:TurnTo(A2_16, false)
    L4_18:WaitForMove()
    L4_18:TurnTo(A2_16, false)
    A0_14:Wait(5)
    L5_19:WaitForMove()
    L5_19:TurnTo(A2_16, false)
    L4_18:WaitForTurn()
    L5_19:WaitForTurn()
    L3_17:WaitForMove()
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_005, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:LookAt(A2_16)
    A2_16:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNB105_02160_ALPHINAUD_000_006, true)
    A0_14:Wait(10)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:LookAt(L3_17)
    A2_16:TurnTo(L3_17, false)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GIVE)
    A0_14:Wait(50)
    A0_14:PlayCamera(1, A2_16)
    A0_14:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_14:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_14:Zoom(-1.8, -1.8, 0, 0, 0)
    A0_14:Orbit(21, 21, 0, 0, 0)
    A0_14:UpdownPan(-20, -20, 0, 0, 0)
    A0_14:Wait(25)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(15)
    A2_16:LookAt(-30, -20)
    A2_16:WaitForLookAt()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_14:Wait(65)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GIVE)
    A2_16:LookAt(L3_17)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_007, true)
    A0_14:Wait(10)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNB105_02160_ALPHINAUD_000_008, true)
    A0_14:Wait(10)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_009, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_FRONT, A2_16, L4_18, 0)
    A0_14:Zoom(0.6, 0.6, 0, 0, 0)
    A0_14:Orbit(30, 30, 0, 0, 0)
    A0_14:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_14:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_14:UpdownPan(-5, -5, 0, 0, 0)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNB105_02160_ALPHINAUD_000_010, true, nil, nil, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A0_14:Wait(10)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_011, false)
    A2_16:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_012, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(20)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_18:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_YSHTOLA_000_013, true)
    A0_14:Wait(10)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_014, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_14:PlayCamera(1, L3_17)
    A0_14:Orbit(-20, -20, 0, 0, 0)
    A0_14:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_14:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_14:Zoom(0.3, 0.3, 0, 0, 0)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_14:ChangeBGMVolume(0.5)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_14.AUTO_SHAKE_ENABLE)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_14.AUTO_SHAKE_ENABLE)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_14.AUTO_SHAKE_ENABLE)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_14.AUTO_SHAKE_ENABLE)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_14:Wait(3)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_18:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_YSHTOLA_000_015, true, A0_14.TALK_SHAPE_EMPHASIS)
    A0_14:Wait(10)
    A0_14:Wait(30)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNB105_02160_ALPHINAUD_000_016, true, nil, nil, A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_14:Wait(10)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_18:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNB105_02160_ALPHINAUD_000_017, true)
    A0_14:Wait(10)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:PlayCamera(5, A2_16)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_14:UpdownDolly(-1, -1, 0, 0, 0)
    A0_14:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(L3_17, A0_14, A0_14.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_018, true)
    A0_14:Wait(10)
    A0_14:UpdownPan(0, 70, 40, 10, 30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:LookAt()
    A1_15:LookAt()
    A0_14:Wait(30)
  end
  function HeaVnb105.OnScene00005(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnb105.OnScene00006(A0_24, A1_25, A2_26)
  end
  function HeaVnb105.OnScene00007(A0_27, A1_28, A2_29)
  end
  function HeaVnb105.OnScene00008(A0_30, A1_31, A2_32)
  end
  function HeaVnb105.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNB105_02160_VATHSTORYTELLER_100_018, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
  end
  function HeaVnb105.OnScene00010(A0_36, A1_37, A2_38)
  end
  function HeaVnb105.OnScene00011(A0_39, A1_40, A2_41)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_01)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_02)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_03)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:PlayCutScene(A0_39.CUT_SCENE_N_035)
    A0_39:EndCutScene()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnb105.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNB105_02160_VATHSTORYTELLER_100_018, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
  end
  function HeaVnb105.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_04)
    A0_45:EndCutScene()
    A0_45:FadeOut(A0_45.FADE_SHORT, A0_45.FADE_LAYER_BACK_NO_LOADING)
    A0_45:WaitForFade()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb105.OnScene00014(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.FadeIn
    L3_51(L4_52, A0_48.FADE_SHORT, A0_48.FADE_LAYER_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
      A0_48:Wait(120)
    end
    return L3_51, L4_52
  end
  function HeaVnb105.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53:BindCharacter(A0_53.BIND_ACTOR_3)
    A2_55:TurnTo(L3_56, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_WORRY)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNB105_02160_ALPHINAUD_000_021, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
  end
  function HeaVnb105.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNB105_02160_YSHTOLA_000_019, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnb105.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(0, -20)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_WORRY)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNB105_02160_KRILE_000_020, true)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function HeaVnb105.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNB105_02160_VATHSTORYTELLER_000_022, true)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
  end
  function HeaVnb105.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 2
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = HeaVnb105
  L0_70.SCRIPT_VERSION = 1
  L0_70 = HeaVnb105
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = HeaVnb105
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A4_78 == A0_74.EVENTRANGE0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return A1_75:GetQuestUI8AL(L5_79) < 2
      elseif A4_78 == A0_74.ENEMY1 then
        return A1_75:GetQuestUI8AL(L5_79) < 2
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.EOBJECT1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = HeaVnb105
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return A1_81:GetQuestUI8AL(L5_85) < 2
      elseif A4_84 == A0_80.ENEMY1 then
        return A1_81:GetQuestUI8AL(L5_85) < 2
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.EOBJECT1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      elseif A3_83 == A0_80.ACTOR7 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = HeaVnb105
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return 0, 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = HeaVnb105
  function L1_71(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A0_90.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
    end
    return A0_90.EVENT_STATE_NORMAL
  end
  L0_70.GetConditionId = L1_71
  L0_70 = HeaVnb105
  function L1_71(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = HeaVnb105
  function L1_71(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
      if A2_102:GetLayoutId() == A0_100.ENEMY0 then
        return A0_100.BNPCNAME0
      elseif A2_102:GetLayoutId() == A0_100.ENEMY1 then
        return A0_100.BNPCNAME1
      end
    end
    return 0
  end
  L0_70.GetBattleNpcNameId = L1_71
end)()
