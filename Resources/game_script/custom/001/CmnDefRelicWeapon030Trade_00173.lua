local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon030Trade"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon030Trade
  L0_2.SCENE_ID_CONFIRM_TRADE = 10
  L0_2 = CmnDefRelicWeapon030Trade
  L0_2.SCENE_ID_CUTSCENE = 100
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon025CatalogIds
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L4_3(L5_3)
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_A1_000_010
      L12_3 = L3_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L4_3[L8_3] = L9_3
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_A1_000_020
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_Q1_000_000
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = #L3_3
    if L5_3 > L6_3 or L5_3 < 0 then
      L5_3 = 0
    end
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_055
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_056
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_100_056
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_101_056
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_102_056
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_080
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_085
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_100
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_085
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_130
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_135
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3, L5_3 = ...
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_150
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_151
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.RelicSphereUpgrade
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_160
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_165
    L9_3 = true
    L10_3 = L4_3
    L6_3(L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_140
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_145
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_145
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_170
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_171
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L4_3, L5_3, L6_3, L7_3 = ...
    L9_3 = A0_3
    L8_3 = A0_3.RelicSphereUpgrade
    L10_3 = L4_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = L8_3
    L10_3 = L4_3
    L11_3 = L5_3
    L12_3 = L6_3
    L13_3 = L7_3
    return L9_3, L10_3, L11_3, L12_3, L13_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3, L5_3, L6_3, L7_3 = ...
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTwoShotCamera
    L10_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L11_3 = A1_3
    L12_3 = A2_3
    L13_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_200
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = 35
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_201
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L8_3 = A0_3.ITEM_EPIC_PLD_SUB_030
    if L6_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = L6_3
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
    else
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = L6_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 38
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetTribe
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L8_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 5.5
      L14_3 = 5.5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 3
      L14_3 = 3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L11_3 = A0_3.RACE_ELEZEN
      if L8_3 == L11_3 then
        L11_3 = A0_3.SEX_MALE
        if L10_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 4
          L14_3 = 4
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 8
          L14_3 = 8
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 4
          L14_3 = 4
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 6
          L14_3 = 6
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L8_3 ~= L11_3 then
          L11_3 = A0_3.RACE_AURA
          if L8_3 ~= L11_3 then
            goto lbl_215
          end
        end
        L11_3 = A0_3.SEX_MALE
        if L10_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 4
          L14_3 = 4
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 10
          L14_3 = 10
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 4
          L14_3 = 4
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 5
          L14_3 = 5
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          goto lbl_322
          ::lbl_215::
          L11_3 = A0_3.RACE_MICOTTAE
          if L8_3 == L11_3 then
            L11_3 = A0_3.SEX_MALE
            if L10_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 4
              L14_3 = 4
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 5
              L14_3 = 5
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 4.5
              L14_3 = 4.5
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 4
              L14_3 = 4
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          else
            L11_3 = A0_3.RACE_JJM
            if L8_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 4
              L14_3 = 4
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 10
              L14_3 = 10
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L11_3 = A0_3.RACE_JJF
              if L8_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 4
                L14_3 = 4
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 6
                L14_3 = 6
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L11_3 = A0_3.TRIBE_HIGHLANDER
                if L9_3 == L11_3 then
                  L11_3 = A0_3.SEX_MALE
                  if L10_3 == L11_3 then
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 4
                    L14_3 = 4
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 6
                    L14_3 = 6
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 4
                  L14_3 = 4
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 5
                  L14_3 = 5
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              end
            end
          end
        end
      end
    end
    ::lbl_322::
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.LOC_ACTION1
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3 = A0_3.ACTION_NO_INTERPOLATE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayVfx
    L13_3 = A0_3.LOC_VFX1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_202
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3 = L6_3
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_220
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_221
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimeline
    L13_3 = A0_3.LOC_ACTION1
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    return L7_3
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon030Trade
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon030Trade
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_JOB_REL_004
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
