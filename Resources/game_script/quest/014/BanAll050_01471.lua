(function()
  print("BanAll050 loaded")
  function BanAll050.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll050.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_000, false)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_001, false)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_002, true)
    L3_6 = nil
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_BANALL050_01471_Q1_000_000, A0_3.TEXT_BANALL050_01471_A1_000_001, A0_3.TEXT_BANALL050_01471_A1_000_002)
      if L3_6 > 0 then
        break
      end
    end
    if L3_6 == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_004, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_005, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL050_01471_SKAETSWYS_000_007, true)
    A0_3:QuestAccepted()
  end
  function BanAll050.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL050_01471_BLOEIDIN_000_010, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_HUH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL050_01471_BLOEIDIN_000_011, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL050_01471_BLOEIDIN_000_012, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL050_01471_BLOEIDIN_000_013, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL050_01471_BLOEIDIN_000_014, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANALL050_01471_BLOEIDIN_000_015, true)
  end
  function BanAll050.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANALL050_01471_PICKMAN789GIGU_000_009, true)
  end
  function BanAll050.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANALL050_01471_SKAETSWYS_000_008, true)
  end
  function BanAll050.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanAll050.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_BANALL050_01471_SYSTEM_000_020, true)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_021, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_022, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_023, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_024, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_025, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_026, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_027, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_028, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_029, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANALL050_01471_SILVIA_000_000_030, true)
  end
  function BanAll050.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANALL050_01471_BLOEIDIN_000_016, true)
  end
  function BanAll050.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANALL050_01471_PICKMAN789GIGU_000_009, true)
  end
  function BanAll050.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANALL050_01471_SKAETSWYS_000_008, true)
  end
  function BanAll050.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39
    L4_35 = A1_32
    L3_34 = A1_32.Position
    L5_36 = A2_33
    L6_37 = A0_31.ARRANGE_TYPE_BASE_LEFT
    L7_38 = 2
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A1_32
    L3_34 = A1_32.Idle
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.LookAt
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.Direction
    L5_36 = A2_33
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.InvisibleStandCharacter
    L5_36 = A0_31.LOC_ACTOR2
    L3_34(L4_35, L5_36)
    L3_34 = nil
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L6_37 = A0_31.LOC_ACTOR0
    L7_38 = A1_32
    L8_39 = A0_31.ARRANGE_TYPE_LEFT
    L4_35 = L4_35(L5_36, L6_37, L7_38, L8_39, 2)
    L3_34 = L4_35
    L5_36 = L3_34
    L4_35 = L3_34.Idle
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L6_37 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.Direction
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L6_37 = A2_33
    L4_35(L5_36, L6_37)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L6_37 = 10
    L4_35(L5_36, L6_37)
    L4_35 = nil
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LOC_ACTOR0
    L8_39 = A1_32
    L5_36 = L5_36(L6_37, L7_38, L8_39, A0_31.ARRANGE_TYPE_LEFT, 2)
    L4_35 = L5_36
    L6_37 = L4_35
    L5_36 = L4_35.Direction
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L5_36 = nil
    L7_38 = A0_31
    L6_37 = A0_31.CreateCharacter
    L8_39 = A0_31.LOC_ACTOR1
    L6_37 = L6_37(L7_38, L8_39, A1_32, A0_31.ARRANGE_TYPE_BACK, 4)
    L5_36 = L6_37
    L7_38 = L5_36
    L6_37 = L5_36.Direction
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = L5_36
    L6_37 = L5_36.LookAt
    L8_39 = A2_33
    L6_37(L7_38, L8_39)
    L7_38 = L5_36
    L6_37 = L5_36.Visible
    L8_39 = A0_31.VISIBLE_HIDE
    L6_37(L7_38, L8_39)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L8_39 = 10
    L6_37(L7_38, L8_39)
    L6_37 = nil
    L8_39 = A0_31
    L7_38 = A0_31.CreateCharacter
    L7_38 = L7_38(L8_39, A0_31.LOC_ACTOR1, A1_32, A0_31.ARRANGE_TYPE_BACK, 4)
    L6_37 = L7_38
    L8_39 = L6_37
    L7_38 = L6_37.Direction
    L7_38(L8_39, A2_33)
    L8_39 = L6_37
    L7_38 = L6_37.Visible
    L7_38(L8_39, A0_31.VISIBLE_HIDE)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A1_32
    L7_38 = A1_32.Position
    L7_38(L8_39, A1_32, A0_31.ARRANGE_TYPE_RIGHT, 1)
    L8_39 = A1_32
    L7_38 = A1_32.LookAt
    L7_38(L8_39, A2_33)
    L8_39 = A1_32
    L7_38 = A1_32.Direction
    L7_38(L8_39, A2_33)
    L8_39 = A0_31
    L7_38 = A0_31.Wait
    L7_38(L8_39, 10)
    L8_39 = A0_31
    L7_38 = A0_31.PlayTwoShotCamera
    L7_38(L8_39, A0_31.TWOSHOT_TYPE_FRONT, L4_35, A1_32, 1)
    L8_39 = A1_32
    L7_38 = A1_32.GetRace
    L7_38 = L7_38(L8_39)
    L8_39 = A0_31.RACE_LALAFELL
    if L7_38 == L8_39 then
      L8_39 = A0_31.UpdownDolly
      L8_39(A0_31, -0.6, -0.6, 0, 0, 0)
    else
      L8_39 = A0_31.UpdownDolly
      L8_39(A0_31, -0.3, -0.3, 0, 0, 0)
    end
    L8_39 = A1_32.WalkIn
    L8_39(A1_32, 200, 5, A0_31.MOVE_WALK)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 30)
    L8_39 = A0_31.ChangeBGMVolume
    L8_39(A0_31, 0)
    L8_39 = A0_31.FadeIn
    L8_39(A0_31, A0_31.FADE_DEFAULT)
    L8_39 = A0_31.WaitForFade
    L8_39(A0_31)
    L8_39 = A2_33.LookAt
    L8_39(A2_33, A1_32)
    L8_39 = L3_34.LookAt
    L8_39(L3_34, A1_32)
    L8_39 = A1_32.WaitForMove
    L8_39(A1_32)
    L8_39 = A1_32.TurnTo
    L8_39(A1_32, A2_33, false)
    L8_39 = A2_33.TurnTo
    L8_39(A2_33, A1_32)
    L8_39 = A2_33.WaitForTurn
    L8_39(A2_33)
    L8_39 = L3_34.TurnTo
    L8_39(L3_34, A1_32)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = A2_33.PlayActionTimeline
    L8_39(A2_33, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L8_39 = A2_33.Talk
    L8_39(A2_33, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_SEZULTOTOLOC_000_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = L3_34.WaitForTurn
    L8_39(L3_34)
    L8_39 = L3_34.PlayActionTimeline
    L8_39(L3_34, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L8_39 = L3_34.Talk
    L8_39(L3_34, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_TATARAMU_000_000_041, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A1_32.LookAt
    L8_39(A1_32, L3_34)
    L8_39 = L3_34.Talk
    L8_39(L3_34, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_TATARAMU_000_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = L5_36.Talk
    L8_39(L5_36, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_IXALA01471_000_000_043, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.LIP_TYPE_NONE)
    L8_39 = L3_34.CancelActionTimeline
    L8_39(L3_34, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L8_39 = A2_33.LookAt
    L8_39(A2_33, L5_36)
    L8_39 = L3_34.LookAt
    L8_39(L3_34, L5_36)
    L8_39 = A1_32.LookAt
    L8_39(A1_32, -90, 0)
    L8_39 = L5_36.WalkIn
    L8_39(L5_36, 140, 5, A0_31.MOVE_RUN)
    L8_39 = L5_36.Visible
    L8_39(L5_36, A0_31.VISIBLE_SHOW)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 20)
    L8_39 = A0_31.PlayTwoShotCamera
    L8_39(A0_31, A0_31.TWOSHOT_TYPE_LEFT_45, A2_33, L6_37, 0)
    L8_39 = A0_31.Zoom
    L8_39(A0_31, 1, 1, 0, 0, 0)
    L8_39 = A0_31.SideDolly
    L8_39(A0_31, -0.5, -0.5, 0, 0, 0)
    L8_39 = A0_31.UpdownDolly
    L8_39(A0_31, 0.3, 0.3, 0, 0, 0)
    L8_39 = A1_32.TurnTo
    L8_39(A1_32, 60, false)
    L8_39 = A1_32.LookAt
    L8_39(A1_32, L5_36)
    L8_39 = L5_36.WaitForMove
    L8_39(L5_36)
    L8_39 = L5_36.TurnTo
    L8_39(L5_36, A2_33, false)
    L8_39 = L3_34.TurnTo
    L8_39(L3_34, L5_36)
    L8_39 = A2_33.PlayActionTimeline
    L8_39(A2_33, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L8_39 = A2_33.Talk
    L8_39(A2_33, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_SEZULTOTOLOC_000_000_044, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A2_33.CancelActionTimeline
    L8_39(A2_33, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = A0_31.PlayBGM
    L8_39(A0_31, A0_31.LOC_BGM1)
    L8_39 = A0_31.ChangeBGMVolume
    L8_39(A0_31, 0.5)
    L8_39 = L5_36.WaitForTurn
    L8_39(L5_36)
    L8_39 = L5_36.PlayActionTimeline
    L8_39(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_39 = L5_36.Talk
    L8_39(L5_36, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_IXALA01471_000_000_045, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = L5_36.CancelActionTimeline
    L8_39(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = A0_31.PlayCamera
    L8_39(A0_31, 5, L3_34)
    L8_39 = L3_34.PlayActionTimeline
    L8_39(L3_34, A0_31.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_31.AUTO_SHAKE_ENABLE)
    L8_39 = L3_34.Talk
    L8_39(L3_34, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_TATARAMU_000_000_046, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = A0_31.PlayCamera
    L8_39(A0_31, 6, L5_36)
    L8_39 = A0_31.Zoom
    L8_39(A0_31, -0.6, -0.6, 0, 0, 0)
    L8_39 = A0_31.SideDolly
    L8_39(A0_31, -0.2, -0.2, 0, 0, 0)
    L8_39 = L3_34.AutoShake
    L8_39(L3_34, false)
    L8_39 = L5_36.PlayActionTimeline
    L8_39(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_39 = L5_36.Talk
    L8_39(L5_36, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_IXALA01471_000_000_047, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = L5_36.Talk
    L8_39(L5_36, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_IXALA01471_000_000_048, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = L5_36.CancelActionTimeline
    L8_39(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = A0_31.PlayTwoShotCamera
    L8_39(A0_31, A0_31.TWOSHOT_TYPE_LEFT_45, A2_33, L6_37, 0)
    L8_39 = A0_31.Zoom
    L8_39(A0_31, 1, 1, 0, 0, 0)
    L8_39 = A0_31.SideDolly
    L8_39(A0_31, -0.5, -0.5, 0, 0, 0)
    L8_39 = A0_31.UpdownDolly
    L8_39(A0_31, 0.3, 0.3, 0, 0, 0)
    L8_39 = L3_34.PlayActionTimeline
    L8_39(L3_34, A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    L8_39 = L3_34.Talk
    L8_39(L3_34, A1_32, A0_31, A0_31.TEXT_BANALL050_01471_TATARAMU_000_000_049, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = A1_32.LookAt
    L8_39(A1_32, L3_34)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 20)
    L8_39 = A0_31.PlayCamera
    L8_39(A0_31, 5, A1_32)
    L8_39 = L3_34.AutoShake
    L8_39(L3_34, false)
    L8_39 = A0_31.Wait
    L8_39(A0_31, 10)
    L8_39 = nil
    while true do
      L8_39 = A0_31:Menu(A0_31.TEXT_BANALL050_01471_Q2_000_000, A0_31.TEXT_BANALL050_01471_A2_000_001, A0_31.TEXT_BANALL050_01471_A2_000_002)
      if L8_39 > 0 then
        break
      end
    end
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_45, A2_33, L6_37, 0)
    A0_31:Zoom(1, 1, 0, 0, 0)
    A0_31:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_31:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L3_34:LookAt(A1_32)
    L5_36:LookAt(A1_32)
    A2_33:LookAt(A1_32)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED, A1_32)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_BANALL050_01471_TATARAMU_000_000_050, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(5, A2_33)
    A0_31:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_31:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANALL050_01471_SEZULTOTOLOC_000_000_051, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_45, A2_33, L6_37, 0)
    A0_31:Zoom(1, 1, 0, 0, 0)
    A0_31:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_31:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_BANALL050_01471_TATARAMU_000_000_052, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_BANALL050_01471_IXALA01471_000_000_053, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:Wait(10)
    A2_33:LookAt(L5_36)
    L3_34:LookAt(L5_36)
    A1_32:LookAt(L5_36)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function BanAll050.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANALL050_01471_BLOEIDIN_000_016, true)
  end
  function BanAll050.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANALL050_01471_PICKMAN789GIGU_000_009, true)
  end
  function BanAll050.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANALL050_01471_SKAETSWYS_000_008, true)
  end
  function BanAll050.OnScene00014(A0_49, A1_50, A2_51)
  end
  function BanAll050.OnScene00015(A0_52, A1_53, A2_54)
  end
  function BanAll050.OnScene00016(A0_55, A1_56, A2_57)
  end
  function BanAll050.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanAll050.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanAll050.OnScene00019(A0_64, A1_65, A2_66)
  end
  function BanAll050.OnScene00020(A0_67, A1_68, A2_69)
  end
  function BanAll050.OnScene00021(A0_70, A1_71, A2_72)
  end
  function BanAll050.OnScene00022(A0_73, A1_74, A2_75)
  end
  function BanAll050.OnScene00023(A0_76, A1_77, A2_78)
  end
  function BanAll050.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANALL050_01471_TATARAMU_000_000_054, true)
  end
  function BanAll050.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANALL050_01471_SEZULTOTOLOC_000_000_055, true)
  end
  function BanAll050.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L5_90 = A0_85.ACTION_TIMELINE_EVENT_TALK2
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91, L7_92, L8_93)
    L4_89 = A0_85
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(L4_89)
    L5_90 = A1_86
    L4_89 = A1_86.GetQuestSequence
    L4_89 = L4_89(L5_90, L6_91)
    L5_90 = 1
    for L9_94 = 1, L5_90 do
      A0_85:SetNpcTradeItem(L9_94, unpack(A0_85:getNpcTradeItemInfo(L9_94, L4_89, A2_87:GetBaseId())))
    end
    L9_94 = nil
    if L6_91 == 1 then
      return L6_91
    else
    end
  end
  function BanAll050.OnScene00027(A0_95, A1_96, A2_97)
    local L3_98, L4_99
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_ITEM)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_BANALL050_01471_TATARAMU_000_000_061, false)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_BANALL050_01471_TATARAMU_000_000_062, false)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EMOTE_ME)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_BANALL050_01471_TATARAMU_000_000_063, false)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_BANALL050_01471_TATARAMU_000_000_064, false)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_BANALL050_01471_TATARAMU_000_000_065, true)
    L4_99 = A0_95
    L3_98 = A0_95.QuestReward
    L4_99 = L3_98(L4_99, A2_97, A1_96)
    if L3_98 then
      A0_95:QuestCompleted()
    else
      A0_95:CancelNpcTrade()
    end
    return L3_98, L4_99
  end
  function BanAll050.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANALL050_01471_SEZULTOTOLOC_000_000_055, true)
  end
  function BanAll050.GetEventItems(A0_103, A1_104)
    local L2_105
    L2_105 = A0_103.GetQuestId
    L2_105 = L2_105(A0_103)
    if A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_0 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_4 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_FINISH then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    end
  end
  function BanAll050.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = BanAll050
  L0_110.SCRIPT_VERSION = 1
  L0_110 = BanAll050
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = BanAll050
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.EOBJECT2 then
        return true
      elseif A3_117 == A0_114.EOBJECT3 then
        return true
      elseif A3_117 == A0_114.EOBJECT4 then
        return true
      elseif A3_117 == A0_114.EOBJECT5 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = BanAll050
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.EOBJECT2 then
        return false
      elseif A3_123 == A0_120.EOBJECT3 then
        return false
      elseif A3_123 == A0_120.EOBJECT4 then
        return false
      elseif A3_123 == A0_120.EOBJECT5 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = BanAll050
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = BanAll050
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = BanAll050
  function L1_111(A0_134, A1_135, A2_136, A3_137)
    if A2_136 == A0_134.SEQ_0 then
    elseif A2_136 == A0_134.SEQ_1 then
    elseif A2_136 == A0_134.SEQ_2 then
    elseif A2_136 == A0_134.SEQ_3 then
    elseif A2_136 == A0_134.SEQ_4 then
    elseif A2_136 == A0_134.SEQ_FINISH and A3_137 == A0_134.ACTOR4 then
      ({})[1] = {
        A0_134.ITEM0,
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
      return ({})[A1_135]
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = BanAll050
  function L1_111(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148
    L3_141 = {}
    L4_142 = A0_138.SEQ_0
    if A1_139 == L4_142 then
    else
      L4_142 = A0_138.SEQ_1
      if A1_139 == L4_142 then
      else
        L4_142 = A0_138.SEQ_2
        if A1_139 == L4_142 then
        else
          L4_142 = A0_138.SEQ_3
          if A1_139 == L4_142 then
          else
            L4_142 = A0_138.SEQ_4
            if A1_139 == L4_142 then
            else
              L4_142 = A0_138.SEQ_FINISH
              if A1_139 == L4_142 then
                L4_142 = A0_138.ACTOR4
                if A2_140 == L4_142 then
                  L4_142 = 1
                  L5_143 = 1
                  for L9_147 = 1, L4_142 do
                    for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                      L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                      L5_143 = L5_143 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_141
  end
  L0_110.GetNpcTradeItems = L1_111
end)()
