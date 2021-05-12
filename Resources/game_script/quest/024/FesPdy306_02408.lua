(function()
  print("FesPdy306 loaded")
  function FesPdy306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY306_02408_BUTLER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY306_02408_BUTLER_000_001, true)
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesPdy306.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_BIND_PRI_01)
    L3_9 = L4_10
    L4_10 = nil
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_BIND_PRI_02)
    L4_10 = L5_11
    L5_11 = nil
    L5_11 = A0_6:BindCharacter(A0_6.LOC_BIND_PRI_03)
    L3_9:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    L5_11:TurnTo(A1_7, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY306_02408_BUTLER_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L4_10)
    L3_9:TurnTo(A2_8, false)
    L4_10:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY306_02408_BUTLER_100_010, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
  end
  function FesPdy306.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24, L13_25, L14_26, L15_27, L16_28, L17_29, L18_30, L19_31, L20_32, L21_33, L22_34, L23_35, L24_36, L25_37
    L4_16 = A0_12
    L3_15 = A0_12.Weather
    L5_17 = 1
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Skip
    L5_17 = A0_12.SKIP_FINALIZE_AUTO_FADEIN
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Direction
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_MARKER_01
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LOC_ENPC_AUDIE_01
    L6_18 = A0_12.LOC_BIND_ENPC_01
    L3_15 = L3_15(L4_16, L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ENPC_AUDIE_02
    L7_19 = A0_12.LOC_BIND_ENPC_02
    L4_16 = L4_16(L5_17, L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ENPC_AUDIE_03
    L8_20 = A0_12.LOC_BIND_ENPC_03
    L5_17 = L5_17(L6_18, L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L8_20 = A0_12.LOC_ENPC_AUDIE_04
    L9_21 = A0_12.LOC_BIND_ENPC_04
    L6_18 = L6_18(L7_19, L8_20, L9_21)
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LOC_ENPC_AUDIE_05
    L10_22 = A0_12.LOC_BIND_ENPC_05
    L7_19 = L7_19(L8_20, L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L10_22 = A0_12.LOC_ENPC_AUDIE_06
    L11_23 = A0_12.LOC_BIND_ENPC_06
    L8_20 = L8_20(L9_21, L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L11_23 = 10
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.CreateCharacter
    L11_23 = A0_12.LOC_ENPC_AUDIE_07
    L12_24 = L5_17
    L13_25 = A0_12.ARRANGE_TYPE_RIGHT
    L14_26 = 2.3
    L9_21 = L9_21(L10_22, L11_23, L12_24, L13_25, L14_26)
    L11_23 = A0_12
    L10_22 = A0_12.CreateCharacter
    L12_24 = A0_12.LOC_ENPC_AUDIE_08
    L13_25 = L5_17
    L14_26 = A0_12.ARRANGE_TYPE_BACK
    L15_27 = 2.3
    L10_22 = L10_22(L11_23, L12_24, L13_25, L14_26, L15_27)
    L12_24 = A0_12
    L11_23 = A0_12.CreateCharacter
    L13_25 = A0_12.LOC_ENPC_AUDIE_09
    L14_26 = L8_20
    L15_27 = A0_12.ARRANGE_TYPE_FRONT
    L16_28 = 2.3
    L11_23 = L11_23(L12_24, L13_25, L14_26, L15_27, L16_28)
    L13_25 = A0_12
    L12_24 = A0_12.CreateCharacter
    L14_26 = A0_12.LOC_ENPC_AUDIE_10
    L15_27 = L8_20
    L16_28 = A0_12.ARRANGE_TYPE_RIGHT
    L17_29 = 2.3
    L12_24 = L12_24(L13_25, L14_26, L15_27, L16_28, L17_29)
    L14_26 = A0_12
    L13_25 = A0_12.CreateCharacter
    L15_27 = A0_12.LOC_ENPC_AUDIE_11
    L16_28 = L8_20
    L17_29 = A0_12.ARRANGE_TYPE_BACK
    L18_30 = 2.3
    L13_25 = L13_25(L14_26, L15_27, L16_28, L17_29, L18_30)
    L15_27 = A0_12
    L14_26 = A0_12.Wait
    L16_28 = 10
    L14_26(L15_27, L16_28)
    L15_27 = A0_12
    L14_26 = A0_12.CreateCharacter
    L16_28 = A0_12.LOC_ENPC_AUDIE_12
    L17_29 = L8_20
    L18_30 = A0_12.ARRANGE_TYPE_RIGHT
    L19_31 = 4.3
    L14_26 = L14_26(L15_27, L16_28, L17_29, L18_30, L19_31)
    L16_28 = A0_12
    L15_27 = A0_12.CreateCharacter
    L17_29 = A0_12.LOC_ENPC_AUDIE_13
    L18_30 = L13_25
    L19_31 = A0_12.ARRANGE_TYPE_RIGHT
    L20_32 = 2.3
    L15_27 = L15_27(L16_28, L17_29, L18_30, L19_31, L20_32)
    L17_29 = A0_12
    L16_28 = A0_12.CreateCharacter
    L18_30 = A0_12.LOC_ENPC_REDLENT_01
    L19_31 = L8_20
    L20_32 = A0_12.ARRANGE_TYPE_RIGHT
    L21_33 = 3.3
    L16_28 = L16_28(L17_29, L18_30, L19_31, L20_32, L21_33)
    L18_30 = A0_12
    L17_29 = A0_12.Wait
    L19_31 = 10
    L17_29(L18_30, L19_31)
    L18_30 = A0_12
    L17_29 = A0_12.CreateCharacter
    L19_31 = A0_12.LOC_ENPC_AUDIE_14
    L20_32 = L16_28
    L21_33 = A0_12.ARRANGE_TYPE_LEFT
    L22_34 = 2.5
    L17_29 = L17_29(L18_30, L19_31, L20_32, L21_33, L22_34)
    L19_31 = L16_28
    L18_30 = L16_28.Position
    L20_32 = L16_28
    L21_33 = A0_12.ARRANGE_TYPE_BASE_BACK
    L22_34 = 0.8
    L18_30(L19_31, L20_32, L21_33, L22_34)
    L19_31 = A0_12
    L18_30 = A0_12.Wait
    L20_32 = 10
    L18_30(L19_31, L20_32)
    L19_31 = L16_28
    L18_30 = L16_28.Position
    L20_32 = L16_28
    L21_33 = A0_12.ARRANGE_TYPE_BASE_LEFT
    L22_34 = 0.8
    L18_30(L19_31, L20_32, L21_33, L22_34)
    L19_31 = L14_26
    L18_30 = L14_26.Position
    L20_32 = L14_26
    L21_33 = A0_12.ARRANGE_TYPE_BASE_RIGHT
    L22_34 = 1.3
    L18_30(L19_31, L20_32, L21_33, L22_34)
    L19_31 = L16_28
    L18_30 = L16_28.PlayActionTimeline
    L20_32 = A0_12.ACTION_TIMELINE_FACIAL_SMILE
    L21_33 = nil
    L22_34 = A0_12.AUTO_SHAKE_ENABLE
    L18_30(L19_31, L20_32, L21_33, L22_34)
    L19_31 = L16_28
    L18_30 = L16_28.PlayActionTimeline
    L20_32 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L18_30(L19_31, L20_32)
    L19_31 = L5_17
    L18_30 = L5_17.Visible
    L20_32 = A0_12.VISIBLE_SHOW
    L18_30(L19_31, L20_32)
    L19_31 = L6_18
    L18_30 = L6_18.Visible
    L20_32 = A0_12.VISIBLE_SHOW
    L18_30(L19_31, L20_32)
    L19_31 = L7_19
    L18_30 = L7_19.Visible
    L20_32 = A0_12.VISIBLE_SHOW
    L18_30(L19_31, L20_32)
    L19_31 = L8_20
    L18_30 = L8_20.Visible
    L20_32 = A0_12.VISIBLE_SHOW
    L18_30(L19_31, L20_32)
    L19_31 = A2_14
    L18_30 = A2_14.Position
    L20_32 = A2_14
    L21_33 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L22_34 = 1.8
    L18_30(L19_31, L20_32, L21_33, L22_34)
    L19_31 = A0_12
    L18_30 = A0_12.Wait
    L20_32 = 10
    L18_30(L19_31, L20_32)
    L19_31 = A1_13
    L18_30 = A1_13.Position
    L20_32 = A2_14
    L21_33 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L22_34 = 1.8
    L18_30(L19_31, L20_32, L21_33, L22_34)
    L18_30 = 1
    L19_31 = 2
    L20_32 = 3
    L21_33 = L18_30
    L23_35 = A1_13
    L22_34 = A1_13.IsQuestCompleted
    L24_36 = A0_12.LOC_QUEST_AURA
    L22_34 = L22_34(L23_35, L24_36)
    if L22_34 == true then
      L21_33 = L19_31
    else
      L23_35 = A1_13
      L22_34 = A1_13.IsQuestCompleted
      L24_36 = A0_12.LOC_QUEST_MIQ
      L22_34 = L22_34(L23_35, L24_36)
      if L22_34 == true then
        L21_33 = L20_32
      else
        L21_33 = L18_30
      end
    end
    L22_34, L23_35, L24_36, L25_37 = nil, nil, nil, nil
    if L21_33 == L19_31 then
      L24_36, L23_35, L22_34 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_03, A0_12.LOC_MARKER_01), A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A0_12.LOC_MARKER_01), A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, A0_12.LOC_MARKER_01)
      L25_37 = A0_12:CreateObject(A0_12.LOC_EOBJ_VFX_02, A0_12.LOC_MARKER_01)
    elseif L21_33 == L20_32 then
      L24_36, L23_35, L22_34 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A0_12.LOC_MARKER_01), A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, A0_12.LOC_MARKER_01), A0_12:CreateCharacter(A0_12.LOC_ACTOR_03, A0_12.LOC_MARKER_01)
      L25_37 = A0_12:CreateObject(A0_12.LOC_EOBJ_VFX_03, A0_12.LOC_MARKER_01)
    else
      L24_36, L23_35, L22_34 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_02, A0_12.LOC_MARKER_01), A0_12:CreateCharacter(A0_12.LOC_ACTOR_03, A0_12.LOC_MARKER_01), A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A0_12.LOC_MARKER_01)
      L25_37 = A0_12:CreateObject(A0_12.LOC_EOBJ_VFX_01, A0_12.LOC_MARKER_01)
    end
    A0_12:Wait(10)
    L23_35:Position(L22_34, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    L24_36:Position(L22_34, A0_12.ARRANGE_TYPE_RIGHT, 1.2)
    A0_12:Wait(10)
    L3_15:Direction(L22_34)
    L4_16:Direction(L22_34)
    L5_17:Direction(L22_34)
    L6_18:Direction(L22_34)
    L7_19:Direction(L22_34)
    L8_20:Direction(L22_34)
    L9_21:Direction(L22_34)
    L10_22:Direction(L22_34)
    L11_23:Direction(L22_34)
    L12_24:Direction(L22_34)
    L13_25:Direction(L22_34)
    L14_26:Direction(L22_34)
    L15_27:Direction(L22_34)
    L17_29:Direction(L22_34)
    L16_28:Direction(L22_34)
    A1_13:Direction(L3_15)
    A1_13:LookAt()
    A0_12:PlayWorldPositionCamera(-41.2162, 4.5165, -147.2859, -40.0697, 3.8659, -148.8964, 2.0813)
    A0_12:FadeIn(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:PlaySE(A0_12.LOC_SE_ZAWA_01)
    A0_12:Wait(70)
    A0_12:PlayWorldPositionCamera(-38.3685, 5.172, -151.0007, -39.655, 4.8114, -148.6223, 2.728)
    A0_12:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_12:PlaySE(A0_12.LOC_SE_ZAWA_01)
    A0_12:Wait(70)
    L22_34:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L23_35:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L24_36:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlaySE(A0_12.LOC_SE_ZAWA_01)
    A0_12:PlayWorldPositionCamera(-39.0602, 4.7812, -146.1042, -39.731, 4.7248, -148.6769, 2.6593)
    if L21_33 == L18_30 then
      A0_12:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    else
      A0_12:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    end
    A0_12:Zoom(-1, 0, 10, 0, 10)
    A0_12:Wait(5)
    A0_12:PlaySE(A0_12.LOC_SE_KANSEI_01)
    L25_37:PlayQuestGimmickReaction()
    L22_34:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L22_34:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L23_35:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L23_35:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    L24_36:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L24_36:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    L22_34:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY306_02408_THREEPRINCESSES_100_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L24_36:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.6)
    A0_12:PlayBGM(A0_12.LOC_BGM_ODAYAKA_01)
    L22_34:PlayActionTimeline(A0_12.LOC_ACT_01_START)
    L23_35:PlayActionTimeline(A0_12.LOC_ACT_01_START)
    L24_36:PlayActionTimeline(A0_12.LOC_ACT_01_START)
    A0_12:Wait(207)
    L22_34:PlayActionTimeline(A0_12.LOC_ACT_01)
    L23_35:PlayActionTimeline(A0_12.LOC_ACT_01)
    L24_36:PlayActionTimeline(A0_12.LOC_ACT_01)
    A0_12:PlayWorldPositionCamera(-37.3523, 4.6096, -148.038, -39.5499, 4.7645, -148.9333, 2.378)
    if L21_33 == L18_30 then
      A0_12:Zoom(-1, -1, 0, 0, 0)
    else
      A0_12:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_12:Zoom(-1, -1, 0, 0, 0)
    end
    A0_12:Wait(80)
    A0_12:PlayWorldPositionCamera(-41.4373, 5.8087, -146.4309, -37.1605, 2.688, -152.3088, 7.9107)
    A0_12:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_12:Wait(80)
    A0_12:PlayWorldPositionCamera(-38.931, 5.2182, -148.0647, -39.8028, 5.0735, -149.0537, 1.3263)
    if L21_33 == L18_30 then
    else
      A0_12:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    end
    A0_12:Wait(95)
    L25_37:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayWorldPositionCamera(-37.711, 5.8532, -150.4019, -40.8907, 4.632, -147.2531, 4.6386)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:Wait(50)
    A0_12:SideDolly(0, -6.7, 90, 90, 90)
    A0_12:Wait(150)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:Direction(L3_15)
    A1_13:LookAt()
    A0_12:PlayWorldPositionCamera(-36.5449, 4.4956, -146.6594, -36.6122, 4.5457, -146.3144, 0.3551)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(70)
    A1_13:Direction(L3_15)
    A1_13:LookAt(L3_15)
    A2_14:Direction(L3_15)
    A2_14:LookAt(L3_15)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTargetRelationCamera(A2_14, 17.5333, 4.2114, 1.1769, 102.6853, 0.6676, 0.9601, 4.2134)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A0_12:Wait(80)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY306_02408_BUTLER_000_011, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt(A1_13)
    A1_13:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY306_02408_BUTLER_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY306_02408_BUTLER_000_013, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY306_02408_BUTLER_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:Direction(L22_34)
    A1_13:LookAt(L22_34)
    A0_12:PlayWorldPositionCamera(-42.8975, 8.1288, -135.2382, -36.3568, 3.4375, -150.1763, 16.9687)
    A0_12:Zoom(0.5, 0.5, 0, 0, 0)
    A0_12:UpdownDolly(0, -0.45, 100, 100, 100)
    A0_12:Wait(60)
    A1_13:LookAt()
    A2_14:LookAt()
    A2_14:TurnTo(-15, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 9, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A1_13:TurnTo(115, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesPdy306.OnScene00004(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY306_02408_ULALA_000_002, false)
  end
  function FesPdy306.OnScene00005(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESPDY306_02408_NARUMI_000_003, false)
  end
  function FesPdy306.OnScene00006(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESPDY306_02408_MASHAMHAKARACCA_000_004, false)
  end
  function FesPdy306.OnScene00007(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54
    L4_51 = A2_49
    L3_50 = A2_49.Visible
    L5_52 = A0_47.VISIBLE_SHOW
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.BindCharacter
    L5_52 = A0_47.LOC_BIND_ENPC_SHOP
    L3_50 = L3_50(L4_51, L5_52)
    L5_52 = A1_48
    L4_51 = A1_48.Position
    L6_53 = A2_49
    L7_54 = A0_47.ARRANGE_TYPE_BASE_FRONT
    L4_51(L5_52, L6_53, L7_54, 1.6)
    L5_52 = A1_48
    L4_51 = A1_48.Direction
    L6_53 = A2_49
    L4_51(L5_52, L6_53)
    L5_52 = A1_48
    L4_51 = A1_48.Visible
    L6_53 = A0_47.VISIBLE_SHOW
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L5_52 = A1_48
    L4_51 = A1_48.Position
    L6_53 = A1_48
    L7_54 = A0_47.ARRANGE_TYPE_RIGHT
    L4_51(L5_52, L6_53, L7_54, 0.5)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.ChangeBGMVolume
    L6_53 = 0
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 50
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.PlayBGM
    L6_53 = A0_47.BGM_MUSIC_EVENT_THEME_REST02
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.ChangeBGMVolume
    L6_53 = 0.5
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.Direction
    L6_53 = A1_48
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L6_53 = A1_48
    L4_51(L5_52, L6_53)
    L5_52 = L3_50
    L4_51 = L3_50.Direction
    L6_53 = A1_48
    L4_51(L5_52, L6_53)
    L5_52 = L3_50
    L4_51 = L3_50.LookAt
    L6_53 = A1_48
    L4_51(L5_52, L6_53)
    L5_52 = A1_48
    L4_51 = A1_48.Direction
    L6_53 = A2_49
    L4_51(L5_52, L6_53)
    L5_52 = A1_48
    L4_51 = A1_48.LookAt
    L6_53 = A2_49
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 15
    L4_51(L5_52, L6_53)
    L5_52 = L3_50
    L4_51 = L3_50.Visible
    L6_53 = A0_47.VISIBLE_HIDE
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.PlayCamera
    L6_53 = 5
    L7_54 = A2_49
    L4_51(L5_52, L6_53, L7_54)
    L5_52 = A0_47
    L4_51 = A0_47.Zoom
    L6_53 = -3.4
    L7_54 = -3.4
    L4_51(L5_52, L6_53, L7_54, 0, 0, 0)
    L5_52 = A1_48
    L4_51 = A1_48.GetRace
    L4_51 = L4_51(L5_52)
    L6_53 = A1_48
    L5_52 = A1_48.GetSex
    L5_52 = L5_52(L6_53)
    L6_53 = A0_47.RACE_ROEGADYN
    if L4_51 == L6_53 then
      L7_54 = A0_47
      L6_53 = A0_47.UpdownDolly
      L6_53(L7_54, -0.95, -0.55, 60, 60, 60)
    else
      L6_53 = A0_47.RACE_AURA
      if L4_51 == L6_53 then
        L6_53 = A0_47.SEX_MALE
        if L5_52 == L6_53 then
          L7_54 = A0_47
          L6_53 = A0_47.UpdownDolly
          L6_53(L7_54, -0.95, -0.55, 60, 60, 60)
        end
      else
        L7_54 = A0_47
        L6_53 = A0_47.UpdownDolly
        L6_53(L7_54, -0.45, -0.25, 60, 60, 60)
      end
    end
    L7_54 = A0_47
    L6_53 = A0_47.SideDolly
    L6_53(L7_54, 0.25, 0.25, 0, 0, 0)
    L7_54 = A0_47
    L6_53 = A0_47.FadeIn
    L6_53(L7_54, A0_47.FADE_DEFAULT)
    L7_54 = A0_47
    L6_53 = A0_47.WaitForFade
    L6_53(L7_54)
    L7_54 = A0_47
    L6_53 = A0_47.WaitForDolly
    L6_53(L7_54)
    L7_54 = A2_49
    L6_53 = A2_49.TurnTo
    L6_53(L7_54, A1_48, false)
    L7_54 = A2_49
    L6_53 = A2_49.WaitForTurn
    L6_53(L7_54)
    L7_54 = A2_49
    L6_53 = A2_49.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L7_54 = A2_49
    L6_53 = A2_49.Talk
    L6_53(L7_54, A1_48, A0_47, A0_47.TEXT_FESPDY306_02408_BUTLER_000_020, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L7_54 = A0_47
    L6_53 = A0_47.PlayCamera
    L6_53(L7_54, 5, A2_49)
    L7_54 = A2_49
    L6_53 = A2_49.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L7_54 = A2_49
    L6_53 = A2_49.Talk
    L6_53(L7_54, A1_48, A0_47, A0_47.TEXT_FESPDY306_02408_BUTLER_000_021, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L7_54 = A0_47
    L6_53 = A0_47.Wait
    L6_53(L7_54, 10)
    L7_54 = A2_49
    L6_53 = A2_49.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    L7_54 = A2_49
    L6_53 = A2_49.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L7_54 = A1_48
    L6_53 = A1_48.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L7_54 = A0_47
    L6_53 = A0_47.Wait
    L6_53(L7_54, 65)
    L7_54 = A2_49
    L6_53 = A2_49.Talk
    L6_53(L7_54, A1_48, A0_47, A0_47.TEXT_FESPDY306_02408_BUTLER_000_022, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L7_54 = A2_49
    L6_53 = A2_49.Talk
    L6_53(L7_54, A1_48, A0_47, A0_47.TEXT_FESPDY306_02408_BUTLER_000_023, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L7_54 = L3_50
    L6_53 = L3_50.Visible
    L6_53(L7_54, A0_47.VISIBLE_SHOW)
    L7_54 = A0_47
    L6_53 = A0_47.PlayCamera
    L6_53(L7_54, 5, A2_49)
    L7_54 = A0_47
    L6_53 = A0_47.Zoom
    L6_53(L7_54, -4, -4, 0, 0, 0)
    L7_54 = A0_47
    L6_53 = A0_47.SideDolly
    L6_53(L7_54, -0.25, -0.25, 0, 0, 0)
    L7_54 = A0_47
    L6_53 = A0_47.UpdownDolly
    L6_53(L7_54, -0.35, -0.35, 0, 0, 0)
    L7_54 = A2_49
    L6_53 = A2_49.LookAt
    L6_53(L7_54, L3_50)
    L7_54 = L3_50
    L6_53 = L3_50.LookAt
    L6_53(L7_54, A1_48)
    L7_54 = A1_48
    L6_53 = A1_48.LookAt
    L6_53(L7_54, L3_50)
    L7_54 = L3_50
    L6_53 = L3_50.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_EMOTE_BOW)
    L7_54 = A2_49
    L6_53 = A2_49.Talk
    L6_53(L7_54, A1_48, A0_47, A0_47.TEXT_FESPDY306_02408_BUTLER_000_024, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L7_54 = A2_49
    L6_53 = A2_49.LookAt
    L6_53(L7_54, A1_48)
    L7_54 = A1_48
    L6_53 = A1_48.LookAt
    L6_53(L7_54, A2_49)
    L7_54 = A2_49
    L6_53 = A2_49.PlayActionTimeline
    L6_53(L7_54, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L7_54 = A2_49
    L6_53 = A2_49.Talk
    L6_53(L7_54, A1_48, A0_47, A0_47.TEXT_FESPDY306_02408_BUTLER_000_025, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L7_54 = A0_47
    L6_53 = A0_47.Wait
    L6_53(L7_54, 10)
    L7_54 = A0_47
    L6_53 = A0_47.QuestReward
    L7_54 = L6_53(L7_54, A2_49, A1_48)
    if L6_53 then
      A0_47:QuestCompleted()
      A0_47:DisableSceneSkip()
      A0_47:Wait(120)
      A0_47:SystemTalk(A0_47.TEXT_FESPDY306_02408_SYSTEM_000_026, true)
      A0_47:Wait(10)
      A0_47:EnableSceneSkip()
    end
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
    return L6_53, L7_54
  end
  function FesPdy306.OnScene00008(A0_55, A1_56, A2_57)
  end
  function FesPdy306.OnScene00009(A0_58, A1_59, A2_60)
  end
  function FesPdy306.OnScene00010(A0_61, A1_62, A2_63)
  end
  function FesPdy306.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = FesPdy306
  L0_68.SCRIPT_VERSION = 1
  L0_68 = FesPdy306
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = FesPdy306
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR5 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = FesPdy306
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      elseif A3_81 == A0_78.ACTOR4 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      elseif A3_81 == A0_78.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = FesPdy306
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = FesPdy306
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
