local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiAnimalLand"
  L0_2(L1_2)
  L0_2 = CtsMjiAnimalLand
  L0_2.LOG_RECIPE_OPEN = 9920
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_014_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 1
    L4_3 = 2
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_014_000
    L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q1_014_000
    L9_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q1_014_005
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == L3_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_014_005
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = 1
      return L6_3
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_014_010
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_015_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_015_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_015_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_015_005
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_015_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_016_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_016_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_017_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_017_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_018_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_018_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 1128
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
    L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_019_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_019_000
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_019_005
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_017_000
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_017_005
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.LogMessage
    L6_3 = A0_3.LOG_RECIPE_OPEN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ScreenImage
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L8_3 = {}
    L9_3 = {}
    L10_3 = {}
    L11_3 = 1
    L12_3 = 2
    L13_3 = 3
    L14_3 = 4
    L15_3 = 5
    L16_3 = 6
    L17_3 = 7
    L18_3 = ""
    if 0 < A3_3 then
      L20_3 = A0_3
      L19_3 = A0_3.FormatString
      L21_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_100_005
      L22_3 = A3_3
      L19_3 = L19_3(L20_3, L21_3, L22_3)
      L18_3 = L19_3
    else
      L20_3 = A0_3
      L19_3 = A0_3.FormatString
      L21_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_100_000
      L19_3 = L19_3(L20_3, L21_3)
      L18_3 = L19_3
    end
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L8_3
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L9_3
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L8_3
    L21_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_000
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L9_3
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L9_3
    L21_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_000
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L9_3
    L21_3 = A0_3.MENU_FLAG_ENABLE
    L19_3(L20_3, L21_3)
    L19_3 = table
    L19_3 = L19_3.insert
    L20_3 = L10_3
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L19_3 = false
    if A4_3 == 1 then
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = 61411
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_005
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.MENU_FLAG_ENABLE
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L10_3
      L22_3 = L12_3
      L20_3(L21_3, L22_3)
      L19_3 = true
    end
    if A5_3 == 1 and A3_3 == 0 then
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = 61411
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_010
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.MENU_FLAG_ENABLE
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L10_3
      L22_3 = L13_3
      L20_3(L21_3, L22_3)
      L19_3 = true
    end
    if A6_3 == 1 then
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L8_3
      L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_015
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = 61411
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_015
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.MENU_FLAG_ENABLE
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L10_3
      L22_3 = L14_3
      L20_3(L21_3, L22_3)
      if A7_3 == 1 then
        L19_3 = true
      end
    end
    if A6_3 == 0 and A7_3 == 0 then
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L8_3
      L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_015
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = 0
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_015
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L9_3
      L22_3 = A0_3.MENU_FLAG_ENABLE
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.insert
      L21_3 = L10_3
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
    end
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L8_3
    L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_020
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L9_3
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L9_3
    L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_020
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L9_3
    L22_3 = A0_3.MENU_FLAG_ENABLE
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L10_3
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L8_3
    L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_025
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L9_3
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L9_3
    L22_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q2_100_025
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L9_3
    L22_3 = A0_3.MENU_FLAG_ENABLE
    L20_3(L21_3, L22_3)
    L20_3 = table
    L20_3 = L20_3.insert
    L21_3 = L10_3
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L20_3 = 0
    if L19_3 == true then
      L22_3 = A0_3
      L21_3 = A0_3.IconMenu
      L23_3 = unpack
      L24_3 = L9_3
      L23_3, L24_3 = L23_3(L24_3)
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L20_3 = L21_3
    else
      L22_3 = A0_3
      L21_3 = A0_3.Menu
      L23_3 = unpack
      L24_3 = L8_3
      L23_3, L24_3 = L23_3(L24_3)
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L20_3 = L21_3
    end
    L21_3 = L10_3[L20_3]
    if L21_3 == L15_3 then
      L22_3 = A0_3
      L21_3 = A0_3.IdleTalk
      L23_3 = A1_3
      L24_3 = A2_3
      L21_3(L22_3, L23_3, L24_3)
    end
    L21_3 = L10_3[L20_3]
    if L21_3 == L17_3 then
      L22_3 = A0_3
      L21_3 = A0_3.AutoFeedTalk
      L23_3 = A1_3
      L24_3 = A2_3
      L21_3(L22_3, L23_3, L24_3)
    end
    L21_3 = L10_3[L20_3]
    return L21_3
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenLiveStockUI
    L3_3(L4_3)
  end
  L0_2.OnScene00101 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L7_3 = ""
    if A3_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_200_000
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    elseif A3_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_300_000
      L8_3 = L8_3(L9_3, L10_3)
      L7_3 = L8_3
    end
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
    L14_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_400_000
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
    L15_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_400_000
    L16_3 = A5_3
    L17_3 = A6_3
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q3_400_000
    L15_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_Q3_400_005
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
        L16_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_400_005
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
        L18_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_400_010
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
      L16_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_400_015
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    return L8_3
  end
  L0_2.OnScene00102 = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_500_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    return A3_3
  end
  L0_2.OnScene00103 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.LOC_MJI_BGM0
    L4_3(L5_3, L6_3)
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
    L6_3 = A0_3
    L5_3 = A0_3.HideCurrentFieldLively
    L5_3(L6_3)
    L5_3 = 0
    L6_3 = 0
    if A3_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.LoadMovePosition
      L9_3 = A0_3.LOC_POS_REF2
      L7_3(L8_3, L9_3)
      L5_3 = A0_3.LOC_POS_REF2
      L6_3 = 9301720
    elseif A3_3 == 2 then
      L8_3 = A0_3
      L7_3 = A0_3.LoadMovePosition
      L9_3 = A0_3.LOC_POS_REF3
      L7_3(L8_3, L9_3)
      L5_3 = A0_3.LOC_POS_REF3
      L6_3 = 9301721
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
      L13_3 = 30256
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateLively
      L13_3 = 85
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L4_3
      L11_3 = L4_3.Idle
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_DEFAULT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -12.878
      L15_3 = 15.2993
      L16_3 = 1.1574
      L17_3 = -156.9722
      L18_3 = 1.3433
      L19_3 = 0.0737
      L20_3 = 16.442
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
      L14_3 = 3
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L8_3 = 60
      L9_3 = 100
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -22.2645
      L15_3 = 21.8599
      L16_3 = 22.9176
      L17_3 = 93.184
      L18_3 = 2.1747
      L19_3 = -1.4355
      L20_3 = 33.4143
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 60
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
      L13_3 = 30257
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.Idle
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.CreateLively
      L13_3 = 86
      L14_3 = L6_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_DEFAULT
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = 41.0754
      L15_3 = 29.9245
      L16_3 = 8.8687
      L17_3 = 139.8542
      L18_3 = 7.5573
      L19_3 = 1.0826
      L20_3 = 32.8975
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
      L14_3 = 3
      L15_3 = L9_3
      L16_3 = L8_3
      L17_3 = L10_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForOrbit
      L11_3(L12_3)
      L8_3 = 30
      L9_3 = 120
      L10_3 = 60
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -54.3641
      L15_3 = 44.0396
      L16_3 = 13.1538
      L17_3 = 95.1927
      L18_3 = 8.3068
      L19_3 = 3.4633
      L20_3 = 52.2798
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.Orbit
      L13_3 = 0
      L14_3 = 40
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
  L0_2.OnScene00104 = L1_2
  L0_2 = CtsMjiAnimalLand
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
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_200_005
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
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_300_005
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_300_010
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_300_015
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_300_000
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.LogMessage
      L6_3 = A0_3.LOG_RECIPE_OPEN
      L4_3(L5_3, L6_3)
    end
    return A3_3
  end
  L0_2.OnScene00105 = L1_2
  L0_2 = CtsMjiAnimalLand
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
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_600_015
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_600_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_SYSTEM_600_000
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
      L8_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_600_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = false
      return L4_3
    end
  end
  L0_2.OnScene00106 = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_700_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.IdleTalk = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_600_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_600_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.AutoFeedTalk = L1_2
  L0_2 = CtsMjiAnimalLand
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIANIMALLAND_00792_BOKUCHIKU_800_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01000 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.LOC_MJI_BGM0
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3
    L4_3 = A0_3.HideCurrentFieldLively
    L4_3(L5_3)
    L4_3 = 0
    L5_3 = 0
    L7_3 = A0_3
    L6_3 = A0_3.LoadMovePosition
    L8_3 = A0_3.LOC_POS_REF1
    L6_3(L7_3, L8_3)
    L4_3 = A0_3.LOC_POS_REF1
    L5_3 = 9301719
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
    L15_3 = -5.77
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = -8.11
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -64.86138
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
    L16_3 = 7.07
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.48
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 177.66948
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
    L17_3 = -15.13
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = -3.6
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 1.61478
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
    L16_3 = 97.9026
    L17_3 = 13.8926
    L18_3 = 5.1997
    L19_3 = -56.8072
    L20_3 = 20.0368
    L21_3 = -3.5546
    L22_3 = 34.2707
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L7_3 = 60
    L8_3 = 160
    L9_3 = 60
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = -2
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = -33
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -2
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForOrbit
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_LONG
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
    L15_3 = 30254
    L16_3 = L5_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateLively
    L15_3 = 81
    L16_3 = L5_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L13_3(L14_3, L15_3)
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
    L16_3 = 114.4664
    L17_3 = 30.5103
    L18_3 = 3.6276
    L19_3 = -109.0451
    L20_3 = 14.6518
    L21_3 = -0.0663
    L22_3 = 42.516
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L7_3 = 60
    L8_3 = 160
    L9_3 = 0
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = 12.5
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = -10
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -2
    L17_3 = L8_3
    L18_3 = L7_3
    L19_3 = L9_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForZoom
    L13_3(L14_3)
    L7_3 = 60
    L8_3 = 100
    L9_3 = 60
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L6_3
    L16_3 = 34.1363
    L17_3 = 21.5992
    L18_3 = 14.2782
    L19_3 = 139.9468
    L20_3 = 6.058
    L21_3 = 2.2371
    L22_3 = 26.8237
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = 60
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
    L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
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
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene01020 = L1_2
  L0_2 = CtsMjiAnimalLand
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = 15372
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
  L0_2 = CtsMjiAnimalLand
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
