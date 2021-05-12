(function()
  print("BanVan007 loaded")
  function BanVan007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN007_02170_LINUVALI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN007_02170_LINUVALI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN007_02170_LINUVALI_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan007.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANVAN007_02170_SYSYTEM_000_009, true)
  end
  function BanVan007.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_FRONT
    L7_16 = 3
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = 0
    L6_15 = 30
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L6_15 = A1_10
    L7_16 = A0_9.ARRANGE_TYPE_RIGHT
    L8_17 = 5
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR1
    L7_16 = L3_12
    L8_17 = A0_9.ARRANGE_TYPE_RIGHT
    L9_18 = 3
    L4_13 = L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.LookAt
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR2
    L8_17 = L4_13
    L9_18 = A0_9.ARRANGE_TYPE_BACK
    L5_14 = L5_14(L6_15, L7_16, L8_17, L9_18, 2.5)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L8_17 = A2_11
    L6_15(L7_16, L8_17)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L8_17 = 0
    L9_18 = 30
    L6_15(L7_16, L8_17, L9_18)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 10
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR6
    L9_18 = L5_14
    L6_15 = L6_15(L7_16, L8_17, L9_18, A0_9.ARRANGE_TYPE_RIGHT, 4)
    L8_17 = L6_15
    L7_16 = L6_15.Direction
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = L6_15
    L7_16 = L6_15.LookAt
    L9_18 = A1_10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR3
    L7_16 = L7_16(L8_17, L9_18, A1_10, A0_9.ARRANGE_TYPE_LEFT, 4)
    L9_18 = L7_16
    L8_17 = L7_16.Direction
    L8_17(L9_18, A1_10)
    L9_18 = L7_16
    L8_17 = L7_16.LookAt
    L8_17(L9_18, A1_10)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L8_17 = L8_17(L9_18, A0_9.LOC_ACTOR4, L7_16, A0_9.ARRANGE_TYPE_LEFT, 3)
    L9_18 = L8_17.Direction
    L9_18(L8_17, A2_11)
    L9_18 = L8_17.LookAt
    L9_18(L8_17, 0, 30)
    L9_18 = A0_9.Wait
    L9_18(A0_9, 10)
    L9_18 = A0_9.CreateCharacter
    L9_18 = L9_18(A0_9, A0_9.LOC_ACTOR5, L8_17, A0_9.ARRANGE_TYPE_BACK, 2.5)
    L9_18:Direction(A1_10)
    L9_18:LookAt(A1_10)
    A0_9:Wait(10)
    L5_14:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 3)
    L5_14:Direction(A2_11)
    L7_16:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 4)
    L7_16:Direction(A1_10)
    A0_9:PlayCamera(7, A1_10)
    A0_9:UpdownDolly(0.3, 0.2, 210, 0, 30)
    A0_9:Orbit(0, 190, 210, 0, 30)
    A0_9:Zoom(0, -1, 210, 0, 30)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_9:ChangeBGMVolume(0.5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_D1001_DANCE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(5)
    A0_9:WaitForFade()
    A0_9:Wait(240)
    A0_9:PlayCamera(8, A1_10)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A0_9:Gyro(40, 40, 0, 0, 0)
    A0_9:SidePan(0, -20, 150, 0, 30)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownPan(0, 70, 150, 0, 30)
    else
      A0_9:UpdownPan(0, 50, 150, 0, 30)
    end
    L4_13:TurnTo(-40, false)
    L4_13:WaitForTurn()
    L4_13:LookAt(0, 30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_EVENT_JOY)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_9:Wait(90)
    A0_9:SystemTalk(A0_9.TEXT_BANVAN007_02170_SYSYTEM_000_008, true)
    A0_9:Wait(10)
    A0_9:WaitForPan()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_D1001_DANCE)
    A0_9:Wait(30)
  end
  function BanVan007.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_BANVAN007_02170_SYSYTEM_000_009, true)
  end
  function BanVan007.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN007_02170_LINUVALI_000_005, true)
  end
  function BanVan007.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANVAN007_02170_LINUVALI_000_010, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANVAN007_02170_LINUVALI_000_011, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANVAN007_02170_LINUVALI_000_012, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANVAN007_02170_LINUVALI_000_013, true)
  end
  function BanVan007.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANVAN007_02170_LINUVANU_000_016, true)
  end
  function BanVan007.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A0_31:Wait(15)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_END)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_END)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANVAN007_02170_EENUVANU_000_018, true)
    A0_31:Wait(15)
    A2_33:LookAt()
    A2_33:TurnTo(0, false, true)
    A2_33:WaitForTurn()
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_START)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_START)
  end
  function BanVan007.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANVAN007_02170_RANUVALI_000_017, true)
  end
  function BanVan007.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANVAN007_02170_GINUVANU_000_019, true)
  end
  function BanVan007.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN007_02170_SONUVANU_000_030, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN007_02170_SONUVANU_000_031, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN007_02170_SONUVANU_000_032, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANVAN007_02170_SONUVANU_000_033, true)
  end
  function BanVan007.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANVAN007_02170_LINUVALI_000_015, true)
  end
  function BanVan007.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANVAN007_02170_LINUVANU_000_016, true)
  end
  function BanVan007.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A0_49:Wait(15)
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_END)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_END)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANVAN007_02170_EENUVANU_000_018, true)
    A0_49:Wait(15)
    A2_51:LookAt()
    A2_51:TurnTo(0, false, true)
    A2_51:WaitForTurn()
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_START)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_START)
  end
  function BanVan007.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANVAN007_02170_RANUVALI_000_017, true)
  end
  function BanVan007.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANVAN007_02170_GINUVANU_000_019, true)
  end
  function BanVan007.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANVAN007_02170_SANUVANU_000_041, true)
  end
  function BanVan007.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanVan007.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A0_64
    L3_67 = A0_64.CloseHowTo
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.BeginCutScene
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.PlayCutScene
    L3_67(L4_68, A0_64.NCUT_EVENT_BANVAN007_1)
    L4_68 = A0_64
    L3_67 = A0_64.DisableSceneSkip
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.PlayBGM
    L3_67(L4_68, 1)
    L4_68 = A0_64
    L3_67 = A0_64.EnableSceneSkip
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.EndCutScene
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.DisableSceneSkip
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.PlayBGM
    L3_67(L4_68, 1)
    L4_68 = A0_64
    L3_67 = A0_64.EnableSceneSkip
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.FadeOut
    L3_67(L4_68, A0_64.FADE_DEFAULT, A0_64.FADE_LAYER_BACK)
    L4_68 = A0_64
    L3_67 = A0_64.WaitForFade
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 40)
    L4_68 = A0_64
    L3_67 = A0_64.FadeIn
    L3_67(L4_68, A0_64.FADE_DEFAULT)
    L4_68 = A0_64
    L3_67 = A0_64.WaitForFade
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 30)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_64:DisableSceneSkip()
      A0_64:PlayBGM(1)
      A0_64:Wait(130)
      A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
      A0_64:EnableSceneSkip()
    else
      A0_64:FadeOut(A0_64.FADE_DEFAULT)
      A0_64:WaitForFade()
      A1_65:LookAt()
    end
    return L3_67, L4_68
  end
  function BanVan007.OnScene00020(A0_69, A1_70, A2_71, ...)
    A0_69:CloseHowTo()
    A0_69:DisableSceneSkip()
    A0_69:PlayBGM(1)
    A0_69:EnableSceneSkip()
    A0_69:BeginCutScene()
    A0_69:PlayCutScene(A0_69.NCUT_EVENT_BANVAN000_4)
    A0_69:DisableSceneSkip()
    A0_69:PlayBGM(1)
    A0_69:EnableSceneSkip()
    A0_69:EndCutScene()
    A0_69:DisableSceneSkip()
    A0_69:PlayBGM(1)
    A0_69:FadeOut(A0_69.FADE_DEFAULT, A0_69.FADE_LAYER_BACK)
    A0_69:WaitForFade()
    A0_69:Wait(40)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(30)
    A0_69:ScreenImage(A0_69.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_69:Wait(60)
    A0_69:LogMessage(A0_69.LOG_MESSAGE_001, 7)
    A0_69:Wait(30)
    A0_69:SystemTalk(A0_69.TEXT_BANVAN007_02170_SYSTEM_000_200, false)
    A0_69:SystemTalk(A0_69.TEXT_BANVAN007_02170_SYSTEM_100_200, true)
    A0_69:Wait(10)
    A0_69:SystemTalk(A0_69.TEXT_BANVAN007_02170_SYSTEM_000_201, true)
    A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
    A0_69:EnableSceneSkip()
    return (...)
  end
  function BanVan007.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANVAN007_02170_SONUVANU_000_040, true)
  end
  function BanVan007.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANVAN007_02170_SANUVANU_000_041, true)
  end
  function BanVan007.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANVAN007_02170_LINUVALI_000_042, true)
  end
  function BanVan007.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANVAN007_02170_LINUVANU_000_016, true)
  end
  function BanVan007.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A0_85:Wait(15)
    A2_87:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_END)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_END)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANVAN007_02170_EENUVANU_000_018, true)
    A0_85:Wait(15)
    A2_87:LookAt()
    A2_87:TurnTo(0, false, true)
    A2_87:WaitForTurn()
    A2_87:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_START)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_FISHING_STAND_START)
  end
  function BanVan007.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANVAN007_02170_RANUVALI_000_017, true)
  end
  function BanVan007.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANVAN007_02170_GINUVANU_000_019, true)
  end
  function BanVan007.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = BanVan007
  L0_98.SCRIPT_VERSION = 1
  L0_98 = BanVan007
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = BanVan007
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.EOBJECT0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.EOBJECT1 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = BanVan007
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.EOBJECT1 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = BanVan007
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = BanVan007
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
