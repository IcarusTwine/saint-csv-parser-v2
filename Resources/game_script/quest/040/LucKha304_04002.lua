(function()
  print("LucKha304 loaded")
  function LucKha304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha304.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.26687)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.04497688)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.2038039)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.682496)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.650779)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 2.661299)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -30.3999, 4.988, 2.3047, -34.3144, 0.3538, 0.5405, 4.9595)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:Zoom(0.1, 0.1, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SideDolly(0.5, 0, 30, 30, 30)
    A0_3:Zoom(0.1, 0, 30, 30, 30)
    L4_7:WalkIn(180, 6, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A2_5:CancelActionTimelineAll()
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:WaitForMove()
    A1_4:TurnTo(L4_7, false)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -12.6491, 0.9118, 1.9388, 163.9217, 1.5653, 1.3589, 2.5431)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FONCRINEAU_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FONCRINEAU_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimelineAll()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A0_3:Wait(130)
    A0_3:PlayTargetRelationCamera(L3_6, -28.4891, 1.1678, 1.758, 149.4401, 0.4865, 1.5432, 1.6679)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, -10.497, 1.1122, 1.7324, 164.9157, 0.6332, 1.5352, 1.7552)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimelineAll()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(L3_6, -68.5642, 15.4555, 0.9031, -90.2667, 17.6157, 2.2868, 6.7215)
    A0_3:SideDolly(0.2, -0.2, 400, 0, 60)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(A2_5, -10.497, 1.1122, 1.7324, 164.9157, 0.6332, 1.5352, 1.7552)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_100_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKHA304_04002_Q1_000_000, A0_3.TEXT_LUCKHA304_04002_A1_000_001, A0_3.TEXT_LUCKHA304_04002_A1_000_002) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(A2_5, -10.497, 1.1122, 1.7324, 164.9157, 0.6332, 1.5352, 1.7552)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKHA304_04002_Q1_000_000, A0_3.TEXT_LUCKHA304_04002_A1_000_001, A0_3.TEXT_LUCKHA304_04002_A1_000_002) == 2 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimelineAll()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_100_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A0_3:PlayTargetRelationCamera(L3_6, -30.3999, 4.988, 2.3047, -34.3144, 0.3538, 0.5405, 4.9595)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A0_3:PlayTargetRelationCamera(L4_7, -7.6785, 0.6051, 1.8426, 167.5889, 0.1734, 1.8512, 0.7781)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -10.0782, 0.5859, 1.8247, 168.3433, 0.6856, 1.8095, 1.2714)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A1_4:CancelActionTimelineAll()
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_THOMELIN__000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WalkIn(-160, 12, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, 62.9471, 3.0483, 2.578, -21.1832, 1.202, 0.9933, 3.5353)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(20)
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_THOMELIN__000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimelineAll()
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA304_04002_FRANCEL_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L5_8:LookAt()
    L5_8:TurnTo(165, false)
    A0_3:Wait(10)
    A2_5:TurnTo(-70, false)
    A2_5:LookAt()
    L4_7:LookAt()
    L4_7:TurnTo(-110, false)
    A1_4:LookAt()
    A1_4:TurnTo(100, false)
    A2_5:WaitForTurn()
    L5_8:WalkOut(0, 14, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 14, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 14, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:WalkOut(0, 14, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKha304.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHA304_04002_MARIORIE_000_000, true)
  end
  function LucKha304.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:BindCharacter(A0_12.LEVEL_ENPC_ID_0):LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHA304_04002_FRANCEL_000_040, true)
    A2_14:CancelActionTimelineAll()
  end
  function LucKha304.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.CreateCharacter
    L5_20 = A0_15.LOC_ACTOR0
    L3_18 = L3_18(L4_19, L5_20, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L4_19(L5_20, A0_15.VISIBLE_HIDE)
    L5_20 = A2_17
    L4_19 = A2_17.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_BACK, 0.1)
    L5_20 = A2_17
    L4_19 = A2_17.Direction
    L4_19(L5_20, L3_18)
    L5_20 = A2_17
    L4_19 = A2_17.Position
    L4_19(L5_20, A2_17, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    L5_20 = A2_17
    L4_19 = A2_17.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_BACK, 0.1190528)
    L5_20 = A2_17
    L4_19 = A2_17.Position
    L4_19(L5_20, A2_17, A0_15.ARRANGE_TYPE_LEFT, 0.9446241)
    L5_20 = A2_17
    L4_19 = A2_17.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_BACK, 0.1)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L4_19(L5_20, L3_18)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, A1_16, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_FRONT, 1.77738)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L4_19(L5_20, A1_16, A0_15.ARRANGE_TYPE_LEFT, 1.446849)
    L5_20 = A1_16
    L4_19 = A1_16.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.LEVEL_ENPC_ID_0)
    L5_20 = L4_19.Position
    L5_20(L4_19, L3_18, A0_15.ARRANGE_TYPE_BACK, 0.1)
    L5_20 = L4_19.Direction
    L5_20(L4_19, L3_18)
    L5_20 = L4_19.Position
    L5_20(L4_19, L4_19, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    L5_20 = L4_19.Position
    L5_20(L4_19, L3_18, A0_15.ARRANGE_TYPE_BACK, 1.099769)
    L5_20 = L4_19.Position
    L5_20(L4_19, L4_19, A0_15.ARRANGE_TYPE_RIGHT, 0.04137509)
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR2, L3_18, A0_15.ARRANGE_TYPE_FRONT, 1.960512)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_RIGHT, 1.308759)
    A0_15:InvisibleStandCharacter(A0_15.LOC_ENPC_ID_0)
    A1_16:LookAt(L5_20)
    A2_17:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    L5_20:LookAt(A2_17)
    A1_16:Direction(L5_20)
    A2_17:Direction(L5_20)
    L4_19:Direction(L5_20)
    L5_20:Direction(A2_17)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_BACK, 7.4)
    A0_15:PlayTargetRelationCamera(L5_20, -0.0713, 0.9361, 1.4262, 2.0656, 0.0815, 1.4365, 0.8548)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(10)
    A0_15:Zoom(0, -7.4, 104, 10, 0)
    L5_20:WalkOut(0, 7.4, A0_15.MOVE_WALK)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(70)
    A0_15:PlayTargetRelationCamera(L3_18, -16.3173, 4.6928, 2.4868, 129.5585, 0.7079, 0.1007, 5.8066)
    L5_20:WaitForMove()
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BOW)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(L5_20, -4.493, 1.2457, 1.699, 170.2163, 0.3733, 1.5309, 1.6265)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_ODAYAKA)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_15:Wait(10)
    L5_20:LookAt(A1_16)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK4)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_042, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK4)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:PlayTargetRelationCamera(A2_17, 6.6154, 1.0018, 1.9932, 1.8576, 0.0615, 1.6561, 0.9991)
    A0_15:Wait(10)
    L5_20:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_FRANCEL_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:AutoShake(false)
    A2_17:CancelActionTimelineAll()
    A0_15:PlayTargetRelationCamera(L5_20, -4.493, 1.2457, 1.699, 170.2163, 0.3733, 1.5309, 1.6265)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_045, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK3)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_047, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK3)
    L5_20:Visible(A0_15.VISIBLE_HIDE)
    A0_15:PlayTargetRelationCamera(L3_18, -28.3826, 2.3563, 1.8357, 72.3376, 1.9588, 1.2045, 3.3918)
    if A1_16:GetRace() == A0_15.RACE_LALAFELL then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_FRANCEL_000_048, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    A0_15:PlayTargetRelationCamera(L5_20, -10.4547, 0.5764, 1.7971, 169.8436, 0.4203, 1.8281, 0.9972)
    A0_15:Wait(10)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_049, true, nil, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    A0_15:Wait(10)
    L5_20:LookAt(A1_16)
    A0_15:Wait(30)
    A0_15:PlayCamera(13, A1_16)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L5_20, -4.493, 1.2457, 1.699, 170.2163, 0.3733, 1.5309, 1.6265)
    A0_15:Wait(10)
    L5_20:LookAt(A2_17)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_050, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:PlayTargetRelationCamera(L3_18, 104.6833, 3.7168, 2.081, -44.6073, 2.3675, 0.4315, 6.105)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK3)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_051, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK3)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK4)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_052, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK4)
    A0_15:PlayTargetRelationCamera(L5_20, -4.493, 1.2457, 1.699, 170.2163, 0.3733, 1.5309, 1.6265)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_053, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_15:PlayTargetRelationCamera(A2_17, 8.6316, 0.534, 1.8864, -73.9594, 0.0382, 1.86, 0.5311)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_FRANCEL_000_054, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L5_20, -10.4547, 0.5764, 1.7971, 169.8436, 0.4203, 1.8281, 0.9972)
    A0_15:Wait(10)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA304_04002_AYMERIC_000_055, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, -32.7838, 6.4809, 3.755, -23.7288, 2.6921, 1.7316, 4.3456)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BOW)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BOW)
    A0_15:Wait(40)
    L5_20:LookAt()
    L5_20:TurnTo(-179, false)
    L5_20:WaitForTurn()
    A0_15:Wait(10)
    L5_20:WalkOut(0, 14, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A0_15:SidePan(0, 60, 170, 40, 60)
    A0_15:UpdownPan(0, 20, 170, 40, 60)
    A0_15:SideDolly(0, 3, 170, 40, 60)
    A0_15:UpdownDolly(0, -4, 170, 40, 60)
    A0_15:Wait(240)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:DisableSceneSkip()
    A1_16:LookAt()
    A1_16:CancelActionTimelineAll()
    A0_15:Wait(30)
    A0_15:EnableSceneSkip()
  end
  function LucKha304.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKHA304_04002_FONCRINEAU_000_035, true)
  end
  function LucKha304.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L5_29 = A0_24.LEVEL_ENPC_ID_0
    L3_27 = L3_27(L4_28, L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKHA304_04002_FRANCEL_000_070, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKHA304_04002_FRANCEL_000_071, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKHA304_04002_FRANCEL_000_072, false)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKHA304_04002_FRANCEL_000_073, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKHA304_04002_FRANCEL_000_074, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKHA304_04002_FRANCEL_000_075, true)
    L5_29 = A2_26
    L4_28 = A2_26.CancelActionTimelineAll
    L4_28(L5_29)
    L5_29 = A0_24
    L4_28 = A0_24.QuestReward
    L5_29 = L4_28(L5_29, A2_26, A1_25)
    if L4_28 then
      A0_24:QuestCompleted()
      A0_24:Wait(120)
      A0_24:SystemTalk(A0_24.TEXT_LUCKHA304_04002_SYSTEM_000_080, false)
      A0_24:SystemTalk(A0_24.TEXT_LUCKHA304_04002_SYSTEM_000_081, false)
      A0_24:SystemTalk(A0_24.TEXT_LUCKHA304_04002_SYSTEM_000_082, false)
      A0_24:SystemTalk(A0_24.TEXT_LUCKHA304_04002_SYSTEM_000_083, true)
    end
    return L4_28, L5_29
  end
  function LucKha304.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKHA304_04002_FONCRINEAU_000_060, true)
  end
  function LucKha304.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = LucKha304
  L0_37.SCRIPT_VERSION = 2
  L0_37 = LucKha304
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = LucKha304
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_0 then
      if A3_44 == A0_41.ACTOR0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR3 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = LucKha304
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR3 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = LucKha304
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = LucKha304
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
