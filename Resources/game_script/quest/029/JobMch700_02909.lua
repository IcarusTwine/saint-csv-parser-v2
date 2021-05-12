(function()
  print("JobMch700 loaded")
  function JobMch700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH700_02909_HILDA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH700_02909_HILDA_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobMch700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH700_02909_ROSTNSTHAL_999_000, true)
  end
  function JobMch700.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR4
    L4_13 = L4_13(L5_14, L6_15, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 8.5)
    L3_12 = L4_13
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(L6_15, A0_9.LOC_ACTOR5, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_13 = L5_14
    L5_14 = nil
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_ACTOR8, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 8)
    L5_14 = L6_15
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A2_11.PlayActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15 = L3_12.Visible
    L6_15(L3_12, A0_9.VISIBLE_SHOW)
    L6_15 = L3_12.Direction
    L6_15(L3_12, A2_11)
    L6_15 = L3_12.Position
    L6_15(L3_12, L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1.8)
    L6_15 = L3_12.LookAt
    L6_15(L3_12, A2_11)
    L6_15 = L4_13.Visible
    L6_15(L4_13, A0_9.VISIBLE_SHOW)
    L6_15 = L4_13.Direction
    L6_15(L4_13, A2_11)
    L6_15 = L4_13.LookAt
    L6_15(L4_13, A2_11)
    L6_15 = L4_13.Position
    L6_15(L4_13, L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L6_15 = L4_13.Direction
    L6_15(L4_13, A2_11)
    L6_15 = L4_13.LookAt
    L6_15(L4_13, A2_11)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_SHOW)
    L6_15 = L5_14.Direction
    L6_15(L5_14, A2_11)
    L6_15 = L5_14.Position
    L6_15(L5_14, L5_14, A0_9.ARRANGE_TYPE_LEFT, 1)
    L6_15 = L5_14.LookAt
    L6_15(L5_14, A2_11)
    L6_15 = A1_10.Visible
    L6_15(A1_10, A0_9.VISIBLE_SHOW)
    L6_15 = A1_10.Position
    L6_15(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L6_15 = A1_10.Direction
    L6_15(A1_10, A2_11)
    L6_15 = A1_10.Position
    L6_15(A1_10, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L6_15 = A1_10.Direction
    L6_15(A1_10, A2_11)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, A2_11)
    L6_15 = A2_11.Visible
    L6_15(A2_11, A0_9.VISIBLE_SHOW)
    L6_15 = A2_11.Direction
    L6_15(A2_11, A1_10)
    L6_15 = A2_11.LookAt
    L6_15(A2_11, A1_10)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A1_10.Visible
    L6_15(A1_10, A0_9.VISIBLE_SHOW)
    L6_15 = A1_10.Position
    L6_15(A1_10, A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.3)
    L6_15 = A1_10.Direction
    L6_15(A1_10, A2_11)
    L6_15 = A0_9.ChangeBGMVolume
    L6_15(A0_9, 0)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 30)
    L6_15 = A0_9.PlayBGM
    L6_15(A0_9, A0_9.BGM_MUSIC_EVENT_MEETING)
    L6_15 = A0_9.ChangeBGMVolume
    L6_15(A0_9, 0.5)
    L6_15 = A0_9.PlayWorldPositionCamera
    L6_15(A0_9, -157.1143, 19.4005, -54.8128, -154.9233, 18.2138, -52.2029, 3.6084)
    L6_15 = A0_9.SideDolly
    L6_15(A0_9, -0.4, -0.4, 0, 0, 0)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 30)
    L6_15 = L5_14.WalkOut
    L6_15(L5_14, 0, 5.5, A0_9.MOVE_WALK)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = L4_13.WalkOut
    L6_15(L4_13, 0, 5, A0_9.MOVE_WALK)
    L6_15 = L3_12.WalkOut
    L6_15(L3_12, 0, 6, A0_9.MOVE_WALK)
    L6_15 = A0_9.SideDolly
    L6_15(A0_9, -0.4, 0, 30, 30, 30)
    L6_15 = A0_9.FadeIn
    L6_15(A0_9, A0_9.FADE_DEFAULT)
    L6_15 = A0_9.WaitForFade
    L6_15(A0_9)
    L6_15 = A2_11.LookAt
    L6_15(A2_11, L4_13)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 5)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, L4_13)
    L6_15 = L4_13.WaitForMove
    L6_15(L4_13)
    L6_15 = A2_11.TurnTo
    L6_15(A2_11, L4_13, false)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 5)
    L6_15 = A1_10.TurnTo
    L6_15(A1_10, 55, false, false)
    L6_15 = A2_11.WaitForTurn
    L6_15(A2_11)
    L6_15 = L5_14.WaitForMove
    L6_15(L5_14)
    L6_15 = L5_14.TurnTo
    L6_15(L5_14, A2_11, false)
    L6_15 = L3_12.WaitForMove
    L6_15(L3_12)
    L6_15 = L3_12.TurnTo
    L6_15(L3_12, A2_11, false)
    L6_15 = L4_13.TurnTo
    L6_15(L4_13, A2_11, false)
    L6_15 = L5_14.WaitForTurn
    L6_15(L5_14)
    L6_15 = L3_12.WaitForTurn
    L6_15(L3_12)
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15 = L5_14.Talk
    L6_15(L5_14, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_MUSCADAIN_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, A2_11)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 15)
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(A0_9, A2_11, -12.4152, 1.1763, 1.8227, 162.9742, 0.495, 1.656, 1.6785)
    L6_15 = A1_10.Visible
    L6_15(A1_10, A0_9.VISIBLE_HIDE)
    L6_15 = L4_13.LookAt
    L6_15(L4_13, A2_11)
    L6_15 = L3_12.LookAt
    L6_15(L3_12, A2_11)
    L6_15 = L5_14.LookAt
    L6_15(L5_14, A2_11)
    L6_15 = A2_11.PlayActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_15 = A2_11.Talk
    L6_15(A2_11, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A0_9.PlayWorldPositionCamera
    L6_15(A0_9, -157.1143, 19.4005, -54.8128, -154.9233, 18.2138, -52.2029, 3.6084)
    L6_15 = A0_9.SidePan
    L6_15(A0_9, 5, 5, 0, 0, 0)
    L6_15 = A1_10.Visible
    L6_15(A1_10, A0_9.VISIBLE_SHOW)
    L6_15 = A1_10.PlayActionTimeline
    L6_15(A1_10, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15 = L4_13.PlayActionTimeline
    L6_15(L4_13, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15 = L3_12.PlayActionTimeline
    L6_15(L3_12, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 45)
    L6_15 = A2_11.PlayActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15 = A2_11.Talk
    L6_15(A2_11, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A0_9.PlayCamera
    L6_15(A0_9, 6, L4_13)
    L6_15 = L3_12.Visible
    L6_15(L3_12, A0_9.VISIBLE_HIDE)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_HIDE)
    L6_15 = L4_13.PlayActionTimeline
    L6_15(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_15 = L4_13.Talk
    L6_15(L4_13, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A0_9.PlayWorldPositionCamera
    L6_15(A0_9, -157.1143, 19.4005, -54.8128, -154.9233, 18.2138, -52.2029, 3.6084)
    L6_15 = A0_9.SidePan
    L6_15(A0_9, 5, 5, 0, 0, 0)
    L6_15 = L3_12.Visible
    L6_15(L3_12, A0_9.VISIBLE_SHOW)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_SHOW)
    L6_15 = A2_11.PlayActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15 = A2_11.Talk
    L6_15(A2_11, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, L5_14)
    L6_15 = L4_13.LookAt
    L6_15(L4_13, L5_14)
    L6_15 = L3_12.LookAt
    L6_15(L3_12, L5_14)
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15 = L5_14.Talk
    L6_15(L5_14, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_MUSCADAIN_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A0_9.PlayTargetRelationCamera
    L6_15(A0_9, A2_11, -7.3692, 1.289, 1.6122, 171.4624, 0.3057, 1.7391, 1.5996)
    L6_15 = A1_10.Visible
    L6_15(A1_10, A0_9.VISIBLE_HIDE)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, A2_11)
    L6_15 = L4_13.LookAt
    L6_15(L4_13, A2_11)
    L6_15 = L3_12.LookAt
    L6_15(L3_12, A2_11)
    L6_15 = L5_14.LookAt
    L6_15(L5_14, A2_11)
    L6_15 = A2_11.PlayActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L6_15 = A2_11.Talk
    L6_15(A2_11, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A0_9.PlayWorldPositionCamera
    L6_15(A0_9, -157.1143, 19.4005, -54.8128, -154.9233, 18.2138, -52.2029, 3.6084)
    L6_15 = A0_9.SidePan
    L6_15(A0_9, 5, 5, 0, 0, 0)
    L6_15 = A1_10.Visible
    L6_15(A1_10, A0_9.VISIBLE_SHOW)
    L6_15 = L4_13.PlayActionTimeline
    L6_15(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_15 = L4_13.Talk
    L6_15(L4_13, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A2_11.AutoShake
    L6_15(A2_11, false)
    L6_15 = A2_11.WaitForActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L6_15 = A2_11.PlayActionTimeline
    L6_15(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_15 = A2_11.Talk
    L6_15(A2_11, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = L3_12.PlayActionTimeline
    L6_15(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_15 = L3_12.Talk
    L6_15(L3_12, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = L5_14.PlayActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15 = L5_14.Talk
    L6_15(L5_14, A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_MUSCADAIN_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15 = A0_9.Wait
    L6_15(A0_9, 10)
    L6_15 = A1_10.WaitForActionTimeline
    L6_15(A1_10, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15 = A0_9.PlayCamera
    L6_15(A0_9, 1, A1_10)
    L6_15 = L3_12.Visible
    L6_15(L3_12, A0_9.VISIBLE_HIDE)
    L6_15 = L5_14.Visible
    L6_15(L5_14, A0_9.VISIBLE_HIDE)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, L4_13)
    L6_15 = A1_10.WaitForLookAt
    L6_15(A1_10)
    L6_15 = L3_12.CancelActionTimeline
    L6_15(L3_12, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_15 = L5_14.CancelActionTimeline
    L6_15(L5_14, A0_9.ACTION_TIMELINE_EMOTE_NO)
    L6_15 = nil
    L6_15 = A0_9:Menu(A0_9.TEXT_JOBMCH700_02909_Q1_000_000, A0_9.TEXT_JOBMCH700_02909_A1_000_001, A0_9.TEXT_JOBMCH700_02909_A1_000_002)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(45)
    A0_9:PlayCamera(6, L4_13)
    L4_13:LookAt(A1_10)
    L3_12:LookAt()
    L5_14:LookAt()
    if L6_15 == 1 then
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    end
    A0_9:PlayWorldPositionCamera(-155.8663, 18.8855, -53.4322, -155.5254, 18.4729, -50.7861, 2.6997)
    A0_9:SideDolly(0.1, 0.1, 0)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L4_13:LookAt(L5_14)
    L3_12:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_FUME)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_MUSCADAIN_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayWorldPositionCamera(-157.1143, 19.4005, -54.8128, -154.9233, 18.2138, -52.2029, 3.6084)
    A0_9:SidePan(5, 5, 0, 0, 0)
    A1_10:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L3_12:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_MUSCADAIN_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L3_12:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_MUSCADAIN_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(13, A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayWorldPositionCamera(-157.1143, 19.4005, -54.8128, -154.9233, 18.2138, -52.2029, 3.6084)
    A0_9:SidePan(5, 5, 0, 0, 0)
    L4_13:LookAt(A1_10)
    L3_12:LookAt(A1_10)
    A2_11:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH700_02909_HILDA_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:Wait(10)
    L4_13:LookAt()
    L3_12:LookAt()
    L5_14:LookAt()
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:TurnTo(-45, false, true)
    A0_9:Wait(10)
    L3_12:TurnTo(-45, false, true)
    A0_9:Wait(10)
    L5_14:TurnTo(-45, false, true)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 15, A0_9.MOVE_WALK)
    L4_13:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 15, A0_9.MOVE_WALK)
    L3_12:LookAt()
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 15, A0_9.MOVE_WALK)
    L5_14:LookAt()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobMch700.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBMCH700_02909_HILDA_000_011, true)
  end
  function JobMch700.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_012, true)
  end
  function JobMch700.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBMCH700_02909_SYMME_000_002, true)
  end
  function JobMch700.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBMCH700_02909_EUDESTAND_000_010, true)
  end
  function JobMch700.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH700_02909_HILDA_000_080, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH700_02909_HILDA_000_081, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH700_02909_HILDA_000_082, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH700_02909_HILDA_100_082, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH700_02909_HILDA_000_083, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBMCH700_02909_HILDA_000_084, true)
    if A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0) == false then
      A0_28:CancelEventScene()
    end
  end
  function JobMch700.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
    A0_31:BeginCutScene(A0_31.ENV_SOUND_CONTROL_TYPE_NONE, A0_31.SKIP_CONTINUE_LCUT)
    A0_31:PlayCutScene(A0_31.NCUT_01)
    A0_31:ResetSkip(A0_31.SKIP_NCUT)
    A0_31:ContinueEventBGM()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:EndCutScene()
    return true
  end
  function JobMch700.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_070, true)
  end
  function JobMch700.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH700_02909_SYMME_000_068, true)
  end
  function JobMch700.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH700_02909_EUDESTAND_000_069, true)
  end
  function JobMch700.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_071, true)
  end
  function JobMch700.OnScene00014(A0_46, A1_47, A2_48)
  end
  function JobMch700.OnScene00015(A0_49, A1_50, A2_51)
  end
  function JobMch700.OnScene00016(A0_52, A1_53, A2_54)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:BeginCutScene(A0_52.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_52:PlayCutScene(A0_52.NCUT_02)
    A0_52:DisableSceneSkip()
    A0_52:ContinueEventBGM()
    A0_52:EnableSceneSkip()
    A0_52:DisableSceneSkip()
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:EnableSceneSkip()
    A0_52:EndCutScene()
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function JobMch700.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60
    L4_59 = A1_56
    L3_58 = A1_56.FootStep
    L5_60 = A0_55.FOOTSTEP_OFF
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.Position
    L5_60 = A0_55.LOC_LQ_TERI_IN_01
    L3_58(L4_59, L5_60, A0_55.POSITION_WAIT_COLLISION_ON)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L5_60 = 10
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.FootStep
    L5_60 = A0_55.FOOTSTEP_ON
    L3_58(L4_59, L5_60)
    L3_58 = nil
    L5_60 = A0_55
    L4_59 = A0_55.CreateCharacter
    L4_59 = L4_59(L5_60, A0_55.LOC_ACTOR4, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0)
    L3_58 = L4_59
    L4_59 = nil
    L5_60 = A0_55.CreateCharacter
    L5_60 = L5_60(A0_55, A0_55.LOC_ACTOR5, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0)
    L4_59 = L5_60
    L5_60 = nil
    L5_60 = A0_55:CreateCharacter(A0_55.LOC_ACTOR3, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0)
    A0_55:Wait(10)
    L4_59:Visible(A0_55.VISIBLE_SHOW)
    L4_59:Position(A1_56, A0_55.ARRANGE_TYPE_FRONT, 2.2)
    L4_59:Direction(A1_56)
    L4_59:Position(L4_59, A0_55.ARRANGE_TYPE_LEFT, 1)
    L4_59:Direction(-135)
    L4_59:LookAt(90, 0)
    L3_58:Visible(A0_55.VISIBLE_SHOW)
    L3_58:Position(A1_56, A0_55.ARRANGE_TYPE_RIGHT, 2)
    L3_58:Direction(A1_56)
    L3_58:Position(L3_58, A0_55.ARRANGE_TYPE_LEFT, 1.5)
    L3_58:Direction(-90)
    L3_58:Position(L3_58, A0_55.ARRANGE_TYPE_BACK, 0.2)
    L3_58:LookAt()
    L5_60:Visible(A0_55.VISIBLE_SHOW)
    L5_60:Position(A1_56, A0_55.ARRANGE_TYPE_LEFT, 2)
    L5_60:Direction(A1_56)
    L5_60:Position(L5_60, A0_55.ARRANGE_TYPE_RIGHT, 0.3)
    L5_60:Direction(L4_59)
    L5_60:LookAt()
    A1_56:Visible(A0_55.VISIBLE_SHOW)
    A1_56:Direction(L4_59)
    A1_56:LookAt()
    A0_55:Wait(10)
    A0_55:WorldTime(14, 0)
    A0_55:Weather(A0_55.LOC_WEATHER)
    A0_55:Wait(30)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_REST01)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:PlayTargetRelationCamera(L5_60, 100.6972, 2.4002, 1.8062, 4.2268, 1.1585, 1.331, 2.8206)
    A0_55:UpdownDolly(-0.5, 0, 30, 60, 30)
    A0_55:Wait(30)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:WaitForDolly()
    A1_56:LookAt(L4_59)
    L3_58:LookAt(L4_59)
    L5_60:LookAt(L4_59)
    L4_59:LookAt(L5_60)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_200, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:TurnTo(L5_60, false)
    L4_59:WaitForTurn()
    A0_55:PlayCamera(13, L4_59)
    A1_56:Visible(A0_55.VISIBLE_HIDE)
    L3_58:Visible(A0_55.VISIBLE_HIDE)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_HILDA_000_201, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L5_60, 100.6972, 2.4002, 1.8062, 4.2268, 1.1585, 1.331, 2.8206)
    A1_56:Visible(A0_55.VISIBLE_SHOW)
    L3_58:Visible(A0_55.VISIBLE_SHOW)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A0_55:Wait(5)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_55:Wait(5)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    L4_59:LookAt(L3_58)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_202, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_HILDA_000_203, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_204, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:LookAt(0, -20)
    A0_55:Wait(60)
    L4_59:LookAt(90, 0)
    A0_55:PlayCamera(13, L4_59)
    A0_55:SideDolly(-0.2, -0.2, 0)
    A0_55:Zoom(0.1, 0.1, 0)
    A1_56:Visible(A0_55.VISIBLE_HIDE)
    L3_58:Visible(A0_55.VISIBLE_HIDE)
    A0_55:Wait(45)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_HILDA_000_205, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    A0_55:Wait(60)
    A0_55:PlayTargetRelationCamera(L5_60, 100.6972, 2.4002, 1.8062, 4.2268, 1.1585, 1.331, 2.8206)
    A1_56:Visible(A0_55.VISIBLE_SHOW)
    L3_58:Visible(A0_55.VISIBLE_SHOW)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    A1_56:LookAt(L5_60)
    L3_58:LookAt(L5_60)
    L4_59:LookAt(L5_60)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_206, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L4_59:TurnTo(L5_60, false)
    L4_59:WaitForTurn()
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_BOW)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_HILDA_000_206, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(14, L5_60)
    A1_56:Direction(L5_60)
    L3_58:Direction(L5_60)
    A1_56:Visible(A0_55.VISIBLE_HIDE)
    L5_60:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_55.AUTO_SHAKE_ENABLE)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_YES)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_207, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_YES)
    A0_55:PlayTargetRelationCamera(L5_60, 100.6972, 2.4002, 1.8062, 4.2268, 1.1585, 1.331, 2.8206)
    A1_56:Visible(A0_55.VISIBLE_SHOW)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_ME)
    L5_60:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_208, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE)
    L5_60:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_ME)
    L5_60:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_55:Wait(30)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_55:Wait(5)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    A0_55:Wait(5)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_60:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L5_60:LookAt()
    L5_60:TurnTo(-135, false, true)
    L5_60:WaitForTurn()
    L5_60:WalkOut(0, 10, A0_55.MOVE_WALK)
    A0_55:Wait(60)
    A1_56:TurnTo(L4_59, false)
    L3_58:TurnTo(L4_59, false)
    L4_59:LookAt(A1_56)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_STRETCH)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_JOBMCH700_02909_HILDA_000_209, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(5)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(45)
    L4_59:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_STRETCH)
    L4_59:LookAt()
    L4_59:TurnTo(100, false, true)
    L4_59:WaitForTurn()
    L4_59:WalkOut(0, 10, A0_55.MOVE_WALK)
    A0_55:Wait(30)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:LookAt()
    L3_58:TurnTo(100, false, true)
    L3_58:WaitForTurn()
    L3_58:WalkOut(0, 10, A0_55.MOVE_WALK)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    A0_55:DisableSceneSkip()
    A0_55:StopEventBGM()
    A0_55:EnableSceneSkip()
  end
  function JobMch700.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68
    L5_66 = A0_61
    L4_65 = A0_61.BindCharacter
    L6_67 = A0_61.LOC_ACTOR0
    L4_65 = L4_65(L5_66, L6_67)
    L3_64 = L4_65
    L4_65 = nil
    L6_67 = A0_61
    L5_66 = A0_61.BindCharacter
    L7_68 = A0_61.LOC_ACTOR1
    L5_66 = L5_66(L6_67, L7_68)
    L4_65 = L5_66
    L5_66 = nil
    L7_68 = A0_61
    L6_67 = A0_61.BindCharacter
    L6_67 = L6_67(L7_68, A0_61.LOC_ACTOR2)
    L5_66 = L6_67
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, A1_62, false)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_HILDA_000_220, true)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, A2_63, false)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForTurn
    L6_67(L7_68)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_221, true)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, L5_66, false)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_HILDA_000_222, true)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_NO)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_223, true)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_HILDA_000_224, true)
    L7_68 = L3_64
    L6_67 = L3_64.TurnTo
    L6_67(L7_68, L5_66, false)
    L7_68 = L4_65
    L6_67 = L4_65.TurnTo
    L6_67(L7_68, L5_66, false)
    L7_68 = L3_64
    L6_67 = L3_64.WaitForTurn
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForTurn
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 45)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_225, true)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_GREETING)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_GREETING)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, 100, false, true)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForTurn
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.WalkOut
    L6_67(L7_68, 0, 10, A0_61.MOVE_WALK)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 60)
    L7_68 = L5_66
    L6_67 = L5_66.Transparency
    L6_67(L7_68, A0_61.TRANS_TYPE_FADE_OUT, 30)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForTransparency
    L6_67(L7_68)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = L4_65
    L6_67 = L4_65.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, A1_62, false)
    L7_68 = L3_64
    L6_67 = L3_64.TurnTo
    L6_67(L7_68, A1_62, false)
    L7_68 = L4_65
    L6_67 = L4_65.TurnTo
    L6_67(L7_68, A1_62, false)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_ME)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_JOBMCH700_02909_HILDA_000_226, true)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_ME)
    L7_68 = L3_64
    L6_67 = L3_64.WaitForTurn
    L6_67(L7_68)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_68 = L4_65
    L6_67 = L4_65.WaitForTurn
    L6_67(L7_68)
    L7_68 = L4_65
    L6_67 = L4_65.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_ME)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_GREETING)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 60)
    L7_68 = A0_61
    L6_67 = A0_61.QuestReward
    L7_68 = L6_67(L7_68, A2_63, A1_62)
    if L6_67 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
    end
    return L6_67, L7_68
  end
  function JobMch700.OnScene00019(A0_69, A1_70, A2_71, ...)
    local L4_73
    L4_73 = (...)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_69:Wait(50)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_70:Direction(A2_71)
    A0_69:Wait(10)
    A1_70:EquipQuestModel(A0_69.JOBSTONE_MODEL)
    A0_69:PlayCamera(12, A1_70)
    A0_69:SidePan(24, 24, 0, 0, 0)
    A0_69:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_69:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_69:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_70:PlayActionTimeline(A0_69.WS_GET_ACTION, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:Wait(10)
    A0_69:FadeIn(A0_69.FADE_LONG)
    A0_69:WaitForFade()
    A0_69:LogMessage(A0_69.WS_GET_LOG)
    A0_69:Wait(15)
    A1_70:PlayVfx(A0_69.WS_GET_VFX1)
    A0_69:DisableSceneSkip()
    A0_69:LearningAction(A0_69.ACTION_KIND_NORMAL, A0_69.WS_GET_SKILL)
    A0_69:EnableSceneSkip()
    A0_69:Wait(55)
    A0_69:PlayCamera(1, A1_70)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:SidePan(8, 8, 0, 0, 0)
    A0_69:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_70:GetRace() == A0_69.RACE_AURA and A1_70:GetSex() == A0_69.SEX_FEMALE then
    elseif A1_70:GetRace() == A0_69.RACE_LALAFELL then
    elseif A1_70:GetSex() == A0_69.SEX_FEMALE then
      A0_69:UpdownPan(-5, -5, 0, 0, 0)
      A0_69:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_69:UpdownPan(-10, -10, 0, 0, 0)
      A0_69:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_70:PlayVfx(A0_69.VFX_WEAPON_SKILL_GET)
    A0_69:Zoom(-3, 0.1, 4, 2, 4)
    A0_69:Wait(95)
    A0_69:DisableSceneSkip()
    A0_69:SystemTalk(A0_69.TEXT_JOBMCH700_02909_SYSTEM_100_260, false)
    A0_69:SystemTalk(A0_69.TEXT_JOBMCH700_02909_SYSTEM_100_261, false)
    A0_69:SystemTalk(A0_69.TEXT_JOBMCH700_02909_SYSTEM_100_262, false)
    A0_69:SystemTalk(A0_69.TEXT_JOBMCH700_02909_SYSTEM_100_263, true)
    A0_69:Wait(10)
    A0_69:EnableSceneSkip()
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:DisableSceneSkip()
    A1_70:CancelActionTimeline(A0_69.WS_GET_ACTION)
    A0_69:EnableSceneSkip()
    A0_69:Wait(30)
    return L4_73
  end
  function JobMch700.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBMCH700_02909_ROSTNSTHAL_000_212, true)
  end
  function JobMch700.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_GREETING)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBMCH700_02909_SYMME_000_210, true)
  end
  function JobMch700.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBMCH700_02909_EUDESTAND_000_211, true)
  end
  function JobMch700.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_JOY)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMCH700_02909_STEPHANIVIEN_000_213, true)
  end
  function JobMch700.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = JobMch700
  L0_90.SCRIPT_VERSION = 2
  L0_90 = JobMch700
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = JobMch700
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = JobMch700
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = JobMch700
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = JobMch700
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = JobMch700
  function L1_91(A0_114, A1_115, A2_116, A3_117, ...)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 and A3_117 == A0_114.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_90.IsAcceptDirectorResult = L1_91
end)()
