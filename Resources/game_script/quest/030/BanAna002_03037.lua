(function()
  print("BanAna002 loaded")
  function BanAna002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR01)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.9828413)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.37713)
    L3_6:Direction(-24)
    L3_6:LookAt(A2_5)
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    L3_6:FootStep(A0_3.FOOTSTEP_OFF)
    A1_4:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.257386)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.042601)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A0_3:PlayTargetRelationCamera(A2_5, -37.6599, 5.3209, 1.6257, -156.464, 0.3035, 0.9802, 5.5115)
    A0_3:Wait(20)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:FootStep(A0_3.FOOTSTEP_ON)
    L3_6:FootStep(A0_3.FOOTSTEP_ON)
    A1_4:FootStep(A0_3.FOOTSTEP_ON)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_100_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_100_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(-45, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -20.3583, 2.5601, 1.2458, -134.4533, 0.7249, 1.0715, 2.9369)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(65)
    L3_6:LookAt(A2_5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_200_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:AutoShake(false)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_300_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_400_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(45, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -38.7252, 5.1126, 1.9899, -153.8246, 0.0656, 0.6164, 5.3211)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, -53.7288, 1.5438, 1.4506, -83.8635, 1.6511, 1.2195, 0.8683)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -59.8068, 2.9502, 1.1406, -165.8312, 1.0593, 1.0515, 3.3999)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_050_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_100_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, 133.4958, 1.267, 1.6693, -5.0117, 0.7354, 1.3358, 1.9114)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 13.8888, 1.0758, 1.455, 2.3736, 1.5338, 1.33, 0.5401)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_JOLHMYN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 45.4636, 0.9807, 1.8153, -132.8238, 0.6172, 1.4447, 1.6402)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_100_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(A1_4, false)
    A1_4:LookAt(A2_5)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_BANANA002_03037_Q1_000_000, A0_3.TEXT_BANANA002_03037_A1_000_001, A0_3.TEXT_BANANA002_03037_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(30)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(20)
      A0_3:PlayTargetRelationCamera(A2_5, -31.6757, 1.0007, 1.9044, 154.5776, 0.4885, 1.4085, 1.5677)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(6, A1_4)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:Zoom(0.2, 0, 0)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(30)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(30)
    end
    A0_3:PlayTargetRelationCamera(A2_5, -38.7252, 5.1126, 1.9899, -153.8246, 0.0656, 0.6164, 5.3211)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA002_03037_ALPA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(-45, false, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(-85, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(120)
  end
  function BanAna002.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A2_9
    L3_10 = A2_9.Direction
    L3_10(L4_11, -30)
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L3_10 = L3_10(L4_11, A0_7.LOC_ACTOR03, A2_9, A0_7.ARRANGE_TYPE_FRONT, 3.49861)
    L4_11 = L3_10.Position
    L4_11(L3_10, L3_10, A0_7.ARRANGE_TYPE_LEFT, 1.347605)
    L4_11 = L3_10.Direction
    L4_11(L3_10, A2_9)
    L4_11 = L3_10.LookAt
    L4_11(L3_10, A2_9)
    L4_11 = A0_7.CreateCharacter
    L4_11 = L4_11(A0_7, A0_7.LOC_ACTOR07, A2_9, A0_7.ARRANGE_TYPE_FRONT, 2.304951)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_RIGHT, 0.642121)
    L4_11:Direction(A2_9)
    L4_11:LookAt(A2_9)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    L3_10:Visible(A0_7.VISIBLE_HIDE)
    A1_8:LookAt(A2_9)
    A2_9:LookAt(A1_8)
    L4_11:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_JOYFUL02)
    A0_7:ChangeBGMVolume(0.5)
    A2_9:FootStep(A0_7.FOOTSTEP_OFF)
    A1_8:FootStep(A0_7.FOOTSTEP_OFF)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 1.324783)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 1.358666)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Direction(0)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:PlayTargetRelationCamera(A2_9, -43.9617, 4.7823, 1.3107, 33.963, 0.9875, 0.8376, 4.7004)
    A0_7:Wait(20)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    A2_9:FootStep(A0_7.FOOTSTEP_ON)
    A1_8:FootStep(A0_7.FOOTSTEP_ON)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_020, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_100_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Direction(A2_9)
    L4_11:WalkIn(180, 5, A0_7.MOVE_WALK)
    L4_11:LookAt(A2_9)
    A0_7:Wait(2)
    L3_10:Direction(A2_9)
    L3_10:WalkIn(-150, 5, A0_7.MOVE_WALK)
    L3_10:LookAt(A2_9)
    L4_11:Visible(A0_7.VISIBLE_SHOW)
    L3_10:Visible(A0_7.VISIBLE_SHOW)
    A0_7:Zoom(0, -1.3, 50, 0, 30)
    A0_7:Wait(10)
    L4_11:LookAt(A1_8)
    L3_10:LookAt(A1_8)
    A0_7:WaitForZoom()
    A2_9:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A1_8:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_ALPA_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    A0_7:Wait(5)
    A2_9:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_JOLHMYN_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(A2_9, -106.0099, 2.9855, 1.4257, -36.1343, 0.7351, 1.03, 2.8461)
    A0_7:Wait(30)
    A1_8:TurnTo(L4_11, false)
    A1_8:WaitForTurn()
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_9:LookAt(A1_8)
    A0_7:Wait(30)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_UPSET)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_UPSET)
    A0_7:Wait(10)
    L4_11:Visible(A0_7.VISIBLE_SHOW)
    A0_7:PlayTargetRelationCamera(A2_9, -148.7183, 3.188, 1.5965, -50.792, 1.1966, 0.9458, 3.6153)
    A0_7:Wait(30)
    L4_11:LookAt(A2_9)
    A1_8:LookAt(L4_11)
    A2_9:LookAt(L4_11)
    L3_10:LookAt(A2_9)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_ALPA_000_024, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(5)
    L4_11:PlayActionTimeline(A0_7.LOC_MOTION4)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_ALPA_000_026, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:FadeOut(A0_7.FADE_SHORT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(60)
    A1_8:FootStep(A0_7.FOOTSTEP_OFF)
    A1_8:TurnTo(A2_9, false)
    A1_8:WaitForTurn()
    L4_11:LookAt(A2_9)
    A1_8:LookAt(A2_9)
    A1_8:FootStep(A0_7.FOOTSTEP_ON)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:PlayTargetRelationCamera(A2_9, -31.3513, 0.902, 1.4697, 138.3899, 0.4358, 1.1605, 1.3685)
    A0_7:Wait(20)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_SHORT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    A2_9:AutoShake(false)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_027, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_028, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:PlayTargetRelationCamera(A2_9, -87.9682, 3.0049, 1.1816, 6.9031, 1.1947, 0.8729, 3.3409)
    A0_7:Wait(20)
    A2_9:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_JOLHMYN_000_029, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(5)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_030, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_100_031, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(5)
    L3_10:Visible(A0_7.VISIBLE_HIDE)
    A1_8:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(A2_9, -16.144, 1.6174, 1.6761, -0.1494, 2.3281, 1.5532, 0.901)
    A2_9:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_ALPA_000_032, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(5)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_ALPA_000_033, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L3_10:Visible(A0_7.VISIBLE_SHOW)
    A0_7:PlayTargetRelationCamera(A2_9, -116.3086, 0.9975, 1.4131, -3.01, 0.6096, 1.2223, 1.3726)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_TAHLAMOLKOH_000_034, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(5)
    A2_9:Visible(A0_7.VISIBLE_HIDE)
    A1_8:Visible(A0_7.VISIBLE_SHOW)
    A0_7:PlayTargetRelationCamera(A2_9, -89.243, 2.0764, 1.808, 24.2182, 1.8162, 1.0809, 3.3379)
    A0_7:Wait(20)
    A1_8:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    L3_10:LookAt(L4_11)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_JOLHMYN_000_035, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:LookAt(A1_8)
    A1_8:TurnTo(L3_10, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_JOLHMYN_100_035, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA002_03037_JOLHMYN_000_036, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(5)
    A1_8:WaitForTurn()
    A1_8:LookAt(L3_10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    L3_10:LookAt()
    L4_11:LookAt()
    L4_11:TurnTo(180, false)
    A0_7:Wait(10)
    L3_10:TurnTo(115, false, true)
    L4_11:WaitForTurn()
    L3_10:WaitForTurn()
    L4_11:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(40)
    L3_10:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    A2_9:Visible(A0_7.VISIBLE_SHOW)
    A0_7:PlayTargetRelationCamera(A2_9, -154.5512, 2.1225, 1.4977, 24.2933, 0.7936, 1.2027, 2.9309)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_7:Wait(15)
    A0_7:UpdownDolly(0, -0.5, 90, 0, 30)
    A0_7:Wait(60)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function BanAna002.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA002_03037_GIFF_000_050, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA002_03037_GIFF_000_051, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA002_03037_GIFF_000_052, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA002_03037_GIFF_000_053, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:LookAt()
    A2_14:TurnTo(100, false, true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):LookAt()
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 40)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_3):WaitForTransparency()
  end
  function BanAna002.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANANA002_03037_TAHLAMOLKOH_000_055, true)
  end
  function BanAna002.OnScene00005(A0_18, A1_19, A2_20)
  end
  function BanAna002.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA002_03037_ALPA_100_061, true)
  end
  function BanAna002.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ACTOR02
    L4_28 = L4_28(L5_29, L6_30, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Visible
    L6_30 = A0_24.VISIBLE_HIDE
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Position
    L6_30 = L3_27
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L5_29 = A2_26
    L4_28 = A2_26.Direction
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Position
    L6_30 = A2_26
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L5_29 = A2_26
    L4_28 = A2_26.Position
    L6_30 = L3_27
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_FRONT, 2)
    L5_29 = A2_26
    L4_28 = A2_26.Position
    L6_30 = A2_26
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_LEFT, 3)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = L3_27
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L5_29 = A1_25
    L4_28 = A1_25.Direction
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = L3_27
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_FRONT, 5.344961)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = A1_25
    L4_28(L5_29, L6_30, A0_24.ARRANGE_TYPE_LEFT, 4.4)
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ACTOR04
    L4_28 = L4_28(L5_29, L6_30, L3_27, A0_24.ARRANGE_TYPE_FRONT, 5.055118)
    L6_30 = L4_28
    L5_29 = L4_28.Position
    L5_29(L6_30, L4_28, A0_24.ARRANGE_TYPE_LEFT, 1.5)
    L6_30 = L4_28
    L5_29 = L4_28.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L4_28
    L5_29 = L4_28.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = A0_24
    L5_29 = A0_24.CreateCharacter
    L5_29 = L5_29(L6_30, A0_24.LOC_ACTOR05, L3_27, A0_24.ARRANGE_TYPE_FRONT, 8.5)
    L6_30 = L5_29.Idle
    L6_30(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L5_29.PlayActionTimeline
    L6_30(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = A0_24.CreateCharacter
    L6_30 = L6_30(A0_24, A0_24.LOC_ACTOR06, L3_27, A0_24.ARRANGE_TYPE_FRONT, 3.5)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_LEFT, 0.542353)
    L6_30:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A1_25:LookAt()
    A1_25:LookAt(L4_28)
    A1_25:Direction(L4_28)
    A2_26:LookAt(L4_28)
    A2_26:Direction(L4_28)
    L6_30:LookAt(L4_28)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, 80.2656, 6.7476, 0.9536, -0.1101, 6.5003, 1.0154, 8.551)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_MEETING)
    A0_24:ChangeBGMVolume(0.5)
    L4_28:WalkIn(90, 7, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L5_29:WalkIn(90, 7, A0_24.MOVE_WALK)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:UpdownPan(20, 0, 100, 0, 20)
    A0_24:UpdownDolly(-0.3, 0, 100, 0, 20)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    L4_28:WaitForMove()
    L5_29:WaitForMove()
    L4_28:LookAt(A1_25)
    L5_29:TurnTo(45, false)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.LOC_MOTION0)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_000_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.LOC_MOTION0)
    L4_28:LookAt(A2_26)
    L4_28:TurnTo(A2_26, false)
    L4_28:WaitForTurn()
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L4_28, -7.6652, 1.0946, 1.4974, 174.642, 0.2744, 1.5237, 1.3691)
    A0_24:Wait(10)
    A1_25:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_100_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:PlayTargetRelationCamera(A2_26, 18.8648, 1.2333, 1.6934, -158.6156, 0.4144, 1.4442, 1.6662)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_200_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:PlayTargetRelationCamera(L4_28, -7.6652, 1.0946, 1.4974, 174.642, 0.2744, 1.5237, 1.3691)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_300_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:InvisibleStandCharacter(A0_24.LOC_ENPC_ID_0)
    L6_30:WalkIn(75, 4, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L3_27, 82.0575, 6.9978, 1.0635, 9.5976, 5.6142, 1.1783, 7.538)
    A0_24:Wait(20)
    A2_26:LookAt(L6_30)
    A1_25:LookAt(L6_30)
    L4_28:LookAt(L6_30)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ESHANA_410_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:WaitForMove()
    L6_30:TurnTo(L4_28, false)
    A0_24:PlayTargetRelationCamera(L4_28, -7.6652, 1.0946, 1.4974, 174.642, 0.2744, 1.5237, 1.3691)
    A0_24:Wait(10)
    A2_26:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    L4_28:LookAt(A2_26)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_420_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    L6_30:WaitForTurn()
    A0_24:PlayTargetRelationCamera(L6_30, 13.8879, 1.5182, 1.9075, -160.6254, 0.5651, 2.2646, 2.1118)
    A0_24:Wait(10)
    A2_26:LookAt(L6_30)
    A1_25:LookAt(L6_30)
    L4_28:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ESHANA_430_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ESHANA_440_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_30:PlayActionTimeline(A0_24.LOC_MOTION1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ESHANA_450_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:CancelActionTimeline(A0_24.LOC_MOTION1)
    A0_24:PlayTargetRelationCamera(A2_26, 102.4427, 1.5703, 1.3381, -40.9819, 1.0116, 1.5921, 2.4709)
    A0_24:Wait(10)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_460_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayTargetRelationCamera(L3_27, 16.2184, 6.491, 1.5974, 101.5476, 1.6312, 1.1717, 6.5765)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_FRONT, 1)
    A0_24:Wait(10)
    A2_26:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    L4_28:LookAt(A2_26)
    L6_30:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_470_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.LOC_MOTION0)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_480_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:CancelActionTimeline(A0_24.LOC_MOTION0)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L5_29, 4.4587, 4.7458, 1.5816, 179.3124, 0.2517, 1.7725, 5.0001)
    A0_24:Zoom(0, 1, 120, 50, 70)
    A0_24:Orbit(-30, 20, 120, 50, 70)
    A0_24:UpdownDolly(0.2, -0.2, 120, 50, 70)
    A0_24:Wait(10)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_BACK, 1)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_500_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:WaitForZoom()
    A0_24:WaitForOrbit()
    A0_24:PlayTargetRelationCamera(A2_26, 18.8648, 1.2333, 1.6934, -158.6156, 0.4144, 1.4442, 1.6662)
    A0_24:Wait(10)
    L4_28:Visible(A0_24.VISIBLE_SHOW)
    A1_25:LookAt(A2_26)
    A1_25:Direction(A2_26)
    A2_26:PlayActionTimeline(A0_24.LOC_MOTION2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_600_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.LOC_MOTION2)
    A0_24:PlayTargetRelationCamera(L3_27, 67.7121, 5.4598, 0.9923, 37.9826, 5.9278, 1.225, 2.9653)
    if A1_25:GetRace() == A0_24.RACE_LALAFELL then
      A0_24:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_25:GetRace() == A0_24.RACE_AURA and A1_25:GetSex() == A0_24.SEX_MALE then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    else
      A0_24:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WHAT)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_700_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_24:PlayTargetRelationCamera(L3_27, 82.0575, 6.9978, 1.0635, 9.5976, 5.6142, 1.1783, 7.538)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_800_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:LookAt(A1_25)
    A1_25:LookAt(L4_28)
    L4_28:TurnTo(A1_25, false)
    L4_28:WaitForTurn()
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_GIFF_900_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:LookAt(A1_25)
    A1_25:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    L6_30:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A0_24:PlayTargetRelationCamera(A2_26, 18.8648, 1.2333, 1.6934, -158.6156, 0.4144, 1.4442, 1.6662)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_100_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ALPA_200_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(10)
    A2_26:LookAt()
    L4_28:LookAt()
    L5_29:LookAt()
    A2_26:TurnTo(-90, false, true)
    A0_24:Wait(10)
    L4_28:Direction(-175)
    L5_29:Direction(35)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A0_24:SidePan(0, -30, 100, 30, 20)
    A2_26:WalkOut(0, 12, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L4_28:WalkOut(0, 12, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(L3_27, 82.0575, 6.9978, 1.0635, 9.5976, 5.6142, 1.1783, 7.538)
    L5_29:PlayActionTimeline(A0_24.LOC_MOTION5)
    A0_24:Wait(60)
    L6_30:TurnTo(-130, false)
    L6_30:WaitForTurn()
    A0_24:Wait(50)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayTargetRelationCamera(L6_30, -42.4426, 0.9705, 2.2518, 136.2455, 0.7602, 2.4865, 1.7464)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.LOC_MOTION1)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_BANANA002_03037_ESHANA_000_063, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:CancelActionTimeline(A0_24.LOC_MOTION1)
    A0_24:Wait(10)
    A0_24:UpdownPan(0, 30, 100, 30, 20)
    A0_24:UpdownDolly(0, -0.3, 100, 30, 20)
    A0_24:SidePan(0, 30, 100, 30, 20)
    L6_30:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(60)
  end
  function BanAna002.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANANA002_03037_GIFF_000_065, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANANA002_03037_GIFF_000_066, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.LOC_MOTION6)
    A2_33:WaitForActionTimeline(A0_31.LOC_MOTION6)
  end
  function BanAna002.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANANA002_03037_ALPA_000_67, true)
  end
  function BanAna002.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANANA002_03037_ALPA_100_070, true)
  end
  function BanAna002.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANANA002_03037_ALPA_000_070, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANANA002_03037_ALPA_000_071, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANANA002_03037_ALPA_100_071, true)
  end
  function BanAna002.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANANA002_03037_GIFF_000_075, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.LOC_MOTION6)
    A2_45:WaitForActionTimeline(A0_43.LOC_MOTION6)
  end
  function BanAna002.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANANA002_03037_ALPA_200_071, true)
  end
  function BanAna002.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.LOC_MOTION3)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA002_03037_ALPA_300_071, true)
    A2_51:WaitForActionTimeline(A0_49.LOC_MOTION3)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA002_03037_ALPA_400_071, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA002_03037_ALPA_500_071, true)
  end
  function BanAna002.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANANA002_03037_GIFF_000_075, true)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.LOC_MOTION6)
    A2_54:WaitForActionTimeline(A0_52.LOC_MOTION6)
  end
  function BanAna002.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANANA002_03037_ALPA_600_071, true)
  end
  function BanAna002.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.LOC_MOTION3)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANANA002_03037_ALPA_800_071, true)
    A2_60:WaitForActionTimeline(A0_58.LOC_MOTION3)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.LOC_MOTION0)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANANA002_03037_ALPA_900_071, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANANA002_03037_ALPA_950_072, true)
  end
  function BanAna002.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANANA002_03037_GIFF_000_075, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.LOC_MOTION6)
    A2_63:WaitForActionTimeline(A0_61.LOC_MOTION6)
  end
  function BanAna002.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANANA002_03037_ALPA_000_073, true)
  end
  function BanAna002.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A0_67
    L3_70 = A0_67.BeginCutScene
    L3_70(L4_71, A0_67.ENV_SOUND_CONTROL_TYPE_NONE, A0_67.SKIP_CONTINUE_LCUT)
    L4_71 = A0_67
    L3_70 = A0_67.PlayCutScene
    L3_70(L4_71, A0_67.CUT_SCENE_00)
    L4_71 = A0_67
    L3_70 = A0_67.ResetSkip
    L3_70(L4_71, A0_67.SKIP_NCUT)
    L4_71 = A0_67
    L3_70 = A0_67.PlayBGM
    L3_70(L4_71, A0_67.BGM_MUSIC_NO_MUSIC)
    L4_71 = A0_67
    L3_70 = A0_67.EndCutScene
    L3_70(L4_71)
    L4_71 = A0_67
    L3_70 = A0_67.Skip
    L3_70(L4_71, A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    L4_71 = A0_67
    L3_70 = A0_67.FadeOut
    L3_70(L4_71, A0_67.FADE_SHORT, A0_67.FADE_LAYER_BACK_NO_LOADING)
    L4_71 = A0_67
    L3_70 = A0_67.WaitForFade
    L3_70(L4_71)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 30)
    L4_71 = A0_67
    L3_70 = A0_67.FadeIn
    L3_70(L4_71, A0_67.FADE_SHORT)
    L4_71 = A0_67
    L3_70 = A0_67.WaitForFade
    L3_70(L4_71)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 30)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted(A0_67.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_67:DisableSceneSkip()
      A0_67:Wait(150)
      A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
      A0_67:ContinueEventBGM()
      A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
      A0_67:EnableSceneSkip()
    else
      A0_67:CancelEventScene()
    end
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(30)
    return L3_70, L4_71
  end
  function BanAna002.OnScene00021(A0_72, A1_73, A2_74, ...)
    local L4_76
    L4_76 = (...)
    A0_72:DisableSceneSkip()
    A0_72:StopEventBGM()
    A0_72:EnableSceneSkip()
    A0_72:BeginCutScene(A0_72.ENV_SOUND_CONTROL_TYPE_NONE, A0_72.SKIP_CONTINUE_LCUT)
    A0_72:PlayCutScene(A0_72.CUT_SCENE_01)
    A0_72:ResetSkip(A0_72.SKIP_NCUT)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:EndCutScene()
    A0_72:DisableSceneSkip()
    A0_72:FadeOut(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK_NO_LOADING)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    A0_72:FadeIn(A0_72.FADE_SHORT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    A0_72:ScreenImage(A0_72.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_72:Wait(60)
    A0_72:LogMessage(A0_72.LOG_MESSAGE_BEAST_RANK_UP, 4)
    A0_72:Wait(30)
    if A1_73:IsQuestCompleted(A0_72.QUEST0) ~= true then
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_095, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_096, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_097, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_098, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_099, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_100, true)
    else
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_095, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_096, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_097, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_098, false)
      A0_72:SystemTalk(A0_72.TEXT_BANANA002_03037_SYSTEM_000_099, true)
    end
    A0_72:Wait(10)
    A0_72:Skip(A0_72.SKIP_FINALIZE_AUTO_FADEIN)
    A0_72:EnableSceneSkip()
    return L4_76
  end
  function BanAna002.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANANA002_03037_GIFF_100_120, true)
  end
  function BanAna002.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 6 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = BanAna002
  L0_84.SCRIPT_VERSION = 2
  L0_84 = BanAna002
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = BanAna002
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_6 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_7 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = BanAna002
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR6 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true, true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_6 then
      if A3_97 == A0_94.ACTOR6 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true, true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_7 then
      if A3_97 == A0_94.ACTOR6 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true, true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = BanAna002
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 5 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 6 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 7 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = BanAna002
  function L1_85(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A2_106:GetBaseId() == A0_104.ACTOR6 then
        return A0_104.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A2_106:GetBaseId() == A0_104.ACTOR6 then
        return A0_104.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_7 then
      if A2_106:GetBaseId() == A0_104.ACTOR6 then
        return A0_104.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
    end
    return A0_104.EVENT_STATE_NORMAL
  end
  L0_84.GetConditionId = L1_85
  L0_84 = BanAna002
  function L1_85(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_OFFER then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_5 then
      if A2_112:GetBaseId() == A0_110.ACTOR6 and A3_113 == A0_110.ACTION0 then
        return A1_111:GetQuestBitFlag8(L4_114, 1) == false
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_6 then
      if A2_112:GetBaseId() == A0_110.ACTOR6 and A3_113 == A0_110.ACTION0 then
        return A1_111:GetQuestBitFlag8(L4_114, 1) == false
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_7 then
      if A2_112:GetBaseId() == A0_110.ACTOR6 and A3_113 == A0_110.ACTION0 then
        return A1_111:GetQuestBitFlag8(L4_114, 1) == false
      end
    elseif A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_FINISH then
    end
    return false
  end
  L0_84.IsActionTarget = L1_85
  L0_84 = BanAna002
  function L1_85(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_6 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_7 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
