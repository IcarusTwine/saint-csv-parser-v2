(function()
  print("StmBda302 loaded")
  function StmBda302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_10 = 1.8
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR_0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR_1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.BIND_ACTOR_2
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L6_9(L7_10, A2_5)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(L7_10, A0_3.BIND_ACTOR_3)
    L7_10 = L6_9.LookAt
    L7_10(L6_9, A2_5)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    L7_10:Direction(A2_5)
    L7_10:LookAt(A2_5)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.3)
    A1_4:Direction(L5_8)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.1)
    A1_4:Direction(A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTargetRelationCamera(A2_5, -35.2529, 0.8634, 1.6573, 134.9305, 0.7283, 1.4299, 1.6021)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TANSUI_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 31.1218, 2.5669, 1.75, -52.6392, 2.4546, 1.0979, 3.4161)
    L6_9:WalkOut(0, 1.5, A0_3.MOVE_WALK)
    A2_5:LookAt(L6_9)
    L6_9:WaitForMove()
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_SOROBAN_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_SOROBAN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTargetRelationCamera(A2_5, -27.9446, 0.9592, 1.4142, 115.8387, 0.6185, 1.5869, 1.5132)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TANSUI_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_3:PlayTargetRelationCamera(L6_9, 24.3472, 1.7028, 1.3784, -167.5606, 0.3542, 1.2334, 2.0558)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_SOROBAN_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:PlayTargetRelationCamera(A2_5, 6.5596, 0.6395, 1.6298, 166.0365, 0.4481, 1.6636, 1.0713)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TANSUI_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TANSUI_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 22.6287, 0.5486, 1.513, -164.553, 0.3421, 1.4328, 0.8926)
    A0_3:Wait(8)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_LYSE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 31.1218, 2.5669, 1.75, -52.6392, 2.4546, 1.0979, 3.4161)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_10:WalkIn(-130, 5, A0_3.MOVE_RUN)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:WaitForMove()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    A2_5:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TESHITAPIRATE_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TESHITAPIRATE_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TANSUI_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L6_9)
    L6_9:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_TANSUI_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:TurnTo(160, false)
    L7_10:LookAt()
    A0_3:Wait(8)
    A2_5:TurnTo(80, false)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    L7_10:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L4_7, -10.4013, 0.753, 1.2166, -8.9511, 0.1761, 1.1598, 0.5798)
    L4_7:LookAt(A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_ALISAIE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayTargetRelationCamera(L5_8, 1.1115, 4.6265, 1.9987, 151.1247, 0.2851, 0.8392, 5.0115)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A1_4:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L6_9:TurnTo(L3_6, false)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA302_02478_LYSE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(8)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:TurnTo(165, false)
    L3_6:LookAt()
    A0_3:Wait(5)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_RUN)
    L5_8:TurnTo(-130, false)
    L5_8:LookAt()
    L4_7:TurnTo(-60, false)
    L4_7:LookAt()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 12, A0_3.MOVE_RUN)
    L5_8:WalkOut(-10, 12, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:TurnTo(90, false)
    L6_9:LookAt()
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
  end
  function StmBda302.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA302_02478_LYSE_000_000, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA302_02478_ALISAIE_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA302_02478_GOSETSU_000_010, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA302_02478_SOROBAN_000_015, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00006(A0_23, A1_24, A2_25)
  end
  function StmBda302.OnScene00007(A0_26, A1_27, A2_28)
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.CUT_SCENE_N_01)
    A0_26:EndCutScene()
    A0_26:DisableSceneSkip()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
    A0_26:EnableSceneSkip()
  end
  function StmBda302.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA302_02478_LYSE_000_040, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA302_02478_ALISAIE_000_045, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA302_02478_GOSETSU_000_050, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SAD)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA302_02478_SOROBAN_000_055, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00012(A0_41, A1_42, A2_43)
  end
  function StmBda302.OnScene00013(A0_44, A1_45, A2_46)
  end
  function StmBda302.OnScene00014(A0_47, A1_48, A2_49)
  end
  function StmBda302.OnScene00015(A0_50, A1_51, A2_52)
  end
  function StmBda302.OnScene00016(A0_53, A1_54, A2_55)
  end
  function StmBda302.OnScene00017(A0_56, A1_57, A2_58)
  end
  function StmBda302.OnScene00018(A0_59, A1_60, A2_61)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):LookAt(A2_61)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):LookAt(A2_61)
    A2_61:TurnTo(A1_60, false)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):TurnTo(A2_61, false)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):TurnTo(A2_61, false)
    A0_59:Wait(5)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA302_02478_GOSETSU_000_070, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA302_02478_GOSETSU_000_071, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA302_02478_GOSETSU_000_072, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:TurnTo(0, false, true)
    A2_61:LookAt()
    A0_59:Wait(10)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):TurnTo(25, false, true)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):LookAt()
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):TurnTo(-30, false, true)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):LookAt()
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):WaitForTurn()
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 8, A0_59.MOVE_RUN)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):WaitForTurn()
    A0_59:Wait(10)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):WalkOut(0, 8, A0_59.MOVE_RUN)
    A0_59:Wait(8)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):WalkOut(0, 8, A0_59.MOVE_RUN)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_5):Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A0_59:BindCharacter(A0_59.BIND_ACTOR_4):WaitForTransparency()
  end
  function StmBda302.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA302_02478_ALISAIE_000_065, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA302_02478_LYSE_000_060, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L3_71(L4_72, A1_69)
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, A1_69, false, true)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA302_02478_SOROBAN_000_100, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA302_02478_SOROBAN_000_101, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L4_72 = A1_69
    L3_71 = A1_69.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 20)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_JOY)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA302_02478_SOROBAN_000_102, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA302_02478_SOROBAN_000_103, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
    end
    return L3_71, L4_72
  end
  function StmBda302.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_NO)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA302_02478_LYSE_000_080, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA302_02478_ALISAIE_000_085, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA302_02478_GOSETSU_000_090, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda302.IsTodoChecked(A0_82, A1_83, A2_84)
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
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = StmBda302
  L0_86.SCRIPT_VERSION = 2
  L0_86 = StmBda302
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = StmBda302
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
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return true
      elseif A3_93 == A0_90.ACTOR10 then
        return true
      elseif A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR12 then
        return true
      elseif A3_93 == A0_90.ACTOR13 then
        return true
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR14 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR15 then
        return true
      elseif A3_93 == A0_90.ACTOR16 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR17 then
        return true
      elseif A3_93 == A0_90.ACTOR18 then
        return true
      elseif A3_93 == A0_90.ACTOR19 then
        return true
      elseif A3_93 == A0_90.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = StmBda302
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
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      elseif A3_99 == A0_96.ACTOR9 then
        return false
      elseif A3_99 == A0_96.ACTOR10 then
        return false
      elseif A3_99 == A0_96.ACTOR11 then
        return false
      elseif A3_99 == A0_96.ACTOR12 then
        return false
      elseif A3_99 == A0_96.ACTOR13 then
        return false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR14 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR15 then
        return false
      elseif A3_99 == A0_96.ACTOR16 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR17 then
        return true
      elseif A3_99 == A0_96.ACTOR18 then
        return false
      elseif A3_99 == A0_96.ACTOR19 then
        return false
      elseif A3_99 == A0_96.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = StmBda302
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
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = StmBda302
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
end)()
