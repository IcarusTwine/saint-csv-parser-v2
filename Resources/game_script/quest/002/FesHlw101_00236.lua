(function()
  print("FesHlw101 loaded")
  function FesHlw101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW101_00236_GODRIQUELAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW101_00236_GODRIQUELAIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW101_00236_GODRIQUELAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW101_00236_GODRIQUELAIN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW101_00236_GODRIQUELAIN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW101_00236_GODRIQUELAIN_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesHlw101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW101_00236_CONJURER65772_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW101_00236_CONJURER65772_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW101_00236_CONJURER65772_100_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW101_00236_CONJURER65772_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW101_00236_CONJURER65772_000_013, true)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW101_00236_SYSTEM_100_013, false)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW101_00236_SYSTEM_110_013, false)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW101_00236_SYSTEM_120_013, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:Wait(30)
    if A1_7:IsHowTo(A0_6.HOW_TO_0) == false then
      A0_6:HowTo(A0_6.HOW_TO_0)
    end
  end
  function FesHlw101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW101_00236_GODRIQUELAIN_000_006, true)
  end
  function FesHlw101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    if A1_13:IsStatus(A0_12.STATUS0) == true then
      if A1_13:GetStatusSystemParam(A0_12.STATUS0) == A0_12.TRANSFORMATION0 then
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_AMAZED)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW101_00236_PARSEMONTRET_000_021, false)
      elseif A1_13:GetStatusSystemParam(A0_12.STATUS0) == A0_12.TRANSFORMATION1 or A1_13:GetStatusSystemParam(A0_12.STATUS0) == A0_12.TRANSFORMATION2 or A1_13:GetStatusSystemParam(A0_12.STATUS0) == A0_12.TRANSFORMATION3 then
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_AMAZED)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW101_00236_PARSEMONTRET_000_020, false)
      end
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW101_00236_PARSEMONTRET_000_022, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW101_00236_PARSEMONTRET_000_023, true)
      A0_12:SystemTalk(A0_12.TEXT_FESHLW101_00236_SYSTEM_100_023, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW101_00236_PARSEMONTRET_000_024, true)
    end
  end
  function FesHlw101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW101_00236_PARSEMONTRET_000_025, true)
  end
  function FesHlw101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsStatus(A0_18.STATUS0) == true then
      if A1_19:GetStatusSystemParam(A0_18.STATUS0) == A0_18.TRANSFORMATION0 then
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW101_00236_CEINGULED_000_031, false)
      elseif A1_19:GetStatusSystemParam(A0_18.STATUS0) == A0_18.TRANSFORMATION1 or A1_19:GetStatusSystemParam(A0_18.STATUS0) == A0_18.TRANSFORMATION2 or A1_19:GetStatusSystemParam(A0_18.STATUS0) == A0_18.TRANSFORMATION3 then
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW101_00236_CEINGULED_000_030, false)
      end
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW101_00236_CEINGULED_000_032, false)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW101_00236_CEINGULED_000_033, true)
      A0_18:SystemTalk(A0_18.TEXT_FESHLW101_00236_SYSTEM_100_033, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW101_00236_CEINGULED_000_034, true)
    end
  end
  function FesHlw101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW101_00236_CEINGULED_000_035, true)
  end
  function FesHlw101.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    if A1_25:IsStatus(A0_24.STATUS0) == true then
      if A1_25:GetStatusSystemParam(A0_24.STATUS0) == A0_24.TRANSFORMATION0 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW101_00236_MELLAINE_000_041, false)
      elseif A1_25:GetStatusSystemParam(A0_24.STATUS0) == A0_24.TRANSFORMATION1 or A1_25:GetStatusSystemParam(A0_24.STATUS0) == A0_24.TRANSFORMATION2 or A1_25:GetStatusSystemParam(A0_24.STATUS0) == A0_24.TRANSFORMATION3 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW101_00236_MELLAINE_000_040, false)
      end
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW101_00236_MELLAINE_000_042, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW101_00236_MELLAINE_000_043, true)
      A0_24:SystemTalk(A0_24.TEXT_FESHLW101_00236_SYSTEM_100_043, true)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW101_00236_MELLAINE_000_044, true)
    end
  end
  function FesHlw101.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW101_00236_MELLAINE_000_045, true)
  end
  function FesHlw101.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if A1_31:IsStatus(A0_30.STATUS0) == true then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW101_00236_GODRIQUELAIN_100_016, true)
    else
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW101_00236_GODRIQUELAIN_000_016, true)
    end
  end
  function FesHlw101.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:IsStatus(A0_33.STATUS0) == true then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW101_00236_CONJURER65772_000_014, true)
      A0_33:CancelEventScene()
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW101_00236_CONJURER65772_000_015, true)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_POINT)
      A0_33:Wait(30)
    end
  end
  function FesHlw101.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:SystemTalk(A0_66.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00024(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00025(A0_75, A1_76, A2_77)
    A0_75:SystemTalk(A0_75.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:SystemTalk(A0_78.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00027(A0_81, A1_82, A2_83)
    A0_81:SystemTalk(A0_81.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00028(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00029(A0_87, A1_88, A2_89)
    if A1_88:IsStatus(A0_87.STATUS0) == true then
      A2_89:TurnTo(A1_88, false)
      A2_89:WaitForTurn()
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESHLW101_00236_CONJURER65772_000_050, true)
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_POINT)
      A0_87:Wait(30)
    else
    end
  end
  function FesHlw101.OnScene00030(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.LoadMovePosition
    L3_93(A0_90, A0_90.LOC_MARKER_01)
    L3_93 = A2_92.TurnTo
    L3_93(A2_92, 0, false, true)
    L3_93 = A2_92.WaitForTurn
    L3_93(A2_92)
    L3_93 = A1_91.Position
    L3_93(A1_91, A2_92, A0_90.ARRANGE_TYPE_FRONT, 2.28)
    L3_93 = A1_91.Direction
    L3_93(A1_91, A2_92)
    L3_93 = A1_91.LookAt
    L3_93(A1_91, A2_92)
    L3_93 = A0_90.Wait
    L3_93(A0_90, 10)
    L3_93 = A2_92.Direction
    L3_93(A2_92, A1_91)
    L3_93 = A2_92.LookAt
    L3_93(A2_92, A1_91)
    L3_93 = A0_90.Wait
    L3_93(A0_90, 10)
    L3_93 = nil
    L3_93 = A0_90:CreateCharacter(A0_90.LOC_ACTOR0, A0_90.LOC_MARKER_01)
    L3_93:Direction(A1_91)
    L3_93:LookAt(A1_91)
    A0_90:Wait(10)
    A0_90:PlayTwoShotCamera(A0_90.TWOSHOT_TYPE_LEFT_45, A1_91, A2_92, 1.2)
    A0_90:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_90:Wait(30)
    A0_90:ChangeBGMVolume(0.5)
    A0_90:FadeIn(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_CONJURER65772_000_051, true)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A0_90:Wait(110)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_CONJURER65772_000_052, true)
    A0_90:Wait(10)
    A0_90:PlayCamera(6, A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_UPSET)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_CONJURER65772_000_053, true)
    A0_90:Wait(10)
    A0_90:PlayTwoShotCamera(A0_90.TWOSHOT_TYPE_LEFT_45, A1_91, A2_92, 1.2)
    A0_90:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A0_90:Wait(110)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_CONJURER65772_000_054, false)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_CONJURER65772_000_055, false)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_JOY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_CONJURER65772_000_056, true)
    A0_90:Wait(10)
    A0_90:ChangeBGMVolume(0)
    A0_90:Wait(40)
    A0_90:PlayCamera(10, L3_93)
    A0_90:Zoom(0.1, 0.1, 0, 0, 0)
    A0_90:SideDolly(0.3, 0.4, 90, 90, 600)
    A0_90:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_90:PlayBGM(A0_90.LOC_BGM1)
    A0_90:ChangeBGMVolume(0.5)
    A0_90:Wait(70)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESHLW101_00236_PUMPKIN65772_000_057, true, A0_90.TALK_SHAPE_LINKSHELL, nil, nil, A0_90.SPEAK_NONE)
    A1_91:PlayActionTimeline(A0_90.LOC_FACE1)
    A0_90:Wait(60)
    L3_93:Visible(A0_90.VISIBLE_HIDE)
    A0_90:PlayCamera(7, A1_91)
    A0_90:Zoom(0.1, 0.1, 0, 0, 0)
    A0_90:SideDolly(-0.25, -0.45, 90, 90, 600)
    A1_91:LookAt(L3_93)
    A0_90:Wait(30)
    A1_91:TurnTo(L3_93, false)
    A1_91:WaitForTurn()
    A0_90:Wait(80)
    A0_90:PlayCamera(8, A1_91)
    A0_90:SidePan(-18, -22, 30, 30, 600)
    A0_90:Wait(40)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_90:Wait(90)
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:Wait(60)
  end
  function FesHlw101.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    if A1_95:IsStatus(A0_94.STATUS0) == true then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW101_00236_GODRIQUELAIN_100_016, true)
    else
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW101_00236_GODRIQUELAIN_000_016, true)
    end
  end
  function FesHlw101.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESHLW101_00236_PARSEMONTRET_000_025, true)
  end
  function FesHlw101.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESHLW101_00236_CEINGULED_000_035, true)
  end
  function FesHlw101.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESHLW101_00236_MELLAINE_000_045, true)
  end
  function FesHlw101.OnScene00035(A0_106, A1_107, A2_108)
    A0_106:SystemTalk(A0_106.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00036(A0_109, A1_110, A2_111)
    A0_109:SystemTalk(A0_109.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00037(A0_112, A1_113, A2_114)
    A0_112:SystemTalk(A0_112.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00038(A0_115, A1_116, A2_117)
    A0_115:SystemTalk(A0_115.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00039(A0_118, A1_119, A2_120)
    A0_118:SystemTalk(A0_118.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00040(A0_121, A1_122, A2_123)
    A0_121:SystemTalk(A0_121.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00041(A0_124, A1_125, A2_126)
    A0_124:SystemTalk(A0_124.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00042(A0_127, A1_128, A2_129)
    A0_127:SystemTalk(A0_127.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00043(A0_130, A1_131, A2_132)
    A0_130:SystemTalk(A0_130.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00044(A0_133, A1_134, A2_135)
    A0_133:SystemTalk(A0_133.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00045(A0_136, A1_137, A2_138)
    A0_136:SystemTalk(A0_136.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00046(A0_139, A1_140, A2_141)
    A0_139:SystemTalk(A0_139.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00047(A0_142, A1_143, A2_144)
    A0_142:SystemTalk(A0_142.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00048(A0_145, A1_146, A2_147)
    A0_145:SystemTalk(A0_145.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00049(A0_148, A1_149, A2_150)
    A0_148:SystemTalk(A0_148.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00050(A0_151, A1_152, A2_153)
    A0_151:SystemTalk(A0_151.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00051(A0_154, A1_155, A2_156)
    A0_154:SystemTalk(A0_154.TEXT_FESHLW101_00236_SYSTEM_130_017, true)
  end
  function FesHlw101.OnScene00052(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_GREETING)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESHLW101_00236_GODRIQUELAIN_000_060, true)
    A1_158:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK1, A2_159)
    A0_157:Wait(120)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESHLW101_00236_GODRIQUELAIN_000_061, false)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESHLW101_00236_GODRIQUELAIN_100_061, false)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_THINK)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESHLW101_00236_GODRIQUELAIN_000_062, false)
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESHLW101_00236_GODRIQUELAIN_000_063, true)
    A2_159:LookAt()
    A2_159:TurnTo(0, false, true)
    A2_159:WaitForTurn()
    A2_159:WalkOut(-10, 10, A0_157.MOVE_WALK)
    A0_157:Wait(15)
    A2_159:Transparency(A0_157.TRANS_TYPE_FADE_OUT, 30)
    A2_159:WaitForTransparency()
  end
  function FesHlw101.OnScene00053(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EMOTE_JOY)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_FESHLW101_00236_CONJURER65772_000_058, true)
  end
  function FesHlw101.OnScene00054(A0_163, A1_164, A2_165)
    local L3_166, L4_167
    L4_167 = A2_165
    L3_166 = A2_165.TurnTo
    L3_166(L4_167, A1_164, false)
    L4_167 = A2_165
    L3_166 = A2_165.WaitForTurn
    L3_166(L4_167)
    L4_167 = A2_165
    L3_166 = A2_165.PlayActionTimeline
    L3_166(L4_167, A0_163.ACTION_TIMELINE_EVENT_TALK2)
    L4_167 = A2_165
    L3_166 = A2_165.Talk
    L3_166(L4_167, A1_164, A0_163, A0_163.TEXT_FESHLW101_00236_GODRIQUELAIN_000_70, true)
    L4_167 = A0_163
    L3_166 = A0_163.QuestReward
    L4_167 = L3_166(L4_167, A2_165, A1_164)
    if L3_166 then
      A0_163:QuestCompleted()
    end
    return L3_166, L4_167
  end
  function FesHlw101.OnScene00055(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EMOTE_JOY)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_FESHLW101_00236_CONJURER65772_000_058, true)
  end
  function FesHlw101.IsTodoChecked(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return false
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AH(L3_174) >= 3
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_175, L1_176
  L0_175 = FesHlw101
  L0_175.SCRIPT_VERSION = 1
  L0_175 = FesHlw101
  function L1_176(A0_177)
    local L1_178
  end
  L0_175.OnInitialize = L1_176
  L0_175 = FesHlw101
  function L1_176(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_1 then
      if A3_182 == A0_179.ACTOR1 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR0 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR0 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      elseif A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.ACTOR13 then
        return true
      elseif A3_182 == A0_179.ACTOR14 then
        return true
      elseif A3_182 == A0_179.ACTOR15 then
        return true
      elseif A3_182 == A0_179.ACTOR16 then
        return true
      elseif A3_182 == A0_179.ACTOR17 then
        return true
      elseif A3_182 == A0_179.ACTOR18 then
        return true
      elseif A3_182 == A0_179.ACTOR19 then
        return true
      elseif A3_182 == A0_179.ACTOR20 then
        return true
      elseif A3_182 == A0_179.ACTOR21 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
      if A3_182 == A0_179.ACTOR1 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR0 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR9 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      elseif A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.ACTOR13 then
        return true
      elseif A3_182 == A0_179.ACTOR14 then
        return true
      elseif A3_182 == A0_179.ACTOR15 then
        return true
      elseif A3_182 == A0_179.ACTOR16 then
        return true
      elseif A3_182 == A0_179.ACTOR17 then
        return true
      elseif A3_182 == A0_179.ACTOR18 then
        return true
      elseif A3_182 == A0_179.ACTOR19 then
        return true
      elseif A3_182 == A0_179.ACTOR20 then
        return true
      elseif A3_182 == A0_179.ACTOR21 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.ACTOR0 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
      if A3_182 == A0_179.ACTOR22 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_175.IsAcceptEvent = L1_176
  L0_175 = FesHlw101
  function L1_176(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
      if A3_188 == A0_185.ACTOR1 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR0 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
      if A3_188 == A0_185.ACTOR2 then
        if 1 <= A1_186:GetQuestUI8BL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR3 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 2) == false
      elseif A3_188 == A0_185.ACTOR4 then
        if 1 <= A1_186:GetQuestUI8BH(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 3) == false
      elseif A3_188 == A0_185.ACTOR0 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return true, true
      elseif A3_188 == A0_185.ACTOR5 then
        return false
      elseif A3_188 == A0_185.ACTOR6 then
        return false
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      elseif A3_188 == A0_185.ACTOR10 then
        return false
      elseif A3_188 == A0_185.ACTOR11 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.ACTOR13 then
        return false
      elseif A3_188 == A0_185.ACTOR14 then
        return false
      elseif A3_188 == A0_185.ACTOR15 then
        return false
      elseif A3_188 == A0_185.ACTOR16 then
        return false
      elseif A3_188 == A0_185.ACTOR17 then
        return false
      elseif A3_188 == A0_185.ACTOR18 then
        return false
      elseif A3_188 == A0_185.ACTOR19 then
        return false
      elseif A3_188 == A0_185.ACTOR20 then
        return false
      elseif A3_188 == A0_185.ACTOR21 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
      if A3_188 == A0_185.ACTOR1 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR0 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      elseif A3_188 == A0_185.ACTOR3 then
        return false
      elseif A3_188 == A0_185.ACTOR4 then
        return false
      elseif A3_188 == A0_185.ACTOR5 then
        return false
      elseif A3_188 == A0_185.ACTOR6 then
        return false
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR9 then
        return false
      elseif A3_188 == A0_185.ACTOR10 then
        return false
      elseif A3_188 == A0_185.ACTOR11 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.ACTOR13 then
        return false
      elseif A3_188 == A0_185.ACTOR14 then
        return false
      elseif A3_188 == A0_185.ACTOR15 then
        return false
      elseif A3_188 == A0_185.ACTOR16 then
        return false
      elseif A3_188 == A0_185.ACTOR17 then
        return false
      elseif A3_188 == A0_185.ACTOR18 then
        return false
      elseif A3_188 == A0_185.ACTOR19 then
        return false
      elseif A3_188 == A0_185.ACTOR20 then
        return false
      elseif A3_188 == A0_185.ACTOR21 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
      if A3_188 == A0_185.ACTOR0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
      if A3_188 == A0_185.ACTOR22 then
        return true
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_175.IsAnnounce = L1_176
  L0_175 = FesHlw101
  function L1_176(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_0 then
      return 0, 0
    end
    if A2_193 == 0 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 1 then
      return A1_192:GetQuestUI8AH(L3_194), 3
    elseif A2_193 == 2 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 3 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 4 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    end
  end
  L0_175.GetTodoArgs = L1_176
  L0_175 = FesHlw101
  function L1_176(A0_195, A1_196, A2_197, A3_198, A4_199, A5_200, A6_201)
    local L7_202
    L7_202 = A0_195.GetQuestId
    L7_202 = L7_202(A0_195)
    if A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_OFFER then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR2 then
        if A1_196:IsStatus(A0_195.STATUS0) == true then
        elseif (A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION0 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION1 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION2 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION3) == false then
          return false, A0_195.QUALIFICATION_STATUS
        end
      end
      if A3_198 == A0_195.ACTOR3 then
        if A1_196:IsStatus(A0_195.STATUS0) == true then
        elseif (A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION0 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION1 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION2 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION3) == false then
          return false, A0_195.QUALIFICATION_STATUS
        end
      end
      if A3_198 == A0_195.ACTOR4 then
        if A1_196:IsStatus(A0_195.STATUS0) == true then
        elseif (A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION0 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION1 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION2 or A1_196:GetStatusSystemParam(A0_195.STATUS0) == A0_195.TRANSFORMATION3) == false then
          return false, A0_195.QUALIFICATION_STATUS
        end
      end
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_3 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_4 then
    elseif A1_196:GetQuestSequence(L7_202) == A0_195.SEQ_FINISH then
    end
    return true, 0
  end
  L0_175.IsQualified = L1_176
  L0_175 = FesHlw101
  function L1_176(A0_203, A1_204, A2_205, A3_206, A4_207)
    local L5_208
    L5_208 = A0_203.GetQuestId
    L5_208 = L5_208(A0_203)
    if A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_2 then
      if A2_205:GetBaseId() == A0_203.ACTOR2 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR3 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR4 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR0 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR1 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR5 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR6 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR7 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR8 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR9 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR10 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR11 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR12 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR13 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR14 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR15 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR16 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR17 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR18 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR19 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR20 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR21 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_3 then
      if A2_205:GetBaseId() == A0_203.ACTOR1 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR0 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR2 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR3 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR4 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR5 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR6 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR7 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR8 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR9 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR10 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR11 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR12 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR13 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR14 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR15 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR16 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR17 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR18 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR19 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR20 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
      if A2_205:GetBaseId() == A0_203.ACTOR21 then
        return A0_203.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_4 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_FINISH then
    end
    return A0_203.EVENT_STATE_NORMAL
  end
  L0_175.GetConditionId = L1_176
  L0_175 = FesHlw101
  function L1_176(A0_209, A1_210, A2_211)
    local L3_212
    L3_212 = A0_209.GetQuestId
    L3_212 = L3_212(A0_209)
    if A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_3 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_4 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_FINISH then
    end
    return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, false), false
  end
  L0_175.GetGimmickState = L1_176
end)()
