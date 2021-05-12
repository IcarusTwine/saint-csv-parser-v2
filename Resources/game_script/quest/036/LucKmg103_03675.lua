(function()
  print("LucKmg103 loaded")
  function LucKmg103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG103_03675_ALPHINAUD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg103.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUTSCENE0)
    A0_6:EndCutScene()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmg103.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0.5
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR_BEQLUGG
    L6_15 = A2_11
    L7_16 = A0_9.ARRANGE_TYPE_BASE_BACK
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, 0.1)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A2_11
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L6_15 = L3_12
    L7_16 = A0_9.ARRANGE_TYPE_FRONT
    L4_13(L5_14, L6_15, L7_16, 0.1)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR_MYSTERYVOICE
    L7_16 = A2_11
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.84462)
    L6_15 = L4_13
    L5_14 = L4_13.Position
    L7_16 = L4_13
    L5_14(L6_15, L7_16, A0_9.ARRANGE_TYPE_RIGHT, 2.001833)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = L3_12
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.LookAt
    L7_16 = L3_12
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR_ALPHINAUD
    L5_14 = L5_14(L6_15, L7_16, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 4.960944)
    L7_16 = L5_14
    L6_15 = L5_14.Position
    L6_15(L7_16, L5_14, A0_9.ARRANGE_TYPE_RIGHT, 1.481248)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L6_15(L7_16, -169)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L6_15(L7_16, L3_12)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR_ALISAIE, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3.757821)
    L7_16 = L6_15.Position
    L7_16(L6_15, L6_15, A0_9.ARRANGE_TYPE_RIGHT, 3.37112)
    L7_16 = L6_15.Direction
    L7_16(L6_15, 153)
    L7_16 = L6_15.LookAt
    L7_16(L6_15, L3_12)
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR_YSHTOLA, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 3.109037)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 2.159452)
    L7_16:Direction(-119)
    L7_16:LookAt(L3_12)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 4.168141)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.3306389)
    A1_10:Direction(-148)
    A1_10:LookAt(L3_12)
    A0_9:PlayTargetRelationCamera(A2_11, 30.7382, 7.77, 2.6341, -46.5612, 1.9894, -0.232, 8.1086)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.LOC_ACTION0)
    L3_12:WaitForActionTimeline(A0_9.LOC_ACTION0)
    L3_12:LookAt(L4_13)
    L3_12:TurnTo(L4_13, false)
    L3_12:WaitForTurn()
    A0_9:PlayTargetRelationCamera(A2_11, -37.3257, 3.6526, 1.4616, -95.8192, 0.9225, 0.8103, 3.3309)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_110, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:UpdownPan(0, 20, 15, 60, 15)
    A0_9:UpdownDolly(0, -1, 15, 60, 15)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:WaitForPan()
    A0_9:WaitForDolly()
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(A2_11, -61.8303, 1.8092, 1.218, 123.4657, 2.2363, 0.0869, 4.1965)
    A0_9:UpdownPan(20, 0, 15, 60, 15)
    A0_9:UpdownDolly(-1, 0, 15, 60, 15)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:WaitForPan()
    A0_9:WaitForDolly()
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_111, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_112, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_100_112, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 20.4598, 5.3464, 1.1321, 47.7435, 2.0763, 0.9913, 3.6309)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L3_12:LookAt(L7_16)
    L4_13:LookAt(L7_16)
    A0_9:Wait(10)
    A1_10:LookAt(L7_16)
    A0_9:Wait(5)
    L5_14:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_YSHTOLA_000_113, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:TurnTo(L7_16, false)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_114, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -38.0074, 0.784, 1.1153, 108.2866, 0.1949, 1.1615, 0.9535)
    A0_9:Wait(10)
    L6_15:LookAt(L3_12)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_ALISAIE_100_114, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -35.7268, 1.9953, 0.9595, 147.8354, 2.4783, 0.2235, 4.5316)
    A0_9:Wait(10)
    L3_12:TurnTo(L6_15, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_101_114, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_102_114, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L6_15, -38.0074, 0.784, 1.1153, 108.2866, 0.1949, 1.1615, 0.9535)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_ALISAIE_000_115, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(A2_11, -37.7698, 1.2687, 0.8707, 151.0666, 2.6631, 0.7712, 3.9229)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:LookAt(L6_15)
    A0_9:Wait(60)
    L4_13:Direction(A1_10)
    L4_13:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    L7_16:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_116, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_9:PlayTargetRelationCamera(A2_11, -34.2062, 5.9031, 1.2779, -161.8568, 3.2103, -0.4377, 8.4408)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_120, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:AutoShake(false)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    A0_9:Wait(5)
    L6_15:LookAt(L4_13)
    L7_16:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_MYSTERYVOICE_000_121, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(L4_13)
    A0_9:Wait(10)
    L4_13:LookAt(L3_12)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    A0_9:Wait(5)
    L6_15:LookAt(L3_12)
    L7_16:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_122, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:LookAt(L6_15)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    A0_9:Wait(5)
    L4_13:LookAt(L6_15)
    L7_16:LookAt(L6_15)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -38.0074, 0.784, 1.1153, 108.2866, 0.1949, 1.1615, 0.9535)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_ALISAIE_000_123, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -5.6525, 1.3942, 1.0109, -170.1585, 3.5997, 0.0497, 5.0496)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.LOC_ACTION0)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_BEQLUGG_000_124, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 56.2494, 0.9409, 1.3645, -113.0349, 3.1133, 0.8364, 4.0759)
    A0_9:Wait(10)
    L3_12:LookAt(L7_16)
    A0_9:Wait(10)
    A1_10:LookAt(L7_16)
    L5_14:LookAt(L7_16)
    A0_9:Wait(5)
    L4_13:LookAt(L7_16)
    L6_15:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_YSHTOLA_000_125, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Direction(L5_14)
    L3_12:LookAt(L4_13)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    A0_9:Wait(5)
    L7_16:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -12.0898, 8.7859, 2.3314, -28.3044, 1.9158, 0.004, 7.3454)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_MYSTERYVOICE_000_126, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:LookAt(L3_12)
    A0_9:Wait(10)
    L3_12:LookAt(L5_14)
    A0_9:Wait(5)
    A1_10:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    A0_9:Wait(5)
    L7_16:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -12.0898, 8.7859, 2.3314, -28.3044, 1.9158, 0.004, 7.3454)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG103_03675_ALPHINAUD_000_127, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.LOC_ACTION0)
    L3_12:WaitForActionTimeline(A0_9.LOC_ACTION0)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -12.0898, 8.7859, 2.3314, -28.3044, 1.9158, 0.004, 7.3454)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(5)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    L5_14:LookAt()
    L5_14:TurnTo(0, false, true)
    A0_9:Wait(10)
    L6_15:LookAt()
    L6_15:TurnTo(0, false, true)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:TurnTo(-15, false, true)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 8, A0_9.MOVE_WALK)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 8, A0_9.MOVE_WALK)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A1_10:LookAt()
    A1_10:TurnTo(180, false, false)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function LucKmg103.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMG103_03675_MYSTERYVOICE_000_065, true)
  end
  function LucKmg103.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMG103_03675_ALPHINAUD_000_050, true)
  end
  function LucKmg103.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMG103_03675_ALISAIE_000_055, true)
  end
  function LucKmg103.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMG103_03675_YSHTOLA_000_060, true)
  end
  function LucKmg103.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.CreateCharacter
    L5_34 = A0_29.LOC_ACTOR_BEQLUGG
    L6_35 = A2_31
    L3_32 = L3_32(L4_33, L5_34, L6_35, A0_29.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_34 = L3_32
    L4_33 = L3_32.Direction
    L6_35 = A2_31
    L4_33(L5_34, L6_35)
    L5_34 = L3_32
    L4_33 = L3_32.Position
    L6_35 = L3_32
    L4_33(L5_34, L6_35, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L5_34 = L3_32
    L4_33 = L3_32.Visible
    L6_35 = A0_29.VISIBLE_HIDE
    L4_33(L5_34, L6_35)
    L5_34 = A0_29
    L4_33 = A0_29.BindCharacter
    L6_35 = A0_29.LOC_BIND_ACTOR0
    L4_33 = L4_33(L5_34, L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.BindCharacter
    L5_34 = L5_34(L6_35, A0_29.LOC_BIND_ACTOR1)
    L6_35 = A0_29.BindCharacter
    L6_35 = L6_35(A0_29, A0_29.LOC_BIND_ACTOR3)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_LEFT, 2)
    A1_30:Direction(A2_31)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:LookAt(A2_31)
    A2_31:Direction(L6_35)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:LookAt(L6_35)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_FRONT, 0.75)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_LEFT, 0.75)
    L4_33:Direction(A2_31)
    L4_33:LookAt(A2_31)
    L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_FRONT, 0.75)
    L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_RIGHT, 0.75)
    L5_34:Direction(A2_31)
    L5_34:LookAt(A2_31)
    A0_29:PlayTargetRelationCamera(L3_32, -117.4336, 4.7127, 3.1179, 16.321, 2.9384, 0.2375, 7.6351)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(15)
    A2_31:WalkOut(0, 2.5, A0_29.MOVE_WALK)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(15)
    A2_31:WaitForMove()
    A1_30:TurnTo(A2_31, false)
    L4_33:TurnTo(A2_31, false)
    L5_34:TurnTo(A2_31, false)
    L4_33:WaitForTurn()
    L5_34:WaitForTurn()
    A1_30:WaitForTurn()
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L3_32, -12.816, 1.8781, 1.2243, 18.8189, 4.314, 0.3384, 3.021)
    A0_29:Wait(10)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_SORROW)
    A0_29:ChangeBGMVolume(0.5)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_180, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_181, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(14, L4_33)
    A0_29:Wait(10)
    A2_31:Direction(L4_33)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_29:Wait(30)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_ALPHINAUD_000_182, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L3_32, -122.1353, 2.8276, 2.0629, 2.8377, 3.3434, 0.4806, 5.7022)
    A0_29:Wait(10)
    A2_31:LookAt(L4_33)
    A2_31:PlayActionTimeline(A0_29.LOC_ACTION0)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_183, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt(L5_34)
    A0_29:Wait(7)
    L4_33:LookAt(L5_34)
    A0_29:Wait(5)
    A1_30:LookAt(L5_34)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_ALISAIE_000_184, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:LookAt(L6_35)
    L5_34:LookAt(L6_35)
    A0_29:Wait(5)
    A1_30:LookAt(L6_35)
    A0_29:Wait(7)
    A2_31:TurnTo(L6_35, false)
    A2_31:LookAt(L6_35)
    A0_29:Wait(25)
    A0_29:PlayTargetRelationCamera(L6_35, 42.6742, 0.2828, 0.9664, -151.8033, 0.7745, 0.981, 1.0507)
    A0_29:Wait(10)
    A2_31:WaitForTurn()
    A2_31:Direction(L4_33, false)
    A0_29:Wait(75)
    L6_35:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_HALRIC_000_185, true, nil, nil, nil, A0_29.SPEAK_WHISPER_SHORT)
    A0_29:Wait(45)
    A0_29:PlayTargetRelationCamera(L3_32, -25.3908, 2.5134, 0.8078, 33.2626, 2.0845, 0.6518, 2.2881)
    A0_29:Wait(10)
    A2_31:LookAt(L5_34)
    A0_29:Wait(7)
    L4_33:LookAt(A2_31)
    L5_34:LookAt(A2_31)
    A0_29:Wait(5)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_186, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:LookAt(A2_31)
    L5_34:LookAt(A2_31)
    A0_29:Wait(5)
    A1_30:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_187, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L5_34:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_ALISAIE_000_188, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L3_32, 145.6776, 0.9255, 1.2673, 26.4907, 2.9031, 0.3532, 3.5693)
    A0_29:Wait(10)
    A2_31:LookAt(L5_34)
    A2_31:TurnTo(L5_34, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_189, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_100_189, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_101_189, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(30)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_31:LookAt(L4_33)
    A2_31:TurnTo(L4_33, false)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L3_32, -122.1353, 2.8276, 2.0629, 2.8377, 3.3434, 0.4806, 5.7022)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMG103_03675_BEQLUGG_000_190, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    L5_34:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(30)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_34:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_33:LookAt()
    L4_33:TurnTo(80, false, true)
    A0_29:Wait(10)
    L5_34:LookAt()
    L5_34:TurnTo(10, false, true)
    A0_29:Wait(5)
    A1_30:LookAt()
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 6, A0_29.MOVE_WALK)
    L5_34:WaitForTurn()
    L5_34:WalkOut(0, 6, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    A1_30:TurnTo(135, false, false)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:LookAt()
    A1_30:LookAt()
    A0_29:Wait(30)
  end
  function LucKmg103.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMG103_03675_ALPHINAUD_000_155, true)
  end
  function LucKmg103.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMG103_03675_ALISAIE_000_150, true)
  end
  function LucKmg103.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMG103_03675_HALRIC_000_160, true, nil, nil, nil, A0_42.SPEAK_WHISPER_SHORT)
  end
  function LucKmg103.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMG103_03675_MYSTERYVOICE_000_145, true)
  end
  function LucKmg103.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMG103_03675_YSHTOLA_000_140, true)
  end
  function LucKmg103.OnScene00014(A0_51, A1_52, A2_53)
    A0_51:Inventory(true)
  end
  function LucKmg103.OnScene00015(A0_54, A1_55, A2_56)
    A0_54:CreateCharacter(A0_54.LOC_ACTOR_HALRIC, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0):Transparency(A0_54.TRANS_TYPE_HIDE)
    A0_54:CreateCharacter(A0_54.LOC_ACTOR_HALRIC, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0):PlayVfx(A0_54.LOC_VFX02)
    A0_54:Wait(45)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMG103_03675_VOYNE_000_230, true)
  end
  function LucKmg103.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMG103_03675_VOYNE_000_250, true)
  end
  function LucKmg103.OnScene00017(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function LucKmg103.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMG103_03675_TODDEN_000_220, true, nil, nil, nil, A0_63.SPEAK_NONE)
    A0_63:Wait(10)
    A0_63:SystemTalk(A0_63.TEXT_LUCKMG103_03675_SYSTEM_000_221, true)
  end
  function LucKmg103.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG103_03675_TODDEN_000_240, true, nil, nil, nil, A0_66.SPEAK_NONE)
    A0_66:Wait(10)
    A0_66:SystemTalk(A0_66.TEXT_LUCKMG103_03675_SYSTEM_000_241, true)
  end
  function LucKmg103.OnScene00020(A0_69, A1_70, A2_71)
    A0_69:Inventory(true)
  end
  function LucKmg103.OnScene00021(A0_72, A1_73, A2_74)
    A0_72:CreateCharacter(A0_72.LOC_ACTOR_HALRIC, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0):Transparency(A0_72.TRANS_TYPE_HIDE)
    A0_72:CreateCharacter(A0_72.LOC_ACTOR_HALRIC, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0):PlayVfx(A0_72.LOC_VFX01)
    A0_72:Wait(45)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMG103_03675_PAWNIL_000_225, true, nil, nil, nil, A0_72.SPEAK_WHISPER_MIDDLE)
  end
  function LucKmg103.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMG103_03675_PAWNIL_000_245, true, nil, nil, nil, A0_75.SPEAK_WHISPER_MIDDLE)
  end
  function LucKmg103.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMG103_03675_BEQLUGG_000_210, true)
  end
  function LucKmg103.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMG103_03675_HALRIC_000_160, true, nil, nil, nil, A0_81.SPEAK_WHISPER_SHORT)
  end
  function LucKmg103.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMG103_03675_ALPHINAUD_000_205, true)
  end
  function LucKmg103.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMG103_03675_ALISAIE_000_200, true)
  end
  function LucKmg103.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMG103_03675_MYSTERYVOICE_000_145, true)
  end
  function LucKmg103.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMG103_03675_YSHTOLA_000_140, true)
  end
  function LucKmg103.OnScene00029(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104
    L4_100 = A0_96
    L3_99 = A0_96.ChangeBGMVolume
    L5_101 = 0
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.CreateCharacter
    L5_101 = A0_96.LOC_ACTOR_BEQLUGG
    L6_102 = A2_98
    L7_103 = A0_96.ARRANGE_TYPE_BASE_BACK
    L8_104 = 0.1
    L3_99 = L3_99(L4_100, L5_101, L6_102, L7_103, L8_104)
    L5_101 = L3_99
    L4_100 = L3_99.Direction
    L6_102 = A2_98
    L4_100(L5_101, L6_102)
    L5_101 = L3_99
    L4_100 = L3_99.Position
    L6_102 = L3_99
    L7_103 = A0_96.ARRANGE_TYPE_FRONT
    L8_104 = 0.1
    L4_100(L5_101, L6_102, L7_103, L8_104)
    L5_101 = L3_99
    L4_100 = L3_99.Visible
    L6_102 = A0_96.VISIBLE_HIDE
    L4_100(L5_101, L6_102)
    L5_101 = A0_96
    L4_100 = A0_96.CreateCharacter
    L6_102 = A0_96.LOC_ACTOR_ALPHINAUD
    L7_103 = A2_98
    L8_104 = A0_96.ARRANGE_TYPE_BASE_BACK
    L4_100 = L4_100(L5_101, L6_102, L7_103, L8_104, 0.1)
    L6_102 = L4_100
    L5_101 = L4_100.Direction
    L7_103 = A2_98
    L5_101(L6_102, L7_103)
    L6_102 = L4_100
    L5_101 = L4_100.Position
    L7_103 = L4_100
    L8_104 = A0_96.ARRANGE_TYPE_FRONT
    L5_101(L6_102, L7_103, L8_104, 0.1)
    L6_102 = L4_100
    L5_101 = L4_100.Position
    L7_103 = L4_100
    L8_104 = A0_96.ARRANGE_TYPE_FRONT
    L5_101(L6_102, L7_103, L8_104, 2)
    L6_102 = L4_100
    L5_101 = L4_100.Position
    L7_103 = L4_100
    L8_104 = A0_96.ARRANGE_TYPE_RIGHT
    L5_101(L6_102, L7_103, L8_104, 1)
    L6_102 = L4_100
    L5_101 = L4_100.Direction
    L7_103 = A2_98
    L5_101(L6_102, L7_103)
    L6_102 = L4_100
    L5_101 = L4_100.LookAt
    L7_103 = A2_98
    L5_101(L6_102, L7_103)
    L6_102 = L4_100
    L5_101 = L4_100.Idle
    L7_103 = A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_101(L6_102, L7_103)
    L6_102 = A0_96
    L5_101 = A0_96.CreateCharacter
    L7_103 = A0_96.LOC_ACTOR_ALISAIE
    L8_104 = A2_98
    L5_101 = L5_101(L6_102, L7_103, L8_104, A0_96.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_103 = L5_101
    L6_102 = L5_101.Direction
    L8_104 = A2_98
    L6_102(L7_103, L8_104)
    L7_103 = L5_101
    L6_102 = L5_101.Position
    L8_104 = L5_101
    L6_102(L7_103, L8_104, A0_96.ARRANGE_TYPE_FRONT, 0.1)
    L7_103 = L5_101
    L6_102 = L5_101.Position
    L8_104 = L5_101
    L6_102(L7_103, L8_104, A0_96.ARRANGE_TYPE_FRONT, 2)
    L7_103 = L5_101
    L6_102 = L5_101.Position
    L8_104 = L5_101
    L6_102(L7_103, L8_104, A0_96.ARRANGE_TYPE_LEFT, 1)
    L7_103 = L5_101
    L6_102 = L5_101.Direction
    L8_104 = A2_98
    L6_102(L7_103, L8_104)
    L7_103 = L5_101
    L6_102 = L5_101.LookAt
    L8_104 = A2_98
    L6_102(L7_103, L8_104)
    L7_103 = L5_101
    L6_102 = L5_101.Idle
    L8_104 = A0_96.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1
    L6_102(L7_103, L8_104)
    L7_103 = A0_96
    L6_102 = A0_96.BindCharacter
    L8_104 = A0_96.LOC_BIND_ACTOR3
    L6_102 = L6_102(L7_103, L8_104)
    L8_104 = A1_97
    L7_103 = A1_97.Position
    L7_103(L8_104, A2_98, A0_96.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_104 = A1_97
    L7_103 = A1_97.Direction
    L7_103(L8_104, A2_98)
    L8_104 = A1_97
    L7_103 = A1_97.Position
    L7_103(L8_104, A1_97, A0_96.ARRANGE_TYPE_LEFT, 2)
    L8_104 = A1_97
    L7_103 = A1_97.Direction
    L7_103(L8_104, A2_98)
    L8_104 = A1_97
    L7_103 = A1_97.Idle
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_104 = A1_97
    L7_103 = A1_97.LookAt
    L7_103(L8_104, A2_98)
    L8_104 = A2_98
    L7_103 = A2_98.Direction
    L7_103(L8_104, A1_97)
    L8_104 = A2_98
    L7_103 = A2_98.Idle
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, A1_97)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, -130.4649, 3.6093, 2.3589, -18.5586, 1.5999, 0.5839, 4.8006)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 30)
    L8_104 = A0_96
    L7_103 = A0_96.PlayBGM
    L7_103(L8_104, A0_96.BGM_MUSIC_NO_MUSIC)
    L8_104 = A0_96
    L7_103 = A0_96.ChangeBGMVolume
    L7_103(L8_104, 0.5)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 15)
    L8_104 = A0_96
    L7_103 = A0_96.UpdownPan
    L7_103(L8_104, 30, 0, 30, 60, 30)
    L8_104 = A0_96
    L7_103 = A0_96.UpdownDolly
    L7_103(L8_104, -1, 0, 30, 60, 30)
    L8_104 = A0_96
    L7_103 = A0_96.FadeIn
    L7_103(L8_104, A0_96.FADE_DEFAULT)
    L8_104 = A0_96
    L7_103 = A0_96.WaitForFade
    L7_103(L8_104)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 15)
    L8_104 = A0_96
    L7_103 = A0_96.WaitForPan
    L7_103(L8_104)
    L8_104 = A0_96
    L7_103 = A0_96.WaitForDolly
    L7_103(L8_104)
    L8_104 = A2_98
    L7_103 = A2_98.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_270, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L4_100)
    L8_104 = L4_100
    L7_103 = L4_100.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L8_104 = L4_100
    L7_103 = L4_100.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALPHINAUD_000_271, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = L5_101
    L7_103 = L5_101.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_SIGH)
    L8_104 = L5_101
    L7_103 = L5_101.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALISAIE_000_272, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, A1_97)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 30)
    L8_104 = A1_97
    L7_103 = A1_97.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_104 = A1_97
    L7_103 = A1_97.WaitForActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, -67.0603, 1.7106, 0.8518, 93.7803, 1.2293, 0.6045, 2.9105)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104)
    L8_104 = A2_98
    L7_103 = A2_98.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_THINK)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_273, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_274, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A2_98
    L7_103 = A2_98.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_275, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.PlayCamera
    L7_103(L8_104, 14, L4_100)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = L4_100
    L7_103 = L4_100.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_THINK)
    L8_104 = L4_100
    L7_103 = L4_100.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALPHINAUD_000_276, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.PlayBGM
    L7_103(L8_104, A0_96.BGM_MUSIC_EX3_PATHOS_01)
    L8_104 = A0_96
    L7_103 = A0_96.ChangeBGMVolume
    L7_103(L8_104, 0.5)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, -130.4649, 3.6093, 2.3589, -18.5586, 1.5999, 0.5839, 4.8006)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TROUBLE)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_277, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L6_102)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 45)
    L8_104 = L4_100
    L7_103 = L4_100.LookAt
    L7_103(L8_104, L6_102)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = L5_101
    L7_103 = L5_101.LookAt
    L7_103(L8_104, L6_102)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A1_97
    L7_103 = A1_97.LookAt
    L7_103(L8_104, L6_102)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 45)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L6_102, 2.375, 0.2068, 0.9962, 178.3309, 0.2902, 0.9488, 0.499)
    L8_104 = A0_96
    L7_103 = A0_96.Zoom
    L7_103(L8_104, -0.2, 0, 30, 300, 30)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 45)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_278, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 45)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, -130.4649, 3.6093, 2.3589, -18.5586, 1.5999, 0.5839, 4.8006)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_279, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L5_101, 8.9794, 0.8571, 1.2594, 2.9774, 0.0583, 1.1692, 0.8041)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = L5_101
    L7_103 = L5_101.LookAt
    L7_103(L8_104, A2_98)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = A1_97
    L7_103 = A1_97.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = L4_100
    L7_103 = L4_100.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = L5_101
    L7_103 = L5_101.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 45)
    L8_104 = L5_101
    L7_103 = L5_101.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_96.AUTO_SHAKE_TIMELINE)
    L8_104 = L5_101
    L7_103 = L5_101.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_104 = L5_101
    L7_103 = L5_101.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALISAIE_000_280, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, -130.4649, 3.6093, 2.3589, -18.5586, 1.5999, 0.5839, 4.8006)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L4_100)
    L8_104 = A1_97
    L7_103 = A1_97.LookAt
    L7_103(L8_104, L4_100)
    L8_104 = L4_100
    L7_103 = L4_100.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_ARMS)
    L8_104 = L4_100
    L7_103 = L4_100.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALPHINAUD_000_281, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = L5_101
    L7_103 = L5_101.AutoShake
    L7_103(L8_104, false)
    L8_104 = L5_101
    L7_103 = L5_101.CancelActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_FACIAL_WORRY)
    L8_104 = L5_101
    L7_103 = L5_101.CancelActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_104 = L5_101
    L7_103 = L5_101.LookAt
    L7_103(L8_104, L4_100)
    L8_104 = L5_101
    L7_103 = L5_101.TurnTo
    L7_103(L8_104, L4_100, false)
    L8_104 = L5_101
    L7_103 = L5_101.WaitForTurn
    L7_103(L8_104)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = A1_97
    L7_103 = A1_97.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = L5_101
    L7_103 = L5_101.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_104 = L5_101
    L7_103 = L5_101.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALISAIE_000_282, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = L5_101
    L7_103 = L5_101.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_ALISAIE_000_283, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, -86.2341, 1.4483, 1.1152, 13.6353, 0.652, 0.7031, 1.7367)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.LookAt
    L7_103(L8_104, L5_101)
    L8_104 = A2_98
    L7_103 = A2_98.TurnTo
    L7_103(L8_104, L5_101, false)
    L8_104 = A2_98
    L7_103 = A2_98.WaitForTurn
    L7_103(L8_104)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_284, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = L4_100
    L7_103 = L4_100.LookAt
    L7_103(L8_104, A2_98)
    L8_104 = L5_101
    L7_103 = L5_101.LookAt
    L7_103(L8_104, A2_98)
    L8_104 = A1_97
    L7_103 = A1_97.LookAt
    L7_103(L8_104, A2_98)
    L8_104 = L5_101
    L7_103 = L5_101.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_FACIAL_WHAT)
    L8_104 = L4_100
    L7_103 = L4_100.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_FACIAL_WHAT)
    L8_104 = A1_97
    L7_103 = A1_97.PlayActionTimeline
    L7_103(L8_104, A0_96.ACTION_TIMELINE_FACIAL_WHAT)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 45)
    L8_104 = A0_96
    L7_103 = A0_96.PlayTargetRelationCamera
    L7_103(L8_104, L3_99, 20.0567, 1.4262, 1.0857, -176.9695, 0.4528, 0.5783, 1.9317)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A2_98
    L7_103 = A2_98.Talk
    L7_103(L8_104, A1_97, A0_96, A0_96.TEXT_LUCKMG103_03675_BEQLUGG_000_285, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 10)
    L8_104 = A0_96
    L7_103 = A0_96.Wait
    L7_103(L8_104, 15)
    L8_104 = A0_96
    L7_103 = A0_96.QuestReward
    L8_104 = L7_103(L8_104, A2_98, A1_97)
    if L7_103 then
      A0_96:QuestCompleted()
      A0_96:Wait(120)
    end
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(30)
    return L7_103, L8_104
  end
  function LucKmg103.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMG103_03675_VOYNE_000_250, true)
  end
  function LucKmg103.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMG103_03675_TODDEN_000_240, true, nil, nil, nil, A0_108.SPEAK_NONE)
    A0_108:Wait(10)
    A0_108:SystemTalk(A0_108.TEXT_LUCKMG103_03675_SYSTEM_000_241, true)
  end
  function LucKmg103.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMG103_03675_PAWNIL_000_245, true, nil, nil, nil, A0_111.SPEAK_WHISPER_MIDDLE)
  end
  function LucKmg103.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMG103_03675_HALRIC_000_160, true, nil, nil, nil, A0_114.SPEAK_WHISPER_SHORT)
  end
  function LucKmg103.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMG103_03675_ALPHINAUD_000_205, true)
  end
  function LucKmg103.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKMG103_03675_ALISAIE_000_200, true)
  end
  function LucKmg103.OnScene00036(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_THINK)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMG103_03675_MYSTERYVOICE_000_145, true)
  end
  function LucKmg103.OnScene00037(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKMG103_03675_YSHTOLA_000_140, true)
  end
  function LucKmg103.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_3 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_4 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), true
    else
    end
  end
  function LucKmg103.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135) >= 3
    elseif A2_134 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = LucKmg103
  L0_136.SCRIPT_VERSION = 2
  L0_136 = LucKmg103
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = LucKmg103
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.ACTOR1 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR6 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR10 then
        return true
      elseif A3_143 == A0_140.ACTOR11 then
        return true
      elseif A3_143 == A0_140.ACTOR12 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      elseif A3_143 == A0_140.ACTOR13 then
        return true
      elseif A3_143 == A0_140.ACTOR14 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR10 then
        return true
      elseif A3_143 == A0_140.ACTOR11 then
        return true
      elseif A3_143 == A0_140.ACTOR12 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      elseif A3_143 == A0_140.ACTOR13 then
        return true
      elseif A3_143 == A0_140.ACTOR14 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = LucKmg103
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR1 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR6 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      elseif A3_149 == A0_146.ACTOR9 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR10 then
        if A1_147:GetQuestUI8AL(L5_151) >= 3 then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR11 then
        if A1_147:GetQuestUI8AL(L5_151) >= 3 then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 2) == false
      elseif A3_149 == A0_146.ACTOR12 then
        if A1_147:GetQuestUI8AL(L5_151) >= 3 then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 3) == false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR9 then
        return false
      elseif A3_149 == A0_146.ACTOR13 then
        return false
      elseif A3_149 == A0_146.ACTOR14 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR6 then
        return true
      elseif A3_149 == A0_146.ACTOR10 then
        return false
      elseif A3_149 == A0_146.ACTOR11 then
        return false
      elseif A3_149 == A0_146.ACTOR12 then
        return false
      elseif A3_149 == A0_146.ACTOR9 then
        return false
      elseif A3_149 == A0_146.ACTOR13 then
        return false
      elseif A3_149 == A0_146.ACTOR14 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = LucKmg103
  function L1_137(A0_152, A1_153, A2_154, A3_155)
    local L4_156
    L4_156 = A0_152.GetQuestId
    L4_156 = L4_156(A0_152)
    if A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_4 then
      if A2_154:GetBaseId() == A0_152.ACTOR10 then
        if A3_155 == A0_152.ITEM0 then
          return A1_153:GetQuestBitFlag8(L4_156, 1) == false
        end
      elseif A2_154:GetBaseId() == A0_152.ACTOR11 then
        if A3_155 == A0_152.ITEM0 then
          return A1_153:GetQuestBitFlag8(L4_156, 2) == false
        end
      elseif A2_154:GetBaseId() == A0_152.ACTOR12 and A3_155 == A0_152.ITEM0 then
        return A1_153:GetQuestBitFlag8(L4_156, 3) == false
      end
    end
    return false
  end
  L0_136.IsEventItemUsable = L1_137
  L0_136 = LucKmg103
  function L1_137(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 3 then
      return A1_158:GetQuestUI8AL(L3_160), 3
    elseif A2_159 == 4 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = LucKmg103
  function L1_137(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_136.GetGimmickState = L1_137
end)()
