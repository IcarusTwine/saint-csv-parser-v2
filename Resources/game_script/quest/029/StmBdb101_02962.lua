(function()
  print("StmBdb101 loaded")
  function StmBdb101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb101.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.NCUT_EVENT_STMBDB101_01)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdb101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB101_02962_ARENVALD_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB101_02962_ARENVALD_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(45)
    A2_8:LookAt()
    A2_8:TurnTo(-40, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(30)
  end
  function StmBdb101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdb101.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L5_17, L6_18, L7_19 = nil, nil, nil
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L8_20 = L8_20(L9_21, A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.17186)
    L5_17 = L8_20
    L9_21 = L5_17
    L8_20 = L5_17.Position
    L8_20(L9_21, L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1.411346)
    L9_21 = L5_17
    L8_20 = L5_17.Direction
    L8_20(L9_21, 156)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 5)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L8_20 = L8_20(L9_21, A0_12.LOC_ACTOR_02, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.874123)
    L6_18 = L8_20
    L9_21 = L6_18
    L8_20 = L6_18.Position
    L8_20(L9_21, L6_18, A0_12.ARRANGE_TYPE_RIGHT, 0.3257065)
    L9_21 = L6_18
    L8_20 = L6_18.Direction
    L8_20(L9_21, -171)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 5)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L8_20 = L8_20(L9_21, A0_12.LOC_ACTOR_02, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_19 = L8_20
    L9_21 = L7_19
    L8_20 = L7_19.Visible
    L8_20(L9_21, A0_12.VISIBLE_HIDE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 5)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L8_20(L9_21, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L8_20(L9_21, A2_14)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L8_20(L9_21, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L8_20(L9_21, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.02352905)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L8_20(L9_21, A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.4720993)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L8_20(L9_21, -150)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 5)
    L9_21 = L5_17
    L8_20 = L5_17.Direction
    L8_20(L9_21, A1_13)
    L9_21 = L6_18
    L8_20 = L6_18.Direction
    L8_20(L9_21, A1_13)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 5)
    L9_21 = L5_17
    L8_20 = L5_17.Position
    L8_20(L9_21, L5_17, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L9_21 = L6_18
    L8_20 = L6_18.Position
    L8_20(L9_21, L6_18, A0_12.ARRANGE_TYPE_BACK, 0.2)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, 0, 45)
    L9_21 = A2_14
    L8_20 = A2_14.Visible
    L8_20(L9_21, A0_12.VISIBLE_HIDE)
    L9_21 = A0_12
    L8_20 = A0_12.PlayBGM
    L8_20(L9_21, A0_12.BGM_MUSIC_EVENT_MEETING)
    L9_21 = A0_12
    L8_20 = A0_12.ChangeBGMVolume
    L8_20(L9_21, 0.5)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L8_20(L9_21, L7_19, 61.4021, 3.2187, 1.5785, 9.8564, 1.0852, 1.1561, 2.7151)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownDolly
    L8_20(L9_21, -8, -8, 0, 0, 0)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownPan
    L8_20(L9_21, 35, 35, 0, 0, 0)
    L9_21 = A0_12
    L8_20 = A0_12.SideDolly
    L8_20(L9_21, 2.8, 2.8, 0, 0, 0)
    L9_21 = A0_12
    L8_20 = A0_12.SidePan
    L8_20(L9_21, 20, 20, 0, 0, 0)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A0_12
    L8_20 = A0_12.FadeIn
    L8_20(L9_21, A0_12.FADE_DEFAULT)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForFade
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 75)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownDolly
    L8_20(L9_21, -8, 0, 0, 120, 120)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownPan
    L8_20(L9_21, 35, 0, 0, 120, 120)
    L9_21 = A0_12
    L8_20 = A0_12.SideDolly
    L8_20(L9_21, 2.8, 0, 0, 120, 120)
    L9_21 = A0_12
    L8_20 = A0_12.SidePan
    L8_20(L9_21, 20, 0, 0, 120, 120)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 100)
    L9_21 = L5_17
    L8_20 = L5_17.WalkIn
    L8_20(L9_21, -130, 6, A0_12.MOVE_WALK)
    L9_21 = L5_17
    L8_20 = L5_17.Visible
    L8_20(L9_21, A0_12.VISIBLE_SHOW)
    L9_21 = L6_18
    L8_20 = L6_18.WalkIn
    L8_20(L9_21, -100, 8.5, A0_12.MOVE_WALK)
    L9_21 = L6_18
    L8_20 = L6_18.Visible
    L8_20(L9_21, A0_12.VISIBLE_SHOW)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 100)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 30)
    L9_21 = L5_17
    L8_20 = L5_17.WaitForMove
    L8_20(L9_21)
    L9_21 = L6_18
    L8_20 = L6_18.WaitForMove
    L8_20(L9_21)
    L9_21 = L5_17
    L8_20 = L5_17.TurnTo
    L8_20(L9_21, A1_13, false)
    L9_21 = L6_18
    L8_20 = L6_18.TurnTo
    L8_20(L9_21, A1_13, false)
    L9_21 = A1_13
    L8_20 = A1_13.TurnTo
    L8_20(L9_21, L5_17, false)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForTurn
    L8_20(L9_21)
    L9_21 = L6_18
    L8_20 = L6_18.WaitForTurn
    L8_20(L9_21)
    L9_21 = L7_19
    L8_20 = L7_19.WaitForTurn
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForPan
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForDolly
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = A0_12
    L8_20 = A0_12.PlayCamera
    L8_20(L9_21, 5, L5_17)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L8_20(L9_21, L6_18)
    L9_21 = L5_17
    L8_20 = L5_17.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ALPHINAUD_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTwoShotCamera
    L8_20(L9_21, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, L6_18, A1_13, 0)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L5_17
    L8_20 = L5_17.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, A1_13)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L5_17
    L8_20 = L5_17.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 30)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L8_20(L9_21, L7_19, 33.597, 1.0482, 1.6573, -17.8283, 1.7079, 1.3256, 1.3759)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L5_17
    L8_20 = L5_17.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ALPHINAUD_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_024, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = L6_18
    L8_20 = L6_18.WaitForActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, A1_13)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_025, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L5_17
    L8_20 = L5_17.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L5_17
    L8_20 = L5_17.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ALPHINAUD_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L8_20(L9_21, L7_19, -31.5082, 0.8075, 1.508, -10.313, 1.8791, 1.3559, 1.1733)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L5_17
    L8_20 = L5_17.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L5_17
    L8_20 = L5_17.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L8_20 = A0_12.RACE_ROEGADYN
    if L3_15 == L8_20 then
      L9_21 = A0_12
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
    else
      L8_20 = A0_12.RACE_AURA
      if L3_15 == L8_20 then
        L8_20 = A0_12.SEX_MALE
        if L4_16 == L8_20 then
          L9_21 = A0_12
          L8_20 = A0_12.PlayTargetRelationCamera
          L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
          L9_21 = A0_12
          L8_20 = A0_12.UpdownDolly
          L8_20(L9_21, 0.1, 0.1, 0, 0, 0)
        else
          L9_21 = A0_12
          L8_20 = A0_12.PlayTargetRelationCamera
          L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
          L9_21 = A0_12
          L8_20 = A0_12.UpdownDolly
          L8_20(L9_21, 0.2, 0.2, 0, 0, 0)
        end
      else
        L9_21 = A0_12
        L8_20 = A0_12.PlayTargetRelationCamera
        L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
        L9_21 = A0_12
        L8_20 = A0_12.UpdownDolly
        L8_20(L9_21, 0.2, 0.2, 0, 0, 0)
      end
    end
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L5_17
    L8_20 = L5_17.TurnTo
    L8_20(L9_21, L6_18, false)
    L9_21 = L5_17
    L8_20 = L5_17.WaitForTurn
    L8_20(L9_21)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21 = L6_18
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L5_17
    L8_20 = L5_17.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ALPHINAUD_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L5_17
    L8_20 = L5_17.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L5_17
    L8_20 = L5_17.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L8_20(L9_21, L7_19, -32.1323, 1.6544, 1.4394, -45.9495, 1.9695, 1.1725, 0.5993)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = L6_18
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L6_18
    L8_20 = L6_18.LookAt
    L8_20(L9_21, L5_17)
    L9_21 = L5_17
    L8_20 = L5_17.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ALPHINAUD_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L8_20(L9_21, L7_19, -29.465, 1.8013, 1.5412, -9.0185, 2.0689, 1.5739, 0.7364)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = L5_17
    L8_20 = L5_17.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_21 = L5_17
    L8_20 = L5_17.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L5_17
    L8_20 = L5_17.LookAt
    L8_20(L9_21, L6_18)
    L9_21 = L6_18
    L8_20 = L6_18.Talk
    L8_20(L9_21, A1_13, A0_12, A0_12.TEXT_STMBDB101_02962_ARENVALD_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.WaitForActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_20 = A0_12.RACE_ROEGADYN
    if L3_15 == L8_20 then
      L9_21 = A0_12
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
    else
      L8_20 = A0_12.RACE_AURA
      if L3_15 == L8_20 then
        L8_20 = A0_12.SEX_MALE
        if L4_16 == L8_20 then
          L9_21 = A0_12
          L8_20 = A0_12.PlayTargetRelationCamera
          L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
          L9_21 = A0_12
          L8_20 = A0_12.UpdownDolly
          L8_20(L9_21, 0.1, 0.1, 0, 0, 0)
        else
          L9_21 = A0_12
          L8_20 = A0_12.PlayTargetRelationCamera
          L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
          L9_21 = A0_12
          L8_20 = A0_12.UpdownDolly
          L8_20(L9_21, 0.2, 0.2, 0, 0, 0)
        end
      else
        L9_21 = A0_12
        L8_20 = A0_12.PlayTargetRelationCamera
        L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
        L9_21 = A0_12
        L8_20 = A0_12.UpdownDolly
        L8_20(L9_21, 0.2, 0.2, 0, 0, 0)
      end
    end
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = L6_18
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L9_21 = L5_17
    L8_20 = L5_17.TurnTo
    L8_20(L9_21, A1_13, false)
    L9_21 = L6_18
    L8_20 = L6_18.TurnTo
    L8_20(L9_21, A1_13, false)
    L9_21 = L5_17
    L8_20 = L5_17.WaitForTurn
    L8_20(L9_21)
    L9_21 = L6_18
    L8_20 = L6_18.WaitForTurn
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L8_20 = A0_12.RACE_AURA
    if L3_15 == L8_20 then
      L8_20 = A0_12.SEX_MALE
      if L4_16 == L8_20 then
        L9_21 = A0_12
        L8_20 = A0_12.PlayCamera
        L8_20(L9_21, 6, A1_13)
        L9_21 = A0_12
        L8_20 = A0_12.UpdownDolly
        L8_20(L9_21, -0.15, -0.15, 0, 0, 0)
      else
        L9_21 = A0_12
        L8_20 = A0_12.PlayCamera
        L8_20(L9_21, 6, A1_13)
      end
    else
      L9_21 = A0_12
      L8_20 = A0_12.PlayCamera
      L8_20(L9_21, 6, A1_13)
    end
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 20)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EMOTE_ME)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 90)
    L8_20 = A0_12.RACE_ROEGADYN
    if L3_15 == L8_20 then
      L9_21 = A0_12
      L8_20 = A0_12.PlayTargetRelationCamera
      L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
    else
      L8_20 = A0_12.RACE_AURA
      if L3_15 == L8_20 then
        L8_20 = A0_12.SEX_MALE
        if L4_16 == L8_20 then
          L9_21 = A0_12
          L8_20 = A0_12.PlayTargetRelationCamera
          L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
          L9_21 = A0_12
          L8_20 = A0_12.UpdownDolly
          L8_20(L9_21, 0.1, 0.1, 0, 0, 0)
        else
          L9_21 = A0_12
          L8_20 = A0_12.PlayTargetRelationCamera
          L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
          L9_21 = A0_12
          L8_20 = A0_12.UpdownDolly
          L8_20(L9_21, 0.2, 0.2, 0, 0, 0)
        end
      else
        L9_21 = A0_12
        L8_20 = A0_12.PlayTargetRelationCamera
        L8_20(L9_21, L7_19, 62.9748, 2.7223, 2.1915, -5.0473, 1.0677, 1.25, 2.6948)
        L9_21 = A0_12
        L8_20 = A0_12.UpdownDolly
        L8_20(L9_21, 0.2, 0.2, 0, 0, 0)
      end
    end
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 10)
    L9_21 = A1_13
    L8_20 = A1_13.CancelActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L9_21 = L6_18
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_21 = L5_17
    L8_20 = L5_17.PlayActionTimeline
    L8_20(L9_21, A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L8_20(L9_21, 60)
    L9_21 = A0_12
    L8_20 = A0_12.QuestReward
    L9_21 = L8_20(L9_21, A2_14, A1_13)
    if L8_20 then
      A0_12:QuestCompleted()
      A0_12:Wait(60)
      L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
      A0_12:Wait(10)
      A0_12:DisableSceneSkip()
      A0_12:SystemTalk(A0_12.TEXT_STMBDB101_02962_SYSTEM_000_100, true)
      A0_12:Wait(10)
      A0_12:EnableSceneSkip()
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    return L8_20, L9_21
  end
  function StmBdb101.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDB101_02962_ALISAIE_100_010, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDB101_02962_ALISAIE_100_011, true)
  end
  function StmBdb101.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = StmBdb101
  L0_29.SCRIPT_VERSION = 2
  L0_29 = StmBdb101
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = StmBdb101
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.EOBJECT0 then
        return true
      elseif A3_36 == A0_33.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = StmBdb101
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.EOBJECT0 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = StmBdb101
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = StmBdb101
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
