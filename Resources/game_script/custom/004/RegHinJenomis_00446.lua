local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegHinJenomis"
  L0_2(L1_2)
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_STMBDI201
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_STMBDI204
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == false then
          L4_3 = A0_3
          L3_3 = A0_3.JenomisLexentalev41Custom
          L5_3 = A1_3
          L6_3 = A2_3
          L3_3(L4_3, L5_3, L6_3)
        end
      end
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QUEST_STMBDI204
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.JenomisLexentalev43Custom
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_STMBDI204
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
      L4_3 = A0_3
      L3_3 = A0_3.JenomisLexentalev43Custom
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_000
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_001
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_002
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGHINJENOMIS_00446_Q1_000_000
      L6_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_000
      L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_001
      L8_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_002
      L9_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_003
      L10_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_004
      L11_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_005
      L12_3 = A0_3.TEXT_REGHINJENOMIS_00446_A1_000_010
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.RamzaLexentale
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.RamzaDelita
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBrave
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.CrystalStone
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.Rugavi
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.Algus
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.JenomisLexentalev41Custom = L1_2
  L0_2 = RegHinJenomis
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_100
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_101
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_102
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGHINJENOMIS_00446_Q2_000_000
      L6_3 = A0_3.TEXT_REGHINJENOMIS_00446_A2_000_000
      L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_A2_000_001
      L8_3 = A0_3.TEXT_REGHINJENOMIS_00446_A2_000_002
      L9_3 = A0_3.TEXT_REGHINJENOMIS_00446_A2_000_003
      L10_3 = A0_3.TEXT_REGHINJENOMIS_00446_A2_000_010
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.MechanicalCityGoggles
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.Yazumatto
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.LateWife
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.NecklaceOfTier
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.JenomisLexentalev43Custom = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_010
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_011
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_012
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_013
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_014
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.RamzaLexentale = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_020
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_021
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_022
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
  end
  L0_2.RamzaDelita = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_030
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_031
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_032
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.ZodiacBrave = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_040
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_041
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_042
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.CrystalStone = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_050
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_051
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_052
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_053
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.Rugavi = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_060
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_061
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_062
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_063
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_064
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_065
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_066
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_067
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_068
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.Algus = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_110
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_111
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_112
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_113
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_114
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_115
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_116
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
  end
  L0_2.MechanicalCityGoggles = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_120
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_121
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_122
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_123
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_124
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
  end
  L0_2.Yazumatto = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_130
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_131
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_132
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 30
    L6_3 = -30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_133
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_134
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
  end
  L0_2.LateWife = L1_2
  L0_2 = RegHinJenomis
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_150
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_151
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_152
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_153
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_154
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_155
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHINJENOMIS_00446_JENOMISLEXENTALE_000_156
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
  end
  L0_2.NecklaceOfTier = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegHinJenomis
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
