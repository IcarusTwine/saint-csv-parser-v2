(function()
  print("JobMnk600 loaded")
  function JobMnk600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK600_02031_WIDARGELT_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK600_02031_WIDARGELT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK600_02031_WIDARGELT_000_002, true)
    A2_5:LookAt()
    A2_5:TurnTo(-27, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobMnk600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR1)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = L3_9.TurnTo
    L4_10(L3_9, A1_7, false)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = L3_9.WaitForTurn
    L4_10(L3_9)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_OTCHAKHA_000_050, false)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_NO)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_OTCHAKHA_000_051, false)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_NO)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_OTCHAKHA_000_052, false)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_OTCHAKHA_000_053, true)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10 = nil
    while true do
      L4_10 = A0_6:Menu(A0_6.TEXT_JOBMNK600_02031_Q1_000_000, A0_6.TEXT_JOBMNK600_02031_A1_000_010, A0_6.TEXT_JOBMNK600_02031_A1_000_020)
      if L4_10 > 0 then
        break
      end
    end
    if L4_10 == 1 then
      L3_9:TurnTo(A1_7, false)
      A1_7:TurnTo(L3_9, false)
      L3_9:WaitForTurn()
      A1_7:WaitForTurn()
      A1_7:LookAt(L3_9)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_054, false)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_055, false)
    else
      L3_9:TurnTo(A2_8, false)
      A2_8:TurnTo(L3_9, false)
      A1_7:TurnTo(L3_9, false)
      L3_9:WaitForTurn()
      A2_8:WaitForTurn()
      A1_7:WaitForTurn()
      A1_7:LookAt(L3_9)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_056, false)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
      L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_057, false)
    end
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_058, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_059, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBMNK600_02031_OTCHAKHA_000_060, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK600_02031_WIDARGELT_000_061, true)
  end
  function JobMnk600.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBMNK600_02031_WIDARGELT_000_010, true)
  end
  function JobMnk600.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBMNK600_02031_WIDARGELT_000_099, true)
    if A0_14:YesNoQuestBattle(A0_14.QUESTBATTLE0) then
      A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_14:FadeOut(A0_14.FADE_DEFAULT)
    end
    return (A0_14:YesNoQuestBattle(A0_14.QUESTBATTLE0))
  end
  function JobMnk600.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBMNK600_02031_OTCHAKHA_000_070, true)
  end
  function JobMnk600.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobMnk600.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L5_28 = A0_23.BGM_MUSIC_EVENT_REST01
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L5_28 = 0
    L3_26(L4_27, L5_28)
    L3_26 = nil
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L6_29 = A0_23.BIND_ACTOR4
    L4_27 = L4_27(L5_28, L6_29)
    L3_26 = L4_27
    L5_28 = L3_26
    L4_27 = L3_26.Idle
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Direction
    L6_29 = A1_24
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L4_27 = nil
    L6_29 = A0_23
    L5_28 = A0_23.BindCharacter
    L5_28 = L5_28(L6_29, A0_23.BIND_ACTOR3)
    L4_27 = L5_28
    L6_29 = L4_27
    L5_28 = L4_27.Idle
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_29 = L4_27
    L5_28 = L4_27.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L5_28(L6_29, A1_24)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A1_24
    L5_28 = A1_24.Position
    L5_28(L6_29, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L6_29 = A1_24
    L5_28 = A1_24.Direction
    L5_28(L6_29, A2_25)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A2_25
    L5_28 = A2_25.Direction
    L5_28(L6_29, A1_24)
    L6_29 = A2_25
    L5_28 = A2_25.LookAt
    L5_28(L6_29, A1_24)
    L6_29 = L3_26
    L5_28 = L3_26.Direction
    L5_28(L6_29, A1_24)
    L6_29 = L3_26
    L5_28 = L3_26.LookAt
    L5_28(L6_29, A1_24)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L5_28(L6_29, A1_24)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L5_28(L6_29, A1_24)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 44, A2_25)
    L6_29 = A0_23
    L5_28 = A0_23.UpdownDolly
    L5_28(L6_29, -1, -1, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.UpdownPan
    L5_28(L6_29, -10, -10, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.SideDolly
    L5_28(L6_29, -1.5, -1.5, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.SidePan
    L5_28(L6_29, 0, 0, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Zoom
    L5_28(L6_29, 2.5, 2.5, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.ChangeBGMVolume
    L5_28(L6_29, 0.5)
    L6_29 = A0_23
    L5_28 = A0_23.FadeIn
    L5_28(L6_29, A0_23.FADE_DEFAULT)
    L6_29 = A0_23
    L5_28 = A0_23.WaitForFade
    L5_28(L6_29)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_700, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.LookAt
    L5_28(L6_29, 0, -30)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 6, A2_25)
    L6_29 = L3_26
    L5_28 = L3_26.Direction
    L5_28(L6_29, A2_25)
    L6_29 = L3_26
    L5_28 = L3_26.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L5_28(L6_29, A2_25)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_701, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_702, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayTwoShotCamera
    L5_28(L6_29, A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L4_27, A2_25, 0)
    L6_29 = A0_23
    L5_28 = A0_23.SideDolly
    L5_28(L6_29, 0.3, 0.3, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = L3_26
    L5_28 = L3_26.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_29 = A2_25
    L5_28 = A2_25.LookAt
    L5_28(L6_29, L3_26)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, L3_26)
    L6_29 = L3_26
    L5_28 = L3_26.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_DZENTSA_000_703, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 5, L4_27)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = L4_27
    L5_28 = L4_27.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_29 = A2_25
    L5_28 = A2_25.LookAt
    L5_28(L6_29, L4_27)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, L4_27)
    L6_29 = L4_27
    L5_28 = L4_27.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_OTCHAKHA_000_704, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 5, L3_26)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = L3_26
    L5_28 = L3_26.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29 = L3_26
    L5_28 = L3_26.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_DZENTSA_000_705, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayTwoShotCamera
    L5_28(L6_29, A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L4_27, L3_26, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 30)
    L6_29 = L3_26
    L5_28 = L3_26.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_29 = L3_26
    L5_28 = L3_26.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_DZENTSA_000_706, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = L4_27
    L5_28 = L4_27.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L6_29 = L4_27
    L5_28 = L4_27.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_OTCHAKHA_000_707, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = L4_27
    L5_28 = L4_27.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_OTCHAKHA_000_708, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = L4_27
    L5_28 = L4_27.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_29 = L4_27
    L5_28 = L4_27.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_OTCHAKHA_100_708, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = L4_27
    L5_28 = L4_27.CancelActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayTwoShotCamera
    L5_28(L6_29, A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L4_27, A2_25, -2)
    L6_29 = A0_23
    L5_28 = A0_23.SideDolly
    L5_28(L6_29, 0.3, 0.3, 0, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 30)
    L6_29 = A1_24
    L5_28 = A1_24.Direction
    L5_28(L6_29, A2_25)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A2_25
    L5_28 = A2_25.TurnTo
    L5_28(L6_29, L4_27, false)
    L6_29 = A2_25
    L5_28 = A2_25.WaitForTurn
    L5_28(L6_29)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EMOTE_BOW)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_709, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.WaitForActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EMOTE_BOW)
    L6_29 = A0_23
    L5_28 = A0_23.PlayTwoShotCamera
    L5_28(L6_29, A0_23.TWOSHOT_TYPE_LEFT_ZOOM, A1_24, A2_25, -2)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.TurnTo
    L5_28(L6_29, A1_24, false)
    L6_29 = L3_26
    L5_28 = L3_26.TurnTo
    L5_28(L6_29, A1_24, false)
    L6_29 = L4_27
    L5_28 = L4_27.TurnTo
    L5_28(L6_29, A1_24, false)
    L6_29 = A2_25
    L5_28 = A2_25.WaitForTurn
    L5_28(L6_29)
    L6_29 = L3_26
    L5_28 = L3_26.WaitForTurn
    L5_28(L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.WaitForTurn
    L5_28(L6_29)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_710, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_711, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 14, A2_25)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_712, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A2_25
    L5_28 = A2_25.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_29 = A2_25
    L5_28 = A2_25.Talk
    L5_28(L6_29, A1_24, A0_23, A0_23.TEXT_JOBMNK600_02031_WIDARGELT_000_713, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29 = A1_24
    L5_28 = A1_24.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 10)
    L6_29 = A0_23
    L5_28 = A0_23.PlayCamera
    L5_28(L6_29, 13, A1_24)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 20)
    L6_29 = A1_24
    L5_28 = A1_24.PlayActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29 = A1_24
    L5_28 = A1_24.WaitForActionTimeline
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 30)
    L6_29 = A0_23
    L5_28 = A0_23.UpdownPan
    L5_28(L6_29, 0, 70, 150, 0, 0)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L5_28(L6_29, 30)
    L6_29 = A0_23
    L5_28 = A0_23.FadeOut
    L5_28(L6_29, A0_23.FADE_DEFAULT, A0_23.FADE_LAYER_BACK_NO_LOADING)
    L6_29 = A0_23
    L5_28 = A0_23.WaitForFade
    L5_28(L6_29)
    L6_29 = A0_23
    L5_28 = A0_23.QuestReward
    L6_29 = L5_28(L6_29, A2_25, A1_24)
    if L5_28 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
      A0_23:FadeOut(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
      A0_23:WaitForFade()
      A2_25:Visible(A0_23.VISIBLE_HIDE)
      L3_26:Visible(A0_23.VISIBLE_HIDE)
      L4_27:Visible(A0_23.VISIBLE_HIDE)
      A0_23:PlayCamera(9, A1_24)
      A1_24:PlayActionTimeline(A0_23.WS_GET_ACTION, nil, A0_23.AUTO_SHAKE_ENABLE)
      A0_23:DisableSceneSkip()
      A0_23:LearningAction(A0_23.ACTION_KIND_NORMAL, A0_23.WS_GET_SKILL)
      A0_23:EnableSceneSkip()
      A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
      A0_23:WaitForFade()
      A0_23:Zoom(0, -1, 0, 5, 5)
      A0_23:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_24:PlayVfx(A0_23.WS_GET_VFX)
      A0_23:Wait(20)
      A0_23:PlayCamera(8, A1_24)
      A0_23:Orbit(0, -240, 10, 10, 10)
      A0_23:Zoom(0, -1, 10, 10, 10)
      A0_23:UpdownPan(0, 10, 10, 10, 10)
      A0_23:LogMessage(A0_23.WS_GET_LOG)
      A0_23:Wait(40)
      A1_24:PlayVfx(A0_23.VFX_WEAPON_SKILL_GET)
      A0_23:Wait(80)
      A0_23:DisableSceneSkip()
      A0_23:SystemTalk(A0_23.TEXT_JOBMNK600_02031_SYSTEM_000_500, false)
      A0_23:SystemTalk(A0_23.TEXT_JOBMNK600_02031_SYSTEM_000_501, false)
      A0_23:SystemTalk(A0_23.TEXT_JOBMNK600_02031_SYSTEM_000_502, true)
      A0_23:Wait(10)
      A0_23:EnableSceneSkip()
    end
    A0_23:FadeOut(A0_23.FADE_SHORT)
    A0_23:WaitForFade()
    A1_24:CancelActionTimeline(A0_23.WS_GET_ACTION)
    A0_23:Wait(30)
    return L5_28, L6_29
  end
  function JobMnk600.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMNK600_02031_DZENTSA_000_600, true)
  end
  function JobMnk600.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBMNK600_02031_OTCHAKHA_000_605, true)
  end
  function JobMnk600.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = JobMnk600
  L0_40.SCRIPT_VERSION = 1
  L0_40 = JobMnk600
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = JobMnk600
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.EOBJECT0 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR4 then
        return true
      elseif A3_47 == A0_44.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = JobMnk600
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      elseif A3_53 == A0_50.EOBJECT0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return false
      elseif A3_53 == A0_50.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = JobMnk600
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return 0, 0
    elseif A2_58 == 1 then
      return 0, 0
    elseif A2_58 == 2 then
      return 0, 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = JobMnk600
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = JobMnk600
  function L1_41(A0_64, A1_65, A2_66, A3_67, ...)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 and A3_67 == A0_64.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_40.IsAcceptDirectorResult = L1_41
end)()
