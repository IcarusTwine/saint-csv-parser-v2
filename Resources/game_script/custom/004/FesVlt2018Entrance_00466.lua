local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesVlt2018Entrance"
  L0_2(L1_2)
  L0_2 = FesVlt2018Entrance
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
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.RELEASE_QUEST
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_CHAMBERLAIN00466_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = -1
      return L4_3
    end
    if A3_3 == 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_CHAMBERLAIN00466_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_Q1_000_000
    L8_3 = A0_3
    L7_3 = A0_3.FormatString
    L9_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_MENU_CONTENT
    L10_3 = A0_3.CONTENT
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A1_000_002
    L9_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A1_000_003
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == 0 then
      L5_3 = -1
      return L5_3
    elseif L4_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L8_3 = A0_3
      L7_3 = A0_3.FormatString
      L9_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_YESNO_CONTENT
      L10_3 = A0_3.CONTENT
      L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if L5_3 == true then
        L6_3 = A0_3.CONTENT
        return L6_3
      end
      L6_3 = 0
      return L6_3
    elseif L4_3 == 2 then
      while true do
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_Q2_000_000
        L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A2_000_001
        L9_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A2_000_002
        L10_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A2_000_003
        L11_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A2_000_004
        L12_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_A2_000_005
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        if L5_3 == 1 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_CHAMBERLAIN00466_000_020
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_021
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_022
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        elseif L5_3 == 2 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_CHAMBERLAIN00466_000_030
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_031
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_032
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        elseif L5_3 == 3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_CHAMBERLAIN00466_000_040
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_041
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_042
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_043
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_044
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_045
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        elseif L5_3 == 4 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_CHAMBERLAIN00466_000_050
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_051
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_052
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESVLT2018ENTRANCE_00466_SYSTEM_000_053
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        else
          L6_3 = 0
          return L6_3
        end
      end
    end
    L5_3 = -1
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt2018Entrance
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesVlt2018Entrance
  L0_2.CONTENT_ENTRY_HANDLER_ID = 2883584
  L0_2 = FesVlt2018Entrance
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.CONTENT_ENTRY_HANDLER_ID
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
