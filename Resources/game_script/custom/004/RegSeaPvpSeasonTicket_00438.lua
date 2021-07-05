local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaPvpSeasonTicket"
  L0_2(L1_2)
  L0_2 = RegSeaPvpSeasonTicket
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.TICKET
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegSeaPvpSeasonTicket
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = #L3_3
    L4_3 = L4_3 + 1
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_000
    L3_3[L4_3] = L5_3
    L4_3 = #L3_3
    L4_3 = L4_3 + 1
    L6_3 = A0_3
    L5_3 = A0_3.FormatString
    L7_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_001
    L8_3 = A0_3.TICKET
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L3_3[L4_3] = L5_3
    L4_3 = #L3_3
    L4_3 = L4_3 + 1
    L6_3 = A0_3
    L5_3 = A0_3.FormatString
    L7_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_002
    L8_3 = A0_3.TICKET
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L3_3[L4_3] = L5_3
    L4_3 = #L3_3
    L4_3 = L4_3 + 1
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_003
    L3_3[L4_3] = L5_3
    L4_3 = #L3_3
    L4_3 = L4_3 + 1
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_004
    L3_3[L4_3] = L5_3
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = unpack
    L7_3 = L3_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L6_3(L7_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L4_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.TICKET
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 0 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_001_000
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.TICKET
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L5_3 = 99
        return L5_3
      end
      L6_3 = A1_3
      L5_3 = A1_3.GetMaxItemStackable
      L7_3 = A0_3.TOKEN
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 0 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_001_001
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.TOKEN
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L6_3 = 99
        return L6_3
      end
      L7_3 = A0_3
      L6_3 = A0_3.YesNo
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_ASK_000_000
      L9_3 = nil
      L10_3 = nil
      L11_3 = A0_3.DEFAULT_NO
      L12_3 = A0_3.TICKET
      L13_3 = A0_3.TOKEN
      L14_3 = A0_3.TOKEN_NUM
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L6_3 == true then
        L7_3 = A0_3.TOKEN_NUM
        if L5_3 < L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.YesNo
          L9_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_ASK_000_001
          L10_3 = nil
          L11_3 = nil
          L12_3 = A0_3.DEFAULT_NO
          L13_3 = A0_3.TOKEN
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          if L7_3 == false then
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SYSTEM_002_000
            L11_3 = true
            L12_3 = A0_3.TICKET
            L13_3 = A0_3.TOKEN
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L4_3 = 99
          end
        end
      else
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SYSTEM_002_000
        L10_3 = true
        L11_3 = A0_3.TICKET
        L12_3 = A0_3.TOKEN
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L4_3 = 99
      end
      if L4_3 == 2 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_002_000
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.TICKET
        L18_3 = A0_3.TOKEN
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    elseif L4_3 == 3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_003_000
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.TICKET
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_003_001
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_003_002
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.TICKET
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L4_3 = 99
    end
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaPvpSeasonTicket
  L0_2.SCRIPT_VERSION = 2
  L0_2 = RegSeaPvpSeasonTicket
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
