(function()
  print("LucKzf104 loaded")
  function LucKzf104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF104_03481_CIUNA_000_003, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A2_5:LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(140, false, true)
    A0_3:Wait(10)
    A2_5:TurnTo(115, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF104_03481_PHYNA_000_001, true)
  end
  function LucKzf104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZF104_03481_LANILLE_000_002, true)
  end
  function LucKzf104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZF104_03481_PHYNA_000_010, true)
  end
  function LucKzf104.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_20 = A0_15:CreateObject(A0_15.LOC_EOBJ0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.10553)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_RIGHT, 0.7027283)
    L5_20:Direction(180)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR1, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_18:Direction(A2_17)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_FRONT, 0.5)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_RIGHT, 1.373291)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:LookAt()
    L4_19 = A0_15:CreateCharacter(A0_15.LOC_ACTOR2, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 12.02396)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_RIGHT, 0.675644)
    L4_19:Direction(180)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    L4_19:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 0.5)
    A2_17:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 1)
    A2_17:Direction(A1_16)
    A2_17:Position(A2_17, A0_15.ARRANGE_TYPE_FRONT, 1)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:LookAt()
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 2.808869)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 0.692215)
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A1_16:LookAt()
    A0_15:PlayCamera(9, A1_16)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:Wait(15)
    A0_15:FadeIn(A0_15.FADE_SHORT)
    A0_15:Wait(30)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_CIUNA_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_PHYNA_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_CIUNA_000_013, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A0_15:PlaySE(A0_15.LOC_SE0)
    A0_15:Wait(45)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A2_17:LookAt(L4_19)
    L3_18:LookAt(L4_19)
    A2_17:Direction(L4_19)
    L3_18:Direction(L4_19)
    A0_15:Zoom(-0.05, -0.2, 45, 60, 60)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A1_16:AutoShake(false)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_15:Wait(15)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(45)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_15:PlayTargetRelationCamera(A2_17, -153.2928, 1.6672, 1.4008, -0.0862, 12.0382, 1.5315, 13.5479)
    A0_15:Zoom(0, 9.5, 0, 30, 20)
    A0_15:WaitForZoom()
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(A2_17, 2.5668, 13.7443, 1.421, 178.0299, 0.1066, 1.5539, 13.8512)
    A0_15:SideDolly(-0.6, 0.2, 60, 30, 60)
    A0_15:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_15:SidePan(0, -5, 60, 30, 60)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_PHYNA_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:AutoShake(false)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:PlayTargetRelationCamera(L3_18, 25.9456, 0.604, 1.7227, -165.3259, 0.4427, 1.6213, 1.0468)
    A0_15:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_CIUNA_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:LookAt(A2_17)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_15:PlayTargetRelationCamera(A2_17, -19.8701, 0.5978, 1.6875, 171.354, 0.4743, 1.6325, 1.0685)
    A2_17:LookAt(L3_18)
    A0_15:Wait(15)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_PHYNA_000_016, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:FootStep(A0_15.FOOTSTEP_OFF)
    A0_15:PlayTargetRelationCamera(A2_17, 155.8606, 5.073, 0.6347, -145.7512, 1.0357, 1.1238, 4.641)
    A0_15:Wait(15)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_18:WaitForTurn()
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF104_03481_PHYNA_000_017, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A0_15:PlayCamera(9, A1_16)
    A0_15:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_17:AutoShake(false)
    L3_18:AutoShake(false)
    A0_15:Wait(15)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:LookAt()
    A0_15:Wait(15)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:DisableSceneSkip()
    A1_16:AutoShake(false)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_17:FootStep(A0_15.FOOTSTEP_ON)
    A2_17:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
    A0_15:EnableSceneSkip()
  end
  function LucKzf104.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZF104_03481_LANILLE_000_002, true)
  end
  function LucKzf104.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZF104_03481_CIUNA_000_005, true)
  end
  function LucKzf104.OnScene00008(A0_27, A1_28, A2_29)
  end
  function LucKzf104.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzf104.OnScene00010(A0_33, A1_34, A2_35)
  end
  function LucKzf104.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF104_03481_LANILLE_000_002, true)
  end
  function LucKzf104.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF104_03481_PHYNA_000_020, true)
  end
  function LucKzf104.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZF104_03481_CIUNA_000_021, true)
  end
  function LucKzf104.OnScene00014(A0_45, A1_46, A2_47)
  end
  function LucKzf104.OnScene00015(A0_48, A1_49, A2_50)
  end
  function LucKzf104.OnScene00016(A0_51, A1_52, A2_53)
  end
  function LucKzf104.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.BindCharacter
    L3_57 = L3_57(A0_54, A0_54.BIND_ACTOR10)
    A2_56:TurnTo(A1_55, false)
    L3_57:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZF104_03481_PHYNA_000_030, true)
    A0_54:Wait(15)
    A1_55:LookAt(L3_57)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZF104_03481_CIUNA_000_031, true)
    A0_54:Wait(15)
    A1_55:LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZF104_03481_PHYNA_000_032, true)
  end
  function LucKzf104.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZF104_03481_LANILLE_000_002, true)
  end
  function LucKzf104.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZF104_03481_CIUNA_000_025, true)
  end
  function LucKzf104.OnScene00020(A0_64, A1_65, A2_66)
  end
  function LucKzf104.OnScene00021(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L5_72 = L5_72(L6_73, A0_67.LOC_ACTOR0, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.816025)
    L3_70 = L5_72
    L6_73 = L3_70
    L5_72 = L3_70.Position
    L5_72(L6_73, L3_70, A0_67.ARRANGE_TYPE_LEFT, 1.684665)
    L6_73 = L3_70
    L5_72 = L3_70.Direction
    L5_72(L6_73, -120)
    L6_73 = L3_70
    L5_72 = L3_70.Visible
    L5_72(L6_73, A0_67.VISIBLE_SHOW)
    L6_73 = L3_70
    L5_72 = L3_70.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L5_72 = L5_72(L6_73, A0_67.LOC_ACTOR1, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.169846)
    L4_71 = L5_72
    L6_73 = L4_71
    L5_72 = L4_71.Position
    L5_72(L6_73, L4_71, A0_67.ARRANGE_TYPE_LEFT, 2.142384)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L5_72(L6_73, -123)
    L6_73 = L4_71
    L5_72 = L4_71.Visible
    L5_72(L6_73, A0_67.VISIBLE_SHOW)
    L6_73 = L4_71
    L5_72 = L4_71.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73 = A1_68
    L5_72 = A1_68.Position
    L5_72(L6_73, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 2.310887)
    L6_73 = A1_68
    L5_72 = A1_68.Direction
    L5_72(L6_73, A2_69)
    L6_73 = A1_68
    L5_72 = A1_68.Position
    L5_72(L6_73, A1_68, A0_67.ARRANGE_TYPE_LEFT, 0.1961847)
    L6_73 = A1_68
    L5_72 = A1_68.Direction
    L5_72(L6_73, A2_69)
    L6_73 = A1_68
    L5_72 = A1_68.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = A2_69
    L5_72 = A2_69.Direction
    L5_72(L6_73, A1_68)
    L6_73 = A2_69
    L5_72 = A2_69.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, A2_69, 61.3112, 9.9236, 0.5547, 0, 0, 0, 9.9391)
    L6_73 = A0_67
    L5_72 = A0_67.Orbit
    L5_72(L6_73, 0, 25, 45, 120, 60)
    L6_73 = A0_67
    L5_72 = A0_67.Zoom
    L5_72(L6_73, 0.5, 2, 45, 120, 60)
    L6_73 = A0_67
    L5_72 = A0_67.UpdownDolly
    L5_72(L6_73, 0, -1, 45, 120, 60)
    L6_73 = A0_67
    L5_72 = A0_67.ChangeBGMVolume
    L5_72(L6_73, 0)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = A0_67
    L5_72 = A0_67.PlayBGM
    L5_72(L6_73, A0_67.BGM_MUSIC_NO_MUSIC)
    L6_73 = A0_67
    L5_72 = A0_67.ChangeBGMVolume
    L5_72(L6_73, 0.5)
    L6_73 = L3_70
    L5_72 = L3_70.WalkIn
    L5_72(L6_73, 180, 10, A0_67.MOVE_WALK)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L4_71
    L5_72 = L4_71.WalkIn
    L5_72(L6_73, 180, 10, A0_67.MOVE_WALK)
    L6_73 = A0_67
    L5_72 = A0_67.FadeIn
    L5_72(L6_73, A0_67.FADE_DEFAULT)
    L6_73 = A0_67
    L5_72 = A0_67.WaitForFade
    L5_72(L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.PlayBGM
    L5_72(L6_73, A0_67.LOC_BGM0)
    L6_73 = L3_70
    L5_72 = L3_70.WaitForMove
    L5_72(L6_73)
    L6_73 = L3_70
    L5_72 = L3_70.TurnTo
    L5_72(L6_73, A2_69, false)
    L6_73 = L3_70
    L5_72 = L3_70.WaitForTurn
    L5_72(L6_73)
    L6_73 = L3_70
    L5_72 = L3_70.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForMove
    L5_72(L6_73)
    L6_73 = L4_71
    L5_72 = L4_71.TurnTo
    L5_72(L6_73, A2_69, false)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForTurn
    L5_72(L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, A2_69, 23.3802, 0.7012, 1.6209, -166.712, 0.4566, 1.6572, 1.1541)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_040, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A2_69
    L5_72 = A2_69.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, L4_71, 54.6154, 1.2604, 1.5782, 141.1984, 0.4302, 1.6938, 1.3124)
    L6_73 = A2_69
    L5_72 = A2_69.Direction
    L5_72(L6_73, 40)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_CIUNA_000_041, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_73 = L3_70
    L5_72 = L3_70.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_PHYNA_000_042, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = L3_70
    L5_72 = L3_70.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_PHYNA_000_043, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = L3_70
    L5_72 = L3_70.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, A2_69, -5.7238, 0.7408, 1.6687, 169.4917, 0.4742, 1.5956, 1.2162)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_044, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_045, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_046, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A2_69
    L5_72 = A2_69.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, A2_69, -110.9028, 3.9384, 1.5468, 7.1437, 1.6038, 0.971, 4.935)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, A1_68)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = A2_69
    L5_72 = A2_69.TurnTo
    L5_72(L6_73, A1_68, false)
    L6_73 = A2_69
    L5_72 = A2_69.WaitForTurn
    L5_72(L6_73)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_047, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A1_68)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A1_68)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_048, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A2_69
    L5_72 = A2_69.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BOW)
    L6_73 = L3_70
    L5_72 = L3_70.TurnTo
    L5_72(L6_73, A1_68, false)
    L6_73 = L4_71
    L5_72 = L4_71.TurnTo
    L5_72(L6_73, A1_68, false)
    L6_73 = L3_70
    L5_72 = L3_70.WaitForTurn
    L5_72(L6_73)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForTurn
    L5_72(L6_73)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BOW)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BOW)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = A1_68
    L5_72 = A1_68.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_73 = A1_68
    L5_72 = A1_68.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A2_69
    L5_72 = A2_69.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BOW)
    L6_73 = L3_70
    L5_72 = L3_70.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BOW)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BOW)
    L6_73 = A1_68
    L5_72 = A1_68.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73)
    L6_73 = A2_69
    L5_72 = A2_69.TurnTo
    L5_72(L6_73, 55, false)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = A2_69
    L5_72 = A2_69.WaitForTurn
    L5_72(L6_73)
    L6_73 = L3_70
    L5_72 = L3_70.TurnTo
    L5_72(L6_73, A2_69, false)
    L6_73 = L4_71
    L5_72 = L4_71.TurnTo
    L5_72(L6_73, A2_69, false)
    L6_73 = L3_70
    L5_72 = L3_70.WaitForTurn
    L5_72(L6_73)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForTurn
    L5_72(L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, A2_69, 2.2958, 4.7988, 1.8407, 172.9394, 0.1754, 0.7884, 5.0821)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L6_73 = A2_69
    L5_72 = A2_69.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_LANILLE_000_049, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.TurnTo
    L5_72(L6_73, -60, false)
    L6_73 = A1_68
    L5_72 = A1_68.WaitForTurn
    L5_72(L6_73)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A1_68)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A1_68)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_73 = A1_68
    L5_72 = A1_68.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A1_68
    L5_72 = A1_68.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A2_69
    L5_72 = A2_69.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, L3_70, -9.4589, 1.2544, 1.6588, -132.1552, 0.6463, 1.5568, 1.6963)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 45)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_CIUNA_000_050, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = L4_71
    L5_72 = L4_71.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_CIUNA_000_051, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = L3_70
    L5_72 = L3_70.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_PHYNA_000_052, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_73 = L3_70
    L5_72 = L3_70.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_PHYNA_000_053, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L4_71
    L5_72 = L4_71.AutoShake
    L5_72(L6_73, false)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, L4_71, 50.5275, 1.1307, 1.7146, 163.9811, 0.5187, 1.5979, 1.4241)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, 0, -10)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L4_71)
    L6_73 = L4_71
    L5_72 = L4_71.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_CIUNA_000_054, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L3_70
    L5_72 = L3_70.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_73 = L3_70
    L5_72 = L3_70.TurnTo
    L5_72(L6_73, L4_71, false)
    L6_73 = L3_70
    L5_72 = L3_70.WaitForTurn
    L5_72(L6_73)
    L6_73 = A1_68
    L5_72 = A1_68.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = A2_69
    L5_72 = A2_69.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_COMFORT)
    L6_73 = L3_70
    L5_72 = L3_70.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_PHYNA_000_055, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, L3_70)
    L6_73 = L3_70
    L5_72 = L3_70.Talk
    L5_72(L6_73, A1_68, A0_67, A0_67.TEXT_LUCKZF104_03481_PHYNA_000_056, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_67.AUTO_SHAKE_TIMELINE)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = L4_71
    L5_72 = L4_71.WaitForActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L3_70
    L5_72 = L3_70.CancelActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_COMFORT)
    L6_73 = A0_67
    L5_72 = A0_67.PlayTargetRelationCamera
    L5_72(L6_73, A2_69, -114.3227, 7.163, 5.628, -13.1433, 1.2926, 1.4244, 8.6162)
    L6_73 = A0_67
    L5_72 = A0_67.UpdownDolly
    L5_72(L6_73, 0.7, -2, 90, 60, 90)
    L6_73 = A0_67
    L5_72 = A0_67.UpdownPan
    L5_72(L6_73, 0, 20, 90, 60, 90)
    L6_73 = A0_67
    L5_72 = A0_67.Zoom
    L5_72(L6_73, 3, 5, 90, 60, 90)
    L6_73 = L3_70
    L5_72 = L3_70.Idle
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_73 = A2_69
    L5_72 = A2_69.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 15)
    L6_73 = L3_70
    L5_72 = L3_70.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.LookAt
    L5_72(L6_73, A2_69)
    L6_73 = L4_71
    L5_72 = L4_71.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 30)
    L6_73 = L3_70
    L5_72 = L3_70.PlayActionTimeline
    L5_72(L6_73, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 60)
    L6_73 = A0_67
    L5_72 = A0_67.SidePan
    L5_72(L6_73, 0, 20, 0, 75, 75)
    L6_73 = A0_67
    L5_72 = A0_67.Wait
    L5_72(L6_73, 150)
    L6_73 = A0_67
    L5_72 = A0_67.QuestReward
    L6_73 = L5_72(L6_73, A2_69, A1_68)
    if L5_72 then
      A0_67:QuestCompleted()
      A0_67:Wait(120)
    end
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:DisableSceneSkip()
    A1_68:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:CancelActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_69:AutoShake(false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_69:LookAt()
    A1_68:LookAt()
    A0_67:Wait(30)
    A0_67:EnableSceneSkip()
    return L5_72, L6_73
  end
  function LucKzf104.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKZF104_03481_PHYNA_000_033, true)
  end
  function LucKzf104.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKZF104_03481_CIUNA_000_034, true)
  end
  function LucKzf104.OnScene00024(A0_80, A1_81, A2_82)
  end
  function LucKzf104.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = LucKzf104
  L0_87.SCRIPT_VERSION = 2
  L0_87 = LucKzf104
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = LucKzf104
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A4_95 == A0_91.EVENTRANGE0 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A4_95 == A0_91.ENEMY0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = LucKzf104
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A4_101 == A0_97.EVENTRANGE0 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = LucKzf104
  function L1_88(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 and A3_106 == A0_103.ACTOR5 then
      return A0_103:IsBattleNpcOwner(A1_104, false) == false
    end
    return false
  end
  L0_87.IsEventVisible = L1_88
  L0_87 = LucKzf104
  function L1_88(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = LucKzf104
  function L1_88(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A4_117 == A0_113.EVENTRANGE0 then
        return A0_113.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
    end
    return A0_113.EVENT_STATE_NORMAL
  end
  L0_87.GetConditionId = L1_88
  L0_87 = LucKzf104
  function L1_88(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
