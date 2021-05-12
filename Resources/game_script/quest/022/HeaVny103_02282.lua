(function()
  print("HeaVny103 loaded")
  function HeaVny103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_000, false)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_002, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY103_02282_ESUMIYAN_000_006, true)
    A0_3:QuestAccepted()
  end
  function HeaVny103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_010, false)
    elseif A1_7:IsQuestCompleted(A0_6.QUEST2) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_011, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_012, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY103_02282_RAYAOSENNA_000_016, true)
  end
  function HeaVny103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY103_02282_ESUMIYAN_000_007, true)
  end
  function HeaVny103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY103_02282_ALPHENE_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY103_02282_ALPHENE_000_021, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:ScreenImage(A0_12.UNLOCK_IMAGE_DUNGEON)
    A0_12:Wait(120)
    A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    A0_12:Wait(40)
  end
  function HeaVny103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY103_02282_ESUMIYAN_000_007, true)
  end
  function HeaVny103.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNY103_02282_RAYAOSENNA_000_017, true)
  end
  function HeaVny103.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNY103_02282_ESUMIYAN_000_007, true)
  end
  function HeaVny103.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY103_02282_RAYAOSENNA_000_017, true)
  end
  function HeaVny103.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNY103_02282_ALPHENE_000_022, true)
  end
  function HeaVny103.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A0_30
    L3_33 = A0_30.LoadMovePosition
    L5_35 = A0_30.LEVEL_ENPC_ID_0
    L6_36 = A0_30.LEVEL_ENPC_ID_1
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Direction
    L5_35 = 180
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Position
    L5_35 = A2_32
    L6_36 = A0_30.ARRANGE_TYPE_FRONT
    L7_37 = 1
    L3_33(L4_34, L5_35, L6_36, L7_37)
    L4_34 = A2_32
    L3_33 = A2_32.Idle
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 10
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L5_35 = A2_32
    L6_36 = A0_30.ARRANGE_TYPE_FRONT
    L7_37 = 2
    L3_33(L4_34, L5_35, L6_36, L7_37)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 10
    L3_33(L4_34, L5_35)
    L3_33 = nil
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR0
    L7_37 = A2_32
    L8_38 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L9_39 = 0
    L4_34 = L4_34(L5_35, L6_36, L7_37, L8_38, L9_39)
    L3_33 = L4_34
    L5_35 = L3_33
    L4_34 = L3_33.Direction
    L6_36 = A1_31
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Position
    L6_36 = L3_33
    L7_37 = A0_30.ARRANGE_TYPE_LEFT
    L8_38 = 1
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = L3_33
    L4_34 = L3_33.Position
    L6_36 = L3_33
    L7_37 = A0_30.ARRANGE_TYPE_FRONT
    L8_38 = 0.5
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = L3_33
    L4_34 = L3_33.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L6_36 = 10
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR1
    L7_37 = A0_30.LEVEL_ENPC_ID_0
    L4_34 = L4_34(L5_35, L6_36, L7_37)
    L6_36 = L4_34
    L5_35 = L4_34.Idle
    L7_37 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_35(L6_36, L7_37)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L7_37 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_35(L6_36, L7_37)
    L6_36 = L4_34
    L5_35 = L4_34.Direction
    L7_37 = A1_31
    L5_35(L6_36, L7_37)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L7_37 = A1_31
    L5_35(L6_36, L7_37)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L7_37 = 10
    L5_35(L6_36, L7_37)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L7_37 = A0_30.LOC_ACTOR2
    L8_38 = A0_30.LEVEL_ENPC_ID_1
    L5_35 = L5_35(L6_36, L7_37, L8_38)
    L7_37 = L5_35
    L6_36 = L5_35.Idle
    L8_38 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_36(L7_37, L8_38)
    L7_37 = L5_35
    L6_36 = L5_35.PlayActionTimeline
    L8_38 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_36(L7_37, L8_38)
    L7_37 = L5_35
    L6_36 = L5_35.Direction
    L8_38 = A1_31
    L6_36(L7_37, L8_38)
    L7_37 = L5_35
    L6_36 = L5_35.LookAt
    L8_38 = A1_31
    L6_36(L7_37, L8_38)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L8_38 = 10
    L6_36(L7_37, L8_38)
    L7_37 = A1_31
    L6_36 = A1_31.LookAt
    L8_38 = A2_32
    L6_36(L7_37, L8_38)
    L7_37 = A1_31
    L6_36 = A1_31.Direction
    L8_38 = A2_32
    L6_36(L7_37, L8_38)
    L7_37 = A2_32
    L6_36 = A2_32.LookAt
    L8_38 = A1_31
    L6_36(L7_37, L8_38)
    L7_37 = A2_32
    L6_36 = A2_32.Direction
    L8_38 = A1_31
    L6_36(L7_37, L8_38)
    L7_37 = A0_30
    L6_36 = A0_30.Wait
    L8_38 = 10
    L6_36(L7_37, L8_38)
    L7_37 = A0_30
    L6_36 = A0_30.PlayTwoShotCamera
    L8_38 = A0_30.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_39 = A2_32
    L6_36(L7_37, L8_38, L9_39, A1_31, 0)
    L7_37 = A1_31
    L6_36 = A1_31.GetRace
    L6_36 = L6_36(L7_37)
    L7_37 = A0_30.RACE_ROEGADYN
    if L6_36 == L7_37 then
      L8_38 = A0_30
      L7_37 = A0_30.UpdownDolly
      L9_39 = 0.2
      L7_37(L8_38, L9_39, 0.2, 0, 0, 0)
      L8_38 = A0_30
      L7_37 = A0_30.Zoom
      L9_39 = 0.3
      L7_37(L8_38, L9_39, 0.3, 0, 0, 0)
    else
      L8_38 = A0_30
      L7_37 = A0_30.Zoom
      L9_39 = 0.5
      L7_37(L8_38, L9_39, 0.5, 0, 0, 0)
    end
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 30
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayBGM
    L9_39 = A0_30.LOC_BGM0
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.ChangeBGMVolume
    L9_39 = 0.5
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.FadeIn
    L9_39 = A0_30.FADE_DEFAULT
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.UpdownPan
    L9_39 = 45
    L7_37(L8_38, L9_39, 0, 120, 0, 0)
    L8_38 = A0_30
    L7_37 = A0_30.WaitForFade
    L7_37(L8_38)
    L8_38 = L3_33
    L7_37 = L3_33.WalkIn
    L9_39 = 0
    L7_37(L8_38, L9_39, 5, A0_30.MOVE_WALK)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.Visible
    L9_39 = A0_30.VISIBLE_SHOW
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 50
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.LookAt
    L9_39 = L3_33
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 5
    L7_37(L8_38, L9_39)
    L8_38 = A1_31
    L7_37 = A1_31.LookAt
    L9_39 = L3_33
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.WaitForMove
    L7_37(L8_38)
    L8_38 = L3_33
    L7_37 = L3_33.TurnTo
    L9_39 = A1_31
    L7_37(L8_38, L9_39, false)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.WaitForTurn
    L7_37(L8_38)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.Talk
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30, A0_30.TEXT_HEAVNY103_02282_ESUMIYAN_000_030, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38 = L3_33
    L7_37 = L3_33.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayCamera
    L9_39 = 6
    L7_37(L8_38, L9_39, A1_31)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.LookAt
    L9_39 = A1_31
    L7_37(L8_38, L9_39)
    L8_38 = A1_31
    L7_37 = A1_31.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 120
    L7_37(L8_38, L9_39)
    L8_38 = A1_31
    L7_37 = A1_31.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 20
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayCamera
    L9_39 = 5
    L7_37(L8_38, L9_39, L3_33)
    L8_38 = A1_31
    L7_37 = A1_31.LookAt
    L9_39 = L3_33
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.Talk
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30, A0_30.TEXT_HEAVNY103_02282_ESUMIYAN_000_031, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38 = L3_33
    L7_37 = L3_33.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayCamera
    L9_39 = 6
    L7_37(L8_38, L9_39, A2_32)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_THINK
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.Talk
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30, A0_30.TEXT_HEAVNY103_02282_RAYAOSENNA_000_032, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38 = A2_32
    L7_37 = A2_32.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_THINK
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayCamera
    L9_39 = 29
    L7_37(L8_38, L9_39, A2_32)
    L8_38 = A0_30
    L7_37 = A0_30.Zoom
    L9_39 = 1
    L7_37(L8_38, L9_39, 1, 0, 0, 0)
    L8_38 = A0_30
    L7_37 = A0_30.SideDolly
    L9_39 = 0.4
    L7_37(L8_38, L9_39, 0.4, 0, 0, 0)
    L8_38 = A0_30
    L7_37 = A0_30.UpdownDolly
    L9_39 = -0.2
    L7_37(L8_38, L9_39, -0.2, 0, 0, 0)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.LookAt
    L9_39 = L3_33
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.LookAt
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.Talk
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30, A0_30.TEXT_HEAVNY103_02282_ESUMIYAN_000_033, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38 = L3_33
    L7_37 = L3_33.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_37(L8_38, L9_39)
    L8_38 = A2_32
    L7_37 = A2_32.Talk
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30, A0_30.TEXT_HEAVNY103_02282_RAYAOSENNA_000_034, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38 = A2_32
    L7_37 = A2_32.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.PlayActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_THINK
    L7_37(L8_38, L9_39)
    L8_38 = L3_33
    L7_37 = L3_33.Talk
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30, A0_30.TEXT_HEAVNY103_02282_ESUMIYAN_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L8_38 = L3_33
    L7_37 = L3_33.CancelActionTimeline
    L9_39 = A0_30.ACTION_TIMELINE_EVENT_THINK
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayTwoShotCamera
    L9_39 = A0_30.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_37(L8_38, L9_39, A2_32, A1_31, 0)
    L8_38 = A1_31
    L7_37 = A1_31.GetRace
    L7_37 = L7_37(L8_38)
    L8_38 = A0_30.RACE_ROEGADYN
    if L7_37 == L8_38 then
      L9_39 = A0_30
      L8_38 = A0_30.UpdownDolly
      L8_38(L9_39, 0.2, 0.2, 0, 0, 0)
      L9_39 = A0_30
      L8_38 = A0_30.Zoom
      L8_38(L9_39, 0.3, 0.3, 0, 0, 0)
    else
      L9_39 = A0_30
      L8_38 = A0_30.Zoom
      L8_38(L9_39, 0.5, 0.5, 0, 0, 0)
    end
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A2_32
    L8_38 = A2_32.LookAt
    L8_38(L9_39, A1_31)
    L9_39 = L3_33
    L8_38 = L3_33.LookAt
    L8_38(L9_39, A1_31)
    L9_39 = A1_31
    L8_38 = A1_31.LookAt
    L8_38(L9_39, L3_33)
    L9_39 = L3_33
    L8_38 = L3_33.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EMOTE_BOW)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EMOTE_CHEER)
    L9_39 = L3_33
    L8_38 = L3_33.Talk
    L8_38(L9_39, A1_31, A0_30, A0_30.TEXT_HEAVNY103_02282_ESUMIYAN_000_036, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L9_39 = L3_33
    L8_38 = L3_33.CancelActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A0_30
    L8_38 = A0_30.QuestReward
    L9_39 = L8_38(L9_39, A2_32, A1_31)
    if L8_38 then
      A0_30:QuestCompleted()
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    return L8_38, L9_39
  end
  function HeaVny103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNY103_02282_ESUMIYAN_000_007, true)
  end
  function HeaVny103.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNY103_02282_ALPHENE_000_037, true)
  end
  function HeaVny103.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = HeaVny103
  L0_50.SCRIPT_VERSION = 1
  L0_50 = HeaVny103
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = HeaVny103
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.BASE_ID_PLAYER then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR1 then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = HeaVny103
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.BASE_ID_PLAYER then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = HeaVny103
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = HeaVny103
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = HeaVny103
  function L1_51(A0_74, A1_75, A2_76, A3_77, ...)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 and A3_77 == A0_74.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_74.INSTANCEDUNGEON0 then
      if A1_75:GetQuestBitFlag8(L5_79, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_50.IsAcceptDirectorResult = L1_51
end)()
