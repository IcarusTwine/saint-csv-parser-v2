(function()
  print("ChrEnd303 loaded")
  function ChrEnd303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND303_02363_THEOMOCENT_000_000, true)
    A2_5:AutoShake(false)
    if A0_3:Menu(A0_3.TEXT_CHREND303_02363_Q1_000_000, A0_3.TEXT_CHREND303_02363_A1_000_001, A0_3.TEXT_CHREND303_02363_A1_000_002) == 1 then
      A2_5:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND303_02363_THEOMOCENT_000_001, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    else
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND303_02363_LEIGH_000_002, true)
      A0_3:Wait(10)
      A1_4:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND303_02363_THEOMOCENT_000_003, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHREND303_02363_LEIGH_000_004, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(140, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:TurnTo(95, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrEnd303.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHREND303_02363_LEIGH_000_000, true)
  end
  function ChrEnd303.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CHREND303_02363_JANCHETTE_000_010, true)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CHREND303_02363_JANCHETTE_000_011, true)
  end
  function ChrEnd303.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHREND303_02363_JANCHETTE_000_019, true)
  end
  function ChrEnd303.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHREND303_02363_CRAMMEVOIX_000_010, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHREND303_02363_CRAMMEVOIX_000_011, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHREND303_02363_CRAMMEVOIX_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHREND303_02363_CRAMMEVOIX_000_013, true)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ChrEnd303.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHREND303_02363_CRAMMEVOIX_000_019, true)
  end
  function ChrEnd303.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHREND303_02363_BLAISIE_000_010, true)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHREND303_02363_BLAISIE_000_011, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHREND303_02363_BLAISIE_000_012, true)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ChrEnd303.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHREND303_02363_BLAISIE_000_019, true)
  end
  function ChrEnd303.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ChrEnd303.OnScene00010(A0_31, A1_32, A2_33)
  end
  function ChrEnd303.OnScene00011(A0_34, A1_35, A2_36)
  end
  function ChrEnd303.OnScene00012(A0_37, A1_38, A2_39)
  end
  function ChrEnd303.OnScene00013(A0_40, A1_41, A2_42)
  end
  function ChrEnd303.OnScene00014(A0_43, A1_44, A2_45)
  end
  function ChrEnd303.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHREND303_02363_THEOMOCENT_000_009, true)
  end
  function ChrEnd303.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHREND303_02363_LEIGH_000_009, true)
  end
  function ChrEnd303.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function ChrEnd303.OnScene00018(A0_62, A1_63, A2_64)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(20)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(20)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHREND303_02363_THEOMOCENT_000_021, true)
    A0_62:Wait(15)
  end
  function ChrEnd303.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72
    A2_67:Position(A0_65.LOC_POS_ACTOR0)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_FRONT, 1.3)
    A1_66:Direction(A2_67)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_RIGHT, 1.4)
    A1_66:Direction(A2_67)
    A1_66:LookAt(A2_67)
    L3_68 = A0_65:CreateCharacter(A0_65.LOC_ACTOR0, A2_67, A0_65.ARRANGE_TYPE_FRONT, 1.2)
    L4_69 = A0_65:CreateCharacter(A0_65.LOC_ACTOR1, A2_67, A0_65.ARRANGE_TYPE_FRONT, 4)
    L5_70 = A0_65:CreateCharacter(A0_65.LOC_ACTOR2, A2_67, A0_65.ARRANGE_TYPE_FRONT, 4.8)
    L6_71 = A0_65:CreateCharacter(A0_65.LOC_ACTOR3, A0_65.LOC_POS_ACTOR1)
    L7_72 = A0_65:CreateCharacter(A0_65.LOC_ACTOR4, A0_65.LOC_POS_ACTOR2)
    L3_68:Visible(A0_65.VISIBLE_SHOW)
    L4_69:Visible(A0_65.VISIBLE_SHOW)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    L6_71:Visible(A0_65.VISIBLE_SHOW)
    L7_72:Visible(A0_65.VISIBLE_SHOW)
    L3_68:Direction(A2_67)
    L3_68:Position(L3_68, A0_65.ARRANGE_TYPE_LEFT, 1.3)
    L3_68:Direction(A2_67)
    L4_69:Direction(A2_67)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_LEFT, 1.5)
    L4_69:Direction(-90)
    L5_70:Direction(A2_67)
    L5_70:Direction(-90)
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    L3_68:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_69:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_70:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_71:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    L7_72:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A2_67:EquipQuestModel(A0_65.LOC_EQUIP_00)
    A2_67:LookAt()
    A1_66:LookAt(A2_67)
    L3_68:LookAt(A2_67)
    L4_69:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    L6_71:LookAt(L7_72)
    L7_72:LookAt(L6_71)
    A0_65:PlayTargetRelationCamera(A2_67, 113.8597, 3.605, 1.7779, -10.8492, 1.047, 0.7918, 4.4003)
    A0_65:Orbit(5, -5, 60, 180, 60)
    A0_65:SidePan(0, -10, 60, 180, 60)
    L4_69:WalkIn(180, 12, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    L5_70:WalkIn(180, 12, A0_65.MOVE_WALK)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_MEETING)
    A0_65:Wait(15)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:LookAt(L4_69)
    A0_65:Wait(15)
    L3_68:LookAt(L4_69)
    L4_69:WaitForMove()
    A2_67:LookAt()
    L4_69:TurnTo(L3_68, false)
    L4_69:WaitForTurn()
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_65:PlaySE(A0_65.LOC_SE2)
    A0_65:PlayCamera(9, A2_67)
    A0_65:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_65:UpdownPan(7, 7, 0, 0, 0)
    A0_65:Orbit(-20, -20, 0, 0, 0)
    L5_70:WaitForMove()
    L4_69:Position(A2_67, A0_65.ARRANGE_TYPE_FRONT, 2.8)
    L4_69:Direction(A2_67)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_LEFT, 0.8)
    L4_69:Direction(A2_67)
    L5_70:Position(A2_67, A0_65.ARRANGE_TYPE_FRONT, 3)
    L5_70:Direction(A2_67)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_RIGHT, 0.5)
    L5_70:Direction(A2_67)
    A0_65:Wait(30)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_022, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:Wait(15)
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    A0_65:Wait(10)
    A0_65:PlaySE(A0_65.LOC_SE2)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(45)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_023, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_024, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_025, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(30)
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_65:PlaySE(A0_65.LOC_SE2)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(A2_67, 118.4805, 0.9861, 1.9515, -11.718, 0.9492, 1.4745, 1.8191)
    A0_65:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_65:Wait(15)
    A2_67:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    L5_70:LookAt(L4_69)
    A1_66:LookAt(L4_69)
    L3_68:TurnTo(-45, false)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_CRAMMEVOIX_000_026, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:AutoShake(false)
    A0_65:Wait(15)
    A2_67:LookAt(L3_68)
    L4_69:LookAt(L3_68)
    L5_70:LookAt(L3_68)
    A1_66:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_LEIGH_000_027, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:LookAt(L5_70)
    A0_65:Wait(15)
    L3_68:LookAt(A2_67)
    L4_69:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_028, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:PlayTargetRelationCamera(L5_70, -55.7508, 0.5565, 1.6417, 108.3246, 0.8208, 1.5952, 1.3653)
    A0_65:SideDolly(-0.2, 0.1, 60, 120, 90)
    A0_65:Orbit(-15, 0, 60, 120, 90)
    A0_65:Zoom(0, -0.2, 60, 120, 90)
    A2_67:LookAt(L5_70)
    A1_66:LookAt(L5_70)
    L3_68:LookAt(L5_70)
    L4_69:LookAt(L5_70)
    A0_65:Wait(15)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(30)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_BLAISIE_000_029, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69:TurnTo(L5_70, false)
    L4_69:WaitForTurn()
    A2_67:LookAt(L4_69)
    A1_66:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    L5_70:LookAt(L4_69)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_CRAMMEVOIX_000_030, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:LookAt(L5_70)
    L3_68:LookAt(L5_70)
    L4_69:LookAt(L5_70)
    A1_66:LookAt(L5_70)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(30)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_BLAISIE_000_031, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_65:Wait(15)
    A0_65:PlayTargetRelationCamera(L3_68, -36.5108, 2.2033, 1.7927, -115.9769, 1.0064, 1.4987, 2.2678)
    A0_65:Orbit(0, -15, 60, 120, 60)
    A0_65:Zoom(0, -0.4, 60, 120, 60)
    A0_65:SidePan(0, -5, 60, 120, 60)
    A0_65:SideDolly(0.2, 0, 60, 120, 60)
    A0_65:Wait(15)
    A2_67:LookAt(L3_68)
    A1_66:LookAt(L3_68)
    L4_69:LookAt(L3_68)
    L5_70:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_LEIGH_000_032, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:LookAt(L4_69)
    A1_66:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    L5_70:LookAt(L4_69)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_CRAMMEVOIX_000_033, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:LookAt()
    A0_65:Wait(15)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_65:PlayCamera(9, A2_67)
    A0_65:Orbit(-20, -20, 0, 0, 0)
    A0_65:Zoom(0.1, -0.1, 60, 90, 60)
    L3_68:LookAt(A2_67)
    L4_69:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    A0_65:Wait(15)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_WORRY)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_034, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    A0_65:PlayTargetRelationCamera(L4_69, 120.9379, 0.7411, 2.0546, -21.696, 1.2503, 1.4137, 1.999)
    A0_65:SideDolly(0.3, 0, 60, 60, 30)
    A0_65:Orbit(20, 0, 60, 60, 30)
    A0_65:SidePan(40, 0, 60, 60, 30)
    A0_65:UpdownDolly(0.2, 0, 60, 60, 30)
    A0_65:UpdownPan(10, 0, 60, 60, 30)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(30)
    L4_69:LookAt(L5_70)
    A0_65:Wait(30)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_JOYFUL02)
    A1_66:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    L5_70:LookAt(L4_69)
    L5_70:TurnTo(L4_69, false)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_CRAMMEVOIX_000_035, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_65:Wait(15)
    A2_67:LookAt(L5_70)
    L3_68:LookAt(L5_70)
    L4_69:LookAt(L5_70)
    A1_66:LookAt(L5_70)
    L5_70:WaitForTurn()
    L5_70:LookAt(0, -5)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_BLAISIE_000_036, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L5_70:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_70:TurnTo(130, false)
    L5_70:WaitForTurn()
    L5_70:WalkOut(0, 6, A0_65.MOVE_RUN)
    A0_65:Wait(30)
    A0_65:PlayTargetRelationCamera(A2_67, 4.9593, 3.787, 1.9399, -87.6139, 1.5184, 0.7949, 4.2981)
    A0_65:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L5_70:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlaySE(A0_65.LOC_SE0)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_65:Wait(30)
    A0_65:PlaySE(A0_65.LOC_SE1)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_67:LookAt(L4_69)
    L3_68:LookAt(A2_67)
    L4_69:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_037, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L3_68:LookAt(L4_69)
    A1_66:LookAt(L4_69)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_CRAMMEVOIX_000_038, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L4_69:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L4_69:LookAt()
    L4_69:TurnTo(-50, false)
    L4_69:WaitForTurn()
    L4_69:WalkOut(0, 8, A0_65.MOVE_WALK)
    A0_65:Wait(60)
    A0_65:SidePan(0, 23, 45, 60, 45)
    A0_65:Zoom(0, -0.4, 45, 60, 45)
    A0_65:UpdownPan(0, -5, 45, 60, 45)
    L4_69:Visible(A0_65.VISIBLE_HIDE)
    A0_65:Wait(15)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_65:Wait(15)
    L3_68:LookAt(A2_67)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SIGH)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_65:PlaySE(A0_65.LOC_SE0)
    A0_65:Wait(30)
    A0_65:PlaySE(A0_65.LOC_SE1)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A2_67:LookAt(A1_66)
    A0_65:Wait(15)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    L3_68:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_039, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    L3_68:LookAt(A1_66)
    A2_67:LookAt(A1_66)
    if A0_65:Menu(A0_65.TEXT_CHREND303_02363_Q2_000_000, A0_65.TEXT_CHREND303_02363_A2_000_001, A0_65.TEXT_CHREND303_02363_A2_000_002) == 1 then
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A0_65:Wait(45)
      A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_TENSION)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SURPRISED)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SURPRISED)
      L3_68:LookAt(A2_67)
      A1_66:LookAt(A2_67)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_040, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(15)
      A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:LookAt(L3_68)
      A1_66:LookAt(L3_68)
      L3_68:LookAt(A1_66)
      L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_LEIGH_000_041, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A2_67:LookAt(A1_66)
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_65:Wait(15)
      L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      L3_68:LookAt(A2_67)
      A1_66:LookAt(A2_67)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_042, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(15)
      A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A0_65:Wait(30)
      A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_TENSION)
      L3_68:LookAt(A2_67)
      A1_66:LookAt(A2_67)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_043, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(15)
      A2_67:LookAt(L3_68)
      A1_66:LookAt(L3_68)
      L3_68:LookAt(A1_66)
      L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_LEIGH_000_044, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      L3_68:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_LEIGH_000_040, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A0_65:Wait(15)
      A2_67:LookAt(A1_66)
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      L3_68:LookAt(A2_67)
      A1_66:LookAt(A2_67)
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHREND303_02363_THEOMOCENT_000_045, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(15)
      A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_65:Wait(15)
    A2_67:LookAt()
    A2_67:WalkOut(-20, 8, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    L3_68:LookAt()
    L3_68:TurnTo(-65, false)
    L3_68:WaitForTurn()
    L3_68:WalkOut(0, 8, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    A1_66:LookAt()
    A1_66:TurnTo(140, false)
    A1_66:WaitForTurn()
    A1_66:WalkOut(0, 4, A0_65.MOVE_WALK)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    L3_68:Visible(A0_65.VISIBLE_HIDE)
    A1_66:WaitForMove()
    A1_66:LookAt()
    A0_65:Wait(30)
  end
  function ChrEnd303.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CHREND303_02363_LEIGH_000_019, true)
  end
  function ChrEnd303.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHREND303_02363_JANCHETTE_000_019, true)
  end
  function ChrEnd303.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHREND303_02363_CRAMMEVOIX_000_019, true)
  end
  function ChrEnd303.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CHREND303_02363_BLAISIE_000_019, true)
  end
  function ChrEnd303.OnScene00024(A0_85, A1_86, A2_87)
  end
  function ChrEnd303.OnScene00025(A0_88, A1_89, A2_90)
  end
  function ChrEnd303.OnScene00026(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98
    L7_98 = A2_93
    L6_97 = A2_93.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, 0, 20)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_BASE_BACK, 1)
    L7_98 = A1_92
    L6_97 = A1_92.Direction
    L6_97(L7_98, A2_93)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A1_92, A0_91.ARRANGE_TYPE_LEFT, 2)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, 0, 20)
    L7_98 = A0_91
    L6_97 = A0_91.CreateCharacter
    L6_97 = L6_97(L7_98, A0_91.LOC_ACTOR10, A0_91.LOC_POS_ACTOR12)
    L3_94 = L6_97
    L7_98 = A0_91
    L6_97 = A0_91.CreateCharacter
    L6_97 = L6_97(L7_98, A0_91.LOC_ACTOR0, A0_91.LOC_POS_ACTOR10)
    L4_95 = L6_97
    L7_98 = A0_91
    L6_97 = A0_91.CreateCharacter
    L6_97 = L6_97(L7_98, A0_91.LOC_ACTOR1, A0_91.LOC_POS_ACTOR11)
    L5_96 = L6_97
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L6_97(L7_98, L5_96, A0_91.ARRANGE_TYPE_LEFT, 0.2)
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L6_97(L7_98, -20)
    L7_98 = L3_94
    L6_97 = L3_94.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = L4_95
    L6_97 = L4_95.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = L5_96
    L6_97 = L5_96.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = L3_94
    L6_97 = L3_94.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_98 = L4_95
    L6_97 = L4_95.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_98 = L5_96
    L6_97 = L5_96.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_GUARD_LOOK_AWAY)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98)
    L7_98 = L3_94
    L6_97 = L3_94.EquipQuestModel
    L6_97(L7_98, A0_91.LOC_EQUIP_00)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 1, L3_94)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.Visible
    L6_97(L7_98, A0_91.VISIBLE_HIDE)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 42, A2_93)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, -1, 0.1, 60, 150, 60)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownPan
    L6_97(L7_98, 45, 10, 60, 150, 60)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, 0, 10, 60, 150, 60)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.ChangeBGMVolume
    L6_97(L7_98, 0.5)
    L7_98 = A0_91
    L6_97 = A0_91.FadeIn
    L6_97(L7_98, A0_91.FADE_DEFAULT)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForFade
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 120)
    L7_98 = L4_95
    L6_97 = L4_95.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_STRETCH)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForPan
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForDolly
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForOrbit
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 1, L4_95)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, -0.2, -0.2, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.SideDolly
    L6_97(L7_98, -0.1, -0.1, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0.1, 0.1, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, -15, -15, 0, 0, 0)
    L7_98 = L3_94
    L6_97 = L3_94.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = L4_95
    L6_97 = L4_95.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_STRETCH)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, 0, 10)
    L7_98 = L4_95
    L6_97 = L4_95.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_WHAT)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L4_95
    L6_97 = L4_95.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_WHAT)
    L7_98 = L4_95
    L6_97 = L4_95.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_91.AUTO_SHAKE_ENABLE)
    L7_98 = L4_95
    L6_97 = L4_95.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_POINT)
    L7_98 = L4_95
    L6_97 = L4_95.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_LEIGH_000_050, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = L3_94
    L6_97 = L3_94.WalkIn
    L6_97(L7_98, 180, 4, A0_91.MOVE_WALK)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L4_95
    L6_97 = L4_95.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_POINT)
    L7_98 = L4_95
    L6_97 = L4_95.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 41, L3_94)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0, 1, 30, 60, 30)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, 0, -0.5, 30, 60, 30)
    L7_98 = A0_91
    L6_97 = A0_91.SideDolly
    L6_97(L7_98, 0, 0.4, 30, 60, 30)
    L7_98 = A0_91
    L6_97 = A0_91.SidePan
    L6_97(L7_98, 0, 15, 30, 60, 30)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, -15, 15, 30, 60, 30)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 45)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98, -30, -10)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A2_93
    L6_97 = A2_93.Direction
    L6_97(L7_98, L3_94)
    L7_98 = A1_92
    L6_97 = A1_92.Direction
    L6_97(L7_98, L3_94)
    L7_98 = L4_95
    L6_97 = L4_95.Direction
    L6_97(L7_98, L3_94)
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L6_97(L7_98, L3_94)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForMove
    L6_97(L7_98)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = L3_94
    L6_97 = L3_94.TurnTo
    L6_97(L7_98, A2_93, false)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForTurn
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForPan
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForDolly
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForZoom
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 2, L3_94)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, -0.5, -0.5, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownPan
    L6_97(L7_98, -15, -15, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.SideDolly
    L6_97(L7_98, 0.3, 0.3, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0, 0.3, 30, 60, 60)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, -20, -10, 30, 60, 60)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_98 = L4_95
    L6_97 = L4_95.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GREETING)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 60)
    L7_98 = L3_94
    L6_97 = L3_94.TurnTo
    L6_97(L7_98, -60, false)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForTurn
    L6_97(L7_98)
    L7_98 = L3_94
    L6_97 = L3_94.WalkOut
    L6_97(L7_98, 0, 6, A0_91.MOVE_WALK)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 20)
    L7_98 = A0_91
    L6_97 = A0_91.FadeOut
    L6_97(L7_98, A0_91.FADE_DEFAULT, A0_91.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_98 = A0_91
    L6_97 = A0_91.ChangeBGMVolume
    L6_97(L7_98, 0)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForFade
    L6_97(L7_98)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForMove
    L6_97(L7_98)
    L7_98 = A2_93
    L6_97 = A2_93.Position
    L6_97(L7_98, A0_91.LOC_POS_ACTOR13)
    L7_98 = L3_94
    L6_97 = L3_94.Position
    L6_97(L7_98, A0_91.LOC_POS_ACTOR16)
    L7_98 = L4_95
    L6_97 = L4_95.Position
    L6_97(L7_98, A0_91.LOC_POS_ACTOR14)
    L7_98 = L4_95
    L6_97 = L4_95.Position
    L6_97(L7_98, L4_95, A0_91.ARRANGE_TYPE_FRONT, 0.2)
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L6_97(L7_98, A0_91.LOC_POS_ACTOR15)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_FRONT, 1)
    L7_98 = A1_92
    L6_97 = A1_92.Direction
    L6_97(L7_98, A2_93)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A1_92, A0_91.ARRANGE_TYPE_RIGHT, 2)
    L7_98 = A1_92
    L6_97 = A1_92.Direction
    L6_97(L7_98, A2_93)
    L7_98 = L4_95
    L6_97 = L4_95.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.ChangeBGMVolume
    L6_97(L7_98, 0.5)
    L7_98 = A0_91
    L6_97 = A0_91.PlayBGM
    L6_97(L7_98, A0_91.BGM_MUSIC_NO_MUSIC)
    L7_98 = L3_94
    L6_97 = L3_94.WalkIn
    L6_97(L7_98, 160, 14, A0_91.MOVE_WALK)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = L5_96
    L6_97 = L5_96.WalkIn
    L6_97(L7_98, 75, 4, A0_91.MOVE_WALK)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A1_92
    L6_97 = A1_92.WalkIn
    L6_97(L7_98, -160, 8, A0_91.MOVE_WALK)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, A2_93, 39.1601, 48.7693, 18.2235, 56.2882, 2.5015, -1.6563, 50.4652)
    L7_98 = A0_91
    L6_97 = A0_91.SidePan
    L6_97(L7_98, -3, -3, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0, 8, 30, 210, 60)
    L7_98 = A0_91
    L6_97 = A0_91.FadeIn
    L6_97(L7_98, A0_91.FADE_DEFAULT)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForFade
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.WaitForMove
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L5_96
    L6_97 = L5_96.TurnTo
    L6_97(L7_98, -115, false)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForMove
    L6_97(L7_98)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = A1_92
    L6_97 = A1_92.TurnTo
    L6_97(L7_98, 105, false)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForMove
    L6_97(L7_98)
    L7_98 = L3_94
    L6_97 = L3_94.TurnTo
    L6_97(L7_98, A2_93, false)
    L7_98 = L5_96
    L6_97 = L5_96.WaitForTurn
    L6_97(L7_98)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForTurn
    L6_97(L7_98)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForTurn
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, L3_94, -140.7733, 1.7434, 2.6777, -1.5234, 1.6992, 1.0192, 3.6284)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, -0.2, 0, 60, 300, 60)
    L7_98 = A0_91
    L6_97 = A0_91.PlayBGM
    L6_97(L7_98, A0_91.BGM_MUSIC_EVENT_MEETING)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_051, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = A1_92
    L6_97 = A1_92.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_052, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_98 = L3_94
    L6_97 = L3_94.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = A0_91
    L6_97 = A0_91.SidePan
    L6_97(L7_98, 0, -10, 30, 30, 30)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A2_93
    L6_97 = A2_93.WalkOut
    L6_97(L7_98, -25, 2.5, A0_91.MOVE_WALK)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_THEOMOCENT_000_053, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A2_93
    L6_97 = A2_93.WaitForMove
    L6_97(L7_98)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 20)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L7_98 = A2_93
    L6_97 = A2_93.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ITEM)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 9, L3_94)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownPan
    L6_97(L7_98, 10, 10, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, 0.2, 0.2, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, 15, 30, 60, 60, 60)
    L7_98 = A2_93
    L6_97 = A2_93.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_BACK, 2.5)
    L7_98 = A1_92
    L6_97 = A1_92.Direction
    L6_97(L7_98, L3_94)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L4_95
    L6_97 = L4_95.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, L3_94)
    L7_98 = L3_94
    L6_97 = L3_94.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A0_91
    L6_97 = A0_91.PlaySE
    L6_97(L7_98, A0_91.LOC_SE2)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 90)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 60)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 1, A1_92)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, -20, -20, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, -0.1, -0.1, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = A1_92
    L6_97 = A1_92.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, L3_94, -115.3939, 0.6322, 2.1956, 27.0964, 0.1504, 1.6364, 0.9412)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, 0, -80, 60, 300, 90)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0, -0.2, 60, 300, 90)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, -0.1, 0.3, 60, 300, 90)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownPan
    L6_97(L7_98, 0, 30, 60, 300, 90)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_054, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L3_94
    L6_97 = L3_94.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_98 = A0_91
    L6_97 = A0_91.PlaySE
    L6_97(L7_98, A0_91.LOC_SE2)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, L3_94, -38.3028, 0.6768, 1.9998, 128.9015, 0.3277, 1.6665, 1.0531)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownPan
    L6_97(L7_98, 5, 8, 90, 180, 90)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, 0, 0.1, 90, 180, 90)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0, -0.1, 90, 180, 90)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98, 20, 0)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_055, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = L3_94
    L6_97 = L3_94.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GLASS_SET_UP)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_91.AUTO_SHAKE_ENABLE)
    L7_98 = L3_94
    L6_97 = L3_94.Idle
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_056, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 9, A1_92)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownPan
    L6_97(L7_98, 5, 5, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, -0.1, 0, 15, 30, 60)
    L7_98 = L3_94
    L6_97 = L3_94.Direction
    L6_97(L7_98, A1_92)
    L7_98 = L3_94
    L6_97 = L3_94.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = A1_92
    L6_97 = A1_92.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 1, L3_94)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0.6, 0.6, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.UpdownDolly
    L6_97(L7_98, -0.2, -0.2, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Orbit
    L6_97(L7_98, 10, 10, 0, 0, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_057, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GLASS_SET)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.Zoom
    L6_97(L7_98, 0.6, 0.3, 60, 60, 120)
    L7_98 = L3_94
    L6_97 = L3_94.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GLASS_SET)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L3_94
    L6_97 = L3_94.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_98 = L3_94
    L6_97 = L3_94.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_CHREND303_02363_BRIARDIEN_000_058, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.QuestReward
    L7_98 = L6_97(L7_98, A2_93, A1_92)
    if L6_97 then
      A0_91:QuestCompleted()
      A0_91:DisableSceneSkip()
      A0_91:Wait(120)
      A0_91:Skip(A0_91.SKIP_FINALIZE_AUTO_FADEIN)
      A0_91:EnableSceneSkip()
      A0_91:DisableSceneSkip()
      A0_91:FadeOut(A0_91.FADE_DEFAULT, A0_91.FADE_LAYER_BACK_NO_LOADING)
      A0_91:WaitForFade()
      A0_91:EnableSceneSkip()
      A0_91:DisableSceneSkip()
      A0_91:Wait(30)
      A0_91:EnableSceneSkip()
      A0_91:DisableSceneSkip()
      A0_91:SystemTalk(A0_91.TEXT_CHREND303_02363_SYSTEM_000_059, true)
      A0_91:EnableSceneSkip()
    end
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    L3_94:Visible(A0_91.VISIBLE_HIDE)
    L4_95:Visible(A0_91.VISIBLE_HIDE)
    L5_96:Visible(A0_91.VISIBLE_HIDE)
    L3_94:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_93:LookAt()
    A1_92:LookAt()
    A0_91:Wait(30)
    return L6_97, L7_98
  end
  function ChrEnd303.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHREND303_02363_LEIGH_000_049, true)
  end
  function ChrEnd303.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CHREND303_02363_CRAMMEVOIX_000_049, true)
  end
  function ChrEnd303.OnScene00029(A0_105, A1_106, A2_107)
  end
  function ChrEnd303.OnScene00030(A0_108, A1_109, A2_110)
  end
  function ChrEnd303.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHREND303_02363_JANCHETTE_000_019, true)
  end
  function ChrEnd303.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
      return A0_114.ITEM0, A1_115:GetQuestUI8DH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_2 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    else
    end
  end
  function ChrEnd303.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AH(L3_120) >= 5
    elseif A2_119 == 1 then
      return 1 <= A1_118:GetQuestUI8AL(L3_120)
    elseif A2_119 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = ChrEnd303
  L0_121.SCRIPT_VERSION = 1
  L0_121 = ChrEnd303
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = ChrEnd303
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_0 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        if 1 <= A1_126:GetQuestUI8CH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 4) == false
      elseif A3_128 == A0_125.EOBJECT1 then
        if 1 <= A1_126:GetQuestUI8CL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 5) == false
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR7 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR9 then
        return true
      elseif A3_128 == A0_125.ACTOR10 then
        return true
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = ChrEnd303
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8BH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8BL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A3_134 == A0_131.EOBJECT0 then
        if 1 <= A1_132:GetQuestUI8CH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 4) == false
      elseif A3_134 == A0_131.EOBJECT1 then
        if 1 <= A1_132:GetQuestUI8CL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 5) == false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR7 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.ACTOR3 then
        return false
      elseif A3_134 == A0_131.ACTOR4 then
        return false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR9 then
        return true
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = ChrEnd303
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AH(L3_140), 5
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = ChrEnd303
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = ChrEnd303
  function L1_122(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
    elseif A2_147 == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR7 then
        ({})[1] = {
          A0_145.ITEM0,
          4,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_FINISH then
    end
  end
  L0_121.getNpcTradeItemInfo = L1_122
  L0_121 = ChrEnd303
  function L1_122(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
      else
        L4_153 = A0_149.SEQ_2
        if A1_150 == L4_153 then
          L4_153 = A0_149.ACTOR7
          if A2_151 == L4_153 then
            L4_153 = 1
            L5_154 = 1
            for L9_158 = 1, L4_153 do
              for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                L5_154 = L5_154 + 1
              end
            end
          end
        else
          L4_153 = A0_149.SEQ_FINISH
          if A1_150 == L4_153 then
          end
        end
      end
    end
    return L3_152
  end
  L0_121.GetNpcTradeItems = L1_122
end)()
