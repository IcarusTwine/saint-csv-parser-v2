(function()
  print("JobNin500 loaded")
  function JobNin500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN500_00234_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN500_00234_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN500_00234_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN500_00234_OBORO_000_003, true)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN500_00234_OBORO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN500_00234_OBORO_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin500.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN500_00234_TSUBAME_000_010, true)
  end
  function JobNin500.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_022, true)
    while true do
      while true do
        while true do
          if A0_9:Menu(A0_9.TEXT_JOBNIN500_00234_Q1_000_000, A0_9.TEXT_JOBNIN500_00234_A1_000_001, A0_9.TEXT_JOBNIN500_00234_A1_000_002, A0_9.TEXT_JOBNIN500_00234_A1_000_003) == 1 then
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
            A0_9:Wait(50)
            A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
            A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
            A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_030, true)
          end
          if A0_9:Menu(A0_9.TEXT_JOBNIN500_00234_Q1_000_000, A0_9.TEXT_JOBNIN500_00234_A1_000_001, A0_9.TEXT_JOBNIN500_00234_A1_000_002, A0_9.TEXT_JOBNIN500_00234_A1_000_003) == 2 then
            break
          end
        end
        if A0_9:Menu(A0_9.TEXT_JOBNIN500_00234_Q1_000_000, A0_9.TEXT_JOBNIN500_00234_A1_000_001, A0_9.TEXT_JOBNIN500_00234_A1_000_002, A0_9.TEXT_JOBNIN500_00234_A1_000_003) == 3 then
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
          A0_9:Wait(50)
          A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
          A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
          A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_050, true)
        end
      end
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(50)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_035, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_036, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN500_00234_TSUBAME_000_037, true)
  end
  function JobNin500.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A2_14, A0_12.ARRANGE_TYPE_BACK, 2)
    L4_16 = A1_13
    L3_15 = A1_13.Idle
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = A1_13
    L3_15 = A1_13.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L3_15(L4_16, A2_14)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A2_14
    L3_15 = A2_14.Idle
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L3_15 = nil
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BACK, 4)
    L3_15 = L4_16
    L4_16 = L3_15.Position
    L4_16(L3_15, L3_15, A0_12.ARRANGE_TYPE_RIGHT, 10)
    L4_16 = L3_15.Idle
    L4_16(L3_15, A0_12.LOC_MOTION2)
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L3_15, A0_12.LOC_MOTION2)
    L4_16 = L3_15.Visible
    L4_16(L3_15, A0_12.VISIBLE_HIDE)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 10)
    L4_16 = A1_13.LookAt
    L4_16(A1_13, A2_14)
    L4_16 = A1_13.Direction
    L4_16(A1_13, A2_14)
    L4_16 = A2_14.LookAt
    L4_16(A2_14, 0, 30)
    L4_16 = L3_15.LookAt
    L4_16(L3_15, A1_13)
    L4_16 = L3_15.Direction
    L4_16(L3_15, A1_13)
    L4_16 = A0_12.PlayTwoShotCamera
    L4_16(A0_12, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 1)
    L4_16 = A0_12.Zoom
    L4_16(A0_12, -1, -1, 0, 0, 0)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 30)
    L4_16 = A0_12.ChangeBGMVolume
    L4_16(A0_12, 0)
    L4_16 = A0_12.FadeIn
    L4_16(A0_12, A0_12.FADE_DEFAULT)
    L4_16 = A0_12.WaitForFade
    L4_16(A0_12)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 40)
    L4_16 = A2_14.PlayActionTimeline
    L4_16(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14.Talk
    L4_16(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_090, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A2_14.Talk
    L4_16(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_091, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A2_14.Talk
    L4_16(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_095, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A0_12.WaitForPan
    L4_16(A0_12)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 10)
    L4_16 = A0_12.PlayCamera
    L4_16(A0_12, 16, A2_14)
    L4_16 = A0_12.Zoom
    L4_16(A0_12, -1, -1, 0, 0, 0)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 10)
    L4_16 = A2_14.TurnTo
    L4_16(A2_14, A1_13, false)
    L4_16 = A2_14.WaitForTurn
    L4_16(A2_14)
    L4_16 = A2_14.PlayActionTimeline
    L4_16(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16 = A2_14.Talk
    L4_16(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_096, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 10)
    L4_16 = A0_12.PlayTwoShotCamera
    L4_16(A0_12, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 1)
    L4_16 = A0_12.Zoom
    L4_16(A0_12, -0.5, -0.5, 0, 0, 0)
    L4_16 = A0_12.Wait
    L4_16(A0_12, 10)
    L4_16 = nil
    while true do
      L4_16 = A0_12:Menu(A0_12.TEXT_JOBNIN500_00234_Q2_000_000, A0_12.TEXT_JOBNIN500_00234_A2_000_001, A0_12.TEXT_JOBNIN500_00234_A2_000_002, A0_12.TEXT_JOBNIN500_00234_A2_000_003, A0_12.TEXT_JOBNIN500_00234_A2_000_004)
      if L4_16 > 0 then
        break
      end
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    if L4_16 == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_100, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    elseif L4_16 == 2 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_110, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    elseif L4_16 == 3 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_120, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    elseif L4_16 == 4 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_130, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    end
    A0_12:Wait(30)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:ChangeBGMVolume(1)
    A0_12:Wait(20)
    A2_14:LookAt(0, -30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_140, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_141, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(90)
    A0_12:PlayCamera(32, A1_13)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_142, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_143, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(90)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_OBORO_000_144, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A1_13:LookAt()
    A2_14:LookAt()
    A2_14:PlayActionTimeline(A0_12.LOC_MOTION0)
    A2_14:WaitForActionTimeline(A0_12.LOC_MOTION0)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(90)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN500_00234_TSUBAME_000_145, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    A0_12:SidePan(0, 45, 30, 30, 30)
    A0_12:WaitForPan()
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobNin500.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBNIN500_00234_TSUBAME_000_060, true)
  end
  function JobNin500.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN500_00234_TSUBAME_000_150, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN500_00234_TSUBAME_000_151, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN500_00234_TSUBAME_000_152, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN500_00234_TSUBAME_000_153, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN500_00234_TSUBAME_000_154, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:LookAt()
    A2_22:TurnTo(135, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function JobNin500.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A1_24.Position
    L3_26(A1_24, A2_25, A0_23.TWOSHOT_TYPE_FRONT, 2)
    L3_26 = A1_24.Idle
    L3_26(A1_24, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26 = A1_24.PlayActionTimeline
    L3_26(A1_24, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26 = A1_24.Direction
    L3_26(A1_24, A2_25)
    L3_26 = A0_23.Wait
    L3_26(A0_23, 10)
    L3_26 = A2_25.Idle
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26 = A0_23.Wait
    L3_26(A0_23, 10)
    L3_26 = nil
    L3_26 = A0_23:CreateCharacter(A0_23.LOC_ACTOR0, A2_25, A0_23.TWOSHOT_TYPE_FRONT, 8)
    L3_26:Position(L3_26, A0_23.ARRANGE_TYPE_LEFT, 5)
    L3_26:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(10)
    A1_24:LookAt(A2_25)
    A1_24:Direction(A2_25)
    A2_25:LookAt(A1_24)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, A2_25, A1_24, 1)
    A0_23:Zoom(-1, -1, 0, 0, 0)
    A0_23:Wait(30)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN500_00234_ZAHRMERL_000_200, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN500_00234_ZAHRMERL_000_201, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:Wait(10)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    A1_24:Position(L3_26, A0_23.ARRANGE_TYPE_BACK, 2)
    A1_24:LookAt()
    A1_24:Direction(L3_26)
    A0_23:Wait(10)
    A0_23:PlayCamera(32, A1_24)
    A0_23:Zoom(-1, -1, 0, 0, 0)
    A0_23:SideDolly(-0.5, 0.5, 0, 0, 0)
    A0_23:UpdownDolly(-0.5, 0.5, 0, 0, 0)
    A0_23:Wait(30)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    L3_26:WalkIn(-30, 7, A0_23.MOVE_WALK)
    L3_26:Visible(A0_23.VISIBLE_SHOW)
    L3_26:WaitForMove()
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    A1_24:LookAt(L3_26)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN500_00234_TSUBAME_000_203, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN500_00234_TSUBAME_000_204, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN500_00234_TSUBAME_000_205, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L3_26:LookAt()
    L3_26:TurnTo(-150, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 7, A0_23.MOVE_WALK)
    L3_26:WaitForMove()
    A0_23:Wait(10)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function JobNin500.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobNin500.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:YesNoQuestBattle(A0_30.QUESTBATTLE0) then
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
    end
    return (A0_30:YesNoQuestBattle(A0_30.QUESTBATTLE0))
  end
  function JobNin500.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBNIN500_00234_ZAHRMERL_000_210, true)
  end
  function JobNin500.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A1_37
    L3_39 = A1_37.Position
    L5_41 = A2_38
    L3_39(L4_40, L5_41, A0_36.TWOSHOT_TYPE_FRONT, 2)
    L4_40 = A1_37
    L3_39 = A1_37.Idle
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.Direction
    L5_41 = A2_38
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 10
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Idle
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 10
    L3_39(L4_40, L5_41)
    L3_39 = nil
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L4_40 = L4_40(L5_41, A0_36.LOC_ACTOR0, A2_38, A0_36.ARRANGE_TYPE_LEFT, 1.5)
    L3_39 = L4_40
    L5_41 = L3_39
    L4_40 = L3_39.Idle
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A1_37
    L4_40 = A1_37.Direction
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = L3_39
    L4_40 = L3_39.Direction
    L4_40(L5_41, A1_37)
    L5_41 = A0_36
    L4_40 = A0_36.PlayTwoShotCamera
    L4_40(L5_41, A0_36.TWOSHOT_TYPE_RIGHT_ZOOM, A2_38, A1_37, 1)
    L5_41 = A0_36
    L4_40 = A0_36.Zoom
    L4_40(L5_41, -1, -1, 0, 0, 0)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 30)
    L5_41 = A0_36
    L4_40 = A0_36.ChangeBGMVolume
    L4_40(L5_41, 0)
    L5_41 = A0_36
    L4_40 = A0_36.FadeIn
    L4_40(L5_41, A0_36.FADE_DEFAULT)
    L5_41 = A0_36
    L4_40 = A0_36.WaitForFade
    L4_40(L5_41)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_300, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A0_36
    L4_40 = A0_36.PlayCamera
    L4_40(L5_41, 13, A2_38)
    L5_41 = A0_36
    L4_40 = A0_36.Zoom
    L4_40(L5_41, -1, -1, 0, 0, 0)
    L5_41 = A0_36
    L4_40 = A0_36.PlayBGM
    L4_40(L5_41, A0_36.LOC_BGM1)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_301, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_302, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_303, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A0_36
    L4_40 = A0_36.PlayTwoShotCamera
    L4_40(L5_41, A0_36.TWOSHOT_TYPE_RIGHT_ZOOM, A2_38, A1_37, 1)
    L5_41 = A0_36
    L4_40 = A0_36.Zoom
    L4_40(L5_41, -1, -1, 0, 0, 0)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, 0, -30)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_304, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 50)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_POSING)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_305, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_POSING)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_TSUBAME_000_306, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = L3_39
    L4_40 = L3_39.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_OBORO_000_307, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A2_38, false)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_TSUBAME_000_308, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_TSUBAME_000_309, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 20)
    L5_41 = A1_37
    L4_40 = A1_37.TurnTo
    L4_40(L5_41, L3_39, false)
    L5_41 = A1_37
    L4_40 = A1_37.WaitForTurn
    L4_40(L5_41)
    L5_41 = A1_37
    L4_40 = A1_37.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.LOC_MOTION1)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L5_41 = A1_37
    L4_40 = A1_37.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForActionTimeline
    L4_40(L5_41, A0_36.LOC_MOTION1)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A2_38, false)
    L5_41 = A1_37
    L4_40 = A1_37.TurnTo
    L4_40(L5_41, A2_38, false)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = A1_37
    L4_40 = A1_37.WaitForTurn
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    L5_41 = A1_37
    L4_40 = A1_37.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_JOBNIN500_00234_TSUBAME_000_310, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_STAGGER)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 30)
    L5_41 = A0_36
    L4_40 = A0_36.QuestReward
    L5_41 = L4_40(L5_41, A2_38, A1_37)
    if L4_40 then
      A0_36:QuestCompleted()
      A0_36:Wait(120)
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    return L4_40, L5_41
  end
  function JobNin500.OnScene00012(A0_42, A1_43, A2_44, ...)
    local L4_46
    L4_46 = (...)
    A1_43:LookAt()
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_43:Direction(A2_44)
    A1_43:Equip(A0_42.EQUIP_TYPE_WEAPON, 0, A0_42.WEAPON_SLOT_SUB)
    A1_43:EquipQuestModel(A0_42.JOBSTONE_MODEL)
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    A0_42:PlayCamera(6, A1_43)
    A0_42:FollowLookAt(A0_42.FOLLOW_LOOKAT_ON)
    A0_42:Zoom(-1, -1, 0, 0, 0)
    A0_42:Gyro(-20, -20, 0, 0, 0)
    if A1_43:GetRace() == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_MICOTTAE then
      A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_HYURAN and A1_43:GetTribe() == A0_42.TRIBE_MIDLANDER then
      if A1_43:GetSex() == A0_42.SEX_FEMALE then
        A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_42:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
      A0_42:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_42:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_42:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_42:LearningAction(A0_42.ACTION_KIND_NORMAL, A0_42.LOC_WS)
    A1_43:PlayActionTimeline(A0_42.LOC_ACTION0_WSGET, nil, A0_42.AUTO_SHAKE_ENABLE, A0_42.ACTION_NO_INTERPOLATE)
    A0_42:FadeIn(A0_42.FADE_SHORT)
    A0_42:WaitForFade()
    A0_42:LogMessage(A0_42.LOC_LOG_MES)
    A1_43:PlayVfx(A0_42.LOC_VFX1)
    A0_42:Wait(20)
    A1_43:PlayVfx(A0_42.LOC_VFX2)
    A0_42:Wait(180)
    A0_42:SystemTalk(A0_42.TEXT_JOBNIN500_00234_SYSTEM_100_000, false)
    A0_42:SystemTalk(A0_42.TEXT_JOBNIN500_00234_SYSTEM_100_001, false)
    A0_42:SystemTalk(A0_42.TEXT_JOBNIN500_00234_SYSTEM_100_002, true)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A1_43:CancelActionTimeline(A0_42.LOC_ACTION0_WSGET)
    A0_42:Wait(30)
    A1_43:LookAt()
    A2_44:LookAt()
    return L4_46
  end
  function JobNin500.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBNIN500_00234_TSUBAME_000_250, true)
  end
  function JobNin500.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = JobNin500
  L0_54.SCRIPT_VERSION = 1
  L0_54 = JobNin500
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = JobNin500
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_5 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = JobNin500
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_5 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = JobNin500
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 5 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = JobNin500
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_5 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = JobNin500
  function L1_55(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_5 and A3_81 == A0_78.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_54.IsAcceptDirectorResult = L1_55
end)()
