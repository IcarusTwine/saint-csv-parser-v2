(function()
  print("LucKbc016 loaded")
  function LucKbc016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc016.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_RADOVAN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_SOPHIE_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBC016_03225_Q1_000_000, A0_3.TEXT_LUCKBC016_03225_A1_000_001, A0_3.TEXT_LUCKBC016_03225_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_RADOVAN_000_002, true)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_RADOVAN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_RADOVAN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_SOPHIE_000_005, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_SOPHIE_000_006, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_RADOVAN_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC016_03225_SOPHIE_000_008, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(60, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbc016.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L5_12 = A0_7.LOC_ACTOR0
    L6_13 = A2_9
    L7_14 = A0_7.ARRANGE_TYPE_BASE_FRONT
    L3_10 = L3_10(L4_11, L5_12, L6_13, L7_14, 0)
    L5_12 = L3_10
    L4_11 = L3_10.Idle
    L6_13 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_11(L5_12, L6_13)
    L5_12 = L3_10
    L4_11 = L3_10.Visible
    L6_13 = A0_7.VISIBLE_HIDE
    L4_11(L5_12, L6_13)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = L3_10
    L7_14 = A0_7.ARRANGE_TYPE_BACK
    L4_11(L5_12, L6_13, L7_14, 0.1)
    L5_12 = A1_8
    L4_11 = A1_8.Direction
    L6_13 = L3_10
    L4_11(L5_12, L6_13)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = A1_8
    L7_14 = A0_7.ARRANGE_TYPE_FRONT
    L4_11(L5_12, L6_13, L7_14, 0.1)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = A1_8
    L7_14 = A0_7.ARRANGE_TYPE_FRONT
    L4_11(L5_12, L6_13, L7_14, 0.1)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = L3_10
    L7_14 = A0_7.ARRANGE_TYPE_FRONT
    L4_11(L5_12, L6_13, L7_14, 2.592276)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = A1_8
    L7_14 = A0_7.ARRANGE_TYPE_LEFT
    L4_11(L5_12, L6_13, L7_14, 0.0599116)
    L5_12 = A1_8
    L4_11 = A1_8.Idle
    L6_13 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_11(L5_12, L6_13)
    L5_12 = A0_7
    L4_11 = A0_7.CreateCharacter
    L6_13 = A0_7.LOC_ACTOR0
    L7_14 = L3_10
    L4_11 = L4_11(L5_12, L6_13, L7_14, A0_7.ARRANGE_TYPE_FRONT, 1.830795)
    L6_13 = L4_11
    L5_12 = L4_11.Position
    L7_14 = L4_11
    L5_12(L6_13, L7_14, A0_7.ARRANGE_TYPE_LEFT, 1.427554)
    L6_13 = A0_7
    L5_12 = A0_7.CreateCharacter
    L7_14 = A0_7.LOC_ACTOR1
    L5_12 = L5_12(L6_13, L7_14, L3_10, A0_7.ARRANGE_TYPE_FRONT, 1.030635)
    L7_14 = L5_12
    L6_13 = L5_12.Position
    L6_13(L7_14, L5_12, A0_7.ARRANGE_TYPE_LEFT, 2.321446)
    L7_14 = A0_7
    L6_13 = A0_7.CreateCharacter
    L6_13 = L6_13(L7_14, A0_7.LOC_ACTOR2, L3_10, A0_7.ARRANGE_TYPE_FRONT, 3.318833)
    L7_14 = L6_13.Position
    L7_14(L6_13, L6_13, A0_7.ARRANGE_TYPE_LEFT, 3.167064)
    L7_14 = L6_13.Visible
    L7_14(L6_13, A0_7.VISIBLE_HIDE)
    L7_14 = A0_7.CreateCharacter
    L7_14 = L7_14(A0_7, A0_7.LOC_ACTOR3, L3_10, A0_7.ARRANGE_TYPE_FRONT, 2.756268)
    L7_14:Position(L7_14, A0_7.ARRANGE_TYPE_LEFT, 3.887298)
    L7_14:Visible(A0_7.VISIBLE_HIDE)
    A2_9:LookAt(A1_8)
    A2_9:Direction(A1_8)
    A1_8:LookAt(A2_9)
    A1_8:Direction(A2_9)
    L4_11:LookAt(A2_9)
    L4_11:Direction(A2_9)
    L5_12:LookAt(A2_9)
    L5_12:Direction(A2_9)
    A0_7:PlayTargetRelationCamera(L3_10, 17.7893, 5.737, 1.5014, 28.6409, 1.5199, 1.0699, 4.2758)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_JOYFUL01)
    L4_11:WalkIn(180, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L5_12:WalkIn(180, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    A0_7:UpdownPan(15, 0, 60, 0, 20)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0, 0.3, 60, 0, 20)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(-0.1, 0.2, 60, 0, 20)
    end
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    L4_11:WaitForMove()
    L5_12:WaitForMove()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_MIOUNNE_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:PlayTargetRelationCamera(L4_11, 26.9959, 1.4104, 1.5864, -46.7661, 0.1678, 1.5341, 1.374)
    A0_7:Wait(10)
    A2_9:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_RADOVAN_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_7:PlayTargetRelationCamera(A2_9, 17.1918, 0.8854, 1.7576, -155.3184, 0.1798, 1.5209, 1.09)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_MIOUNNE_000_012, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_MIOUNNE_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:PlayTargetRelationCamera(L4_11, 26.9959, 1.4104, 1.5864, -46.7661, 0.1678, 1.5341, 1.374)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_RADOVAN_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(40)
    L6_13:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_EDITHA_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:AutoShake(false)
    L6_13:Visible(A0_7.VISIBLE_SHOW)
    L6_13:WalkIn(-50, 3, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L7_14:Visible(A0_7.VISIBLE_SHOW)
    L7_14:WalkIn(-50, 3, A0_7.MOVE_WALK)
    A0_7:PlayTargetRelationCamera(L3_10, 23.4579, 7.1566, 1.4691, 56.9515, 2.2787, 0.7637, 5.4505)
    A0_7:Wait(20)
    A1_8:LookAt(L6_13)
    A2_9:LookAt(L6_13)
    L4_11:LookAt(L6_13)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    L5_12:LookAt(L6_13)
    L6_13:WaitForMove()
    A0_7:Wait(10)
    L6_13:TurnTo(L4_11, false)
    L7_14:WaitForMove()
    A0_7:Wait(10)
    L7_14:TurnTo(L4_11, false)
    L6_13:WaitForTurn()
    L7_14:WaitForTurn()
    A1_8:TurnTo(L6_13, false)
    A2_9:TurnTo(L6_13, false)
    L4_11:TurnTo(L6_13, false)
    L5_12:TurnTo(L6_13, false)
    A1_8:WaitForTurn()
    L4_11:WaitForTurn()
    L5_12:WaitForTurn()
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_SOPHIE_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:PlayTargetRelationCamera(L3_10, 38.026, 3.2124, 1.5619, 52.797, 5.6039, 1.2857, 2.643)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_LASSENCHOU_000_017, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:PlayTargetRelationCamera(L3_10, 29.4526, 0.8432, 1.6818, -153.3161, 0.692, 1.51, 1.5443)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_MIOUNNE_000_018, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:PlayTargetRelationCamera(L3_10, 38.026, 3.2124, 1.5619, 52.797, 5.6039, 1.2857, 2.643)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_LASSENCHOU_000_019, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:PlayTargetRelationCamera(L3_10, 40.0756, 4.1787, 1.3906, 163.0033, 0.9905, 1.5651, 4.793)
    A0_7:Wait(10)
    A1_8:LookAt(L4_11)
    L5_12:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_RADOVAN_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_SOPHIE_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:AutoShake(false)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A0_7:PlayTargetRelationCamera(L3_10, 23.4579, 7.1566, 1.4691, 56.9515, 2.2787, 0.7637, 5.4505)
    A0_7:Wait(10)
    A1_8:LookAt(L6_13)
    L5_12:LookAt(L6_13)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_13:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC016_03225_EDITHA_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L6_13:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    A0_7:Wait(120)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    L6_13:LookAt()
    L6_13:TurnTo(160, false)
    A0_7:Wait(10)
    L7_14:LookAt()
    L7_14:TurnTo(160, false)
    L6_13:WaitForTurn()
    L7_14:WaitForTurn()
    A0_7:Wait(10)
    L6_13:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L7_14:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    L4_11:LookAt()
    L5_12:LookAt()
    L5_12:TurnTo(20, false)
    L5_12:WaitForTurn()
    A0_7:Wait(10)
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L5_12:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function LucKbc016.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.LEVEL_ENPC_ID_2
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.LEVEL_ENPC_ID_3)
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(A0_15, A0_15.LEVEL_ENPC_ID_1)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    L5_20:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_GERRART_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_GERRART_000_031, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A1_16:LookAt(L5_20)
    A2_17:LookAt(L5_20)
    L3_18:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_ORIELSBOY_000_032, true)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(L3_18)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    L5_20:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_RADOVAN_000_033, true)
    L3_18:AutoShake(false)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_GERRART_000_034, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_15:Wait(10)
    A1_16:LookAt(L4_19)
    L3_18:LookAt(L4_19)
    L4_19:LookAt(L3_18)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_SOPHIE_000_035, true)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC016_03225_RADOVAN_000_036, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(L5_20)
    L5_20:LookAt(L4_19)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L5_20:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_19:LookAt()
    L4_19:TurnTo(115, false, true)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(85, false, true)
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    L4_19:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L3_18:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 20)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 20)
    L3_18:WaitForTransparency()
    L4_19:WaitForTransparency()
  end
  function LucKbc016.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBC016_03225_ORIELSBOY_000_028, true)
  end
  function LucKbc016.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBC016_03225_RADOVAN_000_026, true)
  end
  function LucKbc016.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC016_03225_SOPHIE_000_027, true)
  end
  function LucKbc016.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBC016_03225_MIOUNNE_000_025, true)
  end
  function LucKbc016.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(L4_37, A0_33.LEVEL_ENPC_ID_4)
    L4_37 = A0_33.BindCharacter
    L4_37 = L4_37(A0_33, A0_33.LEVEL_ENPC_ID_5)
    L3_36:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    A2_35:TurnTo(A1_34, false)
    L3_36:TurnTo(A2_35, false)
    L4_37:TurnTo(A2_35, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC016_03225_FUTAGYAFUTAG_000_050, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC016_03225_FUTAGYAFUTAG_000_051, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(10)
    L3_36:WaitForTurn()
    A1_34:LookAt(L3_36)
    A2_35:LookAt(L3_36)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC016_03225_RADOVAN_000_052, true)
    A0_33:Wait(10)
    A1_34:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC016_03225_FUTAGYAFUTAG_000_053, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(10)
    A1_34:LookAt(L3_36)
    L3_36:LookAt(L4_37)
    L4_37:LookAt(L3_36)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC016_03225_RADOVAN_000_054, true)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(10)
    A1_34:LookAt(L4_37)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC016_03225_SOPHIE_000_055, true)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_33:Wait(10)
    L3_36:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L4_37:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_37:LookAt()
    L4_37:TurnTo(90, false, true)
    A0_33:Wait(10)
    L3_36:LookAt()
    L3_36:TurnTo(90, false, true)
    L3_36:WaitForTurn()
    L4_37:WaitForTurn()
    A0_33:Wait(10)
    L4_37:WalkOut(0, 7, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    L3_36:WalkOut(0, 7, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 20)
    L4_37:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 20)
    L3_36:WaitForTransparency()
    L4_37:WaitForTransparency()
  end
  function LucKbc016.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC016_03225_RADOVAN_000_039, true)
  end
  function LucKbc016.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKBC016_03225_SOPHIE_000_040, true)
  end
  function LucKbc016.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBC016_03225_GERRART_000_037, true)
  end
  function LucKbc016.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBC016_03225_ORIELSBOY_000_038, true)
  end
  function LucKbc016.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L4_54 = A0_50
    L3_53 = A0_50.CreateCharacter
    L5_55 = A0_50.LOC_ACTOR0
    L3_53 = L3_53(L4_54, L5_55, A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_55 = L3_53
    L4_54 = L3_53.Idle
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55 = L3_53
    L4_54 = L3_53.Visible
    L4_54(L5_55, A0_50.VISIBLE_HIDE)
    L5_55 = A1_51
    L4_54 = A1_51.Position
    L4_54(L5_55, L3_53, A0_50.ARRANGE_TYPE_BACK, 0.1)
    L5_55 = A1_51
    L4_54 = A1_51.Direction
    L4_54(L5_55, L3_53)
    L5_55 = A1_51
    L4_54 = A1_51.Position
    L4_54(L5_55, A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.1)
    L5_55 = A1_51
    L4_54 = A1_51.Position
    L4_54(L5_55, L3_53, A0_50.ARRANGE_TYPE_FRONT, 1.107427)
    L5_55 = A1_51
    L4_54 = A1_51.Position
    L4_54(L5_55, A1_51, A0_50.ARRANGE_TYPE_LEFT, 1.42353)
    L5_55 = A1_51
    L4_54 = A1_51.Idle
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55 = A0_50
    L4_54 = A0_50.CreateCharacter
    L4_54 = L4_54(L5_55, A0_50.LOC_ACTOR0, L3_53, A0_50.ARRANGE_TYPE_FRONT, 2.115081)
    L5_55 = L4_54.Position
    L5_55(L4_54, L4_54, A0_50.ARRANGE_TYPE_LEFT, 0.02516709)
    L5_55 = A0_50.CreateCharacter
    L5_55 = L5_55(A0_50, A0_50.LOC_ACTOR1, L3_53, A0_50.ARRANGE_TYPE_FRONT, 1.94532)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_RIGHT, 1.473849)
    A2_52:LookAt(A1_51)
    A1_51:LookAt(A2_52)
    A1_51:Direction(A2_52)
    L4_54:LookAt(A2_52)
    L5_55:LookAt(A2_52)
    A0_50:PlayTargetRelationCamera(L3_53, 24.3272, 4.7656, 1.6725, -1.3848, 0.7988, 1.0382, 4.11)
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_51:GetRace() == A0_50.RACE_AURA and A1_51:GetSex() == A0_50.SEX_MALE then
    elseif A1_51:GetRace() == A0_50.RACE_ROEGADYN then
    else
      A0_50:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_50:ChangeBGMVolume(0.5)
    L4_54:WalkIn(45, 5, A0_50.MOVE_WALK)
    A0_50:Wait(10)
    L5_55:WalkIn(45, 5, A0_50.MOVE_WALK)
    A0_50:Wait(10)
    A0_50:UpdownPan(15, 0, 60, 0, 20)
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:UpdownDolly(0, 0.3, 60, 0, 20)
    elseif A1_51:GetRace() == A0_50.RACE_AURA and A1_51:GetSex() == A0_50.SEX_MALE then
    elseif A1_51:GetRace() == A0_50.RACE_ROEGADYN then
    else
      A0_50:UpdownDolly(-0.1, 0.2, 60, 0, 20)
    end
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(10)
    A2_52:LookAt(L4_54)
    L4_54:WaitForMove()
    L4_54:TurnTo(A2_52, false)
    L5_55:WaitForMove()
    L5_55:TurnTo(A2_52, false)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RESSE_000_060, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L4_54:WaitForTurn()
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    A0_50:PlayTargetRelationCamera(L3_53, -137.8882, 1.8548, 1.5611, 8.0694, 2.1357, 0.9448, 3.8661)
    if A1_51:GetRace() ~= A0_50.RACE_ROEGADYN then
      A0_50:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_50:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_50:Wait(10)
    A1_51:LookAt(L4_54)
    L5_55:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RADOVAN_000_061, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    A0_50:PlayTargetRelationCamera(L3_53, 19.8726, 1.1015, 1.5328, -161.1668, 0.2253, 1.3222, 1.3434)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(20)
    A1_51:LookAt(A2_52)
    L5_55:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RESSE_000_062, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    A0_50:PlayTargetRelationCamera(L3_53, -137.8882, 1.8548, 1.5611, 8.0694, 2.1357, 0.9448, 3.8661)
    if A1_51:GetRace() ~= A0_50.RACE_ROEGADYN then
      A0_50:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_50:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_50:PlayBGM(A0_50.LOC_BGM0)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(10)
    A1_51:LookAt(L4_54)
    L5_55:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_50.AUTO_SHAKE_ENABLE)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RADOVAN_000_063, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:AutoShake(false)
    A0_50:Wait(10)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_54:LookAt(A1_51)
    A0_50:Wait(10)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RADOVAN_000_064, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L4_54:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    A0_50:PlayTargetRelationCamera(L3_53, 24.3272, 4.7656, 1.6725, -1.3848, 0.7988, 1.0382, 4.11)
    if A1_51:GetRace() == A0_50.RACE_LALAFELL then
      A0_50:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_51:GetRace() == A0_50.RACE_AURA and A1_51:GetSex() == A0_50.SEX_MALE then
    elseif A1_51:GetRace() == A0_50.RACE_ROEGADYN then
    else
      A0_50:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_55:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_50:Wait(10)
    A1_51:LookAt(A2_52)
    L4_54:LookAt(A2_52)
    L5_55:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RESSE_000_065, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_51:LookAt(L5_55)
    A2_52:LookAt(L5_55)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_SOPHIE_000_066, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    L5_55:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_51:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBC016_03225_RESSE_000_067, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:LookAt(L4_54)
    A1_51:LookAt(L4_54)
    L4_54:LookAt(A1_51)
    L5_55:LookAt(A1_51)
    A0_50:Wait(20)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(10)
    L4_54:LookAt()
    L4_54:TurnTo(130, false)
    L5_55:WaitForTurn()
    A0_50:Wait(10)
    A1_51:LookAt()
    A1_51:TurnTo(80, false)
    L5_55:LookAt()
    L5_55:TurnTo(-180, false)
    L5_55:WaitForTurn()
    A0_50:Wait(10)
    L4_54:WalkOut(0, 5, A0_50.MOVE_RUN)
    A0_50:Wait(10)
    A1_51:WalkOut(0, 5, A0_50.MOVE_RUN)
    L5_55:WalkOut(0, 5, A0_50.MOVE_RUN)
    A0_50:Wait(20)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function LucKbc016.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC016_03225_FUTAGYAFUTAG_000_058, true)
  end
  function LucKbc016.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A0_59:BindCharacter(A0_59.LEVEL_ENPC_ID_6):TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBC016_03225_RADOVAN_000_070, true)
  end
  function LucKbc016.OnScene00016(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene(A0_62.ENV_SOUND_CONTROL_TYPE_NONE, A0_62.SKIP_CONTINUE_LCUT)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_00)
    A0_62:ResetSkip(A0_62.SKIP_NCUT)
    A0_62:ContinueEventBGM()
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    A0_62:EndCutScene()
  end
  function LucKbc016.OnScene00017(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LOC_MARKER_00
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A0_65.LOC_MARKER_00
    L6_71 = A0_65.POSITION_WAIT_COLLISION_ON
    L3_68(L4_69, L5_70, L6_71)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 10
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A1_66
    L6_71 = A0_65.ARRANGE_TYPE_FRONT
    L3_68(L4_69, L5_70, L6_71, 1.469199)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A1_66
    L6_71 = A0_65.ARRANGE_TYPE_RIGHT
    L3_68(L4_69, L5_70, L6_71, 1.954294)
    L4_69 = A0_65
    L3_68 = A0_65.CreateCharacter
    L5_70 = A0_65.LOC_ACTOR0
    L6_71 = A0_65.LOC_MARKER_00
    L3_68 = L3_68(L4_69, L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.Idle
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L6_71 = A0_65.VISIBLE_HIDE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR0
    L4_69 = L4_69(L5_70, L6_71, A0_65.LOC_MARKER_00)
    L6_71 = L4_69
    L5_70 = L4_69.Position
    L5_70(L6_71, L4_69, A0_65.ARRANGE_TYPE_FRONT, 0.9027567)
    L6_71 = L4_69
    L5_70 = L4_69.Position
    L5_70(L6_71, L4_69, A0_65.ARRANGE_TYPE_RIGHT, 0.3567765)
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L5_70 = L5_70(L6_71, A0_65.LOC_ACTOR1, A0_65.LOC_MARKER_00)
    L6_71 = L5_70.Position
    L6_71(L5_70, L5_70, A0_65.ARRANGE_TYPE_FRONT, 1.310265)
    L6_71 = L5_70.Position
    L6_71(L5_70, L5_70, A0_65.ARRANGE_TYPE_LEFT, 1.268648)
    L6_71 = A0_65.CreateCharacter
    L6_71 = L6_71(A0_65, A0_65.LOC_ACTOR4, A0_65.LOC_MARKER_00)
    L6_71:Position(L6_71, A0_65.ARRANGE_TYPE_FRONT, 3.163054)
    L6_71:Position(L6_71, A0_65.ARRANGE_TYPE_RIGHT, 0.2630473)
    A1_66:LookAt(L6_71)
    A1_66:Direction(L6_71)
    L4_69:LookAt(L6_71)
    L4_69:Direction(L6_71)
    L5_70:LookAt(L6_71)
    L5_70:Direction(L6_71)
    L6_71:LookAt(L4_69)
    L6_71:Direction(L4_69)
    A0_65:PlayTargetRelationCamera(L3_68, -13.1819, 6.0506, 0.7961, -14.2041, 1.4558, 0.5388, 4.6023)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Wait(30)
    A0_65:PlayBGM(A0_65.LOC_BGM1)
    A0_65:DisableSceneSkip()
    A0_65:StopEventBGM()
    A0_65:EnableSceneSkip()
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(10)
    A0_65:Wait(10)
    A1_66:LookAt(L5_70)
    L4_69:LookAt(L5_70)
    L5_70:LookAt(L4_69)
    L6_71:LookAt(L5_70)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBC016_03225_SOPHIE_000_120, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBC016_03225_RADOVAN_000_121, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_65:PlayTargetRelationCamera(L3_68, -14.5399, 2.1866, 1.5775, -2.9363, 3.4283, 1.1012, 1.4406)
    A0_65:Wait(10)
    A1_66:LookAt(L6_71)
    L4_69:LookAt(L6_71)
    L5_70:LookAt(L6_71)
    L6_71:LookAt(L4_69)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBC016_03225_CATONANMAMMULA_000_122, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBC016_03225_CATONANMAMMULA_000_123, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L6_71:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:PlayTargetRelationCamera(L3_68, -13.1819, 6.0506, 0.7961, -14.2041, 1.4558, 0.5388, 4.6023)
    A0_65:Wait(10)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_BOW)
    A0_65:Wait(130)
    L6_71:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_BOW)
    L6_71:LookAt()
    L6_71:TurnTo(-25, false)
    A0_65:Wait(10)
    L6_71:WaitForTurn()
    A0_65:Wait(10)
    L6_71:WalkOut(0, 8, A0_65.MOVE_WALK)
    A0_65:Wait(60)
    A0_65:PlayTargetRelationCamera(L3_68, 10.6031, 1.4386, 1.5503, 54.0505, 2.1493, 1.1403, 1.5387)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_65.AUTO_SHAKE_TIMELINE)
    A1_66:LookAt(L5_70)
    L4_69:LookAt(L5_70)
    L5_70:LookAt(L4_69)
    A1_66:Direction(30)
    L4_69:Direction(30)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_SLAP)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBC016_03225_SOPHIE_000_124, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_SLAP)
    L5_70:AutoShake(false)
    L6_71:Visible(A0_65.VISIBLE_HIDE)
    L5_70:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTargetRelationCamera(L3_68, 31.6137, 2.3813, 1.675, -43.7959, 1.3882, 1.1121, 2.4999)
    if A1_66:GetRace() ~= A0_65.RACE_ROEGADYN then
      A0_65:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L3_68, -13.1819, 6.0506, 0.7961, -14.2041, 1.4558, 0.5388, 4.6023)
    A0_65:Wait(10)
    L4_69:LookAt()
    L4_69:TurnTo(130, false)
    L5_70:WaitForTurn()
    A0_65:Wait(10)
    A1_66:LookAt()
    A1_66:TurnTo(90, false)
    L5_70:LookAt()
    L5_70:TurnTo(-160, false)
    L5_70:WaitForTurn()
    A0_65:Wait(10)
    L4_69:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(10)
    A1_66:WalkOut(0, 5, A0_65.MOVE_WALK)
    L5_70:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(40)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
    A0_65:DisableSceneSkip()
    A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
    A0_65:EnableSceneSkip()
  end
  function LucKbc016.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKBC016_03225_SOPHIE_000_069, true)
  end
  function LucKbc016.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBC016_03225_RESSE_000_068, true)
  end
  function LucKbc016.OnScene00020(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83
    L4_82 = A0_78
    L3_81 = A0_78.BindCharacter
    L5_83 = A0_78.LEVEL_ENPC_ID_0
    L3_81 = L3_81(L4_82, L5_83)
    L5_83 = A2_80
    L4_82 = A2_80.TurnTo
    L4_82(L5_83, A1_79, false)
    L5_83 = L3_81
    L4_82 = L3_81.TurnTo
    L4_82(L5_83, A1_79, false)
    L5_83 = A2_80
    L4_82 = A2_80.WaitForTurn
    L4_82(L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.WaitForTurn
    L4_82(L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.LookAt
    L4_82(L5_83, A2_80)
    L5_83 = A2_80
    L4_82 = A2_80.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_RADOVAN_000_130, false)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_RADOVAN_000_131, true)
    L5_83 = A2_80
    L4_82 = A2_80.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L4_82(L5_83, L3_81)
    L5_83 = A2_80
    L4_82 = A2_80.LookAt
    L4_82(L5_83, L3_81)
    L5_83 = L3_81
    L4_82 = L3_81.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_83 = L3_81
    L4_82 = L3_81.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_SOPHIE_000_132, true)
    L5_83 = L3_81
    L4_82 = L3_81.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A2_80
    L4_82 = A2_80.LookAt
    L4_82(L5_83, A1_79)
    L5_83 = L3_81
    L4_82 = L3_81.LookAt
    L4_82(L5_83, A1_79)
    L5_83 = A1_79
    L4_82 = A1_79.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_83 = A1_79
    L4_82 = A1_79.WaitForActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_83 = L3_81
    L4_82 = L3_81.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_83 = L3_81
    L4_82 = L3_81.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_SOPHIE_100_132, false)
    L5_83 = L3_81
    L4_82 = L3_81.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_SOPHIE_100_133, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L4_82(L5_83, A2_80)
    L5_83 = A2_80
    L4_82 = A2_80.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_RADOVAN_000_133, false)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC016_03225_RADOVAN_000_134, true)
    L5_83 = A0_78
    L4_82 = A0_78.QuestReward
    L5_83 = L4_82(L5_83, A2_80, A1_79)
    if L4_82 then
      A0_78:QuestCompleted()
    end
    return L4_82, L5_83
  end
  function LucKbc016.OnScene00021(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SIGH)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKBC016_03225_SOPHIE_000_128, true)
  end
  function LucKbc016.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKbc016
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKbc016
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKbc016
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR6 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR9 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR10 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKbc016
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR6 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR9 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.ACTOR10 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKbc016
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKbc016
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
end)()
