(function()
  print("JobBrd560 loaded")
  function JobBrd560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd560.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR00
    L3_6 = L3_6(L4_7, L5_8)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L3_6
    L5_8 = L3_6.Position
    L5_8(L6_9, L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, L3_6)
    L6_9 = L3_6
    L5_8 = L3_6.Visible
    L5_8(L6_9, A0_3.VISIBLE_HIDE)
    L5_8 = nil
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L5_8 = L6_9
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L6_9 = L5_8.Idle
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = A1_4.Position
    L6_9(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_9 = A1_4.Direction
    L6_9(A1_4, A2_5)
    L6_9 = A1_4.Position
    L6_9(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L6_9 = A1_4.Direction
    L6_9(A1_4, A2_5)
    L6_9 = A2_5.Direction
    L6_9(A2_5, A1_4)
    L6_9 = A0_3.PlayTwoShotCamera
    L6_9(A0_3, A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    L6_9 = A0_3.SidePan
    L6_9(A0_3, 5, 5, 0)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 30)
    L6_9 = A0_3.PlayBGM
    L6_9(A0_3, A0_3.BGM_MUSIC_NO_MUSIC)
    L6_9 = A0_3.FadeIn
    L6_9(A0_3, A0_3.FADE_DEFAULT)
    L6_9 = A0_3.WaitForFade
    L6_9(A0_3)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 5)
    L6_9 = A2_5.PlayActionTimeline
    L6_9(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9 = A2_5.Talk
    L6_9(A2_5, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SANSON_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A2_5.CancelActionTimeline
    L6_9(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 20)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SOLDIER01716_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A0_3.PlayBGM
    L6_9(A0_3, A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    L6_9 = A0_3.ChangeBGMVolume
    L6_9(A0_3, 0.5)
    L6_9 = A2_5.LookAt
    L6_9(A2_5, L5_8)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 5)
    L6_9 = A1_4.LookAt
    L6_9(A1_4, L5_8)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 5)
    L6_9 = L4_7.LookAt
    L6_9(L4_7, L5_8)
    L6_9 = L5_8.WalkIn
    L6_9(L5_8, 180, 3, A0_3.MOVE_RUN)
    L6_9 = L5_8.Visible
    L6_9(L5_8, A0_3.VISIBLE_SHOW)
    L6_9 = A0_3.PlayTwoShotCamera
    L6_9(A0_3, A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, L4_7, 1)
    L6_9 = A0_3.SideDolly
    L6_9(A0_3, 1, 1, 0)
    L6_9 = A0_3.SidePan
    L6_9(A0_3, -10, -10, 0)
    L6_9 = A2_5.TurnTo
    L6_9(A2_5, L5_8)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 5)
    L6_9 = A1_4.TurnTo
    L6_9(A1_4, L5_8)
    L6_9 = L5_8.WaitForMove
    L6_9(L5_8)
    L6_9 = A1_4.TurnTo
    L6_9(A1_4, L5_8)
    L6_9 = A2_5.WaitForTurn
    L6_9(A2_5)
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SOLDIER01716_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L4_7.PlayActionTimeline
    L6_9(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A2_5.PlayActionTimeline
    L6_9(A2_5, A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 5)
    L6_9 = A1_4.PlayActionTimeline
    L6_9(A1_4, A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 20)
    L6_9 = L4_7.PlayActionTimeline
    L6_9(L4_7, A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L6_9 = A2_5.WaitForActionTimeline
    L6_9(A2_5, A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9 = A0_3.PlayCamera
    L6_9(A0_3, 13, A2_5)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A2_5.PlayActionTimeline
    L6_9(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9 = A2_5.Talk
    L6_9(A2_5, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SANSON_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A2_5.CancelActionTimeline
    L6_9(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A0_3.PlayTwoShotCamera
    L6_9(A0_3, A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, L4_7, 1)
    L6_9 = A0_3.SideDolly
    L6_9(A0_3, 1, 1, 0)
    L6_9 = A0_3.SidePan
    L6_9(A0_3, -10, -10, 0)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SOLDIER01716_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L5_8.CancelActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L4_7.CancelActionTimeline
    L6_9(L4_7, A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L6_9 = L4_7.PlayActionTimeline
    L6_9(L4_7, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9 = A1_4.LookAt
    L6_9(A1_4, L4_7)
    L6_9 = L4_7.Talk
    L6_9(L4_7, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_GUYDELOT_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L4_7.CancelActionTimeline
    L6_9(L4_7, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, L4_7)
    L6_9 = A1_4.LookAt
    L6_9(A1_4, L5_8)
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9 = L5_8.Talk
    L6_9(L5_8, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SOLDIER01716_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 30)
    L6_9 = L4_7.LookAt
    L6_9(L4_7, A1_4)
    L6_9 = L4_7.TurnTo
    L6_9(L4_7, -90)
    L6_9 = L4_7.WaitForTurn
    L6_9(L4_7)
    L6_9 = L4_7.PlayActionTimeline
    L6_9(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9 = A1_4.LookAt
    L6_9(A1_4, L4_7)
    L6_9 = A2_5.TurnTo
    L6_9(A2_5, A1_4)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A0_3.PlayTwoShotCamera
    L6_9(A0_3, A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    L6_9 = A0_3.SidePan
    L6_9(A0_3, 5, 5, 0)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L4_7.Talk
    L6_9(L4_7, A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_GUYDELOT_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A1_4)
    L6_9 = nil
    while true do
      L6_9 = A0_3:Menu(A0_3.TEXT_JOBBRD560_01716_Q1_000_000, A0_3.TEXT_JOBBRD560_01716_A1_000_000, A0_3.TEXT_JOBBRD560_01716_A1_000_001)
      if L6_9 > 0 then
        break
      end
    end
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(70)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L4_7)
    A0_3:Wait(5)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_GUYDELOT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:TurnTo(L5_8)
    L4_7:WaitForTurn()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, L4_7, 1)
    A0_3:SideDolly(1, 1, 0)
    A0_3:SidePan(-10, -10, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_GUYDELOT_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(L5_8)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    L5_8:LookAt()
    L5_8:TurnTo(-150, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:SideDolly(1, 1.4, 40, 20, 20)
    A0_3:SidePan(-10, -20, 40, 20, 20)
    A2_5:TurnTo(L4_7)
    A2_5:WaitForTurn()
    L4_7:TurnTo(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD560_01716_SANSON_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    L4_7:LookAt()
    L4_7:TurnTo(140, false)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
  end
  function JobBrd560.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:WaitForLookAt()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD560_01716_GUYDELOT_000_000, true)
    A0_10:Wait(10)
  end
  function JobBrd560.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBRD560_01716_SANSON_000_025, true)
    A0_13:Wait(10)
    if A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0) then
      A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_13:FadeOut(A0_13.FADE_DEFAULT)
    end
    return (A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0))
  end
  function JobBrd560.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD560_01716_GUYDELOT_000_020, true)
    A0_16:Wait(10)
  end
  function JobBrd560.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBRD560_01716_ASSUSTANT01716_000_021, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd560.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobBrd560.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(L4_29, A0_25.BIND_ACTOR01)
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(A0_25, A0_25.BIND_ACTOR02)
    A2_27:TurnTo(L4_29, false)
    A2_27:WaitForTurn()
    A1_26:TurnTo(L4_29, false)
    L3_28:TurnTo(L4_29, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBRD560_01716_SANSON_000_035, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    L4_29:TurnTo(A2_27)
    A0_25:BindCharacter(A0_25.BIND_ACTOR03):TurnTo(A2_27)
    L4_29:WaitForTurn()
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(50)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBBRD560_01716_SYLVIEL_000_036, true)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBRD560_01716_SANSON_000_038, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBRD560_01716_SANSON_000_039, true)
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(5)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(50)
    L4_29:LookAt()
    L4_29:TurnTo(180, false, true)
    A0_25:Wait(5)
    A0_25:BindCharacter(A0_25.BIND_ACTOR03):LookAt()
    A0_25:BindCharacter(A0_25.BIND_ACTOR03):TurnTo(180, false, true)
    L4_29:WaitForTurn()
    L4_29:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:BindCharacter(A0_25.BIND_ACTOR03):WaitForTurn()
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.BIND_ACTOR03):WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    L4_29:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A0_25:Wait(5)
    A0_25:BindCharacter(A0_25.BIND_ACTOR03):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:LookAt()
    A2_27:TurnTo(-180, false, true)
    A2_27:WaitForTurn()
    L3_28:LookAt()
    L3_28:TurnTo(-180, false, true)
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A0_25:Wait(5)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    L3_28:WaitForTransparency()
  end
  function JobBrd560.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_HUH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBRD560_01716_GUYDELOT_000_030, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_HUH)
  end
  function JobBrd560.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBBRD560_01716_SYLVIEL_000_032, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobBrd560.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBBRD560_01716_ASSUSTANT01716_000_031, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd560.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L7_46 = 1
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L6_45 = false
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A1_40
    L6_45 = A0_39.ARRANGE_TYPE_LEFT
    L7_46 = 1.5
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR04
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A0_39
    L4_43 = A0_39.BindCharacter
    L6_45 = A0_39.BIND_ACTOR05
    L4_43 = L4_43(L5_44, L6_45)
    L6_45 = A0_39
    L5_44 = A0_39.BindCharacter
    L7_46 = A0_39.BIND_ACTOR06
    L5_44 = L5_44(L6_45, L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.BindCharacter
    L8_47 = A0_39.BIND_ACTOR07
    L6_45 = L6_45(L7_46, L8_47)
    L8_47 = A2_41
    L7_46 = A2_41.Direction
    L7_46(L8_47, A1_40, false)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, A1_40)
    L8_47 = A1_40
    L7_46 = A1_40.Direction
    L7_46(L8_47, A2_41, false)
    L8_47 = L4_43
    L7_46 = L4_43.Direction
    L7_46(L8_47, L6_45, false)
    L8_47 = L5_44
    L7_46 = L5_44.Direction
    L7_46(L8_47, L6_45, false)
    L8_47 = L6_45
    L7_46 = L6_45.Direction
    L7_46(L8_47, A2_41, false)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_LEFT_45, A1_40, L3_42, 2)
    L8_47 = A0_39
    L7_46 = A0_39.SideDolly
    L7_46(L8_47, 0.8, 0.8, 0)
    L8_47 = A0_39
    L7_46 = A0_39.SidePan
    L7_46(L8_47, -5, -5, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A0_39
    L7_46 = A0_39.PlayBGM
    L7_46(L8_47, A0_39.BGM_MUSIC_EVENT_THEME_REST02)
    L8_47 = A0_39
    L7_46 = A0_39.ChangeBGMVolume
    L7_46(L8_47, 0.5)
    L8_47 = A0_39
    L7_46 = A0_39.FadeIn
    L7_46(L8_47, A0_39.FADE_DEFAULT)
    L8_47 = A0_39
    L7_46 = A0_39.WaitForFade
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47 = L3_42
    L7_46 = L3_42.LookAt
    L7_46(L8_47, L6_45)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_051, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A1_40
    L7_46 = A1_40.TurnTo
    L7_46(L8_47, L6_45)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, L6_45)
    L8_47 = L3_42
    L7_46 = L3_42.TurnTo
    L7_46(L8_47, L6_45)
    L8_47 = L4_43
    L7_46 = L4_43.TurnTo
    L7_46(L8_47, L6_45)
    L8_47 = L5_44
    L7_46 = L5_44.TurnTo
    L7_46(L8_47, L6_45)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 40)
    L8_47 = A0_39
    L7_46 = A0_39.PlayCamera
    L7_46(L8_47, 6, L6_45)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L6_45
    L7_46 = L6_45.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_47 = L6_45
    L7_46 = L6_45.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_CHOCOBOHUNTERS01716_000_052, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L6_45
    L7_46 = L6_45.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_CHOCOBOHUNTERS01716_000_053, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L6_45
    L7_46 = L6_45.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.TurnTo
    L7_46(L8_47, L6_45, false)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, L3_42)
    L8_47 = L6_45
    L7_46 = L6_45.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_GREETING)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 45)
    L8_47 = L6_45
    L7_46 = L6_45.LookAt
    L7_46(L8_47)
    L8_47 = L6_45
    L7_46 = L6_45.TurnTo
    L7_46(L8_47, -100, false, true)
    L8_47 = L6_45
    L7_46 = L6_45.WaitForTurn
    L7_46(L8_47)
    L8_47 = L6_45
    L7_46 = L6_45.WalkOut
    L7_46(L8_47, 0, 5, A0_39.MOVE_WALK)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_LEFT_45, A1_40, L3_42, 2)
    L8_47 = A0_39
    L7_46 = A0_39.SideDolly
    L7_46(L8_47, 0.8, 0.8, 0)
    L8_47 = A0_39
    L7_46 = A0_39.SidePan
    L7_46(L8_47, -5, -5, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L4_43
    L7_46 = L4_43.TurnTo
    L7_46(L8_47, A2_41, false)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, L4_43, false)
    L8_47 = L4_43
    L7_46 = L4_43.WaitForTurn
    L7_46(L8_47)
    L8_47 = L5_44
    L7_46 = L5_44.TurnTo
    L7_46(L8_47, A2_41, false)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.LookAt
    L7_46(L8_47, L4_43)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, L4_43)
    L8_47 = L4_43
    L7_46 = L4_43.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = L4_43
    L7_46 = L4_43.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SYLVIEL_000_054, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L4_43
    L7_46 = L4_43.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A0_39
    L7_46 = A0_39.PlayCamera
    L7_46(L8_47, 14, L4_43)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L4_43
    L7_46 = L4_43.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_47 = L4_43
    L7_46 = L4_43.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SYLVIEL_000_055, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L4_43
    L7_46 = L4_43.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SYLVIEL_000_056, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L4_43
    L7_46 = L4_43.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_LEFT_45, A1_40, L3_42, 2)
    L8_47 = A0_39
    L7_46 = A0_39.SideDolly
    L7_46(L8_47, 0.8, 0.8, 0)
    L8_47 = A0_39
    L7_46 = A0_39.SidePan
    L7_46(L8_47, -5, -5, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L4_43
    L7_46 = L4_43.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L8_47 = L5_44
    L7_46 = L5_44.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L8_47 = L4_43
    L7_46 = L4_43.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L5_44
    L7_46 = L5_44.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L8_47 = L4_43
    L7_46 = L4_43.LookAt
    L7_46(L8_47)
    L8_47 = L4_43
    L7_46 = L4_43.TurnTo
    L7_46(L8_47, 180, false, true)
    L8_47 = L4_43
    L7_46 = L4_43.WaitForTurn
    L7_46(L8_47)
    L8_47 = L4_43
    L7_46 = L4_43.WalkOut
    L7_46(L8_47, 0, 5, A0_39.MOVE_WALK)
    L8_47 = L5_44
    L7_46 = L5_44.LookAt
    L7_46(L8_47)
    L8_47 = L5_44
    L7_46 = L5_44.TurnTo
    L7_46(L8_47, 160, false, true)
    L8_47 = L5_44
    L7_46 = L5_44.WaitForTurn
    L7_46(L8_47)
    L8_47 = L5_44
    L7_46 = L5_44.WalkOut
    L7_46(L8_47, 0, 5, A0_39.MOVE_WALK)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A0_39
    L7_46 = A0_39.ChangeBGMVolume
    L7_46(L8_47, 0)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_LEFT_45, A1_40, A2_41, 1)
    L8_47 = A0_39
    L7_46 = A0_39.SideDolly
    L7_46(L8_47, 0.4, 0.4, 0)
    L8_47 = A0_39
    L7_46 = A0_39.UpdownDolly
    L7_46(L8_47, -0.2, -0.2, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 60)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, A1_40)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A1_40
    L7_46 = A1_40.TurnTo
    L7_46(L8_47, A2_41)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForTurn
    L7_46(L8_47)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_057, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 40)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = L3_42
    L7_46 = L3_42.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, L3_42)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 5)
    L8_47 = A1_40
    L7_46 = A1_40.LookAt
    L7_46(L8_47, L3_42)
    L8_47 = L3_42
    L7_46 = L3_42.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_GUYDELOT_000_058, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, L3_42)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForTurn
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.PlayBGM
    L7_46(L8_47, A0_39.LOC_BGM0)
    L8_47 = A0_39
    L7_46 = A0_39.ChangeBGMVolume
    L7_46(L8_47, 0.5)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = L3_42
    L7_46 = L3_42.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_059, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_060, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = L3_42
    L7_46 = L3_42.TurnTo
    L7_46(L8_47, A1_40, false)
    L8_47 = L3_42
    L7_46 = L3_42.WaitForTurn
    L7_46(L8_47)
    L8_47 = L3_42
    L7_46 = L3_42.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = A0_39
    L7_46 = A0_39.PlayCamera
    L7_46(L8_47, 13, A2_41)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_061, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A2_41
    L7_46 = A2_41.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_LEFT_45, A2_41, L3_42, 0.5)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_062, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = A2_41
    L7_46 = A2_41.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 40)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_47 = L3_42
    L7_46 = L3_42.WaitForActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = L3_42
    L7_46 = L3_42.LookAt
    L7_46(L8_47, A2_41)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = L3_42
    L7_46 = L3_42.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_GUYDELOT_000_063, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L3_42
    L7_46 = L3_42.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_GUYDELOT_000_064, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = L3_42
    L7_46 = L3_42.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L8_47 = L3_42
    L7_46 = L3_42.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_HUH)
    L8_47 = L3_42
    L7_46 = L3_42.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_GUYDELOT_000_065, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.CancelActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EMOTE_HUH)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 40)
    L8_47 = A0_39
    L7_46 = A0_39.PlayTwoShotCamera
    L7_46(L8_47, A0_39.TWOSHOT_TYPE_LEFT_45, A1_40, A2_41, 1)
    L8_47 = A0_39
    L7_46 = A0_39.SideDolly
    L7_46(L8_47, 0.4, 0.4, 0)
    L8_47 = A0_39
    L7_46 = A0_39.UpdownDolly
    L7_46(L8_47, -0.2, -0.2, 0)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 10)
    L8_47 = L3_42
    L7_46 = L3_42.LookAt
    L7_46(L8_47)
    L8_47 = L3_42
    L7_46 = L3_42.TurnTo
    L7_46(L8_47, 45, false, true)
    L8_47 = L3_42
    L7_46 = L3_42.WaitForTurn
    L7_46(L8_47)
    L8_47 = L3_42
    L7_46 = L3_42.WalkOut
    L7_46(L8_47, 0, 5, A0_39.MOVE_WALK)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 60)
    L8_47 = A0_39
    L7_46 = A0_39.SidePan
    L7_46(L8_47, 0, -5, 60, 30, 30)
    L8_47 = A0_39
    L7_46 = A0_39.Zoom
    L7_46(L8_47, 0, -1, 60, 30, 30)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 90)
    L8_47 = A2_41
    L7_46 = A2_41.LookAt
    L7_46(L8_47, 0, -45)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = A1_40
    L7_46 = A1_40.TurnTo
    L7_46(L8_47, A2_41)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_066, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_067, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A2_41
    L7_46 = A2_41.TurnTo
    L7_46(L8_47, A1_40, true)
    L8_47 = A2_41
    L7_46 = A2_41.WaitForTurn
    L7_46(L8_47)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 20)
    L8_47 = A2_41
    L7_46 = A2_41.PlayActionTimeline
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_47 = A2_41
    L7_46 = A2_41.Talk
    L7_46(L8_47, A1_40, A0_39, A0_39.TEXT_JOBBRD560_01716_SANSON_000_068, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L8_47 = A0_39
    L7_46 = A0_39.Wait
    L7_46(L8_47, 30)
    L8_47 = A0_39
    L7_46 = A0_39.QuestReward
    L8_47 = L7_46(L8_47, A2_41, A1_40)
    if L7_46 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
      A0_39:FadeOut(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A2_41:Visible(A0_39.VISIBLE_HIDE)
      L3_42:Visible(A0_39.VISIBLE_HIDE)
      L4_43:Visible(A0_39.VISIBLE_HIDE)
      L5_44:Visible(A0_39.VISIBLE_HIDE)
      A0_39:PlayCamera(9, A1_40)
      A1_40:PlayActionTimeline(A0_39.WS_GET_ACTION, nil, A0_39.AUTO_SHAKE_ENABLE)
      A0_39:DisableSceneSkip()
      A0_39:LearningAction(A0_39.ACTION_KIND_NORMAL, A0_39.WS_GET_SKILL)
      A0_39:EnableSceneSkip()
      A0_39:FadeIn(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A0_39:Zoom(0, -1, 0, 5, 5)
      A0_39:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_40:PlayVfx(A0_39.WS_GET_VFX)
      A0_39:Wait(20)
      A0_39:PlayCamera(8, A1_40)
      A0_39:Orbit(0, -240, 10, 10, 10)
      A0_39:Zoom(0, -1, 10, 10, 10)
      A0_39:UpdownPan(0, 10, 10, 10, 10)
      A0_39:LogMessage(A0_39.WS_GET_LOG)
      A0_39:Wait(40)
      A1_40:PlayVfx(A0_39.VFX_WEAPON_SKILL_GET)
      A0_39:Wait(80)
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    return L7_46, L8_47
  end
  function JobBrd560.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBRD560_01716_GUYDELOT_000_040, true)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
  end
  function JobBrd560.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_51:Wait(20)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD560_01716_SYLVIEL_000_042, true)
    A0_51:Wait(10)
  end
  function JobBrd560.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBBRD560_01716_ASSUSTANT01716_000_041, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd560.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBRD560_01716_CHOCOBOHUNTERS01716_000_043, true)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd560.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = JobBrd560
  L0_64.SCRIPT_VERSION = 1
  L0_64 = JobBrd560
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = JobBrd560
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR9 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      elseif A3_71 == A0_68.ACTOR11 then
        return true
      elseif A3_71 == A0_68.ACTOR12 then
        return true
      elseif A3_71 == A0_68.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = JobBrd560
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.EOBJECT0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      elseif A3_77 == A0_74.ACTOR11 then
        return false
      elseif A3_77 == A0_74.ACTOR12 then
        return false
      elseif A3_77 == A0_74.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = JobBrd560
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = JobBrd560
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = JobBrd560
  function L1_65(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 and A3_91 == A0_88.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_64.IsAcceptDirectorResult = L1_65
end)()
