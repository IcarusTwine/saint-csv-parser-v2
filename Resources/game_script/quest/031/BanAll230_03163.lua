(function()
  print("BanAll230 loaded")
  function BanAll230.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A0_0.BindCharacter
    L4_4 = L4_4(A0_0, A0_0.BIND_ACTOR01)
    L3_3 = L4_4
    L4_4 = nil
    L4_4 = A0_0:BindCharacter(A0_0.BIND_ACTOR02)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_3:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_4:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll230.OnScene00001(A0_5, A1_6, A2_7)
    local L3_8, L4_9
    L4_9 = A0_5.BindCharacter
    L4_9 = L4_9(A0_5, A0_5.BIND_ACTOR01)
    L3_8 = L4_9
    L4_9 = nil
    L4_9 = A0_5:BindCharacter(A0_5.BIND_ACTOR02)
    A1_6:LookAt(A2_7)
    A2_7:LookAt(A1_6)
    A2_7:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    A0_5:Wait(10)
    L3_8:LookAt(A2_7)
    L4_9:LookAt(A2_7)
    L3_8:Idle(A0_5.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_9:Idle(A0_5.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_JOLHMYN_000_001, true)
    A0_5:Wait(10)
    A1_6:LookAt(L3_8)
    A2_7:LookAt(L3_8)
    L4_9:LookAt(L3_8)
    L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_8:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_KABUTO_000_002, true)
    A0_5:Wait(10)
    A1_6:LookAt(A2_7)
    L3_8:LookAt(A2_7)
    L4_9:LookAt(A2_7)
    A2_7:TurnTo(L3_8, false)
    A2_7:WaitForTurn()
    A0_5:Wait(10)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_JOLHMYN_000_003, true)
    A0_5:Wait(10)
    A1_6:LookAt(L4_9)
    L3_8:LookAt(L4_9)
    A2_7:LookAt(L4_9)
    L4_9:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
    L4_9:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_MZHETTIA_000_004, true)
    A0_5:Wait(10)
    A1_6:LookAt(A2_7)
    L3_8:LookAt(A2_7)
    L4_9:LookAt(A2_7)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_JOLHMYN_000_005, true)
    A2_7:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
    A2_7:LookAt(A1_6)
    A2_7:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    A0_5:Wait(10)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_JOLHMYN_000_006, true)
    A2_7:CancelActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
    L3_8:LookAt(A1_6)
    L4_9:LookAt(A1_6)
    L3_8:TurnTo(A1_6, false)
    L4_9:TurnTo(A1_6, false)
    L3_8:WaitForTurn()
    L4_9:WaitForTurn()
    A0_5:Wait(10)
    if A0_5:Menu(A0_5.TEXT_BANALL230_03163_Q1_000_000, A0_5.TEXT_BANALL230_03163_A1_000_001, A0_5.TEXT_BANALL230_03163_A1_000_002) == 1 then
      A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
      A1_6:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
      A0_5:Wait(30)
      A1_6:LookAt(L3_8)
      A2_7:LookAt(L3_8)
      L4_9:LookAt(L3_8)
      L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_GREETING)
      L3_8:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_KABUTO_000_008, false)
      L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
      L3_8:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_KABUTO_000_009, true)
      A0_5:Wait(10)
    else
      A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_6:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_5:Wait(30)
      A1_6:LookAt(L3_8)
      A2_7:LookAt(L3_8)
      L4_9:LookAt(L3_8)
      L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_GREETING)
      L3_8:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_KABUTO_000_008, false)
      L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
      L3_8:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_KABUTO_000_010, true)
      A0_5:Wait(10)
    end
    L3_8:WaitForTurn()
    L4_9:WaitForTurn()
    A0_5:Wait(10)
    A1_6:LookAt(A2_7)
    L3_8:LookAt(A2_7)
    L4_9:LookAt(A2_7)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_JOLHMYN_000_011, false)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_JOLHMYN_000_012, true)
    A0_5:Wait(10)
    A2_7:LookAt()
    L4_9:LookAt()
    A2_7:TurnTo(-120, false, true)
    L4_9:TurnTo(-40, false, true)
    L4_9:WaitForTurn()
    A2_7:WaitForTurn()
    A0_5:Wait(10)
    A2_7:WalkOut(0, 20, A0_5.MOVE_RUN)
    A0_5:Wait(10)
    L4_9:WalkOut(0, 20, A0_5.MOVE_RUN)
    L4_9:Transparency(A0_5.TRANS_TYPE_FADE_OUT, 30)
    L4_9:LookAt()
    A2_7:Transparency(A0_5.TRANS_TYPE_FADE_OUT, 30)
    A2_7:LookAt()
    A2_7:WaitForTransparency()
    A2_7:FootStep(A0_5.FOOTSTEP_OFF)
    L4_9:WaitForTransparency()
    L4_9:FootStep(A0_5.FOOTSTEP_OFF)
    A1_6:LookAt(L3_8)
    L3_8:LookAt(A1_6)
    L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_GREETING)
    L3_8:Talk(A1_6, A0_5, A0_5.TEXT_BANALL230_03163_KABUTO_000_013, true)
    A0_5:Wait(10)
    L3_8:LookAt()
    L3_8:TurnTo(155, false, true)
    L3_8:WaitForTurn()
    L3_8:WalkOut(0, 10, A0_5.MOVE_RUN)
    A0_5:Wait(10)
    L3_8:Transparency(A0_5.TRANS_TYPE_FADE_OUT, 30)
    L3_8:WaitForTransparency()
    A0_5:QuestAccepted(A0_5.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll230.OnScene00002(A0_10, A1_11, A2_12)
    A1_11:LookAt(A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANALL230_03163_KABUTO_000_015, true)
  end
  function BanAll230.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANALL230_03163_MZHETTIA_000_020, true)
  end
  function BanAll230.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Direction
    L4_20(L5_21, -120)
    L4_20 = nil
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ACTOR_01, L3_19, A0_16.ARRANGE_TYPE_FRONT, 0)
    L4_20 = L5_21
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_02, L3_19, A0_16.ARRANGE_TYPE_FRONT, 0)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A1_17:Direction(L3_19)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 1.364307)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.882613)
    A1_17:Direction(L3_19)
    A1_17:LookAt(A2_18)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L4_20:Direction(L3_19)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 2.99544)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_LEFT, 1.123767)
    L4_20:Direction(L3_19)
    L4_20:LookAt(A1_17)
    L5_21:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L5_21:Direction(L3_19)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 1.266843)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_LEFT, 1.664189)
    L5_21:Direction(L3_19)
    L5_21:LookAt(A1_17)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:InvisibleStandCharacter(A0_16.INVIS_ACTOR0)
    A0_16:InvisibleStandCharacter(A0_16.INVIS_ACTOR1)
    A2_18:FootStep(A0_16.FOOTSTEP_OFF)
    A1_17:FootStep(A0_16.FOOTSTEP_OFF)
    A2_18:Direction(A1_17)
    A2_18:LookAt(0, 30)
    A2_18:TurnTo(180, false)
    A2_18:WaitForTurn()
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:PlayTargetRelationCamera(L3_19, -33.2516, 4.0111, 0.4243, 95.4609, 2.5658, 2.8629, 6.4414)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:UpdownPan(7.5, -5.5, 80, 1, 80)
    A0_16:WaitForFade()
    A2_18:FootStep(A0_16.FOOTSTEP_ON)
    A1_17:FootStep(A0_16.FOOTSTEP_ON)
    A0_16:Wait(30)
    A0_16:WaitForPan()
    A2_18:AutoShake(false)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(L3_19, -11.0245, 5.4074, 1.4455, -62.7447, 1.2058, 1.0211, 4.7744)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:Orbit(0, 9, 60, 10, 60)
    A0_16:Zoom(0, -0.5, 60, 10, 60)
    A0_16:SidePan(0, 12.5, 60, 10, 60)
    A0_16:UpdownPan(0, -5.5, 60, 10, 60)
    L4_20:WalkIn(180, 7, A0_16.MOVE_WALK)
    L5_21:WalkIn(170, 7, A0_16.MOVE_WALK)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    L4_20:TurnTo(A1_17, false)
    L5_21:TurnTo(A1_17, false)
    L5_21:WaitForTurn()
    L4_20:WaitForTurn()
    A0_16:WaitForZoom()
    A0_16:WaitForOrbit()
    A0_16:WaitForPan()
    A1_17:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.LOC_MOTION0)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_GYOSHIN_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(L4_20)
    A1_17:TurnTo(L4_20, false)
    A1_17:WaitForTurn()
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    A2_18:TurnTo(L5_21, false)
    A0_16:Wait(70)
    A2_18:WaitForTurn()
    A0_16:PlayTargetRelationCamera(L3_19, 16.9612, 1.7347, 0.8932, 51.8905, 2.0558, 0.4241, 1.2681)
    A1_17:FootStep(A0_16.FOOTSTEP_OFF)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L4_20:Direction(L3_19)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 2.362533)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_LEFT, 1.311284)
    L4_20:Direction(L3_19)
    L4_20:LookAt(A2_18)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_052, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_053, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:LookAt(A2_18)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L5_21:TurnTo(A2_18, false)
    L5_21:WaitForTurn()
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_054, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTargetRelationCamera(L3_19, -42.8345, 3.1451, 2.3836, 58.2196, 1.4727, 0.8122, 4.0381)
    A2_18:FootStep(A0_16.FOOTSTEP_ON)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_055, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_056, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_057, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(40)
    A0_16:UpdownDolly(0, -5, 150, 20, 120)
    A0_16:UpdownPan(0, 100, 150, 20, 120)
    A0_16:Wait(45)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    A0_16:Wait(60)
    A1_17:FootStep(A0_16.FOOTSTEP_ON)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    L5_21:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L5_21:Direction(L3_19)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 1.270339)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_LEFT, 1.650059)
    L5_21:Direction(L3_19)
    L5_21:LookAt(A2_18)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L4_20:Direction(L3_19)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 2.622718)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_LEFT, 1.467954)
    L4_20:Direction(L3_19)
    L4_20:LookAt(A2_18)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L5_21:LookAt(A2_18)
    A0_16:PlayTargetRelationCamera(L3_19, -5.7939, 0.8946, 1.3528, 41.4611, 2.4832, 0.4472, 2.1843)
    A1_17:FootStep(A0_16.FOOTSTEP_ON)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_SHORT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_058, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:AutoShake(false)
    L5_21:TurnTo(L4_20, false)
    L4_20:LookAt(L5_21)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WORRY)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_GYOSHIN_000_059, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L5_21:WaitForTurn()
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -21.8979, 5.6612, 1.6676, 45.4328, 0.6621, 0.6204, 5.5403)
    L5_21:TurnTo(A2_18, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_060, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:WaitForTurn()
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.LOC_MOTION1)
    L5_21:LookAt(A2_18)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_061, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_062, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -40.6665, 3.2135, 2.0817, 52.5697, 1.5276, 0.8655, 3.8332)
    A1_17:FootStep(A0_16.FOOTSTEP_ON)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_063, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_064, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:TurnTo(A2_18, false)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_065, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -21.8979, 5.6612, 1.6676, 45.4328, 0.6621, 0.6204, 5.5403)
    A1_17:FootStep(A0_16.FOOTSTEP_ON)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A2_18:TurnTo(A1_17, false)
    L5_21:LookAt(A2_18)
    A1_17:LookAt(A2_18)
    L4_20:LookAt(A2_18)
    A2_18:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KABUTO_000_066, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(60, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_RUN)
    L4_20:LookAt(A1_17)
    L5_21:LookAt(L4_20)
    L4_20:TurnTo(A1_17, false)
    L4_20:WaitForTurn()
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_GYOSHIN_000_067, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:LookAt()
    L4_20:TurnTo(110, false)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 10, A0_16.MOVE_RUN)
    L5_21:LookAt(A1_17)
    L5_21:TurnTo(A1_17, false)
    L5_21:WaitForTurn()
    A1_17:LookAt(L5_21)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_068, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21:LookAt()
    L5_21:TurnTo(130, false)
    L5_21:WaitForTurn()
    L5_21:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function BanAll230.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:LookAt(A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL230_03163_JOLHMYN_000_070, true)
  end
  function BanAll230.OnScene00006(A0_25, A1_26, A2_27)
    A1_26:LookAt(A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_CHEER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL230_03163_MZHETTIA_000_075, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL230_03163_MZHETTIA_000_080, true)
  end
  function BanAll230.OnScene00007(A0_28, A1_29, A2_30)
  end
  function BanAll230.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene(A0_31.ENV_SOUND_CONTROL_TYPE_NONE, A0_31.SKIP_CONTINUE_LCUT)
    A0_31:PlayCutScene(A0_31.CUT_SCENE_00)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:EndCutScene()
  end
  function BanAll230.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:LookAt(A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANALL230_03163_KABUTO_000_111, true)
  end
  function BanAll230.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:LookAt(A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANALL230_03163_GYOSHIN_000_110, true)
  end
  function BanAll230.OnScene00011(A0_40, A1_41, A2_42)
    A1_41:LookAt(A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANALL230_03163_JOLHMYN_000_070, true)
  end
  function BanAll230.OnScene00012(A0_43, A1_44, A2_45)
    A1_44:LookAt(A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_CHEER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANALL230_03163_MZHETTIA_000_075, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANALL230_03163_MZHETTIA_000_080, true)
  end
  function BanAll230.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:BindCharacter(A0_46.BIND_ACTOR03)
    A1_47:LookAt(A2_48)
    A2_48:TurnTo(A1_47, false)
    L3_49:TurnTo(A2_48, false)
    A2_48:WaitForTurn()
    L3_49:WaitForTurn()
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_GYOSHIN_000_150, true)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_47:LookAt(L3_49)
    A2_48:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_KABUTO_000_151, true)
    A2_48:LookAt(A1_47)
    L3_49:LookAt(A1_47)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:ChangeBGMVolume(0.5)
    A1_47:LookAt()
    A1_47:PlayActionTimeline(A0_46.LOC_ACTION_01, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(30)
    A0_46:PlaySE(A0_46.LOC_SE_01)
    A0_46:Wait(60)
    A0_46:PlaySE(A0_46.LOC_SE_01)
    A0_46:Wait(60)
    A0_46:ChangeBGMVolume(1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_JOLHMYN_000_152, true, A0_46.TALK_SHAPE_LINKSHELL, nil, nil, A0_46.SPEAK_NONE)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_JOLHMYN_000_153, false, A0_46.TALK_SHAPE_LINKSHELL, nil, nil, A0_46.SPEAK_NONE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_JOLHMYN_000_154, false, A0_46.TALK_SHAPE_LINKSHELL, nil, nil, A0_46.SPEAK_NONE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_JOLHMYN_000_155, false, A0_46.TALK_SHAPE_LINKSHELL, nil, nil, A0_46.SPEAK_NONE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_JOLHMYN_000_156, true, A0_46.TALK_SHAPE_LINKSHELL, nil, nil, A0_46.SPEAK_NONE)
    A1_47:LookAt(A2_48)
    A1_47:CancelActionTimeline(A0_46.LOC_ACTION_01)
    A2_48:LookAt(L3_49)
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_KABUTO_000_157, true)
    A1_47:TurnTo(L3_49, false)
    A1_47:WaitForTurn()
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(5)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_KABUTO_000_158, true)
    A2_48:TurnTo(L3_49, false)
    A2_48:WaitForTurn()
    L3_49:LookAt(A2_48)
    A1_47:LookAt(A2_48)
    A1_47:TurnTo(A2_48, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_GYOSHIN_000_159, true)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_BANALL230_03163_KABUTO_000_160, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:LookAt()
    L3_49:LookAt()
    A2_48:TurnTo(150, false, true)
    L3_49:TurnTo(115, false, true)
    L3_49:WaitForTurn()
    A2_48:WaitForTurn()
    A0_46:Wait(5)
    L3_49:WalkOut(0, 10, A0_46.MOVE_RUN)
    A0_46:Wait(10)
    A2_48:WalkOut(0, 10, A0_46.MOVE_RUN)
    L3_49:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 10)
    L3_49:LookAt()
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:LookAt()
    A1_47:WaitForTurn()
    A2_48:WaitForTransparency()
    L3_49:WaitForTransparency()
  end
  function BanAll230.OnScene00014(A0_50, A1_51, A2_52)
    A1_51:LookAt(A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL230_03163_KABUTO_000_165, true)
  end
  function BanAll230.OnScene00015(A0_53, A1_54, A2_55)
    A1_54:LookAt(A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANALL230_03163_JOLHMYN_000_070, true)
  end
  function BanAll230.OnScene00016(A0_56, A1_57, A2_58)
    A1_57:LookAt(A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_CHEER)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANALL230_03163_MZHETTIA_000_075, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANALL230_03163_MZHETTIA_000_080, true)
  end
  function BanAll230.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66
    L5_64 = A0_59
    L4_63 = A0_59.BindCharacter
    L6_65 = A0_59.BIND_ACTOR04
    L4_63 = L4_63(L5_64, L6_65)
    L3_62 = L4_63
    L4_63 = nil
    L6_65 = A0_59
    L5_64 = A0_59.CreateCharacter
    L7_66 = A0_59.LOC_ACTOR_01
    L5_64 = L5_64(L6_65, L7_66, A2_61, A0_59.ARRANGE_TYPE_FRONT, 0)
    L4_63 = L5_64
    L5_64 = nil
    L7_66 = A0_59
    L6_65 = A0_59.CreateCharacter
    L6_65 = L6_65(L7_66, A0_59.LOC_ACTOR_02, L4_63, A0_59.ARRANGE_TYPE_FRONT, 0)
    L5_64 = L6_65
    L7_66 = L4_63
    L6_65 = L4_63.Visible
    L6_65(L7_66, A0_59.VISIBLE_HIDE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = L5_64
    L6_65 = L5_64.Visible
    L6_65(L7_66, A0_59.VISIBLE_HIDE)
    L7_66 = A1_60
    L6_65 = A1_60.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_BACK, 0.1)
    L7_66 = A1_60
    L6_65 = A1_60.Direction
    L6_65(L7_66, L4_63)
    L7_66 = A1_60
    L6_65 = A1_60.Position
    L6_65(L7_66, A1_60, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    L7_66 = A1_60
    L6_65 = A1_60.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_FRONT, 1.881261)
    L7_66 = A1_60
    L6_65 = A1_60.Position
    L6_65(L7_66, A1_60, A0_59.ARRANGE_TYPE_LEFT, 2.407975)
    L7_66 = A1_60
    L6_65 = A1_60.Direction
    L6_65(L7_66, L4_63)
    L7_66 = A1_60
    L6_65 = A1_60.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = L3_62
    L6_65 = L3_62.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_BACK, 0.1)
    L7_66 = L3_62
    L6_65 = L3_62.Direction
    L6_65(L7_66, L4_63)
    L7_66 = L3_62
    L6_65 = L3_62.Position
    L6_65(L7_66, L3_62, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    L7_66 = L3_62
    L6_65 = L3_62.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_FRONT, 1.474529)
    L7_66 = L3_62
    L6_65 = L3_62.Position
    L6_65(L7_66, L3_62, A0_59.ARRANGE_TYPE_LEFT, 0.304647)
    L7_66 = L3_62
    L6_65 = L3_62.Direction
    L6_65(L7_66, L4_63)
    L7_66 = L3_62
    L6_65 = L3_62.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = L5_64
    L6_65 = L5_64.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_BACK, 0.1)
    L7_66 = L5_64
    L6_65 = L5_64.Direction
    L6_65(L7_66, L4_63)
    L7_66 = L5_64
    L6_65 = L5_64.Position
    L6_65(L7_66, L5_64, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    L7_66 = L5_64
    L6_65 = L5_64.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_BACK, 0.2698586)
    L7_66 = L5_64
    L6_65 = L5_64.Position
    L6_65(L7_66, L5_64, A0_59.ARRANGE_TYPE_LEFT, 0.08906679)
    L7_66 = L5_64
    L6_65 = L5_64.Direction
    L6_65(L7_66, L4_63)
    L7_66 = L5_64
    L6_65 = L5_64.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = A2_61
    L6_65 = A2_61.Idle
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_66 = L3_62
    L6_65 = L3_62.Idle
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_66 = A0_59
    L6_65 = A0_59.InvisibleStandCharacter
    L6_65(L7_66, A0_59.INVIS_ACTOR0)
    L7_66 = A0_59
    L6_65 = A0_59.InvisibleStandCharacter
    L6_65(L7_66, A0_59.INVIS_ACTOR1)
    L7_66 = A2_61
    L6_65 = A2_61.Direction
    L6_65(L7_66, A1_60)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66, A1_60)
    L7_66 = A2_61
    L6_65 = A2_61.FootStep
    L6_65(L7_66, A0_59.FOOTSTEP_OFF)
    L7_66 = A1_60
    L6_65 = A1_60.FootStep
    L6_65(L7_66, A0_59.FOOTSTEP_OFF)
    L7_66 = A0_59
    L6_65 = A0_59.PlayTargetRelationCamera
    L6_65(L7_66, L4_63, 118.5845, 4.3257, 2.1313, 19.2791, 1.6982, 0.7368, 5.0908)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 20)
    L7_66 = A0_59
    L6_65 = A0_59.ChangeBGMVolume
    L6_65(L7_66, 0.5)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 30)
    L7_66 = A0_59
    L6_65 = A0_59.FadeIn
    L6_65(L7_66, A0_59.FADE_DEFAULT)
    L7_66 = A0_59
    L6_65 = A0_59.WaitForFade
    L6_65(L7_66)
    L7_66 = A2_61
    L6_65 = A2_61.FootStep
    L6_65(L7_66, A0_59.FOOTSTEP_ON)
    L7_66 = A1_60
    L6_65 = A1_60.FootStep
    L6_65(L7_66, A0_59.FOOTSTEP_ON)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66, L3_62)
    L7_66 = L3_62
    L6_65 = L3_62.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = A1_60
    L6_65 = A1_60.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = A2_61
    L6_65 = A2_61.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 5)
    L7_66 = A2_61
    L6_65 = A2_61.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_GYOSHIN_000_200, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A2_61
    L6_65 = A2_61.CancelActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66)
    L7_66 = A2_61
    L6_65 = A2_61.TurnTo
    L6_65(L7_66, 160, false)
    L7_66 = A2_61
    L6_65 = A2_61.WaitForTurn
    L6_65(L7_66)
    L7_66 = A2_61
    L6_65 = A2_61.WalkOut
    L6_65(L7_66, 0, 5, A0_59.MOVE_WALK)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 30)
    L7_66 = A0_59
    L6_65 = A0_59.FadeOut
    L6_65(L7_66, A0_59.FADE_SHORT, A0_59.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_66 = A0_59
    L6_65 = A0_59.WaitForFade
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 60)
    L7_66 = A2_61
    L6_65 = A2_61.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_BACK, 0.1)
    L7_66 = A2_61
    L6_65 = A2_61.Direction
    L6_65(L7_66, L4_63)
    L7_66 = A2_61
    L6_65 = A2_61.Position
    L6_65(L7_66, A2_61, A0_59.ARRANGE_TYPE_FRONT, 0.1)
    L7_66 = A2_61
    L6_65 = A2_61.Position
    L6_65(L7_66, L4_63, A0_59.ARRANGE_TYPE_BACK, 1.023616)
    L7_66 = A2_61
    L6_65 = A2_61.Position
    L6_65(L7_66, A2_61, A0_59.ARRANGE_TYPE_LEFT, 1.606185)
    L7_66 = A2_61
    L6_65 = A2_61.Direction
    L6_65(L7_66, L4_63)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66, A1_60)
    L7_66 = A0_59
    L6_65 = A0_59.ChangeBGMVolume
    L6_65(L7_66, 0)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 30)
    L7_66 = A0_59
    L6_65 = A0_59.PlayBGM
    L6_65(L7_66, A0_59.LOC_BGM0)
    L7_66 = A0_59
    L6_65 = A0_59.ChangeBGMVolume
    L6_65(L7_66, 0.5)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 30)
    L7_66 = A2_61
    L6_65 = A2_61.WalkIn
    L6_65(L7_66, 140, 5, A0_59.MOVE_WALK)
    L7_66 = L5_64
    L6_65 = L5_64.WalkIn
    L6_65(L7_66, 160, 5, A0_59.MOVE_WALK)
    L7_66 = L5_64
    L6_65 = L5_64.Visible
    L6_65(L7_66, A0_59.VISIBLE_SHOW)
    L7_66 = L5_64
    L6_65 = L5_64.LookAt
    L6_65(L7_66, A1_60)
    L7_66 = A0_59
    L6_65 = A0_59.PlayTargetRelationCamera
    L6_65(L7_66, L4_63, 95.7076, 5.5377, 1.9176, 6.2521, 0.89, 0.5319, 5.7693)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 30)
    L7_66 = A0_59
    L6_65 = A0_59.FadeIn
    L6_65(L7_66, A0_59.FADE_SHORT)
    L7_66 = A0_59
    L6_65 = A0_59.WaitForFade
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 30)
    L7_66 = A2_61
    L6_65 = A2_61.TurnTo
    L6_65(L7_66, A1_60, false)
    L7_66 = A2_61
    L6_65 = A2_61.WaitForTurn
    L6_65(L7_66)
    L7_66 = L5_64
    L6_65 = L5_64.TurnTo
    L6_65(L7_66, A1_60, false)
    L7_66 = L5_64
    L6_65 = L5_64.WaitForTurn
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A1_60
    L6_65 = A1_60.LookAt
    L6_65(L7_66, L5_64)
    L7_66 = L3_62
    L6_65 = L3_62.LookAt
    L6_65(L7_66, L5_64)
    L7_66 = L5_64
    L6_65 = L5_64.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_66 = L5_64
    L6_65 = L5_64.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_201, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = L5_64
    L6_65 = L5_64.LookAt
    L6_65(L7_66, L3_62)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66, L3_62)
    L7_66 = L3_62
    L6_65 = L3_62.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_66 = L3_62
    L6_65 = L3_62.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_KABUTO_000_202, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = L3_62
    L6_65 = L3_62.CancelActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A0_59
    L6_65 = A0_59.PlayTargetRelationCamera
    L6_65(L7_66, L4_63, 97.008, 3.3062, 1.1442, 175.3782, 1.1596, 0.2358, 3.3993)
    L7_66 = L5_64
    L6_65 = L5_64.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = L5_64
    L6_65 = L5_64.TurnTo
    L6_65(L7_66, A2_61, false)
    L7_66 = A2_61
    L6_65 = A2_61.PlayActionTimeline
    L6_65(L7_66, A0_59.LOC_MOTION0)
    L7_66 = A2_61
    L6_65 = A2_61.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_GYOSHIN_000_203, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A2_61
    L6_65 = A2_61.CancelActionTimeline
    L6_65(L7_66, A0_59.LOC_MOTION0)
    L7_66 = L5_64
    L6_65 = L5_64.WaitForTurn
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A2_61
    L6_65 = A2_61.TurnTo
    L6_65(L7_66, L5_64, false)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66, L5_64)
    L7_66 = A2_61
    L6_65 = A2_61.WaitForTurn
    L6_65(L7_66)
    L7_66 = A2_61
    L6_65 = A2_61.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_FACIAL_SURPRISED)
    L7_66 = A2_61
    L6_65 = A2_61.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_66 = L5_64
    L6_65 = L5_64.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_66 = L5_64
    L6_65 = L5_64.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_204, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = L5_64
    L6_65 = L5_64.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_KOFUINSEIGETSU_000_205, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A2_61
    L6_65 = A2_61.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_66 = A2_61
    L6_65 = A2_61.WaitForActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_66 = A0_59
    L6_65 = A0_59.PlayTargetRelationCamera
    L6_65(L7_66, L4_63, 95.7076, 5.5377, 1.9176, 6.2521, 0.89, 0.5319, 5.7693)
    L7_66 = A1_60
    L6_65 = A1_60.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = L3_62
    L6_65 = L3_62.LookAt
    L6_65(L7_66, A2_61)
    L7_66 = A2_61
    L6_65 = A2_61.PlayActionTimeline
    L6_65(L7_66, A0_59.LOC_MOTION1)
    L7_66 = A2_61
    L6_65 = A2_61.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_GYOSHIN_000_206, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A2_61
    L6_65 = A2_61.CancelActionTimeline
    L6_65(L7_66, A0_59.LOC_MOTION1)
    L7_66 = A2_61
    L6_65 = A2_61.LookAt
    L6_65(L7_66)
    L7_66 = L5_64
    L6_65 = L5_64.LookAt
    L6_65(L7_66)
    L7_66 = A2_61
    L6_65 = A2_61.TurnTo
    L6_65(L7_66, -110, false)
    L7_66 = L5_64
    L6_65 = L5_64.TurnTo
    L6_65(L7_66, 60, false)
    L7_66 = A2_61
    L6_65 = A2_61.WaitForTurn
    L6_65(L7_66)
    L7_66 = L5_64
    L6_65 = L5_64.WaitForTurn
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.SideDolly
    L6_65(L7_66, 0, -1.5, 50, 30, 30)
    L7_66 = A0_59
    L6_65 = A0_59.Orbit
    L6_65(L7_66, 0, -10, 50, 30, 30)
    L7_66 = A2_61
    L6_65 = A2_61.WalkOut
    L6_65(L7_66, 0, 10, A0_59.MOVE_WALK)
    L7_66 = L5_64
    L6_65 = L5_64.WalkOut
    L6_65(L7_66, 0, 10, A0_59.MOVE_WALK)
    L7_66 = A1_60
    L6_65 = A1_60.LookAt
    L6_65(L7_66, L3_62)
    L7_66 = L3_62
    L6_65 = L3_62.LookAt
    L6_65(L7_66, A1_60)
    L7_66 = L3_62
    L6_65 = L3_62.TurnTo
    L6_65(L7_66, A1_60, false)
    L7_66 = L3_62
    L6_65 = L3_62.WaitForTurn
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = L3_62
    L6_65 = L3_62.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_THINK)
    L7_66 = L3_62
    L6_65 = L3_62.Talk
    L6_65(L7_66, A1_60, A0_59, A0_59.TEXT_BANALL230_03163_KABUTO_000_207, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66 = A0_59
    L6_65 = A0_59.Wait
    L6_65(L7_66, 10)
    L7_66 = A1_60
    L6_65 = A1_60.PlayActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_SIGH)
    L7_66 = A1_60
    L6_65 = A1_60.WaitForActionTimeline
    L6_65(L7_66, A0_59.ACTION_TIMELINE_EVENT_SIGH)
    L7_66 = A0_59
    L6_65 = A0_59.WaitForOrbit
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.WaitForDolly
    L6_65(L7_66)
    L7_66 = A0_59
    L6_65 = A0_59.QuestReward
    L7_66 = L6_65(L7_66, A2_61, A1_60)
    if L6_65 then
      A0_59:QuestCompleted(A0_59.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_59:Wait(120)
    end
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
    return L6_65, L7_66
  end
  function BanAll230.OnScene00018(A0_67, A1_68, A2_69)
    A1_68:LookAt(A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANALL230_03163_KABUTO_000_210, true)
  end
  function BanAll230.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = BanAll230
  L0_74.SCRIPT_VERSION = 2
  L0_74 = BanAll230
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = BanAll230
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR8 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR10 then
        return true
      elseif A3_81 == A0_78.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = BanAll230
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR8 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR10 then
        return true
      elseif A3_87 == A0_84.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = BanAll230
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = BanAll230
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
