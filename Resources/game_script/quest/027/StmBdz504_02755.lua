(function()
  print("StmBdz504 loaded")
  function StmBdz504.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ504_02755_BAIDUR_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ504_02755_BAIDUR_000_010, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ504_02755_SYSTEM_100_010, true)
    A0_6:Wait(15)
    A0_6:Wait(15)
    if A0_6:YesNo(A0_6.TEXT_STMBDZ504_02755_Q1_000_011) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ504_02755_BAIDUR_000_014, true)
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ504_02755_BAIDUR_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ504_02755_BAIDUR_000_016, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ504_02755_SYSTEM_000_017, true)
  end
  function StmBdz504.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22, L14_23
    L10_19 = 0
    L11_20 = 0
    L12_21 = false
    L14_23 = A0_9
    L13_22 = A0_9.LoadMovePosition
    L13_22(L14_23, A0_9.LOC_POS_CAM0, A0_9.LOC_POS_ACTOR0, A0_9.LOC_POS_ACTOR100, A0_9.LOC_POS_ACTOR101, A0_9.LOC_POS_ACTOR200, A0_9.LOC_POS_ACTOR201)
    L14_23 = A1_10
    L13_22 = A1_10.Position
    L13_22(L14_23, A0_9.LOC_POS_ACTOR10)
    L14_23 = A1_10
    L13_22 = A1_10.Idle
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_23 = A1_10
    L13_22 = A1_10.LookAt
    L13_22(L14_23)
    L14_23 = A1_10
    L13_22 = A1_10.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR1)
    L3_12 = L13_22
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
    L4_13 = L13_22
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR2, A0_9.LOC_POS_ACTOR2)
    L5_14 = L13_22
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR3, A0_9.LOC_POS_ACTOR0)
    L6_15 = L13_22
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR10, A0_9.LOC_POS_ACTOR100)
    L7_16 = L13_22
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR11, A0_9.LOC_POS_ACTOR201)
    L8_17 = L13_22
    L14_23 = A0_9
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(L14_23, A0_9.LOC_ACTOR12, A0_9.LOC_POS_ACTOR101)
    L9_18 = L13_22
    L14_23 = L4_13
    L13_22 = L4_13.Position
    L13_22(L14_23, L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L14_23 = L6_15
    L13_22 = L6_15.Position
    L13_22(L14_23, L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L14_23 = L4_13
    L13_22 = L4_13.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = L6_15
    L13_22 = L6_15.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = L7_16
    L13_22 = L7_16.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = L8_17
    L13_22 = L8_17.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = L9_18
    L13_22 = L9_18.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = L3_12
    L13_22 = L3_12.Visible
    L13_22(L14_23, A0_9.VISIBLE_SHOW)
    L14_23 = L5_14
    L13_22 = L5_14.Visible
    L13_22(L14_23, A0_9.VISIBLE_SHOW)
    L14_23 = L3_12
    L13_22 = L3_12.Idle
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L14_23 = L4_13
    L13_22 = L4_13.Idle
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_23 = L5_14
    L13_22 = L5_14.Idle
    L13_22(L14_23, A0_9.LOC_IDLE1)
    L14_23 = L6_15
    L13_22 = L6_15.Idle
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_23 = L4_13
    L13_22 = L4_13.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L14_23 = L5_14
    L13_22 = L5_14.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L14_23 = L6_15
    L13_22 = L6_15.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L14_23 = A2_11
    L13_22 = A2_11.Position
    L13_22(L14_23, A0_9.LOC_POS_ACTOR0)
    L14_23 = A2_11
    L13_22 = A2_11.Direction
    L13_22(L14_23, A1_10)
    L14_23 = A2_11
    L13_22 = A2_11.Idle
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_23 = A2_11
    L13_22 = A2_11.LookAt
    L13_22(L14_23)
    L14_23 = A2_11
    L13_22 = A2_11.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = A0_9
    L13_22 = A0_9.PlayLandscapeCamera
    L13_22(L14_23, A0_9.LOC_POS_CAM0)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownDolly
    L13_22(L14_23, 0.3, 0.3, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Zoom
    L13_22(L14_23, -1.5, -1.5, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.ChangeBGMVolume
    L13_22(L14_23, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 30)
    L14_23 = A0_9
    L13_22 = A0_9.PlayBGM
    L13_22(L14_23, A0_9.BGM_MUSIC_NO_MUSIC)
    L14_23 = A0_9
    L13_22 = A0_9.ChangeBGMVolume
    L13_22(L14_23, 0.5)
    L14_23 = A0_9
    L13_22 = A0_9.FadeIn
    L13_22(L14_23, A0_9.FADE_DEFAULT)
    L14_23 = A0_9
    L13_22 = A0_9.WaitForFade
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.PlayBGM
    L13_22(L14_23, A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    L14_23 = L7_16
    L13_22 = L7_16.Visible
    L13_22(L14_23, A0_9.VISIBLE_SHOW)
    L14_23 = L7_16
    L13_22 = L7_16.Move
    L13_22(L14_23, A0_9.LOC_POS_ACTOR200, A0_9.MOVE_WALK)
    L14_23 = L7_16
    L13_22 = L7_16.LookAtCamera
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 60)
    L14_23 = A0_9
    L13_22 = A0_9.SidePan
    L13_22(L14_23, 0, -20, 30, 15, 30)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 90)
    L14_23 = A0_9
    L13_22 = A0_9.SidePan
    L13_22(L14_23, -20, 20, 30, 60, 30)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 60)
    L14_23 = L7_16
    L13_22 = L7_16.LookAt
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 30)
    L14_23 = L3_12
    L13_22 = L3_12.WaitForActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L14_23 = L3_12
    L13_22 = L3_12.TurnTo
    L13_22(L14_23, A1_10, false)
    L14_23 = L3_12
    L13_22 = L3_12.WaitForTurn
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.LookAt
    L13_22(L14_23, 60, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 45)
    L14_23 = L3_12
    L13_22 = L3_12.LookAt
    L13_22(L14_23, -60, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 45)
    L14_23 = L3_12
    L13_22 = L3_12.LookAtCamera
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 30)
    L14_23 = L3_12
    L13_22 = L3_12.Move
    L13_22(L14_23, A0_9.LOC_POS_ACTOR0, A0_9.MOVE_WALK)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 30)
    L14_23 = A0_9
    L13_22 = A0_9.SidePan
    L13_22(L14_23, 20, 0, 60, 30, 45)
    L14_23 = L3_12
    L13_22 = L3_12.WaitForMove
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.TurnTo
    L13_22(L14_23, A1_10, false)
    L14_23 = L3_12
    L13_22 = L3_12.WaitForTurn
    L13_22(L14_23)
    L14_23 = L7_16
    L13_22 = L7_16.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = A0_9
    L13_22 = A0_9.PlayCamera
    L13_22(L14_23, 9, L3_12)
    L14_23 = A0_9
    L13_22 = A0_9.Zoom
    L13_22(L14_23, -0.1, -0.1, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownDolly
    L13_22(L14_23, 0.05, 0.05, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.SideDolly
    L13_22(L14_23, -0.05, -0.05, 0, 0, 0)
    L14_23 = L3_12
    L13_22 = L3_12.LookAtCamera
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.Idle
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L14_23 = L3_12
    L13_22 = L3_12.LookAt
    L13_22(L14_23, 15, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 45)
    L14_23 = L3_12
    L13_22 = L3_12.LookAt
    L13_22(L14_23, -15, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 45)
    L14_23 = L3_12
    L13_22 = L3_12.LookAtCamera
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = L3_12
    L13_22 = L3_12.Talk
    L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HOUSEWIFE02755_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    while true do
      L11_20 = 0
      L14_23 = A0_9
      L13_22 = A0_9.Menu
      L13_22 = L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_Q2_000_021, A0_9.TEXT_STMBDZ504_02755_A2_000_022, A0_9.TEXT_STMBDZ504_02755_A2_000_023, A0_9.TEXT_STMBDZ504_02755_A2_000_024, A0_9.TEXT_STMBDZ504_02755_A2_000_025)
      L11_20 = L13_22
      if L11_20 ~= 0 then
        break
      end
    end
    L14_23 = L8_17
    L13_22 = L8_17.Visible
    L13_22(L14_23, A0_9.VISIBLE_SHOW)
    L14_23 = L8_17
    L13_22 = L8_17.Move
    L13_22(L14_23, A0_9.LOC_POS_ACTOR101, A0_9.MOVE_WALK)
    if L11_20 == 3 then
      L14_23 = A2_11
      L13_22 = A2_11.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L3_12
      L13_22 = L3_12.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY)
      L14_23 = L3_12
      L13_22 = L3_12.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HOUSEWIFE02755_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L3_12
      L13_22 = L3_12.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY)
      L14_23 = L3_12
      L13_22 = L3_12.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
      L14_23 = L3_12
      L13_22 = L3_12.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    else
      L10_19 = L10_19 + 1
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L3_12
      L13_22 = L3_12.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
      L14_23 = L3_12
      L13_22 = L3_12.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HOUSEWIFE02755_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L3_12
      L13_22 = L3_12.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    end
    L14_23 = L5_14
    L13_22 = L5_14.Idle
    L13_22(L14_23, A0_9.LOC_IDLE0)
    L14_23 = A0_9
    L13_22 = A0_9.PlayLandscapeCamera
    L13_22(L14_23, A0_9.LOC_POS_CAM0)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownDolly
    L13_22(L14_23, 0.3, 0.3, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Zoom
    L13_22(L14_23, -1.5, -1.5, 0, 0, 0)
    L14_23 = L3_12
    L13_22 = L3_12.LookAt
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.TurnTo
    L13_22(L14_23, -92, false)
    L14_23 = L3_12
    L13_22 = L3_12.WaitForTurn
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.WalkOut
    L13_22(L14_23, 0, 8, A0_9.MOVE_WALK)
    if L11_20 == 3 then
      L14_23 = A0_9
      L13_22 = A0_9.SystemTalk
      L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_101_030, true)
    else
      L14_23 = A0_9
      L13_22 = A0_9.SystemTalk
      L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_100_030, true)
    end
    L14_23 = L3_12
    L13_22 = L3_12.WaitForMove
    L13_22(L14_23)
    L14_23 = L3_12
    L13_22 = L3_12.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = A0_9
    L13_22 = A0_9.SidePan
    L13_22(L14_23, 0, -15, 15, 20, 15)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = L4_13
    L13_22 = L4_13.WalkIn
    L13_22(L14_23, 90, 10, A0_9.MOVE_RUN)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = L4_13
    L13_22 = L4_13.Visible
    L13_22(L14_23, A0_9.VISIBLE_SHOW)
    L14_23 = L4_13
    L13_22 = L4_13.LookAtCamera
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 30)
    L14_23 = A0_9
    L13_22 = A0_9.WaitForPan
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.SidePan
    L13_22(L14_23, -15, 0, 10, 10, 20)
    L14_23 = L4_13
    L13_22 = L4_13.WaitForMove
    L13_22(L14_23)
    L14_23 = L4_13
    L13_22 = L4_13.TurnTo
    L13_22(L14_23, A1_10, false)
    L14_23 = L4_13
    L13_22 = L4_13.WaitForTurn
    L13_22(L14_23)
    L14_23 = L4_13
    L13_22 = L4_13.LookAtCamera
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = A0_9
    L13_22 = A0_9.PlayCamera
    L13_22(L14_23, 9, L4_13)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownDolly
    L13_22(L14_23, -0.3, -0.3, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownPan
    L13_22(L14_23, -20, -20, 0, 0, 0)
    L14_23 = L4_13
    L13_22 = L4_13.LookAtCamera
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = L4_13
    L13_22 = L4_13.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_23 = L4_13
    L13_22 = L4_13.Talk
    L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HAPPYBOY02755_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    while true do
      L11_20 = 0
      L14_23 = A0_9
      L13_22 = A0_9.Menu
      L13_22 = L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_Q3_000_031, A0_9.TEXT_STMBDZ504_02755_A3_000_032, A0_9.TEXT_STMBDZ504_02755_A3_000_033, A0_9.TEXT_STMBDZ504_02755_A3_000_034, A0_9.TEXT_STMBDZ504_02755_A3_000_035)
      L11_20 = L13_22
      if L11_20 ~= 0 then
        break
      end
    end
    L14_23 = L4_13
    L13_22 = L4_13.CancelActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    if L11_20 == 3 then
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L4_13
      L13_22 = L4_13.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_THINK)
      L14_23 = L4_13
      L13_22 = L4_13.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HAPPYBOY02755_000_037, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L4_13
      L13_22 = L4_13.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_THINK)
      L14_23 = L4_13
      L13_22 = L4_13.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
      L14_23 = L4_13
      L13_22 = L4_13.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
    else
      L10_19 = L10_19 + 1
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L4_13
      L13_22 = L4_13.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_23 = L4_13
      L13_22 = L4_13.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HAPPYBOY02755_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L4_13
      L13_22 = L4_13.CancelActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_23 = L4_13
      L13_22 = L4_13.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_CRY, nil, A0_9.AUTO_SHAKE_ENABLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 30)
      L14_23 = L4_13
      L13_22 = L4_13.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_SULK)
      L14_23 = L4_13
      L13_22 = L4_13.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_HAPPYBOY02755_100_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L4_13
      L13_22 = L4_13.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_SULK)
    end
    L14_23 = L8_17
    L13_22 = L8_17.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    L14_23 = A0_9
    L13_22 = A0_9.PlayLandscapeCamera
    L13_22(L14_23, A0_9.LOC_POS_CAM0)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownDolly
    L13_22(L14_23, 0.3, 0.3, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Zoom
    L13_22(L14_23, -1.5, -1.5, 0, 0, 0)
    L14_23 = L4_13
    L13_22 = L4_13.LookAt
    L13_22(L14_23)
    L14_23 = L4_13
    L13_22 = L4_13.TurnTo
    L13_22(L14_23, 95, false)
    L14_23 = L4_13
    L13_22 = L4_13.WaitForTurn
    L13_22(L14_23)
    L14_23 = L4_13
    L13_22 = L4_13.WalkOut
    L13_22(L14_23, 0, 12, A0_9.MOVE_RUN)
    if L11_20 == 3 then
      L14_23 = A0_9
      L13_22 = A0_9.SystemTalk
      L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_101_030, true)
    else
      L14_23 = A0_9
      L13_22 = A0_9.SystemTalk
      L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_100_030, true)
    end
    L14_23 = L5_14
    L13_22 = L5_14.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L14_23 = L4_13
    L13_22 = L4_13.WaitForMove
    L13_22(L14_23)
    L14_23 = L4_13
    L13_22 = L4_13.Visible
    L13_22(L14_23, A0_9.VISIBLE_HIDE)
    if L10_19 < 2 then
      L14_23 = L8_17
      L13_22 = L8_17.Position
      L13_22(L14_23, A0_9.LOC_POS_ACTOR100)
      L14_23 = L8_17
      L13_22 = L8_17.Visible
      L13_22(L14_23, A0_9.VISIBLE_SHOW)
      L14_23 = L8_17
      L13_22 = L8_17.Move
      L13_22(L14_23, A0_9.LOC_POS_ACTOR200, A0_9.MOVE_RUN)
      L14_23 = L7_16
      L13_22 = L7_16.Position
      L13_22(L14_23, A0_9.LOC_POS_ACTOR201)
      L14_23 = L7_16
      L13_22 = L7_16.Visible
      L13_22(L14_23, A0_9.VISIBLE_SHOW)
      L14_23 = L7_16
      L13_22 = L7_16.Move
      L13_22(L14_23, A0_9.LOC_POS_ACTOR101, A0_9.MOVE_WALK)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 60)
      L14_23 = A0_9
      L13_22 = A0_9.SidePan
      L13_22(L14_23, 0, -15, 5, 5, 10)
      L14_23 = A0_9
      L13_22 = A0_9.WaitForPan
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.SidePan
      L13_22(L14_23, -15, 18, 10, 10, 30)
      L14_23 = A0_9
      L13_22 = A0_9.WaitForPan
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
      L14_23 = L5_14
      L13_22 = L5_14.LookAtCamera
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.TurnTo
      L13_22(L14_23, A1_10, false)
      L14_23 = L5_14
      L13_22 = L5_14.WaitForTurn
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.SidePan
      L13_22(L14_23, 18, -20, 60, 30, 60)
      L14_23 = L5_14
      L13_22 = L5_14.LookAtCamera
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.Move
      L13_22(L14_23, A0_9.LOC_POS_ACTOR0, A0_9.MOVE_WALK)
      L14_23 = A0_9
      L13_22 = A0_9.WaitForPan
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 45)
      L14_23 = A0_9
      L13_22 = A0_9.SidePan
      L13_22(L14_23, -20, 0, 30, 30, 30)
      L14_23 = L5_14
      L13_22 = L5_14.WaitForMove
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.TurnTo
      L13_22(L14_23, A1_10, false)
      L14_23 = L5_14
      L13_22 = L5_14.WaitForTurn
      L13_22(L14_23)
      L14_23 = L8_17
      L13_22 = L8_17.Visible
      L13_22(L14_23, A0_9.VISIBLE_HIDE)
      L14_23 = A0_9
      L13_22 = A0_9.PlayCamera
      L13_22(L14_23, 9, L5_14)
      L14_23 = A0_9
      L13_22 = A0_9.Zoom
      L13_22(L14_23, -0.4, -0.4, 0, 0, 0)
      L14_23 = A0_9
      L13_22 = A0_9.UpdownDolly
      L13_22(L14_23, 0.05, 0.05, 0, 0, 0)
      L14_23 = L5_14
      L13_22 = L5_14.LookAtCamera
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L5_14
      L13_22 = L5_14.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_ME)
      L14_23 = L5_14
      L13_22 = L5_14.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      while true do
        L11_20 = 0
        L14_23 = A0_9
        L13_22 = A0_9.Menu
        L13_22 = L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_Q4_000_041, A0_9.TEXT_STMBDZ504_02755_A4_000_042, A0_9.TEXT_STMBDZ504_02755_A4_000_043, A0_9.TEXT_STMBDZ504_02755_A4_000_044, A0_9.TEXT_STMBDZ504_02755_A4_000_045)
        L11_20 = L13_22
        if L11_20 ~= 0 then
          break
        end
      end
      L14_23 = L5_14
      L13_22 = L5_14.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_ME)
      if L11_20 == 1 then
        L12_21 = true
        L14_23 = L5_14
        L13_22 = L5_14.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
        L14_23 = L5_14
        L13_22 = L5_14.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        while true do
          L11_20 = 0
          L14_23 = A0_9
          L13_22 = A0_9.Menu
          L13_22 = L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_Q5_000_048, A0_9.TEXT_STMBDZ504_02755_A5_000_049, A0_9.TEXT_STMBDZ504_02755_A5_000_050, A0_9.TEXT_STMBDZ504_02755_A5_000_051, A0_9.TEXT_STMBDZ504_02755_A5_000_052)
          L11_20 = L13_22
          if L11_20 ~= 0 then
            break
          end
        end
        L14_23 = L5_14
        L13_22 = L5_14.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
        if L11_20 == 4 then
          L14_23 = A0_9
          L13_22 = A0_9.Wait
          L13_22(L14_23, 15)
          L14_23 = L5_14
          L13_22 = L5_14.PlayActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L14_23 = L5_14
          L13_22 = L5_14.Talk
          L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L14_23 = A0_9
          L13_22 = A0_9.Wait
          L13_22(L14_23, 15)
          L14_23 = L5_14
          L13_22 = L5_14.WaitForActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
          L14_23 = L5_14
          L13_22 = L5_14.PlayActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
          L14_23 = L5_14
          L13_22 = L5_14.WaitForActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
          L14_23 = L5_14
          L13_22 = L5_14.PlayActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
          L14_23 = L5_14
          L13_22 = L5_14.WaitForActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
        else
          L10_19 = L10_19 + 1
          L14_23 = L5_14
          L13_22 = L5_14.PlayActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
          L14_23 = A0_9
          L13_22 = A0_9.Wait
          L13_22(L14_23, 15)
          L14_23 = L5_14
          L13_22 = L5_14.PlayActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L14_23 = L5_14
          L13_22 = L5_14.Talk
          L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L14_23 = A0_9
          L13_22 = A0_9.Wait
          L13_22(L14_23, 15)
          L14_23 = L5_14
          L13_22 = L5_14.CancelActionTimeline
          L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L14_23 = A0_9
          L13_22 = A0_9.Wait
          L13_22(L14_23, 15)
        end
      else
        L10_19 = L10_19 + 1
        L12_21 = false
        L14_23 = L5_14
        L13_22 = L5_14.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L5_14
        L13_22 = L5_14.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L14_23 = L5_14
        L13_22 = L5_14.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_WORRIEDMAN02755_000_046, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L5_14
        L13_22 = L5_14.CancelActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
      end
      L14_23 = L7_16
      L13_22 = L7_16.Visible
      L13_22(L14_23, A0_9.VISIBLE_HIDE)
      L14_23 = A0_9
      L13_22 = A0_9.PlayLandscapeCamera
      L13_22(L14_23, A0_9.LOC_POS_CAM0)
      L14_23 = A0_9
      L13_22 = A0_9.UpdownDolly
      L13_22(L14_23, 0.3, 0.3, 0, 0, 0)
      L14_23 = A0_9
      L13_22 = A0_9.Zoom
      L13_22(L14_23, -1.5, -1.5, 0, 0, 0)
      L14_23 = L5_14
      L13_22 = L5_14.LookAt
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.TurnTo
      L13_22(L14_23, 95, false)
      L14_23 = L5_14
      L13_22 = L5_14.WaitForTurn
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.WalkOut
      L13_22(L14_23, 0, 8, A0_9.MOVE_WALK)
      if L12_21 == false then
        L14_23 = A0_9
        L13_22 = A0_9.SystemTalk
        L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_100_046, true)
      elseif L11_20 == 4 then
        L14_23 = A0_9
        L13_22 = A0_9.SystemTalk
        L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_101_030, true)
      else
        L14_23 = A0_9
        L13_22 = A0_9.SystemTalk
        L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_100_030, true)
      end
      L14_23 = L5_14
      L13_22 = L5_14.WaitForMove
      L13_22(L14_23)
      L14_23 = L5_14
      L13_22 = L5_14.Visible
      L13_22(L14_23, A0_9.VISIBLE_HIDE)
    end
    if L10_19 < 2 then
      L14_23 = A0_9
      L13_22 = A0_9.SidePan
      L13_22(L14_23, 0, 20, 30, 15, 30)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 10)
      L14_23 = L9_18
      L13_22 = L9_18.Visible
      L13_22(L14_23, A0_9.VISIBLE_SHOW)
      L14_23 = L9_18
      L13_22 = L9_18.Move
      L13_22(L14_23, A0_9.LOC_POS_ACTOR201, A0_9.MOVE_WALK)
      L14_23 = L6_15
      L13_22 = L6_15.WalkIn
      L13_22(L14_23, -90, 8, A0_9.MOVE_WALK)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L6_15
      L13_22 = L6_15.Visible
      L13_22(L14_23, A0_9.VISIBLE_SHOW)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 70)
      L14_23 = A0_9
      L13_22 = A0_9.SidePan
      L13_22(L14_23, 20, 0, 15, 15, 15)
      L14_23 = L6_15
      L13_22 = L6_15.LookAtCamera
      L13_22(L14_23)
      L14_23 = L6_15
      L13_22 = L6_15.WaitForMove
      L13_22(L14_23)
      L14_23 = L6_15
      L13_22 = L6_15.TurnTo
      L13_22(L14_23, A1_10, false)
      L14_23 = L6_15
      L13_22 = L6_15.WaitForTurn
      L13_22(L14_23)
      L14_23 = L6_15
      L13_22 = L6_15.LookAtCamera
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.PlayCamera
      L13_22(L14_23, 9, L6_15)
      L14_23 = A0_9
      L13_22 = A0_9.Zoom
      L13_22(L14_23, -0.15, -0.15, 0, 0, 0)
      L14_23 = A0_9
      L13_22 = A0_9.UpdownDolly
      L13_22(L14_23, 0.05, 0.05, 0, 0, 0)
      L14_23 = A0_9
      L13_22 = A0_9.SideDolly
      L13_22(L14_23, 0.05, 0.05, 0, 0, 0)
      L14_23 = L6_15
      L13_22 = L6_15.LookAtCamera
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = L6_15
      L13_22 = L6_15.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_ME)
      L14_23 = L6_15
      L13_22 = L6_15.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      while true do
        L11_20 = 0
        L14_23 = A0_9
        L13_22 = A0_9.Menu
        L13_22 = L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_Q6_000_061, A0_9.TEXT_STMBDZ504_02755_A6_000_062, A0_9.TEXT_STMBDZ504_02755_A6_000_063, A0_9.TEXT_STMBDZ504_02755_A6_000_064, A0_9.TEXT_STMBDZ504_02755_A6_000_065)
        L11_20 = L13_22
        if L11_20 ~= 0 then
          break
        end
      end
      L14_23 = L6_15
      L13_22 = L6_15.WaitForActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_ME)
      if L11_20 == 1 or L11_20 == 4 then
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.CancelActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
      else
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_BLUSH)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_BLUSH)
        L14_23 = L6_15
        L13_22 = L6_15.Idle
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
        L14_23 = L6_15
        L13_22 = L6_15.LookAt
        L13_22(L14_23, 30, -10)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 45)
        L14_23 = L6_15
        L13_22 = L6_15.LookAt
        L13_22(L14_23, -30, -10)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 45)
        L14_23 = L6_15
        L13_22 = L6_15.LookAt
        L13_22(L14_23)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_068, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.CancelActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      end
      while true do
        L11_20 = 0
        L14_23 = A0_9
        L13_22 = A0_9.Menu
        L13_22 = L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_Q7_000_069, A0_9.TEXT_STMBDZ504_02755_A7_000_070, A0_9.TEXT_STMBDZ504_02755_A7_000_071, A0_9.TEXT_STMBDZ504_02755_A7_000_072, A0_9.TEXT_STMBDZ504_02755_A7_000_073)
        L11_20 = L13_22
        if L11_20 ~= 0 then
          break
        end
      end
      if L11_20 == 1 then
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_074, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
        L14_23 = L6_15
        L13_22 = L6_15.LookAt
        L13_22(L14_23, 0, -10)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 45)
        L14_23 = L6_15
        L13_22 = L6_15.LookAt
        L13_22(L14_23)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_075, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
      elseif L11_20 == 3 then
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_077, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_078, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ITEM)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
      else
        L10_19 = L10_19 + 1
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.PlayActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
        L14_23 = L6_15
        L13_22 = L6_15.Talk
        L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_FASHIONABLEGIRL02755_000_076, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L14_23 = A0_9
        L13_22 = A0_9.Wait
        L13_22(L14_23, 15)
        L14_23 = L6_15
        L13_22 = L6_15.WaitForActionTimeline
        L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
      end
      L14_23 = L9_18
      L13_22 = L9_18.Visible
      L13_22(L14_23, A0_9.VISIBLE_HIDE)
      L14_23 = A0_9
      L13_22 = A0_9.PlayLandscapeCamera
      L13_22(L14_23, A0_9.LOC_POS_CAM0)
      L14_23 = A0_9
      L13_22 = A0_9.UpdownDolly
      L13_22(L14_23, 0.3, 0.3, 0, 0, 0)
      L14_23 = A0_9
      L13_22 = A0_9.Zoom
      L13_22(L14_23, -1.5, -1.5, 0, 0, 0)
      L14_23 = L6_15
      L13_22 = L6_15.LookAt
      L13_22(L14_23)
      L14_23 = L6_15
      L13_22 = L6_15.TurnTo
      L13_22(L14_23, -95, false)
      L14_23 = L6_15
      L13_22 = L6_15.WaitForTurn
      L13_22(L14_23)
      L14_23 = L6_15
      L13_22 = L6_15.WalkOut
      L13_22(L14_23, 0, 8, A0_9.MOVE_WALK)
      if L11_20 == 1 or L11_20 == 3 then
        L14_23 = A0_9
        L13_22 = A0_9.SystemTalk
        L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_101_030, true)
      else
        L14_23 = A0_9
        L13_22 = A0_9.SystemTalk
        L13_22(L14_23, A0_9.TEXT_STMBDZ504_02755_SYSTEM_100_030, true)
      end
      L14_23 = L6_15
      L13_22 = L6_15.WaitForMove
      L13_22(L14_23)
      L14_23 = L6_15
      L13_22 = L6_15.Visible
      L13_22(L14_23, A0_9.VISIBLE_HIDE)
    end
    if L10_19 >= 2 then
      L14_23 = A2_11
      L13_22 = A2_11.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_23 = A2_11
      L13_22 = A2_11.WalkIn
      L13_22(L14_23, 90, 6, A0_9.MOVE_WALK)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 15)
      L14_23 = A2_11
      L13_22 = A2_11.Visible
      L13_22(L14_23, A0_9.VISIBLE_SHOW)
      L14_23 = A2_11
      L13_22 = A2_11.WaitForMove
      L13_22(L14_23)
      L14_23 = A2_11
      L13_22 = A2_11.TurnTo
      L13_22(L14_23, A1_10, false)
      L14_23 = A2_11
      L13_22 = A2_11.WaitForTurn
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.PlayCamera
      L13_22(L14_23, 9, A2_11)
      L14_23 = A0_9
      L13_22 = A0_9.UpdownDolly
      L13_22(L14_23, 0.05, -0.05, 0, 0, 0)
      L14_23 = A0_9
      L13_22 = A0_9.Zoom
      L13_22(L14_23, -0.4, -0.4, 0, 0, 0)
      L14_23 = A2_11
      L13_22 = A2_11.LookAtCamera
      L13_22(L14_23)
      L14_23 = A2_11
      L13_22 = A2_11.PlayActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_HUH)
      L14_23 = A2_11
      L13_22 = A2_11.Talk
      L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_BAIDUR_000_083, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L14_23 = A0_9
      L13_22 = A0_9.FadeOut
      L13_22(L14_23, A0_9.FADE_DEFAULT)
      L14_23 = A0_9
      L13_22 = A0_9.WaitForFade
      L13_22(L14_23)
      L14_23 = A2_11
      L13_22 = A2_11.LookAt
      L13_22(L14_23)
      L14_23 = A1_10
      L13_22 = A1_10.LookAt
      L13_22(L14_23)
      L14_23 = A0_9
      L13_22 = A0_9.Wait
      L13_22(L14_23, 30)
      L14_23 = A2_11
      L13_22 = A2_11.CancelActionTimeline
      L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_HUH)
      L13_22 = false
      return L13_22
    end
    L14_23 = A2_11
    L13_22 = A2_11.WalkIn
    L13_22(L14_23, 90, 6, A0_9.MOVE_RUN)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = A2_11
    L13_22 = A2_11.Visible
    L13_22(L14_23, A0_9.VISIBLE_SHOW)
    L14_23 = A2_11
    L13_22 = A2_11.WaitForMove
    L13_22(L14_23)
    L14_23 = A2_11
    L13_22 = A2_11.TurnTo
    L13_22(L14_23, A1_10, false)
    L14_23 = A2_11
    L13_22 = A2_11.WaitForTurn
    L13_22(L14_23)
    L14_23 = A0_9
    L13_22 = A0_9.PlayCamera
    L13_22(L14_23, 9, A2_11)
    L14_23 = A0_9
    L13_22 = A0_9.UpdownDolly
    L13_22(L14_23, 0.05, 0.05, 0, 0, 0)
    L14_23 = A0_9
    L13_22 = A0_9.Zoom
    L13_22(L14_23, -0.4, -0.4, 0, 0, 0)
    L14_23 = A2_11
    L13_22 = A2_11.LookAtCamera
    L13_22(L14_23)
    L14_23 = A2_11
    L13_22 = A2_11.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_PRAISE)
    L14_23 = A2_11
    L13_22 = A2_11.Talk
    L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_BAIDUR_000_080, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L14_23 = A2_11
    L13_22 = A2_11.WaitForActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_PRAISE)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = A2_11
    L13_22 = A2_11.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_23 = A2_11
    L13_22 = A2_11.Talk
    L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_BAIDUR_000_081, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L14_23 = A2_11
    L13_22 = A2_11.PlayActionTimeline
    L13_22(L14_23, A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L14_23 = A2_11
    L13_22 = A2_11.Talk
    L13_22(L14_23, A1_10, A0_9, A0_9.TEXT_STMBDZ504_02755_BAIDUR_000_082, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L14_23 = A0_9
    L13_22 = A0_9.Wait
    L13_22(L14_23, 15)
    L14_23 = A0_9
    L13_22 = A0_9.QuestReward
    L14_23 = L13_22(L14_23, A2_11, A1_10)
    if L13_22 then
      A0_9:QuestCompleted()
      A0_9:Wait(120)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(30)
    return L13_22, L14_23
  end
  function StmBdz504.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = StmBdz504
  L0_28.SCRIPT_VERSION = 2
  L0_28 = StmBdz504
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = StmBdz504
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = StmBdz504
  function L1_29(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH then
    end
    return A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
