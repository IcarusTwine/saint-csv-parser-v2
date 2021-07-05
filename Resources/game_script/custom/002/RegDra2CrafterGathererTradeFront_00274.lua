local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegDra2CrafterGathererTradeFront"
  L0_2(L1_2)
  L0_2 = RegDra2CrafterGathererTradeFront
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegDra2CrafterGathererTradeFront
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = {}
    L4_3 = nil
    L5_3 = true
    while L5_3 do
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.OPTIONQUEST
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_Q1
        L9_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A3
        L10_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A1
        L11_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A4
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L4_3 = L6_3
        if L4_3 == 3 then
          L4_3 = 4
        end
      else
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_Q1
        L9_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A3
        L10_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A1
        L11_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A2
        L12_3 = A0_3.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TALK_A4
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L4_3 = L6_3
      end
      function L6_3()
        local L0_4, L1_4
        L0_4 = false
        L5_3 = L0_4
      end
      L3_3[0] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK_BIG
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TOBANA_000_010
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.Wait
        L2_4 = 15
        L0_4(L1_4, L2_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_SYSTEM_000_010
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
      end
      L3_3[1] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EMOTE_JOY
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TOBANA_000_000
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L3_3[2] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK2
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGDRA2CRAFTERGATHERERTRADEFRONT_00274_TOBANA_000_005
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L3_3[3] = L6_3
      function L6_3()
        local L0_4, L1_4
        L0_4 = false
        L5_3 = L0_4
      end
      L3_3[4] = L6_3
      if L4_3 then
        if L4_3 ~= 0 then
          L6_3 = L3_3[L4_3]
          L6_3()
        else
          return
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegDra2CrafterGathererTradeFront
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegDra2CrafterGathererTradeFront
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PREQUEST
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
