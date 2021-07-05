local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsEtcReWedding"
  L0_2(L1_2)
  L0_2 = CtsEtcReWedding
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A3_3 == 1 and true or L7_3
    if L7_3 == false then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_000
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_001
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    if A4_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_010
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_011
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_012
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      while true do
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_CTSETCREWEDDING_00531_Q1_000_000
        L11_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A1_000_000
        L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A1_000_001
        L13_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A1_000_002
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L8_3 == 1 then
          L10_3 = A0_3
          L9_3 = A0_3.YesNo
          L11_3 = A0_3.TEXT_CTSETCREWEDDING_00531_Q2_000_000
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.DEFAULT_NO
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          if L9_3 == true then
            L10_3 = 10
            return L10_3
          end
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_020
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          break
        elseif L8_3 == 2 then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_030
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_031
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_032
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.CancelActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_033
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_034
          L12_3 = true
          L9_3(L10_3, L11_3, L12_3)
        else
          break
        end
      end
      return
    end
    if A6_3 == 2 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_069
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3.MENU_FLAG_ENABLE
      if A6_3 == 0 then
        L8_3 = A0_3.MENU_FLAG_DISABLE
      end
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_041
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.CancelActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.GrayoutMenu
        L11_3 = A0_3.TEXT_CTSETCREWEDDING_00531_Q3_000_000
        L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A3_000_000
        L13_3 = A0_3.MENU_FLAG_ENABLE
        L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A3_000_001
        L15_3 = A0_3.MENU_FLAG_ENABLE
        L16_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A3_000_002
        L17_3 = L8_3
        L18_3 = A0_3.TEXT_CTSETCREWEDDING_00531_A3_000_003
        L19_3 = A0_3.MENU_FLAG_ENABLE
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        if L9_3 == 1 then
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_050
          L15_3 = true
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = nil
          L20_3 = A4_3
          L21_3 = A5_3
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_051
          L13_3 = true
          L10_3(L11_3, L12_3, L13_3)
        elseif L9_3 == 2 then
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_052
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_053
          L13_3 = true
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.YesNo
          L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_Q4_000_000
          L13_3 = nil
          L14_3 = nil
          L15_3 = A0_3.DEFAULT_NO
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          if L10_3 == true then
            L11_3 = 15
            return L11_3
          end
          break
        elseif L9_3 == 3 then
          if A6_3 == 0 then
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_060
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_061
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_062
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.YesNo
            L12_3 = A0_3.TEXT_CTSETCREWEDDING_00531_Q5_000_000
            L13_3 = nil
            L14_3 = nil
            L15_3 = A0_3.DEFAULT_NO
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            if L10_3 == true then
              if A6_3 == 1 then
                L11_3 = 20
                return L11_3
              else
                L12_3 = A0_3
                L11_3 = A0_3.OnScene00201
                L13_3 = A1_3
                L14_3 = A2_3
                L15_3 = A6_3
                L11_3(L12_3, L13_3, L14_3, L15_3)
                return
              end
            end
            L12_3 = A2_3
            L11_3 = A2_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L11_3(L12_3, L13_3)
            L12_3 = A2_3
            L11_3 = A2_3.Talk
            L13_3 = A1_3
            L14_3 = A0_3
            L15_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_063
            L16_3 = true
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            return
          end
        else
          break
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsEtcReWedding
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImage
    L7_3 = A0_3.SCREENIMAGE_REWEDDING
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_021
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A3_3
    L16_3 = A4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_022
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_023
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_024
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_025
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = CtsEtcReWedding
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_040
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00101 = L1_2
  L0_2 = CtsEtcReWedding
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_054
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00150 = L1_2
  L0_2 = CtsEtcReWedding
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ScreenImage
    L5_3 = A0_3.SCREENIMAGE_ACCEPTED
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 90
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_064
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_066
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_067
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00200 = L1_2
  L0_2 = CtsEtcReWedding
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_068
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00201 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsEtcReWedding
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
