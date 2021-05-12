(function()
  print("HeaVna301 loaded")
  function HeaVna301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna301.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(27, A2_5)
    A0_3:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Zoom(-0.9, -0.9, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A2_5:LookAt()
    A0_3:PlayCamera(13, A2_5)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA301_01602_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA301_01602_ALPHINAUD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(27, A2_5)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:UpdownPan(-20, -20, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA301_01602_ALPHINAUD_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA301_01602_ALPHINAUD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA301_01602_ALPHINAUD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function HeaVna301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA301_01602_PAPASHAN_000_060, true)
  end
  function HeaVna301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA301_01602_PAPASHAN_000_061, true)
  end
  function HeaVna301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA301_01602_TATARU_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA301_01602_TATARU_000_011, true)
  end
  function HeaVna301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA301_01602_ALPHINAUD_000_013, true)
  end
  function HeaVna301.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA301_01602_PAPASHAN_000_060, true)
  end
  function HeaVna301.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA301_01602_PAPASHAN_000_061, true)
  end
  function HeaVna301.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA301_01602_HAURCHEFANT_000_014, true)
  end
  function HeaVna301.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA301_01602_PIPPIN_100_017, true)
  end
  function HeaVna301.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA301_01602_DEWLALA_100_018, true)
  end
  function HeaVna301.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA301_01602_ARTOIREL_000_016, true)
  end
  function HeaVna301.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA301_01602_EMMANELLAIN_000_017, true)
  end
  function HeaVna301.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA301_01602_EDMONT_000_015, true)
  end
  function HeaVna301.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50
    L3_45 = A0_42:BindCharacter(A0_42.LOC_ACTOR5)
    L4_46 = A0_42:BindCharacter(A0_42.LOC_ACTOR0)
    L5_47 = A0_42:BindCharacter(A0_42.LOC_ACTOR1)
    L6_48 = A0_42:BindCharacter(A0_42.LOC_ACTOR2)
    L7_49 = A0_42:CreateCharacter(A0_42.LOC_ACTOR3, L3_45, A0_42.ARRANGE_TYPE_FRONT, 0)
    L8_50 = A0_42:CreateCharacter(A0_42.LOC_ACTOR4, L3_45, A0_42.ARRANGE_TYPE_FRONT, 0)
    L7_49:Position(L3_45, A0_42.ARRANGE_TYPE_BACK, 2.75)
    L7_49:Direction(L3_45)
    L8_50:Position(L7_49, A0_42.ARRANGE_TYPE_RIGHT, 1.25)
    L8_50:Direction(L3_45)
    L7_49:LookAt(L3_45)
    L8_50:LookAt(L3_45)
    L7_49:Visible(A0_42.VISIBLE_HIDE)
    L8_50:Visible(A0_42.VISIBLE_HIDE)
    A0_42:PlayCamera(28, L3_45)
    A0_42:Zoom(-1.8, -1.8, 0)
    A0_42:UpdownDolly(-1.7, -1.7, 0)
    A0_42:UpdownPan(-40, -40, 0)
    A0_42:SideDolly(0.1, 0.1, 0)
    A0_42:SidePan(-34, -34, 0)
    A1_43:Position(L3_45, A0_42.ARRANGE_TYPE_LEFT, 2)
    A1_43:Direction(L3_45)
    A1_43:Direction(90)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_FRONT, -0.8)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:ChangeBGMVolume(0)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_DISQUIET01)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(80)
    L3_45:LookAt(A1_43)
    A0_42:Wait(15)
    A1_43:WalkIn(0, -2, A0_42.MOVE_WALK)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    L7_49:WalkIn(0, -2.4, A0_42.MOVE_WALK)
    L7_49:Visible(A0_42.VISIBLE_SHOW)
    L8_50:WalkIn(0, -2.9, A0_42.MOVE_WALK)
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    A0_42:SidePan(-34, -10, 10, 10, 10)
    A0_42:Zoom(-1.8, -3.5, 10, 10, 10)
    A0_42:UpdownPan(-40, -45, 10, 10, 10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:TurnTo(A1_43, false)
    L4_46:LookAt(A1_43)
    L5_47:LookAt(A1_43)
    L6_48:LookAt(A1_43)
    L5_47:TurnTo(A1_43, false)
    A0_42:Wait(3)
    L6_48:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    A0_42:WaitForPan()
    A1_43:WaitForMove()
    A1_43:TurnTo(L3_45, false)
    A1_43:WaitForTurn()
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_HAURCHEFANT_000_020, true)
    A1_43:LookAt(L4_46)
    L7_49:LookAt(L4_46)
    L8_50:LookAt(L4_46)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_EDMONT_000_021, true)
    A1_43:LookAt(L5_47)
    L7_49:LookAt(L5_47)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_ARTOIREL_000_022, true)
    A1_43:LookAt(L6_48)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_EMMANELLAIN_000_023, true)
    A0_42:PlayCamera(13, L4_46)
    A0_42:Zoom(-0.65, -0.65, 0)
    A0_42:SideDolly(-0.3, -0.3, 0)
    A0_42:SidePan(22, 22, 0)
    A0_42:UpdownDolly(-0.15, -0.15, 0)
    A0_42:UpdownPan(-26, -26, 0)
    A1_43:LookAt(L4_46)
    L7_49:LookAt(L4_46)
    L8_50:LookAt(L4_46)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_EDMONT_100_023, true)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_EDMONT_000_024, false)
    L4_46:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA301_01602_EDMONT_000_025, true)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
  end
  function HeaVna301.OnScene00015(A0_51, A1_52, A2_53)
  end
  function HeaVna301.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA301_01602_ALPHINAUD_000_013, true)
  end
  function HeaVna301.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA301_01602_TATARU_000_012, true)
  end
  function HeaVna301.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, A0_60, A0_60.TEXT_HEAVNA301_01602_ALPHINAUD_000_030, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK1
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, A0_60, A0_60.TEXT_HEAVNA301_01602_ALPHINAUD_000_032, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, A0_60, A0_60.TEXT_HEAVNA301_01602_ALPHINAUD_000_033, true)
    L4_64 = A0_60
    L3_63 = A0_60.Menu
    L5_65 = A0_60.TEXT_HEAVNA301_01602_Q1_000_000
    L3_63 = L3_63(L4_64, L5_65, A0_60.TEXT_HEAVNA301_01602_A1_000_001, A0_60.TEXT_HEAVNA301_01602_A1_000_002, A0_60.TEXT_HEAVNA301_01602_A1_000_003)
    if L3_63 == 1 then
      L5_65 = A2_62
      L4_64 = A2_62.PlayActionTimeline
      L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK2)
      L5_65 = A2_62
      L4_64 = A2_62.Talk
      L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNA301_01602_ALPHINAUD_000_040, true)
    else
      L5_65 = A2_62
      L4_64 = A2_62.PlayActionTimeline
      L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_65 = A2_62
      L4_64 = A2_62.Talk
      L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNA301_01602_ALPHINAUD_000_050, true)
    end
    L5_65 = A0_60
    L4_64 = A0_60.QuestReward
    L5_65 = L4_64(L5_65, A2_62, A1_61)
    if L4_64 then
      A0_60:QuestCompleted()
    end
    return L4_64, L5_65
  end
  function HeaVna301.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA301_01602_HAURCHEFANT_000_026, true)
  end
  function HeaVna301.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNA301_01602_TATARU_000_062, true)
  end
  function HeaVna301.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA301_01602_ARTOIREL_000_028, true)
  end
  function HeaVna301.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNA301_01602_EMMANELLAIN_000_029, true)
  end
  function HeaVna301.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA301_01602_EDMONT_000_027, true)
  end
  function HeaVna301.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = HeaVna301
  L0_85.SCRIPT_VERSION = 1
  L0_85 = HeaVna301
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = HeaVna301
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
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
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR11 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR12 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = HeaVna301
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR11 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR12 then
        return false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = HeaVna301
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = HeaVna301
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
