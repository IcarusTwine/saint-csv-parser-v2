local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsHnt70RiskyMobLivingMemory"
  L0_2(L1_2)
  L0_2 = CtsHnt70RiskyMobLivingMemory
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_KINGYR204
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_KINGMF103
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
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
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_002
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.OnMenu
        L5_3 = A1_3
        L6_3 = A2_3
        L3_3(L4_3, L5_3, L6_3)
    end
    else
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QST_KINGYR204
      L3_3 = L3_3(L4_3, L5_3)
      if 1 < L3_3 then
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
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_100_001
        L8_3 = true
        L9_3 = nil
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L3_3 = 0
        return L3_3
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L6_3 = nil
        L7_3 = A0_3.AUTO_SHAKE_ENABLE
        L3_3(L4_3, L5_3, L6_3, L7_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_001
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.AutoShake
        L5_3 = false
        L3_3(L4_3, L5_3)
        L3_3 = 0
        return L3_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsHnt70RiskyMobLivingMemory
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = {}
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_001
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_002
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_003
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_004
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_005
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.VER70AFTER2_ENABLE
    if L4_3 ~= nil then
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_006
      L4_3(L5_3, L6_3)
    end
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_007
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_Q1_000_000
      L7_3 = unpack
      L8_3 = L3_3
      L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = L3_3[L4_3]
      L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_001
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_010
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_011
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
        L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_012
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      else
        L5_3 = L3_3[L4_3]
        L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_002
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_020
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_021
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_022
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        else
          L5_3 = L3_3[L4_3]
          L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_003
          if L5_3 == L6_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_030
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L8_3 = nil
            L9_3 = A0_3.AUTO_SHAKE_ENABLE
            L5_3(L6_3, L7_3, L8_3, L9_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_031
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.AutoShake
            L7_3 = false
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_032
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          else
            L5_3 = L3_3[L4_3]
            L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_004
            if L5_3 == L6_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_040
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_041
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_042
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_043
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
            else
              L5_3 = L3_3[L4_3]
              L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_005
              if L5_3 == L6_3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_050
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_051
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_052
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
                L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_053
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L5_3 = L3_3[L4_3]
                L6_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_A1_000_006
                if L5_3 == L6_3 then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
                  L8_3 = nil
                  L9_3 = A0_3.AUTO_SHAKE_ENABLE
                  L5_3(L6_3, L7_3, L8_3, L9_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_054
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_055
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.AutoShake
                  L7_3 = false
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_056
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_057
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
                  L9_3 = A0_3.TEXT_CTSHNT70RISKYMOBLIVINGMEMORY_00903_RINURI_000_058
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  break
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnMenu = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsHnt70RiskyMobLivingMemory
  L0_2.SCRIPT_VERSION = 4
end
L0_1()