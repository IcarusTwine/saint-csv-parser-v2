(function()
  print("FesPdy201 loaded")
  function FesPdy201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_100_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY201_02221_REPORTER02221_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesPdy201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_FRONT
    L7_13 = 1.9
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_SHOW
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11 = nil, nil, nil
    L7_13 = A0_6
    L6_12 = A0_6.GetFestivalPhase
    L8_14 = 34
    L6_12 = L6_12(L7_13, L8_14)
    if L6_12 == 1 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 2 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 3 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 4 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 5 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 6 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv02
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 7 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    elseif L6_12 == 8 then
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv03
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    else
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_01_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L3_9 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_02_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L4_10 = L7_13
      L8_14 = A0_6
      L7_13 = A0_6.CreateCharacter
      L9_15 = A0_6.LOC_ENPC_PRINCESS_03_Lv01
      L10_16 = A2_8
      L11_17 = A0_6.ARRANGE_TYPE_RIGHT
      L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 0)
      L5_11 = L7_13
    end
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L9_15 = A0_6.LOC_LEVEL_ENPC_QUEST_01
    L7_13 = L7_13(L8_14, L9_15)
    L9_15 = A0_6
    L8_14 = A0_6.BindCharacter
    L10_16 = A0_6.LOC_LEVEL_ENPC_SHOP_01
    L8_14 = L8_14(L9_15, L10_16)
    L10_16 = L8_14
    L9_15 = L8_14.Visible
    L11_17 = A0_6.VISIBLE_HIDE
    L9_15(L10_16, L11_17)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L11_17 = A1_7
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 2.4)
    L10_16 = L4_10
    L9_15 = L4_10.Position
    L11_17 = A1_7
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 2.4)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L11_17 = A1_7
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 2.4)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L3_9
    L9_15 = L3_9.Direction
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Direction
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = L5_11
    L9_15 = L5_11.Direction
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Position
    L11_17 = L3_9
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L11_17 = L3_9
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    L10_16 = A0_6
    L9_15 = A0_6.Wait
    L11_17 = 10
    L9_15(L10_16, L11_17)
    L10_16 = L3_9
    L9_15 = L3_9.Position
    L11_17 = L3_9
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    L10_16 = L4_10
    L9_15 = L4_10.Position
    L11_17 = L4_10
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    L10_16 = L5_11
    L9_15 = L5_11.Position
    L11_17 = L5_11
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    L10_16 = L3_9
    L9_15 = L3_9.Visible
    L11_17 = A0_6.VISIBLE_HIDE
    L9_15(L10_16, L11_17)
    L10_16 = L4_10
    L9_15 = L4_10.Visible
    L11_17 = A0_6.VISIBLE_HIDE
    L9_15(L10_16, L11_17)
    L10_16 = L5_11
    L9_15 = L5_11.Visible
    L11_17 = A0_6.VISIBLE_HIDE
    L9_15(L10_16, L11_17)
    L10_16 = A1_7
    L9_15 = A1_7.LookAt
    L11_17 = A2_8
    L9_15(L10_16, L11_17)
    L10_16 = A2_8
    L9_15 = A2_8.LookAt
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.ChangeBGMVolume
    L11_17 = 0.5
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.PlayCamera
    L11_17 = 6
    L9_15(L10_16, L11_17, A2_8)
    L10_16 = A0_6
    L9_15 = A0_6.Zoom
    L11_17 = -3.3
    L9_15(L10_16, L11_17, -3.3, 0, 0, 0)
    L10_16 = A0_6
    L9_15 = A0_6.UpdownDolly
    L11_17 = -0.65
    L9_15(L10_16, L11_17, -0.65, 0, 0, 0)
    L10_16 = A0_6
    L9_15 = A0_6.UpdownPan
    L11_17 = -10
    L9_15(L10_16, L11_17, -10, 0, 0, 0)
    L10_16 = A0_6
    L9_15 = A0_6.SideDolly
    L11_17 = -0.5
    L9_15(L10_16, L11_17, -0.5, 0, 0, 0)
    L10_16 = A1_7
    L9_15 = A1_7.GetRace
    L9_15 = L9_15(L10_16)
    L10_16 = A0_6.RACE_LALAFELL
    if L9_15 == L10_16 then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L10_16(L11_17, -0.1, -0.1, 0, 0, 0)
    end
    L11_17 = A0_6
    L10_16 = A0_6.UpdownPan
    L10_16(L11_17, 70, 0, 20, 20, 80)
    L11_17 = A0_6
    L10_16 = A0_6.FadeIn
    L10_16(L11_17, A0_6.FADE_DEFAULT)
    L11_17 = L7_13
    L10_16 = L7_13.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6
    L10_16 = A0_6.WaitForFade
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.WaitForPan
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_010, true)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L11_17 = A0_6
    L10_16 = A0_6.ChangeBGMVolume
    L10_16(L11_17, 0)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_011, true)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = L3_9
    L10_16 = L3_9.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_DIVAS02221_000_012, true)
    L11_17 = A0_6
    L10_16 = A0_6.SideDolly
    L10_16(L11_17, -0.5, 0.4, 20, 20, 20)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, -3.3, -4.1, 20, 20, 20)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = L3_9
    L10_16 = L3_9.Visible
    L10_16(L11_17, A0_6.VISIBLE_SHOW)
    L11_17 = L4_10
    L10_16 = L4_10.Visible
    L10_16(L11_17, A0_6.VISIBLE_SHOW)
    L11_17 = L5_11
    L10_16 = L5_11.Visible
    L10_16(L11_17, A0_6.VISIBLE_SHOW)
    L11_17 = L3_9
    L10_16 = L3_9.WalkIn
    L10_16(L11_17, 179, 5, A0_6.MOVE_WALK)
    L11_17 = L4_10
    L10_16 = L4_10.WalkIn
    L10_16(L11_17, 179, 5, A0_6.MOVE_WALK)
    L11_17 = L5_11
    L10_16 = L5_11.WalkIn
    L10_16(L11_17, 179, 5, A0_6.MOVE_WALK)
    L11_17 = L3_9
    L10_16 = L3_9.WaitForMove
    L10_16(L11_17)
    L11_17 = A1_7
    L10_16 = A1_7.TurnTo
    L10_16(L11_17, L3_9, false)
    L11_17 = A2_8
    L10_16 = A2_8.TurnTo
    L10_16(L11_17, L3_9, false)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForTurn
    L10_16(L11_17)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_013, true)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = A1_7
    L10_16 = A1_7.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = A2_8
    L10_16 = A2_8.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6
    L10_16 = A0_6.PlayCamera
    L10_16(L11_17, 6, L3_9)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, -1.45, -1.45, 0, 0, 0)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownDolly
    L10_16(L11_17, -0.3, -0.3, 0, 0, 0)
    L11_17 = A0_6
    L10_16 = A0_6.SideDolly
    L10_16(L11_17, 0.2, 0.2, 0, 0, 0)
    L11_17 = L3_9
    L10_16 = L3_9.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L4_10
    L10_16 = L4_10.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L5_11
    L10_16 = L5_11.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L3_9
    L10_16 = L3_9.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = L4_10
    L10_16 = L4_10.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = L5_11
    L10_16 = L5_11.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForTurn
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.PlayBGM
    L10_16(L11_17, A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    L11_17 = A0_6
    L10_16 = A0_6.ChangeBGMVolume
    L10_16(L11_17, 0.5)
    L11_17 = L3_9
    L10_16 = L3_9.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L11_17 = L3_9
    L10_16 = L3_9.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_ULALA_000_014, true)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L4_10
    L10_16 = L4_10.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L11_17 = L4_10
    L10_16 = L4_10.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_NARUMI_000_015, true)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L5_11
    L10_16 = L5_11.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L11_17 = L5_11
    L10_16 = L5_11.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_MASHAMHAKARACCA_000_016, true)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L4_10
    L10_16 = L4_10.TurnTo
    L10_16(L11_17, L3_9, false)
    L11_17 = L3_9
    L10_16 = L3_9.TurnTo
    L10_16(L11_17, L5_11, false)
    L11_17 = L3_9
    L10_16 = L3_9.WaitForTurn
    L10_16(L11_17)
    L11_17 = L3_9
    L10_16 = L3_9.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L11_17 = L3_9
    L10_16 = L3_9.LookAt
    L10_16(L11_17, L5_11)
    L11_17 = L5_11
    L10_16 = L5_11.LookAt
    L10_16(L11_17, L3_9)
    L11_17 = L3_9
    L10_16 = L3_9.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_ULALA_000_017, true)
    L11_17 = L5_11
    L10_16 = L5_11.TurnTo
    L10_16(L11_17, L3_9, false)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForTurn
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.LookAt
    L10_16(L11_17, L5_11)
    L11_17 = L5_11
    L10_16 = L5_11.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L11_17 = L5_11
    L10_16 = L5_11.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_MASHAMHAKARACCA_000_018, true)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForTurn
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    L11_17 = L3_9
    L10_16 = L3_9.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L11_17 = L5_11
    L10_16 = L5_11.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 30)
    L11_17 = A2_8
    L10_16 = A2_8.Visible
    L10_16(L11_17, A0_6.VISIBLE_SHOW)
    L11_17 = A1_7
    L10_16 = A1_7.Visible
    L10_16(L11_17, A0_6.VISIBLE_SHOW)
    L11_17 = A1_7
    L10_16 = A1_7.Position
    L10_16(L11_17, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A1_7
    L10_16 = A1_7.Position
    L10_16(L11_17, A1_7, A0_6.ARRANGE_TYPE_BACK, 2)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, -1.45, -5.95, 20, 20, 50)
    L11_17 = A0_6
    L10_16 = A0_6.SideDolly
    L10_16(L11_17, 0.2, -1.2, 20, 20, 50)
    L11_17 = A0_6
    L10_16 = A0_6.SidePan
    L10_16(L11_17, 0, -20, 20, 20, 50)
    L10_16 = A0_6.RACE_LALAFELL
    if L9_15 == L10_16 then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L10_16(L11_17, -0.3, -0.1, 20, 20, 50)
    else
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L10_16(L11_17, -0.3, -0.9, 20, 20, 50)
    end
    L11_17 = A0_6
    L10_16 = A0_6.WaitForDolly
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 20)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_019, true)
    L11_17 = L3_9
    L10_16 = L3_9.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L4_10
    L10_16 = L4_10.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L5_11
    L10_16 = L5_11.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L3_9
    L10_16 = L3_9.WaitForTurn
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForTurn
    L10_16(L11_17)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForTurn
    L10_16(L11_17)
    L11_17 = L3_9
    L10_16 = L3_9.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L11_17 = L4_10
    L10_16 = L4_10.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L11_17 = L5_11
    L10_16 = L5_11.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L11_17 = L3_9
    L10_16 = L3_9.TurnTo
    L10_16(L11_17, 140, false)
    L11_17 = L3_9
    L10_16 = L3_9.LookAt
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.TurnTo
    L10_16(L11_17, 140, false)
    L11_17 = L4_10
    L10_16 = L4_10.LookAt
    L10_16(L11_17)
    L11_17 = L5_11
    L10_16 = L5_11.TurnTo
    L10_16(L11_17, 140, false)
    L11_17 = L5_11
    L10_16 = L5_11.LookAt
    L10_16(L11_17)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = L3_9
    L10_16 = L3_9.WaitForTurn
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForTurn
    L10_16(L11_17)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForTurn
    L10_16(L11_17)
    L11_17 = L3_9
    L10_16 = L3_9.WalkOut
    L10_16(L11_17, 0, 5, A0_6.MOVE_WALK)
    L11_17 = L4_10
    L10_16 = L4_10.WalkOut
    L10_16(L11_17, 0, 5, A0_6.MOVE_WALK)
    L11_17 = L5_11
    L10_16 = L5_11.WalkOut
    L10_16(L11_17, 0, 5, A0_6.MOVE_WALK)
    L11_17 = L3_9
    L10_16 = L3_9.WaitForMove
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForMove
    L10_16(L11_17)
    L11_17 = L5_11
    L10_16 = L5_11.WaitForMove
    L10_16(L11_17)
    L11_17 = L3_9
    L10_16 = L3_9.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = L4_10
    L10_16 = L4_10.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = L5_11
    L10_16 = L5_11.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6
    L10_16 = A0_6.PlayCamera
    L10_16(L11_17, 5, A2_8)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, -2.45, -2.45, 0, 0, 0)
    L11_17 = A0_6
    L10_16 = A0_6.SideDolly
    L10_16(L11_17, -1, -1, 0, 0, 0)
    L11_17 = A0_6
    L10_16 = A0_6.UpdownDolly
    L10_16(L11_17, -0.6, -0.6, 0, 0, 0)
    L10_16 = A0_6.RACE_LALAFELL
    if L9_15 == L10_16 then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L10_16(L11_17, -0.15, -0.15, 0, 0, 0)
    end
    L11_17 = A2_8
    L10_16 = A2_8.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForTurn
    L10_16(L11_17)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L10_16(L11_17, A2_8)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_020, false)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_021, false)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_022, true)
    L11_17 = A0_6
    L10_16 = A0_6.PlayCamera
    L10_16(L11_17, 5, A1_7)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_17 = L7_13
    L10_16 = L7_13.Visible
    L10_16(L11_17, A0_6.VISIBLE_SHOW)
    L11_17 = L7_13
    L10_16 = L7_13.Direction
    L10_16(L11_17, A1_7, false)
    L11_17 = A0_6
    L10_16 = A0_6.PlayCamera
    L10_16(L11_17, 6, A2_8)
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L10_16(L11_17, -3.45, -3.45, 0, 0, 0)
    L10_16 = A0_6.RACE_LALAFELL
    if L9_15 == L10_16 then
    else
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L10_16(L11_17, -0.75, -0.75, 0, 0, 0)
    end
    L11_17 = L7_13
    L10_16 = L7_13.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L11_17 = L7_13
    L10_16 = L7_13.TurnTo
    L10_16(L11_17, A1_7, false)
    L11_17 = L7_13
    L10_16 = L7_13.WaitForTurn
    L10_16(L11_17)
    L11_17 = L7_13
    L10_16 = L7_13.PlayActionTimeline
    L10_16(L11_17, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L10_16(L11_17, A1_7, A0_6, A0_6.TEXT_FESPDY201_02221_BUTLER_000_023, true)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L10_16(L11_17, 10)
    L11_17 = A0_6
    L10_16 = A0_6.QuestReward
    L11_17 = L10_16(L11_17, A2_8, A1_7)
    if L10_16 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L10_16, L11_17
  end
  function FesPdy201.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESPDY201_02221_REPORTER02221_000_007, true)
  end
  function FesPdy201.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = FesPdy201
  L0_25.SCRIPT_VERSION = 1
  L0_25 = FesPdy201
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = FesPdy201
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = FesPdy201
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = FesPdy201
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = FesPdy201
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
