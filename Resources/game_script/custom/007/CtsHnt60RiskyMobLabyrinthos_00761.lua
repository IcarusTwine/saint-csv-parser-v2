local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsHnt60RiskyMobLabyrinthos"
  L0_2(L1_2)
  L0_2 = CtsHnt60RiskyMobLabyrinthos
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.QST_AKTKYR204
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_AKTKMA105
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_002
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
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsHnt60RiskyMobLabyrinthos
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_001
    L5_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_002
    L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_003
    L7_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_004
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L4_3 = A0_3.VER60AFTER2_ENABLE
    if L4_3 ~= nil then
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_005
      L4_3(L5_3, L6_3)
    end
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_006
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_Q1_000_000
      L7_3 = unpack
      L8_3 = L3_3
      L7_3, L8_3, L9_3, L10_3, L11_3 = L7_3(L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if L4_3 < 1 then
        break
      end
      L5_3 = #L3_3
      if L4_3 >= L5_3 then
        break
      else
        L5_3 = L3_3[L4_3]
        L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_001
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_010
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_011
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_012
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_002
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_020
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_021
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_022
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_003
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_030
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_031
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L6_3(L7_3, L8_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_032
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_004
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_040
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_041
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_042
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L6_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_A1_000_005
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L6_3(L7_3, L8_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_050
                  L11_3 = false
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_051
                  L11_3 = false
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_052
                  L11_3 = false
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
                  L6_3(L7_3, L8_3)
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CTSHNT60RISKYMOBLABYRINTHOS_00761_EDITHE_000_053
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
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
  L0_2 = CtsHnt60RiskyMobLabyrinthos
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
