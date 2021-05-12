(function()
  print("JobWhm581 loaded")
  function JobWhm581.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm581.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM581_01724_ESCHIVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM581_01724_ESCHIVA_100_000, true)
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWhm581.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
  function JobWhm581.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = 0
    L6_22 = false
    L7_23 = true
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L6_22 = A0_16.ARRANGE_TYPE_BACK
    L7_23 = 3
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.Visible
    L5_21 = A0_16.VISIBLE_SHOW
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L6_22 = A0_16.LOC_LEVEL_ARUHN_01
    L4_20 = L4_20(L5_21, L6_22)
    L3_19 = L4_20
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.BindCharacter
    L7_23 = A0_16.LOC_LEVEL_ESCHI_01
    L5_21 = L5_21(L6_22, L7_23)
    L4_20 = L5_21
    L6_22 = L3_19
    L5_21 = L3_19.Position
    L7_23 = A2_18
    L8_24 = A0_16.ARRANGE_TYPE_BACK
    L9_25 = 0.7
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Direction
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Position
    L7_23 = L3_19
    L8_24 = A0_16.ARRANGE_TYPE_RIGHT
    L9_25 = 1
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.BindCharacter
    L8_24 = A0_16.LOC_LEVEL_MOGU_01
    L6_22 = L6_22(L7_23, L8_24)
    L5_21 = L6_22
    L6_22 = nil
    L8_24 = A0_16
    L7_23 = A0_16.BindCharacter
    L9_25 = A0_16.LOC_LEVEL_MOGU_02
    L7_23 = L7_23(L8_24, L9_25)
    L6_22 = L7_23
    L8_24 = A2_18
    L7_23 = A2_18.TurnTo
    L9_25 = A1_17
    L7_23(L8_24, L9_25, false)
    L8_24 = A2_18
    L7_23 = A2_18.WaitForTurn
    L7_23(L8_24)
    L8_24 = L5_21
    L7_23 = L5_21.Position
    L9_25 = A2_18
    L7_23(L8_24, L9_25, A0_16.ARRANGE_TYPE_BACK, 0.4)
    L8_24 = L6_22
    L7_23 = L6_22.Position
    L9_25 = A2_18
    L7_23(L8_24, L9_25, A0_16.ARRANGE_TYPE_BACK, 0.4)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    L8_24 = L5_21
    L7_23 = L5_21.Direction
    L9_25 = A2_18
    L7_23(L8_24, L9_25)
    L8_24 = L6_22
    L7_23 = L6_22.Direction
    L9_25 = A2_18
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    L8_24 = L5_21
    L7_23 = L5_21.Position
    L9_25 = L5_21
    L7_23(L8_24, L9_25, A0_16.ARRANGE_TYPE_RIGHT, 0.5)
    L8_24 = L6_22
    L7_23 = L6_22.Position
    L9_25 = L6_22
    L7_23(L8_24, L9_25, A0_16.ARRANGE_TYPE_LEFT, 0.5)
    L8_24 = L5_21
    L7_23 = L5_21.Direction
    L9_25 = A1_17
    L7_23(L8_24, L9_25)
    L8_24 = L6_22
    L7_23 = L6_22.Direction
    L9_25 = A1_17
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.PlayCamera
    L9_25 = 11
    L7_23(L8_24, L9_25, A2_18)
    L8_24 = A0_16
    L7_23 = A0_16.Zoom
    L9_25 = -4.3
    L7_23(L8_24, L9_25, -4.3, 0, 0, 0)
    L8_24 = A0_16
    L7_23 = A0_16.SideDolly
    L9_25 = 1.3
    L7_23(L8_24, L9_25, 1.3, 0, 0, 0)
    L8_24 = L3_19
    L7_23 = L3_19.Direction
    L9_25 = A1_17
    L7_23(L8_24, L9_25)
    L8_24 = L4_20
    L7_23 = L4_20.Direction
    L9_25 = A2_18
    L7_23(L8_24, L9_25)
    L8_24 = A2_18
    L7_23 = A2_18.TurnTo
    L9_25 = L3_19
    L7_23(L8_24, L9_25, false)
    L8_24 = A2_18
    L7_23 = A2_18.WaitForTurn
    L7_23(L8_24)
    L8_24 = L4_20
    L7_23 = L4_20.TurnTo
    L9_25 = L3_19
    L7_23(L8_24, L9_25, false)
    L8_24 = L4_20
    L7_23 = L4_20.WaitForTurn
    L7_23(L8_24)
    L8_24 = A1_17
    L7_23 = A1_17.TurnTo
    L9_25 = L3_19
    L7_23(L8_24, L9_25, false)
    L8_24 = A1_17
    L7_23 = A1_17.WaitForTurn
    L7_23(L8_24)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    L8_24 = L4_20
    L7_23 = L4_20.Position
    L9_25 = A1_17
    L7_23(L8_24, L9_25, A0_16.ARRANGE_TYPE_LEFT, 2.6)
    L8_24 = L4_20
    L7_23 = L4_20.Direction
    L9_25 = A2_18
    L7_23(L8_24, L9_25)
    L8_24 = L3_19
    L7_23 = L3_19.LookAt
    L9_25 = A1_17
    L7_23(L8_24, L9_25)
    L8_24 = A1_17
    L7_23 = A1_17.LookAt
    L9_25 = A2_18
    L7_23(L8_24, L9_25)
    L8_24 = L4_20
    L7_23 = L4_20.LookAt
    L9_25 = A2_18
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.ChangeBGMVolume
    L9_25 = 0
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 50
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.PlayBGM
    L9_25 = A0_16.LOC_BGM1
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.ChangeBGMVolume
    L9_25 = 1
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.UpdownPan
    L9_25 = 90
    L7_23(L8_24, L9_25, 0, 10, 20, 170)
    L8_24 = A1_17
    L7_23 = A1_17.GetRace
    L7_23 = L7_23(L8_24)
    L8_24 = A0_16.RACE_LALAFELL
    if L7_23 == L8_24 then
    else
      L9_25 = A1_17
      L8_24 = A1_17.Position
      L8_24(L9_25, A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.5)
    end
    L9_25 = A0_16
    L8_24 = A0_16.FadeIn
    L8_24(L9_25, A0_16.FADE_DEFAULT)
    L9_25 = A0_16
    L8_24 = A0_16.WaitForFade
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.WaitForPan
    L8_24(L9_25)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_012, false)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L3_19
    L8_24 = L3_19.LookAt
    L8_24(L9_25)
    L9_25 = L3_19
    L8_24 = L3_19.TurnTo
    L8_24(L9_25, A2_18, false)
    L9_25 = L3_19
    L8_24 = L3_19.WaitForTurn
    L8_24(L9_25)
    L9_25 = L3_19
    L8_24 = L3_19.LookAt
    L8_24(L9_25, A2_18)
    L9_25 = L3_19
    L8_24 = L3_19.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L9_25 = L3_19
    L8_24 = L3_19.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ARUHNSENNA_000_013, false)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L3_19
    L8_24 = L3_19.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ARUHNSENNA_000_014, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A2_18
    L8_24 = A2_18.TurnTo
    L8_24(L9_25, A1_17, false)
    L9_25 = A2_18
    L8_24 = A2_18.WaitForTurn
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 5, A2_18)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, 0.5, 0.5, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.UpdownDolly
    L8_24(L9_25, -0.1, -0.1, 0, 0, 0)
    L9_25 = L5_21
    L8_24 = L5_21.Visible
    L8_24(L9_25, A0_16.VISIBLE_HIDE)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_WORRY)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_015, false)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_016, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 6, L4_20)
    L9_25 = L5_21
    L8_24 = L5_21.Visible
    L8_24(L9_25, A0_16.VISIBLE_SHOW)
    L9_25 = A1_17
    L8_24 = A1_17.TurnTo
    L8_24(L9_25, L4_20, false)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L9_25 = L4_20
    L8_24 = L4_20.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ESCHIVA_000_017, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 3, A2_18)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, 0.5, 0.5, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.UpdownDolly
    L8_24(L9_25, -0.1, -0.1, 0, 0, 0)
    L9_25 = L3_19
    L8_24 = L3_19.TurnTo
    L8_24(L9_25, L4_20, false)
    L9_25 = A2_18
    L8_24 = A2_18.TurnTo
    L8_24(L9_25, L4_20, false)
    L9_25 = A2_18
    L8_24 = A2_18.WaitForTurn
    L8_24(L9_25)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_018, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 6, L4_20)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_25 = L4_20
    L8_24 = L4_20.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ESCHIVA_000_019, false)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_25 = L4_20
    L8_24 = L4_20.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ESCHIVA_000_021, false)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_25 = L4_20
    L8_24 = L4_20.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ESCHIVA_000_022, false)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_25 = L4_20
    L8_24 = L4_20.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ESCHIVA_000_023, true, A0_16.TALK_SHAPE_EMPHASIS)
    L9_25 = L4_20
    L8_24 = L4_20.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_25 = L4_20
    L8_24 = L4_20.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L4_20
    L8_24 = L4_20.LookAt
    L8_24(L9_25)
    L9_25 = L4_20
    L8_24 = L4_20.WalkOut
    L8_24(L9_25, 100, 5, A0_16.MOVE_RUN)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = L4_20
    L8_24 = L4_20.Visible
    L8_24(L9_25, A0_16.VISIBLE_HIDE)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 13, A2_18)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, -4.3, -4.3, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.SideDolly
    L8_24(L9_25, 1.3, 1.3, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 70)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_0025, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A1_17
    L8_24 = A1_17.TurnTo
    L8_24(L9_25, A2_18, false)
    L9_25 = L3_19
    L8_24 = L3_19.TurnTo
    L8_24(L9_25, A1_17, false)
    L9_25 = A2_18
    L8_24 = A2_18.TurnTo
    L8_24(L9_25, A1_17, false)
    L9_25 = A1_17
    L8_24 = A1_17.WaitForTurn
    L8_24(L9_25)
    L9_25 = A1_17
    L8_24 = A1_17.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L9_25 = A1_17
    L8_24 = A1_17.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 5, L3_19)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, -2, -2, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.SideDolly
    L8_24(L9_25, -0.5, -0.5, 0, 0, 0)
    L9_25 = L3_19
    L8_24 = L3_19.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L9_25 = L3_19
    L8_24 = L3_19.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ARUHNSENNA_000_026, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_027, true)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 20)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 5, L3_19)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L3_19)
    L9_25 = L3_19
    L8_24 = L3_19.TurnTo
    L8_24(L9_25, A2_18, false)
    L9_25 = L3_19
    L8_24 = L3_19.WaitForTurn
    L8_24(L9_25)
    L9_25 = A2_18
    L8_24 = A2_18.TurnTo
    L8_24(L9_25, L3_19, false)
    L9_25 = L3_19
    L8_24 = L3_19.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L9_25 = L3_19
    L8_24 = L3_19.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ARUHNSENNA_000_028, true)
    L9_25 = L3_19
    L8_24 = L3_19.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L9_25 = L3_19
    L8_24 = L3_19.TurnTo
    L8_24(L9_25, A1_17, false)
    L9_25 = L3_19
    L8_24 = L3_19.WaitForTurn
    L8_24(L9_25)
    L9_25 = L3_19
    L8_24 = L3_19.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L9_25 = L3_19
    L8_24 = L3_19.LookAt
    L8_24(L9_25, A1_17)
    L9_25 = L3_19
    L8_24 = L3_19.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_ARUHNSENNA_000_029, true)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 13, L3_19)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, -4, -4, 0, 0, 0)
    L9_25 = A1_17
    L8_24 = A1_17.LookAt
    L8_24(L9_25, L3_19)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L3_19)
    L9_25 = L3_19
    L8_24 = L3_19.LookAt
    L8_24(L9_25)
    L9_25 = L3_19
    L8_24 = L3_19.WalkOut
    L8_24(L9_25, -20, 8, A0_16.MOVE_WALK)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 90)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, A1_17)
    L9_25 = A2_18
    L8_24 = A2_18.TurnTo
    L8_24(L9_25, A1_17, false)
    L9_25 = A2_18
    L8_24 = A2_18.WaitForTurn
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 5, A2_18)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, 0.3, 0.3, 0, 0, 0)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_FACIAL_WORRY)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_030, false)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_JOBWHM581_01724_RAYAOSENNA_000_031, true)
    L9_25 = A0_16
    L8_24 = A0_16.QuestReward
    L9_25 = L8_24(L9_25, A2_18, A1_17)
    if L8_24 then
      A0_16:QuestCompleted()
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_SHORT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    return L8_24, L9_25
  end
  function JobWhm581.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWHM581_01724_ESCHIVA_000_006, true)
  end
  function JobWhm581.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWHM581_01724_ARUHNSENNA_000_005, true)
  end
  function JobWhm581.GetEventItems(A0_32, A1_33)
    local L2_34
    L2_34 = A0_32.GetQuestId
    L2_34 = L2_34(A0_32)
    if A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
      return A0_32.ITEM0, A1_33:GetQuestUI8BH(L2_34), false
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
      return A0_32.ITEM0, A1_33:GetQuestUI8BH(L2_34), false
    end
  end
  function JobWhm581.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = JobWhm581
  L0_39.SCRIPT_VERSION = 1
  L0_39 = JobWhm581
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = JobWhm581
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = JobWhm581
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = JobWhm581
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = JobWhm581
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = JobWhm581
  function L1_40(A0_63, A1_64, A2_65, A3_66)
    if A2_65 == A0_63.SEQ_0 then
    elseif A2_65 == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR1 then
      ({})[1] = {
        A0_63.ITEM0,
        1,
        false,
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
      return ({})[A1_64]
    end
  end
  L0_39.getNpcTradeItemInfo = L1_40
  L0_39 = JobWhm581
  function L1_40(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    L3_70 = {}
    L4_71 = A0_67.SEQ_0
    if A1_68 == L4_71 then
    else
      L4_71 = A0_67.SEQ_FINISH
      if A1_68 == L4_71 then
        L4_71 = A0_67.ACTOR1
        if A2_69 == L4_71 then
          L4_71 = 1
          L5_72 = 1
          for L9_76 = 1, L4_71 do
            for _FORV_13_ = 1, #A0_67:getNpcTradeItemInfo(L9_76, A1_68, A2_69) do
              L3_70[L5_72] = A0_67:getNpcTradeItemInfo(L9_76, A1_68, A2_69)[_FORV_13_]
              L5_72 = L5_72 + 1
            end
          end
        end
      end
    end
    return L3_70
  end
  L0_39.GetNpcTradeItems = L1_40
end)()
