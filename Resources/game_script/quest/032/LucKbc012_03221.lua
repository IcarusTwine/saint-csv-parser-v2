(function()
  print("LucKbc012 loaded")
  function LucKbc012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc012.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC012_03221_SIDURGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC012_03221_SIDURGU_000_001, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC012_03221_SIDURGU_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC012_03221_SIDURGU_000_006, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKbc012.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14
    L4_11 = A0_7
    L3_10 = A0_7.ChangeBGMVolume
    L5_12 = 0
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 30
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.LoadMovePosition
    L5_12 = A0_7.LOC_MARKER_01
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 10
    L3_10(L4_11, L5_12)
    L4_11 = A1_8
    L3_10 = A1_8.GetRace
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetSex
    L4_11 = L4_11(L5_12)
    L5_12, L6_13, L7_14 = nil, nil, nil
    A0_7:InvisibleStandCharacter(A0_7.INVIS_ACTOR_01)
    L5_12 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_02, A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1443706)
    L5_12:Position(L5_12, A0_7.ARRANGE_TYPE_LEFT, 0.9629586)
    L5_12:Direction(-12)
    A0_7:Wait(5)
    L7_14 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_14:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(5)
    L6_13 = A0_7:CreateObject(A0_7.LOC_EOBJ_01, A0_7.LOC_MARKER_01)
    L6_13:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(5)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 1.284494)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 2.065163)
    A1_8:Direction(A2_9)
    A0_7:Wait(5)
    A2_9:Direction(A1_8)
    L5_12:Direction(A1_8)
    A0_7:Wait(5)
    A1_8:LookAt(A2_9)
    A2_9:LookAt(A1_8)
    L5_12:LookAt()
    A0_7:Wait(5)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_REST01)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:PlayTargetRelationCamera(L7_14, 73.1097, 4.8881, 3.9742, 67.8302, 1.3388, 1.465, 4.353)
    A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_7:Orbit(0, -20, 0, 0, 500)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(90)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(30)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:LookAt(0, -15)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A0_7:Wait(20)
    A0_7:PlayTargetRelationCamera(L7_14, 88.3248, 0.8217, 1.7141, 15.8124, 0.1216, 1.8136, 0.7999)
    A0_7:Wait(60)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_007, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A2_9:AutoShake(false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_9:LookAt(A1_8)
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_008, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(5, A1_8)
    A0_7:Wait(20)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_7:PlayTargetRelationCamera(L7_14, 92.694, 1.1085, 1.7052, 58.9115, 0.1687, 1.7119, 0.9728)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_01)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_009, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_010, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(20)
    A2_9:AutoShake(false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_9:LookAt(0, -15)
    A0_7:Wait(20)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A2_9:LookAt(A1_8)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_7:Wait(20)
    A0_7:PlayTargetRelationCamera(L7_14, 89.408, 1.6309, 1.1956, 92.1843, 1.0095, 1.1444, 0.6267)
    A0_7:Wait(20)
    L5_12:AutoShake(false)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_12:LookAt(A1_8)
    A0_7:Wait(40)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:LookAt(L5_12)
    A2_9:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_RIELLE_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L7_14, 75.4425, 2.2351, 1.1819, 87.8143, 0.8301, 1.2273, 1.436)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_7:Wait(15)
    L5_12:LookAt(A2_9)
    A0_7:Wait(30)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L5_12:TurnTo(A2_9, false)
    L5_12:WaitForTurn()
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L7_14, 103.3184, 0.4495, 1.649, 97.9637, 0.8111, 1.2962, 0.5083)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_RIELLE_000_015, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_RIELLE_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(5, A1_8)
    A0_7:Wait(20)
    A2_9:Direction(A1_8)
    L5_12:Direction(A1_8)
    L5_12:LookAt(A1_8)
    A2_9:LookAt(A1_8)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS, nil, A0_7.AUTO_SHAKE_ENABLE)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_7:Wait(60)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_BAD)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(60)
    A0_7:PlayTargetRelationCamera(L7_14, 99.3093, 4.3111, 1.5182, 62.243, 1.3434, 1.1112, 3.3635)
    A1_8:AutoShake(false)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_BAD)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_020, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L5_12:TurnTo(-70, false)
    L5_12:LookAt(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L5_12:WaitForTurn()
    A0_7:PlayTargetRelationCamera(L7_14, 104.5695, 0.5093, 1.5498, 99.6778, 0.9858, 1.1615, 0.6177)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_WHAT)
    A2_9:LookAt(L5_12)
    A0_7:Wait(60)
    A0_7:PlayTargetRelationCamera(L7_14, 110.1752, 0.9377, 1.4955, 97.5441, 0.0975, 1.7072, 0.869)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_7:PlayTargetRelationCamera(L7_14, 104.5695, 0.5093, 1.5498, 99.6778, 0.9858, 1.1615, 0.6177)
    A0_7:Wait(30)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_RIELLE_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(L7_14, 119.8313, 1.7201, 0.9904, 22.5637, 0.2787, 1.5287, 1.8567)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    L5_12:LookAt(0, -15)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_7:Wait(20)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_01)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:WaitForActionTimeline(A0_7.LOC_ACTION_01)
    A0_7:PlayTargetRelationCamera(L7_14, 110.6777, 0.3281, 1.5574, 98.7682, 0.7977, 1.2052, 0.5965)
    A0_7:Wait(20)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_RIELLE_000_026, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    L5_12:TurnTo(A2_9, false)
    L5_12:WaitForTurn()
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_8:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_RIELLE_000_027, true, nil, nil, nil, A0_7.SPEAK_SHOUT_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L7_14, 102.6233, 4.3399, 3.1869, 66.8348, 1.3711, 1.0708, 3.9418)
    A0_7:Wait(10)
    L5_12:AutoShake(false)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_12:LookAt()
    L5_12:TurnTo(160, false)
    L5_12:WaitForTurn()
    L5_12:WalkOut(0, 7, A0_7.MOVE_RUN)
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_COME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_028, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    L5_12:Visible(A0_7.VISIBLE_HIDE)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_COME)
    A2_9:LookAt(A1_8)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L7_14, 83.9374, 0.8919, 1.8566, -42.8779, 0.0397, 1.7848, 0.9191)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_029, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_13:Visible(A0_7.VISIBLE_SHOW)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GIVE)
    A0_7:Wait(90)
    A0_7:PlayTargetRelationCamera(L7_14, 36.1359, 2.2231, 1.5174, 25.8906, 1.9585, 1.1025, 0.6173)
    A0_7:Wait(60)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GIVE)
    A2_9:LookAt(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_030, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_031, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L7_14, 103.8052, 4.0563, 2.668, 38.483, 1.1697, 0.584, 4.2665)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC012_03221_SIDURGU_000_032, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:QuestAccepted()
    A0_7:Wait(45)
    A2_9:LookAt()
    A2_9:TurnTo(45, false)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 7, A0_7.MOVE_WALK)
    A0_7:Wait(45)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:DisableSceneSkip()
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_BAD)
    A0_7:EnableSceneSkip()
    A0_7:Wait(30)
  end
  function LucKbc012.OnScene00003(A0_15, A1_16, A2_17)
  end
  function LucKbc012.OnScene00004(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_LUCKBC012_03221_SYSTEM_000_039, true)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC012_03221_LETTER03221_000_040, false, A0_18.TALK_SHAPE_DOCUMENT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC012_03221_LETTER03221_000_041, false, A0_18.TALK_SHAPE_DOCUMENT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC012_03221_LETTER03221_000_042, false, A0_18.TALK_SHAPE_DOCUMENT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC012_03221_LETTER03221_000_043, false, A0_18.TALK_SHAPE_DOCUMENT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC012_03221_LETTER03221_000_044, false, A0_18.TALK_SHAPE_DOCUMENT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC012_03221_LETTER03221_000_045, true, A0_18.TALK_SHAPE_DOCUMENT)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_LUCKBC012_03221_SYSTEM_000_046, true)
  end
  function LucKbc012.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.CancelActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.WaitForActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK1
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_THINK
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKbc012.OnScene00006(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(50)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC012_03221_LUNNIE_000_055, false)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC012_03221_LUNNIE_000_056, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC012_03221_LUNNIE_000_057, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC012_03221_LUNNIE_000_058, true)
  end
  function LucKbc012.OnScene00007(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_SURPRISED
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function LucKbc012.OnScene00008(A0_44, A1_45, A2_46)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_44:Wait(50)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBC012_03221_PATROUNADE_000_071, false)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBC012_03221_PATROUNADE_000_072, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBC012_03221_PATROUNADE_000_073, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBC012_03221_PATROUNADE_000_074, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBC012_03221_PATROUNADE_000_075, true)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_44:Wait(10)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SALUTE)
  end
  function LucKbc012.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBC012_03221_LUNNIE_000_060, true)
  end
  function LucKbc012.OnScene00010(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK2
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function LucKbc012.OnScene00011(A0_60, A1_61, A2_62)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ITEM)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:Wait(50)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBC012_03221_ORELLA_000_091, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBC012_03221_ORELLA_000_092, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBC012_03221_ORELLA_000_093, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBC012_03221_ORELLA_000_094, true)
  end
  function LucKbc012.OnScene00012(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_LUCKBC012_03221_SYSTEM_000_085, false)
    A0_63:SystemTalk(A0_63.TEXT_LUCKBC012_03221_SYSTEM_000_086, true)
  end
  function LucKbc012.OnScene00013(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKBC012_03221_PATROUNADE_000_80, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKBC012_03221_PATROUNADE_000_081, true)
  end
  function LucKbc012.OnScene00014(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function LucKbc012.OnScene00015(A0_79, A1_80, A2_81)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A0_79:Wait(50)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKBC012_03221_GUNDOBALD_000_111, true)
    A0_79:Wait(30)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKBC012_03221_GUNDOBALD_000_112, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKBC012_03221_GUNDOBALD_000_113, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKBC012_03221_GUNDOBALD_000_114, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKBC012_03221_GUNDOBALD_000_115, true)
  end
  function LucKbc012.OnScene00016(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKBC012_03221_ORELLA_000_100, true)
  end
  function LucKbc012.OnScene00017(A0_85, A1_86, A2_87)
    A0_85:SystemTalk(A0_85.TEXT_LUCKBC012_03221_SYSTEM_000_085, false)
    A0_85:SystemTalk(A0_85.TEXT_LUCKBC012_03221_SYSTEM_000_086, true)
  end
  function LucKbc012.OnScene00018(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94
    L4_92 = A0_88
    L3_91 = A0_88.ChangeBGMVolume
    L5_93 = 0
    L3_91(L4_92, L5_93)
    L4_92 = A0_88
    L3_91 = A0_88.Wait
    L5_93 = 30
    L3_91(L4_92, L5_93)
    L4_92 = A0_88
    L3_91 = A0_88.LoadEventPicture
    L5_93 = A0_88.EVENT_PICTRUE_LUCKBC012_01
    L6_94 = A0_88.EVENT_PICTURE_SE_NONE
    L3_91(L4_92, L5_93, L6_94)
    L4_92 = A1_89
    L3_91 = A1_89.GetRace
    L3_91 = L3_91(L4_92)
    L5_93 = A1_89
    L4_92 = A1_89.GetSex
    L4_92 = L4_92(L5_93)
    L5_93, L6_94 = nil, nil
    L5_93 = A0_88:CreateCharacter(A0_88.LOC_ACTOR_03, A2_90, A0_88.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_88:Wait(5)
    L6_94 = A0_88:CreateCharacter(A0_88.LOC_ACTOR_01, A2_90, A0_88.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_94:Visible(A0_88.VISIBLE_HIDE)
    A0_88:Wait(5)
    A2_90:Visible(A0_88.VISIBLE_HIDE)
    A1_89:Position(A2_90, A0_88.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_89:Direction(A2_90)
    A1_89:Position(A1_89, A0_88.ARRANGE_TYPE_FRONT, 0.1)
    A1_89:Position(A2_90, A0_88.ARRANGE_TYPE_BASE_BACK, 1.6)
    A1_89:Position(A1_89, A0_88.ARRANGE_TYPE_LEFT, 1.6)
    A1_89:Direction(A2_90)
    A0_88:Wait(5)
    L5_93:Idle(A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_88:Wait(60)
    A1_89:LookAt(L5_93)
    L5_93:LookAt(0, -10)
    A0_88:Wait(5)
    if L3_91 == A0_88.RACE_LALAFELL then
      A0_88:PlayTargetRelationCamera(L6_94, 91.6535, 4.3307, 1.64, 139.2533, 1.0905, 1.0268, 3.7352)
      A0_88:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_88:PlayTargetRelationCamera(L6_94, 91.6535, 4.3307, 1.64, 139.2533, 1.0905, 1.0268, 3.7352)
    end
    A0_88:Wait(30)
    A0_88:PlayBGM(A0_88.BGM_MUSIC_EVENT_THEME_REST02)
    A0_88:ChangeBGMVolume(0.5)
    A0_88:Wait(30)
    A0_88:FadeIn(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    L5_93:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_93:TurnTo(A1_89, false)
    L5_93:WaitForTurn()
    A0_88:Wait(10)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_130, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayCamera(6, A1_89)
    A0_88:Wait(10)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A0_88:PlayTargetRelationCamera(L6_94, 101.043, 1.1693, 1.5176, 133.7149, 0.2439, 1.4319, 0.9767)
    A0_88:Wait(10)
    L5_93:LookAt(0, -15)
    A0_88:Wait(20)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_131, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_88:Wait(30)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_93:LookAt(A1_89)
    A0_88:Wait(20)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_132, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_133, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_134, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayCamera(6, A1_89)
    A0_88:Wait(10)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_88:Wait(50)
    if L3_91 == A0_88.RACE_LALAFELL then
      A0_88:PlayTargetRelationCamera(L6_94, 93.8005, 4.4043, 1.51, 165.3738, 0.9805, 0.9797, 4.2321)
      A0_88:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_88:PlayTargetRelationCamera(L6_94, 93.8005, 4.4043, 1.51, 165.3738, 0.9805, 0.9797, 4.2321)
    end
    A0_88:Wait(10)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_135, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_136, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayTargetRelationCamera(L6_94, 103.2202, 0.8453, 1.6277, -155.2821, 0.0603, 1.5495, 0.8629)
    A0_88:Wait(20)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_88:Wait(20)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_137, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_138, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    L5_93:LookAt(0, -10)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_88.AUTO_SHAKE_TIMELINE)
    A0_88:Wait(30)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_139, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_140, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayTargetRelationCamera(L6_94, 20.5593, 23.536, 4.7738, 150.4655, 0.6288, 1.7505, 24.1343)
    A0_88:Orbit(0, -40, 0, 0, 1500)
    A0_88:Wait(10)
    L5_93:AutoShake(false)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_93:TurnTo(-135, false)
    L5_93:LookAt()
    A0_88:Wait(20)
    A1_89:TurnTo(45, false)
    A1_89:LookAt()
    L5_93:WaitForTurn()
    A1_89:WaitForTurn()
    A0_88:Wait(30)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_141, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_142, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    if L3_91 == A0_88.RACE_LALAFELL then
      A0_88:PlayTargetRelationCamera(L6_94, 93.8005, 4.4043, 1.51, 165.3738, 0.9805, 0.9797, 4.2321)
      A0_88:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_88:PlayTargetRelationCamera(L6_94, 93.8005, 4.4043, 1.51, 165.3738, 0.9805, 0.9797, 4.2321)
    end
    A0_88:Wait(10)
    L5_93:TurnTo(A1_89, false)
    L5_93:WaitForTurn()
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A1_89:TurnTo(L5_93, false)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_143, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A1_89:WaitForTurn()
    A0_88:Wait(10)
    A0_88:PlayCamera(14, A1_89)
    A0_88:Wait(20)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_88:Wait(20)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_88:PlayTargetRelationCamera(L6_94, 102.571, 1.2738, 1.479, 113.4936, 0.371, 1.396, 0.916)
    A0_88:Wait(10)
    A1_89:CancelActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_BOW)
    A0_88:Wait(120)
    L5_93:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_144, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBC012_03221_GODEHEARD_000_145, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A0_88:PlayCamera(6, A1_89)
    A0_88:Wait(10)
    L5_93:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_88:Wait(35)
    A0_88:FadeOut(A0_88.FADE_LONG, A0_88.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_88:Wait(25)
    A0_88:FadeOut(A0_88.FADE_LONG, A0_88.FADE_LAYER_BACK_NO_LOADING)
    A0_88:Wait(30)
    A0_88:PlayCamera(14, A1_89)
    A0_88:WaitForLoadEventPicture()
    A0_88:EventPicture(true)
    A1_89:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_89:LookAt(0, -10)
    A0_88:FadeIn(A0_88.FADE_LONG, A0_88.FADE_LAYER_MIDDLE)
    A0_88:WaitForFade()
    A0_88:Wait(120)
    A0_88:FadeOut(A0_88.FADE_SHORT, A0_88.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_88:WaitForFade()
    A0_88:Wait(20)
    A0_88:EventPicture(false)
    A0_88:LoadEventPicture(A0_88.EVENT_PICTRUE_LUCKBC012_02, A0_88.EVENT_PICTURE_SE_NONE)
    A0_88:WaitForLoadEventPicture()
    A0_88:EventPicture(true)
    A0_88:FadeIn(A0_88.FADE_SHORT, A0_88.FADE_LAYER_MIDDLE)
    A0_88:WaitForFade()
    A0_88:Wait(120)
    A0_88:FadeOut(A0_88.FADE_LONG, A0_88.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_88:WaitForFade()
    A0_88:Wait(50)
    A0_88:EventPicture(false)
    A0_88:FadeIn(A0_88.FADE_SHORT, A0_88.FADE_LAYER_BACK)
    A0_88:Wait(30)
    A0_88:FadeIn(A0_88.FADE_LONG, A0_88.FADE_LAYER_MIDDLE)
    A0_88:WaitForFade()
    A0_88:Wait(10)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_88:Wait(90)
    A0_88:FadeOut(A0_88.FADE_DEFAULT, A0_88.FADE_LAYER_BACK_NO_LOADING)
    A0_88:WaitForFade()
    A0_88:Wait(30)
    A0_88:SystemTalk(A0_88.TEXT_LUCKBC012_03221_SYSTEM_000_146, true)
    A0_88:Wait(10)
    A0_88:FadeOut(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    A0_88:Wait(60)
  end
  function LucKbc012.OnScene00019(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKBC012_03221_GUNDOBALD_000_120, true)
  end
  function LucKbc012.OnScene00020(A0_98, A1_99, A2_100)
    A0_98:SystemTalk(A0_98.TEXT_LUCKBC012_03221_SYSTEM_000_161, true)
  end
  function LucKbc012.OnScene00021(A0_101, A1_102, A2_103)
    A1_102:LookAt()
    A0_101:SystemTalk(A0_101.TEXT_LUCKBC012_03221_SYSTEM_000_162, false)
    A0_101:SystemTalk(A0_101.TEXT_LUCKBC012_03221_SYSTEM_000_163, true)
  end
  function LucKbc012.OnScene00022(A0_104, A1_105, A2_106)
    A0_104:BeginCutScene(A0_104.ENV_SOUND_CONTROL_TYPE_NONE, A0_104.SKIP_CONTINUE_LCUT)
    A0_104:ResetSkip(A0_104.SKIP_NCUT)
    A0_104:PlayCutScene(A0_104.NCUT_EVENT_LUCKBC012_01)
    A0_104:EndCutScene()
    A0_104:DisableSceneSkip()
    A0_104:Skip(A0_104.SKIP_FINALIZE_AUTO_FADEIN)
    A0_104:EnableSceneSkip()
  end
  function LucKbc012.OnScene00023(A0_107, A1_108, A2_109)
    A2_109:Idle(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_107:Wait(20)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKBC012_03221_GODEHEARD_000_150, true)
  end
  function LucKbc012.OnScene00024(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116
    L5_115 = A0_110
    L4_114 = A0_110.BindCharacter
    L6_116 = A0_110.BIND_ACTOR_01
    L4_114 = L4_114(L5_115, L6_116)
    L3_113 = L4_114
    L5_115 = A2_112
    L4_114 = A2_112.TurnTo
    L6_116 = A1_111
    L4_114(L5_115, L6_116, false)
    L5_115 = L3_113
    L4_114 = L3_113.TurnTo
    L6_116 = A1_111
    L4_114(L5_115, L6_116, false)
    L5_115 = A2_112
    L4_114 = A2_112.WaitForTurn
    L4_114(L5_115)
    L5_115 = L3_113
    L4_114 = L3_113.WaitForTurn
    L4_114(L5_115)
    L5_115 = L3_113
    L4_114 = L3_113.Idle
    L6_116 = A0_110.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L4_114(L5_115, L6_116)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L6_116 = A0_110.ACTION_TIMELINE_EVENT_TALK1
    L4_114(L5_115, L6_116)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L6_116 = A1_111
    L4_114(L5_115, L6_116, A0_110, A0_110.TEXT_LUCKBC012_03221_SIDURGU_000_190, false)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L6_116 = A1_111
    L4_114(L5_115, L6_116, A0_110, A0_110.TEXT_LUCKBC012_03221_SIDURGU_000_191, true)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L6_116 = 10
    L4_114(L5_115, L6_116)
    L5_115 = A0_110
    L4_114 = A0_110.Menu
    L6_116 = A0_110.TEXT_LUCKBC012_03221_Q3_000_192
    L4_114 = L4_114(L5_115, L6_116, A0_110.TEXT_LUCKBC012_03221_A3_000_193, A0_110.TEXT_LUCKBC012_03221_A3_000_194)
    L6_116 = A0_110
    L5_115 = A0_110.Wait
    L5_115(L6_116, 10)
    L6_116 = A1_111
    L5_115 = A1_111.PlayActionTimeline
    L5_115(L6_116, A0_110.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_116 = A1_111
    L5_115 = A1_111.PlayActionTimeline
    L5_115(L6_116, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L6_116 = A2_112
    L5_115 = A2_112.CancelActionTimeline
    L5_115(L6_116, A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L6_116 = A0_110
    L5_115 = A0_110.Wait
    L5_115(L6_116, 45)
    L6_116 = A2_112
    L5_115 = A2_112.PlayActionTimeline
    L5_115(L6_116, A0_110.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_116 = A2_112
    L5_115 = A2_112.WaitForActionTimeline
    L5_115(L6_116, A0_110.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_116 = A2_112
    L5_115 = A2_112.PlayActionTimeline
    L5_115(L6_116, A0_110.LOC_ACTION_01)
    L6_116 = A2_112
    L5_115 = A2_112.Talk
    L5_115(L6_116, A1_111, A0_110, A0_110.TEXT_LUCKBC012_03221_SIDURGU_000_195, true)
    L6_116 = A0_110
    L5_115 = A0_110.Wait
    L5_115(L6_116, 10)
    L6_116 = A0_110
    L5_115 = A0_110.QuestReward
    L6_116 = L5_115(L6_116, A2_112, A1_111)
    if L5_115 then
      A0_110:QuestCompleted()
    end
    return L5_115, L6_116
  end
  function LucKbc012.OnScene00025(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKBC012_03221_RIELLE_000_180, true)
  end
  function LucKbc012.GetEventItems(A0_120, A1_121)
    local L2_122
    L2_122 = A0_120.GetQuestId
    L2_122 = L2_122(A0_120)
    if A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_0 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_1 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_2 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_3 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_4 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_5 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_6 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_7 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_FINISH then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    end
  end
  function LucKbc012.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 7 then
      return false
    end
  end
  function LucKbc012.IsAcceptSayEvent(A0_127, A1_128, A2_129, A3_130)
    local L4_131
    L4_131 = A0_127.GetQuestId
    L4_131 = L4_131(A0_127)
    if A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_7 and A2_129:GetBaseId() == A0_127.EOBJECT2 then
      if A0_127:CompareString(A3_130, A0_127.TEXT_LUCKBC012_03221_SYSTEM_000_0160, A0_127.COMPARE_STRING_INCLUDE) == true and A1_128:GetQuestBitFlag8(L4_131, 1) == false then
        return true, A0_127.SAY_SEQ7_EOBJECT2_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = LucKbc012
  L0_132.SCRIPT_VERSION = 2
  L0_132 = LucKbc012
  L0_132.SAY_SEQ7_EOBJECT2_0 = 0
  L0_132 = LucKbc012
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = LucKbc012
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR3 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A3_139 == A0_136.ACTOR4 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_6 then
      if A3_139 == A0_136.ACTOR5 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_7 then
      if A3_139 == A0_136.EOBJECT2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = LucKbc012
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR4 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR5 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A3_145 == A0_142.EOBJECT2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = LucKbc012
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 7 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = LucKbc012
  function L1_133(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_132.GetGimmickState = L1_133
  L0_132 = LucKbc012
  function L1_133(A0_156, A1_157, A2_158, A3_159)
    if A2_158 == A0_156.SEQ_0 then
    elseif A2_158 == A0_156.SEQ_1 then
    elseif A2_158 == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR1 then
        ({})[1] = {
          A0_156.ITEM0,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR2 then
        ({})[1] = {
          A0_156.ITEM0,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR3 then
        ({})[1] = {
          A0_156.ITEM0,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR4 then
        ({})[1] = {
          A0_156.ITEM0,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_6 then
    elseif A2_158 == A0_156.SEQ_7 then
    elseif A2_158 == A0_156.SEQ_FINISH then
    end
  end
  L0_132.getNpcTradeItemInfo = L1_133
  L0_132 = LucKbc012
  function L1_133(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165, L6_166, L7_167, L8_168, L9_169, L10_170
    L3_163 = {}
    L4_164 = A0_160.SEQ_0
    if A1_161 == L4_164 then
    else
      L4_164 = A0_160.SEQ_1
      if A1_161 == L4_164 then
      else
        L4_164 = A0_160.SEQ_2
        if A1_161 == L4_164 then
          L4_164 = A0_160.ACTOR1
          if A2_162 == L4_164 then
            L4_164 = 1
            L5_165 = 1
            for L9_169 = 1, L4_164 do
              for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
                L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
                L5_165 = L5_165 + 1
              end
            end
          end
        else
          L4_164 = A0_160.SEQ_3
          if A1_161 == L4_164 then
            L4_164 = A0_160.ACTOR2
            if A2_162 == L4_164 then
              L4_164 = 1
              L5_165 = 1
              for L9_169 = 1, L4_164 do
                for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
                  L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
                  L5_165 = L5_165 + 1
                end
              end
            end
          else
            L4_164 = A0_160.SEQ_4
            if A1_161 == L4_164 then
              L4_164 = A0_160.ACTOR3
              if A2_162 == L4_164 then
                L4_164 = 1
                L5_165 = 1
                for L9_169 = 1, L4_164 do
                  for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
                    L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
                    L5_165 = L5_165 + 1
                  end
                end
              end
            else
              L4_164 = A0_160.SEQ_5
              if A1_161 == L4_164 then
                L4_164 = A0_160.ACTOR4
                if A2_162 == L4_164 then
                  L4_164 = 1
                  L5_165 = 1
                  for L9_169 = 1, L4_164 do
                    for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
                      L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
                      L5_165 = L5_165 + 1
                    end
                  end
                end
              else
                L4_164 = A0_160.SEQ_6
                if A1_161 == L4_164 then
                else
                  L4_164 = A0_160.SEQ_7
                  if A1_161 == L4_164 then
                  else
                    L4_164 = A0_160.SEQ_FINISH
                    if A1_161 == L4_164 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_163
  end
  L0_132.GetNpcTradeItems = L1_133
end)()
