local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst2021AddPubEnpc"
  L0_2(L1_2)
  L0_2 = FesEst2021AddPubEnpc
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.LOC_ENPC_NAM_01
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_KOFUINSEIGETSU_000_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_GYOREI_000_002
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_GYOSHIN_000_003
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_KOFUINSEIGETSU_000_004
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    else
      L4_3 = A0_3.LOC_ENPC_LEO_01
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.LOC_ENPC_STA_01
        if L3_3 ~= L4_3 then
          L4_3 = A0_3.LOC_ENPC_UTA_01
          if L3_3 ~= L4_3 then
            goto lbl_248
          end
        end
      end
      L4_3 = nil
      L5_3 = nil
      L6_3 = nil
      L7_3 = A0_3.LOC_ENPC_LEO_01
      if L3_3 == L7_3 then
        L4_3 = A2_3
        L8_3 = A0_3
        L7_3 = A0_3.BindCharacter
        L9_3 = A0_3.LOC_ENPC_LEVEL_STA_01
        L7_3 = L7_3(L8_3, L9_3)
        L5_3 = L7_3
        L8_3 = A0_3
        L7_3 = A0_3.BindCharacter
        L9_3 = A0_3.LOC_ENPC_LEVEL_UTA_01
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L7_3
      else
        L7_3 = A0_3.LOC_ENPC_STA_01
        if L3_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.BindCharacter
          L9_3 = A0_3.LOC_ENPC_LEVEL_LEO_01
          L7_3 = L7_3(L8_3, L9_3)
          L4_3 = L7_3
          L5_3 = A2_3
          L8_3 = A0_3
          L7_3 = A0_3.BindCharacter
          L9_3 = A0_3.LOC_ENPC_LEVEL_UTA_01
          L7_3 = L7_3(L8_3, L9_3)
          L6_3 = L7_3
        else
          L8_3 = A0_3
          L7_3 = A0_3.BindCharacter
          L9_3 = A0_3.LOC_ENPC_LEVEL_LEO_01
          L7_3 = L7_3(L8_3, L9_3)
          L4_3 = L7_3
          L8_3 = A0_3
          L7_3 = A0_3.BindCharacter
          L9_3 = A0_3.LOC_ENPC_LEVEL_STA_01
          L7_3 = L7_3(L8_3, L9_3)
          L5_3 = L7_3
          L6_3 = A2_3
        end
      end
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.LOC_QST_HEAVNM101
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == true then
        L8_3 = L4_3
        L7_3 = L4_3.TurnTo
        L9_3 = A1_3
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = L5_3
        L7_3 = L5_3.TurnTo
        L9_3 = A1_3
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = L6_3
        L7_3 = L6_3.TurnTo
        L9_3 = A1_3
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = L4_3
        L7_3 = L4_3.WaitForTurn
        L7_3(L8_3)
        L8_3 = L4_3
        L7_3 = L4_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L4_3
        L7_3(L8_3, L9_3)
        L8_3 = L4_3
        L7_3 = L4_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LEOFARD_000_005
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = L5_3
        L7_3 = L5_3.WaitForTurn
        L7_3(L8_3)
        L8_3 = L5_3
        L7_3 = L5_3.LookAt
        L9_3 = A1_3
        L7_3(L8_3, L9_3)
        L8_3 = L5_3
        L7_3 = L5_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L5_3
        L7_3(L8_3, L9_3)
        L8_3 = L5_3
        L7_3 = L5_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_STACIA_000_006
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.WaitForTurn
        L7_3(L8_3)
        L8_3 = L6_3
        L7_3 = L6_3.LookAt
        L9_3 = A1_3
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L6_3
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_UTATA_000_007
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = L4_3
        L7_3 = L4_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L4_3
        L7_3(L8_3, L9_3)
        L8_3 = L4_3
        L7_3 = L4_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LEOFARD_000_008
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
      else
        L8_3 = L4_3
        L7_3 = L4_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L4_3
        L7_3(L8_3, L9_3)
        L8_3 = L4_3
        L7_3 = L4_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LEOFARD_000_009
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = L5_3
        L7_3 = L5_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L5_3
        L7_3(L8_3, L9_3)
        L8_3 = L5_3
        L7_3 = L5_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_STACIA_000_010
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.LookAt
        L9_3 = L6_3
        L7_3(L8_3, L9_3)
        L8_3 = L6_3
        L7_3 = L6_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_UTATA_000_011
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        goto lbl_637
        ::lbl_248::
        L4_3 = A0_3.LOC_ENPC_GOD_01
        if L3_3 ~= L4_3 then
          L4_3 = A0_3.LOC_ENPC_JUL_01
          if L3_3 ~= L4_3 then
            goto lbl_363
          end
        end
        L4_3 = nil
        L5_3 = nil
        L6_3 = A0_3.LOC_ENPC_GOD_01
        if L3_3 == L6_3 then
          L4_3 = A2_3
          L7_3 = A0_3
          L6_3 = A0_3.BindCharacter
          L8_3 = A0_3.LOC_ENPC_LEVEL_JUL_01
          L6_3 = L6_3(L7_3, L8_3)
          L5_3 = L6_3
        else
          L7_3 = A0_3
          L6_3 = A0_3.BindCharacter
          L8_3 = A0_3.LOC_ENPC_LEVEL_GOD_01
          L6_3 = L6_3(L7_3, L8_3)
          L4_3 = L6_3
          L5_3 = A2_3
        end
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_CHRHDB752
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = L4_3
          L6_3 = L4_3.TurnTo
          L8_3 = A1_3
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = L5_3
          L6_3 = L5_3.TurnTo
          L8_3 = A1_3
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = L4_3
          L6_3 = L4_3.WaitForTurn
          L6_3(L7_3)
          L7_3 = L4_3
          L6_3 = L4_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.LookAt
          L8_3 = L4_3
          L6_3(L7_3, L8_3)
          L7_3 = L4_3
          L6_3 = L4_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_GODBERT_000_015
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = L4_3
          L6_3 = L4_3.CancelActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L6_3(L7_3, L8_3)
          L7_3 = L4_3
          L6_3 = L4_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
          L6_3(L7_3, L8_3)
          L7_3 = L4_3
          L6_3 = L4_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_GODBERT_000_016
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = L5_3
          L6_3 = L5_3.WaitForTurn
          L6_3(L7_3)
          L7_3 = L5_3
          L6_3 = L5_3.LookAt
          L8_3 = A1_3
          L6_3(L7_3, L8_3)
          L7_3 = L5_3
          L6_3 = L5_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.LookAt
          L8_3 = L5_3
          L6_3(L7_3, L8_3)
          L7_3 = L5_3
          L6_3 = L5_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_JULYAN_000_017
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        else
          L7_3 = L4_3
          L6_3 = L4_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.LookAt
          L8_3 = L4_3
          L6_3(L7_3, L8_3)
          L7_3 = L4_3
          L6_3 = L4_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_GODBERT_000_018
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = L5_3
          L6_3 = L5_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L6_3(L7_3, L8_3)
          L7_3 = A1_3
          L6_3 = A1_3.LookAt
          L8_3 = L5_3
          L6_3(L7_3, L8_3)
          L7_3 = L5_3
          L6_3 = L5_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_JULYAN_000_019
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          goto lbl_637
          ::lbl_363::
          L4_3 = A0_3.LOC_ENPC_EDI_01
          if L3_3 ~= L4_3 then
            L4_3 = A0_3.LOC_ENPC_LAS_01
            if L3_3 ~= L4_3 then
              goto lbl_493
            end
          end
          L4_3 = nil
          L5_3 = nil
          L6_3 = A0_3.LOC_ENPC_EDI_01
          if L3_3 == L6_3 then
            L4_3 = A2_3
            L7_3 = A0_3
            L6_3 = A0_3.BindCharacter
            L8_3 = A0_3.LOC_ENPC_LEVEL_LAS_01
            L6_3 = L6_3(L7_3, L8_3)
            L5_3 = L6_3
          else
            L7_3 = A0_3
            L6_3 = A0_3.BindCharacter
            L8_3 = A0_3.LOC_ENPC_LEVEL_EDI_01
            L6_3 = L6_3(L7_3, L8_3)
            L4_3 = L6_3
            L5_3 = A2_3
          end
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.LOC_QST_LUCKBB102
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = L4_3
            L6_3 = L4_3.TurnTo
            L8_3 = A1_3
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = L5_3
            L6_3 = L5_3.TurnTo
            L8_3 = A1_3
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = L4_3
            L6_3 = L4_3.WaitForTurn
            L6_3(L7_3)
            L7_3 = L4_3
            L6_3 = L4_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.LookAt
            L8_3 = L4_3
            L6_3(L7_3, L8_3)
            L7_3 = L4_3
            L6_3 = L4_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_EDITHA_000_025
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = L5_3
            L6_3 = L5_3.WaitForTurn
            L6_3(L7_3)
            L7_3 = L5_3
            L6_3 = L5_3.LookAt
            L8_3 = A1_3
            L6_3(L7_3, L8_3)
            L7_3 = L5_3
            L6_3 = L5_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.LookAt
            L8_3 = L5_3
            L6_3(L7_3, L8_3)
            L7_3 = L5_3
            L6_3 = L5_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LASSENCHOU_000_026
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = L5_3
            L6_3 = L5_3.CancelActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L6_3(L7_3, L8_3)
            L7_3 = L5_3
            L6_3 = L5_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
            L6_3(L7_3, L8_3)
            L7_3 = L5_3
            L6_3 = L5_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LASSENCHOU_000_027
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = L4_3
            L6_3 = L4_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.LookAt
            L8_3 = L4_3
            L6_3(L7_3, L8_3)
            L7_3 = L4_3
            L6_3 = L4_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_EDITHA_000_028
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          else
            L7_3 = L5_3
            L6_3 = L5_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.LookAt
            L8_3 = L5_3
            L6_3(L7_3, L8_3)
            L7_3 = L5_3
            L6_3 = L5_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LASSENCHOU_000_029
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = L4_3
            L6_3 = L4_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
            L6_3(L7_3, L8_3)
            L7_3 = A1_3
            L6_3 = A1_3.LookAt
            L8_3 = L4_3
            L6_3(L7_3, L8_3)
            L7_3 = L4_3
            L6_3 = L4_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_EDITHA_000_030
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            goto lbl_637
            ::lbl_493::
            L4_3 = A0_3.LOC_ENPC_SIL_01
            if L3_3 ~= L4_3 then
              L4_3 = A0_3.LOC_ENPC_LEI_01
              if L3_3 ~= L4_3 then
                goto lbl_637
              end
            end
            L4_3 = nil
            L5_3 = nil
            L6_3 = A0_3.LOC_ENPC_SIL_01
            if L3_3 == L6_3 then
              L4_3 = A2_3
              L7_3 = A0_3
              L6_3 = A0_3.BindCharacter
              L8_3 = A0_3.LOC_ENPC_LEVEL_LEI_01
              L6_3 = L6_3(L7_3, L8_3)
              L5_3 = L6_3
            else
              L7_3 = A0_3
              L6_3 = A0_3.BindCharacter
              L8_3 = A0_3.LOC_ENPC_LEVEL_SIL_01
              L6_3 = L6_3(L7_3, L8_3)
              L4_3 = L6_3
              L5_3 = A2_3
            end
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.LOC_QST_CLSARC001
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = L4_3
              L6_3 = L4_3.TurnTo
              L8_3 = A1_3
              L9_3 = false
              L6_3(L7_3, L8_3, L9_3)
              L7_3 = L5_3
              L6_3 = L5_3.TurnTo
              L8_3 = A1_3
              L9_3 = false
              L6_3(L7_3, L8_3, L9_3)
              L7_3 = L4_3
              L6_3 = L4_3.WaitForTurn
              L6_3(L7_3)
              L7_3 = L5_3
              L6_3 = L5_3.WaitForTurn
              L6_3(L7_3)
              L7_3 = L4_3
              L6_3 = L4_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
              L6_3(L7_3, L8_3)
              L7_3 = A1_3
              L6_3 = A1_3.LookAt
              L8_3 = L4_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L6_3(L7_3, L8_3)
              L7_3 = L4_3
              L6_3 = L4_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_SILVAIRRE_000_035
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.LookAt
              L8_3 = L4_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
              L6_3(L7_3, L8_3)
              L7_3 = A1_3
              L6_3 = A1_3.LookAt
              L8_3 = L5_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LEIHALIAPOH_000_036
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
              L7_3 = L4_3
              L6_3 = L4_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
              L6_3(L7_3, L8_3)
              L7_3 = A1_3
              L6_3 = A1_3.LookAt
              L8_3 = L4_3
              L6_3(L7_3, L8_3)
              L7_3 = L4_3
              L6_3 = L4_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_SILVAIRRE_000_037
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.LookAt
              L8_3 = A1_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
              L6_3(L7_3, L8_3)
              L7_3 = A1_3
              L6_3 = A1_3.LookAt
              L8_3 = L5_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LEIHALIAPOH_000_038
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
            else
              L7_3 = L5_3
              L6_3 = L5_3.LookAt
              L8_3 = L4_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
              L6_3(L7_3, L8_3)
              L7_3 = A1_3
              L6_3 = A1_3.LookAt
              L8_3 = L5_3
              L6_3(L7_3, L8_3)
              L7_3 = L5_3
              L6_3 = L5_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_LEIHALIAPOH_000_039
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
              L7_3 = L4_3
              L6_3 = L4_3.PlayActionTimeline
              L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
              L6_3(L7_3, L8_3)
              L7_3 = A1_3
              L6_3 = A1_3.LookAt
              L8_3 = L4_3
              L6_3(L7_3, L8_3)
              L7_3 = L4_3
              L6_3 = L4_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_FESEST2021ADDPUBENPC_00713_SILVAIRRE_000_040
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
            end
          end
        end
      end
    end
    ::lbl_637::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst2021AddPubEnpc
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
