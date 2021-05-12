(function()
  print("LucKbb121 loaded")
  function LucKbb121.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB and A1_1:GetClassLevel(A0_0.CLASS_JOB_BGB) >= 65 and A1_1:IsQuestCompleted(A0_0.QST_HEAVND106) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKBB121_03264_SYSTEM_100_001, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKbb121.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB121_03264_RADOVAN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB121_03264_SOPHIE_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB121_03264_RADOVAN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(60, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(55, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbb121.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBB121_03264_SOPHIE_100_000, true)
  end
  function LucKbb121.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(L4_14, A0_10.LEVEL_ENPC_ID_1)
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(A0_10, A0_10.LEVEL_ENPC_ID_2)
    L3_13:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_010, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_011, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_012, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_013, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_014, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(10)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    L3_13:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_SOPHIE_000_015, true)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:LookAt(L4_14)
    L4_14:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_RADOVAN_000_016, true)
    A0_10:Wait(10)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_017, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_018, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_019, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_12:LookAt()
    A2_12:TurnTo(-125, false, true)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    A2_12:WaitForTransparency()
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A1_11:TurnTo(L3_13, false)
    L3_13:TurnTo(A1_11, false)
    L4_14:TurnTo(A1_11, false)
    A1_11:WaitForTurn()
    L3_13:WaitForTurn()
    L4_14:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB121_03264_RADOVAN_000_020, true)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    L3_13:LookAt()
    L4_14:LookAt()
    L3_13:TurnTo(-85, false, true)
    A0_10:Wait(10)
    L4_14:LookAt()
    L4_14:TurnTo(-85, false, true)
    L3_13:WaitForTurn()
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    L3_13:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    L4_14:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    L3_13:WaitForTransparency()
    L4_14:WaitForTransparency()
  end
  function LucKbb121.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBB121_03264_RADOVAN_000_005, true)
  end
  function LucKbb121.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBB121_03264_SOPHIE_000_006, true)
  end
  function LucKbb121.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB121_03264_AHLDSKYF_000_030, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB121_03264_AHLDSKYF_000_031, true)
  end
  function LucKbb121.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB121_03264_AHLDSKYF_000_037, true)
  end
  function LucKbb121.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB121_03264_JNASSHYM_000_032, true)
  end
  function LucKbb121.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBB121_03264_JNASSHYM_000_038, true)
  end
  function LucKbb121.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBB121_03264_SUNDHIMAL_000_033, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBB121_03264_SUNDHIMAL_000_034, true)
  end
  function LucKbb121.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBB121_03264_SUNDHIMAL_000_039, true)
  end
  function LucKbb121.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBB121_03264_RADOVAN_000_025, true)
  end
  function LucKbb121.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBB121_03264_SOPHIE_000_026, true)
  end
  function LucKbb121.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.BindCharacter
    L3_48 = L3_48(A0_45, A0_45.LEVEL_ENPC_ID_3)
    A2_47:TurnTo(A1_46, false)
    L3_48:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    L3_48:WaitForTurn()
    L3_48:LookAt(A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBB121_03264_RADOVAN_000_040, true)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBB121_03264_RADOVAN_000_041, true)
    A2_47:AutoShake(false)
    A0_45:Wait(10)
    A1_46:LookAt(L3_48)
    A2_47:LookAt(L3_48)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBB121_03264_SOPHIE_000_042, true)
    A0_45:Wait(10)
    A1_46:LookAt(A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBB121_03264_RADOVAN_000_043, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_45:Wait(10)
    L3_48:LookAt()
    L3_48:TurnTo(-155, false, true)
    A0_45:Wait(10)
    A2_47:LookAt()
    A2_47:TurnTo(-140, false, true)
    A2_47:WaitForTurn()
    L3_48:WaitForTurn()
    A0_45:Wait(10)
    L3_48:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(10)
    A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(20)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 20)
    L3_48:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 20)
    A2_47:WaitForTransparency()
    L3_48:WaitForTransparency()
  end
  function LucKbb121.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SIGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB121_03264_SOPHIE_000_026, true)
  end
  function LucKbb121.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBB121_03264_AHLDSKYF_000_037, true)
  end
  function LucKbb121.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB121_03264_JNASSHYM_000_038, true)
  end
  function LucKbb121.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBB121_03264_SUNDHIMAL_000_039, true)
  end
  function LucKbb121.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_050, true)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKbb121.OnScene00020(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70
    L4_68 = A0_64
    L3_67 = A0_64.CreateCharacter
    L5_69 = A0_64.LOC_ACTOR0
    L6_70 = A2_66
    L3_67 = L3_67(L4_68, L5_69, L6_70, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_69 = L3_67
    L4_68 = L3_67.Idle
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Visible
    L6_70 = A0_64.VISIBLE_HIDE
    L4_68(L5_69, L6_70)
    L5_69 = A2_66
    L4_68 = A2_66.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_BACK, 0.1)
    L5_69 = A2_66
    L4_68 = A2_66.Direction
    L6_70 = L3_67
    L4_68(L5_69, L6_70)
    L5_69 = A2_66
    L4_68 = A2_66.Position
    L6_70 = A2_66
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_FRONT, 0.1)
    L5_69 = A2_66
    L4_68 = A2_66.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_BACK, 0)
    L5_69 = A2_66
    L4_68 = A2_66.Position
    L6_70 = A2_66
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_LEFT, 0.4999745)
    L5_69 = A2_66
    L4_68 = A2_66.Idle
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_68(L5_69, L6_70)
    L5_69 = A1_65
    L4_68 = A1_65.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_BACK, 0.1)
    L5_69 = A1_65
    L4_68 = A1_65.Direction
    L6_70 = L3_67
    L4_68(L5_69, L6_70)
    L5_69 = A1_65
    L4_68 = A1_65.Position
    L6_70 = A1_65
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_FRONT, 0.1)
    L5_69 = A1_65
    L4_68 = A1_65.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_FRONT, 2.115057)
    L5_69 = A1_65
    L4_68 = A1_65.Position
    L6_70 = A1_65
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_LEFT, 0.02520928)
    L5_69 = A1_65
    L4_68 = A1_65.Idle
    L6_70 = A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_68(L5_69, L6_70)
    L5_69 = A0_64
    L4_68 = A0_64.CreateCharacter
    L6_70 = A0_64.LOC_ACTOR0
    L4_68 = L4_68(L5_69, L6_70, L3_67, A0_64.ARRANGE_TYPE_FRONT, 1.436175)
    L6_70 = L4_68
    L5_69 = L4_68.Position
    L5_69(L6_70, L4_68, A0_64.ARRANGE_TYPE_LEFT, 1.891736)
    L6_70 = A0_64
    L5_69 = A0_64.CreateCharacter
    L5_69 = L5_69(L6_70, A0_64.LOC_ACTOR1, L3_67, A0_64.ARRANGE_TYPE_FRONT, 2.104863)
    L6_70 = L5_69.Position
    L6_70(L5_69, L5_69, A0_64.ARRANGE_TYPE_RIGHT, 1.537218)
    L6_70 = A0_64.CreateCharacter
    L6_70 = L6_70(A0_64, A0_64.LOC_ACTOR2, L3_67, A0_64.ARRANGE_TYPE_FRONT, 0)
    L6_70:Position(L6_70, A0_64.ARRANGE_TYPE_RIGHT, 0.607648)
    A2_66:LookAt()
    A1_65:Direction(A2_66)
    L4_68:Direction(A2_66)
    L5_69:Direction(A2_66)
    A0_64:PlayTargetRelationCamera(L3_67, 29.123, 5.2754, 1.5597, 0.2037, 0.8528, 0.8523, 4.6024)
    A0_64:ChangeBGMVolume(0)
    A0_64:Wait(30)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:Wait(30)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_EVENT_MEETING)
    A0_64:UpdownPan(15, 0, 60, 0, 20)
    A0_64:UpdownDolly(-0.3, 0, 80, 0, 20)
    A2_66:WalkIn(90, 5, A0_64.MOVE_WALK)
    A0_64:Wait(10)
    L6_70:WalkIn(90, 5, A0_64.MOVE_WALK)
    A0_64:Wait(10)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(20)
    A1_65:LookAt(A2_66)
    L4_68:LookAt(A2_66)
    L5_69:LookAt(A2_66)
    A2_66:WaitForMove()
    L6_70:WaitForMove()
    A0_64:Wait(10)
    A2_66:TurnTo(A1_65, false)
    L6_70:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    L6_70:WaitForTurn()
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_051, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A0_64:PlayTargetRelationCamera(L3_67, 10.2807, 1.3654, 1.8272, -97.5956, 0.7633, 1.7003, 1.7615)
    A0_64:Wait(10)
    A1_65:LookAt(L6_70)
    L4_68:LookAt(L6_70)
    L5_69:LookAt(L6_70)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_GULDWEITZ_000_052, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L6_70:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A0_64:PlayTargetRelationCamera(L3_67, -25.422, 1.7845, 1.5799, -40.6142, 3.0386, 1.548, 1.3974)
    A0_64:Wait(10)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_SOPHIE_000_053, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L5_69:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_64:PlayTargetRelationCamera(L3_67, 40.9097, 0.8979, 0.9837, 116.6226, 0.436, 0.5924, 0.9779)
    A0_64:Wait(10)
    A1_65:LookAt(A2_66)
    L4_68:LookAt(A2_66)
    L5_69:LookAt(A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_054, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_64:PlayTargetRelationCamera(L3_67, 15.3816, 1.3251, 1.4851, 60.9585, 2.7119, 1.4448, 2.0202)
    A0_64:Wait(10)
    A1_65:LookAt(L4_68)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_RADOVAN_000_055, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L4_68:AutoShake(false)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:LookAt(L4_68)
    A0_64:Wait(10)
    L4_68:LookAt(A1_65)
    L5_69:LookAt(L4_68)
    L6_70:LookAt(L4_68)
    A0_64:Wait(10)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_RADOVAN_000_056, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_64:Wait(10)
    A0_64:PlayCamera(13, A1_65)
    A0_64:Orbit(-15, -15, 0, 0, 0)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L3_67, 29.123, 5.2754, 1.5597, 0.2037, 0.8528, 0.8523, 4.6024)
    A0_64:Wait(10)
    L4_68:LookAt(A2_66)
    L4_68:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_68:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_RADOVAN_000_057, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A2_66:LookAt(A1_65)
    A1_65:LookAt(A2_66)
    L5_69:LookAt(A2_66)
    L6_70:LookAt(A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_058, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
  end
  function LucKbb121.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB121_03264_RADOVAN_000_046, true)
  end
  function LucKbb121.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKBB121_03264_SOPHIE_000_047, true)
  end
  function LucKbb121.OnScene00023(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
      A0_77:LogMessage(A0_77.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
    end
  end
  function LucKbb121.OnScene00024(A0_80, A1_81, A2_82)
    if A0_80:IsBattleNpcOwner(A1_81, true) == true or A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false) == true then
    else
      A0_80:LogMessage(A0_80.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb121.OnScene00025(A0_83, A1_84, A2_85)
  end
  function LucKbb121.OnScene00026(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
    else
      A0_86:LogMessage(A0_86.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb121.OnScene00027(A0_89, A1_90, A2_91)
  end
  function LucKbb121.OnScene00028(A0_92, A1_93, A2_94)
    if A0_92:IsBattleNpcOwner(A1_93, true) == true or A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false) == true then
    else
      A0_92:LogMessage(A0_92.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb121.OnScene00029(A0_95, A1_96, A2_97)
  end
  function LucKbb121.OnScene00030(A0_98, A1_99, A2_100)
    if A0_98:IsBattleNpcOwner(A1_99, true) == true or A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false) == true then
    else
      A0_98:LogMessage(A0_98.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb121.OnScene00031(A0_101, A1_102, A2_103)
  end
  function LucKbb121.OnScene00032(A0_104, A1_105, A2_106)
    if A0_104:IsBattleNpcOwner(A1_105, true) == true or A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false) == true then
    else
      A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb121.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_100_057, true)
  end
  function LucKbb121.OnScene00034(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKBB121_03264_RADOVAN_100_056, true)
  end
  function LucKbb121.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_SLAP)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKBB121_03264_SOPHIE_100_058, true)
  end
  function LucKbb121.OnScene00036(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKBB121_03264_GULDWEITZ_100_059, true)
  end
  function LucKbb121.OnScene00037(A0_119, A1_120, A2_121)
  end
  function LucKbb121.OnScene00038(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130
    L4_126 = A0_122
    L3_125 = A0_122.CreateCharacter
    L5_127 = A0_122.LOC_ACTOR0
    L6_128 = A2_124
    L7_129 = A0_122.ARRANGE_TYPE_BASE_FRONT
    L8_130 = 0
    L3_125 = L3_125(L4_126, L5_127, L6_128, L7_129, L8_130)
    L5_127 = L3_125
    L4_126 = L3_125.Idle
    L6_128 = A0_122.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_126(L5_127, L6_128)
    L5_127 = L3_125
    L4_126 = L3_125.Visible
    L6_128 = A0_122.VISIBLE_HIDE
    L4_126(L5_127, L6_128)
    L5_127 = A2_124
    L4_126 = A2_124.Visible
    L6_128 = A0_122.VISIBLE_HIDE
    L4_126(L5_127, L6_128)
    L5_127 = A1_123
    L4_126 = A1_123.Position
    L6_128 = L3_125
    L7_129 = A0_122.ARRANGE_TYPE_BACK
    L8_130 = 0.1
    L4_126(L5_127, L6_128, L7_129, L8_130)
    L5_127 = A1_123
    L4_126 = A1_123.Direction
    L6_128 = L3_125
    L4_126(L5_127, L6_128)
    L5_127 = A1_123
    L4_126 = A1_123.Position
    L6_128 = A1_123
    L7_129 = A0_122.ARRANGE_TYPE_FRONT
    L8_130 = 0.1
    L4_126(L5_127, L6_128, L7_129, L8_130)
    L5_127 = A1_123
    L4_126 = A1_123.Idle
    L6_128 = A0_122.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_126(L5_127, L6_128)
    L5_127 = A0_122
    L4_126 = A0_122.CreateCharacter
    L6_128 = A0_122.LOC_ACTOR0
    L7_129 = L3_125
    L8_130 = A0_122.ARRANGE_TYPE_FRONT
    L4_126 = L4_126(L5_127, L6_128, L7_129, L8_130, 1.380981)
    L6_128 = L4_126
    L5_127 = L4_126.Position
    L7_129 = L4_126
    L8_130 = A0_122.ARRANGE_TYPE_RIGHT
    L5_127(L6_128, L7_129, L8_130, 1.405901)
    L6_128 = A0_122
    L5_127 = A0_122.CreateCharacter
    L7_129 = A0_122.LOC_ACTOR1
    L8_130 = L3_125
    L5_127 = L5_127(L6_128, L7_129, L8_130, A0_122.ARRANGE_TYPE_FRONT, 0.4542847)
    L7_129 = L5_127
    L6_128 = L5_127.Position
    L8_130 = L5_127
    L6_128(L7_129, L8_130, A0_122.ARRANGE_TYPE_RIGHT, 2.800001)
    L7_129 = A0_122
    L6_128 = A0_122.CreateCharacter
    L8_130 = A0_122.LOC_ACTOR4
    L6_128 = L6_128(L7_129, L8_130, L3_125, A0_122.ARRANGE_TYPE_BACK, 1.668915)
    L8_130 = L6_128
    L7_129 = L6_128.Position
    L7_129(L8_130, L6_128, A0_122.ARRANGE_TYPE_RIGHT, 1.565201)
    L8_130 = A0_122
    L7_129 = A0_122.CreateCharacter
    L7_129 = L7_129(L8_130, A0_122.LOC_ACTOR3, L3_125, A0_122.ARRANGE_TYPE_BACK, 1.866913)
    L8_130 = L7_129.Position
    L8_130(L7_129, L7_129, A0_122.ARRANGE_TYPE_RIGHT, 0.1271009)
    L8_130 = L7_129.Visible
    L8_130(L7_129, A0_122.VISIBLE_HIDE)
    L8_130 = A0_122.CreateCharacter
    L8_130 = L8_130(A0_122, A0_122.LOC_ACTOR2, L3_125, A0_122.ARRANGE_TYPE_BACK, 1.632294)
    L8_130:Position(L8_130, A0_122.ARRANGE_TYPE_RIGHT, 2.927301)
    A1_123:LookAt(L4_126)
    A1_123:Direction(-90)
    L4_126:LookAt(A1_123)
    L5_127:LookAt(A1_123)
    L6_128:LookAt(A1_123)
    L8_130:LookAt(A1_123)
    A0_122:PlayTargetRelationCamera(L3_125, -70.1142, 6.0138, 1.6941, -117.5079, 1.3011, 0.8382, 5.2913)
    A0_122:ChangeBGMVolume(0)
    A0_122:Wait(30)
    A0_122:PlayBGM(A0_122.BGM_MUSIC_NO_MUSIC)
    A0_122:ChangeBGMVolume(0.5)
    L4_126:WalkIn(100, 7, A0_122.MOVE_WALK)
    A0_122:Wait(10)
    L5_127:WalkIn(100, 7, A0_122.MOVE_WALK)
    L6_128:WalkIn(100, 7, A0_122.MOVE_WALK)
    A0_122:Wait(10)
    L8_130:WalkIn(100, 7, A0_122.MOVE_WALK)
    A0_122:Wait(10)
    A0_122:UpdownPan(15, 0, 60, 0, 20)
    A0_122:UpdownDolly(-0.3, 0, 60, 0, 20)
    A0_122:FadeIn(A0_122.FADE_DEFAULT)
    A0_122:WaitForFade()
    L4_126:WaitForMove()
    L4_126:TurnTo(A1_123, false)
    L5_127:WaitForMove()
    L6_128:WaitForMove()
    L5_127:TurnTo(A1_123, false)
    L6_128:TurnTo(A1_123, false)
    L8_130:WaitForMove()
    L8_130:TurnTo(A1_123, false)
    L8_130:WaitForTurn()
    A0_122:Wait(10)
    L4_126:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L4_126:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_RADOVAN_000_060, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L4_126:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A0_122:PlayTargetRelationCamera(L6_128, -17.7132, 0.7242, 0.8933, 142.428, 0.0544, 0.6515, 0.8124)
    A0_122:Wait(10)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_061, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    L7_129:Visible(A0_122.VISIBLE_SHOW)
    L7_129:WalkIn(-130, 5, A0_122.MOVE_WALK)
    A0_122:Wait(15)
    L6_128:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A0_122:PlayTargetRelationCamera(L3_125, -70.1142, 6.0138, 1.6941, -117.5079, 1.3011, 0.8382, 5.2913)
    A0_122:Wait(20)
    A1_123:LookAt(L7_129)
    L4_126:LookAt(L7_129)
    L5_127:LookAt(L7_129)
    L6_128:LookAt(L7_129)
    L8_130:LookAt(L7_129)
    L7_129:WaitForMove()
    A0_122:PlayBGM(A0_122.BGM_MUSIC_EVENT_DISQUIET01)
    A0_122:Wait(10)
    L7_129:WaitForMove()
    A0_122:Wait(10)
    L6_128:TurnTo(L7_129, false)
    L7_129:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_129:WaitForActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_122:Wait(10)
    L7_129:LookAt(L4_126)
    L7_129:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L7_129:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_ROEGADYNYELLOWJACKET_000_062, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L7_129:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L6_128:WaitForTurn()
    A0_122:PlayTargetRelationCamera(L3_125, -100.5712, 2.6171, 0.5816, -171.1192, 2.4, 1.0167, 2.9352)
    A0_122:Wait(10)
    L7_129:LookAt(L6_128)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_063, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L7_129:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_129:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_ROEGADYNYELLOWJACKET_000_064, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L6_128:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_065, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L7_129:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_129:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_129:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_ROEGADYNYELLOWJACKET_000_066, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L6_128:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_128:LookAt(0, -30)
    A0_122:Wait(50)
    L6_128:LookAt(L7_129)
    A0_122:Wait(10)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_067, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L7_129:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L6_128:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A0_122:PlayTargetRelationCamera(L3_125, -70.1142, 6.0138, 1.6941, -117.5079, 1.3011, 0.8382, 5.2913)
    A0_122:Wait(10)
    A1_123:LookAt(L6_128)
    L4_126:LookAt(L6_128)
    L5_127:LookAt(L6_128)
    L8_130:LookAt(L6_128)
    L6_128:TurnTo(A1_123, false)
    L6_128:WaitForTurn()
    A0_122:Wait(10)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_068, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    L6_128:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_122:Wait(10)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L6_128:WaitForActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_122:Wait(10)
    L6_128:LookAt()
    L6_128:TurnTo(-170, false)
    L6_128:WaitForTurn()
    A0_122:Wait(10)
    L6_128:WalkOut(0, 6, A0_122.MOVE_WALK)
    A0_122:Wait(70)
    L6_128:Visible(A0_122.VISIBLE_HIDE)
    L7_129:LookAt()
    A1_123:LookAt(L7_129)
    L4_126:LookAt(L7_129)
    L5_127:LookAt(L7_129)
    L8_130:LookAt(L7_129)
    L7_129:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_129:WaitForActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_122:Wait(10)
    L7_129:LookAt()
    L7_129:TurnTo(-180, false)
    A0_122:Wait(10)
    L8_130:TurnTo(60, false)
    L7_129:WaitForTurn()
    L8_130:WaitForTurn()
    A0_122:Wait(10)
    L7_129:WalkOut(0, 6, A0_122.MOVE_WALK)
    A0_122:Wait(10)
    L8_130:WalkOut(0, 6, A0_122.MOVE_WALK)
    A0_122:Wait(60)
    L7_129:Visible(A0_122.VISIBLE_HIDE)
    L8_130:Visible(A0_122.VISIBLE_HIDE)
    A0_122:PlayTargetRelationCamera(L3_125, -118.29, 4.3635, 1.1872, -84.6193, 1.8706, 1.065, 2.9947)
    A0_122:Wait(10)
    A1_123:LookAt(L4_126)
    L4_126:LookAt(A1_123)
    L5_127:LookAt(L4_126)
    L4_126:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_126:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_RADOVAN_000_069, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    L4_126:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_122:Wait(10)
    L4_126:LookAt()
    L4_126:TurnTo(30, false)
    L4_126:WaitForTurn()
    A0_122:Wait(10)
    L4_126:WalkOut(0, 6, A0_122.MOVE_RUN)
    A0_122:Wait(40)
    A1_123:LookAt(L5_127)
    L5_127:LookAt(A1_123)
    L5_127:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_SIGH)
    L5_127:Talk(A1_123, A0_122, A0_122.TEXT_LUCKBB121_03264_SOPHIE_000_070, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    L5_127:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_SIGH)
    A0_122:Wait(10)
    L5_127:LookAt()
    L5_127:TurnTo(30, false)
    L5_127:WaitForTurn()
    A0_122:Wait(10)
    L5_127:WalkOut(0, 6, A0_122.MOVE_RUN)
    A0_122:Wait(40)
    A0_122:FadeOut(A0_122.FADE_DEFAULT)
    A0_122:WaitForFade()
    A0_122:Wait(30)
  end
  function LucKbb121.OnScene00039(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_100_057, true)
  end
  function LucKbb121.OnScene00040(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKBB121_03264_RADOVAN_100_056, true)
  end
  function LucKbb121.OnScene00041(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_SLAP)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_LUCKBB121_03264_SOPHIE_100_058, true)
  end
  function LucKbb121.OnScene00042(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKBB121_03264_GULDWEITZ_100_059, true)
  end
  function LucKbb121.OnScene00043(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.BindCharacter
    L3_146 = L3_146(A0_143, A0_143.LEVEL_ENPC_ID_4)
    L3_146:LookAt(A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKBB121_03264_RADOVAN_000_080, true)
    A2_145:CancelActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_143:Wait(10)
    A2_145:LookAt()
    A2_145:TurnTo(0, false, true)
    A2_145:WaitForTurn()
    A0_143:Wait(10)
    A2_145:WalkOut(0, 7, A0_143.MOVE_RUN)
    A0_143:Wait(20)
    A2_145:Transparency(A0_143.TRANS_TYPE_FADE_OUT, 20)
    A2_145:WaitForTransparency()
    A2_145:Visible(A0_143.VISIBLE_HIDE)
    A1_144:LookAt(L3_146)
    L3_146:LookAt(A1_144)
    L3_146:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_146:Talk(A1_144, A0_143, A0_143.TEXT_LUCKBB121_03264_SOPHIE_000_081, true)
    L3_146:CancelActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_143:Wait(10)
    L3_146:LookAt()
    L3_146:TurnTo(0, false, true)
    L3_146:WaitForTurn()
    A0_143:Wait(10)
    L3_146:WalkOut(0, 7, A0_143.MOVE_RUN)
    A0_143:Wait(20)
  end
  function LucKbb121.OnScene00044(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152, L6_153, L7_154, L8_155, L9_156
    L4_151 = A0_147
    L3_150 = A0_147.LoadMovePosition
    L5_152 = A0_147.LOC_MARKER_00
    L3_150(L4_151, L5_152)
    L4_151 = A1_148
    L3_150 = A1_148.Position
    L5_152 = A0_147.LOC_MARKER_00
    L6_153 = A0_147.POSITION_WAIT_COLLISION_ON
    L3_150(L4_151, L5_152, L6_153)
    L4_151 = A0_147
    L3_150 = A0_147.Wait
    L5_152 = 10
    L3_150(L4_151, L5_152)
    L4_151 = A1_148
    L3_150 = A1_148.Position
    L5_152 = A1_148
    L6_153 = A0_147.ARRANGE_TYPE_BACK
    L7_154 = 1.067221
    L3_150(L4_151, L5_152, L6_153, L7_154)
    L4_151 = A1_148
    L3_150 = A1_148.Position
    L5_152 = A1_148
    L6_153 = A0_147.ARRANGE_TYPE_RIGHT
    L7_154 = 1.724231
    L3_150(L4_151, L5_152, L6_153, L7_154)
    L4_151 = A1_148
    L3_150 = A1_148.Visible
    L5_152 = A0_147.VISIBLE_HIDE
    L3_150(L4_151, L5_152)
    L4_151 = A0_147
    L3_150 = A0_147.CreateCharacter
    L5_152 = A0_147.LOC_ACTOR0
    L6_153 = A0_147.LOC_MARKER_00
    L3_150 = L3_150(L4_151, L5_152, L6_153)
    L5_152 = L3_150
    L4_151 = L3_150.Idle
    L6_153 = A0_147.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_151(L5_152, L6_153)
    L5_152 = L3_150
    L4_151 = L3_150.Visible
    L6_153 = A0_147.VISIBLE_HIDE
    L4_151(L5_152, L6_153)
    L5_152 = A0_147
    L4_151 = A0_147.CreateCharacter
    L6_153 = A0_147.LOC_ACTOR0
    L7_154 = A0_147.LOC_MARKER_00
    L4_151 = L4_151(L5_152, L6_153, L7_154)
    L6_153 = L4_151
    L5_152 = L4_151.Position
    L7_154 = L4_151
    L8_155 = A0_147.ARRANGE_TYPE_FRONT
    L9_156 = 1.463027
    L5_152(L6_153, L7_154, L8_155, L9_156)
    L6_153 = L4_151
    L5_152 = L4_151.Position
    L7_154 = L4_151
    L8_155 = A0_147.ARRANGE_TYPE_RIGHT
    L9_156 = 1.783657
    L5_152(L6_153, L7_154, L8_155, L9_156)
    L6_153 = L4_151
    L5_152 = L4_151.Idle
    L7_154 = A0_147.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_152(L6_153, L7_154)
    L6_153 = L4_151
    L5_152 = L4_151.Visible
    L7_154 = A0_147.VISIBLE_HIDE
    L5_152(L6_153, L7_154)
    L6_153 = A0_147
    L5_152 = A0_147.CreateCharacter
    L7_154 = A0_147.LOC_ACTOR1
    L8_155 = A0_147.LOC_MARKER_00
    L5_152 = L5_152(L6_153, L7_154, L8_155)
    L7_154 = L5_152
    L6_153 = L5_152.Position
    L8_155 = L5_152
    L9_156 = A0_147.ARRANGE_TYPE_BACK
    L6_153(L7_154, L8_155, L9_156, 1.780788)
    L7_154 = L5_152
    L6_153 = L5_152.Position
    L8_155 = L5_152
    L9_156 = A0_147.ARRANGE_TYPE_RIGHT
    L6_153(L7_154, L8_155, L9_156, 0.9179397)
    L7_154 = L5_152
    L6_153 = L5_152.Idle
    L8_155 = A0_147.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_153(L7_154, L8_155)
    L7_154 = L5_152
    L6_153 = L5_152.Visible
    L8_155 = A0_147.VISIBLE_HIDE
    L6_153(L7_154, L8_155)
    L7_154 = A0_147
    L6_153 = A0_147.CreateCharacter
    L8_155 = A0_147.LOC_ACTOR4
    L9_156 = A0_147.LOC_MARKER_00
    L6_153 = L6_153(L7_154, L8_155, L9_156)
    L8_155 = L6_153
    L7_154 = L6_153.Position
    L9_156 = L6_153
    L7_154(L8_155, L9_156, A0_147.ARRANGE_TYPE_FRONT, 2.685052)
    L8_155 = L6_153
    L7_154 = L6_153.Position
    L9_156 = L6_153
    L7_154(L8_155, L9_156, A0_147.ARRANGE_TYPE_RIGHT, 2.422812)
    L8_155 = L6_153
    L7_154 = L6_153.Idle
    L9_156 = A0_147.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_154(L8_155, L9_156)
    L8_155 = L6_153
    L7_154 = L6_153.Visible
    L9_156 = A0_147.VISIBLE_HIDE
    L7_154(L8_155, L9_156)
    L8_155 = A0_147
    L7_154 = A0_147.CreateCharacter
    L9_156 = A0_147.LOC_ACTOR3
    L7_154 = L7_154(L8_155, L9_156, A0_147.LOC_MARKER_00)
    L9_156 = L7_154
    L8_155 = L7_154.Position
    L8_155(L9_156, L7_154, A0_147.ARRANGE_TYPE_FRONT, 2.554146)
    L9_156 = L7_154
    L8_155 = L7_154.Position
    L8_155(L9_156, L7_154, A0_147.ARRANGE_TYPE_RIGHT, 0.04190651)
    L9_156 = L7_154
    L8_155 = L7_154.Idle
    L8_155(L9_156, A0_147.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_156 = L7_154
    L8_155 = L7_154.Visible
    L8_155(L9_156, A0_147.VISIBLE_HIDE)
    L9_156 = L7_154
    L8_155 = L7_154.BattleMode
    L8_155(L9_156, true)
    L9_156 = A0_147
    L8_155 = A0_147.CreateCharacter
    L8_155 = L8_155(L9_156, A0_147.LOC_ACTOR2, A0_147.LOC_MARKER_00)
    L9_156 = L8_155.Visible
    L9_156(L8_155, A0_147.VISIBLE_HIDE)
    L9_156 = L8_155.PlayActionTimeline
    L9_156(L8_155, A0_147.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_147.AUTO_SHAKE_ENABLE)
    L9_156 = A0_147.CreateCharacter
    L9_156 = L9_156(A0_147, A0_147.LOC_ACTOR5, A0_147.LOC_MARKER_00)
    L9_156:Position(L9_156, A0_147.ARRANGE_TYPE_FRONT, 3.978746)
    L9_156:Position(L9_156, A0_147.ARRANGE_TYPE_RIGHT, 3.144222)
    L9_156:Idle(A0_147.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_156:Visible(A0_147.VISIBLE_HIDE)
    A1_148:LookAt()
    A1_148:LookAt(L7_154)
    A1_148:Direction(L7_154)
    L4_151:LookAt(L7_154)
    L4_151:Direction(L7_154)
    L5_152:LookAt(L7_154)
    L5_152:Direction(L7_154)
    L7_154:LookAt(L8_155)
    L7_154:Direction(L8_155)
    L8_155:LookAt(L7_154)
    L8_155:Direction(L7_154)
    A0_147:PlayTargetRelationCamera(L3_150, -137.2013, 2.57, 1.347, 4.9263, 1.1704, 0.6099, 3.6424)
    A0_147:ChangeBGMVolume(0)
    A0_147:Wait(30)
    A0_147:PlayBGM(A0_147.BGM_MUSIC_NO_MUSIC)
    A0_147:ChangeBGMVolume(0.5)
    A0_147:Wait(30)
    A0_147:PlayBGM(A0_147.BGM_MUSIC_EVENT_TENSION)
    L7_154:Visible(A0_147.VISIBLE_SHOW)
    L8_155:Visible(A0_147.VISIBLE_SHOW)
    A0_147:Zoom(-0.2, 0.2, 120, 0, 30)
    A0_147:Wait(10)
    A0_147:FadeIn(A0_147.FADE_DEFAULT)
    A0_147:WaitForFade()
    A0_147:WaitForZoom()
    A0_147:PlayTargetRelationCamera(L3_150, -141.7778, 5.2356, 4.0803, -105.9047, 1.4095, 1.1031, 5.1285)
    A0_147:Wait(10)
    L4_151:Visible(A0_147.VISIBLE_SHOW)
    L4_151:WalkIn(180, 5, A0_147.MOVE_RUN)
    A0_147:Wait(10)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_000_082, true, A0_147.TALK_SHAPE_EMPHASIS, nil, nil, A0_147.SPEAK_SHOUT_MIDDLE)
    A0_147:Wait(10)
    L4_151:WaitForMove()
    A1_148:Visible(A0_147.VISIBLE_SHOW)
    A1_148:WalkIn(180, 5, A0_147.MOVE_RUN)
    A0_147:Wait(10)
    L5_152:Visible(A0_147.VISIBLE_SHOW)
    L5_152:WalkIn(180, 5, A0_147.MOVE_RUN)
    A1_148:WaitForMove()
    L5_152:WaitForMove()
    A0_147:Wait(10)
    A0_147:PlayTargetRelationCamera(L3_150, -20.5534, 1.4181, 1.5546, 0.8957, 2.5293, 1.2637, 1.3476)
    A0_147:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_147:Wait(10)
    L7_154:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_ROEGADYNYELLOWJACKET_000_083, true, A0_147.TALK_SHAPE_EMPHASIS, nil, nil, A0_147.SPEAK_SHOUT_MIDDLE)
    A0_147:Wait(10)
    A0_147:PlayTargetRelationCamera(L3_150, -17.2943, 1.738, 1.5467, -57.3965, 2.8882, 1.3227, 1.9322)
    A0_147:Wait(10)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_000_084, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_100_084, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_147:PlayTargetRelationCamera(L3_150, -20.5534, 1.4181, 1.5546, 0.8957, 2.5293, 1.2637, 1.3476)
    A0_147:Zoom(-0.4, -0.2, 100, 0, 20)
    A0_147:Wait(10)
    L7_154:PlayActionTimeline(A0_147.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_147.AUTO_SHAKE_TIMELINE)
    A0_147:Wait(100)
    A0_147:PlayTargetRelationCamera(L3_150, -17.2943, 1.738, 1.5467, -57.3965, 2.8882, 1.3227, 1.9322)
    A0_147:Wait(10)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_000_085, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A0_147:PlayTargetRelationCamera(L3_150, -20.5534, 1.4181, 1.5546, 0.8957, 2.5293, 1.2637, 1.3476)
    A0_147:Zoom(-0.2, 0, 100, 0, 20)
    A0_147:Wait(10)
    L7_154:LookAt(0, -30)
    A0_147:Wait(100)
    A0_147:PlayTargetRelationCamera(L3_150, -17.2943, 1.738, 1.5467, -57.3965, 2.8882, 1.3227, 1.9322)
    A0_147:Wait(10)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_100_085, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A0_147:PlayTargetRelationCamera(L3_150, -20.5534, 1.4181, 1.5546, 0.8957, 2.5293, 1.2637, 1.3476)
    A0_147:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_147:Wait(30)
    L7_154:BattleMode(false)
    A0_147:Wait(50)
    A0_147:ChangeBGMVolume(0)
    A0_147:PlayTargetRelationCamera(L3_150, -141.7778, 5.2356, 4.0803, -105.9047, 1.4095, 1.1031, 5.1285)
    A0_147:Wait(10)
    L6_153:Visible(A0_147.VISIBLE_SHOW)
    L6_153:WalkIn(130, 5, A0_147.MOVE_RUN)
    A0_147:Wait(10)
    L9_156:Visible(A0_147.VISIBLE_SHOW)
    L9_156:WalkIn(130, 5, A0_147.MOVE_RUN)
    L6_153:WaitForMove()
    L9_156:WaitForMove()
    A0_147:Wait(10)
    L6_153:TurnTo(L7_154, false)
    L9_156:TurnTo(L7_154, false)
    L6_153:LookAt(A1_148)
    L6_153:WaitForTurn()
    A0_147:Wait(10)
    A1_148:LookAt(L6_153)
    L4_151:LookAt(L6_153)
    L5_152:LookAt(L6_153)
    L6_153:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_153:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_086, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L6_153:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_153:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_153:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_087, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L6_153:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_147:Wait(10)
    L9_156:LookAt(L7_154)
    L9_156:WalkOut(0, 2.5, A0_147.MOVE_WALK)
    A0_147:Wait(30)
    A0_147:FadeOut(A0_147.FADE_DEFAULT, A0_147.FADE_LAYER_BACK_NO_LOADING)
    A0_147:WaitForFade()
    L9_156:WaitForMove()
    L7_154:Visible(A0_147.VISIBLE_HIDE)
    L8_155:Visible(A0_147.VISIBLE_HIDE)
    L9_156:Visible(A0_147.VISIBLE_HIDE)
    L8_155:AutoShake(false)
    A1_148:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 0.1)
    A1_148:Direction(L3_150)
    A1_148:Position(A1_148, A0_147.ARRANGE_TYPE_FRONT, 0.1)
    A1_148:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 1.473038)
    A1_148:Position(A1_148, A0_147.ARRANGE_TYPE_RIGHT, 1.42225)
    L4_151:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 0.1)
    L4_151:Direction(L3_150)
    L4_151:Position(L4_151, A0_147.ARRANGE_TYPE_FRONT, 0.1)
    L4_151:Position(L3_150, A0_147.ARRANGE_TYPE_FRONT, 0.8779868)
    L4_151:Position(L4_151, A0_147.ARRANGE_TYPE_RIGHT, 1.729431)
    L5_152:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 0.1)
    L5_152:Direction(L3_150)
    L5_152:Position(L5_152, A0_147.ARRANGE_TYPE_FRONT, 0.1)
    L5_152:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 1.883615)
    L5_152:Position(L5_152, A0_147.ARRANGE_TYPE_RIGHT, 0.02191468)
    L6_153:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 0.1)
    L6_153:Direction(L3_150)
    L6_153:Position(L6_153, A0_147.ARRANGE_TYPE_FRONT, 0.1)
    L6_153:Position(L3_150, A0_147.ARRANGE_TYPE_FRONT, 1.233046)
    L6_153:Position(L6_153, A0_147.ARRANGE_TYPE_RIGHT, 0.04404296)
    L8_155:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 0.1)
    L8_155:Direction(L3_150)
    L8_155:Position(L8_155, A0_147.ARRANGE_TYPE_FRONT, 0.1)
    L8_155:Position(L3_150, A0_147.ARRANGE_TYPE_FRONT, 0.6243823)
    L8_155:Position(L8_155, A0_147.ARRANGE_TYPE_LEFT, 0.8288469)
    A1_148:LookAt(L6_153)
    A1_148:Direction(L6_153)
    L4_151:LookAt(L6_153)
    L4_151:Direction(L6_153)
    L5_152:LookAt(L6_153)
    L5_152:Direction(L6_153)
    L6_153:LookAt(A1_148)
    L6_153:Direction(A1_148)
    L8_155:LookAt(L6_153)
    L8_155:Direction(A1_148)
    A0_147:ChangeBGMVolume(0)
    A0_147:Wait(30)
    A0_147:PlayBGM(A0_147.BGM_MUSIC_NO_MUSIC)
    A0_147:ChangeBGMVolume(0.5)
    A0_147:Wait(60)
    A0_147:PlayBGM(A0_147.LOC_BGM0)
    A0_147:Wait(60)
    A0_147:PlayTargetRelationCamera(L3_150, -118.5911, 4.7354, 2.1608, -117.0241, 0.2975, 0.9025, 4.6129)
    A0_147:UpdownPan(15, 0, 60, 0, 20)
    if A1_148:GetRace() == A0_147.RACE_LALAFELL then
      A0_147:UpdownDolly(0, 0.3, 60, 0, 20)
    elseif A1_148:GetRace() == A0_147.RACE_AURA and A1_148:GetSex() == A0_147.SEX_MALE then
    elseif A1_148:GetRace() == A0_147.RACE_ROEGADYN then
    elseif A1_148:GetRace() == A0_147.RACE_JJM then
    else
      A0_147:UpdownDolly(-0.1, 0.2, 60, 0, 20)
    end
    L8_155:Visible(A0_147.VISIBLE_SHOW)
    A0_147:FadeIn(A0_147.FADE_DEFAULT, A0_147.FADE_LAYER_BACK)
    A0_147:WaitForFade()
    A0_147:WaitForPan()
    A0_147:Wait(10)
    L6_153:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_153:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_088, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L6_153:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_147:PlayTargetRelationCamera(L3_150, -106.4782, 0.5105, 2.0385, 51.3783, 0.8586, 1.6567, 1.3985)
    A0_147:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_147:Wait(10)
    A1_148:LookAt(L8_155)
    L4_151:LookAt(L8_155)
    L5_152:LookAt(L8_155)
    L6_153:LookAt(L8_155)
    L8_155:LookAt(A1_148)
    L8_155:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L8_155:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_GULDWEITZ_000_089, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L8_155:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_GULDWEITZ_000_090, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L8_155:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A0_147:PlayTargetRelationCamera(L3_150, -118.2974, 4.9852, 2.5505, -123.6483, 0.3909, 0.6231, 4.9839)
    if A1_148:GetRace() == A0_147.RACE_LALAFELL then
      A0_147:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_148:GetRace() == A0_147.RACE_AURA and A1_148:GetSex() == A0_147.SEX_MALE then
    elseif A1_148:GetRace() == A0_147.RACE_ROEGADYN then
    else
      A0_147:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_147:Wait(10)
    A1_148:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_152:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_153:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_151:WaitForActionTimeline(A0_147.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_147:PlayTargetRelationCamera(L3_150, -57.811, 0.6042, 1.7208, -58.8077, 2.0099, 1.3859, 1.4451)
    A0_147:Wait(10)
    L8_155:LookAt(L4_151)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_000_091, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_147:PlayTargetRelationCamera(L3_150, -106.4782, 0.5105, 2.0385, 51.3783, 0.8586, 1.6567, 1.3985)
    A0_147:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_147:Wait(10)
    L8_155:LookAt(0, -30)
    A0_147:Wait(50)
    L8_155:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_GULDWEITZ_000_092, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L8_155:LookAt(L4_151)
    A0_147:Wait(10)
    L8_155:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_155:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_GULDWEITZ_000_093, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L8_155:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_147:PlayTargetRelationCamera(L4_151, 31.6045, 0.879, 1.8169, -95.0045, 0.1444, 1.6867, 0.9807)
    A0_147:Wait(10)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_147.AUTO_SHAKE_TIMELINE)
    A0_147:Wait(20)
    L4_151:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_151:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_RADOVAN_000_094, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L4_151:AutoShake(false)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_FACIAL_SMILE)
    L4_151:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_147:PlayTargetRelationCamera(L3_150, -118.2974, 4.9852, 2.5505, -123.6483, 0.3909, 0.6231, 4.9839)
    if A1_148:GetRace() == A0_147.RACE_LALAFELL then
      A0_147:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_148:GetRace() == A0_147.RACE_AURA and A1_148:GetSex() == A0_147.SEX_MALE then
    elseif A1_148:GetRace() == A0_147.RACE_ROEGADYN then
    else
      A0_147:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_147:Wait(10)
    L8_155:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_155:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB121_03264_GULDWEITZ_100_093, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L8_155:CancelActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_151:LookAt()
    L4_151:TurnTo(170, false)
    A0_147:Wait(10)
    L6_153:LookAt()
    L6_153:TurnTo(60, false)
    A1_148:LookAt()
    A1_148:TurnTo(-110, false)
    A0_147:Wait(10)
    L5_152:LookAt()
    L5_152:TurnTo(-80, false)
    L8_155:LookAt()
    L8_155:TurnTo(40, false)
    A0_147:Wait(10)
    L4_151:WaitForTurn()
    L6_153:WaitForTurn()
    A1_148:WaitForTurn()
    L5_152:WaitForTurn()
    L8_155:WaitForTurn()
    A0_147:Wait(10)
    L4_151:WalkOut(0, 5, A0_147.MOVE_WALK)
    A0_147:Wait(10)
    L6_153:WalkOut(0, 5, A0_147.MOVE_WALK)
    A1_148:WalkOut(0, 8, A0_147.MOVE_WALK)
    A0_147:Wait(10)
    L5_152:WalkOut(0, 5, A0_147.MOVE_WALK)
    L8_155:WalkOut(0, 5, A0_147.MOVE_WALK)
    A0_147:Wait(50)
    A0_147:FadeOut(A0_147.FADE_DEFAULT)
    A0_147:WaitForFade()
    A0_147:Wait(30)
    A0_147:DisableSceneSkip()
    A0_147:Skip(A0_147.SKIP_FINALIZE_AUTO_FADEIN)
    A0_147:EnableSceneSkip()
  end
  function LucKbb121.OnScene00045(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_THINK)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_LUCKBB121_03264_SOPHIE_000_075, true)
  end
  function LucKbb121.OnScene00046(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165
    L4_164 = A0_160
    L3_163 = A0_160.BindCharacter
    L5_165 = A0_160.LEVEL_ENPC_ID_5
    L3_163 = L3_163(L4_164, L5_165)
    L5_165 = A0_160
    L4_164 = A0_160.BindCharacter
    L4_164 = L4_164(L5_165, A0_160.LEVEL_ENPC_ID_6)
    L5_165 = A0_160.BindCharacter
    L5_165 = L5_165(A0_160, A0_160.LEVEL_ENPC_ID_7)
    L3_163:LookAt(A1_161)
    L4_164:LookAt(A1_161)
    L5_165:LookAt(A1_161)
    A2_162:TurnTo(A1_161, false)
    L4_164:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    L4_164:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_LUCKBB121_03264_RADOVAN_000_100, true)
    A2_162:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_160:Wait(10)
    A1_161:LookAt(L4_164)
    A2_162:LookAt(L4_164)
    A2_162:TurnTo(L4_164, false)
    L3_163:LookAt(L4_164)
    L4_164:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK1)
    L4_164:Talk(A1_161, A0_160, A0_160.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_101, true)
    L4_164:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK1)
    A0_160:Wait(10)
    A1_161:LookAt(L5_165)
    A2_162:LookAt(L5_165)
    L3_163:LookAt(L5_165)
    L5_165:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    L5_165:Talk(A1_161, A0_160, A0_160.TEXT_LUCKBB121_03264_GULDWEITZ_000_102, true)
    L5_165:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A0_160:Wait(10)
    L4_164:PlayActionTimeline(A0_160.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_164:WaitForActionTimeline(A0_160.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_164:LookAt()
    L5_165:LookAt()
    L4_164:TurnTo(135, false, true)
    A0_160:Wait(10)
    L5_165:LookAt()
    L5_165:TurnTo(90, false, true)
    L4_164:WaitForTurn()
    L5_165:WaitForTurn()
    A0_160:Wait(10)
    L4_164:WalkOut(0, 7, A0_160.MOVE_WALK)
    A0_160:Wait(10)
    L5_165:WalkOut(0, 7, A0_160.MOVE_WALK)
    A0_160:Wait(20)
    L4_164:Transparency(A0_160.TRANS_TYPE_FADE_OUT, 20)
    L5_165:Transparency(A0_160.TRANS_TYPE_FADE_OUT, 20)
    L4_164:WaitForTransparency()
    L5_165:WaitForTransparency()
    L4_164:Visible(A0_160.VISIBLE_HIDE)
    L5_165:Visible(A0_160.VISIBLE_HIDE)
    A1_161:TurnTo(A2_162, false)
    A2_162:TurnTo(A1_161, false)
    L3_163:TurnTo(A1_161, false)
    A1_161:WaitForTurn()
    A2_162:WaitForTurn()
    L3_163:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK1)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_LUCKBB121_03264_RADOVAN_000_103, true)
    A2_162:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK1)
    A0_160:Wait(10)
    A1_161:LookAt(L3_163)
    A2_162:LookAt(L3_163)
    L3_163:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK1)
    L3_163:Talk(A1_161, A0_160, A0_160.TEXT_LUCKBB121_03264_SOPHIE_000_104, true)
    L3_163:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK1)
    A0_160:Wait(10)
    A1_161:LookAt(A2_162)
    A2_162:LookAt(A1_161)
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_LUCKBB121_03264_RADOVAN_000_105, true)
    A2_162:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_160:Wait(10)
    L3_163:LookAt()
    L3_163:TurnTo(-90, false, true)
    A0_160:Wait(10)
    A2_162:LookAt()
    A2_162:TurnTo(-30, false, true)
    L3_163:WaitForTurn()
    A2_162:WaitForTurn()
    A0_160:Wait(10)
    L3_163:WalkOut(0, 7, A0_160.MOVE_WALK)
    A0_160:Wait(20)
    A2_162:WalkOut(0, 7, A0_160.MOVE_WALK)
    A0_160:Wait(20)
    L3_163:Transparency(A0_160.TRANS_TYPE_FADE_OUT, 20)
    A2_162:Transparency(A0_160.TRANS_TYPE_FADE_OUT, 20)
    L3_163:WaitForTransparency()
    A2_162:WaitForTransparency()
  end
  function LucKbb121.OnScene00047(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_LUCKBB121_03264_SOPHIE_000_095, true)
  end
  function LucKbb121.OnScene00048(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_LUCKBB121_03264_FUTAGYAFUTAG_000_096, true)
  end
  function LucKbb121.OnScene00049(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK2)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_LUCKBB121_03264_GULDWEITZ_000_097, true)
  end
  function LucKbb121.OnScene00050(A0_175, A1_176, A2_177)
    local L3_178, L4_179, L5_180
    L4_179 = A0_175
    L3_178 = A0_175.BindCharacter
    L5_180 = A0_175.LEVEL_ENPC_ID_8
    L3_178 = L3_178(L4_179, L5_180)
    L5_180 = A2_177
    L4_179 = A2_177.TurnTo
    L4_179(L5_180, A1_176, false)
    L5_180 = L3_178
    L4_179 = L3_178.TurnTo
    L4_179(L5_180, A1_176, false)
    L5_180 = A2_177
    L4_179 = A2_177.WaitForTurn
    L4_179(L5_180)
    L5_180 = A2_177
    L4_179 = A2_177.PlayActionTimeline
    L4_179(L5_180, A0_175.ACTION_TIMELINE_EVENT_TALK2)
    L5_180 = A2_177
    L4_179 = A2_177.Talk
    L4_179(L5_180, A1_176, A0_175, A0_175.TEXT_LUCKBB121_03264_RADOVAN_000_110, true)
    L5_180 = A0_175
    L4_179 = A0_175.Wait
    L4_179(L5_180, 10)
    L5_180 = A1_176
    L4_179 = A1_176.LookAt
    L4_179(L5_180, L3_178)
    L5_180 = A2_177
    L4_179 = A2_177.LookAt
    L4_179(L5_180, L3_178)
    L5_180 = L3_178
    L4_179 = L3_178.PlayActionTimeline
    L4_179(L5_180, A0_175.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_180 = L3_178
    L4_179 = L3_178.Talk
    L4_179(L5_180, A1_176, A0_175, A0_175.TEXT_LUCKBB121_03264_SOPHIE_000_111, true)
    L5_180 = A0_175
    L4_179 = A0_175.Wait
    L4_179(L5_180, 10)
    L5_180 = A1_176
    L4_179 = A1_176.LookAt
    L4_179(L5_180, A2_177)
    L5_180 = A2_177
    L4_179 = A2_177.LookAt
    L4_179(L5_180, A1_176)
    L5_180 = A2_177
    L4_179 = A2_177.PlayActionTimeline
    L4_179(L5_180, A0_175.ACTION_TIMELINE_EVENT_TALK1)
    L5_180 = A2_177
    L4_179 = A2_177.Talk
    L4_179(L5_180, A1_176, A0_175, A0_175.TEXT_LUCKBB121_03264_RADOVAN_000_112, false)
    L5_180 = A2_177
    L4_179 = A2_177.Talk
    L4_179(L5_180, A1_176, A0_175, A0_175.TEXT_LUCKBB121_03264_RADOVAN_000_113, true)
    L5_180 = A0_175
    L4_179 = A0_175.QuestReward
    L5_180 = L4_179(L5_180, A2_177, A1_176)
    if L4_179 then
      A0_175:QuestCompleted()
    end
    return L4_179, L5_180
  end
  function LucKbb121.OnScene00051(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182, false)
    A2_183:WaitForTurn()
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_LUCKBB121_03264_SOPHIE_000_108, true)
  end
  function LucKbb121.IsTodoChecked(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_0 then
      return false
    end
    if A2_186 == 0 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 1 then
      return A1_185:GetQuestUI8AH(L3_187) >= 3
    elseif A2_186 == 2 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 3 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 4 then
      return A1_185:GetQuestUI8AH(L3_187) >= 2
    elseif A2_186 == 5 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 6 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 7 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 8 then
      return false
    end
  end
  function LucKbb121.GetBalloonTalkArgs(A0_188, A1_189, A2_190, A3_191, ...)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_4 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_5 then
      if A2_190:GetLayoutId() == A0_188.ENEMY0 and A3_191 == A0_188.BALLOON_TALK_TIMING_POP then
        return A0_188.TEXT_LUCKBB121_03264_BALLOON_100_060, 3000, false, 0, false
      end
      if A2_190:GetLayoutId() == A0_188.ENEMY1 then
        if A3_191 == A0_188.BALLOON_TALK_TIMING_POP then
          return A0_188.TEXT_LUCKBB121_03264_BALLOON_100_061, 3000, false, 0, false
        end
      else
      end
    elseif A2_190:GetLayoutId() == A0_188.ENEMY2 and A3_191 ~= A0_188.BALLOON_TALK_TIMING_POP or A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_6 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_7 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_8 then
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_194, L1_195
  L0_194 = LucKbb121
  L0_194.SCRIPT_VERSION = 2
  L0_194 = LucKbb121
  function L1_195(A0_196)
    local L1_197
  end
  L0_194.OnInitialize = L1_195
  L0_194 = LucKbb121
  function L1_195(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_0 then
      if A3_201 == A0_198.ACTOR0 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.ACTOR6 then
        return true
      elseif A3_201 == A0_198.ACTOR7 then
        return true
      elseif A3_201 == A0_198.ACTOR8 then
        return true
      elseif A3_201 == A0_198.ACTOR9 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR8 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR9 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.ACTOR6 then
        return true
      elseif A3_201 == A0_198.ACTOR7 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR10 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR11 then
        return true
      elseif A3_201 == A0_198.ACTOR12 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_5 then
      if A3_201 == A0_198.EOBJECT0 then
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A4_202 == A0_198.ENEMY0 then
        return 1 > A1_199:GetQuestUI8BH(L5_203)
      elseif A3_201 == A0_198.EOBJECT1 then
        return A1_199:GetQuestBitFlag8(L5_203, 2) == false
      elseif A4_202 == A0_198.ENEMY1 then
        return A1_199:GetQuestUI8AL(L5_203) < 2
      elseif A4_202 == A0_198.ENEMY2 then
        return A1_199:GetQuestUI8AL(L5_203) < 2
      elseif A3_201 == A0_198.ACTOR10 then
        return true
      elseif A3_201 == A0_198.ACTOR11 then
        return true
      elseif A3_201 == A0_198.ACTOR12 then
        return true
      elseif A3_201 == A0_198.ACTOR13 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_6 then
      if A3_201 == A0_198.EOBJECT2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR10 then
        return true
      elseif A3_201 == A0_198.ACTOR11 then
        return true
      elseif A3_201 == A0_198.ACTOR12 then
        return true
      elseif A3_201 == A0_198.ACTOR13 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_7 then
      if A3_201 == A0_198.ACTOR14 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR15 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_8 then
      if A3_201 == A0_198.ACTOR16 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR17 then
        return true
      elseif A3_201 == A0_198.ACTOR18 then
        return true
      elseif A3_201 == A0_198.ACTOR19 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR20 then
        return true
      elseif A3_201 == A0_198.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptEvent = L1_195
  L0_194 = LucKbb121
  function L1_195(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_0 then
      if A3_207 == A0_204.ACTOR0 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.ACTOR2 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A3_207 == A0_204.ACTOR5 then
        if 1 <= A1_205:GetQuestUI8BL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR6 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 2) == false
      elseif A3_207 == A0_204.ACTOR7 then
        if 1 <= A1_205:GetQuestUI8BH(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 3) == false
      elseif A3_207 == A0_204.ACTOR8 then
        return false
      elseif A3_207 == A0_204.ACTOR9 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR8 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR9 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.ACTOR6 then
        return false
      elseif A3_207 == A0_204.ACTOR7 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_4 then
      if A3_207 == A0_204.ACTOR10 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR11 then
        return false
      elseif A3_207 == A0_204.ACTOR12 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_5 then
      if A3_207 == A0_204.EOBJECT0 then
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A4_208 == A0_204.ENEMY0 then
        return 1 > A1_205:GetQuestUI8BH(L5_209)
      elseif A3_207 == A0_204.EOBJECT1 then
        return A1_205:GetQuestBitFlag8(L5_209, 2) == false
      elseif A4_208 == A0_204.ENEMY1 then
        return A1_205:GetQuestUI8AL(L5_209) < 2
      elseif A4_208 == A0_204.ENEMY2 then
        return A1_205:GetQuestUI8AL(L5_209) < 2
      elseif A3_207 == A0_204.ACTOR10 then
        return false
      elseif A3_207 == A0_204.ACTOR11 then
        return false
      elseif A3_207 == A0_204.ACTOR12 then
        return false
      elseif A3_207 == A0_204.ACTOR13 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_6 then
      if A3_207 == A0_204.EOBJECT2 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR10 then
        return false
      elseif A3_207 == A0_204.ACTOR11 then
        return false
      elseif A3_207 == A0_204.ACTOR12 then
        return false
      elseif A3_207 == A0_204.ACTOR13 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_7 then
      if A3_207 == A0_204.ACTOR14 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR15 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_8 then
      if A3_207 == A0_204.ACTOR16 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR17 then
        return false
      elseif A3_207 == A0_204.ACTOR18 then
        return false
      elseif A3_207 == A0_204.ACTOR19 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR20 then
        return true
      elseif A3_207 == A0_204.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_194.IsAnnounce = L1_195
  L0_194 = LucKbb121
  function L1_195(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AH(L3_213), 3
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AH(L3_213), 2
    elseif A2_212 == 5 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 7 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 8 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    end
  end
  L0_194.GetTodoArgs = L1_195
  L0_194 = LucKbb121
  function L1_195(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_3 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_5 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_6 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_7 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_8 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
    end
    return A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false), false
  end
  L0_194.GetGimmickState = L1_195
end)()
