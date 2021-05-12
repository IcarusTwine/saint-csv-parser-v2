(function()
  print("StmBdz114 loaded")
  function StmBdz114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz114.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ114_02664_SWETHRYKBROOKSTONE_100_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz114.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ114_02664_TAHLAMOLKOH_200_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_001, true)
  end
  function StmBdz114.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ114_02664_SWETHRYKBROOKSTONE_100_001, true)
  end
  function StmBdz114.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz114.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.LoadEventPicture
    L5_20 = A0_15.EVENT_PICTURE0
    L3_18(L4_19, L5_20, A0_15.EVENT_PICTURE_SE_NONE)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.BIND_ACTOR0)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_BASE_FRONT, 1.75)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L4_19(L5_20, L3_18)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L4_19(L5_20, L3_18)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20, A1_16)
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L4_19(L5_20, A1_16)
    L4_19 = nil
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR1, A1_16, A0_15.ARRANGE_TYPE_BACK, 1.3)
    L4_19 = L5_20
    L5_20 = L4_19.Idle
    L5_20(L4_19, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L4_19.Direction
    L5_20(L4_19, 55)
    L5_20 = L4_19.Position
    L5_20(L4_19, L4_19, A0_15.ARRANGE_TYPE_LEFT, 0.5)
    L5_20 = L4_19.Position
    L5_20(L4_19, L4_19, A0_15.ARRANGE_TYPE_BACK, 6)
    L5_20 = nil
    L5_20 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, L4_19, A0_15.ARRANGE_TYPE_BACK, 1)
    L5_20:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    L5_20:Direction(L4_19)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_LEFT, 0.7)
    A0_15:PlayTargetRelationCamera(L3_18, -56.9263, 4.611, 1.5318, -24.6085, 1.2714, 0.9927, 3.6414)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_15:WaitForFade()
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:LookAt(L4_19)
    A0_15:Wait(8)
    A1_16:LookAt(-60, 0)
    A1_16:TurnTo(90, false)
    L4_19:WalkOut(0, 8.1, A0_15.MOVE_WALK)
    L5_20:WalkOut(0, 7.5, A0_15.MOVE_WALK)
    A1_16:WaitForTurn()
    A1_16:LookAt(L4_19)
    A0_15:PlayTargetRelationCamera(L3_18, -140.356, 2.6984, 1.3541, -17.3885, 1.7043, 0.7371, 3.9461)
    A0_15:Zoom(0.25, 0, 60, 0, 80)
    A0_15:SidePan(-15, 0, 60, 0, 80)
    A0_15:ChangeBGMVolume(0)
    L5_20:WaitForMove()
    L5_20:LookAt(30, 0)
    L5_20:TurnTo(-30, false)
    L4_19:WaitForMove()
    L5_20:WaitForTurn()
    A0_15:Wait(10)
    A0_15:Wait(20)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_TAHLAMOLKOH_100_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:LookAt(-30, -30)
    A0_15:Wait(45)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, -47.3434, 3.7687, 1.3431, -34.9205, 1.7535, 1.6483, 2.1128)
    A0_15:Wait(30)
    L5_20:LookAt(L4_19)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_013, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:WalkOut(50, 1.25, A0_15.MOVE_WALK)
    L3_18:WaitForMove()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(45)
    L4_19:LookAt(L3_18)
    A0_15:Wait(10)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_015, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:PlayTargetRelationCamera(L3_18, -119.4075, 2.7781, 1.5354, 42.5476, 0.5882, 0.9384, 3.3952)
    L4_19:TurnTo(L3_18, false)
    L4_19:WaitForTurn()
    A0_15:Wait(5)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_SECRET)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_016, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_017, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_018, true)
    A0_15:PlayTargetRelationCamera(L4_19, 21.7815, 1.2461, 1.6996, -4.2794, 0.2553, 1.5626, 1.0321)
    A0_15:Wait(5)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_019, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_020, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_LONG, A0_15.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_15:Wait(25)
    A0_15:FadeOut(A0_15.FADE_LONG, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:Wait(25)
    A0_15:WaitForLoadEventPicture()
    A0_15:EventPicture(true)
    A0_15:FadeIn(A0_15.FADE_LONG, A0_15.FADE_LAYER_MIDDLE)
    A0_15:WaitForFade()
    A0_15:Wait(20)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_022, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_023, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:Wait(50)
    A0_15:EventPicture(false)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:PlayTargetRelationCamera(L3_18, -108.9762, 0.9708, 1.3379, 38.7239, 1.4489, 1.0981, 2.3404)
    A0_15:FadeIn(A0_15.FADE_LONG, A0_15.FADE_LAYER_MIDDLE)
    A0_15:WaitForFade()
    A0_15:FadeIn(A0_15.FADE_LONG, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_025, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_027, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_028, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(25)
    A0_15:FadeOut(A0_15.FADE_LONG)
    A0_15:WaitForFade()
    L3_18:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function StmBdz114.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_030, true)
  end
  function StmBdz114.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(L4_28, A0_24.LOC_ACTOR4)
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_ACTOR5)
    L3_27:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    A2_26:LookAt(L3_27)
    A2_26:TurnTo(L3_27, false)
    A2_26:WaitForTurn()
    L3_27:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ114_02664_TAHLAMOLKOH_100_040, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ114_02664_TAHLAMOLKOH_200_040, true)
    A1_25:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_28:LookAt()
    L4_28:TurnTo(-96, false)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    L3_27:LookAt()
    A1_25:LookAt(L3_27)
    L3_27:TurnTo(-45, false)
    L3_27:WaitForTurn()
    L4_28:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(2)
    A2_26:LookAt(A1_25)
    A0_24:Wait(2)
    A1_25:LookAt(A2_26)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_040, true)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_041, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_042, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:LookAt()
    A2_26:TurnTo(40, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function StmBdz114.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ114_02664_EMPIRESOLDIER02663_000_045, true)
  end
  function StmBdz114.OnScene00009(A0_32, A1_33, A2_34)
  end
  function StmBdz114.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ114_02664_TAHLAMOLKOH_100_050, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:LookAt()
    A2_37:TurnTo(-15, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 6, A0_35.MOVE_RUN)
    A0_35:Wait(15)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A2_37:WaitForTransparency()
  end
  function StmBdz114.OnScene00011(A0_38, A1_39, A2_40)
  end
  function StmBdz114.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_STMBDZ114_02664_SYSTEM_000_050, true)
  end
  function StmBdz114.OnScene00013(A0_44, A1_45, A2_46)
  end
  function StmBdz114.OnScene00014(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_STMBDZ114_02664_SYSTEM_000_051, true)
  end
  function StmBdz114.OnScene00015(A0_50, A1_51, A2_52)
  end
  function StmBdz114.OnScene00016(A0_53, A1_54, A2_55)
    A0_53:SystemTalk(A0_53.TEXT_STMBDZ114_02664_SYSTEM_000_050, true)
  end
  function StmBdz114.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_055, true)
  end
  function StmBdz114.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_060, true)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_061, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_062, true)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:LookAt(0, -25)
    A0_59:Wait(45)
    A2_61:LookAt(A1_60)
    A0_59:Wait(5)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_063, true)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:LookAt()
    A2_61:TurnTo(-95, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 8, A0_59.MOVE_RUN)
    A0_59:Wait(15)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A2_61:WaitForTransparency()
  end
  function StmBdz114.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67
    L4_66 = A1_63
    L3_65 = A1_63.Position
    L5_67 = A2_64
    L3_65(L4_66, L5_67, A0_62.ARRANGE_TYPE_BASE_FRONT, 1.75)
    L4_66 = A1_63
    L3_65 = A1_63.Direction
    L5_67 = A2_64
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.Position
    L5_67 = A1_63
    L3_65(L4_66, L5_67, A0_62.ARRANGE_TYPE_RIGHT, 0.75)
    L4_66 = A1_63
    L3_65 = A1_63.LookAt
    L5_67 = A2_64
    L3_65(L4_66, L5_67)
    L3_65 = nil
    L5_67 = A0_62
    L4_66 = A0_62.CreateCharacter
    L4_66 = L4_66(L5_67, A0_62.LOC_ACTOR3, A2_64, A0_62.ARRANGE_TYPE_BASE_FRONT, 1.25)
    L3_65 = L4_66
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L4_66(L5_67, A2_64)
    L5_67 = L3_65
    L4_66 = L3_65.Direction
    L4_66(L5_67, A2_64)
    L5_67 = L3_65
    L4_66 = L3_65.Position
    L4_66(L5_67, L3_65, A0_62.ARRANGE_TYPE_LEFT, 0.75)
    L5_67 = L3_65
    L4_66 = L3_65.Position
    L4_66(L5_67, L3_65, A0_62.ARRANGE_TYPE_BACK, 2)
    L5_67 = L3_65
    L4_66 = L3_65.Idle
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_67 = A2_64
    L4_66 = A2_64.LookAt
    L4_66(L5_67, L3_65)
    L5_67 = A0_62
    L4_66 = A0_62.PlayTargetRelationCamera
    L4_66(L5_67, A2_64, -56.8915, 4.5615, 1.9662, 36.5309, 0.9288, 0.736, 4.8672)
    L5_67 = A0_62
    L4_66 = A0_62.ChangeBGMVolume
    L4_66(L5_67, 0)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 30)
    L5_67 = A0_62
    L4_66 = A0_62.PlayBGM
    L4_66(L5_67, A0_62.BGM_MUSIC_NO_MUSIC)
    L5_67 = A0_62
    L4_66 = A0_62.ChangeBGMVolume
    L4_66(L5_67, 0.5)
    L5_67 = A0_62
    L4_66 = A0_62.PlayBGM
    L4_66(L5_67, A0_62.BGM_MUSIC_EVENT_MEETING)
    L5_67 = L3_65
    L4_66 = L3_65.WalkOut
    L4_66(L5_67, 0, 2, A0_62.MOVE_WALK)
    L5_67 = A0_62
    L4_66 = A0_62.FadeIn
    L4_66(L5_67, A0_62.FADE_DEFAULT)
    L5_67 = A0_62
    L4_66 = A0_62.SidePan
    L4_66(L5_67, 5, 0, 15, 0, 30)
    L5_67 = A0_62
    L4_66 = A0_62.Zoom
    L4_66(L5_67, -0.25, 0, 15, 0, 30)
    L5_67 = A0_62
    L4_66 = A0_62.WaitForFade
    L4_66(L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.WaitForMove
    L4_66(L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.TurnTo
    L4_66(L5_67, A2_64, false)
    L5_67 = L3_65
    L4_66 = L3_65.WaitForTurn
    L4_66(L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_070, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = L3_65
    L4_66 = L3_65.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_071, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_072, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = A0_62
    L4_66 = A0_62.PlayTargetRelationCamera
    L4_66(L5_67, A2_64, -40.9912, 1.0579, 1.4097, 46.0578, 0.1196, 1.4344, 1.0588)
    L5_67 = A2_64
    L4_66 = A2_64.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_67 = A2_64
    L4_66 = A2_64.LookAt
    L4_66(L5_67)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 8)
    L5_67 = A1_63
    L4_66 = A1_63.Position
    L4_66(L5_67, A1_63, A0_62.ARRANGE_TYPE_BACK, 0.3)
    L5_67 = A2_64
    L4_66 = A2_64.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_LINK, nil, A0_62.AUTO_SHAKE_ENABLE)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 50)
    L5_67 = A2_64
    L4_66 = A2_64.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_SWETHRYKBROOKSTONE_000_073, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A2_64
    L4_66 = A2_64.AutoShake
    L4_66(L5_67, false)
    L5_67 = A2_64
    L4_66 = A2_64.WaitForActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_LINK)
    L5_67 = A2_64
    L4_66 = A2_64.LookAt
    L4_66(L5_67, L3_65)
    L5_67 = A2_64
    L4_66 = A2_64.TurnTo
    L4_66(L5_67, L3_65, false)
    L5_67 = A2_64
    L4_66 = A2_64.WaitForTurn
    L4_66(L5_67)
    L5_67 = A0_62
    L4_66 = A0_62.PlayTargetRelationCamera
    L4_66(L5_67, L3_65, 145.8058, 0.7948, 1.4725, -6.1036, 0.5717, 1.2296, 1.3487)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 16)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_074, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L4_66(L5_67, 0, -30)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 75)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L4_66(L5_67, A2_64)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 20)
    L5_67 = L3_65
    L4_66 = L3_65.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_075, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = A2_64
    L4_66 = A2_64.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L5_67 = A2_64
    L4_66 = A2_64.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_SWETHRYKBROOKSTONE_000_076, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A2_64
    L4_66 = A2_64.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_SWETHRYKBROOKSTONE_000_077, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_078, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = A0_62
    L4_66 = A0_62.PlayTargetRelationCamera
    L4_66(L5_67, A2_64, -25.5539, 4.4063, 1.8586, 65.3755, 1.0273, 0.7523, 4.6736)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 8)
    L5_67 = A2_64
    L4_66 = A2_64.LookAt
    L4_66(L5_67, A1_63)
    L5_67 = A2_64
    L4_66 = A2_64.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_67 = A2_64
    L4_66 = A2_64.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_SWETHRYKBROOKSTONE_000_079, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L4_66(L5_67, A1_63)
    L5_67 = L3_65
    L4_66 = L3_65.TurnTo
    L4_66(L5_67, A1_63, false)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 5)
    L5_67 = A1_63
    L4_66 = A1_63.LookAt
    L4_66(L5_67, L3_65)
    L5_67 = L3_65
    L4_66 = L3_65.WaitForTurn
    L4_66(L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_080, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = L3_65
    L4_66 = L3_65.PlayActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_081, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = L3_65
    L4_66 = L3_65.Talk
    L4_66(L5_67, A1_63, A0_62, A0_62.TEXT_STMBDZ114_02664_TAHLAMOLKOH_000_082, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67 = L3_65
    L4_66 = L3_65.CancelActionTimeline
    L4_66(L5_67, A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 10)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L4_66(L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.TurnTo
    L4_66(L5_67, -58, false)
    L5_67 = L3_65
    L4_66 = L3_65.WaitForTurn
    L4_66(L5_67)
    L5_67 = L3_65
    L4_66 = L3_65.WalkOut
    L4_66(L5_67, 0, 12, A0_62.MOVE_WALK)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 30)
    L5_67 = A1_63
    L4_66 = A1_63.TurnTo
    L4_66(L5_67, L3_65, false)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L4_66(L5_67, 45)
    L5_67 = A0_62
    L4_66 = A0_62.QuestReward
    L5_67 = L4_66(L5_67, A2_64, A1_63)
    if L4_66 then
      A0_62:QuestCompleted()
      A0_62:Wait(120)
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:LookAt()
    A1_63:LookAt()
    A0_62:Wait(30)
    return L4_66, L5_67
  end
  function StmBdz114.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 5 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = StmBdz114
  L0_72.SCRIPT_VERSION = 2
  L0_72 = StmBdz114
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = StmBdz114
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_5 then
      if A3_79 == A0_76.EOBJECT1 then
        return true
      elseif A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT3 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = StmBdz114
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.EOBJECT1 then
        return false
      elseif A3_85 == A0_82.EOBJECT2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT3 then
        return false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = StmBdz114
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return 0, 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 6 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = StmBdz114
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_6 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
