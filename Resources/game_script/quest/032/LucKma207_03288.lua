(function()
  print("LucKma207 loaded")
  function LucKma207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA207_03288_LADY03287_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA207_03288_LADY03287_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA207_03288_LADY03287_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKma207.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA207_03288_EMPLOYEE03287_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA207_03288_TISTABIE_000_030, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA207_03288_TISTABIE_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA207_03288_TISTABIE_000_032, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA207_03288_TISTABIE_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA207_03288_LADY03287_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMA207_03288_EMPLOYEE03287_000_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    while true do
      if A0_18:Menu(A0_18.TEXT_LUCKMA207_03288_Q1_000_041, A0_18.TEXT_LUCKMA207_03288_A1_000_042, A0_18.TEXT_LUCKMA207_03288_A1_000_043, A0_18.TEXT_LUCKMA207_03288_A1_000_044) == 3 then
        A0_18:SystemTalk(A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_045, false)
        A0_18:SystemTalk(A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_046, false)
        A0_18:SystemTalk(A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_047, true)
      elseif A0_18:Menu(A0_18.TEXT_LUCKMA207_03288_Q1_000_041, A0_18.TEXT_LUCKMA207_03288_A1_000_042, A0_18.TEXT_LUCKMA207_03288_A1_000_043, A0_18.TEXT_LUCKMA207_03288_A1_000_044) == 2 then
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A0_18:CancelEventScene()
      elseif A0_18:Menu(A0_18.TEXT_LUCKMA207_03288_Q1_000_041, A0_18.TEXT_LUCKMA207_03288_A1_000_042, A0_18.TEXT_LUCKMA207_03288_A1_000_043, A0_18.TEXT_LUCKMA207_03288_A1_000_044) == 1 then
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        return true
      else
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA207_03288_TISTABIE_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A0_18:CancelEventScene()
      end
    end
  end
  function LucKma207.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31, L11_32, L12_33, L13_34, L14_35, L15_36, L16_37, L17_38, L18_39, L19_40, L20_41, L21_42, L22_43, L23_44, L24_45, L25_46, L26_47, L27_48, L28_49, L29_50, L30_51, L31_52, L32_53, L33_54
    L3_24 = false
    L4_25 = 0
    L5_26 = math
    L5_26 = L5_26.randomseed
    L6_27 = os
    L6_27 = L6_27.time
    L33_54 = L6_27()
    L5_26(L6_27, L7_28, L8_29, L9_30, L10_31, L11_32, L12_33, L13_34, L14_35, L15_36, L16_37, L17_38, L18_39, L19_40, L20_41, L21_42, L22_43, L23_44, L24_45, L25_46, L26_47, L27_48, L28_49, L29_50, L30_51, L31_52, L32_53, L33_54, L6_27())
    L6_27 = A0_21
    L5_26 = A0_21.CreateObject
    L7_28 = A0_21.CARD_01
    L8_29 = A2_23
    L9_30 = A0_21.ARRANGE_TYPE_BACK
    L10_31 = 0
    L5_26 = L5_26(L6_27, L7_28, L8_29, L9_30, L10_31)
    L7_28 = A0_21
    L6_27 = A0_21.CreateObject
    L8_29 = A0_21.CARD_02
    L9_30 = A2_23
    L10_31 = A0_21.ARRANGE_TYPE_BACK
    L11_32 = 0
    L6_27 = L6_27(L7_28, L8_29, L9_30, L10_31, L11_32)
    L8_29 = A0_21
    L7_28 = A0_21.CreateObject
    L9_30 = A0_21.CARD_03
    L10_31 = A2_23
    L11_32 = A0_21.ARRANGE_TYPE_BACK
    L12_33 = 0
    L7_28 = L7_28(L8_29, L9_30, L10_31, L11_32, L12_33)
    L9_30 = A0_21
    L8_29 = A0_21.CreateObject
    L10_31 = A0_21.CARD_04
    L11_32 = A2_23
    L12_33 = A0_21.ARRANGE_TYPE_BACK
    L13_34 = 0
    L8_29 = L8_29(L9_30, L10_31, L11_32, L12_33, L13_34)
    L10_31 = A0_21
    L9_30 = A0_21.CreateObject
    L11_32 = A0_21.CARD_05
    L12_33 = A2_23
    L13_34 = A0_21.ARRANGE_TYPE_BACK
    L14_35 = 0
    L9_30 = L9_30(L10_31, L11_32, L12_33, L13_34, L14_35)
    L11_32 = A0_21
    L10_31 = A0_21.CreateObject
    L12_33 = A0_21.CARD_06
    L13_34 = A2_23
    L14_35 = A0_21.ARRANGE_TYPE_BACK
    L15_36 = 0
    L10_31 = L10_31(L11_32, L12_33, L13_34, L14_35, L15_36)
    L12_33 = A0_21
    L11_32 = A0_21.CreateObject
    L13_34 = A0_21.CARD_07
    L14_35 = A2_23
    L15_36 = A0_21.ARRANGE_TYPE_BACK
    L16_37 = 0
    L11_32 = L11_32(L12_33, L13_34, L14_35, L15_36, L16_37)
    L13_34 = A0_21
    L12_33 = A0_21.CreateObject
    L14_35 = A0_21.CARD_08
    L15_36 = A2_23
    L16_37 = A0_21.ARRANGE_TYPE_BACK
    L17_38 = 0
    L12_33 = L12_33(L13_34, L14_35, L15_36, L16_37, L17_38)
    L14_35 = A0_21
    L13_34 = A0_21.CreateObject
    L15_36 = A0_21.CARD_09
    L16_37 = A2_23
    L17_38 = A0_21.ARRANGE_TYPE_BACK
    L18_39 = 0
    L13_34 = L13_34(L14_35, L15_36, L16_37, L17_38, L18_39)
    L14_35 = {
      L15_36,
      L16_37,
      L17_38,
      L18_39,
      L19_40,
      L20_41,
      L21_42,
      L22_43,
      L23_44
    }
    L15_36 = {L16_37, L17_38}
    L16_37 = L5_26
    L17_38 = 1
    L16_37 = {L17_38, L18_39}
    L17_38 = L6_27
    L18_39 = 2
    L17_38 = {L18_39, L19_40}
    L18_39 = L7_28
    L19_40 = 3
    L18_39 = {L19_40, L20_41}
    L19_40 = L8_29
    L20_41 = 4
    L19_40 = {L20_41, L21_42}
    L20_41 = L9_30
    L21_42 = 5
    L20_41 = {L21_42, L22_43}
    L21_42 = L10_31
    L21_42 = {L22_43, L23_44}
    L25_46 = 9
    L15_36, L16_37, L17_38, L18_39, L19_40, L20_41 = nil, nil, nil, nil, nil, nil
    L21_42 = A2_23.Idle
    L21_42(L22_43, L23_44)
    L21_42 = A2_23.PlayActionTimeline
    L25_46 = A0_21.AUTO_SHAKE_TIMELINE
    L21_42(L22_43, L23_44, L24_45, L25_46)
    L21_42 = A2_23.LookAt
    L21_42(L22_43)
    L21_42 = A1_22.Visible
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.PlayCamera
    L21_42(L22_43, L23_44, L24_45)
    L21_42 = A0_21.Zoom
    L25_46 = 0
    L26_47 = 0
    L27_48 = 0
    L21_42(L22_43, L23_44, L24_45, L25_46, L26_47, L27_48)
    L21_42 = A0_21.UpdownPan
    L25_46 = 0
    L26_47 = 0
    L27_48 = 0
    L21_42(L22_43, L23_44, L24_45, L25_46, L26_47, L27_48)
    L21_42 = A0_21.UpdownDolly
    L25_46 = 0
    L26_47 = 0
    L27_48 = 0
    L21_42(L22_43, L23_44, L24_45, L25_46, L26_47, L27_48)
    L21_42 = A0_21.ChangeBGMVolume
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.Wait
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.PlayBGM
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.FadeIn
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.WaitForFade
    L21_42(L22_43)
    L21_42 = A2_23.PlayActionTimeline
    L21_42(L22_43, L23_44)
    L21_42 = A2_23.Talk
    L25_46 = A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_050
    L26_47 = true
    L27_48, L28_49, L29_50 = nil, nil, nil
    L30_51 = A0_21.SPEAK_NORMAL_MIDDLE
    L21_42(L22_43, L23_44, L24_45, L25_46, L26_47, L27_48, L28_49, L29_50, L30_51)
    L21_42 = A0_21.PlayBGM
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.ChangeBGMVolume
    L21_42(L22_43, L23_44)
    while true do
      L21_42 = L5_26.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L6_27.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L7_28.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L8_29.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L9_30.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L10_31.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L11_32.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L12_33.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      L21_42 = L13_34.Position
      L25_46 = 0
      L21_42(L22_43, L23_44, L24_45, L25_46)
      if L3_24 == true and L4_25 == 0 then
        L4_25 = 1
        L21_42 = L14_35[8]
        L14_35[8] = L22_43
        L14_35[2] = L21_42
        L21_42 = L14_35[5]
        L14_35[5] = L22_43
        L14_35[8] = L21_42
      else
        L21_42 = nil
        for L25_46 = 1, L23_44 - 1 do
          L26_47 = math
          L26_47 = L26_47.random
          L27_48 = L25_46
          L28_49 = #L14_35
          L26_47 = L26_47(L27_48, L28_49)
          L21_42 = L26_47
          if L25_46 < L21_42 then
            L26_47 = L14_35[L21_42]
            L27_48 = L14_35[L25_46]
            L14_35[L21_42] = L27_48
            L14_35[L25_46] = L26_47
          end
        end
      end
      L21_42 = L14_35[1]
      L21_42 = L21_42[1]
      L25_46 = L14_35[5]
      L25_46 = L25_46[1]
      L26_47 = L14_35[6]
      L26_47 = L26_47[1]
      L27_48 = 0.18
      L28_49 = 0.165
      L30_51 = L21_42
      L29_50 = L21_42.Position
      L31_52 = A0_21.LOC_MARKER_01
      L29_50(L30_51, L31_52)
      L30_51 = L21_42
      L29_50 = L21_42.Position
      L31_52 = L21_42
      L32_53 = A0_21.ARRANGE_TYPE_BACK
      L33_54 = L28_49
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L21_42
      L29_50 = L21_42.Position
      L31_52 = L21_42
      L32_53 = A0_21.ARRANGE_TYPE_RIGHT
      L33_54 = L27_48
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L22_43
      L29_50 = L22_43.Position
      L31_52 = A0_21.LOC_MARKER_01
      L29_50(L30_51, L31_52)
      L30_51 = L22_43
      L29_50 = L22_43.Position
      L31_52 = L22_43
      L32_53 = A0_21.ARRANGE_TYPE_BACK
      L33_54 = L28_49
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L23_44
      L29_50 = L23_44.Position
      L31_52 = A0_21.LOC_MARKER_01
      L29_50(L30_51, L31_52)
      L30_51 = L23_44
      L29_50 = L23_44.Position
      L31_52 = L23_44
      L32_53 = A0_21.ARRANGE_TYPE_BACK
      L33_54 = L28_49
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L23_44
      L29_50 = L23_44.Position
      L31_52 = L23_44
      L32_53 = A0_21.ARRANGE_TYPE_LEFT
      L33_54 = L27_48
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L24_45
      L29_50 = L24_45.Position
      L31_52 = A0_21.LOC_MARKER_01
      L29_50(L30_51, L31_52)
      L30_51 = L24_45
      L29_50 = L24_45.Position
      L31_52 = L24_45
      L32_53 = A0_21.ARRANGE_TYPE_FRONT
      L33_54 = L28_49
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L24_45
      L29_50 = L24_45.Position
      L31_52 = L24_45
      L32_53 = A0_21.ARRANGE_TYPE_RIGHT
      L33_54 = L27_48
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L25_46
      L29_50 = L25_46.Position
      L31_52 = A0_21.LOC_MARKER_01
      L29_50(L30_51, L31_52)
      L30_51 = L25_46
      L29_50 = L25_46.Position
      L31_52 = L25_46
      L32_53 = A0_21.ARRANGE_TYPE_FRONT
      L33_54 = L28_49
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L26_47
      L29_50 = L26_47.Position
      L31_52 = A0_21.LOC_MARKER_01
      L29_50(L30_51, L31_52)
      L30_51 = L26_47
      L29_50 = L26_47.Position
      L31_52 = L26_47
      L32_53 = A0_21.ARRANGE_TYPE_FRONT
      L33_54 = L28_49
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L26_47
      L29_50 = L26_47.Position
      L31_52 = L26_47
      L32_53 = A0_21.ARRANGE_TYPE_LEFT
      L33_54 = L27_48
      L29_50(L30_51, L31_52, L32_53, L33_54)
      L30_51 = L21_42
      L29_50 = L21_42.PlaySharedGroupTimeline
      L31_52 = 2
      L29_50(L30_51, L31_52)
      L30_51 = L22_43
      L29_50 = L22_43.PlaySharedGroupTimeline
      L31_52 = 2
      L29_50(L30_51, L31_52)
      L30_51 = L23_44
      L29_50 = L23_44.PlaySharedGroupTimeline
      L31_52 = 2
      L29_50(L30_51, L31_52)
      L30_51 = L24_45
      L29_50 = L24_45.PlaySharedGroupTimeline
      L31_52 = 2
      L29_50(L30_51, L31_52)
      L30_51 = L25_46
      L29_50 = L25_46.PlaySharedGroupTimeline
      L31_52 = 2
      L29_50(L30_51, L31_52)
      L30_51 = L26_47
      L29_50 = L26_47.PlaySharedGroupTimeline
      L31_52 = 2
      L29_50(L30_51, L31_52)
      L29_50 = L14_35[1]
      L29_50 = L29_50[2]
      L30_51 = L14_35[2]
      L30_51 = L30_51[2]
      L29_50 = L29_50 + L30_51
      L30_51 = L14_35[3]
      L30_51 = L30_51[2]
      L29_50 = L29_50 + L30_51
      L30_51 = L14_35[4]
      L30_51 = L30_51[2]
      L31_52 = L14_35[5]
      L31_52 = L31_52[2]
      L30_51 = L30_51 + L31_52
      L31_52 = L14_35[6]
      L31_52 = L31_52[2]
      L30_51 = L30_51 + L31_52
      L31_52 = nil
      L32_53 = L29_50 - L30_51
      if L32_53 < 0 then
        L31_52 = 1
      else
        L32_53 = L29_50 - L30_51
        if L32_53 > 0 then
          L31_52 = 2
        else
          L31_52 = 3
        end
      end
      L32_53 = 25
      L33_54 = A0_21.Zoom
      L33_54(A0_21, 0.4, -0.58, L32_53, L32_53, L32_53)
      L33_54 = A0_21.UpdownPan
      L33_54(A0_21, 0, -92, L32_53, L32_53, L32_53)
      L33_54 = A0_21.UpdownDolly
      L33_54(A0_21, 0.2, -0.15, L32_53, L32_53, L32_53)
      L33_54 = A0_21.WaitForPan
      L33_54(A0_21)
      L33_54 = A2_23.AutoShake
      L33_54(A2_23, false)
      L33_54 = L21_42.PlaySharedGroupTimeline
      L33_54(L21_42, 0)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L24_45.PlaySharedGroupTimeline
      L33_54(L24_45, 0)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L22_43.PlaySharedGroupTimeline
      L33_54(L22_43, 0)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L25_46.PlaySharedGroupTimeline
      L33_54(L25_46, 0)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L23_44.PlaySharedGroupTimeline
      L33_54(L23_44, 0)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L26_47.PlaySharedGroupTimeline
      L33_54(L26_47, 0)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 45)
      L33_54 = L21_42.PlaySharedGroupTimeline
      L33_54(L21_42, 1)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L24_45.PlaySharedGroupTimeline
      L33_54(L24_45, 1)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = L22_43.PlaySharedGroupTimeline
      L33_54(L22_43, 1)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 30)
      L33_54 = A2_23.Talk
      L33_54(A2_23, A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      L33_54 = A0_21.Wait
      L33_54(A0_21, 10)
      L33_54 = nil
      while true do
        L33_54 = A0_21:Menu(A0_21.TEXT_LUCKMA207_03288_Q2_000_052, A0_21.TEXT_LUCKMA207_03288_A2_000_054, A0_21.TEXT_LUCKMA207_03288_A2_000_053)
        if L33_54 ~= 0 then
          break
        end
      end
      A0_21:Wait(10)
      if L33_54 == 1 then
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A0_21:Wait(10)
      else
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A0_21:Wait(10)
      end
      L25_46:PlaySharedGroupTimeline(1)
      A0_21:Wait(10)
      L23_44:PlaySharedGroupTimeline(1)
      A0_21:Wait(30)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_100_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE, L29_50)
      A0_21:Wait(30)
      L26_47:PlaySharedGroupTimeline(1)
      A0_21:Wait(30)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_110_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE, L30_51)
      A0_21:Wait(30)
      if L31_52 == 3 then
        A0_21:ScreenImage(A0_21.SCREENIMAGE_GAME_DRAW)
        A0_21:Wait(120)
      elseif L33_54 == L31_52 then
        A0_21:ScreenImage(A0_21.SCREENIMAGE_GAME_WIN)
        A0_21:Wait(120)
      else
        A0_21:ScreenImage(A0_21.SCREENIMAGE_GAME_LOSE)
        A0_21:Wait(120)
      end
      A0_21:Zoom(-0.58, 0.4, L32_53, L32_53, L32_53)
      A0_21:UpdownPan(-92, 0, L32_53, L32_53, L32_53)
      A0_21:UpdownDolly(-0.15, 0.2, L32_53, L32_53, L32_53)
      A0_21:WaitForPan()
      if L31_52 == 3 then
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_21.AUTO_SHAKE_TIMELINE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A0_21:Wait(10)
      elseif L33_54 == L31_52 then
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_C_CLAP)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_057, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_058, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A0_21:Wait(10)
        break
      else
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_21.AUTO_SHAKE_TIMELINE)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
        A0_21:Wait(10)
      end
      if false == false then
        if A0_21:YesNo(A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_060, nil, nil) == true then
          A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_061, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
          A0_21:Wait(10)
        else
          A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA207_03288_TISTABIE_000_062, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
          A0_21:Wait(10)
          A0_21:CancelEventScene()
        end
      end
    end
    L21_42 = A0_21.FadeOut
    L21_42(L22_43, L23_44)
    L21_42 = A0_21.WaitForFade
    L21_42(L22_43)
    L21_42 = A0_21.Wait
    L21_42(L22_43, L23_44)
  end
  function LucKma207.OnScene00008(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_070, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    while true do
      if A0_55:Menu(A0_55.TEXT_LUCKMA207_03288_Q1_000_041, A0_55.TEXT_LUCKMA207_03288_A1_000_042, A0_55.TEXT_LUCKMA207_03288_A1_000_043, A0_55.TEXT_LUCKMA207_03288_A1_000_044) == 3 then
        A0_55:SystemTalk(A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_045, false)
        A0_55:SystemTalk(A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_046, false)
        A0_55:SystemTalk(A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_047, true)
      elseif A0_55:Menu(A0_55.TEXT_LUCKMA207_03288_Q1_000_041, A0_55.TEXT_LUCKMA207_03288_A1_000_042, A0_55.TEXT_LUCKMA207_03288_A1_000_043, A0_55.TEXT_LUCKMA207_03288_A1_000_044) == 2 then
        A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_048, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
        A0_55:CancelEventScene()
      elseif A0_55:Menu(A0_55.TEXT_LUCKMA207_03288_Q1_000_041, A0_55.TEXT_LUCKMA207_03288_A1_000_042, A0_55.TEXT_LUCKMA207_03288_A1_000_043, A0_55.TEXT_LUCKMA207_03288_A1_000_044) == 1 then
        A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_071, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
        return true
      else
        A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMA207_03288_TISTABIE_000_048, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
        A0_55:CancelEventScene()
      end
    end
  end
  function LucKma207.OnScene00009(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68, L11_69, L12_70, L13_71, L14_72, L15_73, L16_74, L17_75, L18_76, L19_77, L20_78, L21_79, L22_80, L23_81, L24_82, L25_83, L26_84, L27_85, L28_86, L29_87, L30_88, L31_89, L32_90, L33_91
    L3_61 = false
    L4_62 = 0
    L5_63 = math
    L5_63 = L5_63.randomseed
    L6_64 = os
    L6_64 = L6_64.time
    L33_91 = L6_64()
    L5_63(L6_64, L7_65, L8_66, L9_67, L10_68, L11_69, L12_70, L13_71, L14_72, L15_73, L16_74, L17_75, L18_76, L19_77, L20_78, L21_79, L22_80, L23_81, L24_82, L25_83, L26_84, L27_85, L28_86, L29_87, L30_88, L31_89, L32_90, L33_91, L6_64())
    L6_64 = A0_58
    L5_63 = A0_58.CreateObject
    L7_65 = A0_58.CARD_01
    L8_66 = A2_60
    L9_67 = A0_58.ARRANGE_TYPE_BACK
    L10_68 = 0
    L5_63 = L5_63(L6_64, L7_65, L8_66, L9_67, L10_68)
    L7_65 = A0_58
    L6_64 = A0_58.CreateObject
    L8_66 = A0_58.CARD_02
    L9_67 = A2_60
    L10_68 = A0_58.ARRANGE_TYPE_BACK
    L11_69 = 0
    L6_64 = L6_64(L7_65, L8_66, L9_67, L10_68, L11_69)
    L8_66 = A0_58
    L7_65 = A0_58.CreateObject
    L9_67 = A0_58.CARD_03
    L10_68 = A2_60
    L11_69 = A0_58.ARRANGE_TYPE_BACK
    L12_70 = 0
    L7_65 = L7_65(L8_66, L9_67, L10_68, L11_69, L12_70)
    L9_67 = A0_58
    L8_66 = A0_58.CreateObject
    L10_68 = A0_58.CARD_04
    L11_69 = A2_60
    L12_70 = A0_58.ARRANGE_TYPE_BACK
    L13_71 = 0
    L8_66 = L8_66(L9_67, L10_68, L11_69, L12_70, L13_71)
    L10_68 = A0_58
    L9_67 = A0_58.CreateObject
    L11_69 = A0_58.CARD_05
    L12_70 = A2_60
    L13_71 = A0_58.ARRANGE_TYPE_BACK
    L14_72 = 0
    L9_67 = L9_67(L10_68, L11_69, L12_70, L13_71, L14_72)
    L11_69 = A0_58
    L10_68 = A0_58.CreateObject
    L12_70 = A0_58.CARD_06
    L13_71 = A2_60
    L14_72 = A0_58.ARRANGE_TYPE_BACK
    L15_73 = 0
    L10_68 = L10_68(L11_69, L12_70, L13_71, L14_72, L15_73)
    L12_70 = A0_58
    L11_69 = A0_58.CreateObject
    L13_71 = A0_58.CARD_07
    L14_72 = A2_60
    L15_73 = A0_58.ARRANGE_TYPE_BACK
    L16_74 = 0
    L11_69 = L11_69(L12_70, L13_71, L14_72, L15_73, L16_74)
    L13_71 = A0_58
    L12_70 = A0_58.CreateObject
    L14_72 = A0_58.CARD_08
    L15_73 = A2_60
    L16_74 = A0_58.ARRANGE_TYPE_BACK
    L17_75 = 0
    L12_70 = L12_70(L13_71, L14_72, L15_73, L16_74, L17_75)
    L14_72 = A0_58
    L13_71 = A0_58.CreateObject
    L15_73 = A0_58.CARD_09
    L16_74 = A2_60
    L17_75 = A0_58.ARRANGE_TYPE_BACK
    L18_76 = 0
    L13_71 = L13_71(L14_72, L15_73, L16_74, L17_75, L18_76)
    L14_72 = {
      L15_73,
      L16_74,
      L17_75,
      L18_76,
      L19_77,
      L20_78,
      L21_79,
      L22_80,
      L23_81
    }
    L15_73 = {L16_74, L17_75}
    L16_74 = L5_63
    L17_75 = 1
    L16_74 = {L17_75, L18_76}
    L17_75 = L6_64
    L18_76 = 2
    L17_75 = {L18_76, L19_77}
    L18_76 = L7_65
    L19_77 = 3
    L18_76 = {L19_77, L20_78}
    L19_77 = L8_66
    L20_78 = 4
    L19_77 = {L20_78, L21_79}
    L20_78 = L9_67
    L21_79 = 5
    L20_78 = {L21_79, L22_80}
    L21_79 = L10_68
    L21_79 = {L22_80, L23_81}
    L25_83 = 9
    L15_73, L16_74, L17_75, L18_76, L19_77, L20_78 = nil, nil, nil, nil, nil, nil
    L21_79 = A2_60.Idle
    L21_79(L22_80, L23_81)
    L21_79 = A2_60.PlayActionTimeline
    L25_83 = A0_58.AUTO_SHAKE_TIMELINE
    L21_79(L22_80, L23_81, L24_82, L25_83)
    L21_79 = A2_60.LookAt
    L21_79(L22_80)
    L21_79 = A1_59.Visible
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.PlayCamera
    L21_79(L22_80, L23_81, L24_82)
    L21_79 = A0_58.Zoom
    L25_83 = 0
    L26_84 = 0
    L27_85 = 0
    L21_79(L22_80, L23_81, L24_82, L25_83, L26_84, L27_85)
    L21_79 = A0_58.UpdownPan
    L25_83 = 0
    L26_84 = 0
    L27_85 = 0
    L21_79(L22_80, L23_81, L24_82, L25_83, L26_84, L27_85)
    L21_79 = A0_58.UpdownDolly
    L25_83 = 0
    L26_84 = 0
    L27_85 = 0
    L21_79(L22_80, L23_81, L24_82, L25_83, L26_84, L27_85)
    L21_79 = A0_58.ChangeBGMVolume
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.Wait
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.PlayBGM
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.FadeIn
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.WaitForFade
    L21_79(L22_80)
    L21_79 = A2_60.PlayActionTimeline
    L21_79(L22_80, L23_81)
    L21_79 = A2_60.Talk
    L25_83 = A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_050
    L26_84 = true
    L27_85, L28_86, L29_87 = nil, nil, nil
    L30_88 = A0_58.SPEAK_NORMAL_MIDDLE
    L21_79(L22_80, L23_81, L24_82, L25_83, L26_84, L27_85, L28_86, L29_87, L30_88)
    L21_79 = A0_58.PlayBGM
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.ChangeBGMVolume
    L21_79(L22_80, L23_81)
    while true do
      L21_79 = L5_63.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L6_64.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L7_65.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L8_66.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L9_67.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L10_68.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L11_69.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L12_70.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      L21_79 = L13_71.Position
      L25_83 = 0
      L21_79(L22_80, L23_81, L24_82, L25_83)
      if L3_61 == true and L4_62 == 0 then
        L4_62 = 1
        L21_79 = L14_72[8]
        L14_72[8] = L22_80
        L14_72[2] = L21_79
        L21_79 = L14_72[5]
        L14_72[5] = L22_80
        L14_72[8] = L21_79
      else
        L21_79 = nil
        for L25_83 = 1, L23_81 - 1 do
          L26_84 = math
          L26_84 = L26_84.random
          L27_85 = L25_83
          L28_86 = #L14_72
          L26_84 = L26_84(L27_85, L28_86)
          L21_79 = L26_84
          if L25_83 < L21_79 then
            L26_84 = L14_72[L21_79]
            L27_85 = L14_72[L25_83]
            L14_72[L21_79] = L27_85
            L14_72[L25_83] = L26_84
          end
        end
      end
      L21_79 = L14_72[1]
      L21_79 = L21_79[1]
      L25_83 = L14_72[5]
      L25_83 = L25_83[1]
      L26_84 = L14_72[6]
      L26_84 = L26_84[1]
      L27_85 = 0.18
      L28_86 = 0.165
      L30_88 = L21_79
      L29_87 = L21_79.Position
      L31_89 = A0_58.LOC_MARKER_01
      L29_87(L30_88, L31_89)
      L30_88 = L21_79
      L29_87 = L21_79.Position
      L31_89 = L21_79
      L32_90 = A0_58.ARRANGE_TYPE_BACK
      L33_91 = L28_86
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L21_79
      L29_87 = L21_79.Position
      L31_89 = L21_79
      L32_90 = A0_58.ARRANGE_TYPE_RIGHT
      L33_91 = L27_85
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L22_80
      L29_87 = L22_80.Position
      L31_89 = A0_58.LOC_MARKER_01
      L29_87(L30_88, L31_89)
      L30_88 = L22_80
      L29_87 = L22_80.Position
      L31_89 = L22_80
      L32_90 = A0_58.ARRANGE_TYPE_BACK
      L33_91 = L28_86
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L23_81
      L29_87 = L23_81.Position
      L31_89 = A0_58.LOC_MARKER_01
      L29_87(L30_88, L31_89)
      L30_88 = L23_81
      L29_87 = L23_81.Position
      L31_89 = L23_81
      L32_90 = A0_58.ARRANGE_TYPE_BACK
      L33_91 = L28_86
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L23_81
      L29_87 = L23_81.Position
      L31_89 = L23_81
      L32_90 = A0_58.ARRANGE_TYPE_LEFT
      L33_91 = L27_85
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L24_82
      L29_87 = L24_82.Position
      L31_89 = A0_58.LOC_MARKER_01
      L29_87(L30_88, L31_89)
      L30_88 = L24_82
      L29_87 = L24_82.Position
      L31_89 = L24_82
      L32_90 = A0_58.ARRANGE_TYPE_FRONT
      L33_91 = L28_86
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L24_82
      L29_87 = L24_82.Position
      L31_89 = L24_82
      L32_90 = A0_58.ARRANGE_TYPE_RIGHT
      L33_91 = L27_85
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L25_83
      L29_87 = L25_83.Position
      L31_89 = A0_58.LOC_MARKER_01
      L29_87(L30_88, L31_89)
      L30_88 = L25_83
      L29_87 = L25_83.Position
      L31_89 = L25_83
      L32_90 = A0_58.ARRANGE_TYPE_FRONT
      L33_91 = L28_86
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L26_84
      L29_87 = L26_84.Position
      L31_89 = A0_58.LOC_MARKER_01
      L29_87(L30_88, L31_89)
      L30_88 = L26_84
      L29_87 = L26_84.Position
      L31_89 = L26_84
      L32_90 = A0_58.ARRANGE_TYPE_FRONT
      L33_91 = L28_86
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L26_84
      L29_87 = L26_84.Position
      L31_89 = L26_84
      L32_90 = A0_58.ARRANGE_TYPE_LEFT
      L33_91 = L27_85
      L29_87(L30_88, L31_89, L32_90, L33_91)
      L30_88 = L21_79
      L29_87 = L21_79.PlaySharedGroupTimeline
      L31_89 = 2
      L29_87(L30_88, L31_89)
      L30_88 = L22_80
      L29_87 = L22_80.PlaySharedGroupTimeline
      L31_89 = 2
      L29_87(L30_88, L31_89)
      L30_88 = L23_81
      L29_87 = L23_81.PlaySharedGroupTimeline
      L31_89 = 2
      L29_87(L30_88, L31_89)
      L30_88 = L24_82
      L29_87 = L24_82.PlaySharedGroupTimeline
      L31_89 = 2
      L29_87(L30_88, L31_89)
      L30_88 = L25_83
      L29_87 = L25_83.PlaySharedGroupTimeline
      L31_89 = 2
      L29_87(L30_88, L31_89)
      L30_88 = L26_84
      L29_87 = L26_84.PlaySharedGroupTimeline
      L31_89 = 2
      L29_87(L30_88, L31_89)
      L29_87 = L14_72[1]
      L29_87 = L29_87[2]
      L30_88 = L14_72[2]
      L30_88 = L30_88[2]
      L29_87 = L29_87 + L30_88
      L30_88 = L14_72[3]
      L30_88 = L30_88[2]
      L29_87 = L29_87 + L30_88
      L30_88 = L14_72[4]
      L30_88 = L30_88[2]
      L31_89 = L14_72[5]
      L31_89 = L31_89[2]
      L30_88 = L30_88 + L31_89
      L31_89 = L14_72[6]
      L31_89 = L31_89[2]
      L30_88 = L30_88 + L31_89
      L31_89 = nil
      L32_90 = L29_87 - L30_88
      if L32_90 < 0 then
        L31_89 = 1
      else
        L32_90 = L29_87 - L30_88
        if L32_90 > 0 then
          L31_89 = 2
        else
          L31_89 = 3
        end
      end
      L32_90 = 20
      L33_91 = A0_58.Zoom
      L33_91(A0_58, 0.4, -0.58, L32_90, L32_90, L32_90)
      L33_91 = A0_58.UpdownPan
      L33_91(A0_58, 0, -92, L32_90, L32_90, L32_90)
      L33_91 = A0_58.UpdownDolly
      L33_91(A0_58, 0.2, -0.15, L32_90, L32_90, L32_90)
      L33_91 = A0_58.WaitForPan
      L33_91(A0_58)
      L33_91 = A2_60.AutoShake
      L33_91(A2_60, false)
      L33_91 = L21_79.PlaySharedGroupTimeline
      L33_91(L21_79, 0)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 10)
      L33_91 = L24_82.PlaySharedGroupTimeline
      L33_91(L24_82, 0)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 10)
      L33_91 = L22_80.PlaySharedGroupTimeline
      L33_91(L22_80, 0)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 10)
      L33_91 = L25_83.PlaySharedGroupTimeline
      L33_91(L25_83, 0)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 10)
      L33_91 = L23_81.PlaySharedGroupTimeline
      L33_91(L23_81, 0)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 10)
      L33_91 = L26_84.PlaySharedGroupTimeline
      L33_91(L26_84, 0)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 30)
      L33_91 = L21_79.PlaySharedGroupTimeline
      L33_91(L21_79, 1)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 5)
      L33_91 = L24_82.PlaySharedGroupTimeline
      L33_91(L24_82, 1)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 5)
      L33_91 = L22_80.PlaySharedGroupTimeline
      L33_91(L22_80, 1)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 30)
      L33_91 = A2_60.Talk
      L33_91(A2_60, A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_051, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
      L33_91 = A0_58.Wait
      L33_91(A0_58, 10)
      L33_91 = nil
      while true do
        L33_91 = A0_58:Menu(A0_58.TEXT_LUCKMA207_03288_Q2_000_052, A0_58.TEXT_LUCKMA207_03288_A2_000_054, A0_58.TEXT_LUCKMA207_03288_A2_000_053)
        if L33_91 ~= 0 then
          break
        end
      end
      A0_58:Wait(10)
      if L33_91 == 1 then
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_056, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
        A0_58:Wait(10)
      else
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_055, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
        A0_58:Wait(10)
      end
      L25_83:PlaySharedGroupTimeline(1)
      A0_58:Wait(10)
      L23_81:PlaySharedGroupTimeline(1)
      A0_58:Wait(30)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_100_056, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE, L29_87)
      A0_58:Wait(30)
      L26_84:PlaySharedGroupTimeline(1)
      A0_58:Wait(30)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_110_056, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE, L30_88)
      A0_58:Wait(30)
      if L31_89 == 3 then
        A0_58:ScreenImage(A0_58.SCREENIMAGE_GAME_DRAW)
        A0_58:Wait(120)
      elseif L33_91 == L31_89 then
        A0_58:ScreenImage(A0_58.SCREENIMAGE_GAME_WIN)
        A0_58:Wait(120)
      else
        A0_58:ScreenImage(A0_58.SCREENIMAGE_GAME_LOSE)
        A0_58:Wait(120)
      end
      A0_58:Zoom(-0.58, 0.4, L32_90, L32_90, L32_90)
      A0_58:UpdownPan(-92, 0, L32_90, L32_90, L32_90)
      A0_58:UpdownDolly(-0.15, 0.2, L32_90, L32_90, L32_90)
      A0_58:WaitForPan()
      if L31_89 == 3 then
        A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_58.AUTO_SHAKE_TIMELINE)
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_063, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
        A0_58:Wait(10)
      elseif L33_91 == L31_89 then
        A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
        A0_58:Wait(15)
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_072, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
        A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_073, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
        A0_58:Wait(10)
        break
      else
        A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_58.AUTO_SHAKE_TIMELINE)
        A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_074, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
        A0_58:Wait(10)
      end
      if false == false then
        if A0_58:YesNo(A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_060, nil, nil) == true then
          A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_061, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
          A0_58:Wait(10)
        else
          A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
          A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA207_03288_TISTABIE_000_062, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
          A0_58:Wait(10)
          A0_58:CancelEventScene()
        end
      end
    end
    L21_79 = A0_58.FadeOut
    L21_79(L22_80, L23_81)
    L21_79 = A0_58.WaitForFade
    L21_79(L22_80)
    L21_79 = A0_58.Wait
    L21_79(L22_80, L23_81)
  end
  function LucKma207.OnScene00010(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A0_92:Wait(30)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA207_03288_TISTABIE_000_075, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA207_03288_TISTABIE_000_076, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA207_03288_TISTABIE_000_077, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA207_03288_TISTABIE_000_078, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA207_03288_TISTABIE_000_079, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00011(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95:BindCharacter(A0_95.BIND_ACTOR_02)
    A2_97:LookAt(A1_96)
    L3_98:LookAt(A1_96)
    A2_97:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L3_98:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMA207_03288_ATHARN_000_080, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMA207_03288_ATHARN_000_081, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMA207_03288_ATHARN_000_082, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00012(A0_99, A1_100, A2_101)
  end
  function LucKma207.OnScene00013(A0_102, A1_103, A2_104)
    A0_102:PlaySE(A0_102.SE_APPLAUSE)
    A0_102:Wait(10)
    A1_103:Talk(A1_103, A0_102, A0_102.TEXT_LUCKMA207_03288_ATHARN_000_100, true, nil, nil, nil, A0_102.SPEAK_NONE)
  end
  function LucKma207.OnScene00014(A0_105, A1_106, A2_107)
  end
  function LucKma207.OnScene00015(A0_108, A1_109, A2_110)
  end
  function LucKma207.OnScene00016(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMA207_03288_ATHARN_000_090, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.OnScene00017(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114:BindCharacter(A0_114.BIND_ACTOR_02)
    A2_116:LookAt(A1_115)
    L3_117:LookAt(A1_115)
    A2_116:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L3_117:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A2_116:PlayActionTimeline(A0_114.LOC_ACTION_02)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA207_03288_ATHARN_000_110, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:CancelActionTimeline(A0_114.LOC_ACTION_02)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA207_03288_ATHARN_000_111, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA207_03288_ATHARN_000_112, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA207_03288_ATHARN_000_113, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA207_03288_ATHARN_000_114, false, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMA207_03288_ATHARN_000_115, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(10)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK, nil, A0_114.AUTO_SHAKE_ENABLE)
    A0_114:Wait(30)
    A0_114:SystemTalk(A0_114.TEXT_LUCKMA207_03288_SYSTEM_000_116, true)
  end
  function LucKma207.OnScene00018(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128
    L4_122 = A1_119
    L3_121 = A1_119.GetRace
    L3_121 = L3_121(L4_122)
    L4_122, L5_123, L6_124, L7_125 = nil, nil, nil, nil
    L9_127 = A2_120
    L8_126 = A2_120.Visible
    L10_128 = A0_118.VISIBLE_HIDE
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.CreateCharacter
    L10_128 = A0_118.LOC_ACTOR_02
    L8_126 = L8_126(L9_127, L10_128, A2_120, A0_118.ARRANGE_TYPE_BACK, 0.01)
    L4_122 = L8_126
    L9_127 = L4_122
    L8_126 = L4_122.Direction
    L10_128 = A2_120
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Position
    L10_128 = L4_122
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_FRONT, 0.01)
    L9_127 = L4_122
    L8_126 = L4_122.Idle
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Direction
    L10_128 = 60
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Position
    L10_128 = L4_122
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_FRONT, 0.4)
    L9_127 = L4_122
    L8_126 = L4_122.Position
    L10_128 = L4_122
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_LEFT, 0.35)
    L9_127 = L4_122
    L8_126 = L4_122.LookAt
    L10_128 = A1_119
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.Position
    L10_128 = L4_122
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_LEFT, 1.5)
    L9_127 = A1_119
    L8_126 = A1_119.Direction
    L10_128 = L4_122
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = L4_122
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.BindCharacter
    L10_128 = A0_118.BIND_ACTOR_01
    L8_126 = L8_126(L9_127, L10_128)
    L5_123 = L8_126
    L9_127 = L5_123
    L8_126 = L5_123.LookAt
    L10_128 = A1_119
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.CreateCharacter
    L10_128 = A0_118.LOC_ACTOR_01
    L8_126 = L8_126(L9_127, L10_128, A2_120, A0_118.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L6_124 = L8_126
    L9_127 = L6_124
    L8_126 = L6_124.Direction
    L10_128 = L4_122
    L8_126(L9_127, L10_128)
    L9_127 = L6_124
    L8_126 = L6_124.Visible
    L10_128 = A0_118.VISIBLE_HIDE
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.CreateCharacter
    L10_128 = A0_118.LOC_ACTOR_01
    L8_126 = L8_126(L9_127, L10_128, L6_124, A0_118.ARRANGE_TYPE_BACK, 0.01)
    L7_125 = L8_126
    L9_127 = L7_125
    L8_126 = L7_125.Direction
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = L7_125
    L8_126 = L7_125.Visible
    L10_128 = A0_118.VISIBLE_HIDE
    L8_126(L9_127, L10_128)
    L8_126 = A0_118.RACE_LALAFELL
    if L3_121 == L8_126 then
      L9_127 = A0_118
      L8_126 = A0_118.PlayTargetRelationCamera
      L10_128 = L4_122
      L8_126(L9_127, L10_128, 60.9564, 3.7385, 0.8505, -110.305, 0.1643, 0.6275, 3.9073)
    else
      L9_127 = A0_118
      L8_126 = A0_118.PlayTargetRelationCamera
      L10_128 = L4_122
      L8_126(L9_127, L10_128, 53.7497, 4.8763, 1.7696, -64.7684, 0.3653, 0.6957, 5.1735)
    end
    L9_127 = A0_118
    L8_126 = A0_118.ChangeBGMVolume
    L10_128 = 0.5
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 30
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.FadeIn
    L10_128 = A0_118.FADE_DEFAULT
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.WaitForFade
    L8_126(L9_127)
    L9_127 = L4_122
    L8_126 = L4_122.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_DULIACHAI_000_130, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = L4_122
    L8_126 = L4_122.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_DULIACHAI_000_131, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 10
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = 30
    L8_126(L9_127, L10_128, 0)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 45
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = -30
    L8_126(L9_127, L10_128, 0)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 45
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.PlayTargetRelationCamera
    L10_128 = L5_123
    L8_126(L9_127, L10_128, -39.1865, 0.9039, 1.1066, 155.3689, 0.5428, 1.0735, 1.4361)
    L9_127 = L4_122
    L8_126 = L4_122.Visible
    L10_128 = A0_118.VISIBLE_HIDE
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.LookAt
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Direction
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Position
    L10_128 = L4_122
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_LEFT, 0.2)
    L9_127 = L4_122
    L8_126 = L4_122.Position
    L10_128 = L4_122
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_FRONT, 0.1)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = L5_123
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_CHAINUZZ_000_132, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 10
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.ChangeBGMVolume
    L10_128 = 0
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.LookAt
    L10_128 = 30
    L8_126(L9_127, L10_128, 0)
    L9_127 = L5_123
    L8_126 = L5_123.CancelActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.CancelActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_FACIAL_FREEZE
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 45
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.CancelActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_FACIAL_FREEZE
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 3
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.PlayActionTimeline
    L10_128 = A0_118.LOC_ACTION_01
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 30
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_CHAINUZZ_000_133, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 10
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.PlayBGM
    L10_128 = A0_118.BGM_MUSIC_NO_MUSIC
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.PlayCamera
    L10_128 = 6
    L8_126(L9_127, L10_128, A1_119)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 5
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = L7_125
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 15
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_FACIAL_FREEZE
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 30
    L8_126(L9_127, L10_128)
    L9_127 = L6_124
    L8_126 = L6_124.WalkIn
    L10_128 = 180
    L8_126(L9_127, L10_128, 3, A0_118.MOVE_WALK)
    L9_127 = L6_124
    L8_126 = L6_124.Visible
    L10_128 = A0_118.VISIBLE_SHOW
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 5
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.PlayTargetRelationCamera
    L10_128 = L7_125
    L8_126(L9_127, L10_128, -44.8482, 1.1732, 0.337, -177.7148, 0.2766, 0.2459, 1.3794)
    L9_127 = A0_118
    L8_126 = A0_118.Zoom
    L10_128 = 0.5
    L8_126(L9_127, L10_128, 0, 40, 0, 40)
    L9_127 = A0_118
    L8_126 = A0_118.UpdownPan
    L10_128 = -3
    L8_126(L9_127, L10_128, 0, 40, 0, 40)
    L9_127 = A0_118
    L8_126 = A0_118.SideDolly
    L10_128 = -0.6
    L8_126(L9_127, L10_128, 0, 40, 0, 40)
    L9_127 = A0_118
    L8_126 = A0_118.PlayBGM
    L10_128 = A0_118.BGM_THEME_ARMY
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.ChangeBGMVolume
    L10_128 = 0.5
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Visible
    L10_128 = A0_118.VISIBLE_SHOW
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Idle
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.Idle
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.Position
    L10_128 = L5_123
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_RIGHT, 1)
    L9_127 = L5_123
    L8_126 = L5_123.Position
    L10_128 = L5_123
    L8_126(L9_127, L10_128, A0_118.ARRANGE_TYPE_BACK, 0.5)
    L9_127 = L6_124
    L8_126 = L6_124.WaitForMove
    L8_126(L9_127)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.Direction
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.Direction
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 30
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.WaitForZoom
    L8_126(L9_127)
    L9_127 = A0_118
    L8_126 = A0_118.PlayTargetRelationCamera
    L10_128 = L6_124
    L8_126(L9_127, L10_128, 49.1275, 0.7115, 0.9039, 98.529, 0.1085, 0.7514, 0.6639)
    L9_127 = A0_118
    L8_126 = A0_118.Orbit
    L10_128 = 30
    L8_126(L9_127, L10_128, 0, 90, 0, 0)
    L9_127 = A0_118
    L8_126 = A0_118.UpdownDolly
    L10_128 = -0.1
    L8_126(L9_127, L10_128, 0, 90, 0, 0)
    L9_127 = A0_118
    L8_126 = A0_118.UpdownPan
    L10_128 = -2
    L8_126(L9_127, L10_128, 0, 90, 0, 0)
    L9_127 = A0_118
    L8_126 = A0_118.WaitForOrbit
    L8_126(L9_127)
    L9_127 = A0_118
    L8_126 = A0_118.PlayTargetRelationCamera
    L10_128 = L6_124
    L8_126(L9_127, L10_128, 31.9051, 1.4338, 1.1765, -76.1249, 0.1154, 1.0423, 1.4797)
    L9_127 = A0_118
    L8_126 = A0_118.Zoom
    L10_128 = 0.3
    L8_126(L9_127, L10_128, 0, 60, 0, 30)
    L9_127 = A0_118
    L8_126 = A0_118.Orbit
    L10_128 = -30
    L8_126(L9_127, L10_128, 0, 60, 0, 30)
    L9_127 = A0_118
    L8_126 = A0_118.UpdownDolly
    L10_128 = -0.2
    L8_126(L9_127, L10_128, 0, 60, 0, 30)
    L9_127 = A0_118
    L8_126 = A0_118.UpdownPan
    L10_128 = -3
    L8_126(L9_127, L10_128, 0, 60, 0, 30)
    L9_127 = A0_118
    L8_126 = A0_118.WaitForOrbit
    L8_126(L9_127)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 30
    L8_126(L9_127, L10_128)
    L9_127 = L6_124
    L8_126 = L6_124.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_126(L9_127, L10_128)
    L9_127 = L6_124
    L8_126 = L6_124.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_ALPHINAUD_000_134, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 10
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.WalkOut
    L10_128 = 0
    L8_126(L9_127, L10_128, 0.8, A0_118.MOVE_RUN)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 3
    L8_126(L9_127, L10_128)
    L8_126 = A0_118.RACE_LALAFELL
    if L3_121 == L8_126 then
      L9_127 = A0_118
      L8_126 = A0_118.PlayTargetRelationCamera
      L10_128 = L7_125
      L8_126(L9_127, L10_128, -123.7426, 2.3821, 1.1416, 2.9826, 1.7588, 0.5881, 3.753)
    else
      L9_127 = A0_118
      L8_126 = A0_118.PlayTargetRelationCamera
      L10_128 = L7_125
      L8_126(L9_127, L10_128, -128.2454, 3.0507, 1.4355, 1.4069, 1.8445, 0.8459, 4.4987)
    end
    L9_127 = L6_124
    L8_126 = L6_124.LookAt
    L10_128 = L4_122
    L8_126(L9_127, L10_128)
    L9_127 = L6_124
    L8_126 = L6_124.CancelActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_126(L9_127, L10_128)
    L9_127 = L6_124
    L8_126 = L6_124.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_SHOCKED
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.WaitForMove
    L8_126(L9_127)
    L9_127 = L4_122
    L8_126 = L4_122.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_FACIAL_BOW
    L8_126(L9_127, L10_128, nil, A0_118.AUTO_SHAKE_TIMELINE)
    L9_127 = L4_122
    L8_126 = L4_122.PlayActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_EVENT_TALK1
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = L4_122
    L8_126(L9_127, L10_128)
    L9_127 = L5_123
    L8_126 = L5_123.LookAt
    L10_128 = L4_122
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_DULIACHAI_000_135, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = L4_122
    L8_126 = L4_122.Talk
    L10_128 = A1_119
    L8_126(L9_127, L10_128, A0_118, A0_118.TEXT_LUCKMA207_03288_DULIACHAI_000_136, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L9_127 = L4_122
    L8_126 = L4_122.AutoShake
    L10_128 = false
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 10
    L8_126(L9_127, L10_128)
    L9_127 = L4_122
    L8_126 = L4_122.CancelActionTimeline
    L10_128 = A0_118.ACTION_TIMELINE_FACIAL_BOW
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.PlayCamera
    L10_128 = 6
    L8_126(L9_127, L10_128, A1_119)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 5
    L8_126(L9_127, L10_128)
    L9_127 = A1_119
    L8_126 = A1_119.LookAt
    L10_128 = L6_124
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Wait
    L10_128 = 15
    L8_126(L9_127, L10_128)
    L9_127 = A0_118
    L8_126 = A0_118.Menu
    L10_128 = A0_118.TEXT_LUCKMA207_03288_Q3_000_137
    L8_126 = L8_126(L9_127, L10_128, A0_118.TEXT_LUCKMA207_03288_A3_000_138, A0_118.TEXT_LUCKMA207_03288_A3_000_139)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = L4_122
    L9_127 = L4_122.LookAt
    L9_127(L10_128, A1_119)
    L10_128 = L5_123
    L9_127 = L5_123.LookAt
    L9_127(L10_128, A1_119)
    L10_128 = L6_124
    L9_127 = L6_124.LookAt
    L9_127(L10_128, A1_119)
    L10_128 = A1_119
    L9_127 = A1_119.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_128 = A1_119
    L9_127 = A1_119.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_128 = A1_119
    L9_127 = A1_119.WaitForActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = A0_118
    L9_127 = A0_118.PlayTargetRelationCamera
    L9_127(L10_128, L7_125, -106.1529, 1.4831, 1.5922, -3.9043, 0.5552, 1.2296, 1.7287)
    L10_128 = L5_123
    L9_127 = L5_123.LookAt
    L9_127(L10_128, L6_124)
    L10_128 = L5_123
    L9_127 = L5_123.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 15)
    L10_128 = L5_123
    L9_127 = L5_123.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_128 = A1_119
    L9_127 = A1_119.LookAt
    L9_127(L10_128, L5_123)
    L10_128 = L4_122
    L9_127 = L4_122.LookAt
    L9_127(L10_128, L5_123)
    L10_128 = L6_124
    L9_127 = L6_124.LookAt
    L9_127(L10_128, L5_123)
    L10_128 = L5_123
    L9_127 = L5_123.Talk
    L9_127(L10_128, A1_119, A0_118, A0_118.TEXT_LUCKMA207_03288_CHAINUZZ_000_140, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = L4_122
    L9_127 = L4_122.TurnTo
    L9_127(L10_128, L5_123, false)
    L10_128 = L4_122
    L9_127 = L4_122.WaitForTurn
    L9_127(L10_128)
    L10_128 = A1_119
    L9_127 = A1_119.LookAt
    L9_127(L10_128, L4_122)
    L10_128 = L5_123
    L9_127 = L5_123.LookAt
    L9_127(L10_128, L4_122)
    L10_128 = L6_124
    L9_127 = L6_124.LookAt
    L9_127(L10_128, L4_122)
    L10_128 = L4_122
    L9_127 = L4_122.Talk
    L9_127(L10_128, A1_119, A0_118, A0_118.TEXT_LUCKMA207_03288_DULIACHAI_000_141, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = L5_123
    L9_127 = L5_123.CancelActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_128 = A0_118
    L9_127 = A0_118.PlayTargetRelationCamera
    L9_127(L10_128, L5_123, -8.9984, 1.0004, 1.4017, 26.7891, 0.0927, 1.4391, 0.9275)
    L10_128 = A1_119
    L9_127 = A1_119.Direction
    L9_127(L10_128, L5_123)
    L10_128 = L5_123
    L9_127 = L5_123.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 60)
    L10_128 = L5_123
    L9_127 = L5_123.CancelActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_128 = L5_123
    L9_127 = L5_123.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_THINK, nil, A0_118.AUTO_SHAKE_ENABLE)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 30)
    L10_128 = L4_122
    L9_127 = L4_122.Position
    L9_127(L10_128, L4_122, A0_118.ARRANGE_TYPE_FRONT, 0.4)
    L10_128 = A1_119
    L9_127 = A1_119.LookAt
    L9_127(L10_128, L5_123)
    L10_128 = L4_122
    L9_127 = L4_122.LookAt
    L9_127(L10_128, L5_123)
    L10_128 = L6_124
    L9_127 = L6_124.LookAt
    L9_127(L10_128, L5_123)
    L10_128 = L5_123
    L9_127 = L5_123.Talk
    L9_127(L10_128, A1_119, A0_118, A0_118.TEXT_LUCKMA207_03288_CHAINUZZ_000_142, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = L5_123
    L9_127 = L5_123.AutoShake
    L9_127(L10_128, false)
    L10_128 = L5_123
    L9_127 = L5_123.WaitForActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_THINK)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = L5_123
    L9_127 = L5_123.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L10_128 = L5_123
    L9_127 = L5_123.Talk
    L9_127(L10_128, A1_119, A0_118, A0_118.TEXT_LUCKMA207_03288_CHAINUZZ_000_143, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = A0_118
    L9_127 = A0_118.PlayTargetRelationCamera
    L9_127(L10_128, L4_122, 45.9711, 1.2216, 1.4641, 32.976, 0.2236, 1.3992, 1.007)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 5)
    L10_128 = L4_122
    L9_127 = L4_122.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_FACIAL_BOW, nil, A0_118.AUTO_SHAKE_TIMELINE)
    L10_128 = L4_122
    L9_127 = L4_122.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_128 = A1_119
    L9_127 = A1_119.LookAt
    L9_127(L10_128, L4_122)
    L10_128 = L6_124
    L9_127 = L6_124.LookAt
    L9_127(L10_128, L4_122)
    L10_128 = L4_122
    L9_127 = L4_122.Talk
    L9_127(L10_128, A1_119, A0_118, A0_118.TEXT_LUCKMA207_03288_DULIACHAI_000_144, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L10_128 = L4_122
    L9_127 = L4_122.AutoShake
    L9_127(L10_128, false)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 10)
    L10_128 = A0_118
    L9_127 = A0_118.PlayTargetRelationCamera
    L9_127(L10_128, L7_125, -110.0081, 4.5967, 3.2695, -23.8211, 1.1861, 1.1765, 5.1178)
    L10_128 = A0_118
    L9_127 = A0_118.Zoom
    L9_127(L10_128, 0.6, 0, 60, 0, 60)
    L10_128 = L5_123
    L9_127 = L5_123.CancelActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L10_128 = L5_123
    L9_127 = L5_123.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EMOTE_UPSET)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 60)
    L10_128 = L4_122
    L9_127 = L4_122.CancelActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_128 = L4_122
    L9_127 = L4_122.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_JOY)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 30)
    L10_128 = A1_119
    L9_127 = A1_119.LookAt
    L9_127(L10_128, L6_124)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 5)
    L10_128 = L6_124
    L9_127 = L6_124.LookAt
    L9_127(L10_128, A1_119)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 30)
    L10_128 = A1_119
    L9_127 = A1_119.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_128 = A0_118
    L9_127 = A0_118.Wait
    L9_127(L10_128, 5)
    L10_128 = L6_124
    L9_127 = L6_124.PlayActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_128 = L6_124
    L9_127 = L6_124.WaitForActionTimeline
    L9_127(L10_128, A0_118.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_128 = A0_118
    L9_127 = A0_118.QuestReward
    L10_128 = L9_127(L10_128, A2_120, A1_119)
    if L9_127 then
      A0_118:QuestCompleted()
      A0_118:Wait(120)
    end
    A0_118:FadeOut(A0_118.FADE_DEFAULT)
    A0_118:WaitForFade()
    A0_118:DisableSceneSkip()
    L4_122:Idle(A0_118.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_118:Wait(30)
    A0_118:EnableSceneSkip()
    return L9_127, L10_128
  end
  function LucKma207.OnScene00019(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKMA207_03288_CHAINUZZ_000_120, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma207.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = LucKma207
  L0_136.SCRIPT_VERSION = 2
  L0_136 = LucKma207
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = LucKma207
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_0 then
      if A3_143 == A0_140.ACTOR0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_5 then
      if A3_143 == A0_140.ACTOR4 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      elseif A3_143 == A0_140.EOBJECT1 then
        return true
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = LucKma207
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR4 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      elseif A3_149 == A0_146.EOBJECT1 then
        return false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = LucKma207
  function L1_137(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 6 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = LucKma207
  function L1_137(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_136.GetGimmickState = L1_137
end)()
