(function()
  print("FesPdy602 loaded")
  function FesPdy602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy602.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_008, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:TurnTo(L3_6, false)
      A1_4:WaitForTurn()
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_009, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_010, true)
      A0_3:Wait(10)
      A2_5:LookAt(A1_4)
      A1_4:LookAt(A2_5)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A1_4:TurnTo(A2_5, false)
      A1_4:WaitForTurn()
      A0_3:Wait(30)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(30)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_000_005, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_DAMIELLIOT_100_005, true)
      A0_3:Wait(10)
      A2_5:LookAt(L3_6)
      A1_4:TurnTo(L3_6, false)
      A1_4:WaitForTurn()
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_006, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY602_03851_REAUVERRE_000_007, true)
      A2_5:LookAt(A1_4)
      A1_4:LookAt(A2_5)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A1_4:TurnTo(A2_5, false)
      A1_4:WaitForTurn()
      A0_3:Wait(30)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    end
    A0_3:QuestAccepted()
  end
  function FesPdy602.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY602_03851_REAUVERRE_000_040, true)
    if A0_7:YesNo(A0_7.TEXT_FESPDY602_03851_Q2_000_000) == false then
      A0_7:CancelEventScene()
    end
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY602_03851_REAUVERRE_000_041, true)
    A2_9:LookAt()
    A2_9:TurnTo(0, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 2, A0_7.MOVE_RUN)
    A2_9:WaitForMove()
    A2_9:TurnTo(-90, false)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 2, A0_7.MOVE_RUN)
  end
  function FesPdy602.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19, L10_20, L11_21, L12_22, L13_23, L14_24, L15_25
    L4_14 = A0_10
    L3_13 = A0_10.FadeOut
    L5_15 = A0_10.FADE_SHORT
    L6_16 = A0_10.FADE_LAYER_BACK
    L3_13(L4_14, L5_15, L6_16)
    L4_14 = A0_10
    L3_13 = A0_10.WaitForFade
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 60
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.FadeIn
    L5_15 = A0_10.FADE_SHORT
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.WaitForFade
    L3_13(L4_14)
    L3_13 = {}
    L3_13[1] = nil
    L3_13[2] = nil
    L3_13[3] = nil
    L3_13[4] = nil
    L3_13[5] = nil
    L3_13[6] = nil
    L3_13[7] = nil
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_001
    L3_13[1] = L4_14
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_002
    L3_13[2] = L4_14
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_003
    L3_13[3] = L4_14
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_004
    L3_13[4] = L4_14
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_005
    L3_13[5] = L4_14
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_006
    L3_13[6] = L4_14
    L4_14 = A0_10.TEXT_FESPDY602_03851_A3_000_007
    L3_13[7] = L4_14
    L4_14 = {}
    L5_15 = L3_13[1]
    L4_14[1] = L5_15
    L5_15 = L3_13[2]
    L4_14[2] = L5_15
    L5_15 = L3_13[3]
    L4_14[3] = L5_15
    L5_15 = L3_13[4]
    L4_14[4] = L5_15
    L5_15 = L3_13[5]
    L4_14[5] = L5_15
    L5_15 = L3_13[6]
    L4_14[6] = L5_15
    L5_15 = L3_13[7]
    L4_14[7] = L5_15
    L5_15 = 0
    L7_17 = A1_11
    L6_16 = A1_11.IsQuestCompleted
    L8_18 = A0_10.QST_COMP_CHK3
    L6_16 = L6_16(L7_17, L8_18)
    if L6_16 == false then
      L5_15 = L5_15 + 1
    end
    L7_17 = A1_11
    L6_16 = A1_11.IsQuestCompleted
    L8_18 = A0_10.QST_COMP_CHK4
    L6_16 = L6_16(L7_17, L8_18)
    if L6_16 == false then
      L5_15 = L5_15 + 1
    else
      L6_16 = 6 - L5_15
      L7_17 = L3_13[6]
      L4_14[L6_16] = L7_17
    end
    L7_17 = A1_11
    L6_16 = A1_11.IsQuestCompleted
    L8_18 = A0_10.QST_COMP_CHK5
    L6_16 = L6_16(L7_17, L8_18)
    if L6_16 == false then
      L5_15 = L5_15 + 1
    else
      L6_16 = 7 - L5_15
      L7_17 = L3_13[7]
      L4_14[L6_16] = L7_17
    end
    L7_17 = A1_11
    L6_16 = A1_11.IsQuestCompleted
    L8_18 = A0_10.QST_COMP_CHK6
    L6_16 = L6_16(L7_17, L8_18)
    if L6_16 then
      L7_17 = A1_11
      L6_16 = A1_11.IsQuestCompleted
      L8_18 = A0_10.QST_COMP_CHK7
      L6_16 = L6_16(L7_17, L8_18)
      if L6_16 == false then
        L5_15 = L5_15 + 1
        L6_16 = L4_14[2]
        L4_14[1] = L6_16
        L6_16 = L4_14[3]
        L4_14[2] = L6_16
        L6_16 = L4_14[4]
        L4_14[3] = L6_16
        L6_16 = L4_14[5]
        L4_14[4] = L6_16
        L6_16 = L4_14[6]
        L4_14[5] = L6_16
        L6_16 = L4_14[7]
        L4_14[6] = L6_16
      end
    end
    L6_16 = nil
    while true do
      if L5_15 == 4 then
        L8_18 = A0_10
        L7_17 = A0_10.Menu
        L9_19 = A0_10.TEXT_FESPDY602_03851_Q3_000_000
        L10_20 = L4_14[1]
        L11_21 = L4_14[2]
        L12_22 = L4_14[3]
        L13_23 = A0_10.TEXT_FESPDY602_03851_A3_000_008
        L7_17 = L7_17(L8_18, L9_19, L10_20, L11_21, L12_22, L13_23)
        L6_16 = L7_17
      elseif L5_15 == 3 then
        L8_18 = A0_10
        L7_17 = A0_10.Menu
        L9_19 = A0_10.TEXT_FESPDY602_03851_Q3_000_000
        L10_20 = L4_14[1]
        L11_21 = L4_14[2]
        L12_22 = L4_14[3]
        L13_23 = L4_14[4]
        L14_24 = A0_10.TEXT_FESPDY602_03851_A3_000_008
        L7_17 = L7_17(L8_18, L9_19, L10_20, L11_21, L12_22, L13_23, L14_24)
        L6_16 = L7_17
      elseif L5_15 == 2 then
        L8_18 = A0_10
        L7_17 = A0_10.Menu
        L9_19 = A0_10.TEXT_FESPDY602_03851_Q3_000_000
        L10_20 = L4_14[1]
        L11_21 = L4_14[2]
        L12_22 = L4_14[3]
        L13_23 = L4_14[4]
        L14_24 = L4_14[5]
        L15_25 = A0_10.TEXT_FESPDY602_03851_A3_000_008
        L7_17 = L7_17(L8_18, L9_19, L10_20, L11_21, L12_22, L13_23, L14_24, L15_25)
        L6_16 = L7_17
      elseif L5_15 == 1 then
        L8_18 = A0_10
        L7_17 = A0_10.Menu
        L9_19 = A0_10.TEXT_FESPDY602_03851_Q3_000_000
        L10_20 = L4_14[1]
        L11_21 = L4_14[2]
        L12_22 = L4_14[3]
        L13_23 = L4_14[4]
        L14_24 = L4_14[5]
        L15_25 = L4_14[6]
        L7_17 = L7_17(L8_18, L9_19, L10_20, L11_21, L12_22, L13_23, L14_24, L15_25, A0_10.TEXT_FESPDY602_03851_A3_000_008)
        L6_16 = L7_17
      else
        L8_18 = A0_10
        L7_17 = A0_10.Menu
        L9_19 = A0_10.TEXT_FESPDY602_03851_Q3_000_000
        L10_20 = L4_14[1]
        L11_21 = L4_14[2]
        L12_22 = L4_14[3]
        L13_23 = L4_14[4]
        L14_24 = L4_14[5]
        L15_25 = L4_14[6]
        L7_17 = L7_17(L8_18, L9_19, L10_20, L11_21, L12_22, L13_23, L14_24, L15_25, L4_14[7], A0_10.TEXT_FESPDY602_03851_A3_000_008)
        L6_16 = L7_17
      end
      if L6_16 > 0 then
        break
      end
    end
    L7_17 = nil
    L8_18 = 7 - L5_15
    if L6_16 <= L8_18 then
      L7_17 = L4_14[L6_16]
    else
      L9_19 = A0_10
      L8_18 = A0_10.Wait
      L10_20 = 10
      L8_18(L9_19, L10_20)
      L9_19 = A0_10
      L8_18 = A0_10.FadeOut
      L10_20 = A0_10.FADE_DEFAULT
      L8_18(L9_19, L10_20)
      L9_19 = A0_10
      L8_18 = A0_10.WaitForFade
      L8_18(L9_19)
      L9_19 = A0_10
      L8_18 = A0_10.Wait
      L10_20 = 30
      L8_18(L9_19, L10_20)
      L9_19 = A0_10
      L8_18 = A0_10.CancelEventScene
      L8_18(L9_19)
    end
    L9_19 = A0_10
    L8_18 = A0_10.Wait
    L10_20 = 10
    L8_18(L9_19, L10_20)
    L8_18 = L3_13[1]
    if L7_17 == L8_18 then
      L9_19 = A0_10
      L8_18 = A0_10.LoadMovePosition
      L10_20 = A0_10.LOC_LEVEL_CUT_POS0
      L8_18(L9_19, L10_20)
      L9_19 = A0_10
      L8_18 = A0_10.LoadMovePosition
      L10_20 = A0_10.LOC_LEVEL_CUT_POS1
      L8_18(L9_19, L10_20)
      L9_19 = A1_11
      L8_18 = A1_11.Position
      L10_20 = A0_10.LOC_LEVEL_CUT_POS1
      L11_21 = A0_10.POSITION_WAIT_COLLISION_ON
      L8_18(L9_19, L10_20, L11_21)
      L9_19 = A2_12
      L8_18 = A2_12.Position
      L10_20 = A0_10.LOC_LEVEL_CUT_POS0
      L8_18(L9_19, L10_20)
      L9_19 = A0_10
      L8_18 = A0_10.CreateCharacter
      L10_20 = A0_10.LOC_ACTOR12
      L11_21 = A2_12
      L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
      L13_23 = 1.1
      L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
      L10_20 = L8_18
      L9_19 = L8_18.Visible
      L11_21 = A0_10.VISIBLE_HIDE
      L9_19(L10_20, L11_21)
      L10_20 = L8_18
      L9_19 = L8_18.Position
      L11_21 = A0_10.LOC_LEVEL_CUT_POS0
      L9_19(L10_20, L11_21)
      L10_20 = A0_10
      L9_19 = A0_10.CreateCharacter
      L11_21 = A0_10.LOC_ACTOR12
      L12_22 = A2_12
      L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
      L14_24 = 1.1
      L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
      L11_21 = L9_19
      L10_20 = L9_19.Direction
      L12_22 = A2_12
      L10_20(L11_21, L12_22)
      L11_21 = L9_19
      L10_20 = L9_19.LookAt
      L12_22 = A2_12
      L10_20(L11_21, L12_22)
      L11_21 = A0_10
      L10_20 = A0_10.CreateCharacter
      L12_22 = A0_10.LOC_ACTOR13
      L13_23 = A2_12
      L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
      L15_25 = 0.7
      L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
      L12_22 = L10_20
      L11_21 = L10_20.Direction
      L13_23 = A2_12
      L11_21(L12_22, L13_23)
      L12_22 = L10_20
      L11_21 = L10_20.LookAt
      L13_23 = A2_12
      L11_21(L12_22, L13_23)
      L12_22 = A0_10
      L11_21 = A0_10.CreateCharacter
      L13_23 = A0_10.LOC_ACTOR14
      L14_24 = A2_12
      L15_25 = A0_10.ARRANGE_TYPE_BASE_FRONT
      L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 1)
      L13_23 = L11_21
      L12_22 = L11_21.Direction
      L14_24 = A2_12
      L12_22(L13_23, L14_24)
      L13_23 = L11_21
      L12_22 = L11_21.Position
      L14_24 = L11_21
      L15_25 = A0_10.ARRANGE_TYPE_BASE_RIGHT
      L12_22(L13_23, L14_24, L15_25, 0.2)
      L13_23 = L11_21
      L12_22 = L11_21.LookAt
      L14_24 = A2_12
      L12_22(L13_23, L14_24)
      L13_23 = A0_10
      L12_22 = A0_10.CreateCharacter
      L14_24 = A0_10.LOC_ACTOR15
      L15_25 = A2_12
      L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
      L14_24 = L12_22
      L13_23 = L12_22.Direction
      L15_25 = A2_12
      L13_23(L14_24, L15_25)
      L14_24 = L12_22
      L13_23 = L12_22.Position
      L15_25 = L12_22
      L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
      L14_24 = L12_22
      L13_23 = L12_22.LookAt
      L15_25 = A2_12
      L13_23(L14_24, L15_25)
      L14_24 = A2_12
      L13_23 = A2_12.LookAt
      L15_25 = L12_22
      L13_23(L14_24, L15_25)
      L14_24 = L9_19
      L13_23 = L9_19.LookAt
      L15_25 = L11_21
      L13_23(L14_24, L15_25)
      L14_24 = L10_20
      L13_23 = L10_20.LookAt
      L15_25 = A2_12
      L13_23(L14_24, L15_25)
      L14_24 = L11_21
      L13_23 = L11_21.LookAt
      L15_25 = L10_20
      L13_23(L14_24, L15_25)
      L14_24 = L12_22
      L13_23 = L12_22.LookAt
      L15_25 = A2_12
      L13_23(L14_24, L15_25)
      L14_24 = A0_10
      L13_23 = A0_10.CreateCharacter
      L15_25 = A0_10.LOC_ACTOR8
      L13_23 = L13_23(L14_24, L15_25, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
      L15_25 = L13_23
      L14_24 = L13_23.Direction
      L14_24(L15_25, A1_11)
      L15_25 = L13_23
      L14_24 = L13_23.LookAt
      L14_24(L15_25, A1_11)
      L15_25 = A0_10
      L14_24 = A0_10.CreateCharacter
      L14_24 = L14_24(L15_25, A0_10.LOC_ACTOR9, A1_11, A0_10.ARRANGE_TYPE_LEFT, 0.8)
      L15_25 = L14_24.Direction
      L15_25(L14_24, A1_11)
      L15_25 = L14_24.LookAt
      L15_25(L14_24, A1_11)
      L15_25 = L13_23.LookAt
      L15_25(L13_23, L12_22)
      L15_25 = L13_23.Direction
      L15_25(L13_23, L12_22)
      L15_25 = L14_24.LookAt
      L15_25(L14_24, L12_22)
      L15_25 = L14_24.Direction
      L15_25(L14_24, L12_22)
      L15_25 = A1_11.Position
      L15_25(A1_11, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
      L15_25 = A1_11.Direction
      L15_25(A1_11, 40)
      L15_25 = A0_10.ChangeBGMVolume
      L15_25(A0_10, 0.5)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 30)
      L15_25 = A1_11.Visible
      L15_25(A1_11, A0_10.VISIBLE_HIDE)
      L15_25 = L13_23.Visible
      L15_25(L13_23, A0_10.VISIBLE_HIDE)
      L15_25 = L14_24.Visible
      L15_25(L14_24, A0_10.VISIBLE_HIDE)
      L15_25 = A0_10.PlayTargetRelationCamera
      L15_25(A0_10, L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
      L15_25 = A0_10.Orbit
      L15_25(A0_10, 20, -30, 340, 0, 0)
      L15_25 = A0_10.FadeIn
      L15_25(A0_10, A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
      L15_25 = A0_10.WaitForFade
      L15_25(A0_10)
      L15_25 = A2_12.PlayActionTimeline
      L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_THINK)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L10_20.PlayActionTimeline
      L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 1)
      L15_25 = L11_21.PlayActionTimeline
      L15_25(L11_21, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L12_22.PlayActionTimeline
      L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 105)
      L15_25 = A0_10.PlayTargetRelationCamera
      L15_25(A0_10, L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
      L15_25 = A1_11.Visible
      L15_25(A1_11, A0_10.VISIBLE_SHOW)
      L15_25 = L13_23.Visible
      L15_25(L13_23, A0_10.VISIBLE_SHOW)
      L15_25 = L14_24.Visible
      L15_25(L14_24, A0_10.VISIBLE_SHOW)
      L15_25 = A2_12.PlayActionTimeline
      L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L10_20.PlayActionTimeline
      L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 1)
      L15_25 = L11_21.PlayActionTimeline
      L15_25(L11_21, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L12_22.PlayActionTimeline
      L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 60)
      L15_25 = L11_21.LookAt
      L15_25(L11_21, L13_23)
      L15_25 = L11_21.TurnTo
      L15_25(L11_21, L13_23, false)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 30)
      L15_25 = A2_12.LookAt
      L15_25(A2_12, L13_23)
      L15_25 = A2_12.TurnTo
      L15_25(A2_12, L13_23, false)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 5)
      L15_25 = A2_12.PlayActionTimeline
      L15_25(A2_12, A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      L15_25 = A2_12.PlayActionTimeline
      L15_25(A2_12, A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L11_21.PlayActionTimeline
      L15_25(L11_21, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      L15_25 = L11_21.PlayActionTimeline
      L15_25(L11_21, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
      L15_25 = L9_19.LookAt
      L15_25(L9_19, L13_23)
      L15_25 = L9_19.TurnTo
      L15_25(L9_19, L13_23, false)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 5)
      L15_25 = L9_19.PlayActionTimeline
      L15_25(L9_19, A0_10.ACTION_TIMELINE_EMOTE_BOW)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L10_20.TurnTo
      L15_25(L10_20, L13_23, false)
      L15_25 = L10_20.LookAt
      L15_25(L10_20, L13_23)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 5)
      L15_25 = L12_22.TurnTo
      L15_25(L12_22, L13_23, false)
      L15_25 = L12_22.LookAt
      L15_25(L12_22, L13_23)
      L15_25 = A1_11.Direction
      L15_25(A1_11, 40)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 45)
      L15_25 = A0_10.PlayTargetRelationCamera
      L15_25(A0_10, L8_18, -81.9376, 1.6799, 0.7374, -9.9971, 3.0064, 0.8251, 2.9558)
      L15_25 = A1_11.TurnTo
      L15_25(A1_11, -40, false)
      L15_25 = L13_23.WalkIn
      L15_25(L13_23, 180, 1.1, A0_10.MOVE_WALK)
      L15_25 = L14_24.WalkIn
      L15_25(L14_24, 170, 1.2, A0_10.MOVE_WALK)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 40)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L15_25 = L13_23.Talk
      L15_25(L13_23, L11_21, A0_10, A0_10.TEXT_FESPDY602_03851_NANAMOULNAMO_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = A0_10.PlayTargetRelationCamera
      L15_25(A0_10, L8_18, -24.9586, 1.6745, 0.9004, 2.7588, 0.6928, 0.778, 1.1158)
      L15_25 = L10_20.PlayActionTimeline
      L15_25(L10_20, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      L15_25 = L10_20.PlayActionTimeline
      L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
      L15_25 = L10_20.Talk
      L15_25(L10_20, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENA03851_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = A0_10.PlayTargetRelationCamera
      L15_25(A0_10, L8_18, -48.2621, 1.7211, 0.7232, -15.8792, 3.4207, 0.5523, 2.1793)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_25 = L13_23.Talk
      L15_25(L13_23, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_NANAMOULNAMO_000_052, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_25 = L13_23.Talk
      L15_25(L13_23, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_NANAMOULNAMO_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L13_23.LookAt
      L15_25(L13_23, L14_24)
      L15_25 = L14_24.LookAt
      L15_25(L14_24, L13_23)
      L15_25 = L14_24.TurnTo
      L15_25(L14_24, L13_23, false)
      L15_25 = L14_24.WaitForTurn
      L15_25(L14_24)
      L15_25 = L14_24.PlayActionTimeline
      L15_25(L14_24, A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L15_25 = L14_24.PlayActionTimeline
      L15_25(L14_24, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_25 = L14_24.Talk
      L15_25(L14_24, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_PAPASHAN_000_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_ARMS)
      L15_25 = L13_23.Talk
      L15_25(L13_23, L14_24, A0_10, A0_10.TEXT_FESPDY602_03851_NANAMOULNAMO_000_055, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L14_24.PlayActionTimeline
      L15_25(L14_24, A0_10.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L15_25 = L14_24.Talk
      L15_25(L14_24, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_PAPASHAN_000_056, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 30)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 60)
      L15_25 = L14_24.PlayActionTimeline
      L15_25(L14_24, A0_10.ACTION_TIMELINE_EMOTE_UPSET)
      L15_25 = L13_23.WaitForActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
      L15_25 = L13_23.LookAt
      L15_25(L13_23, L10_20)
      L15_25 = L14_24.LookAt
      L15_25(L14_24, L10_20)
      L15_25 = L13_23.Talk
      L15_25(L13_23, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_NANAMOULNAMO_000_057, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = A0_10.PlayTargetRelationCamera
      L15_25(A0_10, L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
      L15_25 = A0_10.Orbit
      L15_25(A0_10, 10, -40, 340, 0, 0)
      L15_25 = L10_20.PlayActionTimeline
      L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = L11_21.PlayActionTimeline
      L15_25(L11_21, A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 1)
      L15_25 = L12_22.PlayActionTimeline
      L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 10)
      L15_25 = A2_12.PlayActionTimeline
      L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L15_25 = L13_23.PlayActionTimeline
      L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 60)
      L15_25 = A0_10.FadeOut
      L15_25(A0_10, A0_10.FADE_DEFAULT)
      L15_25 = A0_10.WaitForFade
      L15_25(A0_10)
      L15_25 = A0_10.Wait
      L15_25(A0_10, 50)
    else
      L8_18 = L3_13[2]
      if L7_17 == L8_18 then
        L9_19 = A0_10
        L8_18 = A0_10.LoadMovePosition
        L10_20 = A0_10.LOC_LEVEL_CUT_POS0
        L8_18(L9_19, L10_20)
        L9_19 = A0_10
        L8_18 = A0_10.LoadMovePosition
        L10_20 = A0_10.LOC_LEVEL_CUT_POS1
        L8_18(L9_19, L10_20)
        L9_19 = A2_12
        L8_18 = A2_12.Position
        L10_20 = A0_10.LOC_LEVEL_CUT_POS0
        L8_18(L9_19, L10_20)
        L9_19 = A1_11
        L8_18 = A1_11.Position
        L10_20 = A0_10.LOC_LEVEL_CUT_POS1
        L8_18(L9_19, L10_20)
        L9_19 = A0_10
        L8_18 = A0_10.CreateCharacter
        L10_20 = A0_10.LOC_ACTOR12
        L11_21 = A2_12
        L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
        L13_23 = 1.1
        L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
        L10_20 = L8_18
        L9_19 = L8_18.Visible
        L11_21 = A0_10.VISIBLE_HIDE
        L9_19(L10_20, L11_21)
        L10_20 = L8_18
        L9_19 = L8_18.Position
        L11_21 = A0_10.LOC_LEVEL_CUT_POS0
        L9_19(L10_20, L11_21)
        L10_20 = A0_10
        L9_19 = A0_10.CreateCharacter
        L11_21 = A0_10.LOC_ACTOR12
        L12_22 = A2_12
        L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
        L14_24 = 1.1
        L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
        L11_21 = L9_19
        L10_20 = L9_19.Direction
        L12_22 = A2_12
        L10_20(L11_21, L12_22)
        L11_21 = L9_19
        L10_20 = L9_19.LookAt
        L12_22 = A2_12
        L10_20(L11_21, L12_22)
        L11_21 = A0_10
        L10_20 = A0_10.CreateCharacter
        L12_22 = A0_10.LOC_ACTOR15
        L13_23 = A2_12
        L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
        L15_25 = 0.7
        L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
        L12_22 = L10_20
        L11_21 = L10_20.Direction
        L13_23 = A2_12
        L11_21(L12_22, L13_23)
        L12_22 = L10_20
        L11_21 = L10_20.LookAt
        L13_23 = A2_12
        L11_21(L12_22, L13_23)
        L12_22 = A0_10
        L11_21 = A0_10.CreateCharacter
        L13_23 = A0_10.LOC_ACTOR16
        L14_24 = A2_12
        L15_25 = A0_10.ARRANGE_TYPE_BASE_FRONT
        L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 1)
        L13_23 = L11_21
        L12_22 = L11_21.Direction
        L14_24 = A2_12
        L12_22(L13_23, L14_24)
        L13_23 = L11_21
        L12_22 = L11_21.Position
        L14_24 = L11_21
        L15_25 = A0_10.ARRANGE_TYPE_BASE_RIGHT
        L12_22(L13_23, L14_24, L15_25, 0.2)
        L13_23 = L11_21
        L12_22 = L11_21.LookAt
        L14_24 = A2_12
        L12_22(L13_23, L14_24)
        L13_23 = A0_10
        L12_22 = A0_10.CreateCharacter
        L14_24 = A0_10.LOC_ACTOR19
        L15_25 = A2_12
        L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
        L14_24 = L12_22
        L13_23 = L12_22.Direction
        L15_25 = A2_12
        L13_23(L14_24, L15_25)
        L14_24 = L12_22
        L13_23 = L12_22.Position
        L15_25 = L12_22
        L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
        L14_24 = L12_22
        L13_23 = L12_22.LookAt
        L15_25 = A2_12
        L13_23(L14_24, L15_25)
        L14_24 = A2_12
        L13_23 = A2_12.LookAt
        L15_25 = L12_22
        L13_23(L14_24, L15_25)
        L14_24 = L9_19
        L13_23 = L9_19.LookAt
        L15_25 = L11_21
        L13_23(L14_24, L15_25)
        L14_24 = L10_20
        L13_23 = L10_20.LookAt
        L15_25 = A2_12
        L13_23(L14_24, L15_25)
        L14_24 = L11_21
        L13_23 = L11_21.LookAt
        L15_25 = L10_20
        L13_23(L14_24, L15_25)
        L14_24 = L12_22
        L13_23 = L12_22.LookAt
        L15_25 = A2_12
        L13_23(L14_24, L15_25)
        L14_24 = A0_10
        L13_23 = A0_10.CreateCharacter
        L15_25 = A0_10.LOC_ACTOR10
        L13_23 = L13_23(L14_24, L15_25, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
        L15_25 = L13_23
        L14_24 = L13_23.Direction
        L14_24(L15_25, A1_11)
        L15_25 = L13_23
        L14_24 = L13_23.LookAt
        L14_24(L15_25, A1_11)
        L15_25 = L13_23
        L14_24 = L13_23.LookAt
        L14_24(L15_25, L12_22)
        L15_25 = L13_23
        L14_24 = L13_23.Direction
        L14_24(L15_25, L12_22)
        L15_25 = A1_11
        L14_24 = A1_11.Position
        L14_24(L15_25, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
        L15_25 = A1_11
        L14_24 = A1_11.Direction
        L14_24(L15_25, 40)
        L15_25 = A0_10
        L14_24 = A0_10.ChangeBGMVolume
        L14_24(L15_25, 0.5)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 30)
        L15_25 = A1_11
        L14_24 = A1_11.Visible
        L14_24(L15_25, A0_10.VISIBLE_HIDE)
        L15_25 = L13_23
        L14_24 = L13_23.Visible
        L14_24(L15_25, A0_10.VISIBLE_HIDE)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
        L15_25 = A0_10
        L14_24 = A0_10.Orbit
        L14_24(L15_25, 20, -30, 340, 0, 0)
        L15_25 = A0_10
        L14_24 = A0_10.FadeIn
        L14_24(L15_25, A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
        L15_25 = A0_10
        L14_24 = A0_10.WaitForFade
        L14_24(L15_25)
        L15_25 = A2_12
        L14_24 = A2_12.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 1)
        L15_25 = L11_21
        L14_24 = L11_21.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L12_22
        L14_24 = L12_22.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 105)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
        L15_25 = A1_11
        L14_24 = A1_11.Visible
        L14_24(L15_25, A0_10.VISIBLE_SHOW)
        L15_25 = L13_23
        L14_24 = L13_23.Visible
        L14_24(L15_25, A0_10.VISIBLE_SHOW)
        L15_25 = A2_12
        L14_24 = A2_12.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 1)
        L15_25 = L11_21
        L14_24 = L11_21.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L12_22
        L14_24 = L12_22.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 60)
        L15_25 = L11_21
        L14_24 = L11_21.LookAt
        L14_24(L15_25, L13_23)
        L15_25 = L11_21
        L14_24 = L11_21.TurnTo
        L14_24(L15_25, L13_23, false)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 30)
        L15_25 = A2_12
        L14_24 = A2_12.LookAt
        L14_24(L15_25, L13_23)
        L15_25 = A2_12
        L14_24 = A2_12.TurnTo
        L14_24(L15_25, L13_23, false)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 5)
        L15_25 = A2_12
        L14_24 = A2_12.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
        L15_25 = A2_12
        L14_24 = A2_12.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L11_21
        L14_24 = L11_21.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
        L15_25 = L11_21
        L14_24 = L11_21.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
        L15_25 = L9_19
        L14_24 = L9_19.LookAt
        L14_24(L15_25, L13_23)
        L15_25 = L9_19
        L14_24 = L9_19.TurnTo
        L14_24(L15_25, L13_23, false)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 5)
        L15_25 = L9_19
        L14_24 = L9_19.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_BOW)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L10_20
        L14_24 = L10_20.TurnTo
        L14_24(L15_25, L13_23, false)
        L15_25 = L10_20
        L14_24 = L10_20.LookAt
        L14_24(L15_25, L13_23)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 5)
        L15_25 = L12_22
        L14_24 = L12_22.TurnTo
        L14_24(L15_25, L13_23, false)
        L15_25 = L12_22
        L14_24 = L12_22.LookAt
        L14_24(L15_25, L13_23)
        L15_25 = A1_11
        L14_24 = A1_11.Direction
        L14_24(L15_25, 40)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 45)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -73.261, 1.6864, 1.2698, -10.6271, 2.8497, 1.0774, 2.5658)
        L15_25 = A1_11
        L14_24 = A1_11.TurnTo
        L14_24(L15_25, -40, false)
        L15_25 = L13_23
        L14_24 = L13_23.WalkIn
        L14_24(L15_25, 180, 1.5, A0_10.MOVE_WALK)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 40)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -20.2712, 1.6811, 1.3119, -0.6296, 0.7318, 1.0666, 1.051)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
        L15_25 = L10_20
        L14_24 = L10_20.Talk
        L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENB03851_000_061, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -73.261, 1.6864, 1.2698, -10.6271, 2.8497, 1.0774, 2.5658)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK1)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_062, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -20.2712, 1.6811, 1.3119, -0.6296, 0.7318, 1.0666, 1.051)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 40)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -73.261, 1.6864, 1.2698, -10.6271, 2.8497, 1.0774, 2.5658)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_063, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_064, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -20.2712, 1.6811, 1.3119, -0.6296, 0.7318, 1.0666, 1.051)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 40)
        L15_25 = L10_20
        L14_24 = L10_20.Talk
        L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENB03851_000_065, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -73.261, 1.6864, 1.2698, -10.6271, 2.8497, 1.0774, 2.5658)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_066, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_067, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -20.2712, 1.6811, 1.3119, -0.6296, 0.7318, 1.0666, 1.051)
        L15_25 = A2_12
        L14_24 = A2_12.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
        L15_25 = L10_20
        L14_24 = L10_20.Talk
        L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENB03851_000_068, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -73.261, 1.6864, 1.2698, -10.6271, 2.8497, 1.0774, 2.5658)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        L15_25 = L13_23
        L14_24 = L13_23.Talk
        L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MYLLA_000_069, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -20.2712, 1.6811, 1.3119, -0.6296, 0.7318, 1.0666, 1.051)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        L15_25 = L10_20
        L14_24 = L10_20.Talk
        L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENB03851_000_070, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A0_10
        L14_24 = A0_10.PlayTargetRelationCamera
        L14_24(L15_25, L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
        L15_25 = A0_10
        L14_24 = A0_10.Orbit
        L14_24(L15_25, 10, -40, 340, 0, 0)
        L15_25 = L10_20
        L14_24 = L10_20.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = L11_21
        L14_24 = L11_21.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 1)
        L15_25 = L12_22
        L14_24 = L12_22.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 10)
        L15_25 = A2_12
        L14_24 = A2_12.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L15_25 = L13_23
        L14_24 = L13_23.PlayActionTimeline
        L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 60)
        L15_25 = A0_10
        L14_24 = A0_10.FadeOut
        L14_24(L15_25, A0_10.FADE_DEFAULT)
        L15_25 = A0_10
        L14_24 = A0_10.WaitForFade
        L14_24(L15_25)
        L15_25 = A0_10
        L14_24 = A0_10.Wait
        L14_24(L15_25, 50)
      else
        L8_18 = L3_13[3]
        if L7_17 == L8_18 then
          L9_19 = A0_10
          L8_18 = A0_10.LoadMovePosition
          L10_20 = A0_10.LOC_LEVEL_CUT_POS0
          L8_18(L9_19, L10_20)
          L9_19 = A0_10
          L8_18 = A0_10.LoadMovePosition
          L10_20 = A0_10.LOC_LEVEL_CUT_POS1
          L8_18(L9_19, L10_20)
          L9_19 = A2_12
          L8_18 = A2_12.Position
          L10_20 = A0_10.LOC_LEVEL_CUT_POS0
          L8_18(L9_19, L10_20)
          L9_19 = A1_11
          L8_18 = A1_11.Position
          L10_20 = A0_10.LOC_LEVEL_CUT_POS1
          L8_18(L9_19, L10_20)
          L9_19 = A0_10
          L8_18 = A0_10.CreateCharacter
          L10_20 = A0_10.LOC_ACTOR12
          L11_21 = A2_12
          L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
          L13_23 = 1.1
          L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
          L10_20 = L8_18
          L9_19 = L8_18.Visible
          L11_21 = A0_10.VISIBLE_HIDE
          L9_19(L10_20, L11_21)
          L10_20 = L8_18
          L9_19 = L8_18.Position
          L11_21 = A0_10.LOC_LEVEL_CUT_POS0
          L9_19(L10_20, L11_21)
          L10_20 = A0_10
          L9_19 = A0_10.CreateCharacter
          L11_21 = A0_10.LOC_ACTOR12
          L12_22 = A2_12
          L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
          L14_24 = 1.1
          L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
          L11_21 = L9_19
          L10_20 = L9_19.Direction
          L12_22 = A2_12
          L10_20(L11_21, L12_22)
          L11_21 = L9_19
          L10_20 = L9_19.LookAt
          L12_22 = A2_12
          L10_20(L11_21, L12_22)
          L11_21 = A0_10
          L10_20 = A0_10.CreateCharacter
          L12_22 = A0_10.LOC_ACTOR16
          L13_23 = A2_12
          L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
          L15_25 = 0.7
          L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
          L12_22 = L10_20
          L11_21 = L10_20.Direction
          L13_23 = A2_12
          L11_21(L12_22, L13_23)
          L12_22 = L10_20
          L11_21 = L10_20.LookAt
          L13_23 = A2_12
          L11_21(L12_22, L13_23)
          L12_22 = A0_10
          L11_21 = A0_10.CreateCharacter
          L13_23 = A0_10.LOC_ACTOR20
          L14_24 = A2_12
          L15_25 = A0_10.ARRANGE_TYPE_BASE_FRONT
          L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 1)
          L13_23 = L11_21
          L12_22 = L11_21.Direction
          L14_24 = A2_12
          L12_22(L13_23, L14_24)
          L13_23 = L11_21
          L12_22 = L11_21.Position
          L14_24 = L11_21
          L15_25 = A0_10.ARRANGE_TYPE_BASE_RIGHT
          L12_22(L13_23, L14_24, L15_25, 0.2)
          L13_23 = L11_21
          L12_22 = L11_21.LookAt
          L14_24 = A2_12
          L12_22(L13_23, L14_24)
          L13_23 = A0_10
          L12_22 = A0_10.CreateCharacter
          L14_24 = A0_10.LOC_ACTOR13
          L15_25 = A2_12
          L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
          L14_24 = L12_22
          L13_23 = L12_22.Direction
          L15_25 = A2_12
          L13_23(L14_24, L15_25)
          L14_24 = L12_22
          L13_23 = L12_22.Position
          L15_25 = L12_22
          L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
          L14_24 = L12_22
          L13_23 = L12_22.LookAt
          L15_25 = A2_12
          L13_23(L14_24, L15_25)
          L14_24 = A2_12
          L13_23 = A2_12.LookAt
          L15_25 = L12_22
          L13_23(L14_24, L15_25)
          L14_24 = L9_19
          L13_23 = L9_19.LookAt
          L15_25 = L11_21
          L13_23(L14_24, L15_25)
          L14_24 = L10_20
          L13_23 = L10_20.LookAt
          L15_25 = A2_12
          L13_23(L14_24, L15_25)
          L14_24 = L11_21
          L13_23 = L11_21.LookAt
          L15_25 = L10_20
          L13_23(L14_24, L15_25)
          L14_24 = L12_22
          L13_23 = L12_22.LookAt
          L15_25 = A2_12
          L13_23(L14_24, L15_25)
          L14_24 = A0_10
          L13_23 = A0_10.CreateCharacter
          L15_25 = A0_10.LOC_ACTOR11
          L13_23 = L13_23(L14_24, L15_25, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
          L15_25 = L13_23
          L14_24 = L13_23.Direction
          L14_24(L15_25, A1_11)
          L15_25 = L13_23
          L14_24 = L13_23.LookAt
          L14_24(L15_25, A1_11)
          L15_25 = L13_23
          L14_24 = L13_23.LookAt
          L14_24(L15_25, L12_22)
          L15_25 = L13_23
          L14_24 = L13_23.Direction
          L14_24(L15_25, L12_22)
          L15_25 = A1_11
          L14_24 = A1_11.Position
          L14_24(L15_25, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
          L15_25 = A1_11
          L14_24 = A1_11.Direction
          L14_24(L15_25, 40)
          L15_25 = A0_10
          L14_24 = A0_10.ChangeBGMVolume
          L14_24(L15_25, 0.5)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 30)
          L15_25 = A1_11
          L14_24 = A1_11.Visible
          L14_24(L15_25, A0_10.VISIBLE_HIDE)
          L15_25 = L13_23
          L14_24 = L13_23.Visible
          L14_24(L15_25, A0_10.VISIBLE_HIDE)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
          L15_25 = A0_10
          L14_24 = A0_10.Orbit
          L14_24(L15_25, 20, -30, 340, 0, 0)
          L15_25 = A0_10
          L14_24 = A0_10.FadeIn
          L14_24(L15_25, A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
          L15_25 = A0_10
          L14_24 = A0_10.WaitForFade
          L14_24(L15_25)
          L15_25 = A2_12
          L14_24 = A2_12.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L10_20
          L14_24 = L10_20.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 1)
          L15_25 = L11_21
          L14_24 = L11_21.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L12_22
          L14_24 = L12_22.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 105)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
          L15_25 = A1_11
          L14_24 = A1_11.Visible
          L14_24(L15_25, A0_10.VISIBLE_SHOW)
          L15_25 = L13_23
          L14_24 = L13_23.Visible
          L14_24(L15_25, A0_10.VISIBLE_SHOW)
          L15_25 = A2_12
          L14_24 = A2_12.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L10_20
          L14_24 = L10_20.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 1)
          L15_25 = L11_21
          L14_24 = L11_21.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L12_22
          L14_24 = L12_22.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 60)
          L15_25 = L11_21
          L14_24 = L11_21.LookAt
          L14_24(L15_25, L13_23)
          L15_25 = L11_21
          L14_24 = L11_21.TurnTo
          L14_24(L15_25, L13_23, false)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 30)
          L15_25 = A2_12
          L14_24 = A2_12.LookAt
          L14_24(L15_25, L13_23)
          L15_25 = A2_12
          L14_24 = A2_12.TurnTo
          L14_24(L15_25, L13_23, false)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 5)
          L15_25 = A2_12
          L14_24 = A2_12.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
          L15_25 = A2_12
          L14_24 = A2_12.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L11_21
          L14_24 = L11_21.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
          L15_25 = L11_21
          L14_24 = L11_21.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
          L15_25 = L9_19
          L14_24 = L9_19.LookAt
          L14_24(L15_25, L13_23)
          L15_25 = L9_19
          L14_24 = L9_19.TurnTo
          L14_24(L15_25, L13_23, false)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 5)
          L15_25 = L9_19
          L14_24 = L9_19.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_BOW)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L10_20
          L14_24 = L10_20.TurnTo
          L14_24(L15_25, L13_23, false)
          L15_25 = L10_20
          L14_24 = L10_20.LookAt
          L14_24(L15_25, L13_23)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 5)
          L15_25 = L12_22
          L14_24 = L12_22.TurnTo
          L14_24(L15_25, L13_23, false)
          L15_25 = L12_22
          L14_24 = L12_22.LookAt
          L14_24(L15_25, L13_23)
          L15_25 = A1_11
          L14_24 = A1_11.Direction
          L14_24(L15_25, 40)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 45)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -90.1619, 1.8267, 1.5745, -4.1772, 3.6846, 1.456, 3.9981)
          L15_25 = A1_11
          L14_24 = A1_11.TurnTo
          L14_24(L15_25, -40, false)
          L15_25 = L13_23
          L14_24 = L13_23.WalkIn
          L14_24(L15_25, 180, 1.5, A0_10.MOVE_WALK)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 40)
          L15_25 = L13_23
          L14_24 = L13_23.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
          L15_25 = L13_23
          L14_24 = L13_23.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_LYNGSATH_000_080, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -19.8997, 1.4643, 1.4592, 3.1141, 0.6872, 1.1497, 0.9273)
          L15_25 = L10_20
          L14_24 = L10_20.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
          L15_25 = L10_20
          L14_24 = L10_20.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENC03851_000_081, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -55.3953, 1.4993, 1.6577, -8.9415, 3.1301, 1.7691, 2.3647)
          L15_25 = L13_23
          L14_24 = L13_23.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
          L15_25 = L13_23
          L14_24 = L13_23.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_LYNGSATH_000_082, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = L13_23
          L14_24 = L13_23.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L15_25 = L13_23
          L14_24 = L13_23.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_LYNGSATH_000_083, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -19.8997, 1.4643, 1.4592, 3.1141, 0.6872, 1.1497, 0.9273)
          L15_25 = L10_20
          L14_24 = L10_20.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENC03851_000_084, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -55.3953, 1.4993, 1.6577, -8.9415, 3.1301, 1.7691, 2.3647)
          L15_25 = L13_23
          L14_24 = L13_23.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
          L15_25 = L13_23
          L14_24 = L13_23.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_LYNGSATH_000_085, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -19.8997, 1.4643, 1.4592, 3.1141, 0.6872, 1.1497, 0.9273)
          L15_25 = L10_20
          L14_24 = L10_20.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 40)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -55.3953, 1.4993, 1.6577, -8.9415, 3.1301, 1.7691, 2.3647)
          L15_25 = L13_23
          L14_24 = L13_23.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
          L15_25 = L13_23
          L14_24 = L13_23.Talk
          L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_LYNGSATH_000_086, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A0_10
          L14_24 = A0_10.PlayTargetRelationCamera
          L14_24(L15_25, L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
          L15_25 = A0_10
          L14_24 = A0_10.Orbit
          L14_24(L15_25, 10, -40, 340, 0, 0)
          L15_25 = L10_20
          L14_24 = L10_20.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = L11_21
          L14_24 = L11_21.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 1)
          L15_25 = L12_22
          L14_24 = L12_22.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 10)
          L15_25 = A2_12
          L14_24 = A2_12.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L15_25 = L13_23
          L14_24 = L13_23.PlayActionTimeline
          L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 60)
          L15_25 = A0_10
          L14_24 = A0_10.FadeOut
          L14_24(L15_25, A0_10.FADE_DEFAULT)
          L15_25 = A0_10
          L14_24 = A0_10.WaitForFade
          L14_24(L15_25)
          L15_25 = A0_10
          L14_24 = A0_10.Wait
          L14_24(L15_25, 50)
        else
          L8_18 = L3_13[4]
          if L7_17 == L8_18 then
            L9_19 = A1_11
            L8_18 = A1_11.IsQuestCompleted
            L10_20 = A0_10.QST_COMP_CHK8
            L8_18 = L8_18(L9_19, L10_20)
            if L8_18 ~= true then
              L9_19 = A1_11
              L8_18 = A1_11.IsQuestCompleted
              L10_20 = A0_10.QST_COMP_CHK9
              L8_18 = L8_18(L9_19, L10_20)
              if L8_18 ~= true then
                L9_19 = A1_11
                L8_18 = A1_11.IsQuestCompleted
                L10_20 = A0_10.QST_COMP_CHK10
                L8_18 = L8_18(L9_19, L10_20)
                if L8_18 == true then
                else
                  L9_19 = A0_10
                  L8_18 = A0_10.SystemTalk
                  L10_20 = A0_10.TEXT_FESPDY602_03851_SYSTEM_100_110
                  L11_21 = true
                  L8_18(L9_19, L10_20, L11_21)
                  L9_19 = A0_10
                  L8_18 = A0_10.Wait
                  L10_20 = 10
                  L8_18(L9_19, L10_20)
                end
              end
            end
            L9_19 = A0_10
            L8_18 = A0_10.LoadMovePosition
            L10_20 = A0_10.LOC_LEVEL_CUT_POS0
            L8_18(L9_19, L10_20)
            L9_19 = A0_10
            L8_18 = A0_10.LoadMovePosition
            L10_20 = A0_10.LOC_LEVEL_CUT_POS1
            L8_18(L9_19, L10_20)
            L9_19 = A2_12
            L8_18 = A2_12.Position
            L10_20 = A0_10.LOC_LEVEL_CUT_POS0
            L8_18(L9_19, L10_20)
            L9_19 = A1_11
            L8_18 = A1_11.Position
            L10_20 = A0_10.LOC_LEVEL_CUT_POS1
            L8_18(L9_19, L10_20)
            L9_19 = A0_10
            L8_18 = A0_10.CreateCharacter
            L10_20 = A0_10.LOC_ACTOR12
            L11_21 = A2_12
            L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
            L13_23 = 1.1
            L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
            L10_20 = L8_18
            L9_19 = L8_18.Visible
            L11_21 = A0_10.VISIBLE_HIDE
            L9_19(L10_20, L11_21)
            L10_20 = L8_18
            L9_19 = L8_18.Position
            L11_21 = A0_10.LOC_LEVEL_CUT_POS0
            L9_19(L10_20, L11_21)
            L10_20 = A0_10
            L9_19 = A0_10.CreateCharacter
            L11_21 = A0_10.LOC_ACTOR12
            L12_22 = A2_12
            L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
            L14_24 = 1.1
            L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
            L11_21 = L9_19
            L10_20 = L9_19.Direction
            L12_22 = A2_12
            L10_20(L11_21, L12_22)
            L11_21 = L9_19
            L10_20 = L9_19.LookAt
            L12_22 = A2_12
            L10_20(L11_21, L12_22)
            L11_21 = A0_10
            L10_20 = A0_10.CreateCharacter
            L12_22 = A0_10.LOC_ACTOR18
            L13_23 = A2_12
            L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
            L15_25 = 0.7
            L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
            L12_22 = L10_20
            L11_21 = L10_20.Direction
            L13_23 = A2_12
            L11_21(L12_22, L13_23)
            L12_22 = L10_20
            L11_21 = L10_20.LookAt
            L13_23 = A2_12
            L11_21(L12_22, L13_23)
            L12_22 = A0_10
            L11_21 = A0_10.CreateCharacter
            L13_23 = A0_10.LOC_ACTOR19
            L14_24 = A2_12
            L15_25 = A0_10.ARRANGE_TYPE_BASE_FRONT
            L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 1)
            L13_23 = L11_21
            L12_22 = L11_21.Direction
            L14_24 = A2_12
            L12_22(L13_23, L14_24)
            L13_23 = L11_21
            L12_22 = L11_21.Position
            L14_24 = L11_21
            L15_25 = A0_10.ARRANGE_TYPE_BASE_RIGHT
            L12_22(L13_23, L14_24, L15_25, 0.2)
            L13_23 = L11_21
            L12_22 = L11_21.LookAt
            L14_24 = A2_12
            L12_22(L13_23, L14_24)
            L13_23 = A0_10
            L12_22 = A0_10.CreateCharacter
            L14_24 = A0_10.LOC_ACTOR15
            L15_25 = A2_12
            L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
            L14_24 = L12_22
            L13_23 = L12_22.Direction
            L15_25 = A2_12
            L13_23(L14_24, L15_25)
            L14_24 = L12_22
            L13_23 = L12_22.Position
            L15_25 = L12_22
            L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
            L14_24 = L12_22
            L13_23 = L12_22.LookAt
            L15_25 = A2_12
            L13_23(L14_24, L15_25)
            L14_24 = A2_12
            L13_23 = A2_12.LookAt
            L15_25 = L12_22
            L13_23(L14_24, L15_25)
            L14_24 = L9_19
            L13_23 = L9_19.LookAt
            L15_25 = L11_21
            L13_23(L14_24, L15_25)
            L14_24 = L10_20
            L13_23 = L10_20.LookAt
            L15_25 = A2_12
            L13_23(L14_24, L15_25)
            L14_24 = L11_21
            L13_23 = L11_21.LookAt
            L15_25 = L10_20
            L13_23(L14_24, L15_25)
            L14_24 = L12_22
            L13_23 = L12_22.LookAt
            L15_25 = A2_12
            L13_23(L14_24, L15_25)
            L14_24 = A0_10
            L13_23 = A0_10.CreateCharacter
            L15_25 = A0_10.LOC_ACTOR3
            L13_23 = L13_23(L14_24, L15_25, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
            L15_25 = L13_23
            L14_24 = L13_23.Direction
            L14_24(L15_25, A1_11)
            L15_25 = L13_23
            L14_24 = L13_23.LookAt
            L14_24(L15_25, A1_11)
            L15_25 = A0_10
            L14_24 = A0_10.CreateCharacter
            L14_24 = L14_24(L15_25, A0_10.LOC_ACTOR4, A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.1)
            L15_25 = L14_24.Direction
            L15_25(L14_24, A1_11)
            L15_25 = L14_24.LookAt
            L15_25(L14_24, A1_11)
            L15_25 = A0_10.CreateCharacter
            L15_25 = L15_25(A0_10, A0_10.LOC_ACTOR5, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.2)
            L15_25:Direction(A1_11)
            L15_25:LookAt(A1_11)
            L13_23:LookAt(L12_22)
            L13_23:Direction(L12_22)
            L14_24:LookAt(L12_22)
            L14_24:Direction(L12_22)
            L15_25:LookAt(L12_22)
            L15_25:Direction(L12_22)
            A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 2.2)
            A1_11:Direction(40)
            L15_25:Position(L15_25, A0_10.ARRANGE_TYPE_FRONT, 1)
            L14_24:Position(L14_24, A0_10.ARRANGE_TYPE_FRONT, 0.3)
            A0_10:ChangeBGMVolume(0.5)
            A0_10:Wait(30)
            A1_11:Visible(A0_10.VISIBLE_HIDE)
            L13_23:Visible(A0_10.VISIBLE_HIDE)
            L14_24:Visible(A0_10.VISIBLE_HIDE)
            L15_25:Visible(A0_10.VISIBLE_HIDE)
            A0_10:PlayTargetRelationCamera(L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
            A0_10:Orbit(20, -30, 340, 0, 0)
            A0_10:FadeIn(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
            A0_10:WaitForFade()
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
            A0_10:Wait(10)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
            A0_10:Wait(1)
            L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A0_10:Wait(10)
            L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A0_10:Wait(105)
            A0_10:PlayTargetRelationCamera(L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
            A1_11:Visible(A0_10.VISIBLE_SHOW)
            L13_23:Visible(A0_10.VISIBLE_SHOW)
            L14_24:Visible(A0_10.VISIBLE_SHOW)
            L15_25:Visible(A0_10.VISIBLE_SHOW)
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
            A0_10:Wait(10)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
            A0_10:Wait(1)
            L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A0_10:Wait(10)
            L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A0_10:Wait(60)
            L11_21:LookAt(L13_23)
            L11_21:TurnTo(L13_23, false)
            A0_10:Wait(30)
            A2_12:LookAt(L13_23)
            A2_12:TurnTo(L13_23, false)
            A0_10:Wait(5)
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
            A0_10:Wait(10)
            L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
            L9_19:LookAt(L13_23)
            L9_19:TurnTo(L13_23, false)
            A0_10:Wait(5)
            L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
            A0_10:Wait(10)
            L10_20:TurnTo(L13_23, false)
            L10_20:LookAt(L13_23)
            A0_10:Wait(5)
            L12_22:TurnTo(L13_23, false)
            L12_22:LookAt(L13_23)
            A1_11:Direction(40)
            L14_24:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
            A0_10:Wait(45)
            A0_10:PlayTargetRelationCamera(L8_18, -80.3986, 1.7045, 0.8962, -12.4857, 2.8604, 0.901, 2.7241)
            A1_11:TurnTo(-40, false)
            L13_23:WalkIn(180, 1.1, A0_10.MOVE_WALK)
            L14_24:WalkIn(155, 1, A0_10.MOVE_WALK)
            L15_25:WalkIn(-155, 1, A0_10.MOVE_WALK)
            A0_10:Wait(40)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POSING)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POSING)
            L13_23:Talk(L11_21, A0_10, A0_10.TEXT_FESPDY602_03851_ULALA_000_110, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            L14_24:TurnTo(L13_23, false)
            L14_24:WaitForTurn()
            L13_23:LookAt(L14_24)
            L15_25:LookAt(L14_24)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
            L14_24:Talk(L11_21, A0_10, A0_10.TEXT_FESPDY602_03851_NARUMI_000_111, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:Wait(20)
            L15_25:TurnTo(L14_24, false)
            L15_25:WaitForTurn()
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DOUBTFUL)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A0_10:Wait(80)
            L14_24:TurnTo(L12_22, false)
            L14_24:WaitForTurn()
            L15_25:TurnTo(L12_22, false)
            L15_25:WaitForTurn()
            L13_23:LookAt(L12_22)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L15_25:Talk(L11_21, A0_10, A0_10.TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_112, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -20.2009, 1.6212, 1.2795, 3.3544, 0.6961, 1.1631, 1.0283)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
            A0_10:Wait(50)
            A0_10:PlayTargetRelationCamera(L8_18, -80.3986, 1.7045, 0.8962, -12.4857, 2.8604, 0.901, 2.7241)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L13_23:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_ULALA_000_113, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L14_24:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_NARUMI_000_114, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -20.2009, 1.6212, 1.2795, 3.3544, 0.6961, 1.1631, 1.0283)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            L10_20:Talk(L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENE03851_000_115, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -80.3986, 1.7045, 0.8962, -12.4857, 2.8604, 0.901, 2.7241)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L15_25:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_116, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -24.8989, 2.1469, 0.8212, -12.1165, 2.824, 0.7587, 0.8734)
            A0_10:Wait(10)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
            A0_10:Wait(10)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
            L13_23:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_ULALA_000_117, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L13_23:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_ULALA_000_118, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -80.3986, 1.7045, 0.8962, -12.4857, 2.8604, 0.901, 2.7241)
            L15_25:LookAt(L14_24)
            L14_24:LookAt(L13_23)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            L14_24:Talk(L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_NARUMI_000_119, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            L14_24:LookAt(L15_25)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L15_25:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_120, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -20.2009, 1.6212, 1.2795, 3.3544, 0.6961, 1.1631, 1.0283)
            L15_25:LookAt(L12_22)
            L14_24:LookAt(L12_22)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY)
            A0_10:Wait(50)
            A0_10:PlayTargetRelationCamera(L8_18, -80.3986, 1.7045, 0.8962, -12.4857, 2.8604, 0.901, 2.7241)
            L13_23:LookAt(L15_25)
            L14_24:LookAt(L15_25)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
            L15_25:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_MASHAMHAKARACCA_000_121, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:Wait(10)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
            A0_10:Wait(10)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
            A0_10:Wait(50)
            L13_23:LookAt(L12_22)
            L14_24:LookAt(L12_22)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
            L13_23:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_ULALA_000_122, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -20.2009, 1.6212, 1.2795, 3.3544, 0.6961, 1.1631, 1.0283)
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L10_20:Talk(L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENE03851_000_123, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -80.3986, 1.7045, 0.8962, -12.4857, 2.8604, 0.901, 2.7241)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
            A0_10:Wait(10)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
            A0_10:Wait(30)
            L14_24:LookAt(L13_23)
            L15_25:LookAt(L13_23)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BAD)
            L13_23:Talk(L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_ULALA_000_124, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
            A0_10:Wait(10)
            A0_10:PlayTargetRelationCamera(L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
            A0_10:Orbit(10, -40, 340, 0, 0)
            L14_24:TurnTo(L13_23, false)
            L14_24:WaitForTurn()
            L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
            A0_10:Wait(10)
            L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
            A0_10:Wait(1)
            L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A0_10:Wait(10)
            A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            L13_23:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BLOWKISS)
            L14_24:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
            L15_25:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
            A0_10:Wait(60)
            A0_10:FadeOut(A0_10.FADE_DEFAULT)
            A0_10:WaitForFade()
            A0_10:Wait(50)
          else
            L8_18 = 5
            L8_18 = L3_13[L8_18]
            if L7_17 == L8_18 then
              L9_19 = A0_10
              L8_18 = A0_10.LoadMovePosition
              L10_20 = A0_10.LOC_LEVEL_CUT_POS0
              L8_18(L9_19, L10_20)
              L9_19 = A0_10
              L8_18 = A0_10.LoadMovePosition
              L10_20 = A0_10.LOC_LEVEL_CUT_POS1
              L8_18(L9_19, L10_20)
              L9_19 = A2_12
              L8_18 = A2_12.Position
              L10_20 = A0_10.LOC_LEVEL_CUT_POS0
              L8_18(L9_19, L10_20)
              L9_19 = A1_11
              L8_18 = A1_11.Position
              L10_20 = A0_10.LOC_LEVEL_CUT_POS1
              L8_18(L9_19, L10_20)
              L9_19 = A0_10
              L8_18 = A0_10.CreateCharacter
              L10_20 = A0_10.LOC_ACTOR12
              L11_21 = A2_12
              L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
              L13_23 = 1.1
              L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
              L10_20 = L8_18
              L9_19 = L8_18.Visible
              L11_21 = A0_10.VISIBLE_HIDE
              L9_19(L10_20, L11_21)
              L10_20 = L8_18
              L9_19 = L8_18.Position
              L11_21 = A0_10.LOC_LEVEL_CUT_POS0
              L9_19(L10_20, L11_21)
              L10_20 = A0_10
              L9_19 = A0_10.CreateCharacter
              L11_21 = A0_10.LOC_ACTOR12
              L12_22 = A2_12
              L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
              L14_24 = 1.1
              L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
              L11_21 = L9_19
              L10_20 = L9_19.Direction
              L12_22 = A2_12
              L10_20(L11_21, L12_22)
              L11_21 = L9_19
              L10_20 = L9_19.LookAt
              L12_22 = A2_12
              L10_20(L11_21, L12_22)
              L11_21 = A0_10
              L10_20 = A0_10.CreateCharacter
              L12_22 = "LOC_ACTOR17"
              L12_22 = A0_10[L12_22]
              L13_23 = A2_12
              L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
              L15_25 = 0.7
              L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
              L12_22 = L10_20
              L11_21 = L10_20.Direction
              L13_23 = A2_12
              L11_21(L12_22, L13_23)
              L12_22 = L10_20
              L11_21 = L10_20.LookAt
              L13_23 = A2_12
              L11_21(L12_22, L13_23)
              L12_22 = A0_10
              L11_21 = A0_10.CreateCharacter
              L13_23 = "LOC_ACTOR22"
              L13_23 = A0_10[L13_23]
              L14_24 = A2_12
              L15_25 = A0_10.ARRANGE_TYPE_BASE_LEFT
              L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 0.7)
              L13_23 = L11_21
              L12_22 = L11_21.Direction
              L14_24 = A2_12
              L12_22(L13_23, L14_24)
              L13_23 = L11_21
              L12_22 = L11_21.LookAt
              L14_24 = A2_12
              L12_22(L13_23, L14_24)
              L13_23 = L11_21
              L12_22 = L11_21.Visible
              L14_24 = A0_10.VISIBLE_HIDE
              L12_22(L13_23, L14_24)
              L13_23 = A0_10
              L12_22 = A0_10.CreateCharacter
              L14_24 = A0_10.LOC_ACTOR18
              L15_25 = A2_12
              L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 1)
              L14_24 = L12_22
              L13_23 = L12_22.Direction
              L15_25 = A2_12
              L13_23(L14_24, L15_25)
              L14_24 = L12_22
              L13_23 = L12_22.Position
              L15_25 = L12_22
              L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_RIGHT, 0.2)
              L14_24 = L12_22
              L13_23 = L12_22.LookAt
              L15_25 = A2_12
              L13_23(L14_24, L15_25)
              L14_24 = A0_10
              L13_23 = A0_10.CreateCharacter
              L15_25 = A0_10.LOC_ACTOR14
              L13_23 = L13_23(L14_24, L15_25, A2_12, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
              L15_25 = L13_23
              L14_24 = L13_23.Direction
              L14_24(L15_25, A2_12)
              L15_25 = L13_23
              L14_24 = L13_23.Position
              L14_24(L15_25, L13_23, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
              L15_25 = L13_23
              L14_24 = L13_23.LookAt
              L14_24(L15_25, A2_12)
              L15_25 = A2_12
              L14_24 = A2_12.LookAt
              L14_24(L15_25, L13_23)
              L15_25 = L9_19
              L14_24 = L9_19.LookAt
              L14_24(L15_25, L12_22)
              L15_25 = L10_20
              L14_24 = L10_20.LookAt
              L14_24(L15_25, A2_12)
              L15_25 = L12_22
              L14_24 = L12_22.LookAt
              L14_24(L15_25, L10_20)
              L15_25 = L13_23
              L14_24 = L13_23.LookAt
              L14_24(L15_25, A2_12)
              L15_25 = A0_10
              L14_24 = A0_10.CreateCharacter
              L14_24 = L14_24(L15_25, A0_10.LOC_ACTOR2, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
              L15_25 = L14_24.Direction
              L15_25(L14_24, A1_11)
              L15_25 = L14_24.LookAt
              L15_25(L14_24, A1_11)
              L15_25 = L14_24.LookAt
              L15_25(L14_24, L13_23)
              L15_25 = L14_24.Direction
              L15_25(L14_24, L13_23)
              L15_25 = A1_11.Position
              L15_25(A1_11, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
              L15_25 = A1_11.Direction
              L15_25(A1_11, 40)
              L15_25 = A0_10.ChangeBGMVolume
              L15_25(A0_10, 0.5)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 30)
              L15_25 = A1_11.Visible
              L15_25(A1_11, A0_10.VISIBLE_HIDE)
              L15_25 = L14_24.Visible
              L15_25(L14_24, A0_10.VISIBLE_HIDE)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
              L15_25 = A0_10.Orbit
              L15_25(A0_10, 20, -30, 340, 0, 0)
              L15_25 = A0_10.FadeIn
              L15_25(A0_10, A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
              L15_25 = A0_10.WaitForFade
              L15_25(A0_10)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_THINK)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 1)
              L15_25 = L12_22.PlayActionTimeline
              L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L13_23.PlayActionTimeline
              L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 105)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
              L15_25 = A1_11.Visible
              L15_25(A1_11, A0_10.VISIBLE_SHOW)
              L15_25 = L14_24.Visible
              L15_25(L14_24, A0_10.VISIBLE_SHOW)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK2)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_TALK2)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 1)
              L15_25 = L12_22.PlayActionTimeline
              L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L13_23.PlayActionTimeline
              L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 60)
              L15_25 = L12_22.LookAt
              L15_25(L12_22, L14_24)
              L15_25 = L12_22.TurnTo
              L15_25(L12_22, L14_24, false)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 30)
              L15_25 = A2_12.LookAt
              L15_25(A2_12, L14_24)
              L15_25 = A2_12.TurnTo
              L15_25(A2_12, L14_24, false)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 5)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L12_22.PlayActionTimeline
              L15_25(L12_22, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
              L15_25 = L12_22.PlayActionTimeline
              L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
              L15_25 = L9_19.LookAt
              L15_25(L9_19, L14_24)
              L15_25 = L9_19.TurnTo
              L15_25(L9_19, L14_24, false)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 5)
              L15_25 = L9_19.PlayActionTimeline
              L15_25(L9_19, A0_10.ACTION_TIMELINE_EMOTE_BOW)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L10_20.TurnTo
              L15_25(L10_20, L14_24, false)
              L15_25 = L10_20.LookAt
              L15_25(L10_20, L14_24)
              L15_25 = L11_21.TurnTo
              L15_25(L11_21, L14_24, false)
              L15_25 = L11_21.LookAt
              L15_25(L11_21, L14_24)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 5)
              L15_25 = L13_23.TurnTo
              L15_25(L13_23, L14_24, false)
              L15_25 = L13_23.LookAt
              L15_25(L13_23, L14_24)
              L15_25 = A1_11.Direction
              L15_25(A1_11, 40)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 45)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -90.1619, 1.8267, 1.5745, -4.1772, 3.6846, 1.456, 3.9981)
              L15_25 = A1_11.TurnTo
              L15_25(A1_11, -40, false)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -41.0272, 0.9367, 0.5229, -11.2801, 2.85, 0.4098, 2.0921)
              L15_25 = A0_10.UpdownDolly
              L15_25(A0_10, 0, -0.5, 20, 0, 0)
              L15_25 = A0_10.PlayBGM
              L15_25(A0_10, A0_10.LOC_BGM_01)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 20)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -29.2899, 3.7428, 1.2727, -10.5113, 3.2856, 1.2059, 1.234)
              L15_25 = A0_10.SideDolly
              L15_25(A0_10, 0.3, -0.3, 20, 0, 0)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 20)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, 9.9042, 3.1662, 1.827, -9.2941, 3.2414, 1.8401, 1.0712)
              L15_25 = A0_10.UpdownDolly
              L15_25(A0_10, 0.2, 0, 20, 0, 0)
              L15_25 = A0_10.SideDolly
              L15_25(A0_10, 0.1, 0, 20, 0, 0)
              L15_25 = A0_10.SidePan
              L15_25(A0_10, 20, 0, 20, 0, 0)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, -0.2, 0, 20, 0, 0)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 20)
              L15_25 = A0_10.PlayCamera
              L15_25(A0_10, 11, L14_24)
              L15_25 = A0_10.Orbit
              L15_25(A0_10, 45, -90, 15, 15, 20)
              L15_25 = A0_10.UpdownDolly
              L15_25(A0_10, 1.2, 0, 15, 15, 20)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, -0.3, 0, 15, 15, 20)
              L15_25 = A0_10.UpdownPan
              L15_25(A0_10, 20, 0, 15, 15, 20)
              L15_25 = A0_10.SideDolly
              L15_25(A0_10, -0.2, 0, 15, 15, 20)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 30)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -24.0376, 1.6136, 1.8167, -11.9892, 2.9053, 1.5728, 1.3909)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, 0, -0.3, 3, 0, 0)
              L15_25 = A0_10.WaitForZoom
              L15_25(A0_10)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, -0.3, 0, 3, 0, 0)
              L15_25 = A0_10.WaitForZoom
              L15_25(A0_10)
              L15_25 = L14_24.PlayActionTimeline
              L15_25(L14_24, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 80)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = L10_20.Talk
              L15_25(L10_20, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDREND03851_000_090, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -24.0376, 1.6136, 1.8167, -11.9892, 2.9053, 1.5728, 1.3909)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_091, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, 0, -0.3, 3, 0, 0)
              L15_25 = A0_10.WaitForZoom
              L15_25(A0_10)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, -0.3, 0, 3, 0, 0)
              L15_25 = A0_10.WaitForZoom
              L15_25(A0_10)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_092, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_THINK)
              L15_25 = L10_20.Talk
              L15_25(L10_20, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDREND03851_000_093, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L14_24.LookAt
              L15_25(L14_24, L10_20)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -9.2907, 1.6685, 1.622, -12.5255, 2.6482, 1.6478, 0.9872)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_094, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 40)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -9.2907, 1.6685, 1.622, -12.5255, 2.6482, 1.6478, 0.9872)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_095, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 40)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -9.2907, 1.6685, 1.622, -12.5255, 2.6482, 1.6478, 0.9872)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_096, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 40)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -9.2907, 1.6685, 1.622, -12.5255, 2.6482, 1.6478, 0.9872)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_097, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_098, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -12.8068, 2.3325, 1.6423, -11.9535, 1.9916, 1.5143, 0.5)
              L15_25 = L10_20.PlayActionTimeline
              L15_25(L10_20, A0_10.ACTION_TIMELINE_FACIAL_SURPRISED)
              L15_25 = A0_10.FadeOut
              L15_25(A0_10, A0_10.FADE_SHORT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 5)
              L15_25 = A0_10.Zoom
              L15_25(A0_10, 0, 0.4, 10, 0, 0)
              L15_25 = A0_10.WaitForFade
              L15_25(A0_10)
              L15_25 = L14_24.PlayActionTimeline
              L15_25(L14_24, A0_10.LOC_ACTION_01)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 100)
              L15_25 = L14_24.WaitForActionTimeline
              L15_25(L14_24, A0_10.LOC_ACTION_01)
              L15_25 = L10_20.Visible
              L15_25(L10_20, A0_10.VISIBLE_HIDE)
              L15_25 = L11_21.Visible
              L15_25(L11_21, A0_10.VISIBLE_SHOW)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = A2_12.LookAt
              L15_25(A2_12, L11_21)
              L15_25 = A0_10.FadeIn
              L15_25(A0_10, A0_10.FADE_DEFAULT)
              L15_25 = A0_10.WaitForFade
              L15_25(A0_10)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_FACIAL_SURPRISED)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 30)
              L15_25 = L11_21.PlayActionTimeline
              L15_25(L11_21, A0_10.ACTION_TIMELINE_FACIAL_SURPRISED)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 60)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -9.2907, 1.6685, 1.622, -12.5255, 2.6482, 1.6478, 0.9872)
              L15_25 = A2_12.LookAt
              L15_25(A2_12, L14_24)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_099, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -20.8108, 1.5704, 1.3001, 4.4114, 0.6092, 0.9965, 1.0947)
              L15_25 = L11_21.PlayActionTimeline
              L15_25(L11_21, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
              L15_25 = L11_21.PlayActionTimeline
              L15_25(L11_21, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 50)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -9.2907, 1.6685, 1.622, -12.5255, 2.6482, 1.6478, 0.9872)
              L15_25 = L14_24.Talk
              L15_25(L14_24, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_JANDELAINE_000_100, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A0_10.PlayTargetRelationCamera
              L15_25(A0_10, L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
              L15_25 = A0_10.Orbit
              L15_25(A0_10, 10, -40, 340, 0, 0)
              L15_25 = L11_21.PlayActionTimeline
              L15_25(L11_21, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = L12_22.PlayActionTimeline
              L15_25(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK2)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 1)
              L15_25 = L13_23.PlayActionTimeline
              L15_25(L13_23, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 10)
              L15_25 = A2_12.PlayActionTimeline
              L15_25(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 60)
              L15_25 = A0_10.FadeOut
              L15_25(A0_10, A0_10.FADE_DEFAULT)
              L15_25 = A0_10.WaitForFade
              L15_25(A0_10)
              L15_25 = A0_10.Wait
              L15_25(A0_10, 50)
            else
              L8_18 = 6
              L8_18 = L3_13[L8_18]
              if L7_17 == L8_18 then
                L9_19 = A0_10
                L8_18 = A0_10.LoadMovePosition
                L10_20 = A0_10.LOC_LEVEL_CUT_POS0
                L8_18(L9_19, L10_20)
                L9_19 = A0_10
                L8_18 = A0_10.LoadMovePosition
                L10_20 = A0_10.LOC_LEVEL_CUT_POS1
                L8_18(L9_19, L10_20)
                L9_19 = A2_12
                L8_18 = A2_12.Position
                L10_20 = A0_10.LOC_LEVEL_CUT_POS0
                L8_18(L9_19, L10_20)
                L9_19 = A1_11
                L8_18 = A1_11.Position
                L10_20 = A0_10.LOC_LEVEL_CUT_POS1
                L8_18(L9_19, L10_20)
                L9_19 = A0_10
                L8_18 = A0_10.CreateCharacter
                L10_20 = A0_10.LOC_ACTOR12
                L11_21 = A2_12
                L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
                L13_23 = 1.1
                L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
                L10_20 = L8_18
                L9_19 = L8_18.Visible
                L11_21 = A0_10.VISIBLE_HIDE
                L9_19(L10_20, L11_21)
                L10_20 = L8_18
                L9_19 = L8_18.Position
                L11_21 = A0_10.LOC_LEVEL_CUT_POS0
                L9_19(L10_20, L11_21)
                L10_20 = A0_10
                L9_19 = A0_10.CreateCharacter
                L11_21 = A0_10.LOC_ACTOR12
                L12_22 = A2_12
                L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
                L14_24 = 1.1
                L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
                L11_21 = L9_19
                L10_20 = L9_19.Direction
                L12_22 = A2_12
                L10_20(L11_21, L12_22)
                L11_21 = L9_19
                L10_20 = L9_19.LookAt
                L12_22 = A2_12
                L10_20(L11_21, L12_22)
                L11_21 = A0_10
                L10_20 = A0_10.CreateCharacter
                L12_22 = A0_10.LOC_ACTOR13
                L13_23 = A2_12
                L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
                L15_25 = 0.7
                L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
                L12_22 = L10_20
                L11_21 = L10_20.Direction
                L13_23 = A2_12
                L11_21(L12_22, L13_23)
                L12_22 = L10_20
                L11_21 = L10_20.LookAt
                L13_23 = A2_12
                L11_21(L12_22, L13_23)
                L12_22 = A0_10
                L11_21 = A0_10.CreateCharacter
                L13_23 = A0_10.LOC_ACTOR18
                L14_24 = A2_12
                L15_25 = A0_10.ARRANGE_TYPE_BASE_FRONT
                L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 1)
                L13_23 = L11_21
                L12_22 = L11_21.Direction
                L14_24 = A2_12
                L12_22(L13_23, L14_24)
                L13_23 = L11_21
                L12_22 = L11_21.Position
                L14_24 = L11_21
                L15_25 = A0_10.ARRANGE_TYPE_BASE_RIGHT
                L12_22(L13_23, L14_24, L15_25, 0.2)
                L13_23 = L11_21
                L12_22 = L11_21.LookAt
                L14_24 = A2_12
                L12_22(L13_23, L14_24)
                L13_23 = A0_10
                L12_22 = A0_10.CreateCharacter
                L14_24 = A0_10.LOC_ACTOR20
                L15_25 = A2_12
                L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
                L14_24 = L12_22
                L13_23 = L12_22.Direction
                L15_25 = A2_12
                L13_23(L14_24, L15_25)
                L14_24 = L12_22
                L13_23 = L12_22.Position
                L15_25 = L12_22
                L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
                L14_24 = L12_22
                L13_23 = L12_22.LookAt
                L15_25 = A2_12
                L13_23(L14_24, L15_25)
                L14_24 = A2_12
                L13_23 = A2_12.LookAt
                L15_25 = L12_22
                L13_23(L14_24, L15_25)
                L14_24 = L9_19
                L13_23 = L9_19.LookAt
                L15_25 = L11_21
                L13_23(L14_24, L15_25)
                L14_24 = L10_20
                L13_23 = L10_20.LookAt
                L15_25 = A2_12
                L13_23(L14_24, L15_25)
                L14_24 = L11_21
                L13_23 = L11_21.LookAt
                L15_25 = L10_20
                L13_23(L14_24, L15_25)
                L14_24 = L12_22
                L13_23 = L12_22.LookAt
                L15_25 = A2_12
                L13_23(L14_24, L15_25)
                L14_24 = A0_10
                L13_23 = A0_10.CreateCharacter
                L15_25 = "LOC_ACTOR6"
                L15_25 = A0_10[L15_25]
                L13_23 = L13_23(L14_24, L15_25, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
                L15_25 = L13_23
                L14_24 = L13_23.Direction
                L14_24(L15_25, A1_11)
                L15_25 = L13_23
                L14_24 = L13_23.LookAt
                L14_24(L15_25, A1_11)
                L15_25 = L13_23
                L14_24 = L13_23.LookAt
                L14_24(L15_25, L12_22)
                L15_25 = L13_23
                L14_24 = L13_23.Direction
                L14_24(L15_25, L12_22)
                L15_25 = L13_23
                L14_24 = L13_23.Visible
                L14_24(L15_25, A0_10.VISIBLE_HIDE)
                L15_25 = A1_11
                L14_24 = A1_11.Position
                L14_24(L15_25, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
                L15_25 = A1_11
                L14_24 = A1_11.Direction
                L14_24(L15_25, 40)
                L15_25 = A0_10
                L14_24 = A0_10.ChangeBGMVolume
                L14_24(L15_25, 0.5)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 30)
                L15_25 = A1_11
                L14_24 = A1_11.Visible
                L14_24(L15_25, A0_10.VISIBLE_HIDE)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
                L15_25 = A0_10
                L14_24 = A0_10.Orbit
                L14_24(L15_25, 20, -30, 340, 0, 0)
                L15_25 = A0_10
                L14_24 = A0_10.FadeIn
                L14_24(L15_25, A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
                L15_25 = A0_10
                L14_24 = A0_10.WaitForFade
                L14_24(L15_25)
                L15_25 = A2_12
                L14_24 = A2_12.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 1)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 105)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
                L15_25 = A1_11
                L14_24 = A1_11.Visible
                L14_24(L15_25, A0_10.VISIBLE_SHOW)
                L15_25 = L13_23
                L14_24 = L13_23.Visible
                L14_24(L15_25, A0_10.VISIBLE_SHOW)
                L15_25 = A2_12
                L14_24 = A2_12.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 1)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 60)
                L15_25 = L11_21
                L14_24 = L11_21.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = L11_21
                L14_24 = L11_21.TurnTo
                L14_24(L15_25, L13_23, false)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 30)
                L15_25 = A2_12
                L14_24 = A2_12.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = A2_12
                L14_24 = A2_12.TurnTo
                L14_24(L15_25, L13_23, false)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 5)
                L15_25 = A2_12
                L14_24 = A2_12.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
                L15_25 = A2_12
                L14_24 = A2_12.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                L15_25 = L9_19
                L14_24 = L9_19.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = L9_19
                L14_24 = L9_19.TurnTo
                L14_24(L15_25, L13_23, false)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 5)
                L15_25 = L9_19
                L14_24 = L9_19.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_BOW)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L10_20
                L14_24 = L10_20.TurnTo
                L14_24(L15_25, L13_23, false)
                L15_25 = L10_20
                L14_24 = L10_20.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 5)
                L15_25 = L12_22
                L14_24 = L12_22.TurnTo
                L14_24(L15_25, L13_23, false)
                L15_25 = L12_22
                L14_24 = L12_22.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = A1_11
                L14_24 = A1_11.Direction
                L14_24(L15_25, 40)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 45)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = A1_11
                L14_24 = A1_11.TurnTo
                L14_24(L15_25, -40, false)
                L15_25 = L13_23
                L14_24 = L13_23.WalkIn
                L14_24(L15_25, 180, 1.5, A0_10.MOVE_WALK)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 40)
                L15_25 = L13_23
                L14_24 = L13_23.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_130, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -24.9586, 1.6745, 0.9004, 2.7588, 0.6928, 0.778, 1.1158)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                L15_25 = L10_20
                L14_24 = L10_20.Talk
                L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENF03851_000_131, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = A1_11
                L14_24 = A1_11.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = A1_11
                L14_24 = A1_11.LookAt
                L14_24(L15_25, L10_20)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_132, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -24.9586, 1.6745, 0.9004, 2.7588, 0.6928, 0.778, 1.1158)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L15_25 = L10_20
                L14_24 = L10_20.Talk
                L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENA03851_000_133, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = L13_23
                L14_24 = L13_23.TurnTo
                L14_24(L15_25, A1_11, false)
                L15_25 = A1_11
                L14_24 = A1_11.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L10_20, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_134, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -39.7414, 1.6876, 1.4144, -54.0622, 0.8337, 1.0658, 0.9686)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WORRY)
                L15_25 = L12_22
                L14_24 = L12_22.Talk
                L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENB03851_000_135, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A1_11
                L14_24 = A1_11.LookAt
                L14_24(L15_25, L12_22)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = L13_23
                L14_24 = L13_23.TurnTo
                L14_24(L15_25, L12_22, false)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_10.AUTO_SHAKE_TIMELINE)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_10.AUTO_SHAKE_TIMELINE)
                L15_25 = L10_20
                L14_24 = L10_20.LookAt
                L14_24(L15_25, 0, -13)
                L15_25 = L11_21
                L14_24 = L11_21.LookAt
                L14_24(L15_25, 0, -13)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_136, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -39.7414, 1.6876, 1.4144, -54.0622, 0.8337, 1.0658, 0.9686)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WORRY, A0_10.AUTO_SHAKE_TIMELINE)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L15_25 = L12_22
                L14_24 = L12_22.Talk
                L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENB03851_000_137, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = L10_20
                L14_24 = L10_20.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = L11_21
                L14_24 = L11_21.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = L10_20
                L14_24 = L10_20.AutoShake
                L14_24(L15_25, false)
                L15_25 = L11_21
                L14_24 = L11_21.AutoShake
                L14_24(L15_25, false)
                L15_25 = L12_22
                L14_24 = L12_22.AutoShake
                L14_24(L15_25, false)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_138, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 30)
                L15_25 = L13_23
                L14_24 = L13_23.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_139, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -39.7414, 1.6876, 1.4144, -54.0622, 0.8337, 1.0658, 0.9686)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 50)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = L12_22
                L14_24 = L12_22.CancelActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_140, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -39.7414, 1.6876, 1.4144, -54.0622, 0.8337, 1.0658, 0.9686)
                L15_25 = A2_12
                L14_24 = A2_12.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 5)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 5)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 30)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -83.4221, 2.4007, 1.724, -12.4467, 2.747, 1.4667, 3.0127)
                L15_25 = L13_23
                L14_24 = L13_23.TurnTo
                L14_24(L15_25, A1_11, false)
                L15_25 = A1_11
                L14_24 = A1_11.LookAt
                L14_24(L15_25, L13_23)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 20)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_141, false, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = L13_23
                L14_24 = L13_23.Talk
                L14_24(L15_25, A1_11, A0_10, A0_10.TEXT_FESPDY602_03851_KALMYHK_000_142, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A0_10
                L14_24 = A0_10.PlayTargetRelationCamera
                L14_24(L15_25, L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
                L15_25 = A0_10
                L14_24 = A0_10.Orbit
                L14_24(L15_25, 10, -40, 340, 0, 0)
                L15_25 = A1_11
                L14_24 = A1_11.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                L15_25 = L13_23
                L14_24 = L13_23.TurnTo
                L14_24(L15_25, L10_20, false)
                L15_25 = L13_23
                L14_24 = L13_23.WaitForTurn
                L14_24(L15_25)
                L15_25 = L13_23
                L14_24 = L13_23.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_JOY)
                L15_25 = L10_20
                L14_24 = L10_20.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = L11_21
                L14_24 = L11_21.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 1)
                L15_25 = L12_22
                L14_24 = L12_22.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 10)
                L15_25 = A2_12
                L14_24 = A2_12.PlayActionTimeline
                L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 60)
                L15_25 = A0_10
                L14_24 = A0_10.FadeOut
                L14_24(L15_25, A0_10.FADE_DEFAULT)
                L15_25 = A0_10
                L14_24 = A0_10.WaitForFade
                L14_24(L15_25)
                L15_25 = A0_10
                L14_24 = A0_10.Wait
                L14_24(L15_25, 50)
              else
                L8_18 = 7
                L8_18 = L3_13[L8_18]
                if L7_17 == L8_18 then
                  L9_19 = A0_10
                  L8_18 = A0_10.LoadMovePosition
                  L10_20 = A0_10.LOC_LEVEL_CUT_POS0
                  L8_18(L9_19, L10_20)
                  L9_19 = A0_10
                  L8_18 = A0_10.LoadMovePosition
                  L10_20 = A0_10.LOC_LEVEL_CUT_POS1
                  L8_18(L9_19, L10_20)
                  L9_19 = A2_12
                  L8_18 = A2_12.Position
                  L10_20 = A0_10.LOC_LEVEL_CUT_POS0
                  L8_18(L9_19, L10_20)
                  L9_19 = A1_11
                  L8_18 = A1_11.Position
                  L10_20 = A0_10.LOC_LEVEL_CUT_POS1
                  L8_18(L9_19, L10_20)
                  L9_19 = A0_10
                  L8_18 = A0_10.CreateCharacter
                  L10_20 = A0_10.LOC_ACTOR12
                  L11_21 = A2_12
                  L12_22 = A0_10.ARRANGE_TYPE_BASE_RIGHT
                  L13_23 = 1.1
                  L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, L13_23)
                  L10_20 = L8_18
                  L9_19 = L8_18.Visible
                  L11_21 = A0_10.VISIBLE_HIDE
                  L9_19(L10_20, L11_21)
                  L10_20 = L8_18
                  L9_19 = L8_18.Position
                  L11_21 = A0_10.LOC_LEVEL_CUT_POS0
                  L9_19(L10_20, L11_21)
                  L10_20 = A0_10
                  L9_19 = A0_10.CreateCharacter
                  L11_21 = A0_10.LOC_ACTOR12
                  L12_22 = A2_12
                  L13_23 = A0_10.ARRANGE_TYPE_BASE_RIGHT
                  L14_24 = 1.1
                  L9_19 = L9_19(L10_20, L11_21, L12_22, L13_23, L14_24)
                  L11_21 = L9_19
                  L10_20 = L9_19.Direction
                  L12_22 = A2_12
                  L10_20(L11_21, L12_22)
                  L11_21 = L9_19
                  L10_20 = L9_19.LookAt
                  L12_22 = A2_12
                  L10_20(L11_21, L12_22)
                  L11_21 = A0_10
                  L10_20 = A0_10.CreateCharacter
                  L12_22 = A0_10.LOC_ACTOR15
                  L13_23 = A2_12
                  L14_24 = A0_10.ARRANGE_TYPE_BASE_LEFT
                  L15_25 = 0.7
                  L10_20 = L10_20(L11_21, L12_22, L13_23, L14_24, L15_25)
                  L12_22 = L10_20
                  L11_21 = L10_20.Direction
                  L13_23 = A2_12
                  L11_21(L12_22, L13_23)
                  L12_22 = L10_20
                  L11_21 = L10_20.LookAt
                  L13_23 = A2_12
                  L11_21(L12_22, L13_23)
                  L12_22 = A0_10
                  L11_21 = A0_10.CreateCharacter
                  L13_23 = A0_10.LOC_ACTOR16
                  L14_24 = A2_12
                  L15_25 = A0_10.ARRANGE_TYPE_BASE_FRONT
                  L11_21 = L11_21(L12_22, L13_23, L14_24, L15_25, 1)
                  L13_23 = L11_21
                  L12_22 = L11_21.Direction
                  L14_24 = A2_12
                  L12_22(L13_23, L14_24)
                  L13_23 = L11_21
                  L12_22 = L11_21.Position
                  L14_24 = L11_21
                  L15_25 = A0_10.ARRANGE_TYPE_BASE_RIGHT
                  L12_22(L13_23, L14_24, L15_25, 0.2)
                  L13_23 = L11_21
                  L12_22 = L11_21.LookAt
                  L14_24 = A2_12
                  L12_22(L13_23, L14_24)
                  L13_23 = A0_10
                  L12_22 = A0_10.CreateCharacter
                  L14_24 = A0_10.LOC_ACTOR14
                  L15_25 = A2_12
                  L12_22 = L12_22(L13_23, L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_LEFT, 0.5)
                  L14_24 = L12_22
                  L13_23 = L12_22.Direction
                  L15_25 = A2_12
                  L13_23(L14_24, L15_25)
                  L14_24 = L12_22
                  L13_23 = L12_22.Position
                  L15_25 = L12_22
                  L13_23(L14_24, L15_25, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7)
                  L14_24 = L12_22
                  L13_23 = L12_22.LookAt
                  L15_25 = A2_12
                  L13_23(L14_24, L15_25)
                  L14_24 = A2_12
                  L13_23 = A2_12.LookAt
                  L15_25 = L12_22
                  L13_23(L14_24, L15_25)
                  L14_24 = L9_19
                  L13_23 = L9_19.LookAt
                  L15_25 = L11_21
                  L13_23(L14_24, L15_25)
                  L14_24 = L10_20
                  L13_23 = L10_20.LookAt
                  L15_25 = A2_12
                  L13_23(L14_24, L15_25)
                  L14_24 = L11_21
                  L13_23 = L11_21.LookAt
                  L15_25 = L10_20
                  L13_23(L14_24, L15_25)
                  L14_24 = L12_22
                  L13_23 = L12_22.LookAt
                  L15_25 = A2_12
                  L13_23(L14_24, L15_25)
                  L14_24 = A0_10
                  L13_23 = A0_10.CreateCharacter
                  L15_25 = "LOC_ACTOR7"
                  L15_25 = A0_10[L15_25]
                  L13_23 = L13_23(L14_24, L15_25, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.6)
                  L15_25 = L13_23
                  L14_24 = L13_23.Direction
                  L14_24(L15_25, A1_11)
                  L15_25 = L13_23
                  L14_24 = L13_23.LookAt
                  L14_24(L15_25, A1_11)
                  L15_25 = L13_23
                  L14_24 = L13_23.LookAt
                  L14_24(L15_25, L12_22)
                  L15_25 = L13_23
                  L14_24 = L13_23.Direction
                  L14_24(L15_25, L12_22)
                  L15_25 = A1_11
                  L14_24 = A1_11.Position
                  L14_24(L15_25, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.7)
                  L15_25 = A1_11
                  L14_24 = A1_11.Direction
                  L14_24(L15_25, 40)
                  L15_25 = A0_10
                  L14_24 = A0_10.ChangeBGMVolume
                  L14_24(L15_25, 0.5)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 30)
                  L15_25 = A1_11
                  L14_24 = A1_11.Visible
                  L14_24(L15_25, A0_10.VISIBLE_HIDE)
                  L15_25 = L13_23
                  L14_24 = L13_23.Visible
                  L14_24(L15_25, A0_10.VISIBLE_HIDE)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -50.7586, 5.209, 3.2657, -77.2542, 0.4486, 1.6372, 5.0797)
                  L15_25 = A0_10
                  L14_24 = A0_10.Orbit
                  L14_24(L15_25, 20, -30, 340, 0, 0)
                  L15_25 = A0_10
                  L14_24 = A0_10.FadeIn
                  L14_24(L15_25, A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK)
                  L15_25 = A0_10
                  L14_24 = A0_10.WaitForFade
                  L14_24(L15_25)
                  L15_25 = A2_12
                  L14_24 = A2_12.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 1)
                  L15_25 = L11_21
                  L14_24 = L11_21.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L12_22
                  L14_24 = L12_22.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 105)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -46.3261, 2.4516, 1.379, -178.8362, 0.2058, 1.0558, 2.6151)
                  L15_25 = A1_11
                  L14_24 = A1_11.Visible
                  L14_24(L15_25, A0_10.VISIBLE_SHOW)
                  L15_25 = L13_23
                  L14_24 = L13_23.Visible
                  L14_24(L15_25, A0_10.VISIBLE_SHOW)
                  L15_25 = A2_12
                  L14_24 = A2_12.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 1)
                  L15_25 = L11_21
                  L14_24 = L11_21.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L12_22
                  L14_24 = L12_22.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 60)
                  L15_25 = L11_21
                  L14_24 = L11_21.LookAt
                  L14_24(L15_25, L13_23)
                  L15_25 = L11_21
                  L14_24 = L11_21.TurnTo
                  L14_24(L15_25, L13_23, false)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 30)
                  L15_25 = A2_12
                  L14_24 = A2_12.LookAt
                  L14_24(L15_25, L13_23)
                  L15_25 = A2_12
                  L14_24 = A2_12.TurnTo
                  L14_24(L15_25, L13_23, false)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 5)
                  L15_25 = A2_12
                  L14_24 = A2_12.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
                  L15_25 = A2_12
                  L14_24 = A2_12.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L11_21
                  L14_24 = L11_21.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                  L15_25 = L11_21
                  L14_24 = L11_21.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                  L15_25 = L9_19
                  L14_24 = L9_19.LookAt
                  L14_24(L15_25, L13_23)
                  L15_25 = L9_19
                  L14_24 = L9_19.TurnTo
                  L14_24(L15_25, L13_23, false)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 5)
                  L15_25 = L9_19
                  L14_24 = L9_19.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EMOTE_BOW)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L10_20
                  L14_24 = L10_20.TurnTo
                  L14_24(L15_25, L13_23, false)
                  L15_25 = L10_20
                  L14_24 = L10_20.LookAt
                  L14_24(L15_25, L13_23)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 5)
                  L15_25 = L12_22
                  L14_24 = L12_22.TurnTo
                  L14_24(L15_25, L13_23, false)
                  L15_25 = L12_22
                  L14_24 = L12_22.LookAt
                  L14_24(L15_25, L13_23)
                  L15_25 = A1_11
                  L14_24 = A1_11.Direction
                  L14_24(L15_25, 40)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 45)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -72.4868, 1.9415, 1.1266, -9.6715, 2.9749, 0.8466, 2.7241)
                  L15_25 = A1_11
                  L14_24 = A1_11.TurnTo
                  L14_24(L15_25, -40, false)
                  L15_25 = L13_23
                  L14_24 = L13_23.WalkIn
                  L14_24(L15_25, 180, 1.5, A0_10.MOVE_WALK)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 40)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_150, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -20.1131, 1.5189, 0.9859, -1.6748, 0.7314, 0.9784, 0.8569)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SURPRISED)
                  L15_25 = L10_20
                  L14_24 = L10_20.Talk
                  L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENF03851_000_151, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -72.4868, 1.9415, 1.1266, -9.6715, 2.9749, 0.8466, 2.7241)
                  L15_25 = L10_20
                  L14_24 = L10_20.AutoShake
                  L14_24(L15_25, false)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_GREETING)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_152, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_153, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -20.1131, 1.5189, 0.9859, -1.6748, 0.7314, 0.9784, 0.8569)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                  L15_25 = L10_20
                  L14_24 = L10_20.Talk
                  L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENF03851_000_154, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -72.4868, 1.9415, 1.1266, -9.6715, 2.9749, 0.8466, 2.7241)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_155, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_156, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -20.1131, 1.5189, 0.9859, -1.6748, 0.7314, 0.9784, 0.8569)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_THINK)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_WORRY)
                  L15_25 = L10_20
                  L14_24 = L10_20.Talk
                  L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENF03851_000_157, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  L15_25 = L10_20
                  L14_24 = L10_20.Talk
                  L14_24(L15_25, L13_23, A0_10, A0_10.TEXT_FESPDY602_03851_CHILDRENF03851_000_158, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -72.4868, 1.9415, 1.1266, -9.6715, 2.9749, 0.8466, 2.7241)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_159, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_160, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK1)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_161, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                  L15_25 = L13_23
                  L14_24 = L13_23.Talk
                  L14_24(L15_25, L12_22, A0_10, A0_10.TEXT_FESPDY602_03851_GYORIN_000_162, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -20.1131, 1.5189, 0.9859, -1.6748, 0.7314, 0.9784, 0.8569)
                  L15_25 = A2_12
                  L14_24 = A2_12.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_FACIAL_SMILE)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 40)
                  L15_25 = A0_10
                  L14_24 = A0_10.PlayTargetRelationCamera
                  L14_24(L15_25, L8_18, -139.6992, 4.7997, 3.6145, -20.0456, 1.7284, 1.4737, 6.2302)
                  L15_25 = A0_10
                  L14_24 = A0_10.Orbit
                  L14_24(L15_25, 10, -40, 340, 0, 0)
                  L15_25 = L10_20
                  L14_24 = L10_20.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = L11_21
                  L14_24 = L11_21.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK2)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 1)
                  L15_25 = L12_22
                  L14_24 = L12_22.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 10)
                  L15_25 = A2_12
                  L14_24 = A2_12.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                  L15_25 = L13_23
                  L14_24 = L13_23.PlayActionTimeline
                  L14_24(L15_25, A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 60)
                  L15_25 = A0_10
                  L14_24 = A0_10.FadeOut
                  L14_24(L15_25, A0_10.FADE_DEFAULT)
                  L15_25 = A0_10
                  L14_24 = A0_10.WaitForFade
                  L14_24(L15_25)
                  L15_25 = A0_10
                  L14_24 = A0_10.Wait
                  L14_24(L15_25, 50)
                end
              end
            end
          end
        end
      end
    end
  end
  function FesPdy602.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESPDY602_03851_DAMIELLIOT_000_011, true)
  end
  function FesPdy602.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_FESPDY602_03851_DAMIELLIOT_000_170, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_FESPDY602_03851_DAMIELLIOT_000_171, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_FESPDY602_03851_DAMIELLIOT_000_172, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    end
    return L3_32, L4_33
  end
  function FesPdy602.OnScene00006(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESPDY602_03851_REAUVERRE_000_163, true)
  end
  function FesPdy602.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = FesPdy602
  L0_41.SCRIPT_VERSION = 2
  L0_41 = FesPdy602
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = FesPdy602
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR0 then
        return true
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = FesPdy602
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = FesPdy602
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = FesPdy602
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
