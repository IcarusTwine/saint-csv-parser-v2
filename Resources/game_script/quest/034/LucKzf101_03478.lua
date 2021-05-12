(function()
  print("LucKzf101 loaded")
  function LucKzf101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_01) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_003, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_002, true)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:LookAt(15, -10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_005, true)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF101_03478_LANILLE_000_010, true)
    A0_3:QuestAccepted()
  end
  function LucKzf101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L6_12 = A0_6:CreateObject(A0_6.LOC_EOBJ0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.10553)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.7027283)
    L6_12:Direction(180)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.373291)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L3_9:LookAt()
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 12.02454)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.00296)
    L4_10:Direction(180)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR11, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 12.02341)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 2.262543)
    L5_11:Direction(180)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.5)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1)
    A2_8:Direction(A1_7)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    A2_8:LookAt()
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.808869)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.692215)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(A2_8, -158.6956, 1.9757, 1.4758, -46.9311, 0.9996, 1.4119, 2.5241)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(-1, -0.3, 60, 60, 150)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:Wait(15)
    A2_8:LookAtCamera()
    L3_9:LookAtCamera()
    A2_8:TurnTo(-165, false)
    L3_9:TurnTo(175, false)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L3_9:WaitForTurn()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_6:Wait(60)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(6, A1_7)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(A2_8, -30.295, 5.5923, 1.7856, 8.3407, 1.2241, 0.8979, 4.7818)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:PlayTargetRelationCamera(A2_8, -8.6417, 0.7551, 1.6852, 167.3791, 0.4484, 1.6548, 1.2032)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    A2_8:AutoShake(false)
    A0_6:PlayTargetRelationCamera(L3_9, -9.1429, 1.0033, 1.6719, -170.6507, 0.5608, 1.6058, 1.5468)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -43.2435, 1.2738, 1.8625, 105.9379, 0.7487, 1.413, 2.0058)
    A0_6:SideDolly(0.05, 0.05, 0, 0, 0)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(15)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(20, -10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:AutoShake(false)
    A0_6:PlayTargetRelationCamera(A2_8, -56.1332, 87.9457, 47.9097, -60.7412, 7.7698, 9.3117, 89.0079)
    A0_6:Orbit(10, 25, 300, 120, 450)
    A0_6:Zoom(0, 65, 300, 210, 360)
    A0_6:UpdownPan(0, -2, 300, 210, 450)
    A0_6:SidePan(0, -1, 300, 210, 450)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    L3_9:TurnTo(A1_7, false)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -23.052, 0.8326, 1.6239, 154.8772, 0.5882, 1.5817, 1.4212)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A0_6:PlayTargetRelationCamera(L3_9, -17.8899, 0.9444, 1.6454, 168.8893, 0.4358, 1.6045, 1.3787)
    A0_6:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(9, A1_7)
    A0_6:Zoom(-0.2, 0, 60, 120, 120)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:Direction(L3_9)
    L3_9:Direction(A2_8)
    A2_8:Direction(90)
    L3_9:Direction(-90)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L5_11)
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlaySE(A0_6.LOC_SE0)
    A0_6:Wait(45)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_035, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A0_6:WaitForZoom()
    A0_6:Zoom(-0.05, -0.2, 60, 60, 60)
    A1_7:AutoShake(false)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, -152.5222, 1.3643, 1.4431, -3.611, 12.0639, 1.1655, 13.2539)
    A0_6:Zoom(-0.3, 7, 0, 40, 20)
    A0_6:WaitForZoom()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, 161.7155, 5.7825, 2.8746, -144.134, 1.2122, 0.7396, 5.5906)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_CIUNA_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF101_03478_PHYNA_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(1, A1_7)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt()
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKzf101.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZF101_03478_CIUNA_000_015, true)
  end
  function LucKzf101.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF101_03478_LANILLE_000_011, true)
  end
  function LucKzf101.OnScene00005(A0_19, A1_20, A2_21)
  end
  function LucKzf101.OnScene00006(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzf101.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKzf101.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKzf101.OnScene00009(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
      A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
    else
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZF101_03478_PHYNA_000_041, true)
    end
  end
  function LucKzf101.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
      A0_34:LogMessage(A0_34.EVENT_NOT_TALK)
    else
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZF101_03478_CIUNA_000_040, true)
    end
  end
  function LucKzf101.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZF101_03478_LANILLE_000_011, true)
  end
  function LucKzf101.OnScene00012(A0_40, A1_41, A2_42)
  end
  function LucKzf101.OnScene00013(A0_43, A1_44, A2_45)
  end
  function LucKzf101.OnScene00014(A0_46, A1_47, A2_48)
  end
  function LucKzf101.OnScene00015(A0_49, A1_50, A2_51)
  end
  function LucKzf101.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.BindCharacter
    L3_55 = L3_55(A0_52, A0_52.BIND_ACTOR0)
    A2_54:TurnTo(A1_53, false)
    L3_55:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    L3_55:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZF101_03478_PHYNA_000_050, true)
    A0_52:Wait(15)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_53:LookAt(L3_55)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZF101_03478_CIUNA_000_051, true)
    A0_52:Wait(15)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L3_55:LookAt(A2_54)
    L3_55:TurnTo(A2_54, false)
    L3_55:WaitForTurn()
    A2_54:LookAt(L3_55)
    L3_55:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZF101_03478_CIUNA_000_052, true)
    A0_52:Wait(15)
    A2_54:TurnTo(L3_55, false)
    A2_54:WaitForTurn()
    A1_53:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZF101_03478_PHYNA_000_053, true)
    A0_52:Wait(15)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_52.AUTO_SHAKE_TIMELINE)
    L3_55:LookAt(-60, 10)
    A0_52:Wait(15)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_52:Wait(30)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZF101_03478_PHYNA_000_054, true)
    L3_55:AutoShake(false)
  end
  function LucKzf101.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(15, -10)
    A0_56:Wait(15)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZF101_03478_CIUNA_000_045, true)
  end
  function LucKzf101.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZF101_03478_LANILLE_000_011, true)
  end
  function LucKzf101.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKzf101.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_LUCKZF101_03478_LANILLE_000_060, true)
    L4_69 = A1_66
    L3_68 = A1_66.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 30)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_THINK)
    L4_69 = A1_66
    L3_68 = A1_66.WaitForActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_LUCKZF101_03478_LANILLE_000_061, false)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_LUCKZF101_03478_LANILLE_000_062, true)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
    end
    return L3_68, L4_69
  end
  function LucKzf101.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKZF101_03478_PHYNA_000_055, true)
  end
  function LucKzf101.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKZF101_03478_CIUNA_000_056, true)
  end
  function LucKzf101.OnScene00023(A0_76, A1_77, A2_78)
  end
  function LucKzf101.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 2
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = LucKzf101
  L0_83.SCRIPT_VERSION = 2
  L0_83 = LucKzf101
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = LucKzf101
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return A1_88:GetQuestUI8AL(L5_92) < 2
      elseif A4_91 == A0_87.ENEMY1 then
        return A1_88:GetQuestUI8AL(L5_92) < 2
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.EOBJECT1 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = LucKzf101
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return A1_94:GetQuestUI8AL(L5_98) < 2
      elseif A4_97 == A0_93.ENEMY1 then
        return A1_94:GetQuestUI8AL(L5_98) < 2
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = LucKzf101
  function L1_84(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR3 then
        return A0_99:IsBattleNpcOwner(A1_100, false) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return A0_99:IsBattleNpcOwner(A1_100, false) == false
      end
    end
    return false
  end
  L0_83.IsEventVisible = L1_84
  L0_83 = LucKzf101
  function L1_84(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 2
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = LucKzf101
  function L1_84(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
    end
    return A0_109.EVENT_STATE_NORMAL
  end
  L0_83.GetConditionId = L1_84
  L0_83 = LucKzf101
  function L1_84(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
