(function()
  print("FesSum201 loaded")
  function FesSum201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(30)
    if A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM201_02136_MAYARUMOYARU_000_001, false)
      A0_3:Wait(10)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM201_02136_MAYARUMOYARU_000_000, false)
      A0_3:Wait(10)
    end
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == false then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM201_02136_MAYARUMOYARU_000_002, false)
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM201_02136_MAYARUMOYARU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM201_02136_MAYARUMOYARU_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_011, false)
      A0_6:Wait(10)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_010, false)
      A0_6:Wait(10)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_013, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_014, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_016, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_018, true)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_019, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_8:LookAt(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM201_02136_HAERMAGA_000_020, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
  end
  function FesSum201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM201_02136_MAYARUMOYARU_000_009, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
  end
  function FesSum201.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesSum201.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.NCUT_01)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesSum201.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L5_23 = A0_18.BGM_MUSIC_NO_MUSIC
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A2_20
    L3_21(L4_22, L5_23, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L5_23 = A2_20
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR0
    L3_21 = L3_21(L4_22, L5_23, A1_19, A0_18.ARRANGE_TYPE_BACK, 3)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.Visible
    L4_22(L5_23, A0_18.VISIBLE_HIDE)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L4_22 = L4_22(L5_23, A0_18.LOC_ACTOR1, A1_19, A0_18.ARRANGE_TYPE_BACK, 3)
    L5_23 = L4_22.Direction
    L5_23(L4_22, A1_19)
    L5_23 = L4_22.LookAt
    L5_23(L4_22, A1_19)
    L5_23 = L4_22.Visible
    L5_23(L4_22, A0_18.VISIBLE_HIDE)
    L5_23 = A0_18.CreateCharacter
    L5_23 = L5_23(A0_18, A0_18.LOC_ACTOR2, A1_19, A0_18.ARRANGE_TYPE_BACK, 3)
    L5_23:Direction(A1_19)
    L5_23:LookAt(A1_19)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Direction(L3_21)
    A1_19:LookAt()
    A0_18:Wait(10)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L5_23:LookAt(A1_19)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayCamera(6, A1_19)
    A0_18:Zoom(0, 0, 0, 0, 0)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:WalkIn(180, 5, A0_18.MOVE_RUN)
    L4_22:WalkIn(180, 5, A0_18.MOVE_RUN)
    L5_23:WalkIn(180, 5, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    A0_18:PlayCamera(3, L3_21)
    A0_18:Zoom(-1, -1, 0, 0, 0)
    A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_18:SideDolly(7.5, 7.5, 0, 0, 0)
    A0_18:SidePan(-90, -90, 0, 0, 0)
    A1_19:LookAt(L3_21)
    L3_21:WaitForMove()
    L5_23:TurnTo(A1_19, false)
    L5_23:WaitForTurn()
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_19:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_BEAUDEFOIN_000_040, true)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_18:Wait(10)
    L4_22:LookAt(L5_23)
    L4_22:TurnTo(-50, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    L5_23:LookAt(L4_22)
    A0_18:Wait(5)
    L3_21:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HILDELANA_000_041, true)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    L3_21:LookAt(A1_19)
    A0_18:Wait(5)
    A1_19:LookAt(L3_21)
    A0_18:PlayCamera(5, L3_21)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:LookAt(A1_19)
    A0_18:Wait(5)
    L5_23:LookAt(A1_19)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HAERMAGA_000_042, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_NO)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, L3_21)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_18:UpdownPan(-15, -15, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L4_22:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_BEAUDEFOIN_000_043, true)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_21:LookAt(L4_22)
    A0_18:Wait(5)
    L5_23:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HILDELANA_000_044, true)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_18:Wait(10)
    L5_23:LookAt(L3_21)
    A0_18:Wait(5)
    L4_22:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HAERMAGA_000_045, true)
    A0_18:Wait(5)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A0_18:Wait(5)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_18:Wait(5)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(50)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_18:PlayCamera(5, L5_23)
    A0_18:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_18:SidePan(-20, -20, 0, 0, 0)
    L5_23:LookAt(A1_19)
    A0_18:PlayBGM(A0_18.LOC_MUSIC_0)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_BEAUDEFOIN_000_046, false)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_BEAUDEFOIN_000_047, true)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, L4_22)
    A0_18:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownPan(-15, -15, 0, 0, 0)
    A0_18:Zoom(0, 0, 0, 0, 0)
    L5_23:LookAt(L4_22)
    L4_22:LookAt(A1_19)
    L5_23:TurnTo(L4_22, false)
    L5_23:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HILDELANA_000_048, true)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    L5_23:TurnTo(15, false)
    L5_23:WaitForTurn()
    A0_18:PlayCamera(1, L3_21)
    A0_18:UpdownDolly(-0.2, 0.2, 0, 0, 0)
    A0_18:UpdownPan(-15, -15, 0, 0, 0)
    A0_18:Zoom(-1, -1, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_22:LookAt()
    L4_22:TurnTo(60, false)
    L4_22:WaitForTurn()
    L4_22:LookAt(-45, 15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_18:Wait(10)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_18:Wait(5)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_21:LookAt(A1_19)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    L5_23:LookAt(L3_21)
    A0_18:Wait(5)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HAERMAGA_000_049, true)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    A0_18:Wait(10)
    L4_22:LookAt(A1_19)
    L4_22:TurnTo(A1_19, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L4_22)
    A0_18:Wait(5)
    L5_23:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HILDELANA_000_050, true)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    L5_23:LookAt(A1_19)
    A0_18:PlayCamera(3, L3_21)
    A0_18:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_18:SideDolly(4.5, 4.5, 0, 0, 0)
    A0_18:SidePan(-100, -100, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    L5_23:LookAt(A1_19)
    L5_23:TurnTo(A1_19, false)
    L5_23:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HAERMAGA_000_051, true)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    A0_18:Wait(5)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L5_23:LookAt(L3_21)
    L3_21:LookAt()
    L3_21:TurnTo(25, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 8, A0_18.MOVE_RUN)
    L4_22:TurnTo(15, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_STOP)
    L5_23:TurnTo(15, false)
    L5_23:WaitForTurn()
    A0_18:Wait(90)
    L5_23:LookAt(A1_19)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A1_19:LookAt(L5_23)
    A0_18:Wait(10)
    L4_22:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_BEAUDEFOIN_000_052, true)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:Wait(10)
    L4_22:TurnTo(-45, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23:LookAt(L4_22)
    A0_18:Wait(5)
    A1_19:LookAt(L4_22)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HILDELANA_000_053, false)
    L4_22:LookAt(A1_19)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM201_02136_HILDELANA_000_054, true)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    A1_19:LookAt(L5_23, false)
    L5_23:LookAt()
    L4_22:LookAt()
    A0_18:SideDolly(4.5, 6, 160, 0, 0)
    L5_23:TurnTo(-40, false)
    L5_23:WaitForTurn()
    L4_22:TurnTo(50, false)
    L4_22:WaitForTurn()
    L5_23:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(5)
    L4_22:WalkOut(0, 8, A0_18.MOVE_RUN)
    A1_19:TurnTo(90, false)
    A1_19:WaitForTurn()
    A0_18:Wait(50)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    A0_18:DisableSceneSkip()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0)
    A0_18:EnableSceneSkip()
  end
  function FesSum201.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESSUM201_02136_HAERMAGA_000_029, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
  end
  function FesSum201.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_FESSUM201_02136_HAERMAGA_000_060, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_FESSUM201_02136_HAERMAGA_000_061, false)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EMOTE_CHEER)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_FESSUM201_02136_HAERMAGA_000_062, true)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EMOTE_CHEER)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function FesSum201.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = FesSum201
  L0_36.SCRIPT_VERSION = 1
  L0_36 = FesSum201
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = FesSum201
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.EOBJECT0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = FesSum201
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.EOBJECT0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = FesSum201
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = FesSum201
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
