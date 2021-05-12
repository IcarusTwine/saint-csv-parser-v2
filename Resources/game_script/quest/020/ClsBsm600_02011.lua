(function()
  print("ClsBsm600 loaded")
  function ClsBsm600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM600_02011_FREMONDAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM600_02011_FREMONDAIN_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM600_02011_FREMONDAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM600_02011_FREMONDAIN_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM600_02011_FREMONDAIN_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:SystemTalk(A0_3.TEXT_CLSBSM600_02011_SYSTEM_900_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsBsm600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsBsm600.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.Position
    L3_19(L4_20, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.5)
    L4_20 = A2_18
    L3_19 = A2_18.Position
    L3_19(L4_20, A2_18, A0_16.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_19 = nil
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L3_19 = L4_20
    L4_20 = L3_19.Direction
    L4_20(L3_19, A2_18)
    L4_20 = L3_19.Position
    L4_20(L3_19, L3_19, A0_16.ARRANGE_TYPE_LEFT, 0.5)
    L4_20 = L3_19.Idle
    L4_20(L3_19, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = L3_19.Direction
    L4_20(L3_19, A2_18)
    L4_20 = L3_19.LookAt
    L4_20(L3_19, A2_18)
    L4_20 = nil
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, L3_19, A0_16.ARRANGE_TYPE_BACK, 0)
    L4_20:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:Direction(A2_18)
    L4_20:LookAt(A2_18)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 2)
    A1_17:Direction(A2_18)
    A1_17:Direction(A2_18)
    L3_19:Direction(A2_18)
    A2_18:Direction(A1_17)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, A1_17, A2_18, 1.8)
    A0_16:UpdownPan(-2, -2, 0)
    A0_16:UpdownDolly(-0.1, -0.1, 0)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_JOYFUL01)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(0, false, true)
    A0_16:Wait(20)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A0_16:PlaySE(A0_16.LOC_SE0)
    A0_16:Wait(50)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:Wait(10)
    A2_18:TurnTo(A1_17, false)
    A0_16:WaitForFade()
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_16:Wait(30)
    A2_18:TurnTo(L3_19)
    A0_16:Wait(5)
    A1_17:TurnTo(L3_19)
    L3_19:WalkIn(180, 3, A0_16.MOVE_WALK)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L3_19:WaitForMove()
    A0_16:Wait(30)
    L3_19:TurnTo(A1_17)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, L3_19, 0)
    A0_16:Orbit(-10, -10, 0)
    A0_16:UpdownPan(-5, -5, 0)
    A0_16:Wait(20)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(50)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:TurnTo(-40, false)
    L3_19:LookAt(A2_18)
    A2_18:WaitForTurn()
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(L3_19, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(L3_19, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_035, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(L3_19, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(20)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, L3_19, 0)
    A0_16:Zoom(0.5, 0.5, 0)
    A0_16:UpdownDolly(0.25, 0.25, 0)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_17:LookAt(A2_18)
    A0_16:Wait(40)
    A1_17:LookAt(L3_19)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:LookAt(A2_18)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A0_16:ChangeBGMVolume(0.5)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_037, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(L3_19, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_038, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(L3_19, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:Wait(20)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(50)
    L3_19:LookAt(0, -30)
    L3_19:WaitForLookAt()
    A0_16:Wait(30)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(30)
    L3_19:LookAt(A1_17)
    A0_16:Wait(20)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, L3_19, 0)
    A0_16:Orbit(10, 10, 0)
    A0_16:UpdownPan(-4, -4, 0)
    A0_16:UpdownDolly(-0.6, -0.6, 0)
    A0_16:Wait(20)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    L3_19:TurnTo(A1_17, false)
    A0_16:Wait(5)
    L3_19:WaitForTurn()
    A0_16:Wait(10)
    A1_17:TurnTo(L3_19, false)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A0_16:Wait(60)
    A2_18:LookAt(A1_17)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_16:Wait(120)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19:LookAt(A2_18)
    A2_18:LookAt(L3_19)
    A0_16:Wait(5)
    A1_17:LookAt(A2_18)
    A2_18:Talk(L3_19, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(20)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    L3_19:LookAt(A1_17)
    A0_16:Wait(5)
    A1_17:LookAt(L3_19)
    A0_16:Wait(20)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(50)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A0_16:PlaySE(A0_16.LOC_SE0)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    L4_20:Direction(A1_17, false)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L4_20:LookAt()
    A1_17:LookAt(L4_20)
    A2_18:LookAt(L4_20)
    A2_18:Direction(L4_20)
    A0_16:PlayCamera(6, L4_20)
    A0_16:UpdownDolly(0.5, 0.5, 0)
    A0_16:Wait(90)
    A0_16:PlayBGM(A0_16.LOC_BGM1)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:Zoom(0.5, 0, 120, 60, 60)
    A0_16:Orbit(-80, 0, 120, 60, 60)
    A0_16:UpdownDolly(0.5, 0, 120, 60, 60)
    A0_16:SideDolly(0.1, 0.1, 0)
    A0_16:WaitForFade()
    A0_16:WaitForDolly()
    A0_16:Wait(20)
    A0_16:Zoom(-3.5, -3.5, 0)
    A0_16:UpdownDolly(-0.25, -0.25, 0)
    A0_16:SideDolly(-0.7, -0.7, 0)
    A0_16:Orbit(-10, -10, 0)
    L4_20:LookAt(A1_17)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(20)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_LAURISSE_000_045, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(20)
    A0_16:Wait(20)
    L4_20:TurnTo(-130, false, true)
    L4_20:WaitForTurn()
    L4_20:LookAt()
    L4_20:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(50)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, A1_17, A2_18, 1.5)
    A0_16:Orbit(-15, -15, 0)
    A0_16:UpdownPan(-2, -2, 0)
    A0_16:Wait(40)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A1_17:LookAt(A2_18)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM600_02011_FREMONDAIN_000_046, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(20)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
  end
  function ClsBsm600.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BeginCutScene
    L3_24(A0_21)
    L3_24 = A0_21.PlayCutScene
    L3_24(A0_21, A0_21.NCUT_0)
    L3_24 = A0_21.EndCutScene
    L3_24(A0_21)
    L3_24 = A0_21.BeginCutScene
    L3_24(A0_21)
    L3_24 = A0_21.PlayCutScene
    L3_24(A0_21, A0_21.NCUT_1)
    L3_24 = A0_21.EndCutScene
    L3_24(A0_21)
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 1)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.ARRANGE_TYPE_FRONT, 3.5)
    L3_24 = A1_22.LookAt
    L3_24(A1_22)
    L3_24 = nil
    L3_24 = A0_21:CreateCharacter(A0_21.LOC_ACTOR2, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_24:Direction(A1_22)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:Direction(A1_22)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_45, A1_22, L3_24, 1.7)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSBSM600_02011_FREMONDAIN_000_530, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:LookAt(L3_24)
    A1_22:TurnTo(L3_24, false)
    L3_24:WalkIn(180, 10, A0_21.MOVE_RUN)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L3_24:WaitForMove()
    A0_21:Wait(20)
    L3_24:TurnTo(-60, false)
    L3_24:WaitForTurn()
    A0_21:Wait(5)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSBSM600_02011_FREMONDAIN_000_531, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_21:Wait(20)
    L3_24:LookAt(A1_22)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(50)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSBSM600_02011_FREMONDAIN_000_532, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(50)
    A0_21:Wait(20)
    L3_24:LookAt()
    L3_24:TurnTo(-120, false, false)
    A0_21:SidePan(0, 15, 60, 30, 30)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 10, A0_21.MOVE_WALK)
    A0_21:Wait(50)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
  end
  function ClsBsm600.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSBSM600_02011_FREMONDAIN_000_050, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsBsm600.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A2_30
    L3_31 = A2_30.Position
    L5_33 = A2_30
    L6_34 = A0_28.ARRANGE_TYPE_BACK
    L3_31(L4_32, L5_33, L6_34, 3)
    L4_32 = A2_30
    L3_31 = A2_30.Position
    L5_33 = A2_30
    L6_34 = A0_28.ARRANGE_TYPE_RIGHT
    L3_31(L4_32, L5_33, L6_34, 1)
    L4_32 = A2_30
    L3_31 = A2_30.Direction
    L5_33 = 30
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.Position
    L5_33 = A2_30
    L6_34 = A0_28.ARRANGE_TYPE_BACK
    L3_31(L4_32, L5_33, L6_34, 1.5)
    L4_32 = A1_29
    L3_31 = A1_29.Direction
    L5_33 = A2_30
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.Position
    L5_33 = A1_29
    L6_34 = A0_28.ARRANGE_TYPE_RIGHT
    L3_31(L4_32, L5_33, L6_34, 1.2)
    L3_31 = nil
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR3
    L4_32 = L4_32(L5_33, L6_34, A2_30, A0_28.ARRANGE_TYPE_RIGHT, 3)
    L3_31 = L4_32
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L6_34 = A2_30
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = L3_31
    L4_32(L5_33, L6_34, A0_28.ARRANGE_TYPE_LEFT, 1)
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L6_34 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L6_34 = A2_30
    L4_32(L5_33, L6_34, false)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L6_34 = A2_30
    L4_32(L5_33, L6_34)
    L4_32 = nil
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_ACTOR4, L3_31, A0_28.ARRANGE_TYPE_BACK, 1.3)
    L4_32 = L5_33
    L6_34 = L4_32
    L5_33 = L4_32.Direction
    L5_33(L6_34, L3_31)
    L6_34 = L4_32
    L5_33 = L4_32.Position
    L5_33(L6_34, L4_32, A0_28.ARRANGE_TYPE_RIGHT, 0.5)
    L6_34 = L4_32
    L5_33 = L4_32.Idle
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = L4_32
    L5_33 = L4_32.Direction
    L5_33(L6_34, L3_31)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L5_33(L6_34, L3_31)
    L6_34 = A2_30
    L5_33 = A2_30.Direction
    L5_33(L6_34, A1_29)
    L6_34 = A2_30
    L5_33 = A2_30.LookAt
    L5_33(L6_34, A1_29)
    L6_34 = L3_31
    L5_33 = L3_31.Visible
    L5_33(L6_34, A0_28.VISIBLE_HIDE)
    L6_34 = L4_32
    L5_33 = L4_32.Visible
    L5_33(L6_34, A0_28.VISIBLE_HIDE)
    L6_34 = A2_30
    L5_33 = A2_30.Idle
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = A0_28
    L5_33 = A0_28.PlayTwoShotCamera
    L5_33(L6_34, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, L3_31, 1.3)
    L6_34 = A0_28
    L5_33 = A0_28.SideDolly
    L5_33(L6_34, -0.4, -0.4, 0)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownDolly
    L5_33(L6_34, 0.1, 0.1, 0)
    L6_34 = A0_28
    L5_33 = A0_28.ChangeBGMVolume
    L5_33(L6_34, 0)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = A0_28
    L5_33 = A0_28.PlayBGM
    L5_33(L6_34, A0_28.BGM_MUSIC_NO_MUSIC)
    L6_34 = A0_28
    L5_33 = A0_28.FadeIn
    L5_33(L6_34, A0_28.FADE_DEFAULT)
    L6_34 = A0_28
    L5_33 = A0_28.WaitForFade
    L5_33(L6_34)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_FREMONDAIN_000_600, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A2_30
    L5_33 = A2_30.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L3_31
    L5_33 = L3_31.WalkIn
    L5_33(L6_34, 180, 4, A0_28.MOVE_WALK)
    L6_34 = L3_31
    L5_33 = L3_31.Visible
    L5_33(L6_34, A0_28.VISIBLE_SHOW)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = A2_30
    L5_33 = A2_30.TurnTo
    L5_33(L6_34, L3_31, false)
    L6_34 = A1_29
    L5_33 = A1_29.TurnTo
    L5_33(L6_34, L3_31)
    L6_34 = A2_30
    L5_33 = A2_30.WaitForTurn
    L5_33(L6_34)
    L6_34 = A1_29
    L5_33 = A1_29.WaitForTurn
    L5_33(L6_34)
    L6_34 = A2_30
    L5_33 = A2_30.TurnTo
    L5_33(L6_34, L3_31, false)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A2_30, A0_28, A0_28.TEXT_CLSBSM600_02011_FREMONDAIN_000_601, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A2_30
    L5_33 = A2_30.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForMove
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A0_28
    L5_33 = A0_28.PlayCamera
    L5_33(L6_34, 6, L3_31)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, 0, -30)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForLookAt
    L5_33(L6_34)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_FACIAL_BOW)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A0_28
    L5_33 = A0_28.PlayTwoShotCamera
    L5_33(L6_34, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, L3_31, 1.3)
    L6_34 = A0_28
    L5_33 = A0_28.SideDolly
    L5_33(L6_34, -0.4, -0.4, 0)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownDolly
    L5_33(L6_34, 0.1, 0.1, 0)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L3_31
    L5_33 = L3_31.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_FACIAL_BOW)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, A1_29)
    L6_34 = L3_31
    L5_33 = L3_31.TurnTo
    L5_33(L6_34, A1_29, false)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForTurn
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = L3_31
    L5_33 = L3_31.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_LAURISSE_000_602, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_ORZ)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, A2_30)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 60)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, -45, -35)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForLookAt
    L5_33(L6_34)
    L6_34 = L3_31
    L5_33 = L3_31.TurnTo
    L5_33(L6_34, L4_32, false)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, 0, -35)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForTurn
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_FREMONDAIN_000_603, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.WalkIn
    L5_33(L6_34, 180, 4, A0_28.MOVE_WALK)
    L6_34 = L4_32
    L5_33 = L4_32.Visible
    L5_33(L6_34, A0_28.VISIBLE_SHOW)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = A0_28
    L5_33 = A0_28.SidePan
    L5_33(L6_34, 0, 8, 40, 20, 20)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L5_33(L6_34, L3_31)
    L6_34 = A1_29
    L5_33 = A1_29.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = A2_30
    L5_33 = A2_30.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = A0_28
    L5_33 = A0_28.WaitForPan
    L5_33(L6_34)
    L6_34 = L4_32
    L5_33 = L4_32.WaitForMove
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A0_28
    L5_33 = A0_28.PlayTwoShotCamera
    L5_33(L6_34, A0_28.TWOSHOT_TYPE_RIGHT_45, L3_31, L4_32, 0.7)
    L6_34 = A0_28
    L5_33 = A0_28.SidePan
    L5_33(L6_34, -5, -5, 0)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownDolly
    L5_33(L6_34, -0.3, -0.3, 0)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_604, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L6_34 = L3_31
    L5_33 = L3_31.Talk
    L5_33(L6_34, L4_32, A0_28, A0_28.TEXT_CLSBSM600_02011_LAURISSE_000_605, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A0_28
    L5_33 = A0_28.PlayBGM
    L5_33(L6_34, A0_28.LOC_BGM2)
    L6_34 = A0_28
    L5_33 = A0_28.ChangeBGMVolume
    L5_33(L6_34, 0.5)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_606, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_607, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_608, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.Talk
    L5_33(L6_34, L4_32, A0_28, A0_28.TEXT_CLSBSM600_02011_LAURISSE_000_609, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34 = L4_32
    L5_33 = L4_32.WaitForActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_610, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = A2_30
    L5_33 = A2_30.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_34 = A2_30
    L5_33 = A2_30.LookAt
    L5_33(L6_34, L3_31)
    L6_34 = A1_29
    L5_33 = A1_29.LookAt
    L5_33(L6_34, L3_31)
    L6_34 = A0_28
    L5_33 = A0_28.PlayCamera
    L5_33(L6_34, 5, L3_31)
    L6_34 = A0_28
    L5_33 = A0_28.SidePan
    L5_33(L6_34, -5, -5, 0)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownPan
    L5_33(L6_34, -2, -2, 0)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownDolly
    L5_33(L6_34, -0.2, -0.2, 0)
    L6_34 = A0_28
    L5_33 = A0_28.SideDolly
    L5_33(L6_34, -0.15, -0.15, 0)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_CRY)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 40)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_FREMONDAIN_000_611, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.ChangeBGMVolume
    L5_33(L6_34, 0)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A2_30
    L5_33 = A2_30.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_ENABLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A0_28
    L5_33 = A0_28.PlayBGM
    L5_33(L6_34, A0_28.BGM_MUSIC_NO_MUSIC)
    L6_34 = A0_28
    L5_33 = A0_28.PlayCamera
    L5_33(L6_34, 13, L3_31)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, 0, -15)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_FACIAL_BOW)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForLookAt
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 40)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 60)
    L6_34 = A0_28
    L5_33 = A0_28.PlayTwoShotCamera
    L5_33(L6_34, A0_28.TWOSHOT_TYPE_RIGHT_45, L3_31, L4_32, 0.7)
    L6_34 = A0_28
    L5_33 = A0_28.SidePan
    L5_33(L6_34, -5, -5, 0)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownDolly
    L5_33(L6_34, -0.3, -0.3, 0)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A2_30
    L5_33 = A2_30.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = L3_31
    L5_33 = L3_31.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_FACIAL_BOW)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = A1_29
    L5_33 = A1_29.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, L3_31, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_612, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L3_31
    L5_33 = L3_31.TurnTo
    L5_33(L6_34, -75, false)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 15)
    L6_34 = A2_30
    L5_33 = A2_30.TurnTo
    L5_33(L6_34, A1_29, false)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForTurn
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 5)
    L6_34 = A2_30
    L5_33 = A2_30.LookAt
    L5_33(L6_34, L4_32)
    L6_34 = A0_28
    L5_33 = A0_28.PlayBGM
    L5_33(L6_34, A0_28.BGM_MUSIC_EVENT_THEME_REST02)
    L6_34 = A0_28
    L5_33 = A0_28.ChangeBGMVolume
    L5_33(L6_34, 0.5)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L5_33(L6_34, A1_29)
    L6_34 = L3_31
    L5_33 = L3_31.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_LAURISSE_000_613, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L5_33(L6_34, L3_31)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = L4_32
    L5_33 = L4_32.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_ESQUIRE02011_000_614, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = L3_31
    L5_33 = L3_31.TurnTo
    L5_33(L6_34, L4_32, false)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForTurn
    L5_33(L6_34)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_GIVE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 60)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 40)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_34 = L4_32
    L5_33 = L4_32.WaitForActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L5_33(L6_34)
    L6_34 = L4_32
    L5_33 = L4_32.TurnTo
    L5_33(L6_34, 180, false, false)
    L6_34 = L4_32
    L5_33 = L4_32.WaitForTurn
    L5_33(L6_34)
    L6_34 = L4_32
    L5_33 = L4_32.WalkOut
    L5_33(L6_34, 0, 10, A0_28.MOVE_WALK)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 60)
    L6_34 = A0_28
    L5_33 = A0_28.SidePan
    L5_33(L6_34, -5, -15, 60, 30, 30)
    L6_34 = L4_32
    L5_33 = L4_32.Visible
    L5_33(L6_34, A0_28.VISIBLE_HIDE)
    L6_34 = A2_30
    L5_33 = A2_30.LookAt
    L5_33(L6_34, A1_29)
    L6_34 = A2_30
    L5_33 = A2_30.TurnTo
    L5_33(L6_34, A1_29)
    L6_34 = A2_30
    L5_33 = A2_30.WaitForTurn
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A1_29
    L5_33 = A1_29.LookAt
    L5_33(L6_34, A2_30)
    L6_34 = A1_29
    L5_33 = A1_29.TurnTo
    L5_33(L6_34, A2_30)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_FREMONDAIN_000_615, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A2_30
    L5_33 = A2_30.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.LookAt
    L5_33(L6_34, A1_29)
    L6_34 = L3_31
    L5_33 = L3_31.TurnTo
    L5_33(L6_34, A1_29)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 50)
    L6_34 = A1_29
    L5_33 = A1_29.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 50)
    L6_34 = A1_29
    L5_33 = A1_29.LookAt
    L5_33(L6_34, L3_31)
    L6_34 = A1_29
    L5_33 = A1_29.TurnTo
    L5_33(L6_34, L3_31)
    L6_34 = A1_29
    L5_33 = A1_29.WaitForTurn
    L5_33(L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 20)
    L6_34 = A0_28
    L5_33 = A0_28.PlayTwoShotCamera
    L5_33(L6_34, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, L3_31, 1.5)
    L6_34 = A0_28
    L5_33 = A0_28.UpdownDolly
    L5_33(L6_34, 0.2, 0.2, 0)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = L3_31
    L5_33 = L3_31.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_LAURISSE_000_616, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = L3_31
    L5_33 = L3_31.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_CLSBSM600_02011_LAURISSE_000_617, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = L3_31
    L5_33 = L3_31.CancelActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 10)
    L6_34 = A0_28
    L5_33 = A0_28.PlayCamera
    L5_33(L6_34, 14, L3_31)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_34 = L3_31
    L5_33 = L3_31.WaitForActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = L3_31
    L5_33 = L3_31.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_ENABLE)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 30)
    L6_34 = A0_28
    L5_33 = A0_28.QuestReward
    L6_34 = L5_33(L6_34, A2_30, A1_29)
    if L5_33 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
      A0_28:DisableSceneSkip()
      A0_28:SystemTalk(A0_28.TEXT_CLSBSM600_02011_SYSTEM_000_500, false)
      A0_28:SystemTalk(A0_28.TEXT_CLSBSM600_02011_SYSTEM_000_501, false)
      A0_28:SystemTalk(A0_28.TEXT_CLSBSM600_02011_SYSTEM_000_502, true)
      A0_28:Wait(10)
      A0_28:EnableSceneSkip()
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:LookAt()
    A1_29:LookAt()
    return L5_33, L6_34
  end
  function ClsBsm600.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_2 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    end
  end
  function ClsBsm600.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = ClsBsm600
  L0_42.SCRIPT_VERSION = 1
  L0_42 = ClsBsm600
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 and A2_64 == A0_62.ACTOR0 then
      return A0_62.RITEM0, true
    end
  end
  L0_42.GetListenItems = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_66, A1_67, A2_68, A3_69, A4_70, A5_71, A6_72)
    local L7_73
    L7_73 = A0_66.GetQuestId
    L7_73 = L7_73(A0_66)
    if A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_OFFER then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR0 and A1_67:GetNumOfItems(A0_66.RITEM0, A0_66.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_66.QUALIFICATION_ITEM
      end
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_FINISH then
    end
    return true, 0
  end
  L0_42.IsQualified = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR0 then
        ({})[1] = {
          A0_78.RITEM0,
          1,
          true,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_2 then
    elseif A2_80 == A0_78.SEQ_FINISH then
    end
  end
  L0_42.getNpcTradeItemInfo = L1_43
  L0_42 = ClsBsm600
  function L1_43(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
        L4_86 = A0_82.ACTOR0
        if A2_84 == L4_86 then
          L4_86 = 1
          L5_87 = 1
          for L9_91 = 1, L4_86 do
            for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
              L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
              L5_87 = L5_87 + 1
            end
          end
        end
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
        else
          L4_86 = A0_82.SEQ_FINISH
          if A1_83 == L4_86 then
          end
        end
      end
    end
    return L3_85
  end
  L0_42.GetNpcTradeItems = L1_43
end)()
