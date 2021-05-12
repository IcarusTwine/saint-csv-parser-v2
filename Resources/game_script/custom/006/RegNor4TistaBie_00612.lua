(function()
  print("RegNor4TistaBie")
  function RegNor4TistaBie.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMF111) or A1_1:IsQuestAccepted(A0_0.QUEST_LUCKMF111) and A1_1:GetQuestSequence(A0_0.QUEST_LUCKMF111) > 10 then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_060, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKME103) then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_050, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMD117) then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_040, true, nil, nil, nil, A0_0.SPEAK_NORMAL_SHORT)
      return 0
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMA209) or A1_1:IsQuestAccepted(A0_0.QUEST_LUCKMA209) and A1_1:GetQuestSequence(A0_0.QUEST_LUCKMA209) > 1 then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_020, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMA207) or A1_1:IsQuestAccepted(A0_0.QUEST_LUCKMA207) and A1_1:GetQuestSequence(A0_0.QUEST_LUCKMA207) > 3 then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      return 0
    end
    while true do
      if A0_0:Menu(A0_0.TEXT_REGNOR4TISTABIE_00612_Q1_000_500, A0_0.TEXT_REGNOR4TISTABIE_00612_A1_000_501, A0_0.TEXT_REGNOR4TISTABIE_00612_A1_000_502, A0_0.TEXT_REGNOR4TISTABIE_00612_A1_000_503) == 1 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_530, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        return 1
      elseif A0_0:Menu(A0_0.TEXT_REGNOR4TISTABIE_00612_Q1_000_500, A0_0.TEXT_REGNOR4TISTABIE_00612_A1_000_501, A0_0.TEXT_REGNOR4TISTABIE_00612_A1_000_502, A0_0.TEXT_REGNOR4TISTABIE_00612_A1_000_503) == 3 then
        A0_0:SystemTalk(A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_510, false)
        A0_0:SystemTalk(A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_511, false)
        A0_0:SystemTalk(A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_512, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_520, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
        return 0
      end
    end
  end
  function RegNor4TistaBie.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17, L15_18, L16_19, L17_20, L18_21, L19_22, L20_23, L21_24, L22_25, L23_26, L24_27, L25_28, L26_29, L27_30, L28_31, L29_32, L30_33, L31_34, L32_35, L33_36, L34_37
    L3_6 = false
    L4_7 = 0
    L5_8 = false
    L6_9 = false
    L7_10 = math
    L7_10 = L7_10.randomseed
    L8_11 = os
    L8_11 = L8_11.time
    L34_37 = L8_11()
    L7_10(L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17, L15_18, L16_19, L17_20, L18_21, L19_22, L20_23, L21_24, L22_25, L23_26, L24_27, L25_28, L26_29, L27_30, L28_31, L29_32, L30_33, L31_34, L32_35, L33_36, L34_37, L8_11())
    L8_11 = A0_3
    L7_10 = A0_3.CreateObject
    L9_12 = A0_3.CARD_01
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BACK
    L12_15 = 0
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, L12_15)
    L9_12 = A0_3
    L8_11 = A0_3.CreateObject
    L10_13 = A0_3.CARD_02
    L11_14 = A2_5
    L12_15 = A0_3.ARRANGE_TYPE_BACK
    L13_16 = 0
    L8_11 = L8_11(L9_12, L10_13, L11_14, L12_15, L13_16)
    L10_13 = A0_3
    L9_12 = A0_3.CreateObject
    L11_14 = A0_3.CARD_03
    L12_15 = A2_5
    L13_16 = A0_3.ARRANGE_TYPE_BACK
    L14_17 = 0
    L9_12 = L9_12(L10_13, L11_14, L12_15, L13_16, L14_17)
    L11_14 = A0_3
    L10_13 = A0_3.CreateObject
    L12_15 = A0_3.CARD_04
    L13_16 = A2_5
    L14_17 = A0_3.ARRANGE_TYPE_BACK
    L15_18 = 0
    L10_13 = L10_13(L11_14, L12_15, L13_16, L14_17, L15_18)
    L12_15 = A0_3
    L11_14 = A0_3.CreateObject
    L13_16 = A0_3.CARD_05
    L14_17 = A2_5
    L15_18 = A0_3.ARRANGE_TYPE_BACK
    L16_19 = 0
    L11_14 = L11_14(L12_15, L13_16, L14_17, L15_18, L16_19)
    L13_16 = A0_3
    L12_15 = A0_3.CreateObject
    L14_17 = A0_3.CARD_06
    L15_18 = A2_5
    L16_19 = A0_3.ARRANGE_TYPE_BACK
    L17_20 = 0
    L12_15 = L12_15(L13_16, L14_17, L15_18, L16_19, L17_20)
    L14_17 = A0_3
    L13_16 = A0_3.CreateObject
    L15_18 = A0_3.CARD_07
    L16_19 = A2_5
    L17_20 = A0_3.ARRANGE_TYPE_BACK
    L18_21 = 0
    L13_16 = L13_16(L14_17, L15_18, L16_19, L17_20, L18_21)
    L15_18 = A0_3
    L14_17 = A0_3.CreateObject
    L16_19 = A0_3.CARD_08
    L17_20 = A2_5
    L18_21 = A0_3.ARRANGE_TYPE_BACK
    L19_22 = 0
    L14_17 = L14_17(L15_18, L16_19, L17_20, L18_21, L19_22)
    L16_19 = A0_3
    L15_18 = A0_3.CreateObject
    L17_20 = A0_3.CARD_09
    L18_21 = A2_5
    L19_22 = A0_3.ARRANGE_TYPE_BACK
    L20_23 = 0
    L15_18 = L15_18(L16_19, L17_20, L18_21, L19_22, L20_23)
    L16_19 = {
      L17_20,
      L18_21,
      L19_22,
      L20_23,
      L21_24,
      L22_25,
      L23_26,
      L24_27,
      L25_28
    }
    L17_20 = {L18_21, L19_22}
    L18_21 = L7_10
    L19_22 = 1
    L18_21 = {L19_22, L20_23}
    L19_22 = L8_11
    L20_23 = 2
    L19_22 = {L20_23, L21_24}
    L20_23 = L9_12
    L21_24 = 3
    L20_23 = {L21_24, L22_25}
    L21_24 = L10_13
    L22_25 = 4
    L21_24 = {L22_25, L23_26}
    L22_25 = L11_14
    L23_26 = 5
    L22_25 = {L23_26, L24_27}
    L23_26 = L12_15
    L23_26 = {L24_27, L25_28}
    L27_30 = 9
    L17_20, L18_21, L19_22, L20_23, L21_24, L22_25 = nil, nil, nil, nil, nil, nil
    L23_26 = A2_5.Idle
    L23_26(L24_27, L25_28)
    L23_26 = A2_5.PlayActionTimeline
    L27_30 = A0_3.AUTO_SHAKE_TIMELINE
    L23_26(L24_27, L25_28, L26_29, L27_30)
    L23_26 = A2_5.LookAt
    L23_26(L24_27)
    L23_26 = A1_4.Visible
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.PlayCamera
    L23_26(L24_27, L25_28, L26_29)
    L23_26 = A0_3.Zoom
    L27_30 = 0
    L28_31 = 0
    L29_32 = 0
    L23_26(L24_27, L25_28, L26_29, L27_30, L28_31, L29_32)
    L23_26 = A0_3.UpdownPan
    L27_30 = 0
    L28_31 = 0
    L29_32 = 0
    L23_26(L24_27, L25_28, L26_29, L27_30, L28_31, L29_32)
    L23_26 = A0_3.UpdownDolly
    L27_30 = 0
    L28_31 = 0
    L29_32 = 0
    L23_26(L24_27, L25_28, L26_29, L27_30, L28_31, L29_32)
    L23_26 = A0_3.ChangeBGMVolume
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.Wait
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.PlayBGM
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.FadeIn
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.WaitForFade
    L23_26(L24_27)
    L23_26 = A2_5.PlayActionTimeline
    L23_26(L24_27, L25_28)
    L23_26 = A2_5.Talk
    L27_30 = A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_531
    L28_31 = true
    L29_32, L30_33, L31_34 = nil, nil, nil
    L32_35 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_26(L24_27, L25_28, L26_29, L27_30, L28_31, L29_32, L30_33, L31_34, L32_35)
    L23_26 = A0_3.PlayBGM
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.ChangeBGMVolume
    L23_26(L24_27, L25_28)
    while true do
      L6_9 = false
      if L5_8 == true then
        L23_26 = A0_3.FadeOut
        L23_26(L24_27, L25_28, L26_29)
        L23_26 = A0_3.WaitForFade
        L23_26(L24_27)
      end
      L23_26 = L7_10.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L8_11.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L9_12.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L10_13.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L11_14.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L12_15.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L13_16.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L14_17.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      L23_26 = L15_18.Position
      L27_30 = 0
      L23_26(L24_27, L25_28, L26_29, L27_30)
      if L3_6 == true and L4_7 == 0 then
        L4_7 = 1
        L23_26 = L16_19[8]
        L16_19[8] = L24_27
        L16_19[2] = L23_26
        L23_26 = L16_19[5]
        L16_19[5] = L24_27
        L16_19[8] = L23_26
      else
        L23_26 = nil
        for L27_30 = 1, L25_28 - 1 do
          L28_31 = math
          L28_31 = L28_31.random
          L29_32 = L27_30
          L30_33 = #L16_19
          L28_31 = L28_31(L29_32, L30_33)
          L23_26 = L28_31
          if L27_30 < L23_26 then
            L28_31 = L16_19[L23_26]
            L29_32 = L16_19[L27_30]
            L16_19[L23_26] = L29_32
            L16_19[L27_30] = L28_31
          end
        end
      end
      L23_26 = L16_19[1]
      L23_26 = L23_26[1]
      L27_30 = L16_19[5]
      L27_30 = L27_30[1]
      L28_31 = L16_19[6]
      L28_31 = L28_31[1]
      L29_32 = 0.18
      L30_33 = 0.165
      L32_35 = L23_26
      L31_34 = L23_26.Position
      L33_36 = A0_3.LOC_MARKER_01
      L31_34(L32_35, L33_36)
      L32_35 = L23_26
      L31_34 = L23_26.Position
      L33_36 = L23_26
      L34_37 = A0_3.ARRANGE_TYPE_BACK
      L31_34(L32_35, L33_36, L34_37, L30_33)
      L32_35 = L23_26
      L31_34 = L23_26.Position
      L33_36 = L23_26
      L34_37 = A0_3.ARRANGE_TYPE_RIGHT
      L31_34(L32_35, L33_36, L34_37, L29_32)
      L32_35 = L24_27
      L31_34 = L24_27.Position
      L33_36 = A0_3.LOC_MARKER_01
      L31_34(L32_35, L33_36)
      L32_35 = L24_27
      L31_34 = L24_27.Position
      L33_36 = L24_27
      L34_37 = A0_3.ARRANGE_TYPE_BACK
      L31_34(L32_35, L33_36, L34_37, L30_33)
      L32_35 = L25_28
      L31_34 = L25_28.Position
      L33_36 = A0_3.LOC_MARKER_01
      L31_34(L32_35, L33_36)
      L32_35 = L25_28
      L31_34 = L25_28.Position
      L33_36 = L25_28
      L34_37 = A0_3.ARRANGE_TYPE_BACK
      L31_34(L32_35, L33_36, L34_37, L30_33)
      L32_35 = L25_28
      L31_34 = L25_28.Position
      L33_36 = L25_28
      L34_37 = A0_3.ARRANGE_TYPE_LEFT
      L31_34(L32_35, L33_36, L34_37, L29_32)
      L32_35 = L26_29
      L31_34 = L26_29.Position
      L33_36 = A0_3.LOC_MARKER_01
      L31_34(L32_35, L33_36)
      L32_35 = L26_29
      L31_34 = L26_29.Position
      L33_36 = L26_29
      L34_37 = A0_3.ARRANGE_TYPE_FRONT
      L31_34(L32_35, L33_36, L34_37, L30_33)
      L32_35 = L26_29
      L31_34 = L26_29.Position
      L33_36 = L26_29
      L34_37 = A0_3.ARRANGE_TYPE_RIGHT
      L31_34(L32_35, L33_36, L34_37, L29_32)
      L32_35 = L27_30
      L31_34 = L27_30.Position
      L33_36 = A0_3.LOC_MARKER_01
      L31_34(L32_35, L33_36)
      L32_35 = L27_30
      L31_34 = L27_30.Position
      L33_36 = L27_30
      L34_37 = A0_3.ARRANGE_TYPE_FRONT
      L31_34(L32_35, L33_36, L34_37, L30_33)
      L32_35 = L28_31
      L31_34 = L28_31.Position
      L33_36 = A0_3.LOC_MARKER_01
      L31_34(L32_35, L33_36)
      L32_35 = L28_31
      L31_34 = L28_31.Position
      L33_36 = L28_31
      L34_37 = A0_3.ARRANGE_TYPE_FRONT
      L31_34(L32_35, L33_36, L34_37, L30_33)
      L32_35 = L28_31
      L31_34 = L28_31.Position
      L33_36 = L28_31
      L34_37 = A0_3.ARRANGE_TYPE_LEFT
      L31_34(L32_35, L33_36, L34_37, L29_32)
      L32_35 = L23_26
      L31_34 = L23_26.PlaySharedGroupTimeline
      L33_36 = 2
      L31_34(L32_35, L33_36)
      L32_35 = L24_27
      L31_34 = L24_27.PlaySharedGroupTimeline
      L33_36 = 2
      L31_34(L32_35, L33_36)
      L32_35 = L25_28
      L31_34 = L25_28.PlaySharedGroupTimeline
      L33_36 = 2
      L31_34(L32_35, L33_36)
      L32_35 = L26_29
      L31_34 = L26_29.PlaySharedGroupTimeline
      L33_36 = 2
      L31_34(L32_35, L33_36)
      L32_35 = L27_30
      L31_34 = L27_30.PlaySharedGroupTimeline
      L33_36 = 2
      L31_34(L32_35, L33_36)
      L32_35 = L28_31
      L31_34 = L28_31.PlaySharedGroupTimeline
      L33_36 = 2
      L31_34(L32_35, L33_36)
      L31_34 = L16_19[1]
      L31_34 = L31_34[2]
      L32_35 = L16_19[2]
      L32_35 = L32_35[2]
      L31_34 = L31_34 + L32_35
      L32_35 = L16_19[3]
      L32_35 = L32_35[2]
      L31_34 = L31_34 + L32_35
      L32_35 = L16_19[4]
      L32_35 = L32_35[2]
      L33_36 = L16_19[5]
      L33_36 = L33_36[2]
      L32_35 = L32_35 + L33_36
      L33_36 = L16_19[6]
      L33_36 = L33_36[2]
      L32_35 = L32_35 + L33_36
      L33_36 = nil
      L34_37 = L31_34 - L32_35
      if L34_37 < 0 then
        L33_36 = 1
      else
        L34_37 = L31_34 - L32_35
        if L34_37 > 0 then
          L33_36 = 2
        else
          L33_36 = 3
        end
      end
      L34_37 = A2_5.AutoShake
      L34_37(A2_5, false)
      if L5_8 == true then
        L34_37 = A0_3.Wait
        L34_37(A0_3, 15)
        L34_37 = A0_3.FadeIn
        L34_37(A0_3, A0_3.FADE_SHORT)
        L34_37 = A0_3.WaitForFade
        L34_37(A0_3)
        L34_37 = A0_3.Wait
        L34_37(A0_3, 5)
      else
        L34_37 = 25
        A0_3:Zoom(0.4, -0.58, L34_37, L34_37, L34_37)
        A0_3:UpdownPan(0, -92, L34_37, L34_37, L34_37)
        A0_3:UpdownDolly(0.2, -0.15, L34_37, L34_37, L34_37)
        A0_3:WaitForPan()
      end
      L34_37 = L23_26.PlaySharedGroupTimeline
      L34_37(L23_26, 0)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L26_29.PlaySharedGroupTimeline
      L34_37(L26_29, 0)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L24_27.PlaySharedGroupTimeline
      L34_37(L24_27, 0)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L27_30.PlaySharedGroupTimeline
      L34_37(L27_30, 0)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L25_28.PlaySharedGroupTimeline
      L34_37(L25_28, 0)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L28_31.PlaySharedGroupTimeline
      L34_37(L28_31, 0)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 45)
      L34_37 = L23_26.PlaySharedGroupTimeline
      L34_37(L23_26, 1)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L26_29.PlaySharedGroupTimeline
      L34_37(L26_29, 1)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = L24_27.PlaySharedGroupTimeline
      L34_37(L24_27, 1)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 30)
      L34_37 = A2_5.Talk
      L34_37(A2_5, A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_532, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L34_37 = A0_3.Wait
      L34_37(A0_3, 10)
      L34_37 = nil
      while true do
        L34_37 = A0_3:Menu(A0_3.TEXT_REGNOR4TISTABIE_00612_Q2_000_533, A0_3.TEXT_REGNOR4TISTABIE_00612_A2_000_535, A0_3.TEXT_REGNOR4TISTABIE_00612_A2_000_534)
        if L34_37 ~= 0 then
          break
        end
      end
      A0_3:Wait(10)
      if L34_37 == 1 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_537, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      else
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_536, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      end
      L27_30:PlaySharedGroupTimeline(1)
      A0_3:Wait(10)
      L25_28:PlaySharedGroupTimeline(1)
      A0_3:Wait(30)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_538, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE, L31_34)
      A0_3:Wait(30)
      L28_31:PlaySharedGroupTimeline(1)
      A0_3:Wait(30)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_539, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE, L32_35)
      A0_3:Wait(30)
      if L33_36 == 3 then
        A0_3:ScreenImage(A0_3.SCREENIMAGE_GAME_DRAW)
        A0_3:Wait(120)
      elseif L34_37 == L33_36 then
        L6_9 = true
        A0_3:ScreenImage(A0_3.SCREENIMAGE_GAME_WIN)
        A0_3:Wait(120)
      else
        A0_3:ScreenImage(A0_3.SCREENIMAGE_GAME_LOSE)
        A0_3:Wait(120)
      end
      if L33_36 == 3 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_546, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      elseif L34_37 == L33_36 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_540, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        if L32_35 % 3 == 2 then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_541, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        elseif L32_35 % 3 == 1 then
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_100_541, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        else
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_110_541, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        end
        A0_3:Wait(10)
      else
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_542, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      end
      if L6_9 == true then
        if A0_3:YesNo(A0_3.TEXT_REGNOR4TISTABIE_00612_Q3_120_541, nil, nil) == true then
          L5_8 = true
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_130_541, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
          A0_3:Wait(10)
        else
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_140_541, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
          A0_3:Wait(10)
          break
        end
      elseif A0_3:YesNo(A0_3.TEXT_REGNOR4TISTABIE_00612_Q4_000_543, nil, nil) == true then
        L5_8 = true
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_544, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
      else
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TISTABIE_00612_TISTABIE_000_545, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
        A0_3:Wait(10)
        break
      end
    end
    L23_26 = A0_3.FadeOut
    L23_26(L24_27, L25_28)
    L23_26 = A0_3.WaitForFade
    L23_26(L24_27)
    L23_26 = A0_3.Wait
    L23_26(L24_27, L25_28)
  end
end)()
;(function()
  local L1_38
  L1_38 = RegNor4TistaBie
  L1_38.SCRIPT_VERSION = 2
end)()
