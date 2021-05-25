(function()
  print("CtsMycMedal")
  function CtsMycMedal.OnScene00010(A0_0, A1_1, A2_2, A3_3, A4_4)
    local L5_5
    L5_5 = A2_2.TurnTo
    L5_5(A2_2, A1_1, false)
    L5_5 = A2_2.WaitForTurn
    L5_5(A2_2)
    if A3_3 == 0 then
      if A4_4 == 1 then
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_000, true)
      end
      L5_5 = A0_0.Menu
      L5_5 = L5_5(A0_0, A0_0.TEXT_CTSMYCMEDAL_00719_Q1_000_000, A0_0.TEXT_CTSMYCMEDAL_00719_A1_000_000, A0_0.TEXT_CTSMYCMEDAL_00719_A1_000_001, A0_0.TEXT_CTSMYCMEDAL_00719_A1_000_002, A0_0.TEXT_CTSMYCMEDAL_00719_A1_000_010)
      if L5_5 == 0 then
        L5_5 = 4
      elseif L5_5 == 3 then
        return L5_5, A0_0.DESCRIPTION
      end
      return L5_5
    else
      if A4_4 == 1 then
        L5_5 = A2_2.PlayActionTimeline
        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_010, true)
      end
      L5_5 = A0_0.Menu
      L5_5 = L5_5(A0_0, A0_0.TEXT_CTSMYCMEDAL_00719_Q1_000_000, A0_0.TEXT_CTSMYCMEDAL_00719_A1_000_002, A0_0.TEXT_CTSMYCMEDAL_00719_A1_000_010)
      if L5_5 == 0 then
        L5_5 = 2
      end
      L5_5 = L5_5 + 2
      if L5_5 == 3 then
        return L5_5, A0_0.DESCRIPTION
      end
      return L5_5
    end
  end
  function CtsMycMedal.OnScene00020(A0_6, A1_7, A2_8, A3_9, A4_10, A5_11)
    if A5_11 < A4_10 + A0_6.supplyCertificate then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_100, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_101, true)
      return 0
    end
    if A3_9 < A0_6.passCertificate then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_110, true)
      A0_6:Wait(10)
      A0_6:SystemTalk(A0_6.TEXT_CTSMYCMEDAL_00719_SYSTEM_000_111, true, A0_6.passCertificate)
      return 0
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_120, true)
    A0_6:Wait(10)
    if A0_6:YesNo(A0_6.TEXT_CTSMYCMEDAL_00719_Q2_000_000, nil, nil, A0_6.DEFAULT_NO, A3_9, A0_6.passCertificate, A0_6.supplyCertificate) == false then
      return 0
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_130, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    return 1
  end
  function CtsMycMedal.OnScene00025(A0_12, A1_13, A2_14, A3_15)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    if A3_15 >= 20 then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_145, true)
    elseif A3_15 >= 4 then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_140, true)
    else
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_135, true)
    end
    A0_12:Wait(10)
    return 0
  end
  function CtsMycMedal.OnScene00030(A0_16, A1_17, A2_18, A3_19, A4_20, A5_21, A6_22, A7_23, A8_24, A9_25, A10_26)
    local L11_27, L12_28, L13_29, L14_30, L15_31, L16_32, L17_33
    L12_28 = A2_18
    L11_27 = A2_18.PlayActionTimeline
    L13_29 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L11_27(L12_28, L13_29)
    L12_28 = A2_18
    L11_27 = A2_18.Talk
    L13_29 = A1_17
    L14_30 = A0_16
    L15_31 = A0_16.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_210
    L16_32 = true
    L11_27(L12_28, L13_29, L14_30, L15_31, L16_32)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L13_29 = 10
    L11_27(L12_28, L13_29)
    L11_27 = {}
    L12_28 = {}
    L13_29 = {}
    if A4_20 < A10_26 then
      L14_30 = #L11_27
      L14_30 = L14_30 + 1
      L16_32 = A0_16
      L15_31 = A0_16.FormatString
      L17_33 = A0_16.TEXT_CTSMYCMEDAL_00719_A3_000_000
      L15_31 = L15_31(L16_32, L17_33, A4_20, A10_26, A5_21)
      L11_27[L14_30] = L15_31
      L14_30 = #L13_29
      L14_30 = L14_30 + 1
      L13_29[L14_30] = 0
      L14_30 = #L12_28
      L14_30 = L14_30 + 1
      L15_31 = #L12_28
      L15_31 = L15_31 + 1
      L12_28[L14_30] = L15_31
    end
    if A6_22 < A10_26 then
      L14_30 = #L11_27
      L14_30 = L14_30 + 1
      L16_32 = A0_16
      L15_31 = A0_16.FormatString
      L17_33 = A0_16.TEXT_CTSMYCMEDAL_00719_A3_000_001
      L15_31 = L15_31(L16_32, L17_33, A6_22, A10_26, A7_23)
      L11_27[L14_30] = L15_31
      L14_30 = #L13_29
      L14_30 = L14_30 + 1
      L13_29[L14_30] = 1
      L14_30 = #L12_28
      L14_30 = L14_30 + 1
      L15_31 = #L12_28
      L15_31 = L15_31 + 1
      L12_28[L14_30] = L15_31
    end
    if A8_24 < A10_26 then
      L14_30 = #L11_27
      L14_30 = L14_30 + 1
      L16_32 = A0_16
      L15_31 = A0_16.FormatString
      L17_33 = A0_16.TEXT_CTSMYCMEDAL_00719_A3_000_002
      L15_31 = L15_31(L16_32, L17_33, A8_24, A10_26, A9_25)
      L11_27[L14_30] = L15_31
      L14_30 = #L13_29
      L14_30 = L14_30 + 1
      L13_29[L14_30] = 2
      L14_30 = #L12_28
      L14_30 = L14_30 + 1
      L15_31 = #L12_28
      L15_31 = L15_31 + 1
      L12_28[L14_30] = L15_31
    end
    L14_30 = #L11_27
    L14_30 = L14_30 + 1
    L15_31 = A0_16.TEXT_CTSMYCMEDAL_00719_A3_000_010
    L11_27[L14_30] = L15_31
    while true do
      L15_31 = A0_16
      L14_30 = A0_16.Menu
      L17_33 = A0_16
      L16_32 = A0_16.FormatString
      L16_32 = L16_32(L17_33, A0_16.TEXT_CTSMYCMEDAL_00719_Q3_000_000, A3_19)
      L17_33 = unpack
      L17_33 = L17_33(L11_27)
      L14_30 = L14_30(L15_31, L16_32, L17_33, L17_33(L11_27))
      L15_31 = {
        L16_32,
        L17_33,
        A9_25
      }
      L16_32 = A5_21
      L17_33 = A7_23
      if L14_30 ~= 0 then
        L16_32 = #L11_27
      end
      if L14_30 == L16_32 then
        L16_32 = 0
        L17_33 = 0
        return L16_32, L17_33
      else
        L16_32 = L12_28[L14_30]
        L17_33 = L13_29[L14_30]
        L17_33 = L17_33 + 1
        L17_33 = L15_31[L17_33]
        if A3_19 >= L17_33 then
          L17_33 = nil
          if L13_29[L14_30] == 0 then
            L17_33 = A0_16:YesNo(A0_16.TEXT_CTSMYCMEDAL_00719_Q4_000_000, nil, nil, A0_16.DEFAULT_NO, A5_21)
          elseif L13_29[L14_30] == 1 then
            L17_33 = A0_16:YesNo(A0_16.TEXT_CTSMYCMEDAL_00719_Q4_000_001, nil, nil, A0_16.DEFAULT_NO, A7_23)
          elseif L13_29[L14_30] == 2 then
            L17_33 = A0_16:YesNo(A0_16.TEXT_CTSMYCMEDAL_00719_Q4_000_002, nil, nil, A0_16.DEFAULT_NO, A9_25)
          else
            return 0, 0
          end
          if L17_33 == true then
            L16_32 = L13_29[L14_30]
            A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_250, true)
            A0_16:Wait(10)
            A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
            A0_16:Wait(20)
            A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
            return 1, L16_32
          end
        else
          L17_33 = A2_18.PlayActionTimeline
          L17_33(A2_18, A0_16.ACTION_TIMELINE_EVENT_THINK)
          L17_33 = A2_18.Talk
          L17_33(A2_18, A1_17, A0_16, A0_16.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_230, false)
          L17_33 = A2_18.Talk
          L17_33(A2_18, A1_17, A0_16, A0_16.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_061, true)
          L17_33 = A0_16.Wait
          L17_33(A0_16, 30)
          L17_33 = 0
          return L17_33, 0
        end
      end
    end
  end
  function CtsMycMedal.OnScene00040(A0_34, A1_35, A2_36, A3_37)
    A2_36:CancelActionTimelineAll()
    A2_36:TurnTo(0, false, true)
    A2_36:WaitForTurn()
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 2.5)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_34.AUTO_SHAKE_TIMELINE)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_RIGHT_ZOOM, A2_36, A1_35)
    A0_34:Orbit(-15, -15, 0, 0, 0)
    A0_34:UpdownPan(-2, -2, 0, 0, 0)
    A0_34:Zoom(0.2, 0.2, 0, 0, 0)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_VICTORY_01)
    A0_34:ChangeBGMVolume(0.5)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_270, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_271, true)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(A2_36, -9.9222, 1.7211, 1.403, 89.2148, 0.2314, 1.6969, 1.7969)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_272, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_34:Wait(60)
    A0_34:PlayCamera(9, A1_35)
    A0_34:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_34:Orbit(-20, -20, 0, 0, 0)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_34:SystemTalk(A0_34.TEXT_CTSMYCMEDAL_00719_SYSTEM_000_273, true)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:DisableSceneSkip()
    A1_35:CancelActionTimelineAll()
    A0_34:Wait(30)
    A0_34:EnableSceneSkip()
    return A3_37
  end
  function CtsMycMedal.OnScene00045(A0_38, A1_39, A2_40)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_251, true)
    A0_38:Wait(10)
    return 0
  end
end)()
;(function()
  local L0_41
  L0_41 = CtsMycMedal
  L0_41.SCRIPT_VERSION = 2
  L0_41 = CtsMycMedal
  function L0_41.OnInitialize(A0_42)
    A0_42:AddNestEventHandler(A0_42.DESCRIPTION)
  end
end)()
