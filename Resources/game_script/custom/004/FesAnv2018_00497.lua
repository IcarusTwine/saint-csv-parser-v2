local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv2018"
  L0_2(L1_2)
  L0_2 = FesAnv2018
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsInstanceContentUnlocked
    L6_3 = A0_3.INSTANCEDUNGEON0
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
      L8_3 = A0_3.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_030
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L7_3 = A0_3
      L6_3 = A0_3.FormatString
      L8_3 = A0_3.TEXT_FESANV2018_00497_SYSTEM_000_031
      L9_3 = A0_3.CONTENT0
      L10_3 = A0_3.CONTENT1
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L7_3 = A0_3
      L6_3 = A0_3.FormatString
      L8_3 = A0_3.TEXT_FESANV2018_00497_SYSTEM_000_032
      L9_3 = A0_3.CONTENT0
      L10_3 = A0_3.CONTENT1
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = -1
      return L4_3
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.ENPC0
    if L4_3 == L5_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.GetBaseId
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3.ENPC1
      if L4_3 == L5_3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESANV2018_00497_ANVENTRANCE00497_000_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_FESANV2018_00497_YESNO_CONTENT
    L9_3 = A0_3.CONTENT0
    L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    if L4_3 == true then
      L5_3 = 1
      return L5_3
    end
    L5_3 = -1
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv2018
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesAnv2018
  L0_2.CONTENT_ENTRY_HANDLER_ID = 2883629
  L0_2 = FesAnv2018
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
