(function()
  print("LucKbc002 loaded")
  function LucKbc002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC002_03211_ERIK_000_007, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKbc002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC002_03211_SINCEREYOUNGMAN03211_000_050, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC002_03211_SINCEREYOUNGMAN03211_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC002_03211_SINCEREYOUNGMAN03211_000_052, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC002_03211_SINCEREYOUNGMAN03211_000_053, true)
  end
  function LucKbc002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC002_03211_SINCEREYOUNGMAN03211_000_130, true)
  end
  function LucKbc002.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC002_03211_DIGNIFIEDMAN03211_000_054, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC002_03211_DIGNIFIEDMAN03211_000_055, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(45)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC002_03211_DIGNIFIEDMAN03211_000_056, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC002_03211_DIGNIFIEDMAN03211_000_057, true)
  end
  function LucKbc002.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC002_03211_DIGNIFIEDMAN03211_000_135, true)
  end
  function LucKbc002.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_058, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(45)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_059, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_060, true)
  end
  function LucKbc002.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_140, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_145, true)
  end
  function LucKbc002.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBC002_03211_ERIK_000_065, true)
  end
  function LucKbc002.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L5_32 = 0.5
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 30
    L3_30(L4_31, L5_32)
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L5_32, L6_33, L7_34, L8_35 = nil, nil, nil, nil
    A0_27:InvisibleStandCharacter(A0_27.INVIS_ACTOR_01)
    A0_27:InvisibleStandCharacter(A0_27.INVIS_ACTOR_02)
    A0_27:InvisibleStandCharacter(A0_27.INVIS_ACTOR_03)
    L5_32 = A0_27:CreateCharacter(A0_27.LOC_ACTOR_02, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0.4777531)
    L5_32:Position(L5_32, A0_27.ARRANGE_TYPE_RIGHT, 1.677075)
    L5_32:Direction(57)
    A0_27:Wait(5)
    L6_33 = A0_27:CreateCharacter(A0_27.LOC_ACTOR_03, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.2395799)
    L6_33:Position(L6_33, A0_27.ARRANGE_TYPE_RIGHT, 1.29162)
    L6_33:Direction(44)
    A0_27:Wait(5)
    L7_34 = A0_27:CreateCharacter(A0_27.LOC_ACTOR_04, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 1.481872)
    L7_34:Position(L7_34, A0_27.ARRANGE_TYPE_LEFT, 2.233318)
    L7_34:Direction(-60)
    L7_34:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(5)
    L8_35 = A0_27:CreateCharacter(A0_27.LOC_ACTOR_01, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_35:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(5)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 2.2)
    A1_28:Direction(A2_29)
    A0_27:Wait(5)
    A1_28:LookAt(A2_29)
    A2_29:LookAt(0, -10)
    L5_32:LookAt(0, -5)
    L6_33:LookAt(0, -5)
    A0_27:Wait(10)
    L6_33:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_27:Wait(5)
    A0_27:PlayTargetRelationCamera(L8_35, 137.5963, 4.3335, 1.5328, -108.5791, 0.5976, 0.7453, 4.6743)
    A0_27:Wait(5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(60)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_27:Wait(40)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_32:TurnTo(A1_28, false)
    L6_33:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_100, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:WaitForTurn()
    L6_33:WaitForTurn()
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:LookAt(L5_32)
    A0_27:Wait(20)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L6_33:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A2_29:TurnTo(-100, false)
    A2_29:LookAt(90, -15)
    A2_29:WaitForTurn()
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(20)
    A1_28:LookAt(A2_29)
    L5_32:LookAt(A2_29)
    L6_33:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_101, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(6, A1_28)
    A0_27:Wait(10)
    A2_29:Direction(-80)
    L5_32:Direction(A2_29)
    L6_33:Direction(A2_29)
    A2_29:LookAt(0, -15)
    L5_32:LookAt(A2_29)
    L6_33:LookAt(A2_29)
    A0_27:Wait(35)
    A0_27:PlayTargetRelationCamera(L8_35, 93.6723, 0.4014, 2.2583, 4.6895, 1.619, 2.2453, 1.6611)
    A0_27:Wait(20)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_SAD_03)
    A0_27:ChangeBGMVolume(0.5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_102, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_103, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_104, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, 35.3518, 2.8229, 1.0998, 24.4081, 1.4065, 1.0435, 1.4676)
    A0_27:Wait(20)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_105, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, -38.5501, 0.5969, 1.501, -80.5111, 1.1838, 1.3573, 0.8529)
    A0_27:Wait(30)
    A2_29:Direction(L6_33)
    A2_29:LookAt(L5_32)
    A2_29:AutoShake(false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    L6_33:AutoShake(false)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_27.AUTO_SHAKE_ENABLE)
    L6_33:LookAt(0, -10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_28:LookAt(L6_33)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_OTCHAKHA_000_106, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A1_28:LookAt(0, -15)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_DZENTSA_000_107, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(14, A1_28)
    L5_32:AutoShake(false)
    L6_33:AutoShake(false)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_27:Wait(60)
    A0_27:PlayTargetRelationCamera(L8_35, 35.3518, 2.8229, 1.0998, 24.4081, 1.4065, 1.0435, 1.4676)
    A2_29:LookAt(A1_28)
    A0_27:Wait(20)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32:TurnTo(A1_28, false)
    L6_33:TurnTo(A1_28, false)
    A1_28:AutoShake(false)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_28:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_108, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:WaitForTurn()
    L6_33:WaitForTurn()
    A0_27:PlayCamera(6, A1_28)
    A0_27:Wait(20)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(50)
    A0_27:ChangeBGMVolume(0)
    A0_27:FadeOut(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L8_35, 137.5963, 4.3335, 1.5328, -108.5791, 0.5976, 0.7453, 4.6743)
    A0_27:Wait(5)
    L5_32:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_33:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.LOC_BGM_02)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_110, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_111, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:AutoShake(false)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_112, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_113, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(6, A1_28)
    A0_27:Wait(20)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_27:Wait(45)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:PlayTargetRelationCamera(L8_35, 159.7021, 1.7511, 1.3788, -73.4301, 0.6721, 1.3226, 2.2211)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_114, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:TurnTo(A2_29, false)
    L5_32:WaitForTurn()
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:TurnTo(L5_32, false)
    L6_33:TurnTo(-90, false)
    L6_33:LookAt(L5_32)
    A1_28:LookAt(L5_32)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_DZENTSA_000_115, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_32:LookAt(L6_33)
    A1_28:LookAt(L6_33)
    A2_29:LookAt(L6_33)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_OTCHAKHA_000_116, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_34:Visible(A0_27.VISIBLE_SHOW)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_RESISTANCEWARRIOR03211_000_117, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:TurnTo(L7_34, false)
    L5_32:LookAt(L7_34)
    L6_33:LookAt(L7_34)
    A1_28:LookAt(L7_34)
    A2_29:WaitForTurn()
    A0_27:PlayTargetRelationCamera(L8_35, 149.9186, 5.3252, 1.6924, 132.6591, 1.4748, 0.8774, 4.0246)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_27:Wait(50)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_118, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(5, L7_34)
    A0_27:Wait(30)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_RESISTANCEWARRIOR03211_000_119, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(30)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_RESISTANCEWARRIOR03211_000_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(6, A2_29)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_121, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_27:Wait(60)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_29:AutoShake(false)
    A0_27:Wait(60)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_122, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, 163.1775, 1.596, 1.5933, -69.3124, 0.7991, 1.2893, 2.1981)
    A0_27:Wait(20)
    A2_29:TurnTo(L5_32, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32:LookAt(A2_29)
    L6_33:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_123, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A0_27:Wait(5)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L8_35, 149.9186, 5.3252, 1.6924, 132.6591, 1.4748, 0.8774, 4.0246)
    A0_27:Wait(10)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_124, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_WIDARGELT_000_125, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:TurnTo(L7_34, false)
    L5_32:LookAt(L7_34)
    L6_33:LookAt(L7_34)
    A1_28:LookAt(L7_34)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC002_03211_RESISTANCEWARRIOR03211_000_126, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_34:LookAt()
    L7_34:TurnTo(-150, false)
    L7_34:WaitForTurn()
    L7_34:WalkOut(0, 10, A0_27.MOVE_WALK)
    A2_29:LookAt()
    A2_29:TurnTo(15, false)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
    L5_32:LookAt(A2_29)
    L6_33:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    A0_27:Wait(15)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function LucKbc002.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBC002_03211_DZENTSA_000_67, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function LucKbc002.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBC002_03211_OTCHAKHA_000_66, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKbc002.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBC002_03211_SINCEREYOUNGMAN03211_000_130, true)
  end
  function LucKbc002.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC002_03211_DIGNIFIEDMAN03211_000_135, true)
  end
  function LucKbc002.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_140, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBC002_03211_OPTIMISTICMAN03211_000_145, true)
  end
  function LucKbc002.OnScene00015(A0_51, A1_52, A2_53)
  end
  function LucKbc002.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62
    L4_58 = A0_54
    L3_57 = A0_54.ChangeBGMVolume
    L5_59 = 0.5
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 30
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetSex
    L4_58 = L4_58(L5_59)
    L5_59, L6_60, L7_61, L8_62 = nil, nil, nil, nil
    L5_59 = A0_54:BindCharacter(A0_54.BIND_ACTOR_01)
    A0_54:Wait(5)
    L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_05, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1.018837)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_LEFT, 1.209747)
    L6_60:Direction(-103)
    A0_54:Wait(5)
    L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_05, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1.018837)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_LEFT, 1.209747)
    L7_61:Direction(-103)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(5)
    L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR_01, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_62:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(5)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_55:Direction(A2_56)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0.1340287)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 0.2917874)
    A1_55:Direction(-140)
    L6_60:Direction(A1_55)
    L7_61:Direction(L5_59)
    A0_54:Wait(5)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_BACK, 4)
    A1_55:LookAt(0, 60)
    L6_60:LookAt()
    L7_61:LookAt(L5_59)
    A0_54:Wait(5)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A0_54:PlayTargetRelationCamera(L8_62, 101.6498, 4.6926, 1.2808, -109.1869, 0.678, 1.1566, 5.2876)
    A0_54:UpdownDolly(-10, -10, 0, 0, 0)
    A0_54:UpdownPan(60, 60, 0, 0, 0)
    A0_54:SideDolly(3.2, 3.2, 0, 0, 0)
    A0_54:SidePan(10, 10, 0, 0, 0)
    A0_54:Wait(10)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(75)
    A0_54:UpdownDolly(-10, 0, 0, 120, 120)
    A0_54:UpdownPan(60, 0, 0, 120, 120)
    A0_54:SideDolly(3.2, 0, 0, 120, 120)
    A0_54:SidePan(10, 0, 0, 120, 120)
    A0_54:Wait(250)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_150, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:TurnTo(L7_61, false)
    L5_59:LookAt()
    A1_55:TurnTo(L7_61, false)
    A1_55:LookAt()
    L5_59:WaitForTurn()
    A1_55:WaitForTurn()
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.LOC_BGM_01)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:PlayCamera(5, L6_60)
    A0_54:Wait(20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A1_55:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    A0_54:Wait(5)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:PlayCamera(6, A1_55)
    A0_54:Wait(20)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_54:Wait(40)
    L6_60:LookAt()
    L6_60:WalkOut(0, 4, A0_54.MOVE_WALK)
    A0_54:PlayTargetRelationCamera(L8_62, 111.5592, 3.765, 1.4443, -90.6979, 0.1867, 0.9294, 3.9719)
    A0_54:Wait(20)
    L6_60:WaitForMove()
    L6_60:TurnTo(L5_59, false)
    L6_60:WaitForTurn()
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_151, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(20)
    L6_60:LookAt(A1_55)
    A0_54:Wait(20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_152, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:Wait(10)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:Wait(15)
    A0_54:PlayCamera(6, L5_59)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:LookAt(L5_59)
    L6_60:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_153, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 76.4447, 1.4921, 1.5399, 52.3984, 1.5343, 1.385, 0.6505)
    A0_54:Wait(20)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_54:Wait(20)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_55:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_154, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayCamera(14, L5_59)
    A0_54:Wait(20)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_54:Wait(50)
    A0_54:PlayTargetRelationCamera(L8_62, 111.5592, 3.765, 1.4443, -90.6979, 0.1867, 0.9294, 3.9719)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_155, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_156, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:ChangeBGMVolume(0)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A1_55:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_157, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 76.4447, 1.4921, 1.5399, 52.3984, 1.5343, 1.385, 0.6505)
    A0_54:Wait(10)
    L5_59:LookAt(L7_61)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_54:Wait(70)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(20)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:LookAt(L7_61)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_158, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 139.7116, 1.622, 1.7885, 164.0278, 1.6519, 1.7187, 0.6937)
    A0_54:Wait(20)
    L7_61:AutoShake(false)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(20)
    A1_55:LookAt(L5_59)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_159, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:AutoShake(false)
    A0_54:Wait(30)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(20)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_160, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_161, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 76.4447, 1.4921, 1.5399, 52.3984, 1.5343, 1.385, 0.6505)
    A0_54:Wait(20)
    L5_59:AutoShake(false)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(20)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_55:LookAt(L6_60)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_162, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 139.7116, 1.622, 1.7885, 164.0278, 1.6519, 1.7187, 0.6937)
    A0_54:Wait(20)
    L7_61:AutoShake(false)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A0_54:Wait(40)
    A0_54:PlayCamera(6, A1_55)
    A0_54:Wait(20)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A0_54:Wait(40)
    A0_54:PlayTargetRelationCamera(L8_62, 111.5592, 3.765, 1.4443, -90.6979, 0.1867, 0.9294, 3.9719)
    A0_54:Wait(10)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_163, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_164, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:PlayTargetRelationCamera(L8_62, 76.4447, 1.4921, 1.5399, 52.3984, 1.5343, 1.385, 0.6505)
    A0_54:Wait(20)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(20)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_55:LookAt(L6_60)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_165, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 139.7116, 1.622, 1.7885, 164.0278, 1.6519, 1.7187, 0.6937)
    A0_54:Wait(20)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(20)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_166, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 76.4447, 1.4921, 1.5399, 52.3984, 1.5343, 1.385, 0.6505)
    A0_54:Wait(10)
    L5_59:AutoShake(false)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    A1_55:LookAt(L6_60)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_167, true, nil, nil, nil, A0_54.SPEAK_NORMAL_SHORT)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L8_62, 111.5592, 3.765, 1.4443, -90.6979, 0.1867, 0.9294, 3.9719)
    A0_54:Wait(10)
    L7_61:AutoShake(false)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_WIDARGELT_000_168, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:LookAt(L6_60)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_169, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_BOW)
    A0_54:Wait(100)
    L7_61:TurnTo(A1_55, false)
    L7_61:WaitForTurn()
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC002_03211_LYSE_000_170, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_59:LookAt(A1_55)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:PlayTargetRelationCamera(L8_62, 118.0282, 8.5664, 4.1758, 105.8005, 0.2445, 0.1192, 9.2631)
    A0_54:Wait(10)
    L7_61:LookAt()
    L7_61:TurnTo(-150, false)
    A0_54:Wait(10)
    L5_59:LookAt()
    L5_59:TurnTo(50, false)
    L7_61:WaitForTurn()
    L7_61:WalkOut(0, 10, A0_54.MOVE_WALK)
    A1_55:LookAt()
    A1_55:TurnTo(20, false)
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 10, A0_54.MOVE_WALK)
    A1_55:WaitForTurn()
    A1_55:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:DisableSceneSkip()
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ContinueEventBGM()
    A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
    A0_54:EnableSceneSkip()
  end
  function LucKbc002.OnScene00017(A0_63, A1_64, A2_65)
    A0_63:DisableSceneSkip()
    A0_63:StopEventBGM()
    A0_63:EnableSceneSkip()
    A0_63:BeginCutScene(A0_63.ENV_SOUND_CONTROL_TYPE_NONE, A0_63.SKIP_CONTINUE_LCUT)
    A0_63:ResetSkip(A0_63.SKIP_NCUT)
    A0_63:PlayCutScene(A0_63.NCUT_EVENT_LUCKBC002_01)
    A0_63:EndCutScene()
    A0_63:DisableSceneSkip()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
    A0_63:EnableSceneSkip()
  end
  function LucKbc002.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKBC002_03211_WIDARGELT_000_180, true)
  end
  function LucKbc002.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_SULK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKBC002_03211_DZENTSA_000_185, true)
  end
  function LucKbc002.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKBC002_03211_OTCHAKHA_000_190, true)
  end
  function LucKbc002.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_200, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A2_77
    L3_78 = A2_77.CancelActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_79 = A1_76
    L3_78 = A1_76.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A1_76
    L3_78 = A1_76.WaitForActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_201, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_THINK)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_202, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_203, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_204, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_205, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_LUCKBC002_03211_ERIK_000_206, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 10)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
    end
    return L3_78, L4_79
  end
  function LucKbc002.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = LucKbc002
  L0_84.SCRIPT_VERSION = 2
  L0_84 = LucKbc002
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = LucKbc002
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = LucKbc002
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 3 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        if 3 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR3 then
        if 3 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR4 then
        if A1_95:GetQuestUI8AL(L5_99) >= 1 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.EOBJECT0 then
        if A1_95:GetQuestUI8AL(L5_99) >= 1 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR7 then
        return false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = LucKbc002
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 3
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = LucKbc002
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
