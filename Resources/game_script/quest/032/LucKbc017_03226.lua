(function()
  print("LucKbc017 loaded")
  function LucKbc017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc017.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_000, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_RANAAMIHGO_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_002, false)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_003, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_005, true)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_RANAAMIHGO_000_006, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_007, true)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC017_03226_NASHMEIRA_000_009, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:LookAt()
    L3_6:TurnTo(-15, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbc017.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13
    L4_11 = A0_7
    L3_10 = A0_7.ChangeBGMVolume
    L5_12 = 0.5
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 30
    L3_10(L4_11, L5_12)
    L4_11 = A1_8
    L3_10 = A1_8.GetRace
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetSex
    L4_11 = L4_11(L5_12)
    L5_12, L6_13 = nil, nil
    L5_12 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 1.997079)
    L5_12:Position(L5_12, A0_7.ARRANGE_TYPE_RIGHT, 0.2844953)
    L5_12:Direction(172)
    A0_7:Wait(5)
    L6_13 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_13:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(5)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 1.919686)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_LEFT, 0.896947)
    A1_8:Direction(A2_9)
    A2_9:Direction(10)
    L5_12:Direction(A2_9)
    A0_7:Wait(5)
    A1_8:LookAt(A2_9)
    A2_9:LookAt()
    L5_12:LookAt(A2_9)
    A0_7:Wait(5)
    A0_7:PlayTargetRelationCamera(L6_13, 97.1751, 4.0243, 4.6467, 8.1942, 0.9752, 0.4824, 5.8606)
    A0_7:Orbit(15, 25, 0, 0, 700)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(120)
    A0_7:PlayTargetRelationCamera(L6_13, 29.2782, 0.8045, 1.4981, -142.8635, 0.0589, 1.4044, 0.8679)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L6_13, 136.6654, 2.0699, 1.8285, 50.3944, 0.6302, 1.1678, 2.2245)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_7:Wait(50)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(L5_12)
    A2_9:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_053, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A1_8:LookAt(A2_9)
    L5_12:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_054, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L6_13, 68.4109, 0.7813, 1.4025, -77.8257, 0.6003, 1.3498, 1.3242)
    A0_7:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_8:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(60)
    A0_7:ChangeBGMVolume(0)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:UpdownDolly(-0.05, 0.32, 0, 45, 45)
    A0_7:SideDolly(0, -1.65, 0, 45, 45)
    A0_7:Zoom(0, 0.01, 0, 45, 45)
    A0_7:WaitForDolly()
    A0_7:WaitForZoom()
    A0_7:Wait(30)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_056, true, nil, nil, nil, A0_7.SPEAK_NORMAL_SHORT)
    A0_7:Wait(10)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_MEETING)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:PlayTargetRelationCamera(L6_13, 19.2019, 0.9071, 1.3869, -107.5742, 0.1659, 1.3597, 1.0156)
    A1_8:Visible(A0_7.VISIBLE_SHOW)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_057, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L6_13, 139.1856, 1.8555, 1.8401, -9.7344, 1.6683, 0.8121, 3.5476)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_058, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_059, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_NASHMEIRA_000_060, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt()
    A2_9:TurnTo(90, false)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(60)
    if L3_10 == A0_7.RACE_LALAFELL then
      A0_7:PlayTargetRelationCamera(L6_13, 126.1233, 1.6149, 1.9537, 7.3999, 2.0574, 0.8477, 3.3552)
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_7:PlayTargetRelationCamera(L6_13, 126.1233, 1.6149, 1.9537, 7.3999, 2.0574, 0.8477, 3.3552)
    end
    A0_7:Wait(10)
    A2_9:Visible(A0_7.VISIBLE_HIDE)
    L5_12:TurnTo(A1_8, false)
    L5_12:WaitForTurn()
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:TurnTo(L5_12, false)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_061, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_062, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PANIC)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_063, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PANIC)
    A0_7:Wait(10)
    A1_8:WaitForTurn()
    A0_7:PlayCamera(5, A1_8)
    A0_7:Wait(20)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:PlayTargetRelationCamera(L6_13, 15.299, 1.757, 1.1278, -5.7425, 2.0689, 0.9889, 0.7754)
    A0_7:Wait(20)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A0_7:Wait(20)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_7:Menu(A0_7.TEXT_LUCKBC017_03226_Q1_000_000, A0_7.TEXT_LUCKBC017_03226_A1_000_000, A0_7.TEXT_LUCKBC017_03226_A2_000_000) == 1 then
      L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_065, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A0_7:Wait(10)
    else
      L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_070, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A0_7:Wait(10)
    end
    A0_7:PlayTargetRelationCamera(L6_13, 156.3929, 3.8534, 3.1383, 11.4508, 0.6022, 0.7892, 4.9526)
    A0_7:Wait(10)
    L5_12:AutoShake(false)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_12:LookAt()
    L5_12:TurnTo(90, false)
    L5_12:WaitForTurn()
    L5_12:WalkOut(0, 2.5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L5_12:WaitForMove()
    L5_12:TurnTo(A1_8, false)
    L5_12:WaitForTurn()
    A1_8:TurnTo(L5_12, false)
    A0_7:PlayTargetRelationCamera(L6_13, 79.3576, 0.1764, 1.3537, -135.0971, 0.5574, 1.2726, 0.7145)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBC017_03226_RANAAMIHGO_000_075, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:WaitForTurn()
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:DisableSceneSkip()
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:EnableSceneSkip()
    A0_7:Wait(30)
  end
  function LucKbc017.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKBC017_03226_RANAAMIHGO_000_035, true)
  end
  function LucKbc017.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC017_03226_KUIHLUD_000_030, true)
  end
  function LucKbc017.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC017_03226_RANAAMIHGO_000_100, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC017_03226_RANAAMIHGO_000_101, true)
  end
  function LucKbc017.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.NCUT_EVENT_LUCKBC017_01)
    A0_23:EndCutScene()
  end
  function LucKbc017.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBC017_03226_KUIHLUD_000_030, true)
  end
  function LucKbc017.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_220, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_221, true)
    A0_29:Wait(10)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_29:Wait(45)
    if A0_29:Menu(A0_29.TEXT_LUCKBC017_03226_Q1_000_100, A0_29.TEXT_LUCKBC017_03226_A1_000_100, A0_29.TEXT_LUCKBC017_03226_A2_000_100) == 1 then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_225, false)
      A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    else
      A2_31:PlayActionTimeline(A0_29.LOC_ACTION_01)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_230, false)
      A2_31:CancelActionTimeline(A0_29.LOC_ACTION_01)
    end
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_235, false)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_236, true)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC017_03226_RANAAMIHGO_000_237, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:LookAt()
    A2_31:TurnTo(45, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function LucKbc017.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC017_03226_KUIHLUD_000_030, true)
  end
  function LucKbc017.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35:BindCharacter(A0_35.BIND_ACTOR_02)
    L3_38:TurnTo(A2_37, false)
    L3_38:WaitForTurn()
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_NASHMEIRA_000_250, true)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:LookAt(L3_38)
    A0_35:Wait(20)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_36:LookAt(L3_38)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_RANAAMIHGO_000_251, true)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_36:LookAt(A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_NASHMEIRA_000_252, true)
    A0_35:Wait(10)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:LookAt()
    L3_38:TurnTo(90, false, true)
    L3_38:WaitForTurn()
    L3_38:WalkOut(0, 8, A0_35.MOVE_RUN)
    A0_35:Wait(15)
    L3_38:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L3_38:WaitForTransparency()
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_NASHMEIRA_000_253, true)
    A0_35:Wait(10)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_35:Wait(45)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    if A0_35:Menu(A0_35.TEXT_LUCKBC017_03226_Q1_000_200, A0_35.TEXT_LUCKBC017_03226_A1_000_200, A0_35.TEXT_LUCKBC017_03226_A2_000_200) == 1 then
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_NASHMEIRA_000_260, false)
    else
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_NASHMEIRA_000_265, false)
    end
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC017_03226_NASHMEIRA_000_270, true)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:LookAt()
    A2_37:TurnTo(-90, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 5, A0_35.MOVE_WALK)
    A0_35:Wait(15)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A2_37:WaitForTransparency()
  end
  function LucKbc017.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.LOC_ACTION_01)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBC017_03226_RANAAMIHGO_000_240, true)
  end
  function LucKbc017.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBC017_03226_KUIHLUD_000_030, true)
  end
  function LucKbc017.OnScene00013(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55, L11_56
    L4_49 = A0_45
    L3_48 = A0_45.ChangeBGMVolume
    L5_50 = 0
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L5_50 = 30
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.GetRace
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetSex
    L4_49 = L4_49(L5_50)
    L5_50, L6_51, L7_52, L8_53, L9_54 = nil, nil, nil, nil, nil
    L11_56 = A0_45
    L10_55 = A0_45.CreateCharacter
    L10_55 = L10_55(L11_56, A0_45.LOC_ACTOR_02, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.512242)
    L5_50 = L10_55
    L11_56 = L5_50
    L10_55 = L5_50.Position
    L10_55(L11_56, L5_50, A0_45.ARRANGE_TYPE_RIGHT, 0.4344347)
    L11_56 = L5_50
    L10_55 = L5_50.Direction
    L10_55(L11_56, -144)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A0_45
    L10_55 = A0_45.CreateCharacter
    L10_55 = L10_55(L11_56, A0_45.LOC_ACTOR_03, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0.1634299)
    L6_51 = L10_55
    L11_56 = L6_51
    L10_55 = L6_51.Position
    L10_55(L11_56, L6_51, A0_45.ARRANGE_TYPE_RIGHT, 0.9202455)
    L11_56 = L6_51
    L10_55 = L6_51.Direction
    L10_55(L11_56, 32)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A0_45
    L10_55 = A0_45.CreateCharacter
    L10_55 = L10_55(L11_56, A0_45.LOC_ACTOR_04, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0.291162)
    L7_52 = L10_55
    L11_56 = L7_52
    L10_55 = L7_52.Position
    L10_55(L11_56, L7_52, A0_45.ARRANGE_TYPE_RIGHT, 1.87402)
    L11_56 = L7_52
    L10_55 = L7_52.Direction
    L10_55(L11_56, 18)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A0_45
    L10_55 = A0_45.CreateCharacter
    L10_55 = L10_55(L11_56, A0_45.LOC_ACTOR_05, A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 0.6668171)
    L8_53 = L10_55
    L11_56 = L8_53
    L10_55 = L8_53.Position
    L10_55(L11_56, L8_53, A0_45.ARRANGE_TYPE_RIGHT, 0.8275704)
    L11_56 = L8_53
    L10_55 = L8_53.Direction
    L10_55(L11_56, 43)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A0_45
    L10_55 = A0_45.CreateCharacter
    L10_55 = L10_55(L11_56, A0_45.LOC_ACTOR_01, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_54 = L10_55
    L11_56 = L9_54
    L10_55 = L9_54.Visible
    L10_55(L11_56, A0_45.VISIBLE_HIDE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A1_46
    L10_55 = A1_46.Position
    L10_55(L11_56, A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_56 = A1_46
    L10_55 = A1_46.Direction
    L10_55(L11_56, A2_47)
    L11_56 = A1_46
    L10_55 = A1_46.Position
    L10_55(L11_56, A1_46, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L11_56 = A1_46
    L10_55 = A1_46.Position
    L10_55(L11_56, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.091782)
    L11_56 = A1_46
    L10_55 = A1_46.Position
    L10_55(L11_56, A1_46, A0_45.ARRANGE_TYPE_LEFT, 0.6685119)
    L11_56 = A1_46
    L10_55 = A1_46.Direction
    L10_55(L11_56, -159)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A2_47
    L10_55 = A2_47.Position
    L10_55(L11_56, L9_54, A0_45.ARRANGE_TYPE_BACK, 0.1)
    L11_56 = A2_47
    L10_55 = A2_47.Direction
    L10_55(L11_56, L9_54)
    L11_56 = A2_47
    L10_55 = A2_47.Position
    L10_55(L11_56, A2_47, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L11_56 = A2_47
    L10_55 = A2_47.Position
    L10_55(L11_56, L9_54, A0_45.ARRANGE_TYPE_FRONT, 0.9865811)
    L11_56 = A2_47
    L10_55 = A2_47.Position
    L10_55(L11_56, A2_47, A0_45.ARRANGE_TYPE_LEFT, 0.3930595)
    L11_56 = A2_47
    L10_55 = A2_47.Direction
    L10_55(L11_56, -140)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = L6_51
    L10_55 = L6_51.Direction
    L10_55(L11_56, A2_47)
    L11_56 = L7_52
    L10_55 = L7_52.Direction
    L10_55(L11_56, A2_47)
    L11_56 = L8_53
    L10_55 = L8_53.Direction
    L10_55(L11_56, A2_47)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A2_47
    L10_55 = A2_47.LookAt
    L10_55(L11_56, L6_51)
    L11_56 = A1_46
    L10_55 = A1_46.LookAt
    L10_55(L11_56, L6_51)
    L11_56 = L5_50
    L10_55 = L5_50.LookAt
    L10_55(L11_56, L6_51)
    L11_56 = L6_51
    L10_55 = L6_51.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L7_52
    L10_55 = L7_52.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L8_53
    L10_55 = L8_53.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 5)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 77.0648, 3.9894, 2.7371, -40.7003, 1.2948, 0.5756, 5.2034)
    L11_56 = A0_45
    L10_55 = A0_45.UpdownDolly
    L10_55(L11_56, -0.5, 0, 0, 0, 200)
    L11_56 = A0_45
    L10_55 = A0_45.UpdownPan
    L10_55(L11_56, 10, 0, 0, 0, 200)
    L11_56 = A0_45
    L10_55 = A0_45.PlayBGM
    L10_55(L11_56, A0_45.BGM_MUSIC_EVENT_THEME_REST02)
    L11_56 = A0_45
    L10_55 = A0_45.ChangeBGMVolume
    L10_55(L11_56, 0.5)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 30)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L11_56 = A0_45
    L10_55 = A0_45.FadeIn
    L10_55(L11_56, A0_45.FADE_DEFAULT)
    L11_56 = A0_45
    L10_55 = A0_45.WaitForFade
    L10_55(L11_56)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 30)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L11_56 = A0_45
    L10_55 = A0_45.WaitForDolly
    L10_55(L11_56)
    L11_56 = A0_45
    L10_55 = A0_45.WaitForPan
    L10_55(L11_56)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 48.4552, 0.7543, 1.4407, -74.9811, 0.8088, 1.2546, 1.3893)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = L6_51
    L10_55 = L6_51.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_56 = L6_51
    L10_55 = L6_51.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_KUIHLUD_000_350, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = L6_51
    L10_55 = L6_51.CancelActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_56 = L6_51
    L10_55 = L6_51.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = L6_51
    L10_55 = L6_51.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L11_56 = L6_51
    L10_55 = L6_51.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_KUIHLUD_000_351, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = L7_52
    L10_55 = L7_52.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L8_53
    L10_55 = L8_53.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L7_52
    L10_55 = L7_52.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L8_53
    L10_55 = L8_53.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 39.6886, 0.1874, 1.3588, 15.4369, 0.9663, 1.2691, 0.8042)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = L6_51
    L10_55 = L6_51.AutoShake
    L10_55(L11_56, false)
    L11_56 = L6_51
    L10_55 = L6_51.CancelActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_56 = L6_51
    L10_55 = L6_51.CancelActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.LOC_ACTION_01)
    L11_56 = A1_46
    L10_55 = A1_46.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L5_50
    L10_55 = L5_50.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L6_51
    L10_55 = L6_51.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L7_52
    L10_55 = L7_52.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L8_53
    L10_55 = L8_53.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = A2_47
    L10_55 = A2_47.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_RANAAMIHGO_000_352, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 154.9514, 2.1251, 1.8734, -32.3385, 0.6776, 1.0736, 2.9105)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = L6_51
    L10_55 = L6_51.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L11_56 = L6_51
    L10_55 = L6_51.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L7_52
    L10_55 = L7_52.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_56 = L8_53
    L10_55 = L8_53.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = L6_51
    L10_55 = L6_51.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L11_56 = L6_51
    L10_55 = L6_51.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L7_52
    L10_55 = L7_52.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_56 = L8_53
    L10_55 = L8_53.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_56 = A2_47
    L10_55 = A2_47.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_RANAAMIHGO_000_353, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_56 = L5_50
    L10_55 = L5_50.TurnTo
    L10_55(L11_56, A2_47, false)
    L11_56 = L5_50
    L10_55 = L5_50.WaitForTurn
    L10_55(L11_56)
    L10_55 = A0_45.RACE_LALAFELL
    if L3_48 == L10_55 then
      L11_56 = A0_45
      L10_55 = A0_45.PlayTargetRelationCamera
      L10_55(L11_56, L9_54, 121.7146, 1.1758, 1.2213, 8.0586, 1.4809, 1.2372, 2.2301)
      L11_56 = A0_45
      L10_55 = A0_45.UpdownDolly
      L10_55(L11_56, 0.3, 0.3, 0, 0, 0)
    else
      L11_56 = A0_45
      L10_55 = A0_45.PlayTargetRelationCamera
      L10_55(L11_56, L9_54, 121.7146, 1.1758, 1.2213, 8.0586, 1.4809, 1.2372, 2.2301)
    end
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = L5_50
    L10_55 = L5_50.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_56 = A2_47
    L10_55 = A2_47.TurnTo
    L10_55(L11_56, L5_50, false)
    L11_56 = A1_46
    L10_55 = A1_46.LookAt
    L10_55(L11_56, L5_50)
    L11_56 = L6_51
    L10_55 = L6_51.LookAt
    L10_55(L11_56, L5_50)
    L11_56 = L7_52
    L10_55 = L7_52.LookAt
    L10_55(L11_56, L5_50)
    L11_56 = L8_53
    L10_55 = L8_53.LookAt
    L10_55(L11_56, L5_50)
    L11_56 = L5_50
    L10_55 = L5_50.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_NASHMEIRA_000_354, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForTurn
    L10_55(L11_56)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A2_47
    L10_55 = A2_47.TurnTo
    L10_55(L11_56, 45, false)
    L11_56 = A2_47
    L10_55 = A2_47.LookAt
    L10_55(L11_56, A1_46)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForTurn
    L10_55(L11_56)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 15)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 26.8775, 1.6631, 1.3205, 20.2161, 1.16, 1.2737, 0.5304)
    L11_56 = A0_45
    L10_55 = A0_45.UpdownDolly
    L10_55(L11_56, -0.01, -0.01, 0, 0, 0)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_56 = A2_47
    L10_55 = A2_47.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_RANAAMIHGO_000_355, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A1_46
    L10_55 = A1_46.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L5_50
    L10_55 = L5_50.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L6_51
    L10_55 = L6_51.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L7_52
    L10_55 = L7_52.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = L8_53
    L10_55 = L8_53.LookAt
    L10_55(L11_56, A2_47)
    L11_56 = A2_47
    L10_55 = A2_47.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_RANAAMIHGO_000_356, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = A0_45
    L10_55 = A0_45.PlayCamera
    L10_55(L11_56, 13, A1_46)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = A2_47
    L10_55 = A2_47.CancelActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L11_56 = A1_46
    L10_55 = A1_46.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = A1_46
    L10_55 = A1_46.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A1_46
    L10_55 = A1_46.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 2.6376, 0.9241, 1.4642, -13.4129, 1.5563, 1.4219, 0.7166)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = L5_50
    L10_55 = L5_50.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = L5_50
    L10_55 = L5_50.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L5_50
    L10_55 = L5_50.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 26.8775, 1.6631, 1.3205, 20.2161, 1.16, 1.2737, 0.5304)
    L11_56 = A0_45
    L10_55 = A0_45.UpdownDolly
    L10_55(L11_56, -0.01, -0.01, 0, 0, 0)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_56 = A2_47
    L10_55 = A2_47.Talk
    L10_55(L11_56, A1_46, A0_45, A0_45.TEXT_LUCKBC017_03226_RANAAMIHGO_000_357, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 10)
    L11_56 = A0_45
    L10_55 = A0_45.PlayTargetRelationCamera
    L10_55(L11_56, L9_54, 155.0844, 4.1479, 3.632, -18.2652, 0.6782, 0.8713, 5.5565)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = A2_47
    L10_55 = A2_47.TurnTo
    L10_55(L11_56, L5_50, false)
    L11_56 = L5_50
    L10_55 = L5_50.LookAt
    L10_55(L11_56)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForTurn
    L10_55(L11_56)
    L11_56 = L6_51
    L10_55 = L6_51.TurnTo
    L10_55(L11_56, L5_50, false)
    L11_56 = L7_52
    L10_55 = L7_52.TurnTo
    L10_55(L11_56, L5_50, false)
    L11_56 = L8_53
    L10_55 = L8_53.TurnTo
    L10_55(L11_56, L5_50, false)
    L11_56 = L6_51
    L10_55 = L6_51.WaitForTurn
    L10_55(L11_56)
    L11_56 = L7_52
    L10_55 = L7_52.WaitForTurn
    L10_55(L11_56)
    L11_56 = L8_53
    L10_55 = L8_53.WaitForTurn
    L10_55(L11_56)
    L11_56 = A2_47
    L10_55 = A2_47.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 20)
    L11_56 = L6_51
    L10_55 = L6_51.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L11_56 = L7_52
    L10_55 = L7_52.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L11_56 = L8_53
    L10_55 = L8_53.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EMOTE_BOW)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 30)
    L11_56 = L5_50
    L10_55 = L5_50.PlayActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = L5_50
    L10_55 = L5_50.WaitForActionTimeline
    L10_55(L11_56, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 30)
    L11_56 = A2_47
    L10_55 = A2_47.LookAt
    L10_55(L11_56)
    L11_56 = A2_47
    L10_55 = A2_47.TurnTo
    L10_55(L11_56, 160, false)
    L11_56 = A2_47
    L10_55 = A2_47.WaitForTurn
    L10_55(L11_56)
    L11_56 = A2_47
    L10_55 = A2_47.WalkOut
    L10_55(L11_56, 0, 7, A0_45.MOVE_WALK)
    L11_56 = L6_51
    L10_55 = L6_51.LookAt
    L10_55(L11_56)
    L11_56 = L7_52
    L10_55 = L7_52.LookAt
    L10_55(L11_56)
    L11_56 = L8_53
    L10_55 = L8_53.LookAt
    L10_55(L11_56)
    L11_56 = L6_51
    L10_55 = L6_51.TurnTo
    L10_55(L11_56, 75, false)
    L11_56 = L7_52
    L10_55 = L7_52.TurnTo
    L10_55(L11_56, 35, false)
    L11_56 = L8_53
    L10_55 = L8_53.TurnTo
    L10_55(L11_56, 80, false)
    L11_56 = L6_51
    L10_55 = L6_51.WaitForTurn
    L10_55(L11_56)
    L11_56 = A0_45
    L10_55 = A0_45.UpdownDolly
    L10_55(L11_56, 0, -8, 0, 50, 350)
    L11_56 = A0_45
    L10_55 = A0_45.UpdownPan
    L10_55(L11_56, 0, 55, 0, 50, 350)
    L11_56 = L6_51
    L10_55 = L6_51.WalkOut
    L10_55(L11_56, 0, 7, A0_45.MOVE_WALK)
    L11_56 = L7_52
    L10_55 = L7_52.WaitForTurn
    L10_55(L11_56)
    L11_56 = L7_52
    L10_55 = L7_52.WalkOut
    L10_55(L11_56, 0, 7, A0_45.MOVE_WALK)
    L11_56 = L8_53
    L10_55 = L8_53.WaitForTurn
    L10_55(L11_56)
    L11_56 = L8_53
    L10_55 = L8_53.WalkOut
    L10_55(L11_56, 0, 7, A0_45.MOVE_WALK)
    L11_56 = L5_50
    L10_55 = L5_50.LookAt
    L10_55(L11_56)
    L11_56 = L5_50
    L10_55 = L5_50.TurnTo
    L10_55(L11_56, -150, false)
    L11_56 = L5_50
    L10_55 = L5_50.WaitForTurn
    L10_55(L11_56)
    L11_56 = L5_50
    L10_55 = L5_50.WalkOut
    L10_55(L11_56, 0, 12, A0_45.MOVE_WALK)
    L11_56 = A0_45
    L10_55 = A0_45.Wait
    L10_55(L11_56, 30)
    L11_56 = A0_45
    L10_55 = A0_45.QuestReward
    L11_56 = L10_55(L11_56, A2_47, A1_46)
    if L10_55 then
      A0_45:QuestCompleted()
      A0_45:Wait(120)
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
    return L10_55, L11_56
  end
  function LucKbc017.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKBC017_03226_NASHMEIRA_000_305, true)
  end
  function LucKbc017.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBC017_03226_KUIHLUD_000_300, true)
  end
  function LucKbc017.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKbc017
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKbc017
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKbc017
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.ACTOR6 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR8 then
        return true
      elseif A3_74 == A0_71.ACTOR9 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKbc017
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR6 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR7 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR8 then
        return true
      elseif A3_80 == A0_77.ACTOR9 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKbc017
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKbc017
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_4 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
