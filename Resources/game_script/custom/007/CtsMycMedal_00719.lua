local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycMedal"
  L0_2(L1_2)
  L0_2 = CtsMycMedal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    if A3_3 == 0 then
      if A4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_000
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q1_000_000
      L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A1_000_000
      L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A1_000_001
      L10_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A1_000_002
      L11_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A1_000_010
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if L5_3 == 0 then
        L5_3 = 4
      elseif L5_3 == 3 then
        L6_3 = L5_3
        L7_3 = A0_3.DESCRIPTION
        return L6_3, L7_3
      end
      return L5_3
    else
      if A4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_010
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q1_000_000
      L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A1_000_002
      L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A1_000_010
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if L5_3 == 0 then
        L5_3 = 2
      end
      L5_3 = L5_3 + 2
      if L5_3 == 3 then
        L6_3 = L5_3
        L7_3 = A0_3.DESCRIPTION
        return L6_3, L7_3
      end
      return L5_3
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMycMedal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = A0_3.supplyCertificate
    L6_3 = A4_3 + L6_3
    if A5_3 < L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_100
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_101
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = 0
      return L6_3
    end
    L6_3 = A0_3.passCertificate
    if A3_3 < L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_110
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_SYSTEM_000_111
      L9_3 = true
      L10_3 = A0_3.passCertificate
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = 0
      return L6_3
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_120
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q2_000_000
    L9_3 = nil
    L10_3 = nil
    L11_3 = A0_3.DEFAULT_NO
    L12_3 = A3_3
    L13_3 = A0_3.passCertificate
    L14_3 = A0_3.supplyCertificate
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L6_3 == false then
      L7_3 = 0
      return L7_3
    end
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_130
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L7_3 = 1
    return L7_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CtsMycMedal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    if 20 <= A3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_145
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= A3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_140
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_135
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = CtsMycMedal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3)
    local L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_210
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L11_3 = {}
    L12_3 = {}
    L13_3 = {}
    if A4_3 < A10_3 then
      L14_3 = #L11_3
      L14_3 = L14_3 + 1
      L16_3 = A0_3
      L15_3 = A0_3.FormatString
      L17_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A3_000_000
      L18_3 = A4_3
      L19_3 = A10_3
      L20_3 = A5_3
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3[L14_3] = L15_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 0
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L15_3 = #L12_3
      L15_3 = L15_3 + 1
      L12_3[L14_3] = L15_3
    end
    if A6_3 < A10_3 then
      L14_3 = #L11_3
      L14_3 = L14_3 + 1
      L16_3 = A0_3
      L15_3 = A0_3.FormatString
      L17_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A3_000_001
      L18_3 = A6_3
      L19_3 = A10_3
      L20_3 = A7_3
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3[L14_3] = L15_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 1
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L15_3 = #L12_3
      L15_3 = L15_3 + 1
      L12_3[L14_3] = L15_3
    end
    if A8_3 < A10_3 then
      L14_3 = #L11_3
      L14_3 = L14_3 + 1
      L16_3 = A0_3
      L15_3 = A0_3.FormatString
      L17_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A3_000_002
      L18_3 = A8_3
      L19_3 = A10_3
      L20_3 = A9_3
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3[L14_3] = L15_3
      L14_3 = #L13_3
      L14_3 = L14_3 + 1
      L13_3[L14_3] = 2
      L14_3 = #L12_3
      L14_3 = L14_3 + 1
      L15_3 = #L12_3
      L15_3 = L15_3 + 1
      L12_3[L14_3] = L15_3
    end
    L14_3 = #L11_3
    L14_3 = L14_3 + 1
    L15_3 = A0_3.TEXT_CTSMYCMEDAL_00719_A3_000_010
    L11_3[L14_3] = L15_3
    while true do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q3_000_000
      L19_3 = A3_3
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L17_3 = unpack
      L18_3 = L11_3
      L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L17_3(L18_3)
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L15_3 = {}
      L16_3 = A5_3
      L17_3 = A7_3
      L18_3 = A9_3
      L15_3[1] = L16_3
      L15_3[2] = L17_3
      L15_3[3] = L18_3
      if L14_3 ~= 0 then
        L16_3 = #L11_3
        if L14_3 ~= L16_3 then
          goto lbl_100
        end
      end
      L16_3 = 0
      L17_3 = 0
      do return L16_3, L17_3 end
      goto lbl_189
      ::lbl_100::
      L16_3 = L12_3[L14_3]
      L17_3 = L13_3[L14_3]
      L17_3 = L17_3 + 1
      L17_3 = L15_3[L17_3]
      if A3_3 >= L17_3 then
        L17_3 = nil
        L18_3 = L13_3[L14_3]
        if L18_3 == 0 then
          L19_3 = A0_3
          L18_3 = A0_3.YesNo
          L20_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q4_000_000
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.DEFAULT_NO
          L24_3 = A5_3
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L17_3 = L18_3
        else
          L18_3 = L13_3[L14_3]
          if L18_3 == 1 then
            L19_3 = A0_3
            L18_3 = A0_3.YesNo
            L20_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q4_000_001
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.DEFAULT_NO
            L24_3 = A7_3
            L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L17_3 = L18_3
          else
            L18_3 = L13_3[L14_3]
            if L18_3 == 2 then
              L19_3 = A0_3
              L18_3 = A0_3.YesNo
              L20_3 = A0_3.TEXT_CTSMYCMEDAL_00719_Q4_000_002
              L21_3 = nil
              L22_3 = nil
              L23_3 = A0_3.DEFAULT_NO
              L24_3 = A9_3
              L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L17_3 = L18_3
            else
              L18_3 = 0
              L19_3 = 0
              return L18_3, L19_3
            end
          end
        end
        if L17_3 == true then
          L16_3 = L13_3[L14_3]
          L19_3 = A2_3
          L18_3 = A2_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_250
          L23_3 = true
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 10
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L18_3(L19_3, L20_3)
          L19_3 = A0_3
          L18_3 = A0_3.Wait
          L20_3 = 20
          L18_3(L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.PlayActionTimeline
          L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L18_3(L19_3, L20_3)
          L18_3 = 1
          L19_3 = L16_3
          return L18_3, L19_3
        end
      else
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_230
        L22_3 = false
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_061
        L22_3 = true
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L17_3 = 0
        L18_3 = 0
        return L17_3, L18_3
      end
      ::lbl_189::
    end
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = CtsMycMedal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 0
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTwoShotCamera
    L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_3 = A2_3
    L9_3 = A1_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = -15
    L8_3 = -15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = -2
    L8_3 = -2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.2
    L8_3 = 0.2
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_VICTORY_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_270
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_271
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = -9.9222
    L9_3 = 1.7211
    L10_3 = 1.403
    L11_3 = 89.2148
    L12_3 = 0.2314
    L13_3 = 1.6969
    L14_3 = 1.7969
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_272
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 9
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = -20
    L8_3 = -20
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSMYCMEDAL_00719_SYSTEM_000_273
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
    return A3_3
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = CtsMycMedal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMYCMEDAL_00719_RESISTANCECOUNCILOR_000_251
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00045 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycMedal
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMycMedal
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DESCRIPTION
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
