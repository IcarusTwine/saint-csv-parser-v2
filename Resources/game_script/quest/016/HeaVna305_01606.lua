(function()
  print("HeaVna305 loaded")
  function HeaVna305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna305.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA305_01606_ALPHINAUD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(3)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA305_01606_ESTINIEN_000_001, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(2)
    A2_5:LookAt(L3_6)
    A2_5:WaitForTurn()
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(L3_6, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA305_01606_ALPHINAUD_000_002, false)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA305_01606_ALPHINAUD_000_003, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA305_01606_ESTINIEN_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(140, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt()
    L3_6:TurnTo(60, false, true)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna305.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA305_01606_KIGHTLEADER01605_000_005, true)
  end
  function HeaVna305.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA305_01606_ESTINIEN_000_006, true)
  end
  function HeaVna305.OnScene00004(A0_13, A1_14, A2_15)
  end
  function HeaVna305.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LOC_ACTOR5)
    A2_18:TurnTo(A1_17, false)
    A0_16:Wait(2)
    A0_16:BindCharacter(A0_16.LOC_ACTOR6):LookAt(A2_18)
    A2_18:WaitForTurn()
    L3_19:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA305_01606_TRISTECHAMBEL_000_010, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA305_01606_TRISTECHAMBEL_000_011, true)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A0_16:BindCharacter(A0_16.LOC_ACTOR6):LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA305_01606_ALPHINAUD_000_012, false)
    A1_17:TurnTo(L3_19, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA305_01606_ALPHINAUD_000_013, true)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    if A0_16:YesNoQuestBattle(A0_16.QUESTBATTLE0) then
      A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_16:FadeOut(A0_16.FADE_DEFAULT)
    end
    return (A0_16:YesNoQuestBattle(A0_16.QUESTBATTLE0))
  end
  function HeaVna305.OnScene00006(A0_20, A1_21, A2_22)
  end
  function HeaVna305.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA305_01606_KIGHTLEADER01605_000_007, true)
  end
  function HeaVna305.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA305_01606_ALPHINAUD_000_008, true)
  end
  function HeaVna305.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA305_01606_ESTINIEN_000_009, true)
  end
  function HeaVna305.OnScene00010(A0_32, A1_33, A2_34)
  end
  function HeaVna305.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA305_01606_ADELPHEL_100_013, true)
  end
  function HeaVna305.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.LOC_ACTOR5)
    A2_40:TurnTo(A1_39, false)
    A0_38:Wait(2)
    L3_41:LookAt(A2_40)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA305_01606_ESTINIEN_000_040, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA305_01606_ESTINIEN_000_041, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA305_01606_ESTINIEN_000_042, true)
    A0_38:Wait(10)
    A2_40:LookAt(L3_41)
    L3_41:LookAt(A1_39)
    L3_41:TurnTo(A1_39, false)
    A0_38:Wait(2)
    A1_39:LookAt(L3_41)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L3_41:Talk(A2_40, A0_38, A0_38.TEXT_HEAVNA305_01606_ALPHINAUD_000_043, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(-50, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 8, A0_38.MOVE_WALK)
    A0_38:Wait(20)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:LookAt()
    L3_41:TurnTo(-10, false, true)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 8, A0_38.MOVE_WALK)
    A0_38:Wait(30)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:WaitForTransparency()
  end
  function HeaVna305.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA305_01606_ALPHINAUD_000_031, true)
  end
  function HeaVna305.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA305_01606_ADELPHEL_100_044, true)
  end
  function HeaVna305.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA305_01606_TRISTECHAMBEL_100_045, true)
  end
  function HeaVna305.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L4_55 = A2_53
    L3_54 = A2_53.Visible
    L5_56 = A0_51.VISIBLE_HIDE
    L3_54(L4_55, L5_56)
    L4_55 = A0_51
    L3_54 = A0_51.CreateCharacter
    L5_56 = A0_51.LOC_ACTOR0
    L6_57 = A2_53
    L7_58 = A0_51.ARRANGE_TYPE_FRONT
    L3_54 = L3_54(L4_55, L5_56, L6_57, L7_58, 0)
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR1
    L7_58 = A2_53
    L4_55 = L4_55(L5_56, L6_57, L7_58, A0_51.ARRANGE_TYPE_FRONT, 0)
    L6_57 = A0_51
    L5_56 = A0_51.CreateCharacter
    L7_58 = A0_51.LOC_ACTOR2
    L5_56 = L5_56(L6_57, L7_58, A2_53, A0_51.ARRANGE_TYPE_FRONT, 0)
    L7_58 = A1_52
    L6_57 = A1_52.Position
    L6_57(L7_58, L5_56, A0_51.ARRANGE_TYPE_LEFT, 2.3)
    L7_58 = A1_52
    L6_57 = A1_52.Direction
    L6_57(L7_58, L5_56)
    L7_58 = A1_52
    L6_57 = A1_52.Position
    L6_57(L7_58, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 0.7)
    L7_58 = A1_52
    L6_57 = A1_52.Direction
    L6_57(L7_58, L5_56)
    L7_58 = A1_52
    L6_57 = A1_52.Direction
    L6_57(L7_58, -45)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L3_54
    L6_57 = L3_54.Position
    L6_57(L7_58, A1_52, A0_51.ARRANGE_TYPE_LEFT, 1.9)
    L7_58 = L3_54
    L6_57 = L3_54.Direction
    L6_57(L7_58, A1_52)
    L7_58 = L3_54
    L6_57 = L3_54.Direction
    L6_57(L7_58, 90)
    L7_58 = L3_54
    L6_57 = L3_54.Position
    L6_57(L7_58, L3_54, A0_51.ARRANGE_TYPE_BACK, 0.25)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L4_55
    L6_57 = L4_55.Position
    L6_57(L7_58, L3_54, A0_51.ARRANGE_TYPE_BACK, 0.01)
    L7_58 = L4_55
    L6_57 = L4_55.Direction
    L6_57(L7_58, L3_54)
    L7_58 = L4_55
    L6_57 = L4_55.Position
    L6_57(L7_58, L4_55, A0_51.ARRANGE_TYPE_BACK, 1.5)
    L7_58 = L4_55
    L6_57 = L4_55.Position
    L6_57(L7_58, L4_55, A0_51.ARRANGE_TYPE_RIGHT, 1.25)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, L5_56)
    L7_58 = L4_55
    L6_57 = L4_55.Visible
    L6_57(L7_58, A0_51.VISIBLE_HIDE)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L6_57(L7_58, 30, L5_56)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L6_57(L7_58, -1.2, -1.2, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -0.15, -0.15, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownPan
    L6_57(L7_58, -6, -6, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L6_57(L7_58, -0.2, -0.2, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SidePan
    L6_57(L7_58, 32, 32, 0)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L6_57(L7_58, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = A0_51
    L6_57 = A0_51.PlayBGM
    L6_57(L7_58, A0_51.BGM_MUSIC_NO_MUSIC)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L6_57(L7_58, 0.5)
    L7_58 = A1_52
    L6_57 = A1_52.WalkIn
    L6_57(L7_58, 0, -5, A0_51.MOVE_WALK)
    L7_58 = L3_54
    L6_57 = L3_54.WalkIn
    L6_57(L7_58, 0, -3, A0_51.MOVE_WALK)
    L7_58 = A0_51
    L6_57 = A0_51.FadeIn
    L6_57(L7_58, A0_51.FADE_DEFAULT)
    L7_58 = A0_51
    L6_57 = A0_51.WaitForFade
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForMove
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_000_050, true)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 30)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_100_050, true)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.WalkIn
    L6_57(L7_58, 24, -6.5, A0_51.MOVE_WALK)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 2)
    L7_58 = L4_55
    L6_57 = L4_55.Visible
    L6_57(L7_58, A0_51.VISIBLE_SHOW)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L6_57(L7_58, 11, L5_56)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L6_57(L7_58, -1.25, -1.25, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, 0.55, 0.55, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownPan
    L6_57(L7_58, -10, -10, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L6_57(L7_58, 0.6, 0.6, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SidePan
    L6_57(L7_58, -36, -36, 0)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, L5_56, A0_51, A0_51.TEXT_HEAVNA305_01606_ALPHINAUD_000_051, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForMove
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, L5_56, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L6_57(L7_58, L5_56, A0_51, A0_51.TEXT_HEAVNA305_01606_ESTINIEN_000_052, true)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L4_55)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, L4_55, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_000_053, false)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L6_57(L7_58, 1, L5_56)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L6_57(L7_58, 0.7, 0.7, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L6_57(L7_58, 1.4, 1.4, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SidePan
    L6_57(L7_58, -25, -25, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -0.3, -0.3, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownPan
    L6_57(L7_58, -6, -6, 0)
    L7_58 = L5_56
    L6_57 = L5_56.Direction
    L6_57(L7_58, L4_55)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 15)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, L4_55, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_100_053, false)
    L7_58 = A0_51
    L6_57 = A0_51.PlayBGM
    L6_57(L7_58, A0_51.PLAY_BGM_SONG)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, L4_55, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_000_054, false)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, L4_55, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_000_055, true)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L6_57(L7_58, 32, L3_54)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L6_57(L7_58, -0.6, -0.6, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L6_57(L7_58, -0.7, -0.7, 0)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownPan
    L6_57(L7_58, -8, -8, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L6_57(L7_58, 1.25, 1.25, 0)
    L7_58 = A0_51
    L6_57 = A0_51.SidePan
    L6_57(L7_58, -3, -3, 0)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_000_056, true)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_HEAVNA305_01606_JANTELLOT_000_057, true)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = L3_54
    L6_57 = L3_54.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, L5_56, A0_51, A0_51.TEXT_HEAVNA305_01606_ALPHINAUD_000_058, true)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 10)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58, A1_52)
    L7_58 = L3_54
    L6_57 = L3_54.TurnTo
    L6_57(L7_58, -110, false)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 5)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58, L3_54)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForTurn
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.Talk
    L6_57(L7_58, A1_52, A0_51, A0_51.TEXT_HEAVNA305_01606_ALPHINAUD_100_058, true)
    L7_58 = A1_52
    L6_57 = A1_52.TurnTo
    L6_57(L7_58, L3_54, false)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForTurn
    L6_57(L7_58)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 4)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L6_57(L7_58, 160, false)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.WalkOut
    L6_57(L7_58, 0, 4, A0_51.MOVE_WALK)
    L7_58 = L3_54
    L6_57 = L3_54.LookAt
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.TurnTo
    L6_57(L7_58, -110, false)
    L7_58 = L3_54
    L6_57 = L3_54.WaitForTurn
    L6_57(L7_58)
    L7_58 = L3_54
    L6_57 = L3_54.WalkOut
    L6_57(L7_58, 0, 4, A0_51.MOVE_WALK)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L6_57(L7_58, 20)
    L7_58 = A0_51
    L6_57 = A0_51.QuestReward
    L7_58 = L6_57(L7_58, A2_53, A1_52)
    if L6_57 then
      A0_51:QuestCompleted()
      A0_51:Wait(120)
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    return L6_57, L7_58
  end
  function HeaVna305.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA305_01606_LANCER01607_000_060, true)
  end
  function HeaVna305.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA305_01606_ARCHER01607_000_061, true)
  end
  function HeaVna305.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNA305_01606_ADELPHEL_100_044, true)
  end
  function HeaVna305.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA305_01606_TRISTECHAMBEL_100_045, true)
  end
  function HeaVna305.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = HeaVna305
  L0_75.SCRIPT_VERSION = 1
  L0_75 = HeaVna305
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = HeaVna305
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR6 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = HeaVna305
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR6 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = HeaVna305
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = HeaVna305
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = HeaVna305
  function L1_76(A0_99, A1_100, A2_101, A3_102, ...)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 and A3_102 == A0_99.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_75.IsAcceptDirectorResult = L1_76
end)()
