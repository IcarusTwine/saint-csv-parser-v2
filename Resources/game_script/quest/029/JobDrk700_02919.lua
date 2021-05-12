(function()
  print("JobDrk700 loaded")
  function JobDrk700.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT and A1_1:GetClassLevel(A0_0.CLASS_JOB_DARKKNIGHT) >= 70 and A1_1:IsQuestCompleted(A0_0.QST_STMBDA121) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBDRK700_02919_SYSTEM_000_005, true)
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
  function JobDrk700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_LEVEL_ID_RIEL_01)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK700_02919_SIDURGU_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK700_02919_SIDURGU_100_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK700_02919_SIDURGU_110_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK700_02919_SIDURGU_000_011, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK700_02919_RIELLE_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(70)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:LookAt()
    A2_5:LookAt()
    L3_6:TurnTo(82, false, true)
    A2_5:TurnTo(69, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk700.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK700_02919_GATEKEEPER02919_000_040, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK700_02919_GATEKEEPER02919_000_041, true)
  end
  function JobDrk700.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK700_02919_GATEKEEPER02919_000_042, true)
  end
  function JobDrk700.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK700_02919_ORELLA_000_045, true)
  end
  function JobDrk700.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBDRK700_02919_ORELLA_000_046, true)
  end
  function JobDrk700.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBDRK700_02919_BREEDER02919_000_050, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBDRK700_02919_BREEDER02919_000_051, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBDRK700_02919_BREEDER02919_000_052, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBDRK700_02919_BREEDER02919_000_053, true)
  end
  function JobDrk700.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBDRK700_02919_BREEDER02919_000_054, true)
  end
  function JobDrk700.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRK700_02919_RIELLE_000_025, true)
  end
  function JobDrk700.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRK700_02919_SIDURGU_000_20, true)
  end
  function JobDrk700.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBDRK700_02919_GILOW_000_030, true)
  end
  function JobDrk700.OnScene00011(A0_34, A1_35, A2_36)
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):TurnTo(A1_35, false)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRK700_02919_SIDURGU_000_070, true)
    A0_34:Wait(20)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(65)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRK700_02919_SIDURGU_000_071, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRK700_02919_SIDURGU_000_072, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRK700_02919_SIDURGU_000_073, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:LookAt()
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):LookAt()
    A2_36:TurnTo(-15, false, true)
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):TurnTo(-30, false, true)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):WalkOut(0, 5, A0_34.MOVE_WALK)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
    A0_34:BindCharacter(A0_34.LOC_LEVEL_ID_RIEL_02):WaitForTransparency()
  end
  function JobDrk700.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRK700_02919_RIELLE_000_060, true)
  end
  function JobDrk700.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRK700_02919_GATEKEEPER02919_000_042, true)
  end
  function JobDrk700.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRK700_02919_ORELLA_000_046, true)
  end
  function JobDrk700.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRK700_02919_BREEDER02919_000_054, true)
  end
  function JobDrk700.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK700_02919_GILOW_000_030, true)
  end
  function JobDrk700.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.BindCharacter
    L3_55 = L3_55(A0_52, A0_52.LOC_LEVEL_ID_RIEL_03)
    A2_54:TurnTo(1, false)
    A2_54:WaitForTurn()
    L3_55:TurnTo(A1_53, false)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK700_02919_SIDURGU_000_090, true)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK700_02919_SIDURGU_000_091, false)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK700_02919_SIDURGU_000_092, true)
    A0_52:Wait(10)
    A2_54:LookAt(L3_55)
    A1_53:LookAt(L3_55)
    L3_55:LookAt(0, -30)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK700_02919_RIELLE_000_093, true)
    A0_52:Wait(10)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK700_02919_SIDURGU_000_094, true)
    A0_52:Wait(10)
    A2_54:LookAt(A1_53)
    A1_53:LookAt(A2_54)
    L3_55:LookAt(A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRK700_02919_SIDURGU_000_095, true)
    A2_54:LookAt()
    L3_55:LookAt()
    A2_54:TurnTo(-60, false, true)
    L3_55:TurnTo(-60, false, true)
    A2_54:WaitForTurn()
    L3_55:WaitForTurn()
    A2_54:WalkOut(0, 5, A0_52.MOVE_WALK)
    L3_55:WalkOut(0, 5, A0_52.MOVE_WALK)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    L3_55:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
    L3_55:WaitForTransparency()
  end
  function JobDrk700.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBDRK700_02919_RIELLE_000_080, true)
  end
  function JobDrk700.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobDrk700.OnScene00020(A0_62, A1_63, A2_64)
  end
  function JobDrk700.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBDRK700_02919_GILOW_000_030, true)
  end
  function JobDrk700.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobDrk700.OnScene00023(A0_71, A1_72, A2_73)
    A1_72:LookAt()
    A0_71:SystemTalk(A0_71.TEXT_JOBDRK700_02919_SYSTEM_000_100, true)
  end
  function JobDrk700.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobDrk700.OnScene00025(A0_77, A1_78, A2_79)
  end
  function JobDrk700.OnScene00026(A0_80, A1_81, A2_82)
    if A0_80:YesNoQuestBattle(A0_80.QUESTBATTLE0, true) == false then
      A0_80:CancelEventScene()
    end
    return (A0_80:YesNoQuestBattle(A0_80.QUESTBATTLE0, true))
  end
  function JobDrk700.OnScene00027(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92
    L4_87 = A0_83
    L3_86 = A0_83.Weather
    L5_88 = A0_83.LOC_WEATHER_01
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.CreateCharacter
    L5_88 = A0_83.LOC_ENPC_MYST_01
    L6_89 = A2_85
    L7_90 = A0_83.ARRANGE_TYPE_FRONT
    L8_91 = 11.2
    L3_86 = L3_86(L4_87, L5_88, L6_89, L7_90, L8_91)
    L5_88 = A0_83
    L4_87 = A0_83.CreateCharacter
    L6_89 = A0_83.LOC_ENPC_YST_01
    L7_90 = A2_85
    L8_91 = A0_83.ARRANGE_TYPE_FRONT
    L9_92 = 9.5
    L4_87 = L4_87(L5_88, L6_89, L7_90, L8_91, L9_92)
    L6_89 = A0_83
    L5_88 = A0_83.CreateCharacter
    L7_90 = A0_83.LOC_ENPC_RIELLE_01
    L8_91 = A2_85
    L9_92 = A0_83.ARRANGE_TYPE_BACK
    L5_88 = L5_88(L6_89, L7_90, L8_91, L9_92, 1.8)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.Position
    L8_91 = A2_85
    L9_92 = A0_83.ARRANGE_TYPE_LEFT
    L6_89(L7_90, L8_91, L9_92, 1.45)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.Direction
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = L4_87
    L6_89 = L4_87.Direction
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.Direction
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = L3_86
    L6_89 = L3_86.Direction
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.Direction
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.Position
    L8_91 = A1_84
    L9_92 = A0_83.ARRANGE_TYPE_RIGHT
    L6_89(L7_90, L8_91, L9_92, 0.6)
    L7_90 = L5_88
    L6_89 = L5_88.Position
    L8_91 = L5_88
    L9_92 = A0_83.ARRANGE_TYPE_RIGHT
    L6_89(L7_90, L8_91, L9_92, 1.9)
    L7_90 = L4_87
    L6_89 = L4_87.Position
    L8_91 = L4_87
    L9_92 = A0_83.ARRANGE_TYPE_LEFT
    L6_89(L7_90, L8_91, L9_92, 0.9)
    L7_90 = L3_86
    L6_89 = L3_86.Position
    L8_91 = L3_86
    L9_92 = A0_83.ARRANGE_TYPE_RIGHT
    L6_89(L7_90, L8_91, L9_92, 0.5)
    L7_90 = A0_83
    L6_89 = A0_83.Wait
    L8_91 = 10
    L6_89(L7_90, L8_91)
    L7_90 = L3_86
    L6_89 = L3_86.Direction
    L8_91 = A1_84
    L6_89(L7_90, L8_91)
    L7_90 = L4_87
    L6_89 = L4_87.Direction
    L8_91 = A1_84
    L6_89(L7_90, L8_91)
    L7_90 = L3_86
    L6_89 = L3_86.LookAt
    L8_91 = A1_84
    L6_89(L7_90, L8_91)
    L7_90 = L4_87
    L6_89 = L4_87.LookAt
    L8_91 = A1_84
    L6_89(L7_90, L8_91)
    L7_90 = L5_88
    L6_89 = L5_88.TurnTo
    L8_91 = 90
    L9_92 = false
    L6_89(L7_90, L8_91, L9_92)
    L7_90 = A0_83
    L6_89 = A0_83.PlayBGM
    L8_91 = A0_83.LOC_BGM_02
    L6_89(L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.ChangeBGMVolume
    L8_91 = 0.5
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.LookAt
    L8_91 = A2_85
    L6_89(L7_90, L8_91)
    L7_90 = A1_84
    L6_89 = A1_84.GetRace
    L6_89 = L6_89(L7_90)
    L8_91 = A1_84
    L7_90 = A1_84.GetSex
    L7_90 = L7_90(L8_91)
    L8_91 = A0_83.RACE_LALAFELL
    if L6_89 == L8_91 then
      L9_92 = A0_83
      L8_91 = A0_83.PlayWorldPositionCamera
      L8_91(L9_92, -621.2294, 59.5977, -483.4704, -624.0557, 59.1111, -484.6037, 3.0837)
    else
      L8_91 = A0_83.RACE_ROEGADYN
      if L6_89 == L8_91 then
        L9_92 = A0_83
        L8_91 = A0_83.PlayWorldPositionCamera
        L8_91(L9_92, -621.4062, 60.5385, -482.8008, -624.104, 59.4374, -484.6525, 3.4524)
      else
        L8_91 = A0_83.RACE_AURA
        if L6_89 == L8_91 then
          L8_91 = A0_83.SEX_MALE
          if L7_90 == L8_91 then
            L9_92 = A0_83
            L8_91 = A0_83.PlayWorldPositionCamera
            L8_91(L9_92, -621.4062, 60.5385, -482.8008, -624.104, 59.4374, -484.6525, 3.4524)
          end
        else
          L9_92 = A0_83
          L8_91 = A0_83.PlayWorldPositionCamera
          L8_91(L9_92, -621.2294, 59.5977, -483.4704, -624.0557, 59.1111, -484.6037, 3.0837)
          L9_92 = A0_83
          L8_91 = A0_83.UpdownDolly
          L8_91(L9_92, -0.2, -0.2, 0, 0, 0)
        end
      end
    end
    L9_92 = A0_83
    L8_91 = A0_83.Wait
    L8_91(L9_92, 10)
    L9_92 = L5_88
    L8_91 = L5_88.PlayActionTimeline
    L8_91(L9_92, A0_83.LOC_ACT_01)
    L8_91 = nil
    L9_92 = A0_83.CreateObject
    L9_92 = L9_92(A0_83, A0_83.LOC_EOBJ_01, L3_86, A0_83.ARRANGE_TYPE_FRONT, 0)
    L8_91 = L9_92
    L9_92 = L8_91.Direction
    L9_92(L8_91, A1_84)
    L9_92 = nil
    L9_92 = A0_83:CreateObject(A0_83.LOC_EOBJ_02, L3_86, A0_83.ARRANGE_TYPE_FRONT, 0)
    L9_92:Direction(A1_84)
    L9_92:Position(L3_86, A0_83.ARRANGE_TYPE_FRONT, 0)
    A0_83:Wait(5)
    L9_92:Position(L9_92, A0_83.ARRANGE_TYPE_LEFT, 0.7)
    A0_83:Wait(5)
    L9_92:Position(L9_92, A0_83.ARRANGE_TYPE_BACK, 0.6)
    A0_83:Wait(10)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:WaitForDolly()
    A0_83:Wait(30)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_000_120, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A1_84:TurnTo(L3_86, false)
    A1_84:WaitForTurn()
    A0_83:Wait(18)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayWorldPositionCamera(-624.8476, 59.8985, -489.3456, -624.978, 59.2272, -484.4281, 4.9648)
    A0_83:Wait(70)
    A0_83:PlayTargetRelationCamera(L3_86, 4.1445, 3.9972, 1.4337, 40.4786, 1.236, 1.0435, 3.1141)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_000_121, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_000_122, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(5)
    L8_91:Visible(A0_83.VISIBLE_HIDE)
    L9_92:Visible(A0_83.VISIBLE_SHOW)
    A0_83:Wait(5)
    A1_84:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayTargetRelationCamera(L5_88, -32.1834, 4.9471, 1.8141, -109.7153, 1.2363, -0.1583, 5.2203)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_000_123, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayCamera(13, L3_86)
    A0_83:Zoom(-0.25, -0.25, 0, 0, 0)
    A0_83:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A1_84:Visible(A0_83.VISIBLE_SHOW)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_83.AUTO_SHAKE_ENABLE)
    L3_86:LookAt(0, -20)
    A0_83:Wait(10)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_124, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L8_91:Visible(A0_83.VISIBLE_SHOW)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(14, A1_84)
    L3_86:AutoShake(false)
    if A0_83:Menu(A0_83.TEXT_JOBDRK700_02919_Q1_000_125, A0_83.TEXT_JOBDRK700_02919_A1_000_126, A0_83.TEXT_JOBDRK700_02919_A1_000_127) == 1 then
      A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
      A0_83:Wait(80)
      A0_83:PlayCamera(5, L3_86)
      A0_83:Zoom(-0.25, -0.25, 0, 0, 0)
      A0_83:UpdownDolly(0.05, 0.05, 0, 0, 0)
      L3_86:LookAt(A1_84)
      L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
      L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_128, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    else
      A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WORRY)
      A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_83:Wait(50)
      A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
      A0_83:Wait(80)
      A0_83:PlayCamera(5, L3_86)
      A0_83:Zoom(-0.25, -0.25, 0, 0, 0)
      A0_83:UpdownDolly(0.05, 0.05, 0, 0, 0)
      L3_86:LookAt(A1_84)
      L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
      L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_129, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    end
    A2_85:Visible(A0_83.VISIBLE_SHOW)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_130, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_131, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_132, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    L8_91:Visible(A0_83.VISIBLE_HIDE)
    L9_92:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayCamera(14, A1_84)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WHAT)
    A0_83:Wait(70)
    A2_85:Visible(A0_83.VISIBLE_SHOW)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayCamera(13, L3_86)
    A0_83:Zoom(-0.25, -0.25, 0, 0, 0)
    A0_83:UpdownDolly(0.05, 0.05, 0, 0, 0)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_133, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_134, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_135, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A1_84:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayWorldPositionCamera(-622.8715, 60.1392, -483.2885, -626.5489, 57.7653, -485.059, 4.7215)
    L8_91:Visible(A0_83.VISIBLE_SHOW)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_000_136, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_100_136, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L8_91:Visible(A0_83.VISIBLE_SHOW)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayWorldPositionCamera(-624.0847, 59.2996, -485.3571, -624.7918, 58.9775, -483.1985, 2.2942)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_110_136, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_SIDURGU_000_137, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(5)
    L8_91:Visible(A0_83.VISIBLE_HIDE)
    L9_92:Visible(A0_83.VISIBLE_SHOW)
    A0_83:Wait(5)
    A0_83:PlayCamera(13, L3_86)
    A0_83:Zoom(-0.25, -0.25, 0, 0, 0)
    A0_83:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A1_84:Visible(A0_83.VISIBLE_SHOW)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_138, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_100_138, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WORRY)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_139, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L8_91:Visible(A0_83.VISIBLE_SHOW)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(6, A1_84)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_83:Wait(70)
    A0_83:ChangeBGMVolume(0)
    A1_84:WalkOut(0, 5, A0_83.MOVE_WALK)
    A0_83:Wait(30)
    A2_85:Visible(A0_83.VISIBLE_SHOW)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayWorldPositionCamera(-621.4727, 60.1914, -477.476, -624.5036, 59.2367, -480.7519, 4.5639)
    A1_84:WaitForMove()
    A1_84:BattleMode(true)
    A0_83:Wait(70)
    A0_83:PlayTargetRelationCamera(L3_86, -0.7336, 3.9823, 1.5659, 99.6572, 1.1659, 0.7446, 4.4235)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_140, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBDRK700_02919_MYSTE_000_141, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:BattleMode(true)
    A0_83:Wait(70)
    A0_83:FadeOut(A0_83.FADE_LONG)
    A0_83:WaitForFade()
    A0_83:Wait(10)
    A0_83:DisableSceneSkip()
    A0_83:PlayBGM(A0_83.BGM_MUSIC_NO_MUSIC)
    A0_83:EnableSceneSkip()
    A0_83:DisableSceneSkip()
    A0_83:Wait(10)
    A0_83:EnableSceneSkip()
    A0_83:DisableSceneSkip()
    A0_83:ContinueEventBGM()
    A0_83:EnableSceneSkip()
    A0_83:Skip(A0_83.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobDrk700.OnScene00028(A0_93, A1_94, A2_95)
  end
  function JobDrk700.OnScene00029(A0_96, A1_97, A2_98)
  end
  function JobDrk700.OnScene00030(A0_99, A1_100, A2_101)
  end
  function JobDrk700.OnScene00031(A0_102, A1_103, A2_104)
  end
  function JobDrk700.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBDRK700_02919_RIELLE_000_110, true)
  end
  function JobDrk700.OnScene00033(A0_108, A1_109, A2_110)
  end
  function JobDrk700.OnScene00034(A0_111, A1_112, A2_113)
  end
  function JobDrk700.OnScene00035(A0_114, A1_115, A2_116)
  end
  function JobDrk700.OnScene00036(A0_117, A1_118, A2_119)
  end
  function JobDrk700.OnScene00037(A0_120, A1_121, A2_122)
  end
  function JobDrk700.OnScene00038(A0_123, A1_124, A2_125)
  end
  function JobDrk700.OnScene00039(A0_126, A1_127, A2_128)
    A0_126:PlayBGM(A0_126.BGM_MUSIC_NO_MUSIC)
    A0_126:BeginCutScene()
    A0_126:PlayCutScene(A0_126.NCUT_01)
    A0_126:EndCutScene()
  end
  function JobDrk700.OnScene00040(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.BindCharacter
    L3_132 = L3_132(A0_129, A0_129.LOC_LEVEL_ID_RIEL_01)
    L3_132:TurnTo(A1_130, false)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_460, false)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_461, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_462, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_463, true)
    A0_129:Wait(10)
    L3_132:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_THINK)
    A0_129:Wait(25)
    A2_131:LookAt(L3_132)
    A1_130:LookAt(L3_132)
    A0_129:Wait(10)
    L3_132:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_RIELLE_000_464, true)
    A0_129:Wait(10)
    L3_132:LookAt(A2_131)
    A2_131:TurnTo(L3_132, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_465, false)
    A1_130:LookAt(A2_131)
    L3_132:TurnTo(A2_131, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_466, true)
    A0_129:Wait(10)
    A2_131:PlayActionTimeline(A0_129.LOC_DAMAGE_IDLE)
    A0_129:Wait(20)
    L3_132:WaitForTurn()
    A1_130:LookAt(L3_132)
    L3_132:PlayActionTimeline(A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L3_132:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_RIELLE_000_467, true)
    A0_129:Wait(10)
    L3_132:TurnTo(A1_130, false)
    L3_132:WaitForTurn()
    L3_132:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L3_132:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_RIELLE_000_468, true)
    A0_129:Wait(10)
    A1_130:LookAt(A2_131)
    A2_131:LookAt(A1_130)
    A0_129:Wait(10)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_100_468, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBDRK700_02919_SIDURGU_000_469, true)
  end
  function JobDrk700.OnScene00041(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_JOBDRK700_02919_RIELLE_000_450, true)
  end
  function JobDrk700.OnScene00042(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143
    L4_140 = A1_137
    L3_139 = A1_137.Position
    L5_141 = A2_138
    L6_142 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L7_143 = 0.6
    L3_139(L4_140, L5_141, L6_142, L7_143)
    L4_140 = A0_136
    L3_139 = A0_136.Wait
    L5_141 = 10
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.Direction
    L5_141 = A2_138
    L3_139(L4_140, L5_141)
    L4_140 = A0_136
    L3_139 = A0_136.Wait
    L5_141 = 10
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.Direction
    L5_141 = -40
    L3_139(L4_140, L5_141)
    L4_140 = A0_136
    L3_139 = A0_136.Wait
    L5_141 = 10
    L3_139(L4_140, L5_141)
    L4_140 = A0_136
    L3_139 = A0_136.ChangeBGMVolume
    L5_141 = 0
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.LookAt
    L5_141 = A2_138
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.EquipQuestModel
    L5_141 = A0_136.JOBSTONE_MODEL
    L3_139(L4_140, L5_141)
    L4_140 = A0_136
    L3_139 = A0_136.CreateCharacter
    L5_141 = A0_136.LOC_ENPC_EDO_01
    L6_142 = A2_138
    L7_143 = A0_136.ARRANGE_TYPE_BASE_LEFT
    L3_139 = L3_139(L4_140, L5_141, L6_142, L7_143, 2)
    L5_141 = L3_139
    L4_140 = L3_139.Visible
    L6_142 = A0_136.VISIBLE_HIDE
    L4_140(L5_141, L6_142)
    L5_141 = A2_138
    L4_140 = A2_138.Visible
    L6_142 = A0_136.VISIBLE_HIDE
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L6_142 = 10
    L4_140(L5_141, L6_142)
    L5_141 = L3_139
    L4_140 = L3_139.Direction
    L6_142 = A1_137
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.PlayWorldPositionCamera
    L6_142 = 3.0824
    L7_143 = 13.2392
    L4_140(L5_141, L6_142, L7_143, 41.1744, 3.4826, 13.0421, 36.2329, 4.9615)
    L5_141 = A0_136
    L4_140 = A0_136.ChangeBGMVolume
    L6_142 = 0
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L6_142 = 30
    L4_140(L5_141, L6_142)
    L5_141 = A1_137
    L4_140 = A1_137.LookAt
    L6_142 = 0
    L7_143 = 30
    L4_140(L5_141, L6_142, L7_143)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L6_142 = 30
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.FadeIn
    L6_142 = A0_136.FADE_DEFAULT
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.UpdownDolly
    L6_142 = -1.5
    L7_143 = 0.2
    L4_140(L5_141, L6_142, L7_143, 70, 70, 70)
    L5_141 = A0_136
    L4_140 = A0_136.WaitForFade
    L4_140(L5_141)
    L5_141 = A0_136
    L4_140 = A0_136.WaitForDolly
    L4_140(L5_141)
    L5_141 = A1_137
    L4_140 = A1_137.PlayActionTimeline
    L6_142 = A0_136.LOC_ACT_02
    L7_143 = nil
    L4_140(L5_141, L6_142, L7_143, A0_136.AUTO_SHAKE_ENABLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L6_142 = 15
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.PlayCamera
    L6_142 = 7
    L7_143 = A1_137
    L4_140(L5_141, L6_142, L7_143)
    L5_141 = A1_137
    L4_140 = A1_137.GetRace
    L4_140 = L4_140(L5_141)
    L6_142 = A1_137
    L5_141 = A1_137.GetSex
    L5_141 = L5_141(L6_142)
    L6_142 = A0_136.RACE_LALAFELL
    if L4_140 == L6_142 then
      L7_143 = A0_136
      L6_142 = A0_136.Zoom
      L6_142(L7_143, 0.9, 0.9, 0, 0, 0)
      L7_143 = A0_136
      L6_142 = A0_136.UpdownDolly
      L6_142(L7_143, -0.7, -0.7, 0, 0, 0)
      L7_143 = A0_136
      L6_142 = A0_136.SideDolly
      L6_142(L7_143, 0.07, 0.7, 0, 0, 0)
      L7_143 = A0_136
      L6_142 = A0_136.UpdownPan
      L6_142(L7_143, -19.5, -19.5, 0, 0, 0)
    else
      L6_142 = A0_136.RACE_ROEGADYN
      if L4_140 == L6_142 then
        L7_143 = A0_136
        L6_142 = A0_136.Zoom
        L6_142(L7_143, 1.09, 1.09, 0, 0, 0)
        L7_143 = A0_136
        L6_142 = A0_136.UpdownDolly
        L6_142(L7_143, -0.9, -0.9, 0, 0, 0)
        L7_143 = A0_136
        L6_142 = A0_136.UpdownPan
        L6_142(L7_143, -27, -27, 0, 0, 0)
      else
        L6_142 = A0_136.SEX_FEMALE
        if L5_141 == L6_142 then
          L7_143 = A0_136
          L6_142 = A0_136.Zoom
          L6_142(L7_143, 0.9, 0.9, 0, 0, 0)
          L7_143 = A0_136
          L6_142 = A0_136.UpdownDolly
          L6_142(L7_143, -0.7, -0.7, 0, 0, 0)
          L7_143 = A0_136
          L6_142 = A0_136.UpdownPan
          L6_142(L7_143, -27, -27, 0, 0, 0)
        else
          L7_143 = A0_136
          L6_142 = A0_136.Zoom
          L6_142(L7_143, 0.9, 0.9, 0, 0, 0)
          L7_143 = A0_136
          L6_142 = A0_136.UpdownDolly
          L6_142(L7_143, -0.85, -0.85, 0, 0, 0)
          L7_143 = A0_136
          L6_142 = A0_136.UpdownPan
          L6_142(L7_143, -27, -27, 0, 0, 0)
        end
      end
    end
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 170)
    L7_143 = A1_137
    L6_142 = A1_137.AutoShake
    L6_142(L7_143, false)
    L7_143 = A1_137
    L6_142 = A1_137.Equip
    L6_142(L7_143, A0_136.EQUIP_TYPE_WEAPON, 0, A0_136.WEAPON_SLOT_MAIN)
    L7_143 = A1_137
    L6_142 = A1_137.LookAt
    L6_142(L7_143, L3_139)
    L7_143 = A0_136
    L6_142 = A0_136.PlayWorldPositionCamera
    L6_142(L7_143, 3.0824, 13.2392, 41.1744, 3.4826, 13.0421, 36.2329, 4.9615)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_480, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.PlayBGM
    L6_142(L7_143, A0_136.LOC_BGM_01)
    L7_143 = A0_136
    L6_142 = A0_136.ChangeBGMVolume
    L6_142(L7_143, 0.5)
    L7_143 = L3_139
    L6_142 = L3_139.Visible
    L6_142(L7_143, A0_136.VISIBLE_SHOW)
    L7_143 = L3_139
    L6_142 = L3_139.WalkIn
    L6_142(L7_143, -171, 5.9, A0_136.MOVE_WALK)
    L7_143 = L3_139
    L6_142 = L3_139.WaitForMove
    L6_142(L7_143)
    L7_143 = L3_139
    L6_142 = L3_139.TurnTo
    L6_142(L7_143, A1_137, false)
    L7_143 = A1_137
    L6_142 = A1_137.TurnTo
    L6_142(L7_143, L3_139, false)
    L7_143 = A1_137
    L6_142 = A1_137.WaitForTurn
    L6_142(L7_143)
    L7_143 = A1_137
    L6_142 = A1_137.WaitForTurn
    L6_142(L7_143)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_EVENT_TALK2)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_481, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_482, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 10)
    L7_143 = A0_136
    L6_142 = A0_136.PlayCamera
    L6_142(L7_143, 14, L3_139)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_483, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 30)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_FACIAL_SMILE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 30)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_484, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.PlayCamera
    L6_142(L7_143, 13, A1_137)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 10)
    L7_143 = A1_137
    L6_142 = A1_137.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_FACIAL_WHAT)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 70)
    L7_143 = A0_136
    L6_142 = A0_136.PlayCamera
    L6_142(L7_143, 6, L3_139)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_FACIAL_SMILE)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 30)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_485, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = L3_139
    L6_142 = L3_139.LookAt
    L6_142(L7_143, 0, -30)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_FACIAL_BOW)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 10)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_486, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 30)
    L7_143 = A0_136
    L6_142 = A0_136.PlayWorldPositionCamera
    L6_142(L7_143, 2.9321, 13.7601, 39.9329, 3.3106, 13.355, 37.3523, 2.6394)
    L6_142 = A0_136.RACE_LALAFELL
    if L4_140 == L6_142 then
      L7_143 = A0_136
      L6_142 = A0_136.UpdownDolly
      L6_142(L7_143, 0.5, 0.5, 0, 0, 0)
    end
    L7_143 = L3_139
    L6_142 = L3_139.LookAt
    L6_142(L7_143, A1_137)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_FACIAL_SMILE)
    L7_143 = L3_139
    L6_142 = L3_139.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_EVENT_TALK2)
    L7_143 = L3_139
    L6_142 = L3_139.Talk
    L6_142(L7_143, A1_137, A0_136, A0_136.TEXT_JOBDRK700_02919_EDMONT_000_487, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 10)
    L7_143 = A1_137
    L6_142 = A1_137.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 40)
    L7_143 = L3_139
    L6_142 = L3_139.LookAt
    L6_142(L7_143)
    L7_143 = L3_139
    L6_142 = L3_139.TurnTo
    L6_142(L7_143, -120, false)
    L7_143 = L3_139
    L6_142 = L3_139.WaitForTurn
    L6_142(L7_143)
    L7_143 = L3_139
    L6_142 = L3_139.WalkOut
    L6_142(L7_143, 0, 6, A0_136.MOVE_WALK)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 60)
    L7_143 = A0_136
    L6_142 = A0_136.PlayCamera
    L6_142(L7_143, 9, A1_137)
    L7_143 = A1_137
    L6_142 = A1_137.PlayActionTimeline
    L6_142(L7_143, A0_136.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_136.AUTO_SHAKE_ENABLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L6_142(L7_143, 60)
    L7_143 = A0_136
    L6_142 = A0_136.QuestReward
    L7_143 = L6_142(L7_143, A2_138, A1_137)
    if L6_142 then
      A0_136:QuestCompleted()
      A0_136:Wait(100)
      A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
      A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_136:FadeOut(A0_136.FADE_SHORT, A0_136.FADE_LAYER_BACK)
      A0_136:WaitForFade()
      A0_136:Wait(50)
      A1_137:Visible(A0_136.VISIBLE_SHOW)
      L3_139:Visible(A0_136.VISIBLE_HIDE)
      A0_136:Wait(10)
      A1_137:EquipQuestModel(A0_136.JOBSTONE_MODEL)
      A0_136:PlayCamera(12, A1_137)
      A0_136:SidePan(24, 24, 0, 0, 0)
      A0_136:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_136:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_136:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_137:PlayActionTimeline(A0_136.WS_GET_ACTION, nil, A0_136.AUTO_SHAKE_ENABLE)
      A0_136:Wait(10)
      A0_136:FadeIn(A0_136.FADE_LONG, A0_136.FADE_LAYER_BACK)
      A0_136:WaitForFade()
      A0_136:LogMessage(A0_136.WS_GET_LOG)
      A0_136:Wait(15)
      A1_137:PlayVfx(A0_136.WS_GET_VFX1)
      A0_136:DisableSceneSkip()
      A0_136:LearningAction(A0_136.ACTION_KIND_NORMAL, A0_136.WS_GET_SKILL)
      A0_136:EnableSceneSkip()
      A0_136:Wait(55)
      A0_136:PlayCamera(1, A1_137)
      A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_136.AUTO_SHAKE_ENABLE)
      A0_136:SidePan(8, 8, 0, 0, 0)
      A0_136:SideDolly(-0.21, -0.21, 0, 0, 0)
      if A1_137:GetRace() == A0_136.RACE_AURA and A1_137:GetSex() == A0_136.SEX_FEMALE then
      elseif A1_137:GetRace() == A0_136.RACE_LALAFELL then
      elseif A1_137:GetSex() == A0_136.SEX_FEMALE then
        A0_136:UpdownPan(-5, -5, 0, 0, 0)
        A0_136:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_136:UpdownPan(-10, -10, 0, 0, 0)
        A0_136:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_137:PlayVfx(A0_136.VFX_WEAPON_SKILL_GET)
      A0_136:Zoom(-3, 0.1, 4, 2, 4)
      A0_136:Wait(95)
      A0_136:DisableSceneSkip()
      A0_136:SystemTalk(A0_136.TEXT_JOBDRK700_02919_SYSTEM_100_500, false)
      A0_136:SystemTalk(A0_136.TEXT_JOBDRK700_02919_SYSTEM_100_501, false)
      A0_136:SystemTalk(A0_136.TEXT_JOBDRK700_02919_SYSTEM_100_502, false)
      A0_136:SystemTalk(A0_136.TEXT_JOBDRK700_02919_SYSTEM_100_503, true)
      A0_136:Wait(10)
      A0_136:EnableSceneSkip()
    end
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A0_136:DisableSceneSkip()
    A1_137:CancelActionTimeline(A0_136.WS_GET_ACTION)
    A0_136:EnableSceneSkip()
    A0_136:DisableSceneSkip()
    A1_137:CancelActionTimeline(A0_136.LOC_ACT_02)
    A0_136:EnableSceneSkip()
    A0_136:DisableSceneSkip()
    A1_137:AutoShake(false)
    A0_136:EnableSceneSkip()
    A0_136:Wait(30)
    return L6_142, L7_143
  end
  function JobDrk700.OnScene00043(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_JOBDRK700_02919_SIDURGU_000_470, true)
  end
  function JobDrk700.OnScene00044(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_JOBDRK700_02919_RIELLE_000_475, true)
  end
  function JobDrk700.IsTodoChecked(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return false
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AH(L3_153) >= 3
    elseif A2_152 == 1 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 2 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 3 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 4 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 5 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 6 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_154, L1_155
  L0_154 = JobDrk700
  L0_154.SCRIPT_VERSION = 2
  L0_154 = JobDrk700
  function L1_155(A0_156)
    local L1_157
  end
  L0_154.OnInitialize = L1_155
  L0_154 = JobDrk700
  function L1_155(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR5 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR7 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.EOBJECT0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A3_161 == A0_158.ACTOR11 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR12 then
        return true
      elseif A3_161 == A0_158.ACTOR13 then
        return true
      elseif A3_161 == A0_158.ACTOR14 then
        return true
      elseif A3_161 == A0_158.ACTOR15 then
        return true
      elseif A3_161 == A0_158.ACTOR16 then
        return true
      elseif A3_161 == A0_158.EOBJECT1 then
        return true
      elseif A3_161 == A0_158.EOBJECT2 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
      if A3_161 == A0_158.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_7 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR17 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.EOBJECT3 then
        return true
      elseif A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_154.IsAcceptEvent = L1_155
  L0_154 = JobDrk700
  function L1_155(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR1 then
        if 1 <= A1_165:GetQuestUI8BL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR2 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 2) == false
      elseif A3_167 == A0_164.ACTOR3 then
        if 1 <= A1_165:GetQuestUI8BH(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 3) == false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.ACTOR5 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR7 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
      if A3_167 == A0_164.EOBJECT0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR11 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR12 then
        return false
      elseif A3_167 == A0_164.ACTOR13 then
        return false
      elseif A3_167 == A0_164.ACTOR14 then
        return false
      elseif A3_167 == A0_164.ACTOR15 then
        return false
      elseif A3_167 == A0_164.ACTOR16 then
        return false
      elseif A3_167 == A0_164.EOBJECT1 then
        return false
      elseif A3_167 == A0_164.EOBJECT2 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
      if A3_167 == A0_164.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_7 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR17 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.EOBJECT3 then
        return true
      elseif A3_167 == A0_164.ACTOR0 then
        return false
      elseif A3_167 == A0_164.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_154.IsAnnounce = L1_155
  L0_154 = JobDrk700
  function L1_155(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return 0, 0
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AH(L3_173), 3
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 3 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 4 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 5 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 6 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 7 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    end
  end
  L0_154.GetTodoArgs = L1_155
  L0_154 = JobDrk700
  function L1_155(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_3 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_4 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_5 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_6 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_7 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_154.GetGimmickState = L1_155
  L0_154 = JobDrk700
  function L1_155(A0_178, A1_179, A2_180, A3_181, ...)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 and A3_181 == A0_178.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_178.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_154.IsAcceptDirectorResult = L1_155
end)()
