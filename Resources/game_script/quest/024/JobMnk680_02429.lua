(function()
  print("JobMnk680 loaded")
  function JobMnk680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK680_02429_WIDARGELT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK680_02429_WIDARGELT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK680_02429_WIDARGELT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK680_02429_WIDARGELT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK680_02429_WIDARGELT_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
  end
  function JobMnk680.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR00)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_OTCHAKHA_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_OTCHAKHA_000_011, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_DZENTSA_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_OTCHAKHA_000_013, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    L3_9:LookAt(A2_8)
    L3_9:WaitForLookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_DZENTSA_000_014, true)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_OTCHAKHA_000_015, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK680_02429_OTCHAKHA_000_016, true)
  end
  function JobMnk680.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBMNK680_02429_DZENTSA_000_025, true)
  end
  function JobMnk680.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBMNK680_02429_WIDARGELT_000_020, true)
  end
  function JobMnk680.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK680_02429_ERIK_000_030, true)
    A0_16:Wait(40)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK680_02429_ERIK_000_031, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK680_02429_ERIK_000_032, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK680_02429_ERIK_000_033, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(90)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK680_02429_ERIK_000_034, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMNK680_02429_ERIK_000_035, true)
    A2_18:TurnTo(-90, false, true)
    A2_18:LookAt()
    A0_16:Wait(15)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
    A2_18:WaitForMove()
  end
  function JobMnk680.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBMNK680_02429_DZENTSA_000_040, true)
  end
  function JobMnk680.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBMNK680_02429_OTCHAKHA_000_045, true)
  end
  function JobMnk680.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMNK680_02429_WIDARGELT_000_020, true)
  end
  function JobMnk680.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L3_31(L4_32, 0.5)
    L4_32 = A0_28
    L3_31 = A0_28.PlayBGM
    L3_31(L4_32, A0_28.BGM_MUSIC_EVENT_SAD_03)
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(A0_28, A0_28.LOC_ACTOR0, A2_30, A0_28.ARRANGE_TYPE_FRONT, 4)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 6)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_RIGHT, 6)
    L4_32:Direction(A2_30)
    A1_29:Direction(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 5)
    A1_29:Direction(A2_30)
    A1_29:TurnTo(-5, false)
    A1_29:WaitForTurn()
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    L4_32:LookAt(A2_30)
    A0_28:PlayTargetRelationCamera(A2_30, 78.0338, 2.5332, 0.5754, -26.7398, 1.1212, 0.6237, 3.0207)
    A1_29:WalkOut(0, 5.5, A0_28.MOVE_WALK)
    L4_32:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:WaitForMove()
    A1_29:LookAt(A2_30)
    L4_32:WaitForMove()
    L4_32:LookAt(A2_30)
    A2_30:LookAt(L4_32)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_051, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_052, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_053, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 26.2156, 0.8165, 0.3249, -0.0885, 0.1479, 0.4664, 0.7014)
    A0_28:Wait(10)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_054, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_28.AUTO_SHAKE_ENABLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_055, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(60)
    A0_28:PlayTargetRelationCamera(L4_32, -30.4474, 0.811, 1.425, 2.9288, 0.1354, 1.4182, 0.7019)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_056, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 26.2156, 0.8165, 0.3249, -0.0885, 0.1479, 0.4664, 0.7014)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_057, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_28.AUTO_SHAKE_ENABLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_058, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 78.0338, 2.5332, 0.5754, -26.7398, 1.1212, 0.6237, 3.0207)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A1_29:IsQuestCompleted(A0_28.QST_COMP_CHK_00) == false then
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_059, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    else
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_060, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    end
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_061, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 26.2156, 0.8165, 0.3249, -0.0885, 0.1479, 0.4664, 0.7014)
    A0_28:Zoom(0, 0.2, 150, 150, 150)
    A0_28:Wait(10)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_062, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOW, nil, A0_28.AUTO_SHAKE_ENABLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_100_062, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(45)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_28.AUTO_SHAKE_ENABLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_063, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:TurnTo(L4_32, false)
    A0_28:PlayTargetRelationCamera(L4_32, -29.6561, 1.4204, 1.6776, 0.6635, 2.2042, 1.6378, 1.2135)
    A0_28:UpdownDolly(1, 0, 20, 20, 20)
    A0_28:Wait(10)
    A2_30:WaitForTurn()
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -34.0996, 4.599, 2.1919, 1.7776, 0.8902, 0.8428, 4.1387)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_100_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_200_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 48.177, 1.3381, 2.0695, -67.3618, 0.1298, 1.3088, 1.5924)
    A0_28:Zoom(-0.2, 0, 50, 50, 50)
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_300_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(80)
    A0_28:PlayTargetRelationCamera(A2_30, 34.7991, 0.8674, 1.7391, -25.8231, 0.1129, 1.6668, 0.8212)
    A0_28:Wait(10)
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_28.AUTO_SHAKE_ENABLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_400_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -34.0996, 4.599, 2.1919, 1.7776, 0.8902, 0.8428, 4.1387)
    A0_28:Wait(10)
    A2_30:AutoShake(false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_500_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_600_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_700_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    A0_28:Wait(10)
    if A0_28:Menu(A0_28.TEXT_JOBMNK680_02429_Q2_000_000, A0_28.TEXT_JOBMNK680_02429_A2_000_001, A0_28.TEXT_JOBMNK680_02429_A2_000_002) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
      A0_28:Wait(120)
      A0_28:PlayTargetRelationCamera(A2_30, 69.0914, 0.7993, 1.7463, -39.6085, 0.0485, 1.6052, 0.8282)
      A0_28:Wait(10)
      A2_30:LookAt(0, -30)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_800_065, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    elseif A0_28:Menu(A0_28.TEXT_JOBMNK680_02429_Q2_000_000, A0_28.TEXT_JOBMNK680_02429_A2_000_001, A0_28.TEXT_JOBMNK680_02429_A2_000_002) == 2 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_28:Wait(120)
      A0_28:PlayTargetRelationCamera(A2_30, 69.0914, 0.7993, 1.7463, -39.6085, 0.0485, 1.6052, 0.8282)
      A0_28:Wait(10)
      A2_30:LookAt(0, -30)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_900_065, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_28:Wait(120)
      A0_28:PlayTargetRelationCamera(A2_30, 69.0914, 0.7993, 1.7463, -39.6085, 0.0485, 1.6052, 0.8282)
      A0_28:Wait(10)
      A2_30:LookAt(0, -30)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_900_065, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    end
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_100_066, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt()
    A2_30:WaitForLookAt()
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_28.AUTO_SHAKE_ENABLE)
    A2_30:AutoShake(false)
    A0_28:PlayTargetRelationCamera(A2_30, -1.5637, 0.8554, 1.7057, -6.2797, 0.027, 1.6925, 0.8285)
    A0_28:Zoom(-0.3, 0, 5, 5, 5)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_200_066, true, A0_28.TALK_SHAPE_EMPHASIS, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -16.9929, 0.8633, 1.635, 70.6391, 0.092, 1.4174, 0.8913)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(60)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_065, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -34.0996, 4.599, 2.1919, 1.7776, 0.8902, 0.8428, 4.1387)
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_066, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_067, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    if A0_28:Menu(A0_28.TEXT_JOBMNK680_02429_Q1_000_000, A0_28.TEXT_JOBMNK680_02429_A1_000_001, A0_28.TEXT_JOBMNK680_02429_A1_000_002) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_28:Wait(120)
    elseif A0_28:Menu(A0_28.TEXT_JOBMNK680_02429_Q1_000_000, A0_28.TEXT_JOBMNK680_02429_A1_000_001, A0_28.TEXT_JOBMNK680_02429_A1_000_002) == 2 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_28:Wait(90)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_28:Wait(90)
    end
    A0_28:PlayTargetRelationCamera(A2_30, 33.5176, 0.8327, 1.7471, -67.8451, 0.0808, 1.5942, 0.866)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_068, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(60)
    if L3_31 == A0_28.RACE_ROEGADYN then
      A0_28:PlayTargetRelationCamera(L4_32, -19.5417, 3.2522, 1.9258, 4.2549, 0.6903, 1.3084, 2.7067)
    elseif L3_31 == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(L4_32, -18.0623, 3.1342, 2.2743, -3.7164, 0.8116, 0.9426, 2.7067)
    else
      A0_28:PlayTargetRelationCamera(L4_32, -19.5417, 3.2522, 1.9258, 4.2549, 0.6903, 1.3084, 2.7067)
    end
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_WIDARGELT_000_069, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:TurnTo(45, false, true)
    A2_30:LookAt()
    A0_28:Wait(15)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(60)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    L4_32:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    L4_32:LookAt(A1_29)
    L4_32:WaitForLookAt()
    A1_29:TurnTo(L4_32, false)
    A1_29:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBMNK680_02429_ERIK_000_070, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A1_29:WaitForTurn()
    L4_32:TurnTo(-90, false, false)
    L4_32:LookAt()
    A0_28:Wait(15)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(60)
    A0_28:FadeOut(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function JobMnk680.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMNK680_02429_DZENTSA_000_040, true)
  end
  function JobMnk680.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBMNK680_02429_OTCHAKHA_000_045, true)
  end
  function JobMnk680.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49, L11_50, L12_51
    L4_43 = A0_39
    L3_42 = A0_39.ChangeBGMVolume
    L5_44 = 0.5
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.LoadMovePosition
    L5_44 = A0_39.LOC_POS_ACTOR0
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.PlayBGM
    L5_44 = A0_39.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.WorldTime
    L5_44 = 8
    L6_45 = 0
    L3_42(L4_43, L5_44, L6_45)
    L3_42 = nil
    L4_43 = 0
    L5_44 = 0
    L6_45 = 0
    L7_46, L8_47 = nil, nil
    L10_49 = A0_39
    L9_48 = A0_39.BindCharacter
    L11_50 = A0_39.BIND_ACTOR04
    L9_48 = L9_48(L10_49, L11_50)
    L7_46 = L9_48
    L10_49 = A0_39
    L9_48 = A0_39.BindCharacter
    L11_50 = A0_39.BIND_ACTOR05
    L9_48 = L9_48(L10_49, L11_50)
    L8_47 = L9_48
    L10_49 = A0_39
    L9_48 = A0_39.CreateCharacter
    L11_50 = A0_39.LOC_ACTOR3
    L12_51 = A2_41
    L9_48 = L9_48(L10_49, L11_50, L12_51, A0_39.ARRANGE_TYPE_FRONT, 0)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L12_51 = A0_39.LOC_ACTOR1
    L10_49 = L10_49(L11_50, L12_51, L7_46, A0_39.ARRANGE_TYPE_FRONT, 0)
    L12_51 = A0_39
    L11_50 = A0_39.CreateCharacter
    L11_50 = L11_50(L12_51, A0_39.LOC_ACTOR2, L8_47, A0_39.ARRANGE_TYPE_FRONT, 0)
    L12_51 = A0_39.CreateCharacter
    L12_51 = L12_51(A0_39, A0_39.LOC_ACTOR7, L8_47, A0_39.ARRANGE_TYPE_FRONT, 10)
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_FRONT, 2.5)
    A1_40:Direction(A2_41)
    L9_48:Direction(A1_40)
    L10_49:Direction(A1_40)
    L11_50:Direction(A1_40)
    A1_40:LookAt(L9_48)
    A2_41:LookAt(A1_40)
    L9_48:LookAt(A1_40)
    L10_49:LookAt(A1_40)
    L11_50:LookAt(A1_40)
    L7_46:Visible(A0_39.VISIBLE_HIDE)
    L8_47:Visible(A0_39.VISIBLE_HIDE)
    A2_41:Visible(A0_39.VISIBLE_HIDE)
    L12_51:Visible(A0_39.VISIBLE_HIDE)
    A0_39:PlayTargetRelationCamera(A2_41, 31.1579, 5.0134, 3.144, -75.8737, 0.3205, 0.4582, 5.7786)
    A0_39:Wait(10)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_080, false)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_081, true)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(A2_41, -81.7242, 0.4604, 1.324, -136.0163, 1.897, 0.9972, 1.7023)
    A0_39:Wait(10)
    L10_49:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_49:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_DZENTSA_000_082, true)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(A2_41, 117.4468, 1.4293, 1.391, 135.7642, 1.7918, 1.2897, 0.6334)
    A0_39:Wait(10)
    L11_50:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_50:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_OTCHAKHA_000_083, true)
    A0_39:Wait(10)
    A0_39:ChangeBGMVolume(0)
    A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    L11_50:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_49:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_40:Position(A0_39.LOC_POS_ACTOR0)
    L9_48:Position(A0_39.LOC_POS_ACTOR0)
    L9_48:Position(L9_48, A0_39.ARRANGE_TYPE_FRONT, 4)
    L10_49:Position(L9_48, A0_39.ARRANGE_TYPE_RIGHT, 3)
    L11_50:Position(L9_48, A0_39.ARRANGE_TYPE_LEFT, 3)
    A1_40:Direction(L9_48)
    L9_48:Direction(A1_40)
    L10_49:Direction(A1_40)
    L11_50:Direction(A1_40)
    A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
    A1_40:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(10)
    L9_48:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(5)
    L10_49:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(5)
    L11_50:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(10)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_084, true)
    A0_39:Wait(10)
    L3_42 = A0_39:Menu(A0_39.TEXT_JOBMNK680_02429_Q1_001, A0_39.TEXT_JOBMNK680_02429_A1_002, A0_39.TEXT_JOBMNK680_02429_A1_003, A0_39.TEXT_JOBMNK680_02429_A1_004)
    A0_39:PlayTargetRelationCamera(L9_48, 57.6751, 3.4394, 1.3474, 8.3433, 3.6597, 0.855, 3.0099)
    A0_39:Wait(10)
    if L3_42 == 1 then
      L4_43 = 1
      A1_40:PlayActionTimeline(A0_39.LOC_ACTION00)
      A1_40:WaitForActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(15)
      A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
      A0_39:Wait(10)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_085, false)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_086, true)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION00)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION00)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION00)
    elseif L3_42 == 2 then
      L5_44 = 1
      A1_40:PlayActionTimeline(A0_39.LOC_ACTION01)
      A1_40:WaitForActionTimeline(A0_39.LOC_ACTION01)
      A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
      A0_39:Wait(10)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_087, false)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_088, true)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(5)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(15)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION01)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION01)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION01)
    else
      L6_45 = 1
      A1_40:PlayActionTimeline(A0_39.LOC_ACTION02)
      A1_40:WaitForActionTimeline(A0_39.LOC_ACTION02)
      A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
      A0_39:Wait(10)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_089, false)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_090, true)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION01)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION01)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION01)
    end
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:WorldTime(20, 0)
    A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
    A0_39:Wait(10)
    L9_48:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_KNEE)
    L10_49:Idle(A0_39.LOC_IDLE_02)
    L11_50:Idle(A0_39.LOC_IDLE_01)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    L9_48:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_KNEE)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:PlayTargetRelationCamera(L9_48, 23.8596, 1.505, 1.5633, 50.0039, 0.0291, 1.5156, 1.4797)
    A0_39:Wait(10)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_091, false)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_092, true)
    A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_39:WaitForFade()
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(30)
    A0_39:WorldTime(8, 0)
    A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
    A0_39:Wait(10)
    A1_40:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(10)
    L9_48:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(5)
    L10_49:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(5)
    L11_50:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(10)
    L3_42 = A0_39:Menu(A0_39.TEXT_JOBMNK680_02429_Q1_001, A0_39.TEXT_JOBMNK680_02429_A1_002, A0_39.TEXT_JOBMNK680_02429_A1_003, A0_39.TEXT_JOBMNK680_02429_A1_004)
    A0_39:PlayTargetRelationCamera(L9_48, 57.6751, 3.4394, 1.3474, 8.3433, 3.6597, 0.855, 3.0099)
    A0_39:Wait(10)
    if L3_42 == 1 then
      if L4_43 == 1 then
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION00)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION00)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_093, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_086, true)
      else
        L4_43 = 1
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION00)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION00)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_085, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_086, true)
      end
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION00)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION00)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION00)
    elseif L3_42 == 2 then
      if L5_44 == 1 then
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION01)
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION01)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION01)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_094, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_088, true)
      else
        L5_44 = 1
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION01)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION01)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_087, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_088, true)
      end
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(5)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(15)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION01)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION01)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION01)
    else
      if L6_45 == 1 then
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION02)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION02)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_095, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_090, true)
      else
        L6_45 = 1
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION02)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION02)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_089, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_090, true)
      end
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION01)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION01)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION01)
    end
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:WorldTime(20, 0)
    A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
    A0_39:Wait(10)
    L9_48:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_KNEE)
    L10_49:Idle(A0_39.LOC_IDLE_02)
    L11_50:Idle(A0_39.LOC_IDLE_01)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    L9_48:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_KNEE)
    A0_39:PlayTargetRelationCamera(L9_48, 23.8596, 1.505, 1.5633, 50.0039, 0.0291, 1.5156, 1.4797)
    A0_39:Wait(10)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_096, false)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_097, true)
    A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_39:WaitForFade()
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(30)
    L9_48:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:WorldTime(8, 0)
    A1_40:Position(A0_39.LOC_POS_ACTOR0)
    A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
    A1_40:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(10)
    L9_48:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(5)
    L10_49:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(5)
    L11_50:Idle(A0_39.ACTION_TIMELINE_BATTLE_IDLE)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(40)
    A0_39:PlayTargetRelationCamera(L9_48, 57.6751, 3.4394, 1.3474, 8.3433, 3.6597, 0.855, 3.0099)
    A0_39:Wait(10)
    L3_42 = A0_39:Menu(A0_39.TEXT_JOBMNK680_02429_Q1_001, A0_39.TEXT_JOBMNK680_02429_A1_002, A0_39.TEXT_JOBMNK680_02429_A1_003, A0_39.TEXT_JOBMNK680_02429_A1_004)
    if L3_42 == 1 then
      if L4_43 == 1 then
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION00)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION00)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_093, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_086, true)
      else
        L4_43 = 1
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION00)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION00)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_085, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_086, true)
      end
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION00)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION00)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION00)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION00)
    elseif L3_42 == 2 then
      if L5_44 == 1 then
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION01)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION01)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_094, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_088, true)
      else
        L5_44 = 1
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION01)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION01)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_087, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_088, true)
      end
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(5)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(15)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(30)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION01)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION01)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION01)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION01)
    else
      if L6_45 == 1 then
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION02)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION02)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_095, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_090, true)
      else
        L6_45 = 1
        A1_40:PlayActionTimeline(A0_39.LOC_ACTION02)
        A1_40:WaitForActionTimeline(A0_39.LOC_ACTION02)
        A0_39:Wait(15)
        A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
        A0_39:Wait(10)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_089, false)
        L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_090, true)
      end
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      A0_39:UpdownPan(0, 70, 60, 60, 60)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      A0_39:FadeOut(A0_39.FADE_LONG, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
      L9_48:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      L10_49:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(5)
      L11_50:PlayActionTimeline(A0_39.LOC_ACTION02)
      A0_39:Wait(10)
      A0_39:WaitForFade()
      A0_39:Wait(30)
      L9_48:CancelActionTimeline(A0_39.LOC_ACTION01)
      L10_49:CancelActionTimeline(A0_39.LOC_ACTION01)
      L11_50:CancelActionTimeline(A0_39.LOC_ACTION01)
    end
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:WorldTime(20, 0)
    A0_39:PlayTargetRelationCamera(L9_48, 31.4875, 8.061, 3.1274, -1.0466, 1.6922, 0.4617, 7.2076)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(10)
    L9_48:Idle(A0_39.LOC_IDLE_02)
    L10_49:Idle(A0_39.LOC_IDLE_02)
    L11_50:Idle(A0_39.LOC_IDLE_01)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(60)
    A0_39:PlayTargetRelationCamera(L9_48, 54.1731, 1.4681, 1.4035, -1.6114, 0.2658, 0.3532, 1.7001)
    A0_39:Wait(10)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_091, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_39:WaitForFade()
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(30)
    A0_39:ChangeBGMVolume(0)
    A0_39:WorldTime(8, 0)
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_FRONT, 2.5)
    L9_48:Position(A2_41, A0_39.ARRANGE_TYPE_RIGHT, 0)
    L10_49:Position(L7_46, A0_39.ARRANGE_TYPE_RIGHT, 0.4)
    L11_50:Position(L8_47, A0_39.ARRANGE_TYPE_RIGHT, 0)
    A1_40:Direction(A2_41)
    L9_48:Direction(A1_40)
    L10_49:Direction(A1_40)
    L11_50:Direction(A1_40)
    A1_40:LookAt(L9_48)
    L9_48:LookAt(A1_40)
    A2_41:LookAt(A1_40)
    L10_49:LookAt(A1_40)
    L11_50:LookAt(A1_40)
    L12_51:Visible(A0_39.VISIBLE_SHOW)
    L12_51:Position(A2_41, A0_39.ARRANGE_TYPE_FRONT, 6)
    L12_51:Position(L12_51, A0_39.ARRANGE_TYPE_RIGHT, 1.5)
    L12_51:Direction(A1_40)
    L9_48:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_49:Idle(A0_39.LOC_IDLE_02)
    A1_40:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_49:Idle(A0_39.LOC_IDLE_02)
    L11_50:Idle(A0_39.LOC_IDLE_01)
    A0_39:Wait(10)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 34.629, 7.2299, 3.4988, 9.9898, 2.3286, 1.2438, 5.6722)
    A0_39:Wait(10)
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(80)
    L12_51:WalkOut(0, 2, A0_39.MOVE_WALK)
    L12_51:WaitForMove()
    A1_40:TurnTo(L12_51, false)
    A1_40:LookAt(L12_51)
    A0_39:Wait(10)
    L9_48:TurnTo(L12_51, false)
    L9_48:LookAt(L12_51)
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(L12_51, -16.154, 1.1164, 1.6149, 1.2436, 0.1697, 1.5464, 0.9583)
    A0_39:Wait(10)
    L12_51:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_BOW)
    L12_51:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_HEWERALD_000_099, true)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L10_49, 16.3595, 8.1352, 2.1008, -5.2854, 3.1615, 0.8503, 5.4707)
    A0_39:Wait(10)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_100_099, true)
    A0_39:Wait(10)
    L12_51:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_51:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_HEWERALD_000_100, true)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L9_48, 13.6828, 1.0914, 1.6949, 11.1163, 0.1527, 1.5725, 0.9469)
    A0_39:Wait(10)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_100_100, true)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L10_49, 16.3595, 8.1352, 2.1008, -5.2854, 3.1615, 0.8503, 5.4707)
    A0_39:Wait(10)
    L12_51:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L12_51:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_HEWERALD_200_100, true)
    A0_39:Wait(10)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_300_100, true)
    A0_39:Wait(10)
    A1_40:TurnTo(L9_48, false)
    A1_40:WaitForTurn()
    L9_48:LookAt(A1_40)
    L9_48:WaitForLookAt()
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L9_48:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_WIDARGELT_000_101, true)
    A1_40:TurnTo(L12_51, false)
    A1_40:WaitForTurn()
    A0_39:Wait(10)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(60)
    L12_51:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_51:Talk(A1_40, A0_39, A0_39.TEXT_JOBMNK680_02429_HEWERALD_000_102, true)
    L12_51:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_51:TurnTo(-180, false, false)
    L12_51:LookAt()
    A0_39:Wait(15)
    L12_51:WaitForTurn()
    L12_51:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_39:WaitForFade()
    A0_39:Wait(30)
  end
  function JobMnk680.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK680_02429_DZENTSA_000_105, true)
  end
  function JobMnk680.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBMNK680_02429_OTCHAKHA_000_110, true)
  end
  function JobMnk680.OnScene00015(A0_58, A1_59, A2_60)
    if A0_58:YesNoQuestBattle(A0_58.QUESTBATTLE0) == false then
      A0_58:CancelEventScene()
    end
  end
  function JobMnk680.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A0_61
    L3_64 = A0_61.ChangeBGMVolume
    L5_66 = 0
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.LoadMovePosition
    L5_66 = A0_61.LOC_POS_ACTOR1
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.GetRace
    L3_64 = L3_64(L4_65)
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR4
    L7_68 = A2_63
    L8_69 = A0_61.ARRANGE_TYPE_FRONT
    L9_70 = 0
    L4_65 = L4_65(L5_66, L6_67, L7_68, L8_69, L9_70)
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR0
    L8_69 = A2_63
    L9_70 = A0_61.ARRANGE_TYPE_FRONT
    L5_66 = L5_66(L6_67, L7_68, L8_69, L9_70, 0)
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L8_69 = A0_61.LOC_ACTOR5
    L9_70 = A2_63
    L6_67 = L6_67(L7_68, L8_69, L9_70, A0_61.ARRANGE_TYPE_FRONT, 0)
    L8_69 = A0_61
    L7_68 = A0_61.CreateCharacter
    L9_70 = A0_61.LOC_ACTOR6
    L7_68 = L7_68(L8_69, L9_70, A2_63, A0_61.ARRANGE_TYPE_FRONT, 0)
    L9_70 = A0_61
    L8_69 = A0_61.CreateCharacter
    L8_69 = L8_69(L9_70, A0_61.LOC_ACTOR8, A2_63, A0_61.ARRANGE_TYPE_FRONT, 0)
    L9_70 = A0_61.CreateCharacter
    L9_70 = L9_70(A0_61, A0_61.LOC_ACTOR7, A2_63, A0_61.ARRANGE_TYPE_FRONT, 0)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    L6_67:Visible(A0_61.VISIBLE_HIDE)
    L7_68:Visible(A0_61.VISIBLE_HIDE)
    L8_69:Visible(A0_61.VISIBLE_HIDE)
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Position(A2_63, A0_61.ARRANGE_TYPE_FRONT, 3)
    A1_62:Direction(A2_63)
    A1_62:LookAt(A2_63)
    A2_63:Direction(A1_62)
    A2_63:LookAt(A1_62)
    A0_61:PlayTargetRelationCamera(L9_70, 38.8888, 6.2957, 1.2569, -4.5585, 1.7227, 0.6302, 5.22)
    A0_61:Wait(10)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    L9_70:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L9_70:Talk(A1_62, A0_61, A0_61.TEXT_JOBMNK680_02429_HEWERALD_000_120, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L9_70:TurnTo(180, false, false)
    L9_70:LookAt()
    L9_70:WaitForTurn()
    A0_61:Wait(10)
    L9_70:WalkOut(0, 8, A0_61.MOVE_RUN)
    A0_61:Wait(10)
    A1_62:LookAt()
    A1_62:WalkOut(0, 8, A0_61.MOVE_RUN)
    A0_61:Wait(20)
    A0_61:FadeOut(A0_61.FADE_DEFAULT, A0_61.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    L5_66:Idle(A0_61.LOC_IDLE_03)
    A1_62:Position(A0_61.LOC_POS_ACTOR1)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_FRONT, 12)
    L5_66:Position(A0_61.LOC_POS_ACTOR1)
    L5_66:Position(L5_66, A0_61.ARRANGE_TYPE_BACK, 1)
    L5_66:Position(L5_66, A0_61.ARRANGE_TYPE_LEFT, 1)
    L4_65:Position(A0_61.LOC_POS_ACTOR1)
    L9_70:Position(A0_61.LOC_POS_ACTOR1)
    L4_65:Direction(180)
    L9_70:Direction(180)
    A1_62:Direction(L4_65)
    L6_67:Position(A1_62, A0_61.ARRANGE_TYPE_BACK, 10)
    L7_68:Position(A1_62, A0_61.ARRANGE_TYPE_RIGHT, 10)
    L8_69:Position(A1_62, A0_61.ARRANGE_TYPE_LEFT, 12)
    L6_67:Direction(A1_62)
    L7_68:Direction(A1_62)
    L8_69:Direction(A1_62)
    A0_61:Wait(10)
    L8_69:Position(L8_69, A0_61.ARRANGE_TYPE_LEFT, 4)
    L8_69:Direction(A1_62)
    L7_68:Position(L7_68, A0_61.ARRANGE_TYPE_RIGHT, 3)
    A0_61:PlayTargetRelationCamera(L9_70, -145.2406, 3.7637, 1.2104, 178.8051, 7.5222, 1.2416, 4.9914)
    A0_61:SideDolly(-1, 0, 30, 30, 30)
    A0_61:Wait(10)
    A1_62:WalkOut(0, 5, A0_61.MOVE_RUN)
    A0_61:Wait(10)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(10)
    A1_62:WaitForMove()
    A0_61:Wait(50)
    A0_61:PlayCamera(13, A1_62)
    A0_61:Wait(10)
    L6_67:Direction(A1_62)
    L7_68:Direction(A1_62)
    L8_69:Direction(A1_62)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_WHAT)
    A0_61:Wait(30)
    A0_61:PlayTargetRelationCamera(L9_70, -160.1747, 10.2245, 2.8576, 140.1406, 2.5595, 0.1568, 9.59)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_TENSION)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:Wait(60)
    A0_61:PlayTargetRelationCamera(L9_70, -102.1521, 2.106, 1.3605, -49.8278, 1.4243, 0.4566, 1.9011)
    A0_61:Wait(60)
    A0_61:PlayTargetRelationCamera(L9_70, -35.0679, 1.1672, 1.671, 160.8467, 3.9112, 1.3465, 5.0542)
    A0_61:Wait(10)
    L7_68:Visible(A0_61.VISIBLE_SHOW)
    L9_70:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BAD)
    L9_70:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_70:Talk(A1_62, A0_61, A0_61.TEXT_JOBMNK680_02429_HEWERALD_000_121, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:PlayCamera(13, A1_62)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_61:Wait(60)
    L7_68:WalkOut(0, 3, A0_61.MOVE_WALK)
    A0_61:PlayTargetRelationCamera(L5_66, 50.7887, 11.9153, 3.2133, 26.9246, 10.0015, 1.3609, 5.2412)
    A0_61:Wait(40)
    L7_68:WaitForMove()
    L7_68:BattleMode(true)
    A0_61:Wait(40)
    A0_61:PlayTargetRelationCamera(L5_66, -48.3487, 8.7393, 0.8637, -37.4384, 11.9392, 0.1511, 3.8104)
    A0_61:Wait(10)
    L8_69:Visible(A0_61.VISIBLE_SHOW)
    L8_69:WalkOut(0, 6, A0_61.MOVE_WALK)
    L8_69:WaitForMove()
    L8_69:BattleMode(true)
    A0_61:Wait(40)
    L6_67:Visible(A0_61.VISIBLE_SHOW)
    L6_67:WalkOut(0, 7, A0_61.MOVE_WALK)
    A0_61:PlayTargetRelationCamera(L5_66, 164.0226, 6.7904, 5.4718, 12.0611, 1.8559, 1.7128, 9.2699)
    A0_61:Wait(10)
    L6_67:WaitForMove()
    L6_67:BattleMode(true)
    A0_61:Wait(60)
    A0_61:PlayTargetRelationCamera(L5_66, 11.3585, 3.5048, 1.2393, -42.4787, 0.9723, 0.7831, 3.0684)
    L8_69:FootStep(A0_61.FOOTSTEP_OFF)
    A0_61:Wait(10)
    L9_70:TurnTo(A1_62, false)
    L9_70:LookAt(A1_62)
    L9_70:WaitForTurn()
    L9_70:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_70:Talk(A1_62, A0_61, A0_61.TEXT_JOBMNK680_02429_HEWERALD_000_122, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L9_70:Talk(A1_62, A0_61, A0_61.TEXT_JOBMNK680_02429_HEWERALD_000_123, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L9_70:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_61:PlayCamera(5, A1_62)
    A0_61:Wait(10)
    A0_61:PlaySE(A0_61.LOC_SE01)
    A0_61:Wait(60)
    L9_70:Visible(A0_61.VISIBLE_HIDE)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    L4_65:Direction(A1_62)
    A0_61:PlayTargetRelationCamera(L5_66, 11.3585, 3.5048, 1.2393, -42.4787, 0.9723, 0.7831, 3.0684)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBMNK680_02429_HEWERALD_000_124, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_61:Wait(10)
    L4_65:BattleMode(true)
    A0_61:Wait(90)
    A0_61:PlayCamera(5, A1_62)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_62:BattleMode(true)
    A0_61:Wait(60)
    A0_61:FadeOut(A0_61.FADE_DEFAULT, A0_61.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_61:WaitForFade()
    A0_61:Wait(60)
    A0_61:DisableSceneSkip()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:EnableSceneSkip()
    A0_61:DisableSceneSkip()
    A0_61:Wait(10)
    A0_61:EnableSceneSkip()
    A0_61:DisableSceneSkip()
    A0_61:ContinueEventBGM()
    A0_61:EnableSceneSkip()
    A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobMnk680.OnScene00017(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBMNK680_02429_WIDARGELT_000_139, false)
  end
  function JobMnk680.OnScene00018(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBMNK680_02429_DZENTSA_100_139, false)
  end
  function JobMnk680.OnScene00019(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBMNK680_02429_OTCHAKHA_200_139, false)
  end
  function JobMnk680.OnScene00020(A0_80, A1_81, A2_82)
  end
  function JobMnk680.OnScene00021(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L4_87 = A0_83
    L3_86 = A0_83.PlayBGM
    L5_88 = A0_83.BGM_MUSIC_NO_MUSIC
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.Dismount
    L3_86(L4_87)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L5_88 = 30
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.ChangeBGMVolume
    L5_88 = 0.5
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.PlayBGM
    L5_88 = A0_83.BGM_MUSIC_EVENT_TENSION
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.LoadMovePosition
    L5_88 = A0_83.LOC_POS_ACTOR1
    L3_86(L4_87, L5_88)
    L4_87 = A1_84
    L3_86 = A1_84.FootStep
    L5_88 = A0_83.FOOTSTEP_OFF
    L3_86(L4_87, L5_88)
    L4_87 = A1_84
    L3_86 = A1_84.Position
    L5_88 = A0_83.LOC_POS_ACTOR1
    L6_89 = A0_83.POSITION_WAIT_COLLISION_ON
    L3_86(L4_87, L5_88, L6_89)
    L4_87 = A1_84
    L3_86 = A1_84.GetRace
    L3_86 = L3_86(L4_87)
    L5_88 = A0_83
    L4_87 = A0_83.CreateCharacter
    L6_89 = A0_83.LOC_ACTOR3
    L7_90 = A0_83.LOC_POS_ACTOR1
    L4_87 = L4_87(L5_88, L6_89, L7_90)
    L6_89 = A0_83
    L5_88 = A0_83.CreateCharacter
    L7_90 = A0_83.LOC_ACTOR1
    L8_91 = A0_83.LOC_POS_ACTOR1
    L5_88 = L5_88(L6_89, L7_90, L8_91)
    L7_90 = A0_83
    L6_89 = A0_83.CreateCharacter
    L8_91 = A0_83.LOC_ACTOR2
    L9_92 = A0_83.LOC_POS_ACTOR1
    L6_89 = L6_89(L7_90, L8_91, L9_92)
    L8_91 = A0_83
    L7_90 = A0_83.CreateCharacter
    L9_92 = A0_83.LOC_ACTOR4
    L10_93 = A0_83.LOC_POS_ACTOR1
    L7_90 = L7_90(L8_91, L9_92, L10_93)
    L9_92 = A0_83
    L8_91 = A0_83.CreateCharacter
    L10_93 = A0_83.LOC_ACTOR0
    L8_91 = L8_91(L9_92, L10_93, A0_83.LOC_POS_ACTOR1)
    L10_93 = A0_83
    L9_92 = A0_83.CreateCharacter
    L9_92 = L9_92(L10_93, A0_83.LOC_ACTOR5, A0_83.LOC_POS_ACTOR1)
    L10_93 = A0_83.CreateCharacter
    L10_93 = L10_93(A0_83, A0_83.LOC_ACTOR6, A0_83.LOC_POS_ACTOR1)
    L4_87:Visible(A0_83.VISIBLE_HIDE)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    L6_89:Visible(A0_83.VISIBLE_HIDE)
    A1_84:Position(A0_83.LOC_POS_ACTOR1)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 8)
    L4_87:Position(L4_87, A0_83.ARRANGE_TYPE_BACK, 5)
    L4_87:Position(L4_87, A0_83.ARRANGE_TYPE_LEFT, 6)
    L6_89:Position(L6_89, A0_83.ARRANGE_TYPE_RIGHT, 6)
    L6_89:Position(L6_89, A0_83.ARRANGE_TYPE_BACK, 3)
    L5_88:Position(L6_89, A0_83.ARRANGE_TYPE_FRONT, 1)
    L8_91:Position(L8_91, A0_83.ARRANGE_TYPE_BACK, 1)
    L8_91:Position(L8_91, A0_83.ARRANGE_TYPE_LEFT, 1)
    L9_92:Position(L4_87, A0_83.ARRANGE_TYPE_RIGHT, 1.5)
    L10_93:Position(L6_89, A0_83.ARRANGE_TYPE_LEFT, 1.5)
    A1_84:Direction(L7_90)
    L4_87:Direction(L9_92)
    L5_88:Direction(L10_93)
    L6_89:Direction(L10_93)
    L9_92:Direction(L8_91)
    L10_93:Direction(L8_91)
    A1_84:LookAt(L7_90)
    L9_92:LookAt(L8_91)
    L10_93:LookAt(L8_91)
    L4_87:LookAt(L7_90)
    L6_89:LookAt(L7_90)
    L5_88:LookAt(L7_90)
    L4_87:Idle(A0_83.ACTION_TIMELINE_BATTLE_IDLE)
    L9_92:Idle(A0_83.ACTION_TIMELINE_BATTLE_IDLE)
    A0_83:Wait(10)
    L5_88:Idle(A0_83.ACTION_TIMELINE_BATTLE_IDLE)
    L10_93:Idle(A0_83.ACTION_TIMELINE_BATTLE_IDLE)
    A0_83:Wait(5)
    L6_89:Idle(A0_83.ACTION_TIMELINE_BATTLE_IDLE)
    A1_84:Idle(A0_83.ACTION_TIMELINE_BATTLE_IDLE)
    L8_91:Idle(A0_83.LOC_IDLE_03)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_KNEE)
    A0_83:PlayTargetRelationCamera(L7_90, 17.2231, 13.365, 3.9988, -7.1209, 3.1265, 0.2493, 11.239)
    A0_83:Wait(30)
    A1_84:FootStep(A0_83.FOOTSTEP_ON)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(120)
    A0_83:PlayTargetRelationCamera(L7_90, 36.898, 2.979, 1.2674, 111.508, 0.2624, 1.007, 2.9319)
    A0_83:Wait(10)
    L7_90:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_KNEE)
    A0_83:Wait(10)
    L7_90:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_HEWERALD_000_129, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L8_91, 43.5192, 0.992, 0.8018, -128.9667, 3.3641, 0.1611, 4.3965)
    A0_83:Wait(10)
    L8_91:LookAt(L10_93)
    L8_91:WaitForLookAt()
    A0_83:Wait(50)
    A0_83:PlayTargetRelationCamera(L7_90, 36.898, 2.979, 1.2674, 111.508, 0.2624, 1.007, 2.9319)
    A0_83:Wait(10)
    L9_92:PlayActionTimeline(A0_83.BATTLE_CORPSE)
    L8_91:LookAt(L7_90)
    L8_91:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_ERIK_000_130, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_POINT)
    L7_90:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_HEWERALD_000_131, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:Visible(A0_83.VISIBLE_SHOW)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_RIGHT, 8)
    A1_84:PlayActionTimeline(A0_83.LOC_ACTION02)
    A0_83:Wait(30)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_LEFT, 8)
    A0_83:PlaySE(A0_83.LOC_SE02)
    A0_83:Wait(30)
    L7_90:TurnTo(L4_87, false)
    L7_90:WaitForTurn()
    L7_90:LookAt(L4_87)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_83:PlayTargetRelationCamera(L8_91, 98.4304, 2.7159, 2.2152, 135.8644, 6.1888, 0.8134, 4.577)
    A0_83:Wait(30)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    L6_89:Visible(A0_83.VISIBLE_SHOW)
    L4_87:PlayActionTimeline(A0_83.LOC_MOTION0)
    A0_83:Wait(7)
    L5_88:PlayActionTimeline(A0_83.LOC_ACTION00)
    A0_83:Wait(5)
    L6_89:PlayActionTimeline(A0_83.LOC_ACTION00)
    L4_87:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_87:LookAt(L7_90)
    A0_83:Wait(10)
    L10_93:PlayActionTimeline(A0_83.BATTLE_DEAD)
    L5_88:CancelActionTimeline(A0_83.LOC_ACTION00)
    L6_89:CancelActionTimeline(A0_83.LOC_ACTION00)
    A0_83:Wait(20)
    A0_83:PlayTargetRelationCamera(L5_88, -54.0447, 3.9284, 1.63, 8.5315, 1.1192, 0.9858, 3.6125)
    A0_83:Wait(10)
    L4_87:Direction(L7_90)
    L8_91:LookAt(L4_87)
    L4_87:LookAt(L7_90)
    A0_83:Wait(60)
    L10_93:Idle(A0_83.BATTLE_CORPSE)
    L5_88:PlayActionTimeline(A0_83.LOC_MOTION0)
    A0_83:Wait(12)
    L5_88:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_88:TurnTo(L7_90, false)
    L5_88:LookAt(L7_90)
    L6_89:PlayActionTimeline(A0_83.LOC_MOTION0)
    A0_83:Wait(12)
    L6_89:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_88:WaitForTurn()
    L6_89:TurnTo(L7_90, false)
    L6_89:WaitForTurn()
    L6_89:LookAt(L7_90)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L4_87, 36.1441, 1.2261, 1.5902, 23.2239, 0.1068, 1.565, 1.1225)
    A0_83:Wait(10)
    L5_88:LookAt(L7_90)
    L6_89:LookAt(L7_90)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_WIDARGELT_000_132, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:PlayTargetRelationCamera(L5_88, -24.0489, 1.0246, 1.6003, 97.1945, 0.3245, 1.2404, 1.2765)
    A0_83:Wait(10)
    L6_89:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_OTCHAKHA_000_133, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:PlayTargetRelationCamera(L7_90, -34.9332, 1.4549, 1.7722, 11.0604, 0.1579, 1.4388, 1.3906)
    A0_83:Wait(10)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_FUME)
    L7_90:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_HEWERALD_000_134, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_88:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_DZENTSA_000_135, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_90:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_HEWERALD_000_136, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90:LookAt(L4_87)
    L7_90:WaitForLookAt()
    A0_83:Wait(10)
    A0_83:PlayWorldPositionCamera(-599.1699, 115.5748, -269.6916, -598.2726, 115.7172, -272.9784, 3.41)
    A0_83:Wait(10)
    L7_90:Talk(A1_84, A0_83, A0_83.TEXT_JOBMNK680_02429_HEWERALD_000_137, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90:TurnTo(70, false, false)
    L7_90:LookAt()
    A0_83:Wait(5)
    L5_88:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_90:WaitForTurn()
    L7_90:WalkOut(0, 25, A0_83.MOVE_RUN)
    A0_83:Wait(10)
    A1_84:BattleMode(false)
    L4_87:BattleMode(false)
    L5_88:BattleMode(false)
    L6_89:BattleMode(false)
    A1_84:TurnTo(L8_91, false)
    A1_84:LookAt()
    A0_83:Wait(5)
    L4_87:TurnTo(L8_91, false)
    L4_87:LookAt()
    L6_89:TurnTo(L8_91, false)
    L5_88:TurnTo(L8_91, false)
    L6_89:LookAt()
    L5_88:LookAt()
    A0_83:Wait(35)
    L7_90:Visible(A0_83.VISIBLE_HIDE)
    A1_84:WaitForTurn()
    A1_84:WalkOut(0, 7, A0_83.MOVE_RUN)
    L4_87:WaitForTurn()
    L4_87:WalkOut(0, 5, A0_83.MOVE_RUN)
    L6_89:WaitForTurn()
    L5_88:WaitForTurn()
    L5_88:TurnTo(-10, false)
    L5_88:WaitForTurn()
    L6_89:WalkOut(0, 5, A0_83.MOVE_RUN)
    L5_88:WalkOut(0, 5, A0_83.MOVE_RUN)
    A0_83:Wait(10)
    A0_83:PlayWorldPositionCamera(-601.2454, 119.0321, -275.0887, -599.2838, 115.7682, -272.5534, 4.5748)
    A0_83:Wait(30)
    L5_88:WaitForMove()
    L5_88:TurnTo(L8_91, false)
    A1_84:WaitForMove()
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_83:Wait(30)
    A0_83:FadeOut(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_83:WaitForFade()
    A1_84:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_83:Wait(30)
  end
  function JobMnk680.OnScene00022(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99
    L3_97 = A0_94:BindCharacter(A0_94.BIND_ACTOR01)
    L4_98 = A0_94:BindCharacter(A0_94.BIND_ACTOR02)
    L5_99 = A0_94:BindCharacter(A0_94.BIND_ACTOR03)
    A2_96:TurnTo(A1_95, false)
    A0_94:Wait(5)
    L3_97:TurnTo(A1_95, false)
    A0_94:Wait(5)
    L4_98:TurnTo(A1_95, false)
    A0_94:Wait(5)
    L5_99:TurnTo(A1_95, false)
    A0_94:Wait(5)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBMNK680_02429_ERIK_000_140, true)
    A0_94:Wait(10)
    L3_97:TurnTo(A2_96, false)
    L3_97:WaitForTurn()
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBMNK680_02429_WIDARGELT_000_141, true)
    A0_94:Wait(10)
    A2_96:TurnTo(L3_97, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBMNK680_02429_ERIK_000_142, true)
    A0_94:Wait(10)
    L5_99:TurnTo(L3_97, false)
    L5_99:WaitForTurn()
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_JOBMNK680_02429_OTCHAKHA_000_143, true)
    A0_94:Wait(10)
    A2_96:TurnTo(L5_99, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(50)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBMNK680_02429_ERIK_000_144, true)
    A2_96:TurnTo(-110, false, true)
    A2_96:LookAt()
    A0_94:Wait(10)
    L3_97:TurnTo(80, false, true)
    L3_97:LookAt()
    A0_94:Wait(5)
    L4_98:TurnTo(30, false, true)
    L4_98:LookAt()
    A0_94:Wait(5)
    L5_99:TurnTo(120, false, true)
    L5_99:LookAt()
    A2_96:WaitForTurn()
    L3_97:WaitForTurn()
    A2_96:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(10)
    L3_97:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(5)
    L4_98:WaitForTurn()
    L4_98:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(5)
    L5_99:WaitForTurn()
    L5_99:WalkOut(0, 5, A0_94.MOVE_WALK)
    A2_96:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    L3_97:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    L4_98:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    L5_99:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 30)
    L5_99:WaitForTransparency()
    A0_94:Wait(10)
  end
  function JobMnk680.OnScene00023(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBMNK680_02429_DZENTSA_100_146, false)
  end
  function JobMnk680.OnScene00024(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBMNK680_02429_OTCHAKHA_200_147, false)
  end
  function JobMnk680.OnScene00025(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBMNK680_02429_WIDARGELT_000_145, false)
  end
  function JobMnk680.OnScene00026(A0_109, A1_110, A2_111)
    local L3_112, L4_113
    L4_113 = A2_111
    L3_112 = A2_111.TurnTo
    L3_112(L4_113, A1_110, false)
    L4_113 = A2_111
    L3_112 = A2_111.WaitForTurn
    L3_112(L4_113)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBMNK680_02429_WIDARGELT_000_150, false)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBMNK680_02429_WIDARGELT_000_151, false)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBMNK680_02429_WIDARGELT_000_152, true)
    L4_113 = A0_109
    L3_112 = A0_109.QuestReward
    L4_113 = L3_112(L4_113, A2_111, A1_110)
    if L3_112 then
      A0_109:QuestCompleted()
    end
    return L3_112, L4_113
  end
  function JobMnk680.OnScene00027(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBMNK680_02429_DZENTSA_000_155, true)
  end
  function JobMnk680.OnScene00028(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBMNK680_02429_OTCHAKHA_000_160, true)
  end
  function JobMnk680.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = JobMnk680
  L0_124.SCRIPT_VERSION = 2
  L0_124 = JobMnk680
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = JobMnk680
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR4 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      elseif A3_131 == A0_128.EOBJECT0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_7 then
      if A3_131 == A0_128.ACTOR8 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR12 then
        return true
      elseif A3_131 == A0_128.ACTOR13 then
        return true
      elseif A3_131 == A0_128.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = JobMnk680
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR3 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      elseif A3_137 == A0_134.ACTOR0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR4 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      elseif A3_137 == A0_134.EOBJECT0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_7 then
      if A3_137 == A0_134.ACTOR8 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR12 then
        return true
      elseif A3_137 == A0_134.ACTOR13 then
        return false
      elseif A3_137 == A0_134.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = JobMnk680
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 7 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = JobMnk680
  function L1_125(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_7 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_124.GetGimmickState = L1_125
  L0_124 = JobMnk680
  function L1_125(A0_148, A1_149, A2_150, A3_151, ...)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 and A3_151 == A0_148.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_124.IsAcceptDirectorResult = L1_125
end)()
