(function()
  print("BanAll240 loaded")
  function BanAll240.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll240.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL240_03164_KABUTO_000_001, true)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll240.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANALL240_03164_GYOSHIN_000_005, true)
  end
  function BanAll240.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAll240.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(L5_17, A0_12.BIND_ACTOR01)
    L3_15 = L4_16
    L4_16 = nil
    L5_17 = A0_12.CreateCharacter
    L5_17 = L5_17(A0_12, A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_FRONT, 0)
    L4_16 = L5_17
    L5_17 = nil
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, L4_16, A0_12.ARRANGE_TYPE_FRONT, 0)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 1.631622)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.3710175)
    A1_13:Direction(A2_14)
    A1_13:LookAt(L5_17)
    L3_15:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L3_15:Direction(A2_14)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L3_15:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 0.2234955)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 1.966187)
    L3_15:Direction(A2_14)
    L3_15:LookAt(L5_17)
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L5_17:Direction(A2_14)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 1.951355)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 3.238205)
    L5_17:Direction(A2_14)
    L5_17:LookAt(A1_13)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    L3_15:FootStep(A0_12.FOOTSTEP_OFF)
    A1_13:FootStep(A0_12.FOOTSTEP_OFF)
    A0_12:PlayTargetRelationCamera(L4_16, -12.5297, 5.6253, 2.0632, -78.9902, 1.348, 0.8064, 5.3836)
    A0_12:Wait(20)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:UpdownDolly(-1.6, 0, 90, 1, 120)
    A0_12:UpdownPan(-1.6, 0, 90, 1, 120)
    A0_12:WaitForFade()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:WaitForPan()
    A0_12:WaitForDolly()
    L3_15:FootStep(A0_12.FOOTSTEP_ON)
    A1_13:FootStep(A0_12.FOOTSTEP_ON)
    A0_12:Wait(30)
    A0_12:SideDolly(0, -0.5, 30, 0, 90)
    L5_17:WalkIn(170, 13, A0_12.MOVE_RUN)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L5_17:WaitForMove()
    A0_12:WaitForDolly()
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    L3_15:TurnTo(L5_17, false)
    A1_13:TurnTo(L5_17, false)
    L5_17:TurnTo(A1_13, false)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:WaitForTurn()
    A1_13:WaitForTurn()
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L4_16, -58.5766, 3.0524, 1.5326, -58.687, 3.7404, 1.2997, 0.7264)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_052, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_053, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L4_16, -5.3554, 3.18, 1.8888, -62.7375, 2.8463, 1.1691, 2.9957)
    A0_12:Wait(20)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_056, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L4_16, -50.7053, 2.86, 1.9526, -74.8638, 2.1501, 1.8449, 1.262)
    A0_12:Wait(20)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    if A1_13:IsQuestCompleted(A0_12.QST_COMP_CHK_00) == true then
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_058, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_059, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    end
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_060, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L4_16, -8.6726, 5.4473, 2.1669, -76.5622, 1.7781, 0.5928, 5.2935)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_061, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlaySE(A0_12.LOC_SE_01)
    A0_12:Wait(30)
    A1_13:LookAt()
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION_01, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    L3_15:LookAt(A1_13, false)
    L5_17:LookAt(A1_13, false)
    A0_12:PlaySE(A0_12.LOC_SE_01)
    A0_12:Wait(60)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_DISQUIET01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayCamera(6, A1_13)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Zoom(0.2, 0, 0)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L3_15:TurnTo(50, false)
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_MZHETTIA_000_062, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WHAT)
    A0_12:Wait(60)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_MZHETTIA_000_063, false, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_MZHETTIA_000_064, false, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_MZHETTIA_000_065, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:Wait(30)
    A1_13:CancelActionTimeline(A0_12.LOC_ACTION_01)
    L3_15:WaitForTurn()
    A0_12:PlayTargetRelationCamera(L4_16, -8.6726, 5.4473, 2.1669, -76.5622, 1.7781, 0.5928, 5.2935)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(20)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_JOLHMYN_000_066, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(5)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(5)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANALL240_03164_KABUTO_000_067, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(5)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:LookAt()
    L3_15:LookAt()
    A1_13:LookAt()
    L5_17:TurnTo(170, false)
    A0_12:Wait(5)
    L3_15:TurnTo(-50, false)
    A0_12:Wait(5)
    A1_13:TurnTo(35, false)
    L5_17:WaitForTurn()
    L3_15:WaitForTurn()
    A1_13:WaitForTurn()
    L5_17:WalkOut(0, 15, A0_12.MOVE_RUN)
    A0_12:Wait(5)
    L3_15:WalkOut(0, 15, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A1_13:WalkOut(0, 7, A0_12.MOVE_RUN)
    A0_12:Wait(5)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanAll240.OnScene00005(A0_18, A1_19, A2_20)
    A1_19:LookAt(A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL240_03164_KABUTO_000_070, true)
  end
  function BanAll240.OnScene00006(A0_21, A1_22, A2_23)
    A1_22:LookAt(A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANALL240_03164_GYOSHIN_000_005, true)
  end
  function BanAll240.OnScene00007(A0_24, A1_25, A2_26)
    A1_25:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANALL240_03164_MZHETTIA_100_100, false)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANALL240_03164_MZHETTIA_200_100, true)
  end
  function BanAll240.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene(A0_27.ENV_SOUND_CONTROL_TYPE_NONE, A0_27.SKIP_CONTINUE_LCUT)
    if A1_28:IsQuestCompleted(A0_27.QST_COMP_CHK_01) or A1_28:IsQuestCompleted(A0_27.QST_COMP_CHK_02) == true then
      A0_27:PlayCutScene(A0_27.CUT_SCENE_00, nil, 1)
    else
      A0_27:PlayCutScene(A0_27.CUT_SCENE_00, nil, 0)
    end
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanAll240.OnScene00009(A0_30, A1_31, A2_32)
    A1_31:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANALL240_03164_GYOSHIN_000_005, true)
  end
  function BanAll240.OnScene00010(A0_33, A1_34, A2_35)
  end
  function BanAll240.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene(A0_36.ENV_SOUND_CONTROL_TYPE_NONE, A0_36.SKIP_CONTINUE_LCUT)
    A0_36:PlayCutScene(A0_36.CUT_SCENE_01)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:EndCutScene()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanAll240.OnScene00012(A0_39, A1_40, A2_41)
    A1_40:LookAt(A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANALL240_03164_YAMABIKO_000_170, true)
  end
  function BanAll240.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanAll240.OnScene00014(A0_45, A1_46, A2_47)
  end
  function BanAll240.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L3_51 = L3_51(L4_52, A0_48.BIND_ACTOR02)
    L4_52 = nil
    A1_49:LookAt(A2_50)
    A2_50:LookAt(A1_49)
    L3_51:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    L3_51:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    L3_51:WaitForTurn()
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GREETING)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANALL240_03164_ALPA_000_200, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANALL240_03164_ALPA_000_201, true)
    L4_52 = nil
    L4_52 = A0_48:YesNo(A0_48.TEXT_BANALL240_03164_Q1_000_000)
    if L4_52 == true then
    else
      A0_48:CancelEventScene()
    end
  end
  function BanAll240.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63, L11_64, L12_65, L13_66
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BIND_ACTOR02
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = A0_53
    L4_57 = A0_53.LoadMovePosition
    L6_59 = A0_53.LOC_MARKER_01
    L4_57(L5_58, L6_59)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L6_59 = 10
    L4_57(L5_58, L6_59)
    L4_57 = nil
    L6_59 = A0_53
    L5_58 = A0_53.CreateCharacter
    L7_60 = A0_53.LOC_ACTOR_01
    L8_61 = A0_53.LOC_MARKER_01
    L5_58 = L5_58(L6_59, L7_60, L8_61)
    L4_57 = L5_58
    L5_58 = nil
    L7_60 = A0_53
    L6_59 = A0_53.CreateCharacter
    L8_61 = A0_53.LOC_ACTOR_02
    L9_62 = A0_53.LOC_MARKER_01
    L6_59 = L6_59(L7_60, L8_61, L9_62)
    L5_58 = L6_59
    L6_59 = nil
    L8_61 = A0_53
    L7_60 = A0_53.CreateCharacter
    L9_62 = A0_53.LOC_ACTOR_03
    L10_63 = A0_53.LOC_MARKER_01
    L7_60 = L7_60(L8_61, L9_62, L10_63)
    L6_59 = L7_60
    L7_60 = nil
    L9_62 = A0_53
    L8_61 = A0_53.CreateCharacter
    L10_63 = A0_53.LOC_ACTOR_04
    L11_64 = A0_53.LOC_MARKER_01
    L8_61 = L8_61(L9_62, L10_63, L11_64)
    L7_60 = L8_61
    L8_61 = nil
    L10_63 = A0_53
    L9_62 = A0_53.CreateCharacter
    L11_64 = A0_53.LOC_ACTOR_05
    L12_65 = A0_53.LOC_MARKER_01
    L9_62 = L9_62(L10_63, L11_64, L12_65)
    L8_61 = L9_62
    L9_62 = nil
    L11_64 = A0_53
    L10_63 = A0_53.CreateCharacter
    L12_65 = A0_53.LOC_ACTOR_06
    L13_66 = A0_53.LOC_MARKER_01
    L10_63 = L10_63(L11_64, L12_65, L13_66)
    L9_62 = L10_63
    L11_64 = L4_57
    L10_63 = L4_57.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = L3_56
    L10_63 = L3_56.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Equip
    L12_65 = A0_53.EQUIP_TYPE_WEAPON
    L13_66 = 0
    L10_63(L11_64, L12_65, L13_66, A0_53.WEAPON_SLOT_MAIN)
    L11_64 = L9_62
    L10_63 = L9_62.Equip
    L12_65 = A0_53.EQUIP_TYPE_WEAPON
    L13_66 = 0
    L10_63(L11_64, L12_65, L13_66, A0_53.WEAPON_SLOT_SUB)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A1_54
    L10_63 = A1_54.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = A1_54
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 7.195489)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = A1_54
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 0.3657161)
    L11_64 = A1_54
    L10_63 = A1_54.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A2_55
    L10_63 = A2_55.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = A2_55
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 5.723325)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = A2_55
    L13_66 = A0_53.ARRANGE_TYPE_LEFT
    L10_63(L11_64, L12_65, L13_66, 0.08069324)
    L11_64 = A2_55
    L10_63 = A2_55.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L9_62
    L10_63 = L9_62.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Position
    L12_65 = L9_62
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L9_62
    L10_63 = L9_62.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 2.105277)
    L11_64 = L9_62
    L10_63 = L9_62.Position
    L12_65 = L9_62
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 3.963932)
    L11_64 = L9_62
    L10_63 = L9_62.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L5_58
    L10_63 = L5_58.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L5_58
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 5.702821)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L5_58
    L13_66 = A0_53.ARRANGE_TYPE_LEFT
    L10_63(L11_64, L12_65, L13_66, 1.595477)
    L11_64 = L5_58
    L10_63 = L5_58.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L6_59
    L10_63 = L6_59.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L6_59
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 6.435246)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L6_59
    L13_66 = A0_53.ARRANGE_TYPE_LEFT
    L10_63(L11_64, L12_65, L13_66, 1.92121)
    L11_64 = L6_59
    L10_63 = L6_59.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.TurnTo
    L12_65 = L5_58
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L6_59
    L10_63 = L6_59.LookAt
    L12_65 = L5_58
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = L7_60
    L10_63 = L7_60.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L7_60
    L10_63 = L7_60.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.Position
    L12_65 = L7_60
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L7_60
    L10_63 = L7_60.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.5046532)
    L11_64 = L7_60
    L10_63 = L7_60.Position
    L12_65 = L7_60
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 4.028332)
    L11_64 = L7_60
    L10_63 = L7_60.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.TurnTo
    L12_65 = L9_62
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = L7_60
    L10_63 = L7_60.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L8_61
    L10_63 = L8_61.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.Position
    L12_65 = L8_61
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L8_61
    L10_63 = L8_61.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 2.148073)
    L11_64 = L8_61
    L10_63 = L8_61.Position
    L12_65 = L8_61
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 2.2966)
    L11_64 = L8_61
    L10_63 = L8_61.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.TurnTo
    L12_65 = L9_62
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Idle
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Idle
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Direction
    L12_65 = A1_54
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = A1_54
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = 37.0972
    L10_63(L11_64, L12_65, L13_66, 8.887, 6.159, -159.4676, 3.779, 0.7001, 13.6909)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 20
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayBGM
    L12_65 = A0_53.BGM_MUSIC_EVENT_THEME_REST02
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0.5
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.DisableSceneSkip
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.FadeIn
    L12_65 = A0_53.FADE_DEFAULT
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Orbit
    L12_65 = 0
    L13_66 = -122
    L10_63(L11_64, L12_65, L13_66, 210, 1, 120)
    L11_64 = A0_53
    L10_63 = A0_53.Zoom
    L12_65 = 0
    L13_66 = 6
    L10_63(L11_64, L12_65, L13_66, 185, 1, 120)
    L11_64 = A0_53
    L10_63 = A0_53.UpdownDolly
    L12_65 = 0
    L13_66 = 3.1
    L10_63(L11_64, L12_65, L13_66, 180, 1, 120)
    L11_64 = A0_53
    L10_63 = A0_53.UpdownPan
    L12_65 = 0
    L13_66 = 4.5
    L10_63(L11_64, L12_65, L13_66, 210, 1, 120)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForFade
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.EnableSceneSkip
    L10_63(L11_64)
    L11_64 = A2_55
    L10_63 = A2_55.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.WalkIn
    L12_65 = -100
    L13_66 = 20
    L10_63(L11_64, L12_65, L13_66, A0_53.MOVE_WALK)
    L11_64 = A2_55
    L10_63 = A2_55.WalkIn
    L12_65 = 100
    L13_66 = 16
    L10_63(L11_64, L12_65, L13_66, A0_53.MOVE_WALK)
    L11_64 = L5_58
    L10_63 = L5_58.WalkIn
    L12_65 = -100
    L13_66 = 17
    L10_63(L11_64, L12_65, L13_66, A0_53.MOVE_WALK)
    L11_64 = A1_54
    L10_63 = A1_54.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 15
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.WaitForActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.WaitForActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_SHOCKED
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.WaitForMove
    L10_63(L11_64)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForMove
    L10_63(L11_64)
    L11_64 = L5_58
    L10_63 = L5_58.WaitForMove
    L10_63(L11_64)
    L11_64 = A2_55
    L10_63 = A2_55.TurnTo
    L12_65 = L9_62
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A1_54
    L10_63 = A1_54.TurnTo
    L12_65 = A2_55
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L5_58
    L10_63 = L5_58.TurnTo
    L12_65 = A2_55
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A1_54
    L10_63 = A1_54.WaitForTurn
    L10_63(L11_64)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForTurn
    L10_63(L11_64)
    L11_64 = L5_58
    L10_63 = L5_58.WaitForTurn
    L10_63(L11_64)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForZoom
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForOrbit
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForPan
    L10_63(L11_64)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_05
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_ALPA_000_203, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.CancelActionTimeline
    L12_65 = A0_53.LOC_ACTION_05
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_000_204, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.TurnTo
    L12_65 = L5_58
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForTurn
    L10_63(L11_64)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L5_58
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_SHOCKED
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_ALPA_000_205, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = 169.0761
    L10_63(L11_64, L12_65, L13_66, 5.9276, 0.3939, 165.7395, 5.918, 0.3237, 0.3521)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_07
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_ADD_NO
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_000_206, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = 162.1684
    L10_63(L11_64, L12_65, L13_66, 6.5903, 0.2804, 166.1705, 5.9839, 0.2765, 0.7484)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_THINK
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_ALPA_000_207, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_000_208, true, nil, nil, nil, A0_53.SPEAK_NORMAL_SHORT)
    L11_64 = A2_55
    L10_63 = A2_55.TurnTo
    L12_65 = L9_62
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = 164.189
    L10_63(L11_64, L12_65, L13_66, 9.7613, 0.9401, -170.49, 4.8492, -0.572, 5.959)
    L11_64 = L7_60
    L10_63 = L7_60.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.TurnTo
    L12_65 = A2_55
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L8_61
    L10_63 = L8_61.TurnTo
    L12_65 = A2_55
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A2_55
    L10_63 = A2_55.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_05
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_ALPA_000_209, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForActionTimeline
    L12_65 = A0_53.LOC_ACTION_05
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = L8_61
    L10_63 = L8_61.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.TurnTo
    L12_65 = 30
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.TurnTo
    L12_65 = -60
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A2_55
    L10_63 = A2_55.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_THINK
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_ALPA_100_209, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L5_58
    L13_66 = -28.4408
    L10_63(L11_64, L12_65, L13_66, 0.5252, 1.4996, -70.6574, 0.0551, 1.4078, 0.4944)
    L11_64 = L6_59
    L10_63 = L6_59.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 5
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EMOTE_THINK
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_200_209, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayBGM
    L12_65 = A0_53.BGM_MUSIC_NO_MUSIC
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0.5
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Zoom
    L12_65 = 0
    L13_66 = -0.1
    L10_63(L11_64, L12_65, L13_66, 30, 0, 60)
    L11_64 = A0_53
    L10_63 = A0_53.Orbit
    L12_65 = 0
    L13_66 = -55
    L10_63(L11_64, L12_65, L13_66, 30, 0, 60)
    L11_64 = A0_53
    L10_63 = A0_53.SideDolly
    L12_65 = 0
    L13_66 = -0.1
    L10_63(L11_64, L12_65, L13_66, 30, 0, 60)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 80
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.TurnTo
    L12_65 = L6_59
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L5_58
    L10_63 = L5_58.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_SHOCKED
    L13_66 = nil
    L10_63(L11_64, L12_65, L13_66, A0_53.AUTO_SHAKE_ENABLE)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_000_210, true, A0_53.TALK_SHAPE_EMPHASIS, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForOrbit
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForZoom
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForDolly
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayBGM
    L12_65 = A0_53.BGM_MUSIC_EVENT_THEME_BAZAAL
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0.5
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EMOTE_ME
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_FACIAL_SMILE
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_MZHETTIA_000_211, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.CancelActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EMOTE_ME
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.AutoShake
    L12_65 = false
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 20
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_SHOCKED
    L13_66 = nil
    L10_63(L11_64, L12_65, L13_66, A0_53.AUTO_SHAKE_ENABLE)
    L11_64 = A0_53
    L10_63 = A0_53.Zoom
    L12_65 = 0
    L13_66 = -0.2
    L10_63(L11_64, L12_65, L13_66, 3, 1, 1)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_000_212, true, A0_53.TALK_SHAPE_EMPHASIS, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.DisableSceneSkip
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.FadeOut
    L12_65 = A0_53.FADE_SHORT
    L13_66 = A0_53.FADE_LAYER_MIDDLE_NO_LOADING
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForFade
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.EnableSceneSkip
    L10_63(L11_64)
    L11_64 = L6_59
    L10_63 = L6_59.AutoShake
    L12_65 = false
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.FootStep
    L12_65 = A0_53.FOOTSTEP_OFF
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayBGM
    L12_65 = A0_53.BGM_MUSIC_NO_MUSIC
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0.5
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlaySE
    L12_65 = A0_53.LOC_SE_02
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 100
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A1_54
    L10_63 = A1_54.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = A1_54
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 1.165184)
    L11_64 = A1_54
    L10_63 = A1_54.Position
    L12_65 = A1_54
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 3.961406)
    L11_64 = A1_54
    L10_63 = A1_54.Direction
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A2_55
    L10_63 = A2_55.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = A2_55
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.2613342)
    L11_64 = A2_55
    L10_63 = A2_55.Position
    L12_65 = A2_55
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 2.290074)
    L11_64 = A2_55
    L10_63 = A2_55.Direction
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L5_58
    L10_63 = L5_58.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L5_58
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 1.111412)
    L11_64 = L5_58
    L10_63 = L5_58.Position
    L12_65 = L5_58
    L13_66 = A0_53.ARRANGE_TYPE_RIGHT
    L10_63(L11_64, L12_65, L13_66, 1.386326)
    L11_64 = L5_58
    L10_63 = L5_58.Direction
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L6_59
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L6_59
    L10_63 = L6_59.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L6_59
    L13_66 = A0_53.ARRANGE_TYPE_FRONT
    L10_63(L11_64, L12_65, L13_66, 0.1)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L4_57
    L13_66 = A0_53.ARRANGE_TYPE_BACK
    L10_63(L11_64, L12_65, L13_66, 5.433278)
    L11_64 = L6_59
    L10_63 = L6_59.Position
    L12_65 = L6_59
    L13_66 = A0_53.ARRANGE_TYPE_LEFT
    L10_63(L11_64, L12_65, L13_66, 0.3737929)
    L11_64 = L6_59
    L10_63 = L6_59.TurnTo
    L12_65 = L4_57
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L6_59
    L10_63 = L6_59.Direction
    L12_65 = L4_57
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.WaitForTurn
    L10_63(L11_64)
    L11_64 = A1_54
    L10_63 = A1_54.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_04
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlaySE
    L12_65 = A0_53.LOC_SE_03
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 50
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayBGM
    L12_65 = A0_53.BGM_MUSIC_EVENT_JOYFUL01
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.ChangeBGMVolume
    L12_65 = 0.5
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 20
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = 37.3429
    L10_63(L11_64, L12_65, L13_66, 5.1031, 2.9826, -107.2999, 1.5172, 1.0623, 6.6828)
    L11_64 = A0_53
    L10_63 = A0_53.DisableSceneSkip
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.UpdownDolly
    L12_65 = -3
    L13_66 = 0
    L10_63(L11_64, L12_65, L13_66, 150, 0, 10)
    L11_64 = A0_53
    L10_63 = A0_53.FadeIn
    L12_65 = A0_53.FADE_SHORT
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForFade
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.EnableSceneSkip
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForDolly
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -63.4853
    L10_63(L11_64, L12_65, L13_66, 2.02, 0.5086, -54.6911, 1.6104, 0.565, 0.4974)
    L11_64 = A2_55
    L10_63 = A2_55.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L6_59
    L10_63 = L6_59.FootStep
    L12_65 = A0_53.FOOTSTEP_ON
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_06
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_100_212, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -170.3336
    L10_63(L11_64, L12_65, L13_66, 3.1502, 0.6864, 176.4232, 5.2894, -0.8874, 2.8177)
    L11_64 = A0_53
    L10_63 = A0_53.Zoom
    L12_65 = 0
    L13_66 = 0.2
    L10_63(L11_64, L12_65, L13_66, 30, 0, 60)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForZoom
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -0.602
    L10_63(L11_64, L12_65, L13_66, 3.0374, 1.3337, -70.5315, 2.9726, 0.4301, 3.5611)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_KABUTO_000_213, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.TurnTo
    L12_65 = L9_62
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.TurnTo
    L12_65 = L7_60
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L8_61
    L10_63 = L8_61.WaitForTurn
    L10_63(L11_64)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_GYOSHIN_000_214, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -59.2917
    L10_63(L11_64, L12_65, L13_66, 2.2605, 0.5964, -44.9762, 1.2628, 0.4113, 1.0986)
    L11_64 = L5_58
    L10_63 = L5_58.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_FACIAL_SMILE
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_JOLHMYN_000_215, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -26.1422
    L10_63(L11_64, L12_65, L13_66, 4.4923, 1.4387, -67.7861, 3.2547, 0.4855, 3.1353)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = A1_54
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.TurnTo
    L12_65 = A1_54
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L8_61
    L10_63 = L8_61.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_GYOREI_000_216, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.CancelActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_KABUTO_000_217, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L9_62
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_THINK
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_GYOSHIN_000_218, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -61.3109
    L10_63(L11_64, L12_65, L13_66, 3.0986, 1.0991, -62.5318, 3.9775, 0.9452, 0.8954)
    L11_64 = A0_53
    L10_63 = A0_53.Zoom
    L12_65 = 0
    L13_66 = 0.2
    L10_63(L11_64, L12_65, L13_66, 90, 0, 30)
    L11_64 = A1_54
    L10_63 = A1_54.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L10_63(L11_64)
    L11_64 = L7_60
    L10_63 = L7_60.TurnTo
    L12_65 = L5_58
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L9_62
    L10_63 = L9_62.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_KABUTO_000_219, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = L9_62
    L10_63 = L9_62.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_KABUTO_000_220, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_KABUTO_000_221, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.CancelActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -76.3524
    L10_63(L11_64, L12_65, L13_66, 3.2603, 0.848, -82.1263, 3.9698, 0.5752, 0.8422)
    L11_64 = L9_62
    L10_63 = L9_62.Visible
    L12_65 = A0_53.VISIBLE_HIDE
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_GYOSHIN_000_222, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.CancelActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = A2_55
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.TurnTo
    L12_65 = A2_55
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = L7_60
    L10_63 = L7_60.TurnTo
    L12_65 = A2_55
    L13_66 = false
    L10_63(L11_64, L12_65, L13_66)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -73.7217
    L10_63(L11_64, L12_65, L13_66, 2.2337, 0.7348, -91.8166, 2.5121, 0.6216, 0.8033)
    L11_64 = A1_54
    L10_63 = A1_54.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.Talk
    L12_65 = A1_54
    L13_66 = A0_53
    L10_63(L11_64, L12_65, L13_66, A0_53.TEXT_BANALL240_03164_ALPA_000_223, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.WaitForTurn
    L10_63(L11_64)
    L11_64 = L7_60
    L10_63 = L7_60.WaitForTurn
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 10
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -0.602
    L10_63(L11_64, L12_65, L13_66, 3.0374, 1.3337, -70.5315, 2.9726, 0.4301, 3.5611)
    L11_64 = L9_62
    L10_63 = L9_62.Visible
    L12_65 = A0_53.VISIBLE_SHOW
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Orbit
    L12_65 = 0
    L13_66 = 10
    L10_63(L11_64, L12_65, L13_66, 100, 1, 120)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L7_60
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.Wait
    L12_65 = 30
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.PlayActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.WaitForActionTimeline
    L12_65 = A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1
    L10_63(L11_64, L12_65)
    L11_64 = L9_62
    L10_63 = L9_62.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = A2_55
    L10_63 = A2_55.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = A1_54
    L10_63 = A1_54.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L5_58
    L10_63 = L5_58.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L7_60
    L10_63 = L7_60.LookAt
    L12_65 = L8_61
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.PlayActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = L8_61
    L10_63 = L8_61.WaitForActionTimeline
    L12_65 = A0_53.LOC_ACTION_02
    L10_63(L11_64, L12_65)
    L11_64 = A0_53
    L10_63 = A0_53.WaitForOrbit
    L10_63(L11_64)
    L11_64 = A0_53
    L10_63 = A0_53.PlayTargetRelationCamera
    L12_65 = L4_57
    L13_66 = -84.5626
    L10_63(L11_64, L12_65, L13_66, 3.0505, 1.0078, -106.8868, 4.1349, 0.6774, 1.7821)
    L12_65 = "GetRace"
    L11_64 = A1_54
    L10_63 = A1_54[L12_65]
    L10_63 = L10_63(L11_64)
    L13_66 = "GetSex"
    L12_65 = A1_54
    L11_64 = A1_54[L13_66]
    L11_64 = L11_64(L12_65)
    L12_65 = "RACE_LALAFELL"
    L12_65 = A0_53[L12_65]
    if L10_63 == L12_65 then
      L13_66 = A0_53
      L12_65 = A0_53.UpdownDolly
      L12_65(L13_66, 0.3, 0.3, 0, 0, 0)
      L13_66 = A0_53
      L12_65 = A0_53.Zoom
      L12_65(L13_66, 0.7, 0.7, 0, 0, 0)
    else
      L12_65 = "RACE_AURA"
      L12_65 = A0_53[L12_65]
      if L10_63 == L12_65 then
        L12_65 = "SEX_MALE"
        L12_65 = A0_53[L12_65]
        if L11_64 == L12_65 then
        end
      else
        L12_65 = "RACE_ROEGADYN"
        L12_65 = A0_53[L12_65]
        if L10_63 == L12_65 then
        else
          L13_66 = A0_53
          L12_65 = A0_53.UpdownDolly
          L12_65(L13_66, 0.1, 0.1, 0, 0, 0)
          L13_66 = A0_53
          L12_65 = A0_53.Zoom
          L12_65(L13_66, 0, 0, 0, 0, 0)
        end
      end
    end
    L13_66 = A1_54
    L12_65 = A1_54.LookAt
    L12_65(L13_66)
    L13_66 = A1_54
    L12_65 = A1_54.PlayActionTimeline
    L12_65(L13_66, A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    L13_66 = A0_53
    L12_65 = A0_53.Wait
    L12_65(L13_66, 90)
    L13_66 = A0_53
    L12_65 = A0_53.PlayTargetRelationCamera
    L12_65(L13_66, L4_57, -0.602, 3.0374, 1.3337, -70.5315, 2.9726, 0.4301, 3.5611)
    L13_66 = A1_54
    L12_65 = A1_54.LookAt
    L12_65(L13_66, L7_60)
    L13_66 = L7_60
    L12_65 = L7_60.PlayActionTimeline
    L12_65(L13_66, A0_53.LOC_ACTION_02)
    L13_66 = L8_61
    L12_65 = L8_61.PlayActionTimeline
    L12_65(L13_66, A0_53.LOC_ACTION_02)
    L13_66 = A0_53
    L12_65 = A0_53.Wait
    L12_65(L13_66, 60)
    L13_66 = A0_53
    L12_65 = A0_53.UpdownDolly
    L12_65(L13_66, 0, -5, 120, 60, 120)
    L13_66 = A0_53
    L12_65 = A0_53.UpdownPan
    L12_65(L13_66, 0, 60, 120, 60, 120)
    L13_66 = L8_61
    L12_65 = L8_61.WaitForActionTimeline
    L12_65(L13_66, A0_53.LOC_ACTION_02)
    L13_66 = L7_60
    L12_65 = L7_60.WaitForActionTimeline
    L12_65(L13_66, A0_53.LOC_ACTION_02)
    L13_66 = L9_62
    L12_65 = L9_62.PlayActionTimeline
    L12_65(L13_66, A0_53.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    L13_66 = L7_60
    L12_65 = L7_60.PlayActionTimeline
    L12_65(L13_66, A0_53.LOC_ACTION_02)
    L13_66 = A0_53
    L12_65 = A0_53.Wait
    L12_65(L13_66, 120)
    L13_66 = A2_55
    L12_65 = A2_55.FootStep
    L12_65(L13_66, A0_53.FOOTSTEP_OFF)
    L13_66 = A1_54
    L12_65 = A1_54.FootStep
    L12_65(L13_66, A0_53.FOOTSTEP_OFF)
    L13_66 = A1_54
    L12_65 = A1_54.Idle
    L12_65(L13_66, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_66 = A2_55
    L12_65 = A2_55.Idle
    L12_65(L13_66, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_66 = A0_53
    L12_65 = A0_53.QuestReward
    L13_66 = L12_65(L13_66, A2_55, A1_54)
    if L12_65 then
      A0_53:DisableSceneSkip()
      A0_53:QuestCompleted(A0_53.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_53:Wait(60)
      A0_53:WaitForPan()
      A0_53:WaitForDolly()
      A0_53:FadeOut(A0_53.FADE_SHORT, A0_53.FADE_LAYER_BACK_NO_LOADING)
      A0_53:WaitForFade()
      A0_53:Wait(30)
      A0_53:FadeIn(A0_53.FADE_SHORT)
      A0_53:WaitForFade()
      A0_53:Wait(30)
      A0_53:DisableSceneSkip()
      A0_53:ScreenImage(A0_53.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_53:Wait(60)
      A0_53:DisableSceneSkip()
      A0_53:LogMessage(A0_53.LOG_MESSAGE_001, 8)
      A0_53:Wait(30)
      A0_53:DisableSceneSkip()
      A0_53:SystemTalk(A0_53.TEXT_BANALL240_03164_SYSTEM_000_250, false)
      A0_53:DisableSceneSkip()
      A0_53:SystemTalk(A0_53.TEXT_BANALL240_03164_SYSTEM_000_251, true)
      A0_53:DisableSceneSkip()
      A0_53:Wait(10)
      A0_53:SystemTalk(A0_53.TEXT_BANALL240_03164_SYSTEM_000_252, true)
      A0_53:DisableSceneSkip()
      A0_53:Wait(10)
      A0_53:SystemTalk(A0_53.TEXT_BANALL240_03164_SYSTEM_000_253, true)
      A0_53:Wait(30)
      A0_53:EnableSceneSkip()
      A0_53:Skip(A0_53.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:Wait(30)
    A0_53:WaitForFade()
    return L12_65, L13_66
  end
  function BanAll240.OnScene00017(A0_67, A1_68, A2_69)
    A1_68:LookAt(A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANALL240_03164_KABUTO_000_225, true)
  end
  function BanAll240.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = BanAll240
  L0_74.SCRIPT_VERSION = 2
  L0_74 = BanAll240
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = BanAll240
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.EOBJECT1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR7 then
        return true
      elseif A3_81 == A0_78.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = BanAll240
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.EOBJECT1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = BanAll240
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = BanAll240
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
