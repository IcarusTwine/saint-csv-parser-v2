(function()
  print("LucKmi111 loaded")
  function LucKmi111.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI111_03781_URIANGER_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI111_03781_URIANGER_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKmi111.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKmi111.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKmi111.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKmi111.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKmi111.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKmi111.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI111_03781_YSHTOLA_000_020, true)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI111_03781_YSHTOLA_000_021, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI111_03781_YSHTOLA_000_022, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI111_03781_YSHTOLA_000_023, true)
  end
  function LucKmi111.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_LUCKMI11110)
    A0_24:EndCutScene()
  end
  function LucKmi111.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(110, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI111_03781_URIANGER_000_010, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI111_03781_URIANGER_000_011, true)
  end
  function LucKmi111.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKmi111.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKmi111.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKmi111.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKmi111.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKmi111.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI111_03781_YSHTOLA_000_040, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI111_03781_YSHTOLA_000_041, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI111_03781_YSHTOLA_000_042, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI111_03781_YSHTOLA_000_043, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI111_03781_YSHTOLA_000_044, true)
  end
  function LucKmi111.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI111_03781_RUNAR_000_030, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI111_03781_RUNAR_000_031, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_COMFORT)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI111_03781_RUNAR_000_032, true)
  end
  function LucKmi111.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L4_55 = A0_51
    L3_54 = A0_51.ChangeBGMVolume
    L5_56 = 0
    L3_54(L4_55, L5_56)
    L3_54 = nil
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR_THANCRED
    L7_58 = A2_53
    L4_55 = L4_55(L5_56, L6_57, L7_58, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_FRONT
    L4_55(L5_56, L6_57, L7_58, 0.1)
    L5_56 = L3_54
    L4_55 = L3_54.Visible
    L6_57 = A0_51.VISIBLE_HIDE
    L4_55(L5_56, L6_57)
    L4_55 = nil
    L6_57 = A0_51
    L5_56 = A0_51.CreateCharacter
    L7_58 = A0_51.LOC_ACTOR_THANCRED
    L5_56 = L5_56(L6_57, L7_58, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 2.2)
    L4_55 = L5_56
    L6_57 = L4_55
    L5_56 = L4_55.Direction
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = L4_55
    L5_56 = L4_55.LookAt
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = L4_55
    L5_56 = L4_55.Visible
    L7_58 = A0_51.VISIBLE_HIDE
    L5_56(L6_57, L7_58)
    L5_56 = nil
    L7_58 = A0_51
    L6_57 = A0_51.CreateCharacter
    L6_57 = L6_57(L7_58, A0_51.LOC_ACTOR_RYNE, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 2.2)
    L5_56 = L6_57
    L7_58 = L5_56
    L6_57 = L5_56.Direction
    L6_57(L7_58, A2_53)
    L7_58 = L5_56
    L6_57 = L5_56.Position
    L6_57(L7_58, L5_56, A0_51.ARRANGE_TYPE_LEFT, 1)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A2_53)
    L7_58 = L5_56
    L6_57 = L5_56.Visible
    L6_57(L7_58, A0_51.VISIBLE_HIDE)
    L7_58 = A0_51
    L6_57 = A0_51.BindCharacter
    L6_57 = L6_57(L7_58, A0_51.LOC_BIND_THAFFE)
    L7_58 = A0_51.BindCharacter
    L7_58 = L7_58(A0_51, A0_51.LOC_BIND_JERYK)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_52:Direction(A2_53)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1)
    A1_52:Direction(A2_53)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_52:LookAt(A2_53)
    L6_57:Direction(A1_52)
    L6_57:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_57:LookAt(A1_52)
    L7_58:Direction(A1_52)
    L7_58:Position(L7_58, A0_51.ARRANGE_TYPE_FRONT, 1)
    L7_58:Position(L7_58, A0_51.ARRANGE_TYPE_LEFT, 0.8)
    L7_58:Direction(A1_52)
    L7_58:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_58:LookAt(A1_52)
    A2_53:Direction(A1_52)
    A2_53:Position(A2_53, A0_51.ARRANGE_TYPE_LEFT, 1.1)
    A2_53:Direction(A1_52)
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:LookAt(A1_52)
    A0_51:PlayTargetRelationCamera(L3_54, 154.6857, 4.922, 2.8581, 99.9313, 0.5144, 0.3675, 5.2699)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_JOYFUL01)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_070, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_071, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_51:PlayTargetRelationCamera(L3_54, 154.6857, 4.922, 2.8581, 99.9313, 0.5144, 0.3675, 5.2699)
    A0_51:Wait(10)
    A1_52:LookAt(L7_58)
    A2_53:LookAt(L7_58)
    L6_57:LookAt(L7_58)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_JERYK_000_072, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_JERYK_000_073, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 90.7345, 0.2041, 1.659, 7.5226, 0.4284, 1.5142, 0.4749)
    A0_51:Zoom(-0.2, -0.2, 0, 0, 0)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_51:Wait(20)
    A0_51:Zoom(-0.2, 0, 2, 2, 2)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_JERYK_000_074, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 49.1761, 0.9532, 1.5449, 5.6343, 0.7862, 1.3999, 0.6792)
    A0_51:Zoom(-0.2, -0.2, 0, 0, 0)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A0_51:Wait(20)
    A0_51:Zoom(-0.2, 0, 2, 2, 2)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_JERYK_000_075, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 38.5244, 0.5218, 1.5041, -3.4562, 0.7571, 1.4988, 0.5081)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_51:Wait(25)
    A0_51:Zoom(0, -0.4, 2, 0, 2)
    A0_51:UpdownPan(0, -10, 2, 0, 2)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_JERYK_000_076, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 97.8695, 1.6139, 1.8831, 14.3979, 1.0994, 1.3701, 1.9165)
    A0_51:Wait(10)
    L7_58:AutoShake(false)
    L7_58:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_58:LookAt(L6_57)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THAFFE_000_077, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:LookAt(L7_58)
    A2_53:LookAt(L7_58)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_58:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_JERYK_000_078, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 167.1547, 2.7102, 1.9054, -21.8417, 0.9696, 0.8855, 3.8101)
    A0_51:Wait(10)
    A1_52:LookAt(A2_53)
    L7_58:LookAt(A2_53)
    L6_57:LookAt(A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_079, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:LookAt(A1_52)
    A0_51:Wait(30)
    L7_58:LookAt(A1_52)
    L6_57:LookAt(A1_52)
    A0_51:PlayTargetRelationCamera(L3_54, 154.6857, 4.922, 2.8581, 99.9313, 0.5144, 0.3675, 5.2699)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_080, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_081, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(10)
    A0_51:PlayCamera(13, A1_52)
    A0_51:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_51:Wait(30)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_082, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:WalkIn(-150, 5, A0_51.MOVE_WALK)
    L5_56:WalkIn(-150, 4, A0_51.MOVE_WALK)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L5_56:Visible(A0_51.VISIBLE_SHOW)
    A1_52:AutoShake(false)
    A1_52:LookAt(L4_55)
    L7_58:LookAt(L4_55)
    A2_53:LookAt(L4_55)
    L6_57:LookAt(L4_55)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -176.3071, 4.8102, 3.0246, 159.2232, 1.4361, 0.959, 4.1099)
    A0_51:Wait(10)
    A1_52:TurnTo(-45, false)
    A1_52:WaitForTurn()
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L4_55:LookAt(A1_52)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_51:Wait(5)
    L5_56:LookAt(A1_52)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_51:Wait(20)
    L5_56:WaitForMove()
    L5_56:TurnTo(A1_52, false)
    A0_51:Wait(10)
    L4_55:WaitForMove()
    L4_55:TurnTo(A1_52, false)
    L5_56:WaitForTurn()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_55:WaitForTurn()
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_083, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L7_58:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_58:TurnTo(L4_55, false)
    L6_57:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH)
    L6_57:TurnTo(L4_55, false)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_YES)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_084, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:TurnTo(L4_55, false)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L3_54, -166.4753, 3.6991, 1.7393, 152.7881, 1.0501, 1.0412, 3.0638)
    A0_51:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_52:LookAt(A2_53)
    L4_55:LookAt(A2_53)
    L5_56:LookAt(A2_53)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ARMS)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_085, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:LookAt(A1_52)
    A0_51:Wait(10)
    A1_52:LookAt(L4_55)
    A0_51:Wait(60)
    L4_55:TurnTo(A2_53, false)
    A0_51:Wait(15)
    A1_52:LookAt(A2_53)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_55:WaitForTurn()
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_086, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(60)
    A0_51:FadeOut(A0_51.FADE_SHORT, A0_51.FADE_LAYER_BACK_NO_LOADING)
    A0_51:WaitForFade()
    A0_51:ChangeBGMVolume(0)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_BACK, 0.5)
    A1_52:LookAt(A2_53)
    L4_55:LookAt(A2_53)
    L5_56:LookAt(A2_53)
    A2_53:LookAt(0, -20)
    L6_57:LookAt(L4_55)
    L7_58:LookAt(L4_55)
    A1_52:Direction(A2_53)
    L4_55:Direction(A2_53)
    L5_56:Direction(A2_53)
    A2_53:Direction(L4_55)
    L6_57:Direction(L4_55)
    L7_58:Direction(L4_55)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ARMS, nil, A0_51.AUTO_SHAKE_ENABLE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(120)
    A0_51:PlayTargetRelationCamera(L3_54, -177.1306, 3.8486, 1.4908, 142.5374, 0.4353, 1.2442, 3.5367)
    A0_51:PlayBGM(A0_51.LOC_BGM_EVENT_START_URU)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_BACK)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_087, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(15)
    L6_57:AutoShake(false)
    L7_58:AutoShake(false)
    A0_51:Wait(15)
    L7_58:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_53:LookAt(L4_55)
    A0_51:Wait(30)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_088, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:PlayTargetRelationCamera(L3_54, -130.1577, 2.6688, 1.6873, 179.2247, 1.5308, 1.2588, 2.113)
    A0_51:Wait(10)
    A2_53:LookAt(L5_56)
    A0_51:Wait(5)
    A1_52:LookAt(L5_56)
    L4_55:LookAt(L5_56)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_RYNE_000_089, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SMILE)
    if A1_52:IsQuestCompleted(A0_51.QUEST_LUCKRA206) == true then
      L5_56:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_RYNE_000_090, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    else
      L5_56:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_RYNE_000_091, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    end
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_RYNE_000_092, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(30)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_093, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:LookAt(L4_55)
    A0_51:Wait(5)
    A1_52:LookAt(A2_53)
    L4_55:LookAt(A2_53)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -169.8563, 2.292, 1.6958, -136.4328, 0.3936, 1.5942, 1.9781)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_094, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_095, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:PlayTargetRelationCamera(L3_54, -166.7049, 2.193, 1.6993, 173.0324, 2.4967, 1.4266, 0.9189)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    A1_52:LookAt(L4_55)
    L5_56:LookAt(L4_55)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_096, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_097, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -169.8563, 2.292, 1.6958, -136.4328, 0.3936, 1.5942, 1.9781)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_098, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_53:LookAt(L5_56)
    A0_51:Wait(20)
    A0_51:PlayTargetRelationCamera(L3_54, 159.2912, 3.7618, 1.0085, -179.2275, 1.2947, 1.3222, 2.6195)
    A0_51:Wait(10)
    A2_53:TurnTo(L5_56, false)
    A2_53:WaitForTurn()
    L5_56:LookAt(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_MAGNUS_000_099, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L7_58:LookAt(L5_56)
    L6_57:LookAt(L5_56)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_RYNE_000_100, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:LookAt(L6_57)
    A0_51:Wait(20)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(20)
    L5_56:LookAt(L7_58)
    A0_51:Wait(40)
    A0_51:PlayTargetRelationCamera(L3_54, 130.5273, 5.5804, 1.4125, 150.9428, 1.6885, 0.9163, 4.0715)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    L4_55:LookAt(L5_56)
    A0_51:Wait(20)
    L5_56:LookAt(L4_55)
    A1_52:LookAt(L4_55)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_THANCRED_000_101, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:TurnTo(A1_52, false)
    A0_51:Wait(15)
    L4_55:LookAt(A1_52)
    A1_52:LookAt(L5_56)
    L5_56:WaitForTurn()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMI111_03781_RYNE_000_102, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 153.8019, 6.0705, 4.2717, 146.4131, 1.7649, 0.9383, 5.4614)
    A0_51:Wait(10)
    L4_55:TurnTo(A2_53, false)
    L5_56:TurnTo(A2_53, false)
    L4_55:WaitForTurn()
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L5_56:WaitForTurn()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    A0_51:Wait(20)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L7_58:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L4_55:LookAt()
    L4_55:TurnTo(45, false, true)
    A0_51:Wait(10)
    L5_56:LookAt()
    L5_56:TurnTo(45, false, true)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 6, A0_51.MOVE_WALK)
    L5_56:WaitForTurn()
    L5_56:WalkOut(0, 6, A0_51.MOVE_WALK)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:LookAt()
    A1_52:LookAt()
    A0_51:Wait(30)
  end
  function LucKmi111.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMI111_03781_THAFFE_000_055, true)
  end
  function LucKmi111.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMI111_03781_JERYK_000_060, true)
  end
  function LucKmi111.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_65.AUTO_SHAKE_ENABLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMI111_03781_YSHTOLA_000_050, false)
    A2_67:AutoShake(false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMI111_03781_YSHTOLA_000_051, true)
  end
  function LucKmi111.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMI111_03781_RUNAR_000_030, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMI111_03781_RUNAR_000_031, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_COMFORT)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMI111_03781_RUNAR_000_032, true)
  end
  function LucKmi111.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMI111_03781_RYNE_000_150, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_71.AUTO_SHAKE_ENABLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMI111_03781_RYNE_000_151, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMI111_03781_RYNE_000_152, true)
    if A0_71:Menu(A0_71.TEXT_LUCKMI111_03781_Q1_000_153, A0_71.TEXT_LUCKMI111_03781_A1_000_154, A0_71.TEXT_LUCKMI111_03781_A1_000_155) == 1 then
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
      A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_COMFORT)
      A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_COMFORT)
    end
    A2_73:AutoShake(false)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMI111_03781_RYNE_000_156, false, nil, nil, nil, A0_71.SPEAK_NONE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    if A0_71:Menu(A0_71.TEXT_LUCKMI111_03781_Q1_000_153, A0_71.TEXT_LUCKMI111_03781_A1_000_154, A0_71.TEXT_LUCKMI111_03781_A1_000_155) == 1 then
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMI111_03781_RYNE_000_157, true)
    else
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_YES)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMI111_03781_RYNE_000_158, true)
    end
  end
  function LucKmi111.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMI111_03781_ALPHINAUD_000_125, true)
  end
  function LucKmi111.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMI111_03781_ALISAIE_000_130, true)
  end
  function LucKmi111.OnScene00025(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ARMS)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMI111_03781_THANCRED_000_135, true)
  end
  function LucKmi111.OnScene00026(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMI111_03781_YSHTOLA_000_145, true)
  end
  function LucKmi111.OnScene00027(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMI111_03781_URIANGER_000_140, true)
  end
  function LucKmi111.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMI111_03781_MAGNUS_000_110, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMI111_03781_MAGNUS_000_111, true)
  end
  function LucKmi111.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMI111_03781_THAFFE_000_115, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMI111_03781_THAFFE_000_116, true)
  end
  function LucKmi111.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMI111_03781_JERYK_000_120, true)
  end
  function LucKmi111.OnScene00031(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A0_98
    L3_101 = A0_98.BeginCutScene
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.PlayCutScene
    L3_101(L4_102, A0_98.NCUT_LUCKMI11120)
    L4_102 = A0_98
    L3_101 = A0_98.EndCutScene
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.DisableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.ChangeBGMVolume
    L3_101(L4_102, 0)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.EnableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.DisableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.PlayBGM
    L3_101(L4_102, A0_98.BGM_MUSIC_NO_MUSIC)
    L4_102 = A0_98
    L3_101 = A0_98.EnableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.FadeOut
    L3_101(L4_102, A0_98.FADE_SHORT, A0_98.FADE_LAYER_BACK_NO_LOADING)
    L4_102 = A0_98
    L3_101 = A0_98.WaitForFade
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.FadeIn
    L3_101(L4_102, A0_98.FADE_SHORT)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
    end
    return L3_101, L4_102
  end
  function LucKmi111.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_103.AUTO_SHAKE_ENABLE)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMI111_03781_RYNE_000_159, true)
  end
  function LucKmi111.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMI111_03781_ALPHINAUD_000_125, true)
  end
  function LucKmi111.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMI111_03781_ALISAIE_000_130, true)
  end
  function LucKmi111.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMI111_03781_YSHTOLA_000_145, true)
  end
  function LucKmi111.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMI111_03781_URIANGER_000_140, true)
  end
  function LucKmi111.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = LucKmi111
  L0_122.SCRIPT_VERSION = 2
  L0_122 = LucKmi111
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = LucKmi111
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR8 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR11 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = LucKmi111
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR8 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR11 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR14 then
        return true
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = LucKmi111
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = LucKmi111
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
