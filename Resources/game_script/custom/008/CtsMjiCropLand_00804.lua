local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiCropLand"
  L0_2(L1_2)
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.self
    L7_3 = L7_3.TEXT_CTSMJICROPLAND_00804_TALK_ACTOR
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_008_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 1
    L5_3 = 2
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_008_000
    L9_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q1_008_000
    L10_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q1_008_005
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    if L6_3 == L4_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_008_005
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = 1
      return L7_3
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_008_010
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = 1153
    L5_3 = 9920
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_009_000
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_009_005
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_009_000
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_009_010
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_010_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_010_000
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_011_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_011_000
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = 1128
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_012_000
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_012_000
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_012_005
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImage
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L9_3 = {}
    L10_3 = {}
    L11_3 = {}
    L12_3 = 1
    L13_3 = 2
    L14_3 = 3
    L15_3 = 4
    L16_3 = 5
    L17_3 = 6
    L18_3 = 7
    L19_3 = 0
    L20_3 = ""
    if 0 < A3_3 then
      L22_3 = A0_3
      L21_3 = A0_3.FormatString
      L23_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_100_005
      L24_3 = A3_3
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L20_3 = L21_3
    else
      L22_3 = A0_3
      L21_3 = A0_3.FormatString
      L23_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_100_000
      L21_3 = L21_3(L22_3, L23_3)
      L20_3 = L21_3
    end
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L9_3
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L10_3
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L9_3
    L23_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_000
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L10_3
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L10_3
    L23_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_000
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L10_3
    L23_3 = A0_3.MENU_FLAG_ENABLE
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L11_3
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L21_3 = false
    if A4_3 == 1 then
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = 61411
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_005
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.MENU_FLAG_ENABLE
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L11_3
      L24_3 = L13_3
      L22_3(L23_3, L24_3)
      L21_3 = true
    end
    if A5_3 == 1 and A3_3 == 0 then
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = 61411
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_010
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.MENU_FLAG_ENABLE
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L11_3
      L24_3 = L14_3
      L22_3(L23_3, L24_3)
      L21_3 = true
    end
    if A6_3 == 1 then
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L9_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_015
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = 61411
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_015
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.MENU_FLAG_ENABLE
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L11_3
      L24_3 = L15_3
      L22_3(L23_3, L24_3)
      if A7_3 == 1 then
        L21_3 = true
      end
    end
    if A6_3 == 0 and A7_3 == 0 then
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L9_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_015
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = 0
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_015
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.MENU_FLAG_ENABLE
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L11_3
      L24_3 = L18_3
      L22_3(L23_3, L24_3)
    end
    if A8_3 == 1 then
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L9_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_020
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = 0
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_020
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L10_3
      L24_3 = A0_3.MENU_FLAG_ENABLE
      L22_3(L23_3, L24_3)
      L22_3 = table
      L22_3 = L22_3.insert
      L23_3 = L11_3
      L24_3 = L16_3
      L22_3(L23_3, L24_3)
    end
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L9_3
    L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_025
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L10_3
    L24_3 = 0
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L10_3
    L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_025
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L10_3
    L24_3 = A0_3.MENU_FLAG_ENABLE
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L11_3
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L9_3
    L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_030
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L10_3
    L24_3 = 0
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L10_3
    L24_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q2_100_030
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L10_3
    L24_3 = A0_3.MENU_FLAG_ENABLE
    L22_3(L23_3, L24_3)
    L22_3 = table
    L22_3 = L22_3.insert
    L23_3 = L11_3
    L24_3 = L19_3
    L22_3(L23_3, L24_3)
    L22_3 = 0
    if L21_3 == true then
      L24_3 = A0_3
      L23_3 = A0_3.IconMenu
      L25_3 = unpack
      L26_3 = L10_3
      L25_3, L26_3 = L25_3(L26_3)
      L23_3 = L23_3(L24_3, L25_3, L26_3)
      L22_3 = L23_3
    else
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = unpack
      L26_3 = L9_3
      L25_3, L26_3 = L25_3(L26_3)
      L23_3 = L23_3(L24_3, L25_3, L26_3)
      L22_3 = L23_3
    end
    L23_3 = L11_3[L22_3]
    if L23_3 == L17_3 then
      L24_3 = A0_3
      L23_3 = A0_3.IdleTalk
      L25_3 = A1_3
      L26_3 = A2_3
      L23_3(L24_3, L25_3, L26_3)
    end
    L23_3 = L11_3[L22_3]
    if L23_3 == L18_3 then
      L24_3 = A0_3
      L23_3 = A0_3.AutoCultivaionTalk
      L25_3 = A1_3
      L26_3 = A2_3
      L23_3(L24_3, L25_3, L26_3)
    end
    L23_3 = L11_3[L22_3]
    if L23_3 == L12_3 then
      L24_3 = A0_3
      L23_3 = A0_3.OpenCropsManagementUI
      L23_3(L24_3)
      return L19_3
    end
    L23_3 = L11_3[L22_3]
    return L23_3
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L7_3 = ""
    if A3_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_200_000
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    elseif A3_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_300_000
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    end
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = L7_3
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L13_3 = A0_3
    L12_3 = A0_3.FormatString
    L14_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_400_000
    L15_3 = A5_3
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L13_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = false
    L9_3 = 1
    L10_3 = 2
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L14_3 = A0_3
    L13_3 = A0_3.FormatString
    L15_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_400_000
    L16_3 = A5_3
    L17_3 = A6_3
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q3_400_000
    L15_3 = A0_3.TEXT_CTSMJICROPLAND_00804_Q3_400_005
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    if L11_3 == L9_3 then
      if A5_3 <= A4_3 then
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_400_005
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L8_3 = true
      else
        L13_3 = A2_3
        L12_3 = A2_3.PlayActionTimeline
        L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L17_3 = A0_3
        L16_3 = A0_3.FormatString
        L18_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_400_010
        L19_3 = A5_3
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      end
    elseif L11_3 == L10_3 then
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_400_015
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    return L8_3
  end
  L0_2.OnScene00101 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_500_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    return A3_3
  end
  L0_2.OnScene00102 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.LOC_MJI_BGM0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.HideCurrentFieldLively
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR1
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = -90
    L5_3(L6_3, L7_3)
    L5_3 = 0
    L6_3 = 0
    if A3_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.LoadMovePosition
      L9_3 = A0_3.LOC_POS_REF2
      L7_3(L8_3, L9_3)
      L5_3 = A0_3.LOC_POS_REF2
      L6_3 = 9301717
    elseif A3_3 == 2 then
      L8_3 = A0_3
      L7_3 = A0_3.LoadMovePosition
      L9_3 = A0_3.LOC_POS_REF3
      L7_3(L8_3, L9_3)
      L5_3 = A0_3.LOC_POS_REF3
      L6_3 = 9301718
    end
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR0
    L10_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    if A3_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.HideCurrentFieldShearedGroup
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroup
      L13_3 = 30227
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateLively
      L13_3 = 88
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_DEFAULT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -90.7629
      L15_3 = 39.2365
      L16_3 = 2.8383
      L17_3 = 94.1058
      L18_3 = 3.4044
      L19_3 = -2.6369
      L20_3 = 42.9797
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = -3
      L14_3 = -3
      L15_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L8_3 = 60
      L9_3 = 120
      L10_3 = 30
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 0
      L14_3 = 15
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -10
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -13
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForZoom
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -31.735
      L15_3 = 18.8042
      L16_3 = 3.8705
      L17_3 = 65.7799
      L18_3 = 0.2332
      L19_3 = 0.0154
      L20_3 = 19.2266
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 160
      L10_3 = 20
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 40
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -15
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -5
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
    elseif A3_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.HideCurrentFieldShearedGroup
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateShearedGroup
      L13_3 = 30228
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateLively
      L13_3 = 89
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_DEFAULT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -90.0559
      L15_3 = 66.3549
      L16_3 = -3.3709
      L17_3 = 88.6299
      L18_3 = 7.4051
      L19_3 = 0.4253
      L20_3 = 73.8559
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = -2
      L14_3 = -2
      L15_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L8_3 = 60
      L9_3 = 140
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 0
      L14_3 = 34
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -15
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -10
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForZoom
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -54.237
      L15_3 = 27.0181
      L16_3 = 7.6201
      L17_3 = -70.0304
      L18_3 = 2.4503
      L19_3 = 0.715
      L20_3 = 25.6175
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = 60
      L9_3 = 160
      L10_3 = 20
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 35
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = -10
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0
      L14_3 = -3
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.ScreenImage
    L13_3 = A0_3.LOC_SCREENIMAGE_02
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 120
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Skip
    L13_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Skip
    L13_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L11_3(L12_3, L13_3)
    return A3_3
  end
  L0_2.OnScene00103 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L7_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_200_005
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_300_005
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_300_010
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_300_015
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_300_020
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_300_025
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_300_000
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_300_005
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = 9920
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
    end
    return A3_3
  end
  L0_2.OnScene00104 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_600_015
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_600_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJICROPLAND_00804_SYSTEM_600_000
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = true
      return L4_3
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_600_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = false
      return L4_3
    end
  end
  L0_2.OnScene00105 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_700_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.IdleTalk = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_600_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_600_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.AutoCultivaionTalk = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJICROPLAND_00804_TAGAYASU_800_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01000 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.LOC_MJI_BGM0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.HideCurrentFieldLively
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = 90
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR1
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = -90
    L4_3(L5_3, L6_3)
    L4_3 = 0
    L5_3 = 0
    L7_3 = A0_3
    L6_3 = A0_3.LoadMovePosition
    L8_3 = A0_3.LOC_POS_REF1
    L6_3(L7_3, L8_3)
    L4_3 = A0_3.LOC_POS_REF1
    L5_3 = 9301716
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR0
    L9_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR2
    L13_3 = L4_3
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = -0.06
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 4.99
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -67.68246
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.LOC_ACTION_MAGICDOLL_SHOVEL
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR3
    L14_3 = L4_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = -2.49
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.04
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -162.30732
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Idle
    L14_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR3
    L15_3 = L4_3
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = -4.24
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = -0.67
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 144.14508
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = A0_3.LOC_ACTION_MAGICDOLL_AX
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L6_3
    L16_3 = -39.2981
    L17_3 = 9.2426
    L18_3 = 4.8581
    L19_3 = -44.7523
    L20_3 = 1.0171
    L21_3 = 0.2791
    L22_3 = 9.4186
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L7_3 = 60
    L8_3 = 160
    L9_3 = 60
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = -30
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForOrbit
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.HideCurrentFieldShearedGroup
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateShearedGroup
    L15_3 = 30226
    L16_3 = L5_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateLively
    L15_3 = 87
    L16_3 = L5_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L6_3
    L16_3 = -45.1315
    L17_3 = 19.1749
    L18_3 = 20.4633
    L19_3 = 40.928
    L20_3 = 6.6645
    L21_3 = -4.4089
    L22_3 = 31.8302
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L7_3 = 60
    L8_3 = 160
    L9_3 = 30
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = 40
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForOrbit
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.ScreenImage
    L15_3 = A0_3.LOC_SCREENIMAGE_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 120
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Skip
    L15_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Skip
    L15_3 = A0_3.SKIP_FINALIZE_AUTO_BGM_RESET
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene01010 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene01020 = L1_2
  L0_2 = CtsMjiCropLand
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = 15371
    L7_3 = A0_3
    L6_3 = A0_3.OpenLuaUI
    L8_3 = A0_3.OPEN_LUA_UI_MJI_REWARD
    L9_3 = L5_3
    L10_3 = A3_3
    L11_3 = A4_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene01030 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiCropLand
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
