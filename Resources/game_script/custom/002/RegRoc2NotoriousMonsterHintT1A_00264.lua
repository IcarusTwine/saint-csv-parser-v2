local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegRoc2NotoriousMonsterHintT1A"
  L0_2(L1_2)
  L0_2 = RegRoc2NotoriousMonsterHintT1A
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_UNLOCK_CHECK1
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = 0
      return L4_3
    else
      if A3_3 == 0 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
      while true do
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_Q1_000_000
        L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A1_000_001
        L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A1_000_002
        L9_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A1_000_003
        L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A1_000_004
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        if L4_3 == 1 then
          L5_3 = 1
          return L5_3
        elseif L4_3 == 2 then
          L5_3 = 2
          return L5_3
        elseif L4_3 == 3 then
          while true do
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QUEST_UNLOCK_CHECK2
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == false then
              L6_3 = A0_3
              L5_3 = A0_3.Menu
              L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_Q2_000_000
              L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_001
              L9_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_004
              L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_008
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              if L5_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_010
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_011
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_012
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_040
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_041
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_042
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                goto lbl_190
              end
            else
              L6_3 = A0_3
              L5_3 = A0_3.Menu
              L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_Q2_000_000
              L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_001
              L9_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_002
              L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_003
              L11_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_004
              L12_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A2_000_008
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              if L5_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_010
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_011
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_012
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_020
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_021
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_022
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_030
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_031
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 4 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_040
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_041
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_000_042
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                goto lbl_190
              end
            end
          end
        else
          break
        end
        ::lbl_190::
      end
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegRoc2NotoriousMonsterHintT1A
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTT1A_00264_ARDOLAIN_A1_100_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegRoc2NotoriousMonsterHintT1A
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegRoc2NotoriousMonsterHintT1A
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.MOBSHOP1
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.MOBSHOP2
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
