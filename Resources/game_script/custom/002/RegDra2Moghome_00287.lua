local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegDra2Moghome"
  L0_2(L1_2)
  L0_2 = RegDra2Moghome
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_JOBDRK650
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_JOBDRK680
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_001
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_002
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_SCENE00000Q
      L6_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_SCENE00000A1
      L7_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_SCENE00000A2
      L8_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_SCENE00000A3
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_011
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_012
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_020
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGDRA2MOGHOME_00287_MOGGIE_021
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegDra2Moghome
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
