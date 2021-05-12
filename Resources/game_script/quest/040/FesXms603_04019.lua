(function()
  print("FesXms603 loaded")
  function FesXms603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms603.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_LEVEL_KAM_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS603_04019_AMHGARANJY_000_010, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(0, -20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS603_04019_KAMLITOHALITO_000_011, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS603_04019_AMHGARANJY_000_012, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS603_04019_KAMLITOHALITO_000_013, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS603_04019_AMHGARANJY_000_014, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(20, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesXms603.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESXMS603_04019_ISAINNE_000_000, true)
  end
  function FesXms603.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESXMS603_04019_KAMLITOHALITO_000_001, true)
  end
  function FesXms603.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.LOC_LEVEL_KAM_02)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(10)
    L3_16:TurnTo(A1_14, false)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    L3_16:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS603_04019_COMMITTEE04019_000_030, true)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:LookAt(0, -25)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS603_04019_COMMITTEE04019_000_031, true)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS603_04019_COMMITTEE04019_000_032, true)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    A1_14:LookAt(L3_16)
    A2_15:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_FESXMS603_04019_KAMLITOHALITO_000_033, true)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    L3_16:LookAt()
    L3_16:TurnTo(155, false, true)
    L3_16:WaitForTurn()
    A2_15:WaitForTurn()
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L3_16:WalkOut(0, 7, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 25)
    L3_16:WaitForTransparency()
  end
  function FesXms603.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESXMS603_04019_KAMLITOHALITO_000_020, true)
  end
  function FesXms603.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS603_04019_ISAINNE_000_000, true)
  end
  function FesXms603.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESXMS603_04019_AMHGARANJY_000_014, true)
  end
  function FesXms603.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESXMS603_04019_CARPENTER4019_000_050, true)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESXMS603_04019_CARPENTER4019_000_051, true)
    A2_28:LookAt()
    A2_28:TurnTo(135, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 7, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 25)
    A2_28:WaitForTransparency()
  end
  function FesXms603.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(10)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESXMS603_04019_COMMITTEE04019_000_032, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimelineAll()
    A2_31:LookAt()
    A2_31:TurnTo(0, false, true)
    A2_31:WaitForTurn()
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
  end
  function FesXms603.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESXMS603_04019_AMHGARANJY_000_014, true)
  end
  function FesXms603.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS603_04019_KAMLITOHALITO_000_040, true)
  end
  function FesXms603.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_38:Wait(10)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS603_04019_COMMITTEE04019_000_070, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS603_04019_COMMITTEE04019_000_071, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS603_04019_COMMITTEE04019_000_072, true)
    A0_38:Wait(10)
    A1_39:LookAt(0, -15)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
    A0_38:Wait(95)
    A1_39:LookAt(A2_40)
    A0_38:Wait(15)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS603_04019_COMMITTEE04019_000_073, true)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(0, false, true)
    A2_40:WaitForTurn()
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
  end
  function FesXms603.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS603_04019_CARPENTER4019_000_060, true)
  end
  function FesXms603.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS603_04019_KAMLITOHALITO_000_040, true)
  end
  function FesXms603.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESXMS603_04019_AMHGARANJY_000_014, true)
  end
  function FesXms603.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESXMS603_04019_KAMLITOHALITO_000_090, true)
    A0_50:Wait(10)
    A0_50:SystemTalk(A0_50.TEXT_FESXMS603_04019_SYSTEM_000_091, true)
    A0_50:Wait(10)
  end
  function FesXms603.OnScene00017(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.CreateCharacter
    L3_56 = L3_56(A0_53, A0_53.LOC_ENPC_CAM_01, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_56:Visible(A0_53.VISIBLE_HIDE)
    if A1_54:GetRace() == A0_53.RACE_AURA then
    elseif A1_54:GetRace() == A0_53.RACE_ROEGADYN then
    elseif A0_53.RACE_ELEZEN == A1_54:GetRace() then
    elseif A1_54:GetTribe() == A0_53.TRIBE_HIGHLANDER then
    else
    end
    A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_RIGHT, -2.2)
    A1_54:Direction(A2_55)
    A1_54:LookAt(A2_55)
    A1_54:Position(A1_54, A0_53.ARRANGE_TYPE_LEFT, -1.2)
    A1_54:Direction(A2_55)
    A1_54:LookAt(A2_55)
    A1_54:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_53:PlayTargetRelationCamera(L3_56, 165.0073, 5.6979, 2.1554, 40.5554, 1.5726, 0.0041, 7.0501)
    if true == true then
      A0_53:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_53:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_JOYFUL02)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:Zoom(-1, 0, 600, 0, 30)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_100, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_WORRY)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ARMS)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_101, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(5, A1_54)
    if true == true then
      A0_53:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_53:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_53:Wait(10)
    A2_55:Direction(20)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A0_53:PlayTargetRelationCamera(L3_56, 157.1301, 5.3838, 2.2511, 97.8954, 0.9741, 0.1012, 5.4029)
    if true == true then
      A0_53:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_53:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BLUSH)
    if A0_53:Menu(A0_53.TEXT_FESXMS603_04019_Q1_000_000, A0_53.TEXT_FESXMS603_04019_A1_000_001, A0_53.TEXT_FESXMS603_04019_A1_000_002) == 1 then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_102, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    else
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_103, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    end
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(90)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_104, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayTargetRelationCamera(L3_56, 155.9012, 1.8439, 0.9235, -102.498, 0.3602, 0.1704, 2.0891)
    A0_53:Wait(10)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_REST01)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:LookAt(0, -25)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A0_53:Wait(25)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_105, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(40)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_106, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:LookAt(60, 0)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_107, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS603_04019_KAMLITOHALITO_000_108, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(5, A1_54)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(50)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
  end
  function FesXms603.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESXMS603_04019_CARPENTER4019_000_060, true)
  end
  function FesXms603.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESXMS603_04019_COMMITTEE04019_000_073, true)
    A0_60:Wait(10)
    A2_62:CancelActionTimelineAll()
    A2_62:LookAt()
    A2_62:TurnTo(0, false, true)
    A2_62:WaitForTurn()
    A2_62:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
  end
  function FesXms603.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESXMS603_04019_AMHGARANJY_000_080, true)
  end
  function FesXms603.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L5_71 = A1_67
    L3_69(L4_70, L5_71, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_000_110, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_100_110, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L5_71 = 10
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.WaitForActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_SHOCKED
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_000_111, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_000_112, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_000_113, false)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_000_114, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L5_71 = 10
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.WaitForActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L3_69(L4_70, L5_71, A0_66, A0_66.TEXT_FESXMS603_04019_AMHGARANJY_000_115, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L5_71 = 30
    L3_69(L4_70, L5_71)
    L4_70 = A0_66
    L3_69 = A0_66.OpenLuaUI
    L5_71 = A0_66.OPEN_LUA_UI_STARLIGHTFES20
    L3_69 = L3_69(L4_70, L5_71, 2)
    if L3_69 == 0 then
      L5_71 = A0_66
      L4_70 = A0_66.CancelEventScene
      L4_70(L5_71)
    end
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 40)
    L5_71 = A0_66
    L4_70 = A0_66.QuestReward
    L5_71 = L4_70(L5_71, A2_68, A1_67)
    if L4_70 then
      A0_66:QuestCompleted()
      A0_66:Wait(180)
      A0_66:SystemTalk(A0_66.TEXT_FESXMS603_04019_SYSTEM_000_116, true)
    end
    return L4_70, L5_71
  end
  function FesXms603.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESXMS603_04019_KAMLITOHALITO_000_108, true)
  end
  function FesXms603.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = FesXms603
  L0_79.SCRIPT_VERSION = 2
  L0_79 = FesXms603
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = FesXms603
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR8 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = FesXms603
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR8 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = FesXms603
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = FesXms603
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
