(function()
  print("RegSeaPvpSeasonTicket")
  function RegSeaPvpSeasonTicket.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_000_000, true, nil, nil, nil, nil, A0_0.TICKET)
    A0_0:Wait(10)
  end
  function RegSeaPvpSeasonTicket.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = {}
    L4_7 = #L3_6
    L4_7 = L4_7 + 1
    L3_6[L4_7] = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_000
    L4_7 = #L3_6
    L4_7 = L4_7 + 1
    L3_6[L4_7] = A0_3:FormatString(A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_001, A0_3.TICKET)
    L4_7 = #L3_6
    L4_7 = L4_7 + 1
    L3_6[L4_7] = A0_3:FormatString(A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_002, A0_3.TICKET)
    L4_7 = #L3_6
    L4_7 = L4_7 + 1
    L3_6[L4_7] = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_003
    L4_7 = #L3_6
    L4_7 = L4_7 + 1
    L3_6[L4_7] = A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_MENU_000_004
    L4_7 = A0_3.Menu
    L4_7 = L4_7(A0_3, unpack(L3_6))
    if L4_7 == 2 then
      if A1_4:GetNumOfItems(A0_3.TICKET) == 0 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_001_000, true, nil, nil, nil, nil, A0_3.TICKET)
        return 99
      end
      if A1_4:GetMaxItemStackable(A0_3.TOKEN) == 0 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_001_001, true, nil, nil, nil, nil, A0_3.TOKEN)
        return 99
      end
      if A0_3:YesNo(A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_ASK_000_000, nil, nil, A0_3.DEFAULT_NO, A0_3.TICKET, A0_3.TOKEN, A0_3.TOKEN_NUM) == true then
        if A1_4:GetMaxItemStackable(A0_3.TOKEN) < A0_3.TOKEN_NUM and A0_3:YesNo(A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_ASK_000_001, nil, nil, A0_3.DEFAULT_NO, A0_3.TOKEN) == false then
          A0_3:SystemTalk(A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SYSTEM_002_000, true, A0_3.TICKET, A0_3.TOKEN)
          L4_7 = 99
        end
      else
        A0_3:SystemTalk(A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SYSTEM_002_000, true, A0_3.TICKET, A0_3.TOKEN)
        L4_7 = 99
      end
      if L4_7 == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_002_000, true, nil, nil, nil, nil, A0_3.TICKET, A0_3.TOKEN)
      end
    elseif L4_7 == 3 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_003_000, false, nil, nil, nil, nil, A0_3.TICKET)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_003_001, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAPVPSEASONTICKET_00438_SEASONREWARD2_003_002, true, nil, nil, nil, nil, A0_3.TICKET)
      L4_7 = 99
    end
    return L4_7
  end
end)()
;(function()
  local L0_8
  L0_8 = RegSeaPvpSeasonTicket
  L0_8.SCRIPT_VERSION = 2
  L0_8 = RegSeaPvpSeasonTicket
  function L0_8.OnInitialize(A0_9)
    A0_9:AddNestEventHandler(A0_9.SHOP)
  end
end)()
