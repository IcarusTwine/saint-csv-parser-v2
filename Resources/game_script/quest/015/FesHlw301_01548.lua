(function()
  print("FesHlw301 loaded")
  function FesHlw301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_007, true)
    A0_3:QuestAccepted()
  end
  function FesHlw301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_010, false)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_011, false)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_015, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_016, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_018, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_019, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW301_01548_WITCH01548_000_020, true)
  end
  function FesHlw301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_008, true)
  end
  function FesHlw301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW301_01548_JEMIME_000_030, true)
  end
  function FesHlw301.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW301_01548_JEMIME_000_036, true)
  end
  function FesHlw301.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_0):LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW301_01548_MEMBERB01548_000_031, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW301_01548_MEMBERB01548_100_031, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(60)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW301_01548_MEMBERB01548_000_032, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:LookAt()
    A2_20:TurnTo(130, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 7, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_0):Talk(A1_19, A0_18, A0_18.TEXT_FESHLW301_01548_CHARLYS_000_033, true)
  end
  function FesHlw301.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW301_01548_CORGG_000_035, true)
  end
  function FesHlw301.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW301_01548_CORGG_000_038, true)
  end
  function FesHlw301.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_008, true)
  end
  function FesHlw301.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW301_01548_WITCH01548_000_021, true)
  end
  function FesHlw301.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW301_01548_CHARLYS_000_037, true)
  end
  function FesHlw301.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW301_01548_SYSTEM_000_034, true, A0_36.TALK_SHAPE_DOCUMENT)
  end
  function FesHlw301.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 2
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function FesHlw301.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESHLW301_01548_WITCH01548_000_051, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESHLW301_01548_WITCH01548_000_052, true)
    A0_49:Wait(20)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESHLW301_01548_PUMPKIN_000_053, true, A0_49.TALK_SHAPE_LINKSHELL, nil, nil, A0_49.SPEAK_NONE)
  end
  function FesHlw301.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_008, true)
  end
  function FesHlw301.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESHLW301_01548_JEMIME_000_036, true)
  end
  function FesHlw301.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESHLW301_01548_CHARLYS_000_037, true)
  end
  function FesHlw301.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESHLW301_01548_CORGG_000_038, true)
  end
  function FesHlw301.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESHLW301_01548_SYSTEM_000_034, true, A0_64.TALK_SHAPE_DOCUMENT)
  end
  function FesHlw301.OnScene00020(A0_67, A1_68, A2_69)
  end
  function FesHlw301.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A0_70
    L3_73 = A0_70.LoadMovePosition
    L5_75 = A0_70.LOC_POS_ACTOR0
    L3_73(L4_74, L5_75)
    L4_74 = A1_71
    L3_73 = A1_71.Position
    L5_75 = A2_72
    L6_76 = A0_70.ARRANGE_TYPE_BASE_FRONT
    L7_77 = 0
    L3_73(L4_74, L5_75, L6_76, L7_77)
    L4_74 = A1_71
    L3_73 = A1_71.GetRace
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetTribe
    L4_74 = L4_74(L5_75)
    L6_76 = A1_71
    L5_75 = A1_71.GetSex
    L5_75 = L5_75(L6_76)
    L6_76 = A0_70.RACE_LALAFELL
    if L3_73 ~= L6_76 then
      L6_76 = A0_70.RACE_ELEZEN
      if L3_73 ~= L6_76 then
        L6_76 = A0_70.TRIBE_HIGHLANDER
        if L4_74 ~= L6_76 then
          L6_76 = A0_70.RACE_ROEGADYN
          if L3_73 == L6_76 then
          else
            L6_76 = A0_70.RACE_AURA
            if L3_73 == L6_76 then
              L6_76 = A0_70.SEX_MALE
              if L5_75 == L6_76 then
              end
            else
              L7_77 = A1_71
              L6_76 = A1_71.PlayActionTimeline
              L8_78 = A0_70.ACTION_TIMELINE_EMOTE_KNEEL
              L9_79 = nil
              L6_76(L7_77, L8_78, L9_79, A0_70.AUTO_SHAKE_ENABLE)
            end
          end
        end
      end
    end
    L7_77 = A0_70
    L6_76 = A0_70.Wait
    L8_78 = 10
    L6_76(L7_77, L8_78)
    L7_77 = A2_72
    L6_76 = A2_72.Visible
    L8_78 = A0_70.VISIBLE_HIDE
    L6_76(L7_77, L8_78)
    L6_76 = nil
    L8_78 = A0_70
    L7_77 = A0_70.CreateCharacter
    L9_79 = A0_70.LOC_ACTOR0
    L7_77 = L7_77(L8_78, L9_79, A0_70.LOC_POS_ACTOR0)
    L6_76 = L7_77
    L8_78 = L6_76
    L7_77 = L6_76.Position
    L9_79 = L6_76
    L7_77(L8_78, L9_79, A0_70.ARRANGE_TYPE_BACK, 2)
    L8_78 = L6_76
    L7_77 = L6_76.Idle
    L9_79 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_77(L8_78, L9_79)
    L8_78 = L6_76
    L7_77 = L6_76.PlayActionTimeline
    L9_79 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_77(L8_78, L9_79)
    L8_78 = L6_76
    L7_77 = L6_76.Visible
    L9_79 = A0_70.VISIBLE_HIDE
    L7_77(L8_78, L9_79)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L9_79 = 10
    L7_77(L8_78, L9_79)
    L7_77 = nil
    L9_79 = A0_70
    L8_78 = A0_70.CreateCharacter
    L8_78 = L8_78(L9_79, A0_70.LOC_ACTOR1, A0_70.LOC_POS_ACTOR0)
    L7_77 = L8_78
    L9_79 = L7_77
    L8_78 = L7_77.Position
    L8_78(L9_79, L7_77, A0_70.ARRANGE_TYPE_FRONT, 0)
    L9_79 = L7_77
    L8_78 = L7_77.Idle
    L8_78(L9_79, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_79 = L7_77
    L8_78 = L7_77.PlayActionTimeline
    L8_78(L9_79, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_79 = L7_77
    L8_78 = L7_77.Visible
    L8_78(L9_79, A0_70.VISIBLE_HIDE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L8_78(L9_79, 10)
    L8_78 = nil
    L9_79 = A0_70.CreateCharacter
    L9_79 = L9_79(A0_70, A0_70.LOC_ACTOR2, L6_76, A0_70.ARRANGE_TYPE_BACK, 1)
    L8_78 = L9_79
    L9_79 = L8_78.Idle
    L9_79(L8_78, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_79 = L8_78.PlayActionTimeline
    L9_79(L8_78, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_79 = L8_78.Visible
    L9_79(L8_78, A0_70.VISIBLE_HIDE)
    L9_79 = A0_70.Wait
    L9_79(A0_70, 10)
    L9_79 = nil
    L9_79 = A0_70:CreateCharacter(A0_70.LOC_ACTOR3, L7_77, A0_70.ARRANGE_TYPE_FRONT, 1)
    L9_79:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_79:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_79:Visible(A0_70.VISIBLE_HIDE)
    A0_70:Wait(10)
    A1_71:LookAt(L8_78)
    A1_71:Direction(L8_78)
    L8_78:LookAt(L9_79)
    L8_78:Direction(L9_79)
    L9_79:LookAt(L8_78)
    L9_79:Direction(L8_78)
    A0_70:Wait(10)
    if L4_74 == A0_70.TRIBE_MIDLANDER then
      A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_FRONT, 0.2)
    end
    if L3_73 == A0_70.RACE_LALAFELL or L3_73 == A0_70.RACE_ELEZEN or L4_74 == A0_70.TRIBE_HIGHLANDER or L3_73 == A0_70.RACE_ROEGADYN then
      A0_70:PlayCamera(30, A1_71)
      A0_70:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_70:UpdownPan(45, 45, 0, 0, 0)
    elseif L3_73 == A0_70.RACE_AURA and L5_75 == A0_70.SEX_MALE then
      A0_70:PlayCamera(30, A1_71)
      A0_70:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_70:UpdownPan(45, 45, 0, 0, 0)
    else
      A0_70:PlayCamera(30, A1_71)
      A0_70:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_70:UpdownPan(45, 45, 0, 0, 0)
      A0_70:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_70:Wait(10)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:Wait(10)
    A0_70:UpdownPan(45, 0, 100, 0, 20)
    A0_70:Wait(10)
    A0_70:WaitForFade()
    A0_70:WaitForPan()
    A0_70:Wait(30)
    L7_77:WalkIn(0, 10, A0_70.MOVE_WALK)
    L7_77:Visible(A0_70.VISIBLE_SHOW)
    A1_71:LookAt(L7_77)
    A0_70:Wait(10)
    A0_70:PlayCamera(34, A1_71)
    A0_70:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_70:UpdownDolly(-1, -1, 0, 0, 0)
    A0_70:Orbit(10, 10, 0, 0, 0)
    A0_70:Wait(10)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_EVENT_DISQUIET01)
    A0_70:ChangeBGMVolume(0.5)
    L7_77:WaitForMove()
    A0_70:Wait(10)
    A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_LEFT_ZOOM, L6_76, L7_77, 1)
    A0_70:SideDolly(1, 1, 0, 0, 0)
    A0_70:Zoom(0.8, 0.8, 0, 0, 0)
    A0_70:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_70:Wait(10)
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L7_77:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW301_01548_WITCH01548_000_060, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L7_77:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_70:Wait(10)
    A0_70:SideDolly(1, 0, 40, 40, 40)
    A0_70:Zoom(0.8, 0, 40, 40, 40)
    A0_70:UpdownDolly(0.3, 0, 40, 40, 40)
    L6_76:WalkIn(-160, 7, A0_70.MOVE_WALK)
    A0_70:Wait(5)
    L6_76:Visible(A0_70.VISIBLE_SHOW)
    A0_70:Wait(30)
    L7_77:LookAt(L6_76)
    A1_71:LookAt(L6_76)
    L6_76:WaitForMove()
    A0_70:Wait(5)
    L6_76:LookAt(L7_77)
    A0_70:Wait(5)
    L6_76:TurnTo(L7_77, false)
    L6_76:WaitForTurn()
    A0_70:Wait(30)
    A0_70:PlayCamera(5, L6_76)
    A0_70:Orbit(-15, -15, 0, 0, 0)
    A0_70:Wait(10)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    L6_76:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW301_01548_IMPHEAD_000_061, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L6_76:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A0_70:Wait(10)
    A0_70:PlayCamera(6, L7_77)
    A0_70:Orbit(15, 15, 0, 0, 0)
    A0_70:Wait(10)
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(50)
    A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_LEFT_ZOOM, L6_76, L7_77, 1)
    A0_70:Wait(20)
    L6_76:PlayVfx(A0_70.LOC_VFX0)
    L7_77:PlayVfx(A0_70.LOC_VFX0)
    A0_70:Wait(30)
    if L3_73 == A0_70.RACE_LALAFELL or L3_73 == A0_70.RACE_ELEZEN or L4_74 == A0_70.TRIBE_HIGHLANDER or L3_73 == A0_70.RACE_ROEGADYN then
      A0_70:PlayCamera(1, A1_71)
      A0_70:Zoom(-0.1, 0, 110, 0, 0)
      A0_70:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_70:UpdownPan(30, 30, 0, 0, 0)
    elseif L3_73 == A0_70.RACE_AURA and L5_75 == A0_70.SEX_MALE then
      A0_70:PlayCamera(1, A1_71)
      A0_70:Zoom(-0.1, 0, 110, 0, 0)
      A0_70:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_70:UpdownPan(30, 30, 0, 0, 0)
    else
      A0_70:PlayCamera(1, A1_71)
      A0_70:Zoom(-0.1, 0, 110, 0, 0)
      A0_70:UpdownDolly(0.9, 0.9, 0, 0, 0)
      A0_70:UpdownPan(30, 30, 0, 0, 0)
    end
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.LOC_MOTION1)
    L6_76:Visible(A0_70.VISIBLE_HIDE)
    L7_77:Visible(A0_70.VISIBLE_HIDE)
    L8_78:Visible(A0_70.VISIBLE_SHOW)
    L9_79:Visible(A0_70.VISIBLE_SHOW)
    A0_70:Wait(60)
    A0_70:PlayCamera(29, L8_78)
    A0_70:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_70:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_70:Orbit(-15, -15, 0, 0, 0)
    A0_70:Wait(10)
    L8_78:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW301_01548_IMPHEAD_000_062, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L8_78:PlayActionTimeline(A0_70.LOC_MOTION0)
    L8_78:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW301_01548_IMPHEAD_000_063, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L8_78:CancelActionTimeline(A0_70.LOC_MOTION0)
    A0_70:Wait(10)
    A0_70:PlayCamera(30, L9_79)
    A0_70:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_70:Orbit(15, 15, 0, 0, 0)
    A0_70:Wait(10)
    L9_79:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L9_79:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW301_01548_WITCH01548_000_064, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L9_79:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L9_79:PlayActionTimeline(A0_70.LOC_MOTION5)
    L9_79:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW301_01548_WITCH01548_000_065, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L9_79:CancelActionTimeline(A0_70.LOC_MOTION5)
    A0_70:Wait(10)
    A0_70:PlayTwoShotCamera(A0_70.TWOSHOT_TYPE_LEFT_ZOOM, L8_78, L9_79, 1)
    A0_70:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_70:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_70:Wait(10)
    L8_78:LookAt()
    L9_79:LookAt()
    L9_79:TurnTo(180, false)
    L9_79:WaitForTurn()
    A0_70:Wait(10)
    L9_79:WalkOut(0, 7, A0_70.MOVE_WALK)
    L8_78:WalkOut(0, 7, A0_70.MOVE_WALK)
    A0_70:Wait(90)
    if L3_73 == A0_70.RACE_LALAFELL or L3_73 == A0_70.RACE_ELEZEN or L4_74 == A0_70.TRIBE_HIGHLANDER or L3_73 == A0_70.RACE_ROEGADYN then
      A0_70:PlayCamera(1, A1_71)
      A0_70:Zoom(-0.1, 0, 110, 0, 0)
      A0_70:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_70:UpdownPan(30, 30, 0, 0, 0)
    elseif L3_73 == A0_70.RACE_AURA and L5_75 == A0_70.SEX_MALE then
      A0_70:PlayCamera(1, A1_71)
      A0_70:Zoom(-0.1, 0, 110, 0, 0)
      A0_70:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_70:UpdownPan(30, 30, 0, 0, 0)
    else
      A0_70:PlayCamera(1, A1_71)
      A0_70:Zoom(-0.1, 0, 110, 0, 0)
      A0_70:UpdownDolly(0.9, 0.9, 0, 0, 0)
      A0_70:UpdownPan(30, 30, 0, 0, 0)
    end
    A1_71:PlayActionTimeline(A0_70.LOC_MOTION2)
    A0_70:Wait(100)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
  end
  function FesHlw301.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_008, true)
  end
  function FesHlw301.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_JOY)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESHLW301_01548_WITCH01548_000_054, true)
  end
  function FesHlw301.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_070, false)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_100_070, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_101_070, true)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A0_86:Wait(75)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_071, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_072, false)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_073, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_074, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_075, true)
  end
  function FesHlw301.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESHLW301_01548_WITCH01548_000_054, true)
  end
  function FesHlw301.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESHLW301_01548_WITCH01548_000_090, false)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESHLW301_01548_WITCH01548_000_091, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESHLW301_01548_WITCH01548_100_091, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESHLW301_01548_WITCH01548_000_092, true)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A0_92:ScreenImage(A0_92.UNLOCK_IMAGE_SEASON)
    A0_92:Wait(120)
    A0_92:SystemTalk(A0_92.TEXT_FESHLW301_01548_SYSTEM_000_093, false)
    A0_92:SystemTalk(A0_92.TEXT_FESHLW301_01548_SYSTEM_100_094, false)
    A0_92:SystemTalk(A0_92.TEXT_FESHLW301_01548_SYSTEM_100_095, true)
    A0_92:Wait(10)
  end
  function FesHlw301.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_076, true)
  end
  function FesHlw301.OnScene00028(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L5_103 = A1_99
    L3_101(L4_102, L5_103, L6_104)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L5_103 = A0_98.ACTION_TIMELINE_EVENT_TALK2
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L5_103 = A1_99
    L3_101(L4_102, L5_103, L6_104, L7_105, L8_106)
    L4_102 = A0_98
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(L4_102)
    L5_103 = A1_99
    L4_102 = A1_99.GetQuestSequence
    L4_102 = L4_102(L5_103, L6_104)
    L5_103 = 1
    for L9_107 = 1, L5_103 do
      A0_98:SetNpcTradeItem(L9_107, unpack(A0_98:getNpcTradeItemInfo(L9_107, L4_102, A2_100:GetBaseId())))
    end
    L9_107 = nil
    if L6_104 == 1 then
      return L6_104
    else
    end
  end
  function FesHlw301.OnScene00029(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118, L11_119, L12_120
    L4_112 = A0_108
    L3_111 = A0_108.LoadMovePosition
    L5_113 = A0_108.LOC_POS_ACTOR1
    L6_114 = A0_108.LOC_POS_ACTOR2
    L7_115 = A0_108.LOC_POS_ACTOR3
    L3_111(L4_112, L5_113, L6_114, L7_115)
    L4_112 = A1_109
    L3_111 = A1_109.Position
    L5_113 = A2_110
    L6_114 = A0_108.ARRANGE_TYPE_BASE_FRONT
    L7_115 = 2
    L3_111(L4_112, L5_113, L6_114, L7_115)
    L4_112 = A0_108
    L3_111 = A0_108.Wait
    L5_113 = 10
    L3_111(L4_112, L5_113)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L5_113 = A0_108.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_114 = nil
    L7_115 = A0_108.AUTO_SHAKE_ENABLE
    L3_111(L4_112, L5_113, L6_114, L7_115)
    L3_111 = nil
    L5_113 = A0_108
    L4_112 = A0_108.CreateCharacter
    L6_114 = A0_108.LOC_ACTOR0
    L7_115 = A0_108.LOC_POS_ACTOR2
    L4_112 = L4_112(L5_113, L6_114, L7_115)
    L3_111 = L4_112
    L5_113 = L3_111
    L4_112 = L3_111.Position
    L6_114 = L3_111
    L7_115 = A0_108.ARRANGE_TYPE_LEFT
    L8_116 = 1
    L4_112(L5_113, L6_114, L7_115, L8_116)
    L5_113 = L3_111
    L4_112 = L3_111.Idle
    L6_114 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_112(L5_113, L6_114)
    L5_113 = L3_111
    L4_112 = L3_111.PlayActionTimeline
    L6_114 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_112(L5_113, L6_114)
    L5_113 = L3_111
    L4_112 = L3_111.Visible
    L6_114 = A0_108.VISIBLE_HIDE
    L4_112(L5_113, L6_114)
    L5_113 = A0_108
    L4_112 = A0_108.Wait
    L6_114 = 10
    L4_112(L5_113, L6_114)
    L4_112 = nil
    L6_114 = A0_108
    L5_113 = A0_108.CreateCharacter
    L7_115 = A0_108.LOC_ACTOR1
    L8_116 = A0_108.LOC_POS_ACTOR2
    L5_113 = L5_113(L6_114, L7_115, L8_116)
    L4_112 = L5_113
    L6_114 = L4_112
    L5_113 = L4_112.Position
    L7_115 = L4_112
    L8_116 = A0_108.ARRANGE_TYPE_RIGHT
    L9_117 = 1
    L5_113(L6_114, L7_115, L8_116, L9_117)
    L6_114 = L4_112
    L5_113 = L4_112.Idle
    L7_115 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_113(L6_114, L7_115)
    L6_114 = L4_112
    L5_113 = L4_112.PlayActionTimeline
    L7_115 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_113(L6_114, L7_115)
    L6_114 = L4_112
    L5_113 = L4_112.Visible
    L7_115 = A0_108.VISIBLE_HIDE
    L5_113(L6_114, L7_115)
    L6_114 = A0_108
    L5_113 = A0_108.Wait
    L7_115 = 10
    L5_113(L6_114, L7_115)
    L5_113 = nil
    L7_115 = A0_108
    L6_114 = A0_108.CreateCharacter
    L8_116 = A0_108.LOC_ACTOR4
    L9_117 = A0_108.LOC_POS_ACTOR1
    L6_114 = L6_114(L7_115, L8_116, L9_117)
    L5_113 = L6_114
    L7_115 = L5_113
    L6_114 = L5_113.Position
    L8_116 = L5_113
    L9_117 = A0_108.ARRANGE_TYPE_LEFT
    L10_118 = 0.5
    L6_114(L7_115, L8_116, L9_117, L10_118)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L8_116 = 10
    L6_114(L7_115, L8_116)
    L6_114 = nil
    L8_116 = A0_108
    L7_115 = A0_108.CreateCharacter
    L9_117 = A0_108.LOC_ACTOR5
    L10_118 = A0_108.LOC_POS_ACTOR1
    L7_115 = L7_115(L8_116, L9_117, L10_118)
    L6_114 = L7_115
    L8_116 = L6_114
    L7_115 = L6_114.Position
    L9_117 = L6_114
    L10_118 = A0_108.ARRANGE_TYPE_RIGHT
    L11_119 = 0.5
    L7_115(L8_116, L9_117, L10_118, L11_119)
    L8_116 = A0_108
    L7_115 = A0_108.Wait
    L9_117 = 10
    L7_115(L8_116, L9_117)
    L7_115 = nil
    L9_117 = A0_108
    L8_116 = A0_108.CreateCharacter
    L10_118 = A0_108.LOC_ACTOR6
    L11_119 = A0_108.LOC_POS_ACTOR1
    L8_116 = L8_116(L9_117, L10_118, L11_119)
    L7_115 = L8_116
    L9_117 = L7_115
    L8_116 = L7_115.Position
    L10_118 = L7_115
    L11_119 = A0_108.ARRANGE_TYPE_LEFT
    L12_120 = 0.5
    L8_116(L9_117, L10_118, L11_119, L12_120)
    L9_117 = L7_115
    L8_116 = L7_115.Position
    L10_118 = L7_115
    L11_119 = A0_108.ARRANGE_TYPE_BACK
    L12_120 = 4
    L8_116(L9_117, L10_118, L11_119, L12_120)
    L9_117 = L7_115
    L8_116 = L7_115.Idle
    L10_118 = A0_108.LOC_MOTION3
    L8_116(L9_117, L10_118)
    L9_117 = L7_115
    L8_116 = L7_115.PlayActionTimeline
    L10_118 = A0_108.LOC_MOTION3
    L8_116(L9_117, L10_118)
    L9_117 = A0_108
    L8_116 = A0_108.Wait
    L10_118 = 10
    L8_116(L9_117, L10_118)
    L8_116 = nil
    L10_118 = A0_108
    L9_117 = A0_108.CreateCharacter
    L11_119 = A0_108.LOC_ACTOR7
    L12_120 = A0_108.LOC_POS_ACTOR1
    L9_117 = L9_117(L10_118, L11_119, L12_120)
    L8_116 = L9_117
    L10_118 = L8_116
    L9_117 = L8_116.Position
    L11_119 = L8_116
    L12_120 = A0_108.ARRANGE_TYPE_RIGHT
    L9_117(L10_118, L11_119, L12_120, 0.5)
    L10_118 = L8_116
    L9_117 = L8_116.Position
    L11_119 = L8_116
    L12_120 = A0_108.ARRANGE_TYPE_BACK
    L9_117(L10_118, L11_119, L12_120, 3)
    L10_118 = L8_116
    L9_117 = L8_116.Idle
    L11_119 = A0_108.LOC_MOTION4
    L9_117(L10_118, L11_119)
    L10_118 = L8_116
    L9_117 = L8_116.PlayActionTimeline
    L11_119 = A0_108.LOC_MOTION4
    L9_117(L10_118, L11_119)
    L10_118 = A0_108
    L9_117 = A0_108.Wait
    L11_119 = 10
    L9_117(L10_118, L11_119)
    L9_117 = nil
    L11_119 = A0_108
    L10_118 = A0_108.CreateCharacter
    L12_120 = A0_108.LOC_ACTOR8
    L10_118 = L10_118(L11_119, L12_120, A0_108.LOC_POS_ACTOR3)
    L9_117 = L10_118
    L11_119 = L9_117
    L10_118 = L9_117.Idle
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.Visible
    L12_120 = A0_108.VISIBLE_HIDE
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.LookAt
    L12_120 = A2_110
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.Direction
    L12_120 = A2_110
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.LookAt
    L12_120 = A1_109
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Direction
    L12_120 = A1_109
    L10_118(L11_119, L12_120)
    L11_119 = L5_113
    L10_118 = L5_113.LookAt
    L12_120 = L6_114
    L10_118(L11_119, L12_120)
    L11_119 = L5_113
    L10_118 = L5_113.Direction
    L12_120 = L6_114
    L10_118(L11_119, L12_120)
    L11_119 = L6_114
    L10_118 = L6_114.LookAt
    L12_120 = L5_113
    L10_118(L11_119, L12_120)
    L11_119 = L6_114
    L10_118 = L6_114.Direction
    L12_120 = L5_113
    L10_118(L11_119, L12_120)
    L11_119 = L7_115
    L10_118 = L7_115.LookAt
    L12_120 = L8_116
    L10_118(L11_119, L12_120)
    L11_119 = L7_115
    L10_118 = L7_115.Direction
    L12_120 = L8_116
    L10_118(L11_119, L12_120)
    L11_119 = L8_116
    L10_118 = L8_116.LookAt
    L12_120 = L7_115
    L10_118(L11_119, L12_120)
    L11_119 = L8_116
    L10_118 = L8_116.Direction
    L12_120 = L7_115
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayTwoShotCamera
    L12_120 = A0_108.TWOSHOT_TYPE_RIGHT_ZOOM
    L10_118(L11_119, L12_120, A2_110, A1_109, 1)
    L11_119 = A0_108
    L10_118 = A0_108.UpdownPan
    L12_120 = 45
    L10_118(L11_119, L12_120, 45, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayBGM
    L12_120 = A0_108.BGM_MUSIC_NO_MUSIC
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.FadeIn
    L12_120 = A0_108.FADE_DEFAULT
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.UpdownPan
    L12_120 = 45
    L10_118(L11_119, L12_120, 0, 100, 0, 20)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.WaitForFade
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.WaitForPan
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_101, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A2_110
    L10_118 = A2_110.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TALK2
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_102, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A2_110
    L10_118 = A2_110.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TALK2
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_ITEM
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_ITEM
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 90
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.LookAt
    L12_120 = L5_113
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 30
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TALK2
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_103, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A2_110
    L10_118 = A2_110.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TALK2
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.TurnTo
    L12_120 = L5_113
    L10_118(L11_119, L12_120, false)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.LookAt
    L12_120 = L5_113
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.TurnTo
    L12_120 = L5_113
    L10_118(L11_119, L12_120, false)
    L11_119 = A2_110
    L10_118 = A2_110.WaitForTurn
    L10_118(L11_119)
    L11_119 = A1_109
    L10_118 = A1_109.WaitForTurn
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.SidePan
    L12_120 = 0
    L10_118(L11_119, L12_120, 190, 50, 50, 50)
    L11_119 = A0_108
    L10_118 = A0_108.WaitForPan
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 40
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 6
    L10_118(L11_119, L12_120, L5_113)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = 15
    L10_118(L11_119, L12_120, 15, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.UpdownDolly
    L12_120 = -1.2
    L10_118(L11_119, L12_120, -1.2, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.UpdownPan
    L12_120 = -20
    L10_118(L11_119, L12_120, -20, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Zoom
    L12_120 = 0.2
    L10_118(L11_119, L12_120, 0.2, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.ChangeBGMVolume
    L12_120 = 0.5
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayBGM
    L12_120 = A0_108.BGM_MUSIC_EVENT_JOYFUL02
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L5_113
    L10_118 = L5_113.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_CHEER
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.IsQuestCompleted
    L12_120 = A0_108.QUEST0
    L10_118 = L10_118(L11_119, L12_120)
    if L10_118 == true then
      L11_119 = L5_113
      L10_118 = L5_113.Talk
      L12_120 = A1_109
      L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_TMARITAA_000_104, true)
    else
      L11_119 = L5_113
      L10_118 = L5_113.Talk
      L12_120 = A1_109
      L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_TMARITAA_000_106, true)
    end
    L11_119 = L5_113
    L10_118 = L5_113.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_CHEER
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 5
    L10_118(L11_119, L12_120, L6_114)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = -15
    L10_118(L11_119, L12_120, -15, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L6_114
    L10_118 = L6_114.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_LAUGH
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.IsQuestCompleted
    L12_120 = A0_108.QUEST0
    L10_118 = L10_118(L11_119, L12_120)
    if L10_118 == true then
      L11_119 = L6_114
      L10_118 = L6_114.Talk
      L12_120 = A1_109
      L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_TDANAFA_000_105, true)
    else
      L11_119 = L6_114
      L10_118 = L6_114.Talk
      L12_120 = A1_109
      L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_TDANAFA_000_107, true)
    end
    L11_119 = L6_114
    L10_118 = L6_114.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_LAUGH
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.WalkIn
    L12_120 = 180
    L10_118(L11_119, L12_120, 5, A0_108.MOVE_WALK)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.Visible
    L12_120 = A0_108.VISIBLE_SHOW
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.WalkIn
    L12_120 = 180
    L10_118(L11_119, L12_120, 5, A0_108.MOVE_WALK)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.Visible
    L12_120 = A0_108.VISIBLE_SHOW
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayTwoShotCamera
    L12_120 = A0_108.TWOSHOT_TYPE_RIGHT_ZOOM
    L10_118(L11_119, L12_120, A2_110, A1_109, 1)
    L11_119 = A0_108
    L10_118 = A0_108.SidePan
    L12_120 = 190
    L10_118(L11_119, L12_120, 140, 50, 50, 50)
    L11_119 = L6_114
    L10_118 = L6_114.Idle
    L12_120 = A0_108.LOC_MOTION3
    L10_118(L11_119, L12_120)
    L11_119 = L6_114
    L10_118 = L6_114.PlayActionTimeline
    L12_120 = A0_108.LOC_MOTION3
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.WaitForMove
    L10_118(L11_119)
    L11_119 = L4_112
    L10_118 = L4_112.WaitForMove
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.LookAt
    L12_120 = L5_113
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.TurnTo
    L12_120 = L5_113
    L10_118(L11_119, L12_120, false)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.LookAt
    L12_120 = L5_113
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.TurnTo
    L12_120 = L5_113
    L10_118(L11_119, L12_120, false)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.WaitForTurn
    L10_118(L11_119)
    L11_119 = L4_112
    L10_118 = L4_112.WaitForTurn
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.WaitForPan
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 40
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 5
    L10_118(L11_119, L12_120, L4_112)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = -15
    L10_118(L11_119, L12_120, -15, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_SHOCKED
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_WITCH01548_000_108, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = L4_112
    L10_118 = L4_112.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_SHOCKED
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_THINK
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_WITCH01548_000_109, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = L4_112
    L10_118 = L4_112.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_THINK
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 5
    L10_118(L11_119, L12_120, L3_111)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = -15
    L10_118(L11_119, L12_120, -15, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_THINK
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_IMPHEAD_000_110, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = L3_111
    L10_118 = L3_111.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_THINK
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayTwoShotCamera
    L12_120 = A0_108.TWOSHOT_TYPE_LEFT_ZOOM
    L10_118(L11_119, L12_120, L4_112, L3_111, 1)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.LookAt
    L12_120 = L4_112
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.TurnTo
    L12_120 = L4_112
    L10_118(L11_119, L12_120, false)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.LookAt
    L12_120 = L3_111
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 5
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.TurnTo
    L12_120 = L3_111
    L10_118(L11_119, L12_120, false)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.WaitForTurn
    L10_118(L11_119)
    L11_119 = L4_112
    L10_118 = L4_112.WaitForTurn
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_PSYCH
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_IMPHEAD_000_111, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = L3_111
    L10_118 = L3_111.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_PSYCH
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_JOY
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 60
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_JOY
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.LookAt
    L12_120 = A2_110
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.Direction
    L12_120 = A2_110
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.LookAt
    L12_120 = A1_109
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Direction
    L12_120 = A1_109
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.LookAt
    L10_118(L11_119)
    L11_119 = L3_111
    L10_118 = L3_111.TurnTo
    L12_120 = -90
    L10_118(L11_119, L12_120, false)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.LookAt
    L10_118(L11_119)
    L11_119 = L4_112
    L10_118 = L4_112.TurnTo
    L12_120 = 90
    L10_118(L11_119, L12_120, false)
    L11_119 = L3_111
    L10_118 = L3_111.WaitForTurn
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.WalkOut
    L12_120 = 0
    L10_118(L11_119, L12_120, 7, A0_108.MOVE_WALK)
    L11_119 = L4_112
    L10_118 = L4_112.WaitForTurn
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.WalkOut
    L12_120 = 0
    L10_118(L11_119, L12_120, 7, A0_108.MOVE_WALK)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 25
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 5
    L10_118(L11_119, L12_120, A2_110)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = -15
    L10_118(L11_119, L12_120, -15, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L3_111
    L10_118 = L3_111.Visible
    L12_120 = A0_108.VISIBLE_HIDE
    L10_118(L11_119, L12_120)
    L11_119 = L4_112
    L10_118 = L4_112.Visible
    L12_120 = A0_108.VISIBLE_HIDE
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_JOY
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_112, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A2_110
    L10_118 = A2_110.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EMOTE_JOY
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TALK1
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_INVESTIGATOR01548_000_113, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A2_110
    L10_118 = A2_110.CancelActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_TALK1
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 6
    L10_118(L11_119, L12_120, A1_109)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = 15
    L10_118(L11_119, L12_120, 15, 0, 0, 0)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_FACIAL_SMILE
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = A1_109
    L10_118 = A1_109.PlayActionTimeline
    L12_120 = A0_108.ACTION_TIMELINE_EVENT_ADD_YES
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 50
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_PUMPKIN_000_114, true, A0_108.TALK_SHAPE_LINKSHELL, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 50
    L10_118(L11_119, L12_120, L9_117, A1_109)
    L11_119 = A0_108
    L10_118 = A0_108.SideDolly
    L12_120 = -0.5
    L10_118(L11_119, L12_120, 0, 50, 50, 50)
    L11_119 = L9_117
    L10_118 = L9_117.Visible
    L12_120 = A0_108.VISIBLE_SHOW
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.WaitForDolly
    L10_118(L11_119)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.Talk
    L12_120 = A1_109
    L10_118(L11_119, L12_120, A0_108, A0_108.TEXT_FESHLW301_01548_PUMPKIN_000_115, true, A0_108.TALK_SHAPE_LINKSHELL, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L11_119 = A0_108
    L10_118 = A0_108.Wait
    L12_120 = 10
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.Visible
    L12_120 = A0_108.VISIBLE_HIDE
    L10_118(L11_119, L12_120)
    L11_119 = A2_110
    L10_118 = A2_110.Visible
    L12_120 = A0_108.VISIBLE_HIDE
    L10_118(L11_119, L12_120)
    L11_119 = A0_108
    L10_118 = A0_108.PlayCamera
    L12_120 = 30
    L10_118(L11_119, L12_120, A1_109)
    L11_119 = A0_108
    L10_118 = A0_108.Orbit
    L12_120 = 15
    L10_118(L11_119, L12_120, 15, 0, 0, 0)
    L11_119 = A1_109
    L10_118 = A1_109.GetRace
    L10_118 = L10_118(L11_119)
    L11_119 = A0_108.RACE_ROEGADYN
    if L10_118 == L11_119 then
      L12_120 = A0_108
      L11_119 = A0_108.Zoom
      L11_119(L12_120, 0.6, 0.6, 0, 0, 0)
      L12_120 = A0_108
      L11_119 = A0_108.UpdownDolly
      L11_119(L12_120, -0.4, -0.4, 0, 0, 0)
      L12_120 = A0_108
      L11_119 = A0_108.SideDolly
      L11_119(L12_120, 0.2, 0.2, 0, 0, 0)
    end
    L12_120 = A0_108
    L11_119 = A0_108.Wait
    L11_119(L12_120, 10)
    L12_120 = A1_109
    L11_119 = A1_109.LookAt
    L11_119(L12_120)
    L12_120 = A1_109
    L11_119 = A1_109.TurnTo
    L11_119(L12_120, L9_117, false)
    L12_120 = A1_109
    L11_119 = A1_109.WaitForTurn
    L11_119(L12_120)
    L12_120 = A0_108
    L11_119 = A0_108.Wait
    L11_119(L12_120, 20)
    L12_120 = A1_109
    L11_119 = A1_109.PlayActionTimeline
    L11_119(L12_120, A0_108.ACTION_TIMELINE_EVENT_THINK)
    L12_120 = A0_108
    L11_119 = A0_108.Wait
    L11_119(L12_120, 90)
    L12_120 = A0_108
    L11_119 = A0_108.SidePan
    L11_119(L12_120, 0, 70, 30, 60, 150)
    L12_120 = A0_108
    L11_119 = A0_108.UpdownPan
    L11_119(L12_120, 0, 30, 30, 60, 150)
    L12_120 = A0_108
    L11_119 = A0_108.QuestReward
    L12_120 = L11_119(L12_120, A2_110, A1_109)
    if L11_119 then
      A0_108:QuestCompleted()
      A0_108:Wait(120)
    else
      A0_108:CancelNpcTrade()
    end
    A0_108:FadeOut(A0_108.FADE_DEFAULT)
    A0_108:WaitForFade()
    A0_108:Wait(30)
    return L11_119, L12_120
  end
  function FesHlw301.OnScene00030(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_JOY)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_FESHLW301_01548_WITCH01548_000_094, true)
  end
  function FesHlw301.GetEventItems(A0_124, A1_125)
    local L2_126
    L2_126 = A0_124.GetQuestId
    L2_126 = L2_126(A0_124)
    if A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_0 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_2 then
      return A0_124.ITEM0, A1_125:GetQuestUI8CH(L2_126), false, A0_124.ITEM1, A1_125:GetQuestUI8CL(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_3 then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false, A0_124.ITEM1, A1_125:GetQuestUI8BL(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_6 then
    else
    end
  end
  function FesHlw301.IsTodoChecked(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return false
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 1 then
      return 1 <= A1_128:GetQuestUI8BL(L3_130)
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 3 then
      return 1 <= A1_128:GetQuestUI8BH(L3_130)
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 6 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 7 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = FesHlw301
  L0_131.SCRIPT_VERSION = 1
  L0_131 = FesHlw301
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 2) == false
      elseif A3_138 == A0_135.ACTOR4 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.EOBJECT0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.ACTOR4 then
        return true
      elseif A3_138 == A0_135.EOBJECT0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_6 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8BL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 2) == false
      elseif A3_144 == A0_141.ACTOR4 then
        if 1 <= A1_142:GetQuestUI8BH(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 3) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      elseif A3_144 == A0_141.EOBJECT0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      elseif A3_144 == A0_141.ACTOR4 then
        return false
      elseif A3_144 == A0_141.EOBJECT0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.EOBJECT1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_6 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR6 then
        return true
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return 0, 0
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8BL(L3_150), 0
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8BH(L3_150), 0
    elseif A2_149 == 4 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 5 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 6 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 7 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 8 then
      return A1_148:GetNumOfItems(A0_147.RITEM0, A0_147.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH and A2_153 == A0_151.ACTOR6 then
      return A0_151.RITEM0, false
    end
  end
  L0_131.GetListenItems = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_155, A1_156, A2_157, A3_158, A4_159, A5_160, A6_161)
    local L7_162
    L7_162 = A0_155.GetQuestId
    L7_162 = L7_162(A0_155)
    if A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_OFFER then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_4 then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_5 then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_6 then
    elseif A1_156:GetQuestSequence(L7_162) == A0_155.SEQ_FINISH and A3_158 == A0_155.ACTOR6 and A1_156:GetNumOfItems(A0_155.RITEM0, A0_155.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_155.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_131.IsQualified = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_5 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_6 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_131.GetGimmickState = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_167, A1_168, A2_169, A3_170)
    if A2_169 == A0_167.SEQ_0 then
    elseif A2_169 == A0_167.SEQ_1 then
    elseif A2_169 == A0_167.SEQ_2 then
    elseif A2_169 == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR1 then
        ({})[1] = {
          A0_167.ITEM0,
          1,
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
        ;({})[2] = {
          A0_167.ITEM1,
          1,
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
        return ({})[A1_168]
      end
    elseif A2_169 == A0_167.SEQ_4 then
    elseif A2_169 == A0_167.SEQ_5 then
    elseif A2_169 == A0_167.SEQ_6 then
    elseif A2_169 == A0_167.SEQ_FINISH and A3_170 == A0_167.ACTOR6 then
      ({})[1] = {
        A0_167.RITEM0,
        1,
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
      return ({})[A1_168]
    end
  end
  L0_131.getNpcTradeItemInfo = L1_132
  L0_131 = FesHlw301
  function L1_132(A0_171, A1_172, A2_173)
    local L3_174, L4_175, L5_176, L6_177, L7_178, L8_179, L9_180, L10_181
    L3_174 = {}
    L4_175 = A0_171.SEQ_0
    if A1_172 == L4_175 then
    else
      L4_175 = A0_171.SEQ_1
      if A1_172 == L4_175 then
      else
        L4_175 = A0_171.SEQ_2
        if A1_172 == L4_175 then
        else
          L4_175 = A0_171.SEQ_3
          if A1_172 == L4_175 then
            L4_175 = A0_171.ACTOR1
            if A2_173 == L4_175 then
              L4_175 = 2
              L5_176 = 1
              for L9_180 = 1, L4_175 do
                for _FORV_13_ = 1, #A0_171:getNpcTradeItemInfo(L9_180, A1_172, A2_173) do
                  L3_174[L5_176] = A0_171:getNpcTradeItemInfo(L9_180, A1_172, A2_173)[_FORV_13_]
                  L5_176 = L5_176 + 1
                end
              end
            end
          else
            L4_175 = A0_171.SEQ_4
            if A1_172 == L4_175 then
            else
              L4_175 = A0_171.SEQ_5
              if A1_172 == L4_175 then
              else
                L4_175 = A0_171.SEQ_6
                if A1_172 == L4_175 then
                else
                  L4_175 = A0_171.SEQ_FINISH
                  if A1_172 == L4_175 then
                    L4_175 = A0_171.ACTOR6
                    if A2_173 == L4_175 then
                      L4_175 = 1
                      L5_176 = 1
                      for L9_180 = 1, L4_175 do
                        for _FORV_13_ = 1, #A0_171:getNpcTradeItemInfo(L9_180, A1_172, A2_173) do
                          L3_174[L5_176] = A0_171:getNpcTradeItemInfo(L9_180, A1_172, A2_173)[_FORV_13_]
                          L5_176 = L5_176 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_174
  end
  L0_131.GetNpcTradeItems = L1_132
end)()
