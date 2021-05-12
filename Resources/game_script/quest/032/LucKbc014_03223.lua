(function()
  print("LucKbc014 loaded")
  function LucKbc014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC014_03223_MAKOTO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC014_03223_MAKOTO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC014_03223_MAKOTO_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC014_03223_MAKOTO_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbc014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC014_03223_MAKOTO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC014_03223_MAKOTO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC014_03223_MAKOTO_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKbc014.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC014_03223_MAKOTO_000_020, false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC014_03223_MAKOTO_000_021, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt()
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A2_11:WaitForTransparency()
  end
  function LucKbc014.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LOC_ACTOR0
    L6_18 = A2_14
    L7_19 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L8_20 = 0
    L3_15 = L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L6_18 = 180
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L6_18 = L3_15
    L7_19 = A0_12.ARRANGE_TYPE_BACK
    L8_20 = 0.1
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L5_17 = A1_13
    L4_16 = A1_13.Direction
    L6_18 = L3_15
    L4_16(L5_17, L6_18)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L6_18 = A1_13
    L7_19 = A0_12.ARRANGE_TYPE_FRONT
    L8_20 = 0.1
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L6_18 = L3_15
    L7_19 = A0_12.ARRANGE_TYPE_FRONT
    L8_20 = 2
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L5_17 = A1_13
    L4_16 = A1_13.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR0
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_FRONT
    L9_21 = 0
    L4_16 = L4_16(L5_17, L6_18, L7_19, L8_20, L9_21)
    L6_18 = L4_16
    L5_17 = L4_16.PlayActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EMOTE_KNEEL
    L8_20 = nil
    L9_21 = A0_12.AUTO_SHAKE_ENABLE
    L5_17(L6_18, L7_19, L8_20, L9_21)
    L6_18 = A0_12
    L5_17 = A0_12.InvisibleStandCharacter
    L7_19 = A0_12.LOC_ENPC_ID_0
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.InvisibleStandCharacter
    L7_19 = A0_12.LOC_ENPC_ID_1
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.LookAt
    L7_19 = L4_16
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.Direction
    L7_19 = L4_16
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.PlayTargetRelationCamera
    L7_19 = L3_15
    L8_20 = -35.7378
    L9_21 = 4.7522
    L10_22 = 1.5683
    L5_17(L6_18, L7_19, L8_20, L9_21, L10_22, 79.4328, 0.7176, 0.7359, 5.1665)
    L6_18 = A1_13
    L5_17 = A1_13.GetRace
    L5_17 = L5_17(L6_18)
    L7_19 = A1_13
    L6_18 = A1_13.GetSex
    L6_18 = L6_18(L7_19)
    L7_19 = A0_12.RACE_LALAFELL
    if L5_17 == L7_19 then
      L8_20 = A0_12
      L7_19 = A0_12.UpdownDolly
      L9_21 = 0.4
      L10_22 = 0.4
      L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
      L8_20 = A0_12
      L7_19 = A0_12.Zoom
      L9_21 = 0.2
      L10_22 = 0.2
      L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
    else
      L7_19 = A0_12.RACE_AURA
      if L5_17 == L7_19 then
        L7_19 = A0_12.SEX_MALE
        if L6_18 == L7_19 then
        end
      else
        L7_19 = A0_12.RACE_ROEGADYN
        if L5_17 == L7_19 then
        else
          L7_19 = A0_12.RACE_JJM
          if L5_17 == L7_19 then
          else
            L8_20 = A0_12
            L7_19 = A0_12.UpdownDolly
            L9_21 = 0.2
            L10_22 = 0.2
            L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
          end
        end
      end
    end
    L8_20 = A0_12
    L7_19 = A0_12.ChangeBGMVolume
    L9_21 = 0
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 30
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayBGM
    L9_21 = A0_12.BGM_MUSIC_NO_MUSIC
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.ChangeBGMVolume
    L9_21 = 0.5
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 30
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayBGM
    L9_21 = A0_12.LOC_BGM0
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.Visible
    L9_21 = A0_12.VISIBLE_HIDE
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.FadeIn
    L9_21 = A0_12.FADE_DEFAULT
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForFade
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKBC014_03223_MAKOTO_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayCamera
    L9_21 = 14
    L10_22 = A1_13
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A0_12
    L7_19 = A0_12.Orbit
    L9_21 = 15
    L10_22 = 15
    L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
    L8_20 = A0_12
    L7_19 = A0_12.Zoom
    L9_21 = -0.1
    L10_22 = 0
    L7_19(L8_20, L9_21, L10_22, 100, 0, 10)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKBC014_03223_MAKOTO_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Visible
    L9_21 = A0_12.VISIBLE_HIDE
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Visible
    L9_21 = A0_12.VISIBLE_HIDE
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L9_21 = A2_14
    L10_22 = -177.0045
    L7_19(L8_20, L9_21, L10_22, 0.8966, 0.7426, 1.6067, 1.0355, 0.8202, 1.9336)
    L8_20 = A0_12
    L7_19 = A0_12.Zoom
    L9_21 = -0.2
    L10_22 = 0.2
    L7_19(L8_20, L9_21, L10_22, 600, 0, 10)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A2_14
    L7_19 = A2_14.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKBC014_03223_MAKOTO_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = L4_16
    L7_19 = L4_16.AutoShake
    L9_21 = false
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.Visible
    L9_21 = A0_12.VISIBLE_SHOW
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Visible
    L9_21 = A0_12.VISIBLE_SHOW
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.PlayTargetRelationCamera
    L9_21 = L3_15
    L10_22 = -35.7378
    L7_19(L8_20, L9_21, L10_22, 4.7522, 1.5683, 79.4328, 0.7176, 0.7359, 5.1665)
    L7_19 = A0_12.RACE_LALAFELL
    if L5_17 == L7_19 then
      L8_20 = A0_12
      L7_19 = A0_12.UpdownDolly
      L9_21 = 0.4
      L10_22 = 0.4
      L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
      L8_20 = A0_12
      L7_19 = A0_12.Zoom
      L9_21 = 0.2
      L10_22 = 0.2
      L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
    else
      L7_19 = A0_12.RACE_AURA
      if L5_17 == L7_19 then
        L7_19 = A0_12.SEX_MALE
        if L6_18 == L7_19 then
        end
      else
        L7_19 = A0_12.RACE_ROEGADYN
        if L5_17 == L7_19 then
        else
          L7_19 = A0_12.RACE_JJM
          if L5_17 == L7_19 then
          else
            L8_20 = A0_12
            L7_19 = A0_12.UpdownDolly
            L9_21 = 0.2
            L10_22 = 0.2
            L7_19(L8_20, L9_21, L10_22, 0, 0, 0)
          end
        end
      end
    end
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 70
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.TurnTo
    L9_21 = 179
    L10_22 = false
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.LookAt
    L9_21 = A1_13
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.WaitForTurn
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKBC014_03223_MAKOTO_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = L4_16
    L7_19 = L4_16.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.ChangeBGMVolume
    L9_21 = 0
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 20
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = 20
    L10_22 = 0
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = L4_16
    L7_19 = L4_16.LookAt
    L9_21 = -20
    L10_22 = 0
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = L4_16
    L7_19 = L4_16.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKBC014_03223_OSTYRGREIN_000_034, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NONE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L9_21 = L4_16
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.LookAt
    L9_21 = A1_13
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_FACIAL_SALUTE
    L10_22 = nil
    L7_19(L8_20, L9_21, L10_22, A0_12.AUTO_SHAKE_TIMELINE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.Talk
    L9_21 = A1_13
    L10_22 = A0_12
    L7_19(L8_20, L9_21, L10_22, A0_12.TEXT_LUCKBC014_03223_MAKOTO_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = L4_16
    L7_19 = L4_16.CancelActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.PlayActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_ADD_YES
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.WaitForActionTimeline
    L9_21 = A0_12.ACTION_TIMELINE_EVENT_ADD_YES
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.LookAt
    L7_19(L8_20)
    L8_20 = L4_16
    L7_19 = L4_16.TurnTo
    L9_21 = 35
    L10_22 = false
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.LookAt
    L7_19(L8_20)
    L8_20 = A1_13
    L7_19 = A1_13.TurnTo
    L9_21 = -160
    L10_22 = false
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = L4_16
    L7_19 = L4_16.WaitForTurn
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.WalkOut
    L9_21 = 0
    L10_22 = 5
    L7_19(L8_20, L9_21, L10_22, A0_12.MOVE_RUN)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 30
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.WaitForTurn
    L7_19(L8_20)
    L8_20 = A1_13
    L7_19 = A1_13.WalkOut
    L9_21 = 0
    L10_22 = 5
    L7_19(L8_20, L9_21, L10_22, A0_12.MOVE_RUN)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 30
    L7_19(L8_20, L9_21)
    L8_20 = L4_16
    L7_19 = L4_16.AutoShake
    L9_21 = false
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.FadeOut
    L9_21 = A0_12.FADE_DEFAULT
    L10_22 = A0_12.FADE_LAYER_BACK_NO_LOADING
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A0_12
    L7_19 = A0_12.WaitForFade
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.WaitForMove
    L7_19(L8_20)
    L8_20 = L4_16
    L7_19 = L4_16.WaitForMove
    L7_19(L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.PlayBGM
    L9_21 = A0_12.BGM_MUSIC_NO_MUSIC
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.ChangeBGMVolume
    L9_21 = 0.5
    L7_19(L8_20, L9_21)
    L8_20 = A1_13
    L7_19 = A1_13.Position
    L9_21 = A0_12.LOC_MARKER_00
    L10_22 = A0_12.POSITION_WAIT_COLLISION_ON
    L7_19(L8_20, L9_21, L10_22)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L9_21 = 10
    L7_19(L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LOC_ACTOR0
    L10_22 = A0_12.LOC_MARKER_00
    L7_19 = L7_19(L8_20, L9_21, L10_22)
    L9_21 = L7_19
    L8_20 = L7_19.Idle
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_20(L9_21, L10_22)
    L9_21 = L7_19
    L8_20 = L7_19.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = L7_19
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L10_22 = L7_19
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = L7_19
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_BACK, 3.285078)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_LEFT, 0.265105)
    L9_21 = A1_13
    L8_20 = A1_13.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = L4_16
    L8_20 = L4_16.Position
    L10_22 = L7_19
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L9_21 = L4_16
    L8_20 = L4_16.Direction
    L10_22 = L7_19
    L8_20(L9_21, L10_22)
    L9_21 = L4_16
    L8_20 = L4_16.Position
    L10_22 = L4_16
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L9_21 = L4_16
    L8_20 = L4_16.Position
    L10_22 = L7_19
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_BACK, 2.667586)
    L9_21 = L4_16
    L8_20 = L4_16.Position
    L10_22 = L4_16
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_LEFT, 1.741424)
    L9_21 = L4_16
    L8_20 = L4_16.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L10_22 = A0_12.LOC_ACTOR1
    L8_20 = L8_20(L9_21, L10_22, A0_12.LOC_MARKER_00)
    L10_22 = L8_20
    L9_21 = L8_20.Idle
    L9_21(L10_22, A0_12.LOC_MOTION0)
    L10_22 = A0_12
    L9_21 = A0_12.CreateCharacter
    L9_21 = L9_21(L10_22, A0_12.LOC_ACTOR2, L7_19, A0_12.ARRANGE_TYPE_FRONT, 1.632382)
    L10_22 = L9_21.Position
    L10_22(L9_21, L9_21, A0_12.ARRANGE_TYPE_RIGHT, 2.086082)
    L10_22 = L9_21.Idle
    L10_22(L9_21, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_22 = A0_12.CreateCharacter
    L10_22 = L10_22(A0_12, A0_12.LOC_ACTOR3, L7_19, A0_12.ARRANGE_TYPE_FRONT, 0.5022967)
    L10_22:Position(L10_22, A0_12.ARRANGE_TYPE_RIGHT, 2.421414)
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:LookAt(L8_20)
    L4_16:LookAt(L8_20)
    L8_20:LookAt(L9_21)
    L8_20:Direction(L9_21)
    L9_21:LookAt(L8_20)
    L9_21:Direction(L8_20)
    L10_22:LookAt(L8_20)
    L10_22:Direction(L8_20)
    A0_12:Wait(20)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_TENSION)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L7_19, 163.8412, 16.1305, 7.6834, -179.2152, 2.6178, 1.84, 14.846)
    A0_12:Zoom(0, 1, 130, 0, 10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:PlayTargetRelationCamera(L7_19, 172.6362, 3.3434, 2.4296, -53.3245, 1.088, 0.8543, 4.461)
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_12.AUTO_SHAKE_ENABLE)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_12.AUTO_SHAKE_ENABLE)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC014_03223_OSTYRGREIN_000_036, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:AutoShake(false)
    L10_22:AutoShake(false)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_22:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_21:LookAt()
    L9_21:TurnTo(170, false)
    A0_12:Wait(10)
    L10_22:LookAt()
    L10_22:TurnTo(-160, false)
    L9_21:WaitForTurn()
    L10_22:WaitForTurn()
    A0_12:Wait(10)
    L9_21:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    L10_22:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_12:PlayTargetRelationCamera(L7_19, -169.7626, 6.4223, 2.5842, 170.5329, 2.7018, 1.0748, 4.2605)
    if L5_17 == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L5_17 == A0_12.RACE_AURA and L6_18 == A0_12.SEX_MALE then
    elseif L5_17 == A0_12.RACE_ROEGADYN then
    elseif L5_17 == A0_12.RACE_JJM then
    else
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_12:Wait(10)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:WalkIn(-170, 5, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A1_13:WalkIn(-170, 5, A0_12.MOVE_RUN)
    L4_16:WaitForMove()
    A1_13:WaitForMove()
    A0_12:Wait(10)
    L8_20:TurnTo(A1_13, false)
    L8_20:WaitForTurn()
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_12.AUTO_SHAKE_ENABLE)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC014_03223_OSTYRGREIN_000_037, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:AutoShake(false)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    L8_20:LookAt()
    L8_20:TurnTo(-90, false)
    L8_20:WaitForTurn()
    A0_12:Wait(10)
    L8_20:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L7_19, -116.4942, 1.5235, 2.2267, 167.6019, 2.7541, 1.4746, 2.9031)
    if L5_17 == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L5_17 == A0_12.RACE_AURA and L6_18 == A0_12.SEX_MALE then
    elseif L5_17 == A0_12.RACE_ROEGADYN then
    elseif L5_17 == A0_12.RACE_JJM then
    else
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_12:Wait(10)
    L4_16:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC014_03223_MAKOTO_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L4_16:LookAt()
    L4_16:TurnTo(60, false)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(60, false)
    L4_16:WaitForTurn()
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    L4_16:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    A1_13:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A0_12:DisableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    A0_12:EnableSceneSkip()
  end
  function LucKbc014.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A0_23
    L3_26 = A0_23.CreateCharacter
    L3_26 = L3_26(L4_27, A0_23.LOC_ACTOR0, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_27 = L3_26.Idle
    L4_27(L3_26, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27 = L3_26.Visible
    L4_27(L3_26, A0_23.VISIBLE_HIDE)
    L4_27 = A2_25.Position
    L4_27(A2_25, A2_25, A0_23.ARRANGE_TYPE_BACK, 0.5)
    L4_27 = A1_24.Position
    L4_27(A1_24, L3_26, A0_23.ARRANGE_TYPE_BACK, 0.1)
    L4_27 = A1_24.Direction
    L4_27(A1_24, L3_26)
    L4_27 = A1_24.Position
    L4_27(A1_24, A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L4_27 = A1_24.Position
    L4_27(A1_24, L3_26, A0_23.ARRANGE_TYPE_FRONT, 2.526497)
    L4_27 = A1_24.Position
    L4_27(A1_24, A1_24, A0_23.ARRANGE_TYPE_LEFT, 0.6840135)
    L4_27 = A0_23.Wait
    L4_27(A0_23, 10)
    L4_27 = A0_23.BindCharacter
    L4_27 = L4_27(A0_23, A0_23.LEVEL_ENPC_ID_0)
    L4_27:Position(L3_26, A0_23.ARRANGE_TYPE_BACK, 0.1)
    L4_27:Direction(L3_26)
    L4_27:Position(L4_27, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L4_27:Position(L3_26, A0_23.ARRANGE_TYPE_FRONT, 2.535468)
    L4_27:Position(L4_27, A0_23.ARRANGE_TYPE_RIGHT, 0.7808485)
    A0_23:InvisibleStandCharacter(A0_23.LOC_ENPC_ID_2)
    A1_24:LookAt(A2_25)
    A1_24:Direction(A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Direction(A1_24)
    L4_27:LookAt(A2_25)
    L4_27:Direction(A2_25)
    A0_23:PlayTargetRelationCamera(L3_26, 34.2485, 5.7491, 1.8183, 7.8709, 1.9273, 0.9564, 4.2019)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
    elseif A1_24:GetRace() == A0_23.RACE_JJM then
    else
      A0_23:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_DISQUIET01)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_DOGEZA, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(50)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(5, A1_24)
    A0_23:Orbit(-15, -15, 0, 0, 0)
    A0_23:Wait(10)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 27.3578, 2.1461, 1.4043, 24.1772, 0.1002, 0.3803, 2.288)
    A0_23:Wait(10)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_041, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_042, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    A0_23:PlayTargetRelationCamera(L3_26, 90.4378, 1.6076, 1.6343, -6.9433, 3.3053, 1.2589, 3.875)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_23:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
    elseif A1_24:GetRace() == A0_23.RACE_JJM then
    else
      A0_23:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(10)
    L4_27:LookAt(A1_24)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(10)
    A1_24:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_043, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L4_27:LookAt(A2_25)
    A2_25:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_044, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:AutoShake(false)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27:AutoShake(false)
    A0_23:Wait(10)
    A2_25:Visible(A0_23.VISIBLE_SHOW)
    A0_23:PlayTargetRelationCamera(L3_26, 27.7027, 1.8808, 2.0121, -173.2087, 0.9969, 1.4034, 2.8991)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_REST01)
    A0_23:Wait(70)
    A1_24:LookAt(A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_045, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_046, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_047, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_23:PlayTargetRelationCamera(L4_27, -11.4829, 0.9497, 1.5097, 168.2047, 0.2981, 1.1591, 1.296)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(40)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_048, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    L4_27:AutoShake(false)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_049, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_23:PlayTargetRelationCamera(L3_26, 136.0177, 3.6299, 2.1191, -27.7999, 2.4499, 0.3516, 6.2756)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_23:Wait(10)
    A2_25:LookAt(A1_24)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_DOGEZA, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(50)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(5, A1_24)
    A0_23:Orbit(-15, -15, 0, 0, 0)
    A0_23:Wait(10)
    A0_23:Wait(10)
    if A0_23:Menu(A0_23.TEXT_LUCKBC014_03223_Q2_000_000, A0_23.TEXT_LUCKBC014_03223_A2_000_001, A0_23.TEXT_LUCKBC014_03223_A2_000_002) == 1 then
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_23:Wait(20)
    else
      A0_23:Wait(60)
    end
    A0_23:PlayTargetRelationCamera(L3_26, 136.0177, 3.6299, 2.1191, -27.7999, 2.4499, 0.3516, 6.2756)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_052, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:AutoShake(false)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_23:PlayTargetRelationCamera(L3_26, 27.7027, 1.8808, 2.0121, -173.2087, 0.9969, 1.4034, 2.8991)
    A0_23:Wait(70)
    A2_25:LookAt(L4_27)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_OSTYRGREIN_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:PlayTargetRelationCamera(L4_27, -30.3016, 0.982, 1.1346, 179.5007, 0.2706, 1.269, 1.2316)
    else
      A0_23:PlayTargetRelationCamera(L4_27, -37.6181, 0.9458, 1.5199, 174.7342, 0.2721, 1.1832, 1.2316)
    end
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(10)
    L4_27:LookAt(A1_24)
    A0_23:Wait(20)
    A1_24:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_23:PlayCamera(14, A1_24)
    A0_23:Orbit(15, 15, 0, 0, 0)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 136.0177, 3.6299, 2.1191, -27.7999, 2.4499, 0.3516, 6.2756)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBC014_03223_MAKOTO_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:Wait(10)
    L4_27:LookAt()
    L4_27:TurnTo(-170, false)
    A0_23:Wait(10)
    A1_24:LookAt()
    A1_24:TurnTo(155, false)
    A2_25:LookAt()
    A2_25:TurnTo(-20, false)
    L4_27:WaitForTurn()
    A1_24:WaitForTurn()
    A2_25:WaitForTurn()
    A0_23:Wait(10)
    L4_27:WalkOut(0, 6, A0_23.MOVE_WALK)
    A0_23:Wait(20)
    A1_24:WalkOut(0, 6, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    A2_25:WalkOut(0, 6, A0_23.MOVE_WALK)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function LucKbc014.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBC014_03223_MAKOTO_000_039, true)
  end
  function LucKbc014.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC014_03223_MAKOTO_000_060, true)
  end
  function LucKbc014.OnScene00008(A0_34, A1_35, A2_36)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:BeginCutScene(A0_34.ENV_SOUND_CONTROL_TYPE_NONE, A0_34.SKIP_CONTINUE_LCUT)
    A0_34:PlayCutScene(A0_34.CUT_SCENE_00)
    A0_34:ResetSkip(A0_34.SKIP_NCUT)
    A0_34:ContinueEventBGM()
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:Skip(A0_34.SKIP_FINALIZE_AUTO_FADEIN)
    A0_34:EndCutScene()
  end
  function LucKbc014.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46, L10_47, L11_48
    L4_41 = A0_37
    L3_40 = A0_37.CreateCharacter
    L5_42 = A0_37.LOC_ACTOR0
    L6_43 = A2_39
    L7_44 = A0_37.ARRANGE_TYPE_BASE_FRONT
    L8_45 = 0
    L3_40 = L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L5_42 = L3_40
    L4_41 = L3_40.Idle
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = L3_40
    L4_41 = L3_40.Visible
    L6_43 = A0_37.VISIBLE_HIDE
    L4_41(L5_42, L6_43)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = L3_40
    L7_44 = A0_37.ARRANGE_TYPE_BACK
    L8_45 = 0.1
    L4_41(L5_42, L6_43, L7_44, L8_45)
    L5_42 = A1_38
    L4_41 = A1_38.Direction
    L6_43 = L3_40
    L4_41(L5_42, L6_43)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = A1_38
    L7_44 = A0_37.ARRANGE_TYPE_FRONT
    L8_45 = 0.1
    L4_41(L5_42, L6_43, L7_44, L8_45)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = L3_40
    L7_44 = A0_37.ARRANGE_TYPE_BACK
    L8_45 = 29.48289
    L4_41(L5_42, L6_43, L7_44, L8_45)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = A1_38
    L7_44 = A0_37.ARRANGE_TYPE_RIGHT
    L8_45 = 17.43094
    L4_41(L5_42, L6_43, L7_44, L8_45)
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L6_43 = A0_37.LOC_ACTOR0
    L7_44 = L3_40
    L8_45 = A0_37.ARRANGE_TYPE_BACK
    L9_46 = 30.45533
    L4_41 = L4_41(L5_42, L6_43, L7_44, L8_45, L9_46)
    L6_43 = L4_41
    L5_42 = L4_41.Position
    L7_44 = L4_41
    L8_45 = A0_37.ARRANGE_TYPE_RIGHT
    L9_46 = 16.38464
    L5_42(L6_43, L7_44, L8_45, L9_46)
    L6_43 = A0_37
    L5_42 = A0_37.CreateCharacter
    L7_44 = A0_37.LOC_ACTOR1
    L8_45 = L3_40
    L9_46 = A0_37.ARRANGE_TYPE_BACK
    L10_47 = 31.95828
    L5_42 = L5_42(L6_43, L7_44, L8_45, L9_46, L10_47)
    L7_44 = L5_42
    L6_43 = L5_42.Position
    L8_45 = L5_42
    L9_46 = A0_37.ARRANGE_TYPE_RIGHT
    L10_47 = 17.3037
    L6_43(L7_44, L8_45, L9_46, L10_47)
    L7_44 = A0_37
    L6_43 = A0_37.CreateCharacter
    L8_45 = A0_37.LOC_ACTOR4
    L9_46 = L3_40
    L10_47 = A0_37.ARRANGE_TYPE_BACK
    L11_48 = 31.04972
    L6_43 = L6_43(L7_44, L8_45, L9_46, L10_47, L11_48)
    L8_45 = L6_43
    L7_44 = L6_43.Position
    L9_46 = L6_43
    L10_47 = A0_37.ARRANGE_TYPE_RIGHT
    L11_48 = 18.74607
    L7_44(L8_45, L9_46, L10_47, L11_48)
    L8_45 = A1_38
    L7_44 = A1_38.LookAt
    L9_46 = L6_43
    L7_44(L8_45, L9_46)
    L8_45 = A1_38
    L7_44 = A1_38.Direction
    L9_46 = L6_43
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.LookAt
    L9_46 = L6_43
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.Direction
    L9_46 = L6_43
    L7_44(L8_45, L9_46)
    L8_45 = L5_42
    L7_44 = L5_42.LookAt
    L9_46 = L6_43
    L7_44(L8_45, L9_46)
    L8_45 = L5_42
    L7_44 = L5_42.Direction
    L9_46 = L6_43
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.LookAt
    L9_46 = A1_38
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.Direction
    L9_46 = L4_41
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.PlayTargetRelationCamera
    L9_46 = L3_40
    L10_47 = -156.4986
    L11_48 = 33.5349
    L7_44(L8_45, L9_46, L10_47, L11_48, 1.0826, -149.4179, 35.7734, -0.3817, 5.0451)
    L8_45 = A0_37
    L7_44 = A0_37.ChangeBGMVolume
    L9_46 = 0
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 30
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.PlayBGM
    L9_46 = A0_37.BGM_MUSIC_NO_MUSIC
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.ChangeBGMVolume
    L9_46 = 0.5
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 30
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.PlayBGM
    L9_46 = A0_37.BGM_MUSIC_EVENT_THEME_REST02
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.StopEventBGM
    L7_44(L8_45)
    L8_45 = A0_37
    L7_44 = A0_37.FadeIn
    L9_46 = A0_37.FADE_DEFAULT
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.WaitForFade
    L7_44(L8_45)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.PlayActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK1
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.Talk
    L9_46 = A1_38
    L10_47 = A0_37
    L11_48 = A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_110
    L7_44(L8_45, L9_46, L10_47, L11_48, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L8_45 = L6_43
    L7_44 = L6_43.Talk
    L9_46 = A1_38
    L10_47 = A0_37
    L11_48 = A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_111
    L7_44(L8_45, L9_46, L10_47, L11_48, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.CancelActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK1
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.PlayTargetRelationCamera
    L9_46 = L4_41
    L10_47 = -13.5948
    L11_48 = 0.9191
    L7_44(L8_45, L9_46, L10_47, L11_48, 1.1881, 169.7276, 0.1208, 1.2436, 1.0412)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.LookAt
    L9_46 = L4_41
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.PlayActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_FACIAL_SMILE
    L10_47 = nil
    L11_48 = A0_37.AUTO_SHAKE_TIMELINE
    L7_44(L8_45, L9_46, L10_47, L11_48)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.PlayActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.Talk
    L9_46 = A1_38
    L10_47 = A0_37
    L11_48 = A0_37.TEXT_LUCKBC014_03223_MAKOTO_000_112
    L7_44(L8_45, L9_46, L10_47, L11_48, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.CancelActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.AutoShake
    L9_46 = false
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.PlayTargetRelationCamera
    L9_46 = L6_43
    L10_47 = 11.1229
    L11_48 = 0.9347
    L7_44(L8_45, L9_46, L10_47, L11_48, 0.949, 30.162, 0.0341, 0.6314, 0.9567)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.PlayActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.Talk
    L9_46 = A1_38
    L10_47 = A0_37
    L11_48 = A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_113
    L7_44(L8_45, L9_46, L10_47, L11_48, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L8_45 = L6_43
    L7_44 = L6_43.CancelActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.LookAt
    L9_46 = A1_38
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.PlayActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.Talk
    L9_46 = A1_38
    L10_47 = A0_37
    L11_48 = A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_114
    L7_44(L8_45, L9_46, L10_47, L11_48, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L6_43
    L7_44 = L6_43.CancelActionTimeline
    L9_46 = A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.PlayCamera
    L9_46 = 5
    L10_47 = A1_38
    L7_44(L8_45, L9_46, L10_47)
    L8_45 = A0_37
    L7_44 = A0_37.Orbit
    L9_46 = -15
    L10_47 = -15
    L11_48 = 0
    L7_44(L8_45, L9_46, L10_47, L11_48, 0, 0)
    L8_45 = A0_37
    L7_44 = A0_37.Wait
    L9_46 = 10
    L7_44(L8_45, L9_46)
    L8_45 = L4_41
    L7_44 = L4_41.LookAt
    L9_46 = A1_38
    L7_44(L8_45, L9_46)
    L8_45 = L5_42
    L7_44 = L5_42.LookAt
    L9_46 = A1_38
    L7_44(L8_45, L9_46)
    L8_45 = A0_37
    L7_44 = A0_37.Menu
    L9_46 = A0_37.TEXT_LUCKBC014_03223_Q3_000_000
    L10_47 = A0_37.TEXT_LUCKBC014_03223_A3_000_001
    L11_48 = A0_37.TEXT_LUCKBC014_03223_A3_000_002
    L7_44 = L7_44(L8_45, L9_46, L10_47, L11_48)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayTargetRelationCamera
    L10_47 = L3_40
    L11_48 = -156.4986
    L8_45(L9_46, L10_47, L11_48, 33.5349, 1.0826, -149.4179, 35.7734, -0.3817, 5.0451)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK1
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 30
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.UpdownPan
    L10_47 = 0
    L11_48 = 30
    L8_45(L9_46, L10_47, L11_48, 100, 40, 0)
    L9_46 = A0_37
    L8_45 = A0_37.UpdownDolly
    L10_47 = 0
    L11_48 = -1
    L8_45(L9_46, L10_47, L11_48, 100, 40, 0)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 60
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.FadeOut
    L10_47 = A0_37.FADE_DEFAULT
    L11_48 = A0_37.FADE_LAYER_BACK_NO_LOADING
    L8_45(L9_46, L10_47, L11_48)
    L9_46 = A0_37
    L8_45 = A0_37.WaitForFade
    L8_45(L9_46)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK1
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_THINK
    L11_48 = nil
    L8_45(L9_46, L10_47, L11_48, A0_37.AUTO_SHAKE_ENABLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 90
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayTargetRelationCamera
    L10_47 = L6_43
    L11_48 = 11.1229
    L8_45(L9_46, L10_47, L11_48, 0.9347, 0.949, 30.162, 0.0341, 0.6314, 0.9567)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.FadeIn
    L10_47 = A0_37.FADE_DEFAULT
    L11_48 = A0_37.FADE_LAYER_BACK
    L8_45(L9_46, L10_47, L11_48)
    L9_46 = A0_37
    L8_45 = A0_37.WaitForFade
    L8_45(L9_46)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_115, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.AutoShake
    L10_47 = false
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_THINK
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_116, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.Visible
    L10_47 = A0_37.VISIBLE_HIDE
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayTargetRelationCamera
    L10_47 = L3_40
    L11_48 = -147.1091
    L8_45(L9_46, L10_47, L11_48, 37.7128, 1.7222, -151.4719, 34.6977, -0.2397, 4.5303)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.LookAt
    L10_47 = L4_41
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.LookAt
    L10_47 = L4_41
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.LookAt
    L10_47 = L4_41
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.LookAt
    L8_45(L9_46)
    L9_46 = L4_41
    L8_45 = L4_41.TurnTo
    L10_47 = A1_38
    L11_48 = false
    L8_45(L9_46, L10_47, L11_48)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MAKOTO_000_117, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.LookAt
    L10_47 = L5_42
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.LookAt
    L10_47 = L5_42
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.LookAt
    L10_47 = A1_38
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EMOTE_PSYCH
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_OSTYRGREIN_000_118, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.LookAt
    L10_47 = L4_41
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.LookAt
    L10_47 = A1_38
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MAKOTO_000_119, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = L4_41
    L8_45 = L4_41.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.LookAt
    L8_45(L9_46)
    L9_46 = L4_41
    L8_45 = L4_41.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_JP_BOW
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_GREETING
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.WaitForActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_JP_BOW
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.WaitForActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_GREETING
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.TurnTo
    L10_47 = -170
    L11_48 = false
    L8_45(L9_46, L10_47, L11_48)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.LookAt
    L8_45(L9_46)
    L9_46 = L5_42
    L8_45 = L5_42.TurnTo
    L10_47 = -170
    L11_48 = false
    L8_45(L9_46, L10_47, L11_48)
    L9_46 = L4_41
    L8_45 = L4_41.WaitForTurn
    L8_45(L9_46)
    L9_46 = L5_42
    L8_45 = L5_42.WaitForTurn
    L8_45(L9_46)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.WalkOut
    L10_47 = 0
    L11_48 = 6
    L8_45(L9_46, L10_47, L11_48, A0_37.MOVE_WALK)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 20
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.WalkOut
    L10_47 = 0
    L11_48 = 6
    L8_45(L9_46, L10_47, L11_48, A0_37.MOVE_WALK)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 60
    L8_45(L9_46, L10_47)
    L9_46 = L4_41
    L8_45 = L4_41.Visible
    L10_47 = A0_37.VISIBLE_HIDE
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.Visible
    L10_47 = A0_37.VISIBLE_HIDE
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.Visible
    L10_47 = A0_37.VISIBLE_SHOW
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayTargetRelationCamera
    L10_47 = L6_43
    L11_48 = 11.1229
    L8_45(L9_46, L10_47, L11_48, 0.9347, 0.949, 30.162, 0.0341, 0.6314, 0.9567)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_120, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = L6_43
    L8_45 = L6_43.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.LookAt
    L10_47 = L6_43
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.LookAt
    L10_47 = A1_38
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_121, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = L6_43
    L8_45 = L6_43.Talk
    L10_47 = A1_38
    L11_48 = A0_37
    L8_45(L9_46, L10_47, L11_48, A0_37.TEXT_LUCKBC014_03223_MOMOZIGO_000_122, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = L6_43
    L8_45 = L6_43.CancelActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayTargetRelationCamera
    L10_47 = L3_40
    L11_48 = -153.8693
    L8_45(L9_46, L10_47, L11_48, 32.397, 1.4207, -148.1618, 35.693, -0.475, 5.0914)
    L9_46 = A1_38
    L8_45 = A1_38.GetRace
    L8_45 = L8_45(L9_46)
    L10_47 = A1_38
    L9_46 = A1_38.GetSex
    L9_46 = L9_46(L10_47)
    L10_47 = A0_37.RACE_LALAFELL
    if L8_45 == L10_47 then
      L11_48 = A0_37
      L10_47 = A0_37.UpdownDolly
      L10_47(L11_48, 0.4, 0.4, 0, 0, 0)
    else
      L10_47 = A0_37.RACE_AURA
      if L8_45 == L10_47 then
        L10_47 = A0_37.SEX_MALE
        if L9_46 == L10_47 then
        end
      else
        L10_47 = A0_37.RACE_ROEGADYN
        if L8_45 == L10_47 then
        else
          L10_47 = A0_37.RACE_JJM
          if L8_45 == L10_47 then
          else
            L11_48 = A0_37
            L10_47 = A0_37.UpdownDolly
            L10_47(L11_48, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L11_48 = A0_37
    L10_47 = A0_37.Wait
    L10_47(L11_48, 10)
    L11_48 = A1_38
    L10_47 = A1_38.PlayActionTimeline
    L10_47(L11_48, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_48 = A1_38
    L10_47 = A1_38.WaitForActionTimeline
    L10_47(L11_48, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_48 = A0_37
    L10_47 = A0_37.Wait
    L10_47(L11_48, 10)
    L11_48 = L6_43
    L10_47 = L6_43.PlayActionTimeline
    L10_47(L11_48, A0_37.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_48 = A0_37
    L10_47 = A0_37.Wait
    L10_47(L11_48, 30)
    L11_48 = A0_37
    L10_47 = A0_37.QuestReward
    L11_48 = L10_47(L11_48, A2_39, A1_38)
    if L10_47 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:DisableSceneSkip()
      A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
      A0_37:EnableSceneSkip()
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    return L10_47, L11_48
  end
  function LucKbc014.OnScene00010(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC014_03223_OSTYRGREIN_000_058, true)
  end
  function LucKbc014.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKbc014
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKbc014
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKbc014
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_4 then
      if A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKbc014
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKbc014
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKbc014
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
