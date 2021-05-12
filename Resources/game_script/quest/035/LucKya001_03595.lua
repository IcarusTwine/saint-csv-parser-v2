(function()
  print("LucKya001 loaded")
  function LucKya001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKya001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_007, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYA001_03595_BETHANA_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKya001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA001_03595_BETHANA_000_050, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA001_03595_BETHANA_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA001_03595_BETHANA_000_052, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYA001_03595_BETHANA_000_053, true)
    A0_6:Wait(10)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:ScreenImage(A0_6.SCREENIMAGE0)
      A0_6:Wait(60)
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:Wait(90)
    end
  end
  function LucKya001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYA001_03595_BETHANA_000_100, true)
  end
  function LucKya001.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L6_18 = A1_13
    L5_17 = A1_13.GetTribe
    L5_17 = L5_17(L6_18)
    L6_18, L7_19 = nil, nil
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L10_22 = A0_12.LOC_ACTOR0
    L8_20 = L8_20(L9_21, L10_22, A0_12.LOC_POS_ACTOR1)
    L7_19 = L8_20
    L9_21 = L7_19
    L8_20 = L7_19.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = 0
    L8_20(L9_21, L10_22, false, true)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = A2_14
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Direction
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.ChangeBGMVolume
    L10_22 = 0
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayBGM
    L10_22 = A0_12.BGM_MUSIC_NO_MUSIC
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.ChangeBGMVolume
    L10_22 = 0.5
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayBGM
    L10_22 = A0_12.BGM_MUSIC_EVENT_FUAN01
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTwoShotCamera
    L10_22 = A0_12.TWOSHOT_TYPE_LEFT_45
    L8_20(L9_21, L10_22, A1_13, A2_14, 2)
    L9_21 = A0_12
    L8_20 = A0_12.FadeIn
    L10_22 = A0_12.FADE_DEFAULT
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForFade
    L8_20(L9_21)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.LOC_ACTION0
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_150, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.CancelActionTimeline
    L10_22 = A0_12.LOC_ACTION0
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayCamera
    L10_22 = 6
    L8_20(L9_21, L10_22, A2_14)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_151, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_152, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTwoShotCamera
    L10_22 = A0_12.TWOSHOT_TYPE_LEFT_45
    L8_20(L9_21, L10_22, A1_13, A2_14, 2)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ADD_NO
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_153, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ADD_YES
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ADD_YES
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L8_20(L9_21)
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = -130
    L8_20(L9_21, L10_22, false, false)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.TurnTo
    L10_22 = 50
    L8_20(L9_21, L10_22, false, false)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForTurn
    L8_20(L9_21)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 5
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.WalkOut
    L10_22 = 0
    L8_20(L9_21, L10_22, 14, A0_12.MOVE_WALK)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 45
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.WalkOut
    L10_22 = 0
    L8_20(L9_21, L10_22, 13, A0_12.MOVE_WALK)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Orbit
    L10_22 = 0
    L8_20(L9_21, L10_22, -15, 200, 30, 0)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownPan
    L10_22 = 0
    L8_20(L9_21, L10_22, 15, 200, 30, 0)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownDolly
    L10_22 = 0
    L8_20(L9_21, L10_22, -4, 200, 30, 0)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 90
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.FadeOut
    L10_22 = A0_12.FADE_DEFAULT
    L8_20(L9_21, L10_22, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForFade
    L8_20(L9_21)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForMove
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForMove
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = A0_12.LOC_POS_ACTOR0
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Position
    L10_22 = A0_12.LOC_POS_ACTOR0
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Position
    L10_22 = A2_14
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_LEFT, 2)
    L9_21 = A2_14
    L8_20 = A2_14.Position
    L10_22 = A2_14
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_FRONT, 0.5)
    L9_21 = A0_12
    L8_20 = A0_12.CreateObject
    L10_22 = A0_12.LOC_EOBJ0
    L8_20 = L8_20(L9_21, L10_22, A0_12.LOC_POS_ACTOR0)
    L6_18 = L8_20
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = A2_14
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_FRONT, 2.5)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Direction
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = A1_13
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = A2_14
    L8_20(L9_21, L10_22, 11.8141, 0.7376, 1.6522, -162.4568, 0.3852, 1.6157, 1.1221)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 90
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.FadeIn
    L10_22 = A0_12.FADE_DEFAULT
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForFade
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 20
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_154, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 20
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = 90
    L8_20(L9_21, L10_22, 0)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = A2_14
    L8_20(L9_21, L10_22, -35.555, 3.438, 1.437, -108.3489, 2.1163, 1.1693, 3.4735)
    L9_21 = A2_14
    L8_20 = A2_14.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L10_22 = L6_18
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Zoom
    L10_22 = 2
    L8_20(L9_21, L10_22, 0, 100, 30, 15)
    L9_21 = A0_12
    L8_20 = A0_12.Orbit
    L10_22 = -30
    L8_20(L9_21, L10_22, 0, 100, 30, 15)
    L9_21 = A0_12
    L8_20 = A0_12.UpdownDolly
    L10_22 = 0.5
    L8_20(L9_21, L10_22, 0, 100, 30, 15)
    L9_21 = A0_12
    L8_20 = A0_12.WaitForZoom
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 45
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayCamera
    L10_22 = 13
    L8_20(L9_21, L10_22, A1_13)
    L9_21 = A0_12
    L8_20 = A0_12.Orbit
    L10_22 = -20
    L8_20(L9_21, L10_22, -20, 0)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_FACIAL_FREEZE
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 45
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 60
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTwoShotCamera
    L10_22 = A0_12.TWOSHOT_TYPE_LEFT_45
    L8_20(L9_21, L10_22, A1_13, A2_14, 2)
    L9_21 = A2_14
    L8_20 = A2_14.Visible
    L10_22 = A0_12.VISIBLE_SHOW
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.TurnTo
    L10_22 = 50
    L8_20(L9_21, L10_22, false, false)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForTurn
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.WalkOut
    L10_22 = 0
    L8_20(L9_21, L10_22, 2.8, A0_12.MOVE_WALK)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForMove
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.TurnTo
    L10_22 = L6_18
    L8_20(L9_21, L10_22, false)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForTurn
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = A1_13
    L8_20(L9_21, L10_22, false)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 20
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_COME
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = L7_19
    L8_20(L9_21, L10_22, -110.021, 123.1596, 2.007, -110.3474, 124.3883, 2.0394, 1.417)
    L9_21 = A1_13
    L8_20 = A1_13.Visible
    L10_22 = A0_12.VISIBLE_SHOW
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.FootStep
    L10_22 = A0_12.FOOTSTEP_OFF
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = L6_18
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_FRONT, 1.9)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L10_22 = L6_18
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_COME
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlaySE
    L10_22 = A0_12.LOC_SE0
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_FACIAL_FREEZE
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_SURPRISED
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 60
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayCamera
    L10_22 = 1
    L8_20(L9_21, L10_22, A1_13)
    L9_21 = A0_12
    L8_20 = A0_12.Zoom
    L10_22 = 0.2
    L8_20(L9_21, L10_22, 0.2, 0)
    L9_21 = A1_13
    L8_20 = A1_13.FootStep
    L10_22 = A0_12.FOOTSTEP_ON
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.FootStep
    L10_22 = A0_12.FOOTSTEP_OFF
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_COME
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.WalkOut
    L10_22 = 180
    L8_20(L9_21, L10_22, 0.5, A0_12.MOVE_BACK)
    L9_21 = A1_13
    L8_20 = A1_13.WaitForMove
    L8_20(L9_21)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = L7_19
    L8_20(L9_21, L10_22, -112.2339, 121.0221, 3.2078, -110.0014, 122.9471, 1.7406, 5.3334)
    L9_21 = A2_14
    L8_20 = A2_14.FootStep
    L10_22 = A0_12.FOOTSTEP_ON
    L8_20(L9_21, L10_22)
    L9_21 = L6_18
    L8_20 = L6_18.Visible
    L10_22 = A0_12.VISIBLE_SHOW
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.ChangeBGMVolume
    L10_22 = 0
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayBGM
    L10_22 = A0_12.BGM_MUSIC_NO_MUSIC
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.ChangeBGMVolume
    L10_22 = 0.5
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ARMS
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 40
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlaySE
    L10_22 = A0_12.LOC_SE1
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 20
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.LookAt
    L10_22 = L6_18
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_155, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ARMS
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_SURPRISED
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 5
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_SURPRISED
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 45
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = L7_19
    L8_20(L9_21, L10_22, -109.6372, 121.9254, 1.7167, -109.3846, 123.2735, 1.6395, 1.4545)
    L9_21 = A1_13
    L8_20 = A1_13.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.FootStep
    L10_22 = A0_12.FOOTSTEP_OFF
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.FootStep
    L10_22 = A0_12.FOOTSTEP_OFF
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_SURPRISED
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.CancelActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_SURPRISED
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Zoom
    L10_22 = -0.3
    L8_20(L9_21, L10_22, 0.1, 600, 60, 60)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_156, false, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_157, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayCamera
    L10_22 = 13
    L8_20(L9_21, L10_22, A1_13)
    L9_21 = A1_13
    L8_20 = A1_13.Visible
    L10_22 = A0_12.VISIBLE_SHOW
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.FootStep
    L10_22 = A0_12.FOOTSTEP_ON
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.FootStep
    L10_22 = A0_12.FOOTSTEP_ON
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayBGM
    L10_22 = A0_12.LOC_BGM0
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_158, false, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_159, false, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_FACIAL_FREEZE
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_160, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = L7_19
    L8_20(L9_21, L10_22, -112.2339, 121.0221, 3.2078, -110.0014, 122.9471, 1.7406, 5.3334)
    L9_21 = A1_13
    L8_20 = A1_13.Visible
    L10_22 = A0_12.VISIBLE_SHOW
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Gyro
    L10_22 = -5
    L8_20(L9_21, L10_22, -5, 0)
    L9_21 = A0_12
    L8_20 = A0_12.Zoom
    L10_22 = 0.5
    L8_20(L9_21, L10_22, -2, 600, 30, 60)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 80
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BIGGSTHETHIRD_000_161, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 90
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.TurnTo
    L10_22 = A1_13
    L8_20(L9_21, L10_22, false)
    L9_21 = A2_14
    L8_20 = A2_14.WaitForTurn
    L8_20(L9_21)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 30
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayTargetRelationCamera
    L10_22 = A2_14
    L8_20(L9_21, L10_22, 20.1763, 0.974, 1.5915, -9.5888, 0.1805, 1.5504, 0.8233)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_FACIAL_WORRY
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.PlayActionTimeline
    L10_22 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_20(L9_21, L10_22)
    L9_21 = A2_14
    L8_20 = A2_14.Talk
    L10_22 = A1_13
    L8_20(L9_21, L10_22, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_162, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 10
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.PlayCamera
    L10_22 = 5
    L8_20(L9_21, L10_22, A1_13)
    L9_21 = A0_12
    L8_20 = A0_12.Wait
    L10_22 = 15
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.Menu
    L10_22 = A0_12.TEXT_LUCKYA001_03595_Q1_000_000
    L8_20 = L8_20(L9_21, L10_22, A0_12.TEXT_LUCKYA001_03595_A1_000_001, A0_12.TEXT_LUCKYA001_03595_A1_000_002)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A1_13
    L9_21 = A1_13.TurnTo
    L9_21(L10_22, A2_14, false)
    L10_22 = A1_13
    L9_21 = A1_13.WaitForTurn
    L9_21(L10_22)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    if L8_20 == 1 then
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L10_22 = A0_12
      L9_21 = A0_12.Wait
      L9_21(L10_22, 15)
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_22 = A1_13
      L9_21 = A1_13.WaitForActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_22 = A0_12
      L9_21 = A0_12.Wait
      L9_21(L10_22, 10)
      L10_22 = A0_12
      L9_21 = A0_12.PlayTargetRelationCamera
      L9_21(L10_22, A2_14, 20.1763, 0.974, 1.5915, -9.5888, 0.1805, 1.5504, 0.8233)
      L10_22 = A0_12
      L9_21 = A0_12.Wait
      L9_21(L10_22, 10)
      L10_22 = A2_14
      L9_21 = A2_14.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L10_22 = A2_14
      L9_21 = A2_14.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L10_22 = A2_14
      L9_21 = A2_14.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L10_22 = A2_14
      L9_21 = A2_14.Talk
      L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_164, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_22 = A1_13
      L9_21 = A1_13.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_22 = A1_13
      L9_21 = A1_13.WaitForActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_22 = A0_12
      L9_21 = A0_12.Wait
      L9_21(L10_22, 10)
      L10_22 = A0_12
      L9_21 = A0_12.PlayTargetRelationCamera
      L9_21(L10_22, A2_14, 20.1763, 0.974, 1.5915, -9.5888, 0.1805, 1.5504, 0.8233)
      L10_22 = A0_12
      L9_21 = A0_12.Wait
      L9_21(L10_22, 10)
      L10_22 = A2_14
      L9_21 = A2_14.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L10_22 = A2_14
      L9_21 = A2_14.PlayActionTimeline
      L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_22 = A2_14
      L9_21 = A2_14.Talk
      L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_165, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_166, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_167, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.CancelActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_22 = A2_14
    L9_21 = A2_14.LookAt
    L9_21(L10_22, -45, 10)
    L10_22 = A0_12
    L9_21 = A0_12.SidePan
    L9_21(L10_22, 0, 5, 15, 10, 5)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.FadeOut
    L9_21(L10_22, A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_22 = A0_12
    L9_21 = A0_12.WaitForFade
    L9_21(L10_22)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 30)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L7_19, -110.116, 57.3486, -3.5242, -121.4295, 49.9131, 10.8781, 19.3379)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, 90, 0)
    L10_22 = A0_12
    L9_21 = A0_12.FadeIn
    L9_21(L10_22, A0_12.FADE_SHORT)
    L10_22 = A0_12
    L9_21 = A0_12.SideDolly
    L9_21(L10_22, 0, 5, 600, 60, 30)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 90)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_168, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_169, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 60)
    L10_22 = A0_12
    L9_21 = A0_12.FadeOut
    L9_21(L10_22, A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_22 = A0_12
    L9_21 = A0_12.WaitForFade
    L9_21(L10_22)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 30)
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L9_21(L10_22, L7_19, -111.8967, 123.6901, 2.7461, -109.6677, 122.5436, 1.2232, 5.1547)
    L10_22 = A0_12
    L9_21 = A0_12.FadeIn
    L9_21(L10_22, A0_12.FADE_SHORT)
    L10_22 = A0_12
    L9_21 = A0_12.WaitForFade
    L9_21(L10_22)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A2_14
    L9_21 = A2_14.LookAt
    L9_21(L10_22, A1_13)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 15)
    L10_22 = A1_13
    L9_21 = A1_13.LookAt
    L9_21(L10_22, A2_14)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 5)
    L10_22 = A2_14
    L9_21 = A2_14.PlayActionTimeline
    L9_21(L10_22, A0_12.ACTION_TIMELINE_EVENT_BOW)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 20)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_170, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A2_14
    L9_21 = A2_14.Talk
    L9_21(L10_22, A1_13, A0_12, A0_12.TEXT_LUCKYA001_03595_BETHANA_000_171, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L9_21(L10_22, 10)
    L10_22 = A0_12
    L9_21 = A0_12.QuestReward
    L10_22 = L9_21(L10_22, A2_14, A1_13)
    if L9_21 then
      A0_12:QuestCompleted()
      A0_12:Wait(120)
    else
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
      A0_12:WaitForFade()
      A0_12:DisableSceneSkip()
      A1_13:LookAt()
      A0_12:Wait(30)
      A0_12:EnableSceneSkip()
      A0_12:CancelEventScene()
    end
    A2_14:PlayActionTimeline(A0_12.LOC_ACTION0)
    A2_14:WaitForActionTimeline(A0_12.LOC_ACTION0)
    A2_14:LookAt()
    A2_14:TurnTo(90, false, false)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(90)
    A1_13:LookAt(L6_18)
    A0_12:Wait(30)
    A0_12:PlayCamera(14, A1_13)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_12:Wait(80)
    A1_13:LookAt()
    A1_13:TurnTo(-131, false, false)
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    A1_13:WalkOut(0, 23, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L7_19, -109.4459, 127.1983, 2.053, -111.0025, 118.5335, 1.3098, 9.3144)
    A0_12:UpdownPan(0, 5, 150, 90, 0)
    A0_12:UpdownDolly(0, -2, 150, 90, 0)
    A0_12:Wait(180)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:LookAt()
    A0_12:Wait(60)
    A0_12:EnableSceneSkip()
    return L9_21, L10_22
  end
  function LucKya001.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = LucKya001
  L0_27.SCRIPT_VERSION = 2
  L0_27 = LucKya001
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = LucKya001
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_2 then
      if A3_34 == A0_31.BASE_ID_PLAYER then
        return true
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = LucKya001
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.BASE_ID_PLAYER then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = LucKya001
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = LucKya001
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
  L0_27 = LucKya001
  function L1_28(A0_51, A1_52, A2_53, A3_54, ...)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 and A3_54 == A0_51.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_51.INSTANCEDUNGEON0 then
      if A1_52:GetQuestBitFlag8(L5_56, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_27.IsAcceptDirectorResult = L1_28
end)()
