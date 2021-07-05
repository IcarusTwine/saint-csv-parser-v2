local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegseaRedistribution"
  L0_2(L1_2)
  L0_2 = RegseaRedistribution
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.isRecoverItem
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      while true do
        L4_3 = 0
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_Q1_000_1
        L8_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_A1_000_1
        L9_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_A1_000_2
        L10_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_A1_000_3
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L4_3 = L5_3
        if L4_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
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
          L9_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_1
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_2
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          if L3_3 == true and L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_10
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_11
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = 3
            return L5_3
          end
          break
        end
      end
    else
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_1
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_2
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegseaRedistribution
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegseaRedistribution
  L0_2.SCENE_0 = 0
  L0_2 = RegseaRedistribution
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.GetNumOfItems
    L4_3 = A0_3.ITEM
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == 0
    return L2_3
  end
  L0_2.isRecoverItem = L1_2
end
L0_1()
