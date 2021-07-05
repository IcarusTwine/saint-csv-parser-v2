local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsHwdRanking"
  L0_2(L1_2)
  L0_2 = CtsHwdRanking
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = A0_3
    L5_3 = A0_3.GetHWDDevelopmentLevel
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    while true do
      if L5_3 <= 111 then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_TITLE
        L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_001
        L10_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_002
        L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_003
        L12_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_004
        L13_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_005
        L14_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_CANCEL
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        if L6_3 == 1 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          if A3_3 == 1 then
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_020_000
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_020_010
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          end
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L7_3 = {}
          L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = ...
          L7_3[1] = L8_3
          L7_3[2] = L9_3
          L7_3[3] = L10_3
          L7_3[4] = L11_3
          L7_3[5] = L12_3
          L7_3[6] = L13_3
          L7_3[7] = L14_3
          L9_3 = A0_3
          L8_3 = A0_3.OpenRankingUI
          L10_3 = unpack
          L11_3 = L7_3
          L10_3, L11_3, L12_3, L13_3, L14_3 = L10_3(L11_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          break
        elseif L6_3 == 2 then
        elseif L6_3 == 3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_000
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_010
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_020
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_030
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_040
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_030_050
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_030_060
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_030_070
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
        elseif L6_3 == 4 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_000
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_010
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_020
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_030
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_040_040
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_040_050
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_040_060
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_040_070
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_040_080
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
        elseif L6_3 == 5 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_050_000
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_050_010
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_050_020
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_050_030
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_050_040
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_050_050
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
        else
          break
        end
      else
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_TITLE
        L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_001
        L10_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_003
        L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_MENU_CANCEL
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        if L6_3 == 1 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_020_011
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L7_3 = {}
          L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = ...
          L7_3[1] = L8_3
          L7_3[2] = L9_3
          L7_3[3] = L10_3
          L7_3[4] = L11_3
          L7_3[5] = L12_3
          L7_3[6] = L13_3
          L7_3[7] = L14_3
          L9_3 = A0_3
          L8_3 = A0_3.OpenRankingUI
          L10_3 = unpack
          L11_3 = L7_3
          L10_3, L11_3, L12_3, L13_3, L14_3 = L10_3(L11_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          break
        elseif L6_3 == 2 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_000
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_010
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_020
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_030
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_030_040
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_030_050
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_030_060
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_SYSTEM_030_070
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L7_3(L8_3, L9_3)
        else
          break
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsHwdRanking
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.GetHWDDevelopmentLevel
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    if L4_3 <= 111 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_000
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_010
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_020
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_030
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_040
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_050
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_060
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_000
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_010
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_020
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_030
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_041
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_052
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_010_060
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnScene01001 = L1_2
  L0_2 = CtsHwdRanking
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_000_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene09001 = L1_2
  L0_2 = CtsHwdRanking
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSHWDRANKING_00635_LUDOVRAINT_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene09002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsHwdRanking
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
