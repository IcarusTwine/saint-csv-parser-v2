(function()
  print("FesEst2021AddPubEnpc")
  function FesEst2021AddPubEnpc.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A2_2
    L3_3 = A2_2.GetBaseId
    L3_3 = L3_3(L4_4)
    L4_4 = A0_0.LOC_ENPC_NAM_01
    if L3_3 == L4_4 then
      L5_5 = A2_2
      L4_4 = A2_2.TurnTo
      L6_6 = A1_1
      L4_4(L5_5, L6_6, false)
      L5_5 = A2_2
      L4_4 = A2_2.WaitForTurn
      L4_4(L5_5)
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_YES
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_KOFUINSEIGETSU_000_001, true)
      L5_5 = A0_0
      L4_4 = A0_0.Wait
      L6_6 = 10
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_NO
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EVENT_SURPRISED
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_GYOREI_000_002, true)
      L5_5 = A0_0
      L4_4 = A0_0.Wait
      L6_6 = 10
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_NO
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EMOTE_STAGGER
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_GYOSHIN_000_003, true)
      L5_5 = A0_0
      L4_4 = A0_0.Wait
      L6_6 = 10
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_KOFUINSEIGETSU_000_004, true)
      L5_5 = A0_0
      L4_4 = A0_0.Wait
      L6_6 = 10
      L4_4(L5_5, L6_6)
    else
      L4_4 = A0_0.LOC_ENPC_LEO_01
      if L3_3 ~= L4_4 then
        L4_4 = A0_0.LOC_ENPC_STA_01
        if L3_3 ~= L4_4 then
          L4_4 = A0_0.LOC_ENPC_UTA_01
        end
      else
        if L3_3 == L4_4 then
          L4_4, L5_5, L6_6 = nil, nil, nil
          if L3_3 == A0_0.LOC_ENPC_LEO_01 then
            L4_4 = A2_2
            L5_5 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_STA_01)
            L6_6 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_UTA_01)
          elseif L3_3 == A0_0.LOC_ENPC_STA_01 then
            L4_4 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_LEO_01)
            L5_5 = A2_2
            L6_6 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_UTA_01)
          else
            L4_4 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_LEO_01)
            L5_5 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_STA_01)
            L6_6 = A2_2
          end
          if A1_1:IsQuestCompleted(A0_0.LOC_QST_HEAVNM101) == true then
            L4_4:TurnTo(A1_1, false)
            L5_5:TurnTo(A1_1, false)
            L6_6:TurnTo(A1_1, false)
            L4_4:WaitForTurn()
            L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
            A1_1:LookAt(L4_4)
            L4_4:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LEOFARD_000_005, true)
            A0_0:Wait(10)
            L5_5:WaitForTurn()
            L5_5:LookAt(A1_1)
            L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ARMS)
            A1_1:LookAt(L5_5)
            L5_5:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_STACIA_000_006, true)
            A0_0:Wait(10)
            L6_6:WaitForTurn()
            L6_6:LookAt(A1_1)
            L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A1_1:LookAt(L6_6)
            L6_6:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_UTATA_000_007, true)
            A0_0:Wait(10)
            L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_LAUGH)
            A1_1:LookAt(L4_4)
            L4_4:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LEOFARD_000_008, true)
            A0_0:Wait(10)
          else
            L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
            A1_1:LookAt(L4_4)
            L4_4:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LEOFARD_000_009, true)
            A0_0:Wait(10)
            L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A1_1:LookAt(L5_5)
            L5_5:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_STACIA_000_010, true)
            A0_0:Wait(10)
            L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A1_1:LookAt(L6_6)
            L6_6:Talk(A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_UTATA_000_011, true)
            A0_0:Wait(10)
          end
      end
      else
        L4_4 = A0_0.LOC_ENPC_GOD_01
        if L3_3 ~= L4_4 then
          L4_4 = A0_0.LOC_ENPC_JUL_01
        else
          if L3_3 == L4_4 then
            L4_4, L5_5 = nil, nil
            L6_6 = A0_0.LOC_ENPC_GOD_01
            if L3_3 == L6_6 then
              L4_4 = A2_2
              L6_6 = A0_0.BindCharacter
              L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_JUL_01)
              L5_5 = L6_6
            else
              L6_6 = A0_0.BindCharacter
              L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_GOD_01)
              L4_4 = L6_6
              L5_5 = A2_2
            end
            L6_6 = A1_1.IsQuestCompleted
            L6_6 = L6_6(A1_1, A0_0.LOC_QST_CHRHDB752)
            if L6_6 == true then
              L6_6 = L4_4.TurnTo
              L6_6(L4_4, A1_1, false)
              L6_6 = L5_5.TurnTo
              L6_6(L5_5, A1_1, false)
              L6_6 = L4_4.WaitForTurn
              L6_6(L4_4)
              L6_6 = L4_4.PlayActionTimeline
              L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
              L6_6 = A1_1.LookAt
              L6_6(A1_1, L4_4)
              L6_6 = L4_4.Talk
              L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_GODBERT_000_015, false)
              L6_6 = L4_4.CancelActionTimeline
              L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
              L6_6 = L4_4.PlayActionTimeline
              L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
              L6_6 = L4_4.Talk
              L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_GODBERT_000_016, true)
              L6_6 = A0_0.Wait
              L6_6(A0_0, 10)
              L6_6 = L5_5.WaitForTurn
              L6_6(L5_5)
              L6_6 = L5_5.LookAt
              L6_6(L5_5, A1_1)
              L6_6 = L5_5.PlayActionTimeline
              L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_ARMS)
              L6_6 = A1_1.LookAt
              L6_6(A1_1, L5_5)
              L6_6 = L5_5.Talk
              L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_JULYAN_000_017, true)
              L6_6 = A0_0.Wait
              L6_6(A0_0, 10)
            else
              L6_6 = L4_4.PlayActionTimeline
              L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
              L6_6 = A1_1.LookAt
              L6_6(A1_1, L4_4)
              L6_6 = L4_4.Talk
              L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_GODBERT_000_018, true)
              L6_6 = A0_0.Wait
              L6_6(A0_0, 10)
              L6_6 = L5_5.PlayActionTimeline
              L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_ARMS)
              L6_6 = A1_1.LookAt
              L6_6(A1_1, L5_5)
              L6_6 = L5_5.Talk
              L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_JULYAN_000_019, true)
              L6_6 = A0_0.Wait
              L6_6(A0_0, 10)
            end
        end
        else
          L4_4 = A0_0.LOC_ENPC_EDI_01
          if L3_3 ~= L4_4 then
            L4_4 = A0_0.LOC_ENPC_LAS_01
          else
            if L3_3 == L4_4 then
              L4_4, L5_5 = nil, nil
              L6_6 = A0_0.LOC_ENPC_EDI_01
              if L3_3 == L6_6 then
                L4_4 = A2_2
                L6_6 = A0_0.BindCharacter
                L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_LAS_01)
                L5_5 = L6_6
              else
                L6_6 = A0_0.BindCharacter
                L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_EDI_01)
                L4_4 = L6_6
                L5_5 = A2_2
              end
              L6_6 = A1_1.IsQuestCompleted
              L6_6 = L6_6(A1_1, A0_0.LOC_QST_LUCKBB102)
              if L6_6 == true then
                L6_6 = L4_4.TurnTo
                L6_6(L4_4, A1_1, false)
                L6_6 = L5_5.TurnTo
                L6_6(L5_5, A1_1, false)
                L6_6 = L4_4.WaitForTurn
                L6_6(L4_4)
                L6_6 = L4_4.PlayActionTimeline
                L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L4_4)
                L6_6 = L4_4.Talk
                L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_EDITHA_000_025, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L5_5.WaitForTurn
                L6_6(L5_5)
                L6_6 = L5_5.LookAt
                L6_6(L5_5, A1_1)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK4)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L5_5)
                L6_6 = L5_5.Talk
                L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LASSENCHOU_000_026, false)
                L6_6 = L5_5.CancelActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK4)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
                L6_6 = L5_5.Talk
                L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LASSENCHOU_000_027, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L4_4.PlayActionTimeline
                L6_6(L4_4, A0_0.ACTION_TIMELINE_EMOTE_HUH)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L4_4)
                L6_6 = L4_4.Talk
                L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_EDITHA_000_028, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
              else
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_SIGH)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L5_5)
                L6_6 = L5_5.Talk
                L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LASSENCHOU_000_029, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L4_4.PlayActionTimeline
                L6_6(L4_4, A0_0.ACTION_TIMELINE_EMOTE_SULK)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L4_4)
                L6_6 = L4_4.Talk
                L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_EDITHA_000_030, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
              end
          end
          else
            L4_4 = A0_0.LOC_ENPC_SIL_01
            if L3_3 ~= L4_4 then
              L4_4 = A0_0.LOC_ENPC_LEI_01
            elseif L3_3 == L4_4 then
              L4_4, L5_5 = nil, nil
              L6_6 = A0_0.LOC_ENPC_SIL_01
              if L3_3 == L6_6 then
                L4_4 = A2_2
                L6_6 = A0_0.BindCharacter
                L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_LEI_01)
                L5_5 = L6_6
              else
                L6_6 = A0_0.BindCharacter
                L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_SIL_01)
                L4_4 = L6_6
                L5_5 = A2_2
              end
              L6_6 = A1_1.IsQuestCompleted
              L6_6 = L6_6(A1_1, A0_0.LOC_QST_CLSARC001)
              if L6_6 == true then
                L6_6 = L4_4.TurnTo
                L6_6(L4_4, A1_1, false)
                L6_6 = L5_5.TurnTo
                L6_6(L5_5, A1_1, false)
                L6_6 = L4_4.WaitForTurn
                L6_6(L4_4)
                L6_6 = L5_5.WaitForTurn
                L6_6(L5_5)
                L6_6 = L4_4.PlayActionTimeline
                L6_6(L4_4, A0_0.ACTION_TIMELINE_EMOTE_UPSET)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L4_4)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_GREETING)
                L6_6 = L4_4.Talk
                L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_SILVAIRRE_000_035, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L5_5.LookAt
                L6_6(L5_5, L4_4)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L5_5)
                L6_6 = L5_5.Talk
                L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LEIHALIAPOH_000_036, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L4_4.PlayActionTimeline
                L6_6(L4_4, A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L4_4)
                L6_6 = L4_4.Talk
                L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_SILVAIRRE_000_037, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L5_5.LookAt
                L6_6(L5_5, A1_1)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L5_5)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L6_6 = L5_5.Talk
                L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LEIHALIAPOH_000_038, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
              else
                L6_6 = L5_5.LookAt
                L6_6(L5_5, L4_4)
                L6_6 = L5_5.PlayActionTimeline
                L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L5_5)
                L6_6 = L5_5.Talk
                L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_LEIHALIAPOH_000_039, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
                L6_6 = L4_4.PlayActionTimeline
                L6_6(L4_4, A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
                L6_6 = A1_1.LookAt
                L6_6(A1_1, L4_4)
                L6_6 = L4_4.Talk
                L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESEST2021ADDPUBENPC_00713_SILVAIRRE_000_040, true)
                L6_6 = A0_0.Wait
                L6_6(A0_0, 10)
              end
            end
          end
        end
      end
    end
  end
end)()
;(function()
  local L1_7
  L1_7 = FesEst2021AddPubEnpc
  L1_7.SCRIPT_VERSION = 2
end)()
