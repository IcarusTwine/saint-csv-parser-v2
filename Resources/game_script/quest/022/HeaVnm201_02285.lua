(function()
  print("HeaVnm201 loaded")
  function HeaVnm201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnm201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM201_02285_STACIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM201_02285_STACIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM201_02285_STACIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM201_02285_STACIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM201_02285_STACIA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM201_02285_STACIA_000_005, true)
    A0_3:QuestAccepted()
  end
  function HeaVnm201.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnm201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNM201_02285_STACIA_100_010, true)
    A2_11:LookAt()
    A2_11:TurnTo(-100, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 1, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function HeaVnm201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNM201_02285_STACIA_000_010, true)
  end
  function HeaVnm201.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnm201.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A2_20
    L3_21(L4_22, L5_23, A0_18.ARRANGE_TYPE_FRONT, 0.2)
    L4_22 = A1_19
    L3_21 = A1_19.Visible
    L5_23 = A0_18.VISIBLE_SHOW
    L3_21(L4_22, L5_23)
    L3_21 = nil
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L4_22 = L4_22(L5_23, A0_18.LOC_ENPC_CAIT_01, A2_20, A0_18.ARRANGE_TYPE_FRONT, 1.8)
    L3_21 = L4_22
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L4_22(L5_23, A2_20)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = L3_21
    L4_22 = L3_21.Position
    L4_22(L5_23, L3_21, A0_18.ARRANGE_TYPE_LEFT, 0.7)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L4_22(L5_23, A2_20)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L4_22 = nil
    L5_23 = A0_18.CreateCharacter
    L5_23 = L5_23(A0_18, A0_18.LOC_ENPC_STA_01, L3_21, A0_18.ARRANGE_TYPE_LEFT, 0.9)
    L4_22 = L5_23
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = L4_22.Direction
    L5_23(L4_22, A2_20)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = L4_22.Position
    L5_23(L4_22, L4_22, A0_18.ARRANGE_TYPE_BACK, 0.2)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = L4_22.Direction
    L5_23(L4_22, A2_20)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A1_19.Direction
    L5_23(A1_19, A2_20)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A1_19.Position
    L5_23(A1_19, L4_22, A0_18.ARRANGE_TYPE_LEFT, 1)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A1_19.Direction
    L5_23(A1_19, A2_20)
    L5_23 = L3_21.LookAt
    L5_23(L3_21, A2_20)
    L5_23 = L4_22.LookAt
    L5_23(L4_22, A2_20)
    L5_23 = A2_20.LookAt
    L5_23(A2_20, L3_21)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 15)
    L5_23 = A0_18.ChangeBGMVolume
    L5_23(A0_18, 0)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 50)
    L5_23 = A0_18.PlayBGM
    L5_23(A0_18, A0_18.BGM_MUSIC_EVENT_MEETING)
    L5_23 = A0_18.ChangeBGMVolume
    L5_23(A0_18, 0.5)
    L5_23 = A0_18.FadeIn
    L5_23(A0_18, A0_18.FADE_DEFAULT)
    L5_23 = A2_20.Direction
    L5_23(A2_20, L3_21)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 6, L4_22)
    L5_23 = A0_18.Zoom
    L5_23(A0_18, -3, -3, 0, 0, 0)
    L5_23 = A0_18.SideDolly
    L5_23(A0_18, -0.15, -0.15, 0, 0, 0)
    L5_23 = A0_18.SidePan
    L5_23(A0_18, -30.5, -30.5, 0, 0, 0)
    L5_23 = A0_18.UpdownPan
    L5_23(A0_18, -30, -30, 0, 0, 0)
    L5_23 = A0_18.UpdownDolly
    L5_23(A0_18, -0.9, -0.5, 30, 30, 70)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 30)
    L5_23 = L3_21.PlayActionTimeline
    L5_23(L3_21, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    L5_23 = A0_18.WaitForFade
    L5_23(A0_18)
    L5_23 = A0_18.WaitForDolly
    L5_23(A0_18)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 80)
    L5_23 = A2_20.TurnTo
    L5_23(A2_20, A1_19, false)
    L5_23 = A2_20.WaitForTurn
    L5_23(A2_20)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_020, true)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = A2_20.TurnTo
    L5_23(A2_20, L4_22, false)
    L5_23 = A2_20.WaitForTurn
    L5_23(A2_20)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_23 = L4_22.Talk
    L5_23(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_STACIA_000_021, true)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 5, A2_20)
    L5_23 = A0_18.Zoom
    L5_23(A0_18, 0.1, 0.3, 100, 100, 100)
    L5_23 = A0_18.UpdownDolly
    L5_23(A0_18, -0.2, -0.2, 0, 0, 0)
    L5_23 = A0_18.SideDolly
    L5_23(A0_18, -0.15, -0.15, 0, 0, 0)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 80)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 30)
    L5_23 = L3_21.Visible
    L5_23(L3_21, A0_18.VISIBLE_HIDE)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 6, L4_22)
    L5_23 = A0_18.Zoom
    L5_23(A0_18, 0.25, 0.35, 100, 100, 100)
    L5_23 = A0_18.UpdownDolly
    L5_23(A0_18, -0.1, -0.1, 0, 0, 0)
    L5_23 = A0_18.SidePan
    L5_23(A0_18, 5.5, 5.5, 0, 0, 0)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 5)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 70)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 5, A2_20)
    L5_23 = A0_18.UpdownDolly
    L5_23(A0_18, -0.1, -0.1, 0, 0, 0)
    L5_23 = A0_18.SidePan
    L5_23(A0_18, 10.5, 10.5, 0, 0, 0)
    L5_23 = A0_18.SideDolly
    L5_23(A0_18, -0.4, -0.4, 0, 0, 0)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 80)
    L5_23 = A2_20.TurnTo
    L5_23(A2_20, A1_19, false)
    L5_23 = A2_20.WaitForTurn
    L5_23(A2_20)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_022, false)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_023, false)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_024, false)
    L5_23 = A2_20.LookAt
    L5_23(A2_20, L3_21)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_025, true)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = L3_21.Visible
    L5_23(L3_21, A0_18.VISIBLE_SHOW)
    L5_23 = A2_20.LookAt
    L5_23(A2_20, L3_21)
    L5_23 = A2_20.Direction
    L5_23(A2_20, L3_21)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 6, L3_21)
    L5_23 = A0_18.Zoom
    L5_23(A0_18, 0.25, 0.25, 0, 0, 0)
    L5_23 = A0_18.UpdownDolly
    L5_23(A0_18, -1.2, -1.2, 0, 0, 0)
    L5_23 = A0_18.UpdownPan
    L5_23(A0_18, -30, -30, 0, 0, 0)
    L5_23 = L3_21.LookAt
    L5_23(L3_21, A2_20)
    L5_23 = L3_21.PlayActionTimeline
    L5_23(L3_21, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = L3_21.Talk
    L5_23(L3_21, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_CAITSITH_000_026, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NONE)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 50)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 6, L4_22)
    L5_23 = A0_18.Zoom
    L5_23(A0_18, -3, -3, 0, 0, 0)
    L5_23 = A0_18.SideDolly
    L5_23(A0_18, -0.15, -0.15, 0, 0, 0)
    L5_23 = A0_18.SidePan
    L5_23(A0_18, -33.5, -27.5, 100, 100, 100)
    L5_23 = A0_18.UpdownPan
    L5_23(A0_18, -30, -30, 0, 0, 0)
    L5_23 = A0_18.UpdownDolly
    L5_23(A0_18, -0.5, -0.5, 0, 0, 0)
    L5_23 = A1_19.PlayActionTimeline
    L5_23(A1_19, A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_23 = A2_20.Talk
    L5_23(A2_20, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_027, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NONE)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 10)
    L5_23 = L3_21.PlayActionTimeline
    L5_23(L3_21, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = L3_21.Talk
    L5_23(L3_21, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_CAITSITH_000_028, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NONE)
    L5_23 = A0_18.Wait
    L5_23(A0_18, 60)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(A2_20, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23 = L4_22.TurnTo
    L5_23(L4_22, A1_19, false)
    L5_23 = A1_19.TurnTo
    L5_23(A1_19, L4_22, false)
    L5_23 = A1_19.WaitForTurn
    L5_23(A1_19)
    L5_23 = L4_22.PlayActionTimeline
    L5_23(L4_22, A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_23 = L4_22.Talk
    L5_23(L4_22, A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_STACIA_000_029, true)
    L5_23 = A2_20.TurnTo
    L5_23(A2_20, A1_19, false)
    L5_23 = A2_20.WaitForTurn
    L5_23(A2_20)
    L5_23 = L4_22.Visible
    L5_23(L4_22, A0_18.VISIBLE_HIDE)
    L5_23 = A0_18.PlayCamera
    L5_23(A0_18, 6, A1_19)
    L5_23 = nil
    L5_23 = A0_18:Menu(A0_18.TEXT_HEAVNM201_02285_Q2_000_000, A0_18.TEXT_HEAVNM201_02285_A2_000_001, A0_18.TEXT_HEAVNM201_02285_A2_000_002, A0_18.TEXT_HEAVNM201_02285_A2_000_003)
    if L5_23 == 1 or L5_23 == 2 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A0_18:Wait(60)
    else
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_18:Wait(70)
    end
    A0_18:PlayCamera(5, A2_20)
    A0_18:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    if L5_23 == 1 then
      A2_20:PlayActionTimeline(A0_18.FACE_01)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_030, false)
    elseif L5_23 == 2 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_035, false)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_040, false)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_045, false)
    A2_20:PlayActionTimeline(A0_18.FACE_01)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_046, false)
    A2_20:PlayActionTimeline(A0_18.FACE_01)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_LEOFARD_000_047, true)
    A0_18:PlayCamera(6, L3_21)
    A0_18:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.LOC_EVENT_ARMS)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM201_02285_CAITSITH_000_048, true)
    L3_21:CancelActionTimeline(A0_18.LOC_EVENT_ARMS)
    L3_21:LookAt()
    L3_21:TurnTo(115, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 2, A0_18.MOVE_WALK)
    L3_21:WaitForMove()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function HeaVnm201.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNM201_02285_STACIA_000_015, true)
  end
  function HeaVnm201.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNM201_02285_CAITSITH_000_018, true)
  end
  function HeaVnm201.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.NCUT_01)
    A0_30:EndCutScene()
  end
  function HeaVnm201.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNM201_02285_LEOFARD_000_060, true)
  end
  function HeaVnm201.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNM201_02285_STACIA_000_055, true)
  end
  function HeaVnm201.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNM201_02285_CAITSITH_000_065, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNM201_02285_CAITSITH_000_066, true)
  end
  function HeaVnm201.OnScene00013(A0_42, A1_43, A2_44)
  end
  function HeaVnm201.OnScene00014(A0_45, A1_46, A2_47)
  end
  function HeaVnm201.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58, L11_59, L12_60
    L10_58 = A0_48
    L9_57 = A0_48.CreateCharacter
    L11_59 = A0_48.LOC_ENPC_LADOMINI01_01
    L12_60 = A2_50
    L9_57 = L9_57(L10_58, L11_59, L12_60, A0_48.ARRANGE_TYPE_FRONT, 2.4)
    L8_56 = L9_57
    L10_58 = A0_48
    L9_57 = A0_48.Wait
    L11_59 = 10
    L9_57(L10_58, L11_59)
    L10_58 = L8_56
    L9_57 = L8_56.Direction
    L11_59 = A2_50
    L9_57(L10_58, L11_59)
    L10_58 = A0_48
    L9_57 = A0_48.Wait
    L11_59 = 10
    L9_57(L10_58, L11_59)
    L9_57 = nil
    L11_59 = A0_48
    L10_58 = A0_48.CreateCharacter
    L12_60 = A0_48.LOC_ENPC_LADOMINI01_02
    L10_58 = L10_58(L11_59, L12_60, L8_56, A0_48.ARRANGE_TYPE_LEFT, 1)
    L9_57 = L10_58
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L12_60 = 10
    L10_58(L11_59, L12_60)
    L11_59 = L9_57
    L10_58 = L9_57.Direction
    L12_60 = A2_50
    L10_58(L11_59, L12_60)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L12_60 = 10
    L10_58(L11_59, L12_60)
    L11_59 = L9_57
    L10_58 = L9_57.Position
    L12_60 = L9_57
    L10_58(L11_59, L12_60, A0_48.ARRANGE_TYPE_BACK, 0.5)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L12_60 = 10
    L10_58(L11_59, L12_60)
    L11_59 = L9_57
    L10_58 = L9_57.Position
    L12_60 = L9_57
    L10_58(L11_59, L12_60, A0_48.ARRANGE_TYPE_LEFT, 0.15)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L12_60 = 10
    L10_58(L11_59, L12_60)
    L11_59 = L9_57
    L10_58 = L9_57.Direction
    L12_60 = A2_50
    L10_58(L11_59, L12_60)
    L10_58 = nil
    L12_60 = A0_48
    L11_59 = A0_48.CreateCharacter
    L11_59 = L11_59(L12_60, A0_48.LOC_ENPC_CAIT_01, A2_50, A0_48.ARRANGE_TYPE_RIGHT, 1)
    L10_58 = L11_59
    L12_60 = A0_48
    L11_59 = A0_48.Wait
    L11_59(L12_60, 10)
    L12_60 = L10_58
    L11_59 = L10_58.Direction
    L11_59(L12_60, L8_56)
    L11_59 = nil
    L12_60 = A0_48.CreateCharacter
    L12_60 = L12_60(A0_48, A0_48.LOC_ENPC_STA_01, A2_50, A0_48.ARRANGE_TYPE_LEFT, 0.9)
    L11_59 = L12_60
    L12_60 = A0_48.Wait
    L12_60(A0_48, 10)
    L12_60 = L11_59.Direction
    L12_60(L11_59, L8_56)
    L12_60 = nil
    L12_60 = A0_48:CreateCharacter(A0_48.LOC_ENPC_UTA_01, A2_50, A0_48.ARRANGE_TYPE_RIGHT, 2.1)
    A0_48:Wait(10)
    L12_60:Direction(L8_56)
    A0_48:Wait(10)
    L12_60:Position(L12_60, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    A1_49:Position(L11_59, A0_48.ARRANGE_TYPE_LEFT, 1.2)
    A0_48:Wait(10)
    A1_49:Direction(L8_56)
    A0_48:Wait(10)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_BACK, 0.3)
    A0_48:Wait(10)
    A1_49:Direction(L8_56)
    A1_49:LookAt(L8_56)
    A2_50:LookAt(L8_56)
    L11_59:LookAt(L8_56)
    L10_58:LookAt(L8_56)
    L12_60:LookAt(L8_56)
    L8_56:LookAt(A2_50)
    L9_57:LookAt(A2_50)
    A0_48:Wait(15)
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(50)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_DISQUIET01)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:PlayCamera(7, L8_56)
    A0_48:Zoom(-3, -3, 0, 0, 0)
    A0_48:SideDolly(1.25, 1.25, 0, 0, 0)
    A0_48:SidePan(-30.5, -30.5, 0, 0, 0)
    A0_48:UpdownPan(-30, -30, 0, 0, 0)
    A0_48:UpdownDolly(-0.9, -0.5, 30, 30, 70)
    A0_48:WaitForFade()
    A0_48:WaitForDolly()
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_110, true)
    L11_59:Visible(A0_48.VISIBLE_HIDE)
    L10_58:Visible(A0_48.VISIBLE_HIDE)
    L12_60:Visible(A0_48.VISIBLE_HIDE)
    L9_57:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(6, A1_49)
    A0_48:UpdownPan(-0.9, -0.9, 0, 0, 0)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_48:Wait(50)
    A2_50:LookAt(A1_49)
    A1_49:LookAt(A2_50)
    A0_48:Wait(60)
    A0_48:Wait(30)
    A0_48:PlayCamera(6, A2_50)
    A0_48:UpdownPan(-0.9, -0.9, 0, 0, 0)
    A0_48:Wait(30)
    A2_50:LookAt(L8_56)
    A0_48:Wait(30)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_111, true)
    A0_48:Wait(10)
    L11_59:Visible(A0_48.VISIBLE_SHOW)
    A0_48:PlayCamera(5, L8_56)
    A0_48:UpdownPan(-0.9, -0.9, 0, 0, 0)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_112, false)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_113, true)
    A0_48:PlayCamera(6, L11_59)
    A0_48:SideDolly(0, -0.3, 180, 180, 180)
    L11_59:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A0_48:Wait(80)
    L11_59:LookAt(A2_50)
    A0_48:Wait(35)
    A2_50:LookAt(L11_59)
    L11_59:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_STACIA_000_114, true)
    A0_48:Wait(10)
    A2_50:TurnTo(L11_59, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(40)
    A2_50:PlayActionTimeline(A0_48.ACT_EVENT_LINK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(30)
    A0_48:PlaySE(A0_48.SE_EVENT_LINK)
    A0_48:Wait(30)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_115, true)
    A0_48:Wait(10)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_116, true)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_117, true)
    A0_48:Wait(10)
    A2_50:AutoShake(false)
    A2_50:CancelActionTimeline(A0_48.ACT_EVENT_LINK)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_118, true)
    A0_48:Wait(10)
    A2_50:LookAt(L8_56)
    A2_50:TurnTo(L8_56, false)
    A2_50:WaitForTurn()
    A0_48:Wait(30)
    L11_59:LookAt(L8_56)
    A1_49:LookAt(L8_56)
    L10_58:LookAt(L8_56)
    L12_60:LookAt(L8_56)
    A0_48:PlayCamera(5, L8_56)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WORRY)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_48:Wait(80)
    A0_48:PlayCamera(14, A2_50)
    A0_48:Zoom(-0.64, -0.64, 0, 0, 0)
    A0_48:SideDolly(-0.149, -0.149, 0, 0, 0)
    A0_48:UpdownDolly(0.085, 0.85, 0, 0, 0)
    A2_50:LookAt(0, -30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_48:Wait(60)
    L11_59:Visible(A0_48.VISIBLE_SHOW)
    L10_58:Visible(A0_48.VISIBLE_SHOW)
    L12_60:Visible(A0_48.VISIBLE_SHOW)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    L9_57:Visible(A0_48.VISIBLE_HIDE)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(6, L10_58)
    L10_58:LookAt(A2_50)
    L12_60:LookAt(A2_50)
    A0_48:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_48:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_48:Wait(30)
    L10_58:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(6, L11_59)
    A0_48:Zoom(-1, -1, 0, 0, 0)
    A0_48:SideDolly(0.9, 0.9, 0, 0, 0)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    if A1_49:GetRace() == A0_48.RACE_ROEGADYN then
      A0_48:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_48:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    if A1_49:GetRace() == A0_48.RACE_AURA and A1_49:GetSex() == A0_48.SEX_MALE then
      A0_48:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_48:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    L11_59:LookAt(A2_50)
    A1_49:LookAt(A2_50)
    A0_48:Wait(30)
    A2_50:Visible(A0_48.VISIBLE_SHOW)
    L11_59:Visible(A0_48.VISIBLE_HIDE)
    L12_60:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(14, A2_50)
    A0_48:ChangeBGMVolume(0)
    A2_50:LookAt(L8_56)
    A0_48:Zoom(-0.64, -0.44, 25, 25, 25)
    A0_48:SideDolly(-0.149, -0.149, 0, 0, 0)
    A0_48:UpdownDolly(0.085, 0.85, 0, 0, 0)
    A0_48:Wait(75)
    A2_50:PlayActionTimeline(A0_48.FACE_01)
    A0_48:Wait(25)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_MEETING)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:Wait(25)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_119, true, A0_48.TALK_SHAPE_EMPHASIS, nil, nil, A0_48.SPEAK_NONE)
    A0_48:Wait(10)
    A0_48:PlayCamera(5, L8_56)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_56:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_120, true)
    L12_60:Visible(A0_48.VISIBLE_SHOW)
    L10_58:Visible(A0_48.VISIBLE_SHOW)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(6, L10_58)
    L12_60:LookAt(L10_58)
    A0_48:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L10_58:LookAt(L8_56)
    L10_58:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_58:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_CAITSITH_000_121, true)
    L10_58:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A0_48:Wait(80)
    L12_60:Visible(A0_48.VISIBLE_SHOW)
    A2_50:Visible(A0_48.VISIBLE_SHOW)
    A0_48:PlayCamera(6, A2_50)
    A0_48:Zoom(-1, -1, 0, 0, 0)
    A0_48:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_48:SideDolly(0.25, 0, 180, 180, 180)
    L10_58:TurnTo(A2_50, false)
    L12_60:TurnTo(L10_58, false)
    A2_50:TurnTo(L10_58, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_122, true)
    L10_58:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(40)
    L12_60:LookAt(A2_50)
    A2_50:LookAt()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A0_48:Wait(100)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(40)
    A2_50:TurnTo(L12_60, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_123, true)
    L12_60:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_ME)
    A0_48:Wait(90)
    L12_60:Visible(A0_48.VISIBLE_HIDE)
    L10_58:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(8, A2_50)
    A0_48:Zoom(0.05, 0.05, 0, 0, 0)
    A0_48:UpdownDolly(-0.279, -0.279, 0, 0, 0)
    A0_48:UpdownPan(-0.5, -0.5, 0, 0, 0)
    A0_48:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_48:SidePan(0.5, 0.5, 0, 0, 0)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_POINT)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNM201_02285_LEOFARD_000_124, true)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    L11_59:Visible(A0_48.VISIBLE_SHOW)
    A0_48:PlayCamera(1, A1_49)
    A0_48:Zoom(-0.55, -0.55, 0, 0, 0)
    A0_48:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_48:SideDolly(-1.1, 1.1, 0, 0, 0)
    A0_48:SidePan(11.5, 11.5, 0, 0, 0)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_DEFAULT)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:Zoom(-1.8, -1.8, 0, 0, 0)
      A0_48:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    end
    if A1_49:GetRace() == A0_48.RACE_ROEGADYN then
      A0_48:Zoom(-0.65, -0.65, 0, 0, 0)
      A0_48:UpdownDolly(0, 0, 0, 0, 0)
    end
    if A1_49:GetRace() == A0_48.RACE_AURA then
      if A1_49:GetSex() == A0_48.SEX_MALE then
        A0_48:Zoom(-0.65, -0.65, 0, 0, 0)
        A0_48:UpdownDolly(0, 0, 0, 0, 0)
      else
        A0_48:Zoom(-0.78, -0.78, 0, 0, 0)
        A0_48:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
    end
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_59:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(50)
    A2_50:Visible(A0_48.VISIBLE_SHOW)
    L12_60:Visible(A0_48.VISIBLE_HIDE)
    L10_58:Visible(A0_48.VISIBLE_HIDE)
    L11_59:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayCamera(5, A2_50)
    A0_48:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.FACE_01)
    A0_48:Wait(50)
    A2_50:LookAt()
    A2_50:TurnTo(145, false)
    A2_50:WaitForTurn()
    A0_48:UpdownDolly(-0.1, -0.6, 30, 30, 70)
    A2_50:WalkOut(0, 4, A0_48.MOVE_WALK)
    A0_48:Wait(35)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function HeaVnm201.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_108, true)
  end
  function HeaVnm201.OnScene00017(A0_64, A1_65, A2_66)
  end
  function HeaVnm201.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNM201_02285_STACIA_000_105, true)
  end
  function HeaVnm201.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNM201_02285_UTATA_000_107, true)
  end
  function HeaVnm201.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNM201_02285_CAITSITH_000_106, true)
  end
  function HeaVnm201.OnScene00021(A0_76, A1_77, A2_78)
  end
  function HeaVnm201.OnScene00022(A0_79, A1_80, A2_81)
  end
  function HeaVnm201.OnScene00023(A0_82, A1_83, A2_84)
    A0_82:Skip(A0_82.SKIP_FINALIZE_AUTO_FADEIN)
    A0_82:BeginCutScene()
    A0_82:PlayCutScene(A0_82.NCUT_02)
    A0_82:EndCutScene()
  end
  function HeaVnm201.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNM201_02285_STACIA_000_130, true)
  end
  function HeaVnm201.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNM201_02285_CAITSITH_000_135, true)
  end
  function HeaVnm201.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNM201_02285_SUBORDINATE02204_000_140, true)
  end
  function HeaVnm201.OnScene00027(A0_94, A1_95, A2_96)
  end
  function HeaVnm201.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNM201_02285_UTATA_000_145, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNM201_02285_UTATA_000_146, true)
  end
  function HeaVnm201.OnScene00029(A0_100, A1_101, A2_102)
  end
  function HeaVnm201.OnScene00030(A0_103, A1_104, A2_105)
  end
  function HeaVnm201.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNM201_02285_LEOFARD_000_180, false)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNM201_02285_LEOFARD_000_181, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNM201_02285_LEOFARD_000_182, false)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_POINT)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNM201_02285_LEOFARD_000_183, true)
    A0_106:Wait(10)
    if A1_107:IsInstanceContentUnlocked(A0_106.INSTANCEDUNGEON0) then
    else
      A0_106:ScreenImage(A0_106.UNLOCK_IMAGE_DUNGEON_VOID_ARK_01)
      A0_106:Wait(60)
      A0_106:LogMessage(A0_106.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_106:Wait(90)
    end
    if A1_107:IsInstanceContentWeeklyReward(A0_106.INSTANCEDUNGEON0) and A1_107:IsHowTo(A0_106.HOW_TO_WEEK_REWARD) == false then
      A0_106:HowTo(A0_106.HOW_TO_WEEK_REWARD)
    end
  end
  function HeaVnm201.OnScene00032(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_HEAVNM201_02285_STACIA_000_170, true)
  end
  function HeaVnm201.OnScene00033(A0_112, A1_113, A2_114)
  end
  function HeaVnm201.OnScene00034(A0_115, A1_116, A2_117)
  end
  function HeaVnm201.OnScene00035(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_HEAVNM201_02285_CAITSITH_000_175, true)
  end
  function HeaVnm201.OnScene00036(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNM201_02285_LEOFARD_000_190, true)
  end
  function HeaVnm201.OnScene00037(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNM201_02285_STACIA_000_170, true)
  end
  function HeaVnm201.OnScene00038(A0_127, A1_128, A2_129)
  end
  function HeaVnm201.OnScene00039(A0_130, A1_131, A2_132)
  end
  function HeaVnm201.OnScene00040(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNM201_02285_CAITSITH_000_175, true)
  end
  function HeaVnm201.OnScene00041(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = 1
    if A1_137:IsInstanceContentCompleted(A0_136.COMPLETED_CONTENTS_01) == true then
      L3_139 = 0
    else
      L3_139 = 1
    end
    A0_136:BeginCutScene()
    A0_136:PlayCutScene(A0_136.NCUT_03, A0_136.CUT_SKIP_ENABLE, L3_139)
    A0_136:EndCutScene()
  end
  function HeaVnm201.OnScene00042(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146
    L5_145 = A0_140
    L4_144 = A0_140.CreateCharacter
    L6_146 = A0_140.LOC_ENPC_CAIT_01
    L4_144 = L4_144(L5_145, L6_146, A2_142, A0_140.ARRANGE_TYPE_FRONT, 1.3)
    L3_143 = L4_144
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = L3_143
    L4_144 = L3_143.Direction
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = L3_143
    L4_144 = L3_143.Position
    L6_146 = L3_143
    L4_144(L5_145, L6_146, A0_140.ARRANGE_TYPE_LEFT, 0.7)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = L3_143
    L4_144 = L3_143.Direction
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = A1_141
    L4_144 = A1_141.Position
    L6_146 = A2_142
    L4_144(L5_145, L6_146, A0_140.ARRANGE_TYPE_FRONT, 2.7)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = A1_141
    L4_144 = A1_141.Direction
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = A1_141
    L4_144 = A1_141.Position
    L6_146 = A1_141
    L4_144(L5_145, L6_146, A0_140.ARRANGE_TYPE_LEFT, -0.1)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = A1_141
    L4_144 = A1_141.Direction
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A1_141
    L4_144 = A1_141.LookAt
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A2_142
    L4_144 = A2_142.Direction
    L6_146 = A1_141
    L4_144(L5_145, L6_146)
    L5_145 = A2_142
    L4_144 = A2_142.LookAt
    L6_146 = A1_141
    L4_144(L5_145, L6_146)
    L5_145 = L3_143
    L4_144 = L3_143.LookAt
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 15
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.ChangeBGMVolume
    L6_146 = 0
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 50
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.PlayBGM
    L6_146 = A0_140.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.ChangeBGMVolume
    L6_146 = 0.5
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.FadeIn
    L6_146 = A0_140.FADE_DEFAULT
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.PlayCamera
    L6_146 = 6
    L4_144(L5_145, L6_146, A2_142)
    L5_145 = A0_140
    L4_144 = A0_140.Zoom
    L6_146 = -3.2
    L4_144(L5_145, L6_146, -3.2, 0, 0, 0)
    L5_145 = A0_140
    L4_144 = A0_140.SideDolly
    L6_146 = -0.25
    L4_144(L5_145, L6_146, -0.25, 0, 0, 0)
    L5_145 = A0_140
    L4_144 = A0_140.SidePan
    L6_146 = -37.5
    L4_144(L5_145, L6_146, -37.5, 0, 0, 0)
    L5_145 = A0_140
    L4_144 = A0_140.UpdownPan
    L6_146 = -18
    L4_144(L5_145, L6_146, -18, 0, 0, 0)
    L5_145 = A1_141
    L4_144 = A1_141.GetRace
    L4_144 = L4_144(L5_145)
    L5_145 = A0_140.RACE_LALAFELL
    if L4_144 == L5_145 then
      L6_146 = A0_140
      L5_145 = A0_140.UpdownDolly
      L5_145(L6_146, -0.1, 0.4, 30, 30, 70)
    else
      L6_146 = A0_140
      L5_145 = A0_140.UpdownDolly
      L5_145(L6_146, -0.5, 0, 30, 30, 70)
    end
    L6_146 = A0_140
    L5_145 = A0_140.WaitForFade
    L5_145(L6_146)
    L6_146 = A0_140
    L5_145 = A0_140.WaitForDolly
    L5_145(L6_146)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.FACE_01)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_146 = A2_142
    L5_145 = A2_142.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_LEOFARD_000_240, true)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_146 = A2_142
    L5_145 = A2_142.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_LEOFARD_000_241, true)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 10)
    L6_146 = A0_140
    L5_145 = A0_140.PlayCamera
    L5_145(L6_146, 13, A1_141)
    L6_146 = A1_141
    L5_145 = A1_141.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L6_146 = A1_141
    L5_145 = A1_141.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 50)
    L6_146 = A1_141
    L5_145 = A1_141.LookAt
    L5_145(L6_146, L3_143)
    L6_146 = L3_143
    L5_145 = L3_143.LookAt
    L5_145(L6_146, A1_141)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 50)
    L6_146 = A2_142
    L5_145 = A2_142.Visible
    L5_145(L6_146, A0_140.VISIBLE_HIDE)
    L6_146 = A0_140
    L5_145 = A0_140.PlayCamera
    L5_145(L6_146, 5, L3_143)
    L6_146 = A0_140
    L5_145 = A0_140.UpdownDolly
    L5_145(L6_146, -0.5, -0.5, 0, 0, 0)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 35)
    L6_146 = L3_143
    L5_145 = L3_143.LookAt
    L5_145(L6_146, A2_142)
    L6_146 = L3_143
    L5_145 = L3_143.PlayActionTimeline
    L5_145(L6_146, A0_140.LOC_EVENT_ARMS)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 90)
    L6_146 = A2_142
    L5_145 = A2_142.Visible
    L5_145(L6_146, A0_140.VISIBLE_SHOW)
    L6_146 = A0_140
    L5_145 = A0_140.PlayCamera
    L5_145(L6_146, 6, A2_142)
    L6_146 = A0_140
    L5_145 = A0_140.Zoom
    L5_145(L6_146, -3.2, -3.2, 0, 0, 0)
    L6_146 = A0_140
    L5_145 = A0_140.SideDolly
    L5_145(L6_146, -0.25, -0.25, 0, 0, 0)
    L6_146 = A0_140
    L5_145 = A0_140.SidePan
    L5_145(L6_146, -30.5, -38.5, 120, 120, 120)
    L6_146 = A0_140
    L5_145 = A0_140.UpdownPan
    L5_145(L6_146, -18, -18, 0, 0, 0)
    L6_146 = A0_140
    L5_145 = A0_140.UpdownDolly
    L5_145(L6_146, 0, 0, 0, 0, 0)
    L5_145 = A0_140.RACE_LALAFELL
    if L4_144 == L5_145 then
      L6_146 = A0_140
      L5_145 = A0_140.UpdownDolly
      L5_145(L6_146, 0.4, 0.4, 0, 0, 0)
    else
      L6_146 = A0_140
      L5_145 = A0_140.UpdownDolly
      L5_145(L6_146, 0, 0, 0, 0, 0)
    end
    L6_146 = A2_142
    L5_145 = A2_142.LookAt
    L5_145(L6_146, L3_143)
    L6_146 = A2_142
    L5_145 = A2_142.TurnTo
    L5_145(L6_146, L3_143, false)
    L6_146 = A2_142
    L5_145 = A2_142.WaitForTurn
    L5_145(L6_146)
    L6_146 = A1_141
    L5_145 = A1_141.TurnTo
    L5_145(L6_146, A2_142, false)
    L6_146 = L3_143
    L5_145 = L3_143.LookAt
    L5_145(L6_146, A2_142)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_146 = A2_142
    L5_145 = A2_142.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_LEOFARD_000_242, true)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 10)
    L6_146 = L3_143
    L5_145 = L3_143.LookAt
    L5_145(L6_146, A2_142)
    L6_146 = L3_143
    L5_145 = L3_143.TurnTo
    L5_145(L6_146, A2_142, false)
    L6_146 = L3_143
    L5_145 = L3_143.WaitForTurn
    L5_145(L6_146)
    L6_146 = L3_143
    L5_145 = L3_143.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EVENT_TALK2)
    L6_146 = L3_143
    L5_145 = L3_143.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_CAITSITH_000_243, true)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 10)
    L6_146 = A2_142
    L5_145 = A2_142.TurnTo
    L5_145(L6_146, L3_143, false)
    L6_146 = A2_142
    L5_145 = A2_142.WaitForTurn
    L5_145(L6_146)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EMOTE_NO)
    L6_146 = A2_142
    L5_145 = A2_142.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_LEOFARD_000_244, true)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 10)
    L6_146 = L3_143
    L5_145 = L3_143.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_146 = L3_143
    L5_145 = L3_143.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_CAITSITH_000_245, true, A0_140.TALK_SHAPE_EMPHASIS, nil, nil, A0_140.SPEAK_NONE)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 10)
    L6_146 = A0_140
    L5_145 = A0_140.PlayCamera
    L5_145(L6_146, 14, A2_142)
    L6_146 = A0_140
    L5_145 = A0_140.Zoom
    L5_145(L6_146, -0.3, -0.3, 0, 0, 0)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.FACE_01)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_146 = A2_142
    L5_145 = A2_142.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_LEOFARD_000_246, true)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 20)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.FACE_01)
    L6_146 = A2_142
    L5_145 = A2_142.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 20)
    L6_146 = A2_142
    L5_145 = A2_142.Talk
    L5_145(L6_146, A1_141, A0_140, A0_140.TEXT_HEAVNM201_02285_LEOFARD_000_247, true)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 10)
    L6_146 = A2_142
    L5_145 = A2_142.LookAt
    L5_145(L6_146)
    L6_146 = A2_142
    L5_145 = A2_142.TurnTo
    L5_145(L6_146, 175, false)
    L6_146 = A2_142
    L5_145 = A2_142.WaitForTurn
    L5_145(L6_146)
    L6_146 = A2_142
    L5_145 = A2_142.WalkOut
    L5_145(L6_146, 0, 2, A0_140.MOVE_WALK)
    L6_146 = A2_142
    L5_145 = A2_142.WaitForMove
    L5_145(L6_146)
    L6_146 = A0_140
    L5_145 = A0_140.PlayCamera
    L5_145(L6_146, 5, L3_143)
    L6_146 = A0_140
    L5_145 = A0_140.UpdownDolly
    L5_145(L6_146, -0.5, -0.5, 0, 0, 0)
    L6_146 = L3_143
    L5_145 = L3_143.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 50)
    L6_146 = L3_143
    L5_145 = L3_143.LookAt
    L5_145(L6_146, A1_141)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 40)
    L6_146 = A1_141
    L5_145 = A1_141.Position
    L5_145(L6_146, A1_141, A0_140.ARRANGE_TYPE_RIGHT, 1.5)
    L6_146 = A0_140
    L5_145 = A0_140.PlayCamera
    L5_145(L6_146, 14, A1_141)
    L6_146 = A0_140
    L5_145 = A0_140.SideDolly
    L5_145(L6_146, 0.07, 0.07, 0, 0, 0)
    L6_146 = A1_141
    L5_145 = A1_141.LookAt
    L5_145(L6_146, L3_143)
    L6_146 = A1_141
    L5_145 = A1_141.TurnTo
    L5_145(L6_146, L3_143, false)
    L6_146 = A1_141
    L5_145 = A1_141.WaitForTurn
    L5_145(L6_146)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 30)
    L6_146 = A1_141
    L5_145 = A1_141.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_FACIAL_SMILE)
    L6_146 = A1_141
    L5_145 = A1_141.PlayActionTimeline
    L5_145(L6_146, A0_140.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_146 = A0_140
    L5_145 = A0_140.Wait
    L5_145(L6_146, 80)
    L6_146 = A0_140
    L5_145 = A0_140.QuestReward
    L6_146 = L5_145(L6_146, A2_142, A1_141)
    if L5_145 then
      A0_140:QuestCompleted()
    end
    A0_140:FadeOut(A0_140.FADE_DEFAULT)
    A0_140:WaitForFade()
    A0_140:Wait(30)
    return L5_145, L6_146
  end
  function HeaVnm201.OnScene00043(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_HEAVNM201_02285_STACIA_000_230, true)
  end
  function HeaVnm201.OnScene00044(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNM201_02285_CAITSITH_000_235, true)
  end
  function HeaVnm201.OnScene00045(A0_153, A1_154, A2_155)
  end
  function HeaVnm201.OnScene00046(A0_156, A1_157, A2_158)
  end
  function HeaVnm201.IsTodoChecked(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return false
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 5 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 6 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 7 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_163, L1_164
  L0_163 = HeaVnm201
  L0_163.SCRIPT_VERSION = 1
  L0_163 = HeaVnm201
  function L1_164(A0_165)
    local L1_166
  end
  L0_163.OnInitialize = L1_164
  L0_163 = HeaVnm201
  function L1_164(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_0 then
      if A3_170 == A0_167.ACTOR0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.ACTOR2 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR0 then
        return true
      elseif A3_170 == A0_167.ACTOR1 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A3_170 == A0_167.ACTOR3 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR6 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR8 then
        return true
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A3_170 == A0_167.ACTOR10 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      elseif A3_170 == A0_167.ACTOR12 then
        return true
      elseif A3_170 == A0_167.ACTOR13 then
        return true
      elseif A3_170 == A0_167.ACTOR14 then
        return true
      elseif A3_170 == A0_167.ACTOR15 then
        return true
      elseif A3_170 == A0_167.EOBJECT0 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.ACTOR16 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR17 then
        return true
      elseif A3_170 == A0_167.ACTOR18 then
        return true
      elseif A3_170 == A0_167.ACTOR11 then
        return true
      elseif A3_170 == A0_167.ACTOR12 then
        return true
      elseif A3_170 == A0_167.ACTOR14 then
        return true
      elseif A3_170 == A0_167.EOBJECT0 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_6 then
      if A3_170 == A0_167.ACTOR19 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR20 then
        return true
      elseif A3_170 == A0_167.ACTOR21 then
        return true
      elseif A3_170 == A0_167.ACTOR22 then
        return true
      elseif A3_170 == A0_167.ACTOR23 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_7 then
      if A3_170 == A0_167.BASE_ID_PLAYER then
        return true
      elseif A3_170 == A0_167.ACTOR19 then
        return true
      elseif A3_170 == A0_167.ACTOR20 then
        return true
      elseif A3_170 == A0_167.ACTOR21 then
        return true
      elseif A3_170 == A0_167.ACTOR22 then
        return true
      elseif A3_170 == A0_167.ACTOR23 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_8 then
      if A3_170 == A0_167.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR19 then
        return true
      elseif A3_170 == A0_167.ACTOR25 then
        return true
      elseif A3_170 == A0_167.ACTOR23 then
        return true
      elseif A3_170 == A0_167.ACTOR21 then
        return true
      elseif A3_170 == A0_167.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_163.IsAcceptEvent = L1_164
  L0_163 = HeaVnm201
  function L1_164(A0_173, A1_174, A2_175, A3_176, A4_177)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_0 then
      if A3_176 == A0_173.ACTOR0 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR1 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_1 then
      if A3_176 == A0_173.ACTOR2 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR0 then
        return false
      elseif A3_176 == A0_173.ACTOR1 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_2 then
      if A3_176 == A0_173.ACTOR3 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_3 then
      if A3_176 == A0_173.ACTOR6 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR8 then
        return false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_4 then
      if A3_176 == A0_173.ACTOR10 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR11 then
        return false
      elseif A3_176 == A0_173.ACTOR12 then
        return false
      elseif A3_176 == A0_173.ACTOR13 then
        return false
      elseif A3_176 == A0_173.ACTOR14 then
        return false
      elseif A3_176 == A0_173.ACTOR15 then
        return false
      elseif A3_176 == A0_173.EOBJECT0 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_5 then
      if A3_176 == A0_173.ACTOR16 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR17 then
        return false
      elseif A3_176 == A0_173.ACTOR18 then
        return false
      elseif A3_176 == A0_173.ACTOR11 then
        return false
      elseif A3_176 == A0_173.ACTOR12 then
        return false
      elseif A3_176 == A0_173.ACTOR14 then
        return false
      elseif A3_176 == A0_173.EOBJECT0 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_6 then
      if A3_176 == A0_173.ACTOR19 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR20 then
        return false
      elseif A3_176 == A0_173.ACTOR21 then
        return false
      elseif A3_176 == A0_173.ACTOR22 then
        return false
      elseif A3_176 == A0_173.ACTOR23 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_7 then
      if A3_176 == A0_173.BASE_ID_PLAYER then
        return true
      elseif A3_176 == A0_173.ACTOR19 then
        return false
      elseif A3_176 == A0_173.ACTOR20 then
        return false
      elseif A3_176 == A0_173.ACTOR21 then
        return false
      elseif A3_176 == A0_173.ACTOR22 then
        return false
      elseif A3_176 == A0_173.ACTOR23 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_8 then
      if A3_176 == A0_173.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_FINISH then
      if A3_176 == A0_173.ACTOR19 then
        return true
      elseif A3_176 == A0_173.ACTOR25 then
        return false
      elseif A3_176 == A0_173.ACTOR23 then
        return false
      elseif A3_176 == A0_173.ACTOR21 then
        return false
      elseif A3_176 == A0_173.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_163.IsAnnounce = L1_164
  L0_163 = HeaVnm201
  function L1_164(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return 0, 0
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 3 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 4 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 5 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 6 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 7 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 8 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    end
  end
  L0_163.GetTodoArgs = L1_164
  L0_163 = HeaVnm201
  function L1_164(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_6 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_7 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_8 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_163.GetGimmickState = L1_164
  L0_163 = HeaVnm201
  function L1_164(A0_187, A1_188, A2_189, A3_190, ...)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_7 and A3_190 == A0_187.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_187.INSTANCEDUNGEON0 then
      if A1_188:GetQuestBitFlag8(L5_192, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_163.IsAcceptDirectorResult = L1_164
end)()
