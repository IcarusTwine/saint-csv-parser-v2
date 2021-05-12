(function()
  print("FesXms401 loaded")
  function FesXms401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L3_6, L4_7, L5_8 = nil, nil, nil
    L3_6 = A1_4:IsQuestCompleted(A0_3.FLAG_QUESTCOMP0)
    L4_7 = A1_4:IsQuestCompleted(A0_3.FLAG_QUESTCOMP1)
    L5_8 = A1_4:IsQuestCompleted(A0_3.FLAG_QUESTCOMP2)
    if L3_6 == true or L4_7 == true or L5_8 == true then
    else
    end
    if 0 == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_001, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_000, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_006, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_008, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_000_009, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS401_03173_AMHGARANJY_100_009, true)
    A0_3:QuestAccepted()
  end
  function FesXms401.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, true)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L3_12, L4_13 = nil, nil
    L3_12 = A1_10:IsQuestCompleted(A0_9.FLAG_QUESTCOMP3)
    L4_13 = A1_10:IsQuestCompleted(A0_9.FLAG_QUESTCOMP4)
    if L3_12 == true then
    elseif L4_13 == true then
    else
    end
    if 0 == 1 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS401_03173_MAISENTA_000_020, true)
    elseif 0 == 2 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS401_03173_MAISENTA_000_021, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS401_03173_MAISENTA_000_022, true)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS401_03173_MAISENTA_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS401_03173_MAISENTA_000_024, true)
  end
  function FesXms401.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESXMS401_03173_AMHGARANJY_000_010, true)
  end
  function FesXms401.OnScene00004(A0_17, A1_18, A2_19)
  end
  function FesXms401.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29, L10_30, L11_31, L12_32, L13_33, L14_34
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetSex
    L4_24 = L4_24(L5_25)
    L6_26 = A2_22
    L5_25 = A2_22.Visible
    L7_27 = A0_20.VISIBLE_HIDE
    L5_25(L6_26, L7_27)
    L5_25, L6_26, L7_27, L8_28, L9_29 = nil, nil, nil, nil, nil
    L11_31 = A0_20
    L10_30 = A0_20.CreateCharacter
    L12_32 = A0_20.LOC_ACTOR1
    L13_33 = A2_22
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = L10_30(L11_31, L12_32, L13_33, L14_34, 0)
    L5_25 = L10_30
    L11_31 = A0_20
    L10_30 = A0_20.CreateCharacter
    L12_32 = A0_20.LOC_ACTOR2
    L13_33 = A2_22
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = L10_30(L11_31, L12_32, L13_33, L14_34, 0)
    L6_26 = L10_30
    L11_31 = A0_20
    L10_30 = A0_20.CreateCharacter
    L12_32 = A0_20.LOC_ACTOR3
    L13_33 = A2_22
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = L10_30(L11_31, L12_32, L13_33, L14_34, 0)
    L7_27 = L10_30
    L11_31 = A0_20
    L10_30 = A0_20.CreateCharacter
    L12_32 = A0_20.LOC_ACTOR4
    L13_33 = A2_22
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = L10_30(L11_31, L12_32, L13_33, L14_34, 0)
    L8_28 = L10_30
    L11_31 = L5_25
    L10_30 = L5_25.Visible
    L12_32 = A0_20.VISIBLE_HIDE
    L10_30(L11_31, L12_32)
    L11_31 = L6_26
    L10_30 = L6_26.Visible
    L12_32 = A0_20.VISIBLE_HIDE
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.Visible
    L12_32 = A0_20.VISIBLE_HIDE
    L10_30(L11_31, L12_32)
    L11_31 = L8_28
    L10_30 = L8_28.Visible
    L12_32 = A0_20.VISIBLE_HIDE
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.CreateCharacter
    L12_32 = A0_20.LOC_ACTOR0
    L13_33 = A2_22
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = L10_30(L11_31, L12_32, L13_33, L14_34, 0)
    L9_29 = L10_30
    L11_31 = L9_29
    L10_30 = L9_29.Visible
    L12_32 = A0_20.VISIBLE_HIDE
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.PlayCamera
    L12_32 = 5
    L13_33 = L9_29
    L10_30(L11_31, L12_32, L13_33)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 5
    L10_30(L11_31, L12_32)
    L11_31 = L5_25
    L10_30 = L5_25.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L5_25
    L10_30 = L5_25.Direction
    L12_32 = L9_29
    L10_30(L11_31, L12_32)
    L11_31 = L5_25
    L10_30 = L5_25.Position
    L12_32 = L5_25
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L5_25
    L10_30 = L5_25.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 3.44415
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L5_25
    L10_30 = L5_25.Position
    L12_32 = L5_25
    L13_33 = A0_20.ARRANGE_TYPE_RIGHT
    L14_34 = 0.4530686
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L5_25
    L10_30 = L5_25.Direction
    L12_32 = 179
    L10_30(L11_31, L12_32)
    L11_31 = L6_26
    L10_30 = L6_26.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L6_26
    L10_30 = L6_26.Direction
    L12_32 = L9_29
    L10_30(L11_31, L12_32)
    L11_31 = L6_26
    L10_30 = L6_26.Position
    L12_32 = L6_26
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L6_26
    L10_30 = L6_26.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 5.200933
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L6_26
    L10_30 = L6_26.Position
    L12_32 = L6_26
    L13_33 = A0_20.ARRANGE_TYPE_RIGHT
    L14_34 = 0.5008413
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L6_26
    L10_30 = L6_26.Direction
    L12_32 = 179
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L7_27
    L10_30 = L7_27.Direction
    L12_32 = L9_29
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.Position
    L12_32 = L7_27
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L7_27
    L10_30 = L7_27.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 4.883449
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L7_27
    L10_30 = L7_27.Position
    L12_32 = L7_27
    L13_33 = A0_20.ARRANGE_TYPE_LEFT
    L14_34 = 0.3454682
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L7_27
    L10_30 = L7_27.Direction
    L12_32 = 179
    L10_30(L11_31, L12_32)
    L11_31 = L8_28
    L10_30 = L8_28.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L8_28
    L10_30 = L8_28.Direction
    L12_32 = L9_29
    L10_30(L11_31, L12_32)
    L11_31 = L8_28
    L10_30 = L8_28.Position
    L12_32 = L8_28
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L8_28
    L10_30 = L8_28.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 4.875191
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L8_28
    L10_30 = L8_28.Position
    L12_32 = L8_28
    L13_33 = A0_20.ARRANGE_TYPE_RIGHT
    L14_34 = 1.465884
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L8_28
    L10_30 = L8_28.Direction
    L12_32 = 179
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = A1_21
    L10_30 = A1_21.Direction
    L12_32 = L9_29
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.Position
    L12_32 = A1_21
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = A1_21
    L10_30 = A1_21.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 1.585419
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = A1_21
    L10_30 = A1_21.Position
    L12_32 = A1_21
    L13_33 = A0_20.ARRANGE_TYPE_RIGHT
    L14_34 = 0.5098634
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = A1_21
    L10_30 = A1_21.Direction
    L12_32 = L5_25
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.Direction
    L12_32 = 90
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.Idle
    L12_32 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_30(L11_31, L12_32)
    L11_31 = L5_25
    L10_30 = L5_25.LookAt
    L12_32 = A1_21
    L10_30(L11_31, L12_32)
    L11_31 = L6_26
    L10_30 = L6_26.LookAt
    L12_32 = A1_21
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.LookAt
    L12_32 = A1_21
    L10_30(L11_31, L12_32)
    L11_31 = L8_28
    L10_30 = L8_28.LookAt
    L12_32 = A1_21
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.ChangeBGMVolume
    L12_32 = 0
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 30
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.PlayBGM
    L12_32 = A0_20.BGM_MUSIC_NO_MUSIC
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.ChangeBGMVolume
    L12_32 = 0.5
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 10
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.PlayBGM
    L12_32 = A0_20.BGM_MUSIC_EVENT_JOYFUL01
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.PlayTargetRelationCamera
    L12_32 = L9_29
    L13_33 = 74.7669
    L14_34 = 3.7637
    L10_30(L11_31, L12_32, L13_33, L14_34, 2.6397, -8.7158, 3.032, 0.7395, 4.9375)
    L11_31 = A0_20
    L10_30 = A0_20.Zoom
    L12_32 = 0.5
    L13_33 = 0.5
    L14_34 = 0
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L5_25
    L10_30 = L5_25.WalkIn
    L12_32 = 180
    L13_33 = 6
    L14_34 = A0_20.MOVE_WALK
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 10
    L10_30(L11_31, L12_32)
    L11_31 = L6_26
    L10_30 = L6_26.WalkIn
    L12_32 = 180
    L13_33 = 6
    L14_34 = A0_20.MOVE_WALK
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 5
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.WalkIn
    L12_32 = 180
    L13_33 = 6
    L14_34 = A0_20.MOVE_WALK
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L8_28
    L10_30 = L8_28.WalkIn
    L12_32 = 180
    L13_33 = 6
    L14_34 = A0_20.MOVE_WALK
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L5_25
    L10_30 = L5_25.Visible
    L12_32 = A0_20.VISIBLE_SHOW
    L10_30(L11_31, L12_32)
    L11_31 = L6_26
    L10_30 = L6_26.Visible
    L12_32 = A0_20.VISIBLE_SHOW
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.Visible
    L12_32 = A0_20.VISIBLE_SHOW
    L10_30(L11_31, L12_32)
    L11_31 = L8_28
    L10_30 = L8_28.Visible
    L12_32 = A0_20.VISIBLE_SHOW
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.UpdownDolly
    L12_32 = -1
    L13_33 = 0
    L14_34 = 90
    L10_30(L11_31, L12_32, L13_33, L14_34, 0, 30)
    L11_31 = A0_20
    L10_30 = A0_20.UpdownPan
    L12_32 = 30
    L13_33 = 0
    L14_34 = 90
    L10_30(L11_31, L12_32, L13_33, L14_34, 0, 30)
    L11_31 = A0_20
    L10_30 = A0_20.FadeIn
    L12_32 = A0_20.FADE_DEFAULT
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 30
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.LookAt
    L12_32 = L5_25
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 15
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.TurnTo
    L12_32 = L5_25
    L13_33 = false
    L10_30(L11_31, L12_32, L13_33)
    L11_31 = A0_20
    L10_30 = A0_20.WaitForFade
    L10_30(L11_31)
    L11_31 = L5_25
    L10_30 = L5_25.WaitForMove
    L10_30(L11_31)
    L11_31 = L6_26
    L10_30 = L6_26.WaitForMove
    L10_30(L11_31)
    L11_31 = L7_27
    L10_30 = L7_27.WaitForMove
    L10_30(L11_31)
    L11_31 = L7_27
    L10_30 = L7_27.TurnTo
    L12_32 = A1_21
    L13_33 = false
    L10_30(L11_31, L12_32, L13_33)
    L11_31 = L7_27
    L10_30 = L7_27.WaitForTurn
    L10_30(L11_31)
    L11_31 = L7_27
    L10_30 = L7_27.Idle
    L12_32 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L10_30(L11_31, L12_32)
    L11_31 = L8_28
    L10_30 = L8_28.WaitForMove
    L10_30(L11_31)
    L11_31 = L8_28
    L10_30 = L8_28.TurnTo
    L12_32 = A1_21
    L13_33 = false
    L10_30(L11_31, L12_32, L13_33)
    L11_31 = L8_28
    L10_30 = L8_28.WaitForTurn
    L10_30(L11_31)
    L11_31 = L8_28
    L10_30 = L8_28.Idle
    L12_32 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_30(L11_31, L12_32)
    L11_31 = A1_21
    L10_30 = A1_21.WaitForTurn
    L10_30(L11_31)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 5
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.WaitForPan
    L10_30(L11_31)
    L11_31 = A0_20
    L10_30 = A0_20.WaitForDolly
    L10_30(L11_31)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 15
    L10_30(L11_31, L12_32)
    L11_31 = L5_25
    L10_30 = L5_25.PlayActionTimeline
    L12_32 = A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_30(L11_31, L12_32)
    L11_31 = L5_25
    L10_30 = L5_25.Talk
    L12_32 = A1_21
    L13_33 = A0_20
    L14_34 = A0_20.TEXT_FESXMS401_03173_MAISENTA_000_030
    L10_30(L11_31, L12_32, L13_33, L14_34, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L11_31 = L5_25
    L10_30 = L5_25.Talk
    L12_32 = A1_21
    L13_33 = A0_20
    L14_34 = A0_20.TEXT_FESXMS401_03173_MAISENTA_100_030
    L10_30(L11_31, L12_32, L13_33, L14_34, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L11_31 = A0_20
    L10_30 = A0_20.Wait
    L12_32 = 10
    L10_30(L11_31, L12_32)
    L11_31 = L5_25
    L10_30 = L5_25.CancelActionTimeline
    L12_32 = A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_30(L11_31, L12_32)
    L11_31 = L7_27
    L10_30 = L7_27.Visible
    L12_32 = A0_20.VISIBLE_SHOW
    L10_30(L11_31, L12_32)
    L10_30, L11_31, L12_32 = nil, nil, nil
    L14_34 = A1_21
    L13_33 = A1_21.IsQuestCompleted
    L13_33 = L13_33(L14_34, A0_20.FLAG_QUESTCOMP3)
    L10_30 = L13_33
    L14_34 = A1_21
    L13_33 = A1_21.IsQuestCompleted
    L13_33 = L13_33(L14_34, A0_20.FLAG_QUESTCOMP4)
    L11_31 = L13_33
    if L10_30 == true then
      L12_32 = 1
    elseif L11_31 == true then
      L12_32 = 2
    else
      L12_32 = 0
    end
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L9_29, 14.3086, 1.6466, 1.3784, -8.0749, 4.0452, 1.0215, 2.6238)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    if L12_32 == 1 then
      L14_34 = L5_25
      L13_33 = L5_25.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_34 = L5_25
      L13_33 = L5_25.Talk
      L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_031, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25
      L13_33 = L5_25.LookAt
      L13_33(L14_34, L7_27)
      L14_34 = L5_25
      L13_33 = L5_25.Talk
      L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_032, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 15)
      L14_34 = A0_20
      L13_33 = A0_20.PlayTargetRelationCamera
      L13_33(L14_34, L9_29, 11.5574, 3.9109, 1.8025, -1.8599, 4.8695, 1.4965, 1.4325)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = L7_27
      L13_33 = L7_27.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 15)
      L14_34 = L6_26
      L13_33 = L6_26.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_BOSSY)
      L14_34 = L6_26
      L13_33 = L6_26.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_SPIRIT)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = L8_28
      L13_33 = L8_28.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L8_28
      L13_33 = L8_28.WaitForActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 30)
      L14_34 = L5_25
      L13_33 = L5_25.LookAt
      L13_33(L14_34, A1_21)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 5)
    elseif L12_32 == 2 then
      L14_34 = L5_25
      L13_33 = L5_25.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L14_34 = L5_25
      L13_33 = L5_25.Talk
      L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_033, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25
      L13_33 = L5_25.Talk
      L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_034, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = A1_21
      L13_33 = A1_21.LookAt
      L13_33(L14_34, L6_26)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 20)
      L14_34 = A0_20
      L13_33 = A0_20.PlayTargetRelationCamera
      L13_33(L14_34, L9_29, 11.5574, 3.9109, 1.8025, -1.8599, 4.8695, 1.4965, 1.4325)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = L5_25
      L13_33 = L5_25.CancelActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L14_34 = L6_26
      L13_33 = L6_26.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_SMILE)
      L14_34 = L6_26
      L13_33 = L6_26.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_GREETING)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 15)
      L14_34 = L7_27
      L13_33 = L7_27.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_ME)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 20)
      L14_34 = L8_28
      L13_33 = L8_28.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L8_28
      L13_33 = L8_28.WaitForActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 45)
    else
      L14_34 = L5_25
      L13_33 = L5_25.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_WELCOME)
      L14_34 = L5_25
      L13_33 = L5_25.Talk
      L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_035, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25
      L13_33 = L5_25.Talk
      L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_036, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = A1_21
      L13_33 = A1_21.LookAt
      L13_33(L14_34, L6_26)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 15)
      L14_34 = A1_21
      L13_33 = A1_21.TurnTo
      L13_33(L14_34, L6_26, false)
      L14_34 = A1_21
      L13_33 = A1_21.WaitForTurn
      L13_33(L14_34)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = A0_20
      L13_33 = A0_20.PlayTargetRelationCamera
      L13_33(L14_34, L9_29, 11.5574, 3.9109, 1.8025, -1.8599, 4.8695, 1.4965, 1.4325)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 10)
      L14_34 = L5_25
      L13_33 = L5_25.CancelActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L14_34 = L6_26
      L13_33 = L6_26.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_SMILE)
      L14_34 = L6_26
      L13_33 = L6_26.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_GREETING)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 15)
      L14_34 = L7_27
      L13_33 = L7_27.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_ME)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 20)
      L14_34 = L8_28
      L13_33 = L8_28.PlayActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L8_28
      L13_33 = L8_28.WaitForActionTimeline
      L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = A0_20
      L13_33 = A0_20.Wait
      L13_33(L14_34, 45)
    end
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L9_29, 14.3086, 1.6466, 1.3784, -8.0749, 4.0452, 1.0215, 2.6238)
    L14_34 = L6_26
    L13_33 = L6_26.LookAt
    L13_33(L14_34, L5_25)
    L14_34 = L7_27
    L13_33 = L7_27.LookAt
    L13_33(L14_34, L5_25)
    L14_34 = L8_28
    L13_33 = L8_28.LookAt
    L13_33(L14_34, L5_25)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_037, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_038, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L5_25
    L13_33 = L5_25.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_039, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L5_25
    L13_33 = L5_25.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_WORRY)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L14_34 = L7_27
    L13_33 = L7_27.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = L7_27
    L13_33 = L7_27.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_SIGH)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = L5_25
    L13_33 = L5_25.LookAt
    L13_33(L14_34, L7_27)
    L14_34 = L6_26
    L13_33 = L6_26.LookAt
    L13_33(L14_34, L7_27)
    L14_34 = L8_28
    L13_33 = L8_28.LookAt
    L13_33(L14_34, L7_27)
    L14_34 = L7_27
    L13_33 = L7_27.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_OSCARLET_000_042, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L9_29, 11.5574, 3.9109, 1.8025, -1.8599, 4.8695, 1.4965, 1.4325)
    L14_34 = L5_25
    L13_33 = L5_25.Direction
    L13_33(L14_34, -10)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L6_26
    L13_33 = L6_26.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = L8_28
    L13_33 = L8_28.LookAt
    L13_33(L14_34, L6_26)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 5)
    L14_34 = L6_26
    L13_33 = L6_26.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_34 = L6_26
    L13_33 = L6_26.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_AUGUSTINIEL_000_043, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L6_26
    L13_33 = L6_26.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_FUME)
    L14_34 = L6_26
    L13_33 = L6_26.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_AUGUSTINIEL_000_044, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L8_28
    L13_33 = L8_28.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L8_28
    L13_33 = L8_28.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_UPSET)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 5)
    L14_34 = L8_28
    L13_33 = L8_28.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_ORSELFAUXL_000_045, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L6_26
    L13_33 = L6_26.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_FUME)
    L14_34 = L8_28
    L13_33 = L8_28.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EMOTE_UPSET)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L9_29, 26.4799, 2.9839, 1.4576, -4.8981, 4.2816, 1.1226, 2.3523)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = L5_25
    L13_33 = L5_25.TurnTo
    L13_33(L14_34, L6_26, false)
    L14_34 = L5_25
    L13_33 = L5_25.WaitForTurn
    L13_33(L14_34)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L6_26
    L13_33 = L6_26.LookAt
    L13_33(L14_34, L5_25)
    L14_34 = L7_27
    L13_33 = L7_27.LookAt
    L13_33(L14_34, L5_25)
    L14_34 = L8_28
    L13_33 = L8_28.LookAt
    L13_33(L14_34, L5_25)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_046, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L5_25
    L13_33 = L5_25.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L9_29, 71.7287, 2.9201, 1.7847, -21.2715, 3.8043, 0.8111, 5.011)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L5_25
    L13_33 = L5_25.TurnTo
    L13_33(L14_34, 170, false, false)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 5)
    L14_34 = L5_25
    L13_33 = L5_25.TurnTo
    L13_33(L14_34, A1_21, false)
    L14_34 = L5_25
    L13_33 = L5_25.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = L5_25
    L13_33 = L5_25.WaitForTurn
    L13_33(L14_34)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_047, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_048, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L5_25
    L13_33 = L5_25.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE, nil)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_049, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 30)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_BOW)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_050, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = A0_20
    L13_33 = A0_20.PlayTargetRelationCamera
    L13_33(L14_34, L9_29, 71.7287, 2.9201, 1.7847, -21.2715, 3.8043, 0.8111, 5.011)
    L14_34 = L7_27
    L13_33 = L7_27.Visible
    L13_33(L14_34, A0_20.VISIBLE_SHOW)
    L14_34 = L5_25
    L13_33 = L5_25.AutoShake
    L13_33(L14_34, false)
    L14_34 = L5_25
    L13_33 = L5_25.CancelActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_THINK)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 15)
    L14_34 = L5_25
    L13_33 = L5_25.TurnTo
    L13_33(L14_34, A1_21, false)
    L14_34 = L5_25
    L13_33 = L5_25.WaitForTurn
    L13_33(L14_34)
    L14_34 = L5_25
    L13_33 = L5_25.PlayActionTimeline
    L13_33(L14_34, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_051, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = L5_25
    L13_33 = L5_25.Talk
    L13_33(L14_34, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_052, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L14_34 = A0_20
    L13_33 = A0_20.PlayCamera
    L13_33(L14_34, 6, A1_21)
    L14_34 = L6_26
    L13_33 = L6_26.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = L7_27
    L13_33 = L7_27.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = L8_28
    L13_33 = L8_28.LookAt
    L13_33(L14_34, A1_21)
    L13_33 = A0_20.RACE_MICOTTAE
    if L3_23 == L13_33 then
      L13_33 = A0_20.SEX_FEMALE
      if L4_24 == L13_33 then
        L14_34 = A0_20
        L13_33 = A0_20.Zoom
        L13_33(L14_34, -0.15, -0.15, 0)
      end
    end
    L14_34 = L7_27
    L13_33 = L7_27.LookAt
    L13_33(L14_34, A1_21)
    L14_34 = A0_20
    L13_33 = A0_20.Wait
    L13_33(L14_34, 10)
    L13_33 = nil
    L14_34 = A0_20.Menu
    L14_34 = L14_34(A0_20, A0_20.TEXT_FESXMS401_03173_Q1_000_000, A0_20.TEXT_FESXMS401_03173_A1_000_001, A0_20.TEXT_FESXMS401_03173_A1_000_002, A0_20.TEXT_FESXMS401_03173_A1_000_003)
    L13_33 = L14_34
    L14_34 = A0_20.Wait
    L14_34(A0_20, 15)
    if L13_33 == 1 then
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L14_34 = A1_21.WaitForActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L14_34 = A1_21.WaitForActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L14_34 = A0_20.PlayTargetRelationCamera
      L14_34(A0_20, L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
      L14_34 = A0_20.Wait
      L14_34(A0_20, 10)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_34 = L5_25.Talk
      L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_055, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25.Talk
      L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_056, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25.WaitForActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L5_25.CancelActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_34 = A0_20.Wait
      L14_34(A0_20, 20)
    elseif L13_33 == 2 then
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L14_34 = A1_21.WaitForActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L14_34 = A1_21.WaitForActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L14_34 = A0_20.PlayTargetRelationCamera
      L14_34(A0_20, L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
      L14_34 = A0_20.Wait
      L14_34(A0_20, 10)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L14_34 = L5_25.Talk
      L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_057, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25.CancelActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L14_34 = L5_25.Talk
      L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_058, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25.CancelActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L14_34 = A0_20.Wait
      L14_34(A0_20, 20)
    else
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_34 = A1_21.PlayActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L14_34 = A1_21.WaitForActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L14_34 = A1_21.WaitForActionTimeline
      L14_34(A1_21, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_34 = A0_20.PlayTargetRelationCamera
      L14_34(A0_20, L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
      L14_34 = L6_26.PlayActionTimeline
      L14_34(L6_26, A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_34 = L6_26.PlayActionTimeline
      L14_34(L6_26, A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_34 = L8_28.PlayActionTimeline
      L14_34(L8_28, A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_34 = A0_20.Zoom
      L14_34(A0_20, -0.1, 0.2, 0, 6, 0)
      L14_34 = A0_20.WaitForZoom
      L14_34(A0_20)
      L14_34 = A0_20.Zoom
      L14_34(A0_20, 0.2, 0, 0, 0, 7)
      L14_34 = L5_25.WaitForActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_34 = L5_25.AutoShake
      L14_34(L5_25, false)
      L14_34 = A0_20.Wait
      L14_34(A0_20, 5)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_FACIAL_SPEWING)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_34 = L5_25.Talk
      L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_059, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_34 = L5_25.PlayActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_34 = L5_25.Talk
      L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_060, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L14_34 = L5_25.CancelActionTimeline
      L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_34 = A0_20.Wait
      L14_34(A0_20, 20)
    end
    L14_34 = L5_25.PlayActionTimeline
    L14_34(L5_25, A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_34 = L5_25.Talk
    L14_34(L5_25, A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_065, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34 = A0_20.PlayCamera
    L14_34(A0_20, 6, A1_21)
    L14_34 = A0_20.RACE_MICOTTAE
    if L3_23 == L14_34 then
      L14_34 = A0_20.SEX_FEMALE
      if L4_24 == L14_34 then
        L14_34 = A0_20.Zoom
        L14_34(A0_20, -0.15, -0.15, 0)
      end
    end
    L14_34 = L7_27.LookAt
    L14_34(L7_27, A1_21)
    L14_34 = A0_20.Wait
    L14_34(A0_20, 10)
    L14_34 = nil
    L14_34 = A0_20:Menu(A0_20.TEXT_FESXMS401_03173_Q2_000_000, A0_20.TEXT_FESXMS401_03173_A2_000_001, A0_20.TEXT_FESXMS401_03173_A2_000_002, A0_20.TEXT_FESXMS401_03173_A2_000_003)
    A0_20:Wait(15)
    if L14_34 == 1 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_BOSSY)
      if L3_23 == A0_20.RACE_MICOTTAE and L4_24 == A0_20.SEX_FEMALE then
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_POINT)
      else
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FINGER)
      end
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(90)
      A0_20:PlayTargetRelationCamera(L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
      A0_20:Zoom(-0.4, 0, 0, 7, 0)
      L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_20:Wait(10)
      L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L6_26:LookAt(L5_25)
      L7_27:LookAt(L5_25)
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_28:LookAt(L5_25)
      L5_25:PlayActionTimeline(A0_20.LOC_ACTION2)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_066, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_20:Wait(20)
      L5_25:PlayActionTimeline(A0_20.LOC_ACTION2)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE, nil)
      A0_20:Wait(20)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_067, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L5_25:AutoShake(false)
      A0_20:Wait(10)
    elseif L14_34 == 2 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A0_20:PlayTargetRelationCamera(L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
      A0_20:Wait(10)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_068, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_25:PlayActionTimeline(A0_20.LOC_ACTION2)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE, nil)
      A0_20:Wait(20)
      L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L6_26:LookAt(L5_25)
      L7_27:LookAt(L5_25)
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_28:LookAt(L5_25)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_069, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L5_25:AutoShake(false)
      A0_20:Wait(10)
    else
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_20:PlayTargetRelationCamera(L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
      A0_20:Wait(10)
      L5_25:PlayActionTimeline(A0_20.LOC_ACTION3)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_070, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_25:PlayActionTimeline(A0_20.LOC_ACTION2)
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE, nil)
      A0_20:Wait(20)
      L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L6_26:LookAt(L5_25)
      L7_27:LookAt(L5_25)
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
      L8_28:LookAt(L5_25)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_071, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L5_25:AutoShake(false)
      A0_20:Wait(10)
    end
    L6_26:Direction(L5_25)
    A0_20:PlayTargetRelationCamera(L9_29, 11.5574, 3.9109, 1.8025, -1.8599, 4.8695, 1.4965, 1.4325)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_27:Direction(L5_25)
    L7_27:LookAt(L5_25)
    L8_28:LookAt(L5_25)
    A0_20:Wait(15)
    L5_25:LookAt(L6_26)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_AUGUSTINIEL_000_072, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_20:Wait(15)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(5)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L9_29, 26.4799, 2.9839, 1.4576, -4.8981, 4.2816, 1.1226, 2.3523)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_20:Wait(10)
    L5_25:TurnTo(L6_26, false)
    L5_25:WaitForTurn()
    L5_25:PlayActionTimeline(A0_20.LOC_ACTION4)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_073, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_27:Visible(A0_20.VISIBLE_SHOW)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE, nil)
    A0_20:Wait(10)
    L5_25:LookAt(L7_27)
    L6_26:LookAt(L7_27)
    L8_28:LookAt(L7_27)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_OSCARLET_000_074, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L7_27:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_20:Wait(10)
    L5_25:LookAt(L8_28)
    L6_26:LookAt(L8_28)
    L7_27:LookAt(L8_28)
    L8_28:LookAt(L5_25)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_ORSELFAUXL_000_075, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    L5_25:LookAt(L6_26)
    L6_26:LookAt(L5_25)
    L7_27:LookAt(L5_25)
    L8_28:LookAt(L5_25)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_076, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_THINK)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_077, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L9_29, 74.7669, 3.7637, 2.6397, -8.7158, 3.032, 0.7395, 4.9375)
    A0_20:Zoom(0.5, 0.5, 0)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_THINK)
    L8_28:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    L7_27:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_20:Wait(10)
    A1_21:AutoShake(false)
    L5_25:LookAt(A1_21)
    L5_25:TurnTo(A1_21, false)
    A0_20:Wait(5)
    L6_26:TurnTo(A1_21, false)
    L7_27:TurnTo(A1_21, false)
    L5_25:WaitForTurn()
    L6_26:WaitForTurn()
    L7_27:WaitForTurn()
    L8_28:LookAt(A1_21)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_078, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_079, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L5_25, -22.7699, 0.8586, 1.4376, 144.0633, 0.5373, 1.3407, 1.3906)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_080, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_081, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_FESXMS401_03173_MAISENTA_000_082, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L9_29, 74.7669, 3.7637, 2.6397, -8.7158, 3.032, 0.7395, 4.9375)
    A0_20:Zoom(0.5, 0.5, 0)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A0_20:Wait(15)
    L6_26:LookAt()
    L6_26:TurnTo(170, false, false)
    A0_20:Wait(5)
    L7_27:LookAt()
    L7_27:TurnTo(160, false, false)
    L8_28:LookAt()
    L8_28:TurnTo(-170, false, false)
    L6_26:WaitForTurn()
    L7_27:WaitForTurn()
    L8_28:WaitForTurn()
    L6_26:WalkOut(0, 10, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    L7_27:WalkOut(0, 10, A0_20.MOVE_WALK)
    L8_28:WalkOut(0, 10, A0_20.MOVE_WALK)
    L5_25:LookAt()
    L5_25:TurnTo(170, false, false)
    L5_25:WaitForTurn()
    L5_25:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(45)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A1_21:LookAt()
    A0_20:DisableSceneSkip()
    A0_20:Wait(30)
    A0_20:EnableSceneSkip()
  end
  function FesXms401.OnScene00006(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS401_03173_MAISENTA_000_025, true)
  end
  function FesXms401.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESXMS401_03173_AMHGARANJY_000_026, true)
  end
  function FesXms401.OnScene00008(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L3_44(L4_45, A1_42)
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L3_44, L4_45 = nil, nil
    L3_44 = A1_42:IsQuestCompleted(A0_41.FLAG_QUESTCOMP5)
    L4_45 = A1_42:IsQuestCompleted(A0_41.FLAG_QUESTCOMP6)
    if L4_45 == true then
    elseif L3_44 == false then
    else
    end
    if 0 == 1 then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_092, true)
    elseif 0 == 2 then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_090, true)
    else
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_091, true)
    end
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_093, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_094, true)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_095, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS401_03173_BEATIN_000_096, true)
  end
  function FesXms401.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESXMS401_03173_BEATIN_000_097, true)
  end
  function FesXms401.OnScene00010(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A2_51.LookAt
    L3_52(A2_51, A1_50)
    L3_52 = A2_51.TurnTo
    L3_52(A2_51, A1_50, false)
    L3_52 = A2_51.WaitForTurn
    L3_52(A2_51)
    L3_52 = nil
    L3_52 = A1_50:IsQuestCompleted(A0_49.FLAG_QUESTCOMP7)
    if L3_52 == true then
    else
    end
    if 0 == 1 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS401_03173_REDOLENTROSE_000_101, true)
    else
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS401_03173_REDOLENTROSE_000_100, true)
    end
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS401_03173_REDOLENTROSE_000_102, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS401_03173_REDOLENTROSE_000_103, true)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(20)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS401_03173_REDOLENTROSE_000_104, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS401_03173_REDOLENTROSE_000_105, false)
  end
  function FesXms401.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS401_03173_REDOLENTROSE_000_106, true)
  end
  function FesXms401.OnScene00012(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESXMS401_03173_AMHGARANJY_000_026, true)
  end
  function FesXms401.OnScene00013(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A2_61
    L3_62 = A2_61.LookAt
    L5_64 = A1_60
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 2
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function FesXms401.OnScene00014(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79, L11_80, L12_81, L13_82
    L4_73 = A1_70
    L3_72 = A1_70.GetRace
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetSex
    L4_73 = L4_73(L5_74)
    L5_74, L6_75, L7_76, L8_77, L9_78, L10_79, L11_80 = nil, nil, nil, nil, nil, nil, nil
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR1, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0)
    L5_74 = L12_81
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR2, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0)
    L6_75 = L12_81
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR3, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0)
    L7_76 = L12_81
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR4, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0)
    L8_77 = L12_81
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR5, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0)
    L9_78 = L12_81
    L13_82 = L5_74
    L12_81 = L5_74.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L6_75
    L12_81 = L6_75.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L7_76
    L12_81 = L7_76.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L8_77
    L12_81 = L8_77.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L9_78
    L12_81 = L9_78.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR0, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_79 = L12_81
    L13_82 = L10_79
    L12_81 = L10_79.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L12_81 = L12_81(L13_82, A0_69.LOC_ACTOR1, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0)
    L11_80 = L12_81
    L13_82 = L11_80
    L12_81 = L11_80.FootStep
    L12_81(L13_82, A0_69.FOOTSTEP_OFF)
    L13_82 = L11_80
    L12_81 = L11_80.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L11_80
    L12_81 = L11_80.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L11_80
    L12_81 = L11_80.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L11_80
    L12_81 = L11_80.Position
    L12_81(L13_82, L11_80, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L11_80
    L12_81 = L11_80.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 3.078484)
    L13_82 = L11_80
    L12_81 = L11_80.Position
    L12_81(L13_82, L11_80, A0_69.ARRANGE_TYPE_LEFT, 0.2091141)
    L13_82 = L11_80
    L12_81 = L11_80.Direction
    L12_81(L13_82, -169)
    L13_82 = L11_80
    L12_81 = L11_80.Position
    L12_81(L13_82, L11_80, A0_69.ARRANGE_TYPE_BACK, 2)
    L13_82 = A1_70
    L12_81 = A1_70.Position
    L12_81(L13_82, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 0.75)
    L13_82 = A1_70
    L12_81 = A1_70.Direction
    L12_81(L13_82, A2_71)
    L13_82 = A1_70
    L12_81 = A1_70.Position
    L12_81(L13_82, A1_70, A0_69.ARRANGE_TYPE_RIGHT, 2)
    L13_82 = A1_70
    L12_81 = A1_70.Direction
    L12_81(L13_82, A2_71)
    L13_82 = A2_71
    L12_81 = A2_71.Direction
    L12_81(L13_82, A1_70)
    L13_82 = A0_69
    L12_81 = A0_69.ChangeBGMVolume
    L12_81(L13_82, 0)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 30)
    L13_82 = A0_69
    L12_81 = A0_69.PlayBGM
    L12_81(L13_82, A0_69.BGM_MUSIC_NO_MUSIC)
    L13_82 = A0_69
    L12_81 = A0_69.ChangeBGMVolume
    L12_81(L13_82, 0.5)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayBGM
    L12_81(L13_82, A0_69.BGM_MUSIC_EVENT_JOYFUL02)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTwoShotCamera
    L12_81(L13_82, A0_69.TWOSHOT_TYPE_RIGHT_45, A2_71, A1_70, 1)
    L13_82 = A0_69
    L12_81 = A0_69.Orbit
    L12_81(L13_82, 25, 25, 0)
    L13_82 = A0_69
    L12_81 = A0_69.FadeIn
    L12_81(L13_82, A0_69.FADE_DEFAULT)
    L13_82 = A0_69
    L12_81 = A0_69.WaitForFade
    L12_81(L13_82)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ITEM)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 20)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ITEM)
    L13_82 = A1_70
    L12_81 = A1_70.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ITEM)
    L13_82 = A2_71
    L12_81 = A2_71.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ITEM)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 45)
    L13_82 = A2_71
    L12_81 = A2_71.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AMHGARANJY_000_111, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_112, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L5_74
    L12_81 = L5_74.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L5_74, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 8.794723)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L5_74, A0_69.ARRANGE_TYPE_LEFT, 2.84158)
    L13_82 = L5_74
    L12_81 = L5_74.Direction
    L12_81(L13_82, -167)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L6_75
    L12_81 = L6_75.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L6_75, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 9.117904)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L6_75, A0_69.ARRANGE_TYPE_LEFT, 3.693324)
    L13_82 = L6_75
    L12_81 = L6_75.Direction
    L12_81(L13_82, -161)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L7_76
    L12_81 = L7_76.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L7_76, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 10.51817)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L7_76, A0_69.ARRANGE_TYPE_LEFT, 2.866213)
    L13_82 = L7_76
    L12_81 = L7_76.Direction
    L12_81(L13_82, -167)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L8_77
    L12_81 = L8_77.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L8_77, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 10.21715)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L8_77, A0_69.ARRANGE_TYPE_LEFT, 3.775954)
    L13_82 = L8_77
    L12_81 = L8_77.Direction
    L12_81(L13_82, -155)
    L13_82 = L6_75
    L12_81 = L6_75.Direction
    L12_81(L13_82, A2_71)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L5_74
    L12_81 = L5_74.Direction
    L12_81(L13_82, A2_71)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L8_77
    L12_81 = L8_77.Direction
    L12_81(L13_82, A2_71)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L7_76
    L12_81 = L7_76.Direction
    L12_81(L13_82, A2_71)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L5_74
    L12_81 = L5_74.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L6_75
    L12_81 = L6_75.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L7_76
    L12_81 = L7_76.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L8_77
    L12_81 = L8_77.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A2_71
    L12_81 = A2_71.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L6_75)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = A1_70
    L12_81 = A1_70.TurnTo
    L12_81(L13_82, L5_74, false)
    L13_82 = A1_70
    L12_81 = A1_70.WaitForTurn
    L12_81(L13_82)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 20)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L5_74, 12.3166, 2.7326, 2.1806, -160.2035, 0.3321, 1.0608, 3.2605)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L11_80)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L11_80)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L13_82 = L5_74
    L12_81 = L5_74.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_GREETING)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 20)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -18.4419, 4.7101, 1.8504, 0.3363, 2.3656, 1.1482, 2.6789)
    L13_82 = A0_69
    L12_81 = A0_69.Orbit
    L12_81(L13_82, 10, 10, 0)
    L13_82 = L5_74
    L12_81 = L5_74.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L6_75
    L12_81 = L6_75.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L7_76
    L12_81 = L7_76.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L8_77
    L12_81 = L8_77.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L5_74
    L12_81 = L5_74.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L5_74, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 3.078484)
    L13_82 = L5_74
    L12_81 = L5_74.Position
    L12_81(L13_82, L5_74, A0_69.ARRANGE_TYPE_LEFT, 0.2091141)
    L13_82 = L5_74
    L12_81 = L5_74.Direction
    L12_81(L13_82, -169)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L6_75
    L12_81 = L6_75.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L6_75, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 3.116216)
    L13_82 = L6_75
    L12_81 = L6_75.Position
    L12_81(L13_82, L6_75, A0_69.ARRANGE_TYPE_LEFT, 1.025197)
    L13_82 = L6_75
    L12_81 = L6_75.Direction
    L12_81(L13_82, -169)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L7_76
    L12_81 = L7_76.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L7_76, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 4.272906)
    L13_82 = L7_76
    L12_81 = L7_76.Position
    L12_81(L13_82, L7_76, A0_69.ARRANGE_TYPE_LEFT, 0.1858532)
    L13_82 = L7_76
    L12_81 = L7_76.Direction
    L12_81(L13_82, -169)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L8_77
    L12_81 = L8_77.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L8_77, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 4.215729)
    L13_82 = L8_77
    L12_81 = L8_77.Position
    L12_81(L13_82, L8_77, A0_69.ARRANGE_TYPE_LEFT, 0.9881401)
    L13_82 = L8_77
    L12_81 = L8_77.Direction
    L12_81(L13_82, -169)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = L5_74
    L12_81 = L5_74.WalkIn
    L12_81(L13_82, 180, 2, A0_69.MOVE_WALK)
    L13_82 = L11_80
    L12_81 = L11_80.WalkOut
    L12_81(L13_82, 0, 2, A0_69.MOVE_WALK)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 5)
    L13_82 = L6_75
    L12_81 = L6_75.WalkIn
    L12_81(L13_82, 180, 2, A0_69.MOVE_WALK)
    L13_82 = L7_76
    L12_81 = L7_76.WalkIn
    L12_81(L13_82, 180, 2, A0_69.MOVE_WALK)
    L13_82 = L8_77
    L12_81 = L8_77.WalkIn
    L12_81(L13_82, 180, 2, A0_69.MOVE_WALK)
    L13_82 = L5_74
    L12_81 = L5_74.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L6_75
    L12_81 = L6_75.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L5_74
    L12_81 = L5_74.WaitForMove
    L12_81(L13_82)
    L13_82 = L6_75
    L12_81 = L6_75.WaitForMove
    L12_81(L13_82)
    L13_82 = L7_76
    L12_81 = L7_76.WaitForMove
    L12_81(L13_82)
    L13_82 = L8_77
    L12_81 = L8_77.WaitForMove
    L12_81(L13_82)
    L13_82 = L11_80
    L12_81 = L11_80.WaitForMove
    L12_81(L13_82)
    L13_82 = L8_77
    L12_81 = L8_77.Idle
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_82 = L7_76
    L12_81 = L7_76.Idle
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_82 = A2_71
    L12_81 = A2_71.TurnTo
    L12_81(L13_82, L5_74, false)
    L13_82 = A1_70
    L12_81 = A1_70.TurnTo
    L12_81(L13_82, L5_74, false)
    L13_82 = A2_71
    L12_81 = A2_71.WaitForTurn
    L12_81(L13_82)
    L13_82 = A1_70
    L12_81 = A1_70.WaitForTurn
    L12_81(L13_82)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L13_82 = A2_71
    L12_81 = A2_71.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AMHGARANJY_000_113, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_114, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A2_71
    L12_81 = A2_71.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, A2_71, -15.8357, 0.9199, 1.37, 60.4736, 0.0578, 1.2169, 0.9208)
    L13_82 = L7_76
    L12_81 = L7_76.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L8_77
    L12_81 = L8_77.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L5_74
    L12_81 = L5_74.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = A2_71
    L12_81 = A2_71.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AMHGARANJY_000_115, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A2_71
    L12_81 = A2_71.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 5)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 2)
    L13_82 = A2_71
    L12_81 = A2_71.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AMHGARANJY_100_115, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A2_71
    L12_81 = A2_71.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L5_74, 20.7273, 1.4114, 1.5243, -149.4872, 0.6335, 1.286, 2.0523)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_116, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = L5_74
    L12_81 = L5_74.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_117, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = L5_74
    L12_81 = L5_74.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_82 = L9_78
    L12_81 = L9_78.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L13_82 = L9_78
    L12_81 = L9_78.Direction
    L12_81(L13_82, L10_79)
    L13_82 = L9_78
    L12_81 = L9_78.Position
    L12_81(L13_82, L9_78, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L13_82 = L9_78
    L12_81 = L9_78.Position
    L12_81(L13_82, L10_79, A0_69.ARRANGE_TYPE_FRONT, 1.51457)
    L13_82 = L9_78
    L12_81 = L9_78.Position
    L12_81(L13_82, L9_78, A0_69.ARRANGE_TYPE_RIGHT, 1.539111)
    L13_82 = L9_78
    L12_81 = L9_78.Direction
    L12_81(L13_82, A2_71)
    L13_82 = L9_78
    L12_81 = L9_78.Position
    L12_81(L13_82, L9_78, A0_69.ARRANGE_TYPE_LEFT, 0.5)
    L13_82 = L9_78
    L12_81 = L9_78.Position
    L12_81(L13_82, L9_78, A0_69.ARRANGE_TYPE_FRONT, 0.3)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -27.3058, 5.328, 2.214, 66.5908, 0.8685, 0.3846, 5.7548)
    L13_82 = L7_76
    L12_81 = L7_76.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L8_77
    L12_81 = L8_77.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.WalkIn
    L12_81(L13_82, 180, 3, A0_69.MOVE_WALK)
    L13_82 = L9_78
    L12_81 = L9_78.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L9_78
    L12_81 = L9_78.WaitForMove
    L12_81(L13_82)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L9_78
    L12_81 = L9_78.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L13_82 = L9_78
    L12_81 = L9_78.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_BAENFAELD_000_118, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    L13_82 = L6_75
    L12_81 = L6_75.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    L13_82 = L5_74
    L12_81 = L5_74.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    L13_82 = L6_75
    L12_81 = L6_75.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    L13_82 = L5_74
    L12_81 = L5_74.TurnTo
    L12_81(L13_82, L9_78, false)
    L13_82 = L5_74
    L12_81 = L5_74.WaitForTurn
    L12_81(L13_82)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_119, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = L9_78
    L12_81 = L9_78.TurnTo
    L12_81(L13_82, L5_74, false)
    L13_82 = L9_78
    L12_81 = L9_78.WaitForTurn
    L12_81(L13_82)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L9_78, -24.346, 1.6612, 1.7435, 5.5015, 0.1902, 1.6664, 1.5012)
    L13_82 = L7_76
    L12_81 = L7_76.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = L8_77
    L12_81 = L8_77.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = A2_71
    L12_81 = A2_71.Visible
    L12_81(L13_82, A0_69.VISIBLE_HIDE)
    L13_82 = L6_75
    L12_81 = L6_75.Direction
    L12_81(L13_82, L9_78)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L13_82 = L9_78
    L12_81 = L9_78.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_BAENFAELD_000_120, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -26.4197, 2.9117, 1.7332, -3.0196, 3.1624, 1.3279, 1.3197)
    L13_82 = A2_71
    L12_81 = A2_71.Visible
    L12_81(L13_82, A0_69.VISIBLE_SHOW)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L6_75
    L12_81 = L6_75.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L13_82 = L6_75
    L12_81 = L6_75.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AUGUSTINIEL_000_121, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L6_75
    L12_81 = L6_75.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 5)
    L13_82 = L7_76
    L12_81 = L7_76.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L8_77
    L12_81 = L8_77.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L5_74
    L12_81 = L5_74.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L7_76
    L12_81 = L7_76.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L8_77
    L12_81 = L8_77.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_122, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -4.2554, 3.0046, 1.4157, -46.0663, 1.2703, 1.333, 2.2268)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L13_82 = L9_78
    L12_81 = L9_78.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A2_71
    L12_81 = A2_71.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 5)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_82 = L9_78
    L12_81 = L9_78.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_BAENFAELD_000_123, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -26.4197, 2.9117, 1.7332, -3.0196, 3.1624, 1.3279, 1.3197)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L6_75
    L12_81 = L6_75.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_82 = L6_75
    L12_81 = L6_75.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AUGUSTINIEL_000_124, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = L6_75
    L12_81 = L6_75.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, L7_76)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = L5_74
    L12_81 = L5_74.TurnTo
    L12_81(L13_82, 90, false, false)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 40)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_125, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L7_76
    L12_81 = L7_76.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EMOTE_ME)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 3)
    L13_82 = L8_77
    L12_81 = L8_77.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L7_76
    L12_81 = L7_76.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EMOTE_ME)
    L13_82 = L8_77
    L12_81 = L8_77.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L5_74
    L12_81 = L5_74.TurnTo
    L12_81(L13_82, A2_71, false)
    L13_82 = L5_74
    L12_81 = L5_74.WaitForTurn
    L12_81(L13_82)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -29.0983, 5.9909, 2.7561, -8.4525, 2.8636, 1.255, 3.7731)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_126, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = A2_71
    L12_81 = A2_71.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_82 = A2_71
    L12_81 = A2_71.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_AMHGARANJY_000_127, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A2_71
    L12_81 = A2_71.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_82 = L6_75
    L12_81 = L6_75.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SIGH)
    L13_82 = L7_76
    L12_81 = L7_76.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_82 = L8_77
    L12_81 = L8_77.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_82 = L9_78
    L12_81 = L9_78.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE, nil)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_THINK, nil, A0_69.AUTO_SHAKE_ENABLE, nil)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 30)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L7_76
    L12_81 = L7_76.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L8_77
    L12_81 = L8_77.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L9_78
    L12_81 = L9_78.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = L6_75
    L12_81 = L6_75.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SIGH)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 60)
    L13_82 = L5_74
    L12_81 = L5_74.AutoShake
    L12_81(L13_82, false)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 45)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 30)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 50)
    L13_82 = A1_70
    L12_81 = A1_70.AutoShake
    L12_81(L13_82, false)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 60)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, A2_71)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 25)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L8_77)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 30)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L5_74)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_FACIAL_FREEZE)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 45)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -1.2854, 1.9135, 1.2268, 6.5147, 2.696, 1.2216, 0.8414)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_FACIAL_DEFAULT)
    L13_82 = A1_70
    L12_81 = A1_70.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_128, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.PlayCamera
    L12_81(L13_82, 5, A1_70)
    L13_82 = A0_69
    L12_81 = A0_69.Orbit
    L12_81(L13_82, -20, -20, 0)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_FACIAL_BOSSY)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_82 = A1_70
    L12_81 = A1_70.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A1_70
    L12_81 = A1_70.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    L13_82 = A1_70
    L12_81 = A1_70.WaitForActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 15)
    L13_82 = A0_69
    L12_81 = A0_69.PlayTargetRelationCamera
    L12_81(L13_82, L10_79, -29.0983, 5.9909, 2.7561, -8.4525, 2.8636, 1.255, 3.7731)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L5_74
    L12_81 = L5_74.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_82 = L5_74
    L12_81 = L5_74.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_MAISENTA_000_129, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = L9_78
    L12_81 = L9_78.LookAt
    L12_81(L13_82, A1_70)
    L13_82 = A1_70
    L12_81 = A1_70.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = A2_71
    L12_81 = A2_71.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L5_74
    L12_81 = L5_74.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L6_75
    L12_81 = L6_75.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L7_76
    L12_81 = L7_76.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L8_77
    L12_81 = L8_77.LookAt
    L12_81(L13_82, L9_78)
    L13_82 = L9_78
    L12_81 = L9_78.PlayActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L13_82 = L9_78
    L12_81 = L9_78.Talk
    L12_81(L13_82, A1_70, A0_69, A0_69.TEXT_FESXMS401_03173_BAENFAELD_000_130, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L13_82 = L9_78
    L12_81 = L9_78.CancelActionTimeline
    L12_81(L13_82, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L13_82 = A0_69
    L12_81 = A0_69.Wait
    L12_81(L13_82, 10)
    L13_82 = A0_69
    L12_81 = A0_69.QuestReward
    L13_82 = L12_81(L13_82, A2_71, A1_70)
    if L12_81 then
      A0_69:QuestCompleted()
      A0_69:Wait(50)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_69:Wait(50)
      L9_78:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_GREETING)
      L9_78:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_GREETING)
      L9_78:LookAt()
      L9_78:TurnTo(-120, false, false)
      L9_78:WaitForTurn()
      L9_78:WalkOut(0, 5, A0_69.MOVE_WALK)
      A0_69:Wait(10)
      A0_69:UpdownDolly(0, -2.5, 150, 30, 0)
      A0_69:UpdownPan(0, 60, 150, 30, 0)
      A0_69:Wait(30)
      L5_74:LookAt()
      L6_75:LookAt()
      L7_76:LookAt()
      L8_77:LookAt()
      L5_74:TurnTo(-135, false, false)
      L6_75:TurnTo(135, false, false)
      L7_76:TurnTo(-180, false, false)
      L8_77:TurnTo(-180, false, false)
      A1_70:LookAt(L5_74)
      A2_71:LookAt(L5_74)
      L5_74:WaitForTurn()
      L6_75:WaitForTurn()
      L7_76:WaitForTurn()
      L8_77:WaitForTurn()
      A0_69:Wait(5)
      L7_76:WalkOut(0, 5, A0_69.MOVE_WALK)
      L8_77:WalkOut(0, 5, A0_69.MOVE_WALK)
      L5_74:WalkOut(0, 5, A0_69.MOVE_WALK)
      L6_75:WalkOut(0, 5, A0_69.MOVE_WALK)
      A0_69:Wait(40)
      A0_69:FadeOut(A0_69.FADE_DEFAULT)
      A0_69:WaitForFade()
      A1_70:LookAt()
      A0_69:DisableSceneSkip()
      A0_69:Wait(90)
      A0_69:EnableSceneSkip()
    else
      A0_69:FadeOut(A0_69.FADE_DEFAULT)
      A0_69:WaitForFade()
      A0_69:DisableSceneSkip()
      A0_69:Wait(30)
      A0_69:EnableSceneSkip()
      A0_69:CancelNpcTrade()
      A0_69:CancelEventScene()
    end
    return L12_81, L13_82
  end
  function FesXms401.OnScene00015(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESXMS401_03173_REDOLENTROSE_000_106, true)
  end
  function FesXms401.OnScene00016(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESXMS401_03173_BEATIN_000_097, true)
  end
  function FesXms401.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_3 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BL(L2_91), false, A0_89.ITEM1, A1_90:GetQuestUI8CH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_FINISH then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false, A0_89.ITEM1, A1_90:GetQuestUI8BL(L2_91), false
    end
  end
  function FesXms401.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return 1 <= A1_93:GetQuestUI8BH(L3_95)
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = FesXms401
  L0_96.SCRIPT_VERSION = 2
  L0_96 = FesXms401
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = FesXms401
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = FesXms401
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR2 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR3 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = FesXms401
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8BH(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = FesXms401
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = FesXms401
  function L1_97(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR0 then
      ({})[1] = {
        A0_120.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[2] = {
        A0_120.ITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_121]
    end
  end
  L0_96.getNpcTradeItemInfo = L1_97
  L0_96 = FesXms401
  function L1_97(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_FINISH
            if A1_125 == L4_128 then
              L4_128 = A0_124.ACTOR0
              if A2_126 == L4_128 then
                L4_128 = 2
                L5_129 = 1
                for L9_133 = 1, L4_128 do
                  for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                    L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                    L5_129 = L5_129 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_96.GetNpcTradeItems = L1_97
end)()
