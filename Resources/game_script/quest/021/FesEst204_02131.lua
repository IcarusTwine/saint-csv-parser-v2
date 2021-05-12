(function()
  print("FesEst204 loaded")
  function FesEst204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST204_02131_MOTTE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST204_02131_MOTTE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST204_02131_MOTTE_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesEst204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_012, true)
  end
  function FesEst204.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_POS_ACTOR0
    L6_15 = A0_9.LOC_POS_ACTOR1
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_FRONT
    L7_16 = 2
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    math.randomseed(os.time())
    if math.random(10000) % 8 == 0 or math.random(10000) % 8 == 4 then
      L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L10_19 = 4
      L11_20 = 1
    elseif math.random(10000) % 8 == 1 or math.random(10000) % 8 == 5 then
      L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L10_19 = 3
      L11_20 = 2
    elseif math.random(10000) % 8 == 2 or math.random(10000) % 8 == 6 then
      L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L10_19 = 2
      L11_20 = 3
    else
      L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
      L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
      L10_19 = 1
      L11_20 = 4
    end
    if math.random(10000) % 8 < 4 then
      L4_13:Position(A0_9.LOC_POS_ACTOR1)
      L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
      L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1)
      L6_15:Position(A0_9.LOC_POS_ACTOR1)
      L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    else
      L3_12:Position(A0_9.LOC_POS_ACTOR1)
      L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
      L6_15:Position(A0_9.LOC_POS_ACTOR1)
      L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1)
      L5_14:Position(A0_9.LOC_POS_ACTOR1)
      L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    end
    A0_9:PlayCamera(25, A2_11)
    A0_9:Zoom(-2, -2, 0, 0, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:UpdownPan(-10, -10, 0, 0, 0)
    A0_9:Orbit(-3, -3, 0, 0, 0)
    A0_9:Wait(10)
    if A1_10:IsQuestCompleted(A0_9.QUEST0) ~= true then
      L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
      L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 1)
      A0_9:Wait(10)
      L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
      L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 1)
      A0_9:Wait(10)
    end
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    if A1_10:IsQuestCompleted(A0_9.QUEST0) ~= true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_100_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_110_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_120_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
      A0_9:WaitForFade()
      A0_9:Wait(60)
      L8_17:Visible(A0_9.VISIBLE_HIDE)
      L9_18:Visible(A0_9.VISIBLE_HIDE)
      A0_9:FadeIn(A0_9.FADE_DEFAULT)
      A0_9:WaitForFade()
    end
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_130_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(60)
    if math.random(10000) % 8 < 4 then
      L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L5_14:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L6_15:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L7_16:WalkOut(0, 8, A0_9.MOVE_WALK)
    else
      L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L6_15:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L7_16:WalkOut(0, 8, A0_9.MOVE_WALK)
      A0_9:Wait(90)
      L5_14:WalkOut(0, 8, A0_9.MOVE_WALK)
    end
    A0_9:Wait(180)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    while true do
      while true do
        L12_21 = A0_9:Menu(A0_9.TEXT_FESEST204_02131_Q1_000_000, A0_9.TEXT_FESEST204_02131_A1_000_000, A0_9.TEXT_FESEST204_02131_A1_000_001, A0_9.TEXT_FESEST204_02131_A1_000_002, A0_9.TEXT_FESEST204_02131_A1_000_003)
        if L12_21 ~= 0 then
          do break end
          while true do
            L13_22 = A0_9:Menu(A0_9.TEXT_FESEST204_02131_Q1_000_001, A0_9.TEXT_FESEST204_02131_A1_000_000, A0_9.TEXT_FESEST204_02131_A1_000_001, A0_9.TEXT_FESEST204_02131_A1_000_002, A0_9.TEXT_FESEST204_02131_A1_000_003)
            if L13_22 ~= 0 then
              break
            end
          end
          A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_014, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE, L12_21, L13_22)
          A2_11:CloseTalk()
          if A0_9:YesNo(A0_9.TEXT_FESEST204_02131_Q2_000_000, A0_9.TEXT_FESEST204_02131_A2_000_000, A0_9.TEXT_FESEST204_02131_A2_000_001, A0_9.DEFAULT_NO) == true then
            break
          end
        end
      end
    end
    A0_9:PlayCamera(9, A1_10)
    A0_9:Zoom(-1, -1, 0, 0, 0)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    if A1_10:GetRace() == A0_9.RACE_ROEGADYN then
      A0_9:Zoom(-1, -0.5, 10, 0, 0)
    else
      A0_9:Zoom(-1, -0.3, 10, 0, 0)
    end
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:WaitForZoom()
    A0_9:Wait(30)
    if L10_19 == L12_21 and L11_20 == L13_22 then
      A0_9:Orbit(0, 359, 10, 10, 10)
      A0_9:PlaySE(A0_9.LOC_SE0)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    else
      A0_9:PlaySE(A0_9.LOC_SE1)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    if L10_19 ~= L12_21 or L11_20 ~= L13_22 then
      A0_9:CancelEventScene()
    end
  end
  function FesEst204.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST204_02131_MOTTE_000_002, true)
  end
  function FesEst204.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_020, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_021, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_CHEER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_022, true)
  end
  function FesEst204.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42, L14_43, L15_44
    L4_33 = A0_29
    L3_32 = A0_29.LoadMovePosition
    L5_34 = A0_29.LOC_POS_ACTOR2
    L6_35 = A0_29.LOC_POS_ACTOR3
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.Visible
    L5_34 = A0_29.VISIBLE_HIDE
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 10
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.Position
    L5_34 = A2_31
    L6_35 = A0_29.ARRANGE_TYPE_FRONT
    L7_36 = 2
    L3_32(L4_33, L5_34, L6_35, L7_36)
    L4_33 = A1_30
    L3_32 = A1_30.Direction
    L5_34 = A2_31
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.Visible
    L5_34 = A0_29.VISIBLE_HIDE
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 10
    L3_32(L4_33, L5_34)
    L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42, L14_43, L15_44 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    math.randomseed(os.time())
    if math.random(10000) % 50 == 0 or math.random(10000) % 50 == 10 or math.random(10000) % 50 == 20 or math.random(10000) % 50 == 30 or math.random(10000) % 50 == 40 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L10_39 = 4
      L11_40 = 1
      L12_41 = 1
    elseif math.random(10000) % 50 == 1 or math.random(10000) % 50 == 11 or math.random(10000) % 50 == 21 or math.random(10000) % 50 == 31 or math.random(10000) % 50 == 41 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L10_39 = 3
      L11_40 = 2
      L12_41 = 1
    elseif math.random(10000) % 50 == 2 or math.random(10000) % 50 == 12 or math.random(10000) % 50 == 22 or math.random(10000) % 50 == 32 or math.random(10000) % 50 == 42 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L10_39 = 3
      L11_40 = 1
      L12_41 = 2
    elseif math.random(10000) % 50 == 3 or math.random(10000) % 50 == 13 or math.random(10000) % 50 == 23 or math.random(10000) % 50 == 33 or math.random(10000) % 50 == 43 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L10_39 = 2
      L11_40 = 2
      L12_41 = 2
    elseif math.random(10000) % 50 == 4 or math.random(10000) % 50 == 14 or math.random(10000) % 50 == 24 or math.random(10000) % 50 == 34 or math.random(10000) % 50 == 44 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L10_39 = 2
      L11_40 = 3
      L12_41 = 1
    elseif math.random(10000) % 50 == 5 or math.random(10000) % 50 == 15 or math.random(10000) % 50 == 25 or math.random(10000) % 50 == 35 or math.random(10000) % 50 == 45 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L10_39 = 2
      L11_40 = 1
      L12_41 = 3
    elseif math.random(10000) % 50 == 6 or math.random(10000) % 50 == 16 or math.random(10000) % 50 == 26 or math.random(10000) % 50 == 36 or math.random(10000) % 50 == 46 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L10_39 = 1
      L11_40 = 3
      L12_41 = 2
    elseif math.random(10000) % 50 == 7 or math.random(10000) % 50 == 17 or math.random(10000) % 50 == 27 or math.random(10000) % 50 == 37 or math.random(10000) % 50 == 47 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L10_39 = 1
      L11_40 = 2
      L12_41 = 3
    elseif math.random(10000) % 50 == 8 or math.random(10000) % 50 == 18 or math.random(10000) % 50 == 28 or math.random(10000) % 50 == 38 or math.random(10000) % 50 == 48 then
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L10_39 = 1
      L11_40 = 4
      L12_41 = 1
    else
      L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR2)
      L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR2)
      L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L6_35 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L7_36 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L8_37 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR2)
      L10_39 = 1
      L11_40 = 1
      L12_41 = 4
    end
    if 10 > math.random(10000) % 50 then
      L4_33:Position(A0_29.LOC_POS_ACTOR3)
      L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_RIGHT, 0.5)
      L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_LEFT, 1)
      L6_35:Position(A0_29.LOC_POS_ACTOR3)
      L7_36:Position(L7_36, A0_29.ARRANGE_TYPE_LEFT, 0.5)
      L8_37:Position(A0_29.LOC_POS_ACTOR3)
      L8_37:Position(L8_37, A0_29.ARRANGE_TYPE_RIGHT, 1)
    elseif math.random(10000) % 50 < 20 then
      L3_32:Position(A0_29.LOC_POS_ACTOR3)
      L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_RIGHT, 0.5)
      L6_35:Position(A0_29.LOC_POS_ACTOR3)
      L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_RIGHT, 1)
      L8_37:Position(A0_29.LOC_POS_ACTOR3)
      L8_37:Position(L8_37, A0_29.ARRANGE_TYPE_RIGHT, 0.5)
      L7_36:Position(L7_36, A0_29.ARRANGE_TYPE_LEFT, 1)
    elseif math.random(10000) % 50 < 30 then
      L5_34:Position(A0_29.LOC_POS_ACTOR3)
      L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 0.5)
      L7_36:Position(A0_29.LOC_POS_ACTOR3)
      L7_36:Position(L7_36, A0_29.ARRANGE_TYPE_RIGHT, 1)
      L3_32:Position(A0_29.LOC_POS_ACTOR3)
      L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_RIGHT, 0.5)
      L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_LEFT, 1)
    elseif math.random(10000) % 50 < 40 then
      L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_LEFT, 0.5)
      L4_33:Position(A0_29.LOC_POS_ACTOR3)
      L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_RIGHT, 1)
      L7_36:Position(A0_29.LOC_POS_ACTOR3)
      L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 0.5)
      L3_32:Position(A0_29.LOC_POS_ACTOR3)
      L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_RIGHT, 1)
    else
      L7_36:Position(A0_29.LOC_POS_ACTOR3)
      L8_37:Position(L8_37, A0_29.ARRANGE_TYPE_LEFT, 0.5)
      L3_32:Position(A0_29.LOC_POS_ACTOR3)
      L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_RIGHT, 1)
      L5_34:Position(A0_29.LOC_POS_ACTOR3)
      L5_34:Position(L5_34, A0_29.ARRANGE_TYPE_RIGHT, 0.5)
      L6_35:Position(L6_35, A0_29.ARRANGE_TYPE_LEFT, 1)
    end
    A0_29:PlayCamera(25, A2_31)
    A0_29:Zoom(-2, -2, 0, 0, 0)
    A0_29:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_29:UpdownPan(-10, -10, 0, 0, 0)
    A0_29:Orbit(5, 5, 0, 0, 0)
    A0_29:Wait(10)
    if A1_30:IsQuestCompleted(A0_29.QUEST0) ~= true then
      L9_38 = A0_29:CreateCharacter(A0_29.LOC_ACTOR2, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
      A0_29:Wait(10)
    end
    A0_29:Wait(30)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    if A1_30:IsQuestCompleted(A0_29.QUEST0) ~= true then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_200_022, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_210_022, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:FadeOut(A0_29.FADE_DEFAULT)
      A0_29:WaitForFade()
      A0_29:Wait(60)
      L9_38:Visible(A0_29.VISIBLE_HIDE)
      A0_29:FadeIn(A0_29.FADE_DEFAULT)
      A0_29:WaitForFade()
    end
    A0_29:Wait(30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_220_022, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(60)
    if 10 > math.random(10000) % 50 then
      L3_32:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L5_34:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L6_35:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L7_36:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L8_37:WalkOut(0, 8, A0_29.MOVE_WALK)
    elseif math.random(10000) % 50 < 20 then
      L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L3_32:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L6_35:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L5_34:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L8_37:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L7_36:WalkOut(0, 8, A0_29.MOVE_WALK)
    elseif math.random(10000) % 50 < 30 then
      L5_34:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L6_35:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L7_36:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L8_37:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L3_32:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
    elseif math.random(10000) % 50 < 40 then
      L8_37:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L5_34:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L7_36:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L6_35:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L3_32:WalkOut(0, 8, A0_29.MOVE_WALK)
    else
      L7_36:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L8_37:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L3_32:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L5_34:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(90)
      L6_35:WalkOut(0, 8, A0_29.MOVE_WALK)
    end
    A0_29:Wait(180)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_100_022, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    while true do
      while true do
        L13_42 = A0_29:Menu(A0_29.TEXT_FESEST204_02131_Q1_000_000, A0_29.TEXT_FESEST204_02131_A1_000_000, A0_29.TEXT_FESEST204_02131_A1_000_001, A0_29.TEXT_FESEST204_02131_A1_000_002, A0_29.TEXT_FESEST204_02131_A1_000_003)
        if L13_42 ~= 0 then
          do break end
          while true do
            while true do
              L14_43 = A0_29:Menu(A0_29.TEXT_FESEST204_02131_Q1_000_001, A0_29.TEXT_FESEST204_02131_A1_000_000, A0_29.TEXT_FESEST204_02131_A1_000_001, A0_29.TEXT_FESEST204_02131_A1_000_002, A0_29.TEXT_FESEST204_02131_A1_000_003)
              if L14_43 ~= 0 then
                break
              end
            end
          end
          while true do
            L15_44 = A0_29:Menu(A0_29.TEXT_FESEST204_02131_Q1_000_002, A0_29.TEXT_FESEST204_02131_A1_000_000, A0_29.TEXT_FESEST204_02131_A1_000_001, A0_29.TEXT_FESEST204_02131_A1_000_002, A0_29.TEXT_FESEST204_02131_A1_000_003)
            if L15_44 ~= 0 then
              break
            end
          end
          A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_023, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE, L13_42, L14_43, L15_44)
          A2_31:CloseTalk()
          if A0_29:YesNo(A0_29.TEXT_FESEST204_02131_Q2_000_000, A0_29.TEXT_FESEST204_02131_A2_000_000, A0_29.TEXT_FESEST204_02131_A2_000_001, A0_29.DEFAULT_NO) == true then
            break
          end
        end
      end
    end
    A0_29:PlayCamera(9, A1_30)
    A0_29:Zoom(-1, -1, 0, 0, 0)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    if A1_30:GetRace() == A0_29.RACE_ROEGADYN then
      A0_29:Zoom(-1, -0.5, 10, 0, 0)
    else
      A0_29:Zoom(-1, -0.3, 10, 0, 0)
    end
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_100_023, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:WaitForZoom()
    A0_29:Wait(30)
    if L10_39 == L13_42 and L11_40 == L14_43 and L12_41 == L15_44 then
      A0_29:Orbit(0, 359, 10, 10, 10)
      A0_29:PlaySE(A0_29.LOC_SE0)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_024, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_025, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    else
      A0_29:PlaySE(A0_29.LOC_SE1)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_UPSET)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_026, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_UPSET)
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    if L10_39 ~= L13_42 or L11_40 ~= L14_43 or L12_41 ~= L15_44 then
      A0_29:CancelEventScene()
    end
  end
  function FesEst204.OnScene00007(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESEST204_02131_MOTTE_000_006, true)
  end
  function FesEst204.OnScene00008(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_003, true)
  end
  function FesEst204.OnScene00009(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_030, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_031, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_CHEER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_032, true)
  end
  function FesEst204.OnScene00010(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64, L11_65, L12_66, L13_67, L14_68, L15_69, L16_70, L17_71, L18_72, L19_73
    L4_58 = A0_54
    L3_57 = A0_54.LoadMovePosition
    L5_59 = A0_54.LOC_POS_ACTOR4
    L6_60 = A0_54.LOC_POS_ACTOR5
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.Visible
    L5_59 = A0_54.VISIBLE_HIDE
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.Position
    L5_59 = A2_56
    L6_60 = A0_54.ARRANGE_TYPE_FRONT
    L7_61 = 2
    L3_57(L4_58, L5_59, L6_60, L7_61)
    L4_58 = A1_55
    L3_57 = A1_55.Direction
    L5_59 = A2_56
    L3_57(L4_58, L5_59)
    L4_58 = A1_55
    L3_57 = A1_55.Visible
    L5_59 = A0_54.VISIBLE_HIDE
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64, L11_65, L12_66, L13_67, L14_68, L15_69, L16_70, L17_71, L18_72, L19_73 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    math.randomseed(os.time())
    if math.random(10000) % 198 == 0 or math.random(10000) % 198 == 33 or math.random(10000) % 198 == 66 or math.random(10000) % 198 == 99 or math.random(10000) % 198 == 132 or math.random(10000) % 198 == 165 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L12_66 = 5
      L13_67 = 1
      L14_68 = 1
      L15_69 = 1
    elseif math.random(10000) % 198 == 1 or math.random(10000) % 198 == 34 or math.random(10000) % 198 == 67 or math.random(10000) % 198 == 100 or math.random(10000) % 198 == 133 or math.random(10000) % 198 == 166 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L12_66 = 4
      L13_67 = 2
      L14_68 = 1
      L15_69 = 1
    elseif math.random(10000) % 198 == 2 or math.random(10000) % 198 == 35 or math.random(10000) % 198 == 68 or math.random(10000) % 198 == 101 or math.random(10000) % 198 == 134 or math.random(10000) % 198 == 167 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 4
      L13_67 = 1
      L14_68 = 2
      L15_69 = 1
    elseif math.random(10000) % 198 == 3 or math.random(10000) % 198 == 36 or math.random(10000) % 198 == 69 or math.random(10000) % 198 == 102 or math.random(10000) % 198 == 135 or math.random(10000) % 198 == 168 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 4
      L13_67 = 1
      L14_68 = 1
      L15_69 = 2
    elseif math.random(10000) % 198 == 4 or math.random(10000) % 198 == 37 or math.random(10000) % 198 == 70 or math.random(10000) % 198 == 103 or math.random(10000) % 198 == 136 or math.random(10000) % 198 == 169 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L12_66 = 3
      L13_67 = 3
      L14_68 = 1
      L15_69 = 1
    elseif math.random(10000) % 198 == 5 or math.random(10000) % 198 == 38 or math.random(10000) % 198 == 71 or math.random(10000) % 198 == 104 or math.random(10000) % 198 == 137 or math.random(10000) % 198 == 170 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 3
      L13_67 = 2
      L14_68 = 2
      L15_69 = 1
    elseif math.random(10000) % 198 == 6 or math.random(10000) % 198 == 39 or math.random(10000) % 198 == 72 or math.random(10000) % 198 == 105 or math.random(10000) % 198 == 138 or math.random(10000) % 198 == 171 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 3
      L13_67 = 2
      L14_68 = 1
      L15_69 = 2
    elseif math.random(10000) % 198 == 7 or math.random(10000) % 198 == 40 or math.random(10000) % 198 == 73 or math.random(10000) % 198 == 106 or math.random(10000) % 198 == 139 or math.random(10000) % 198 == 172 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 3
      L13_67 = 1
      L14_68 = 3
      L15_69 = 1
    elseif math.random(10000) % 198 == 8 or math.random(10000) % 198 == 41 or math.random(10000) % 198 == 74 or math.random(10000) % 198 == 107 or math.random(10000) % 198 == 140 or math.random(10000) % 198 == 173 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 3
      L13_67 = 1
      L14_68 = 2
      L15_69 = 2
    elseif math.random(10000) % 198 == 9 or math.random(10000) % 198 == 42 or math.random(10000) % 198 == 75 or math.random(10000) % 198 == 108 or math.random(10000) % 198 == 141 or math.random(10000) % 198 == 174 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 3
      L13_67 = 1
      L14_68 = 1
      L15_69 = 3
    elseif math.random(10000) % 198 == 10 or math.random(10000) % 198 == 43 or math.random(10000) % 198 == 76 or math.random(10000) % 198 == 109 or math.random(10000) % 198 == 142 or math.random(10000) % 198 == 175 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 4
      L14_68 = 1
      L15_69 = 1
    elseif math.random(10000) % 198 == 11 or math.random(10000) % 198 == 44 or math.random(10000) % 198 == 77 or math.random(10000) % 198 == 110 or math.random(10000) % 198 == 143 or math.random(10000) % 198 == 176 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 3
      L14_68 = 2
      L15_69 = 1
    elseif math.random(10000) % 198 == 12 or math.random(10000) % 198 == 45 or math.random(10000) % 198 == 78 or math.random(10000) % 198 == 111 or math.random(10000) % 198 == 144 or math.random(10000) % 198 == 177 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 3
      L14_68 = 1
      L15_69 = 2
    elseif math.random(10000) % 198 == 13 or math.random(10000) % 198 == 46 or math.random(10000) % 198 == 79 or math.random(10000) % 198 == 112 or math.random(10000) % 198 == 145 or math.random(10000) % 198 == 178 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 2
      L14_68 = 2
      L15_69 = 2
    elseif math.random(10000) % 198 == 14 or math.random(10000) % 198 == 47 or math.random(10000) % 198 == 80 or math.random(10000) % 198 == 113 or math.random(10000) % 198 == 146 or math.random(10000) % 198 == 179 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 1
      L14_68 = 4
      L15_69 = 1
    elseif math.random(10000) % 198 == 15 or math.random(10000) % 198 == 48 or math.random(10000) % 198 == 81 or math.random(10000) % 198 == 114 or math.random(10000) % 198 == 147 or math.random(10000) % 198 == 180 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 1
      L14_68 = 3
      L15_69 = 2
    elseif math.random(10000) % 198 == 16 or math.random(10000) % 198 == 49 or math.random(10000) % 198 == 82 or math.random(10000) % 198 == 115 or math.random(10000) % 198 == 148 or math.random(10000) % 198 == 181 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 1
      L14_68 = 2
      L15_69 = 3
    elseif math.random(10000) % 198 == 17 or math.random(10000) % 198 == 50 or math.random(10000) % 198 == 83 or math.random(10000) % 198 == 116 or math.random(10000) % 198 == 149 or math.random(10000) % 198 == 182 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 2
      L13_67 = 1
      L14_68 = 1
      L15_69 = 4
    elseif math.random(10000) % 198 == 18 or math.random(10000) % 198 == 51 or math.random(10000) % 198 == 84 or math.random(10000) % 198 == 117 or math.random(10000) % 198 == 150 or math.random(10000) % 198 == 183 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 5
      L14_68 = 1
      L15_69 = 1
    elseif math.random(10000) % 198 == 19 or math.random(10000) % 198 == 52 or math.random(10000) % 198 == 85 or math.random(10000) % 198 == 118 or math.random(10000) % 198 == 151 or math.random(10000) % 198 == 184 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 4
      L14_68 = 2
      L15_69 = 1
    elseif math.random(10000) % 198 == 20 or math.random(10000) % 198 == 53 or math.random(10000) % 198 == 86 or math.random(10000) % 198 == 119 or math.random(10000) % 198 == 152 or math.random(10000) % 198 == 185 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 4
      L14_68 = 1
      L15_69 = 2
    elseif math.random(10000) % 198 == 21 or math.random(10000) % 198 == 54 or math.random(10000) % 198 == 87 or math.random(10000) % 198 == 120 or math.random(10000) % 198 == 153 or math.random(10000) % 198 == 186 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 3
      L14_68 = 3
      L15_69 = 1
    elseif math.random(10000) % 198 == 22 or math.random(10000) % 198 == 55 or math.random(10000) % 198 == 88 or math.random(10000) % 198 == 121 or math.random(10000) % 198 == 154 or math.random(10000) % 198 == 187 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 3
      L14_68 = 2
      L15_69 = 2
    elseif math.random(10000) % 198 == 23 or math.random(10000) % 198 == 56 or math.random(10000) % 198 == 89 or math.random(10000) % 198 == 122 or math.random(10000) % 198 == 155 or math.random(10000) % 198 == 188 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 3
      L14_68 = 1
      L15_69 = 3
    elseif math.random(10000) % 198 == 24 or math.random(10000) % 198 == 57 or math.random(10000) % 198 == 90 or math.random(10000) % 198 == 123 or math.random(10000) % 198 == 156 or math.random(10000) % 198 == 189 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 2
      L14_68 = 4
      L15_69 = 1
    elseif math.random(10000) % 198 == 25 or math.random(10000) % 198 == 58 or math.random(10000) % 198 == 91 or math.random(10000) % 198 == 124 or math.random(10000) % 198 == 157 or math.random(10000) % 198 == 190 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 2
      L14_68 = 3
      L15_69 = 2
    elseif math.random(10000) % 198 == 26 or math.random(10000) % 198 == 59 or math.random(10000) % 198 == 92 or math.random(10000) % 198 == 125 or math.random(10000) % 198 == 158 or math.random(10000) % 198 == 191 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 2
      L14_68 = 2
      L15_69 = 3
    elseif math.random(10000) % 198 == 27 or math.random(10000) % 198 == 60 or math.random(10000) % 198 == 93 or math.random(10000) % 198 == 126 or math.random(10000) % 198 == 159 or math.random(10000) % 198 == 192 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 2
      L14_68 = 1
      L15_69 = 4
    elseif math.random(10000) % 198 == 28 or math.random(10000) % 198 == 61 or math.random(10000) % 198 == 94 or math.random(10000) % 198 == 127 or math.random(10000) % 198 == 160 or math.random(10000) % 198 == 193 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 1
      L14_68 = 5
      L15_69 = 1
    elseif math.random(10000) % 198 == 29 or math.random(10000) % 198 == 62 or math.random(10000) % 198 == 95 or math.random(10000) % 198 == 128 or math.random(10000) % 198 == 161 or math.random(10000) % 198 == 194 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 1
      L14_68 = 4
      L15_69 = 2
    elseif math.random(10000) % 198 == 30 or math.random(10000) % 198 == 63 or math.random(10000) % 198 == 96 or math.random(10000) % 198 == 129 or math.random(10000) % 198 == 162 or math.random(10000) % 198 == 195 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 1
      L14_68 = 3
      L15_69 = 3
    elseif math.random(10000) % 198 == 31 or math.random(10000) % 198 == 64 or math.random(10000) % 198 == 97 or math.random(10000) % 198 == 130 or math.random(10000) % 198 == 163 or math.random(10000) % 198 == 196 then
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 1
      L14_68 = 2
      L15_69 = 4
    else
      L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A0_54.LOC_POS_ACTOR4)
      L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A0_54.LOC_POS_ACTOR4)
      L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A0_54.LOC_POS_ACTOR4)
      L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L8_62 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L9_63 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A0_54.LOC_POS_ACTOR4)
      L12_66 = 1
      L13_67 = 1
      L14_68 = 1
      L15_69 = 5
    end
    if math.random(10000) % 198 < 33 then
      L4_58:Position(A0_54.LOC_POS_ACTOR5)
      L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
      L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_LEFT, 1)
      L6_60:Position(A0_54.LOC_POS_ACTOR5)
      L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_LEFT, 0.5)
      L8_62:Position(A0_54.LOC_POS_ACTOR5)
      L8_62:Position(L8_62, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L10_64:Position(A0_54.LOC_POS_ACTOR5)
      L10_64:Position(L10_64, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    elseif math.random(10000) % 198 < 66 then
      L3_57:Position(A0_54.LOC_POS_ACTOR5)
      L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
      L6_60:Position(A0_54.LOC_POS_ACTOR5)
      L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L8_62:Position(A0_54.LOC_POS_ACTOR5)
      L8_62:Position(L8_62, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
      L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_LEFT, 1)
      L9_63:Position(A0_54.LOC_POS_ACTOR5)
      L9_63:Position(L9_63, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    elseif math.random(10000) % 198 < 99 then
      L6_60:Position(A0_54.LOC_POS_ACTOR5)
      L5_59:Position(L7_61, A0_54.ARRANGE_TYPE_LEFT, 0.5)
      L7_61:Position(A0_54.LOC_POS_ACTOR5)
      L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L9_63:Position(A0_54.LOC_POS_ACTOR5)
      L9_63:Position(L9_63, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
      L10_64:Position(L10_64, A0_54.ARRANGE_TYPE_LEFT, 1)
      L4_58:Position(A0_54.LOC_POS_ACTOR5)
      L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_LEFT, 1)
    elseif math.random(10000) % 198 < 132 then
      L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_LEFT, 0.5)
      L9_63:Position(A0_54.LOC_POS_ACTOR5)
      L9_63:Position(L9_63, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L7_61:Position(A0_54.LOC_POS_ACTOR5)
      L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_LEFT, 0.5)
      L5_59:Position(A0_54.LOC_POS_ACTOR5)
      L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L4_58:Position(A0_54.LOC_POS_ACTOR5)
      L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    elseif math.random(10000) % 198 < 165 then
      L7_61:Position(A0_54.LOC_POS_ACTOR5)
      L8_62:Position(L8_62, A0_54.ARRANGE_TYPE_LEFT, 0.5)
      L3_57:Position(A0_54.LOC_POS_ACTOR5)
      L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L10_64:Position(A0_54.LOC_POS_ACTOR5)
      L10_64:Position(L10_64, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
      L9_63:Position(L9_63, A0_54.ARRANGE_TYPE_LEFT, 1)
      L5_59:Position(A0_54.LOC_POS_ACTOR5)
      L6_60:Position(L8_62, A0_54.ARRANGE_TYPE_LEFT, 0.5)
    else
      L10_64:Position(A0_54.LOC_POS_ACTOR5)
      L10_64:Position(L10_64, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
      L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_LEFT, 1)
      L4_58:Position(A0_54.LOC_POS_ACTOR5)
      L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_LEFT, 0.5)
      L6_60:Position(A0_54.LOC_POS_ACTOR5)
      L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_RIGHT, 1)
      L8_62:Position(A0_54.LOC_POS_ACTOR5)
      L8_62:Position(L8_62, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    end
    A0_54:PlayCamera(25, A2_56)
    A0_54:Zoom(-3, -3, 0, 0, 0)
    A0_54:UpdownDolly(-1.25, -1.25, 0, 0, 0)
    A0_54:UpdownPan(-10, -10, 0, 0, 0)
    A0_54:Wait(10)
    if A1_55:IsQuestCompleted(A0_54.QUEST0) ~= true then
      L11_65 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
      A0_54:Wait(10)
      A0_54:PlayCamera(25, A2_56)
      A0_54:Zoom(-3, -3, 0, 0, 0)
      A0_54:UpdownDolly(-0.75, -0.75, 0, 0, 0)
      A0_54:UpdownPan(-10, -10, 0, 0, 0)
      A0_54:Wait(10)
    end
    A0_54:Wait(30)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    if A1_55:IsQuestCompleted(A0_54.QUEST0) ~= true then
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_200_032, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      L11_65:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_210_032, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A0_54:FadeOut(A0_54.FADE_DEFAULT)
      A0_54:WaitForFade()
      A0_54:Wait(60)
      L11_65:Visible(A0_54.VISIBLE_HIDE)
      A0_54:PlayCamera(25, A2_56)
      A0_54:Zoom(-3, -3, 0, 0, 0)
      A0_54:UpdownDolly(-1.25, -1.25, 0, 0, 0)
      A0_54:UpdownPan(-10, -10, 0, 0, 0)
      A0_54:FadeIn(A0_54.FADE_DEFAULT)
      A0_54:WaitForFade()
    end
    A0_54:Wait(30)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_220_032, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(60)
    if math.random(10000) % 198 < 33 then
      L3_57:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(60)
      L4_58:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L5_59:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L6_60:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L8_62:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L9_63:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L10_64:WalkOut(0, 8, A0_54.MOVE_RUN)
    elseif math.random(10000) % 198 < 66 then
      L4_58:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(60)
      L3_57:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L6_60:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L5_59:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L8_62:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L10_64:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L9_63:WalkOut(0, 8, A0_54.MOVE_RUN)
    elseif math.random(10000) % 198 < 99 then
      L6_60:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(60)
      L5_59:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L8_62:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L9_63:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L10_64:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L4_58:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L3_57:WalkOut(0, 8, A0_54.MOVE_RUN)
    elseif math.random(10000) % 198 < 132 then
      L8_62:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(60)
      L6_60:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L9_63:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L3_57:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L5_59:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L10_64:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L4_58:WalkOut(0, 8, A0_54.MOVE_RUN)
    elseif math.random(10000) % 198 < 165 then
      L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(60)
      L8_62:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L3_57:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L4_58:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L10_64:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L9_63:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L5_59:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L6_60:WalkOut(0, 8, A0_54.MOVE_RUN)
    else
      L9_63:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(60)
      L10_64:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L3_57:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L4_58:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L5_59:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(30)
      L6_60:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L7_61:WalkOut(0, 8, A0_54.MOVE_RUN)
      A0_54:Wait(10)
      L8_62:WalkOut(0, 8, A0_54.MOVE_RUN)
    end
    A0_54:Wait(120)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_100_032, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    while true do
      while true do
        L16_70 = A0_54:Menu(A0_54.TEXT_FESEST204_02131_Q1_000_000, A0_54.TEXT_FESEST204_02131_A1_000_000, A0_54.TEXT_FESEST204_02131_A1_000_001, A0_54.TEXT_FESEST204_02131_A1_000_002, A0_54.TEXT_FESEST204_02131_A1_000_003, A0_54.TEXT_FESEST204_02131_A1_000_004)
        if L16_70 ~= 0 then
          do break end
          while true do
            while true do
              L17_71 = A0_54:Menu(A0_54.TEXT_FESEST204_02131_Q1_000_001, A0_54.TEXT_FESEST204_02131_A1_000_000, A0_54.TEXT_FESEST204_02131_A1_000_001, A0_54.TEXT_FESEST204_02131_A1_000_002, A0_54.TEXT_FESEST204_02131_A1_000_003, A0_54.TEXT_FESEST204_02131_A1_000_004)
              if L17_71 ~= 0 then
                break
              end
            end
          end
          while true do
            while true do
              L18_72 = A0_54:Menu(A0_54.TEXT_FESEST204_02131_Q1_000_002, A0_54.TEXT_FESEST204_02131_A1_000_000, A0_54.TEXT_FESEST204_02131_A1_000_001, A0_54.TEXT_FESEST204_02131_A1_000_002, A0_54.TEXT_FESEST204_02131_A1_000_003, A0_54.TEXT_FESEST204_02131_A1_000_004)
              if L18_72 ~= 0 then
                break
              end
            end
          end
          while true do
            L19_73 = A0_54:Menu(A0_54.TEXT_FESEST204_02131_Q1_000_003, A0_54.TEXT_FESEST204_02131_A1_000_000, A0_54.TEXT_FESEST204_02131_A1_000_001, A0_54.TEXT_FESEST204_02131_A1_000_002, A0_54.TEXT_FESEST204_02131_A1_000_003, A0_54.TEXT_FESEST204_02131_A1_000_004)
            if L19_73 ~= 0 then
              break
            end
          end
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_033, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE, L16_70, L17_71, L18_72, L19_73)
          A2_56:CloseTalk()
          if A0_54:YesNo(A0_54.TEXT_FESEST204_02131_Q2_000_000, A0_54.TEXT_FESEST204_02131_A2_000_000, A0_54.TEXT_FESEST204_02131_A2_000_001, A0_54.DEFAULT_NO) == true then
            break
          end
        end
      end
    end
    A0_54:PlayCamera(9, A1_55)
    A0_54:Zoom(-1, -1, 0, 0, 0)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    if A1_55:GetRace() == A0_54.RACE_ROEGADYN then
      A0_54:Zoom(-1, -0.5, 10, 0, 0)
    else
      A0_54:Zoom(-1, -0.3, 10, 0, 0)
    end
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_100_033, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:WaitForZoom()
    A0_54:Wait(30)
    if L12_66 == L16_70 and L13_67 == L17_71 and L14_68 == L18_72 and L15_69 == L19_73 then
      A0_54:Orbit(0, 359, 10, 10, 10)
      A0_54:PlaySE(A0_54.LOC_SE0)
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_034, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    else
      A0_54:PlaySE(A0_54.LOC_SE1)
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_035, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
    end
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
    if L12_66 ~= L16_70 or L13_67 ~= L17_71 or L14_68 ~= L18_72 or L15_69 ~= L19_73 then
      A0_54:CancelEventScene()
    end
  end
  function FesEst204.OnScene00011(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEST204_02131_MOTTE_000_006, true)
  end
  function FesEst204.OnScene00012(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_003, true)
  end
  function FesEst204.OnScene00013(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_004, true)
  end
  function FesEst204.OnScene00014(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A2_85
    L3_86 = A2_85.TurnTo
    L3_86(L4_87, A1_84, false)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForTurn
    L3_86(L4_87)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_FESEST204_02131_MOTTE_000_030, false)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_FESEST204_02131_MOTTE_000_031, true)
    L4_87 = A0_83
    L3_86 = A0_83.QuestReward
    L4_87 = L3_86(L4_87, A2_85, A1_84)
    if L3_86 then
      A0_83:QuestCompleted()
    end
    return L3_86, L4_87
  end
  function FesEst204.OnScene00015(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESEST204_02131_EGGHUNTINGSTAFFC02131_000_003, true)
  end
  function FesEst204.OnScene00016(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESEST204_02131_EGGHUNTINGSTAFFD02131_000_004, true)
  end
  function FesEst204.OnScene00017(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESEST204_02131_EGGHUNTINGSTAFFF02131_000_005, true)
  end
  function FesEst204.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = FesEst204
  L0_101.SCRIPT_VERSION = 1
  L0_101 = FesEst204
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = FesEst204
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = FesEst204
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = FesEst204
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = FesEst204
  function L1_102(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
