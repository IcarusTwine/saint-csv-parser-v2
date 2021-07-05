local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefDrg"
  L0_2(L1_2)
  L0_2 = JobDefDrg
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKBC004
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_350
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST6
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_341
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST5
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_340
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST4
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_270
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST3
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_230
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST2
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_200
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST1
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_010
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_1
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobDefDrg
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_JOBDEFDRG_00092_Q2_000_1
        L6_3 = A0_3.TEXT_JOBDEFDRG_00092_A2_000_1
        L7_3 = A0_3.TEXT_JOBDEFDRG_00092_A2_000_2
        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_A2_000_3
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 == 1 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_LUCKBC004
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_351
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_352
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_353
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST5
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_320
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_321
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_322
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_323
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.QUEST4
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUESTM3
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_310
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_311
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_312
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_313
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUESTM2
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_280
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_281
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_282
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_283
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  else
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_300
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_301
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_302
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_303
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_304
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  end
                end
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.QUEST3
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUESTM2
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_240
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_241
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  else
                    L5_3 = A2_3
                    L4_3 = A2_3.PlayActionTimeline
                    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_250
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_251
                    L9_3 = false
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_252
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  end
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestCompleted
                  L6_3 = A0_3.QUEST2
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUESTM2
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_201
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_202
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_203
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_220
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_221
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_223
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    end
                  else
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.QUESTM2
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_260
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_261
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.QUESTM1
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A2_3
                        L4_3 = A2_3.PlayActionTimeline
                        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L4_3(L5_3, L6_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_210
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_212
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_213
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      else
                        L5_3 = A2_3
                        L4_3 = A2_3.PlayActionTimeline
                        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L4_3(L5_3, L6_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_100
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_101
                        L9_3 = false
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_102
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      end
                    end
                  end
                end
              end
            end
          end
        elseif L3_3 == 2 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_LUCKBC004
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_355
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
            L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_356
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_357
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST5
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_330
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
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_331
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_332
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_333
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_110
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_111
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_112
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_113
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          end
        else
          L4_3 = 0
          return L4_3
        end
      end
    else
      while true do
        L3_3 = 0
        L5_3 = A0_3
        L4_3 = A0_3.isDrg300
        L6_3 = A1_3
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_JOBDEFDRG_00092_Q1_000_1
          L8_3 = A0_3.TEXT_JOBDEFDRG_00092_A1_000_1
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_A1_000_2
          L10_3 = A0_3.TEXT_JOBDEFDRG_00092_A1_000_3
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L3_3 = L5_3
        else
        end
        if L3_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_2
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_3
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_4
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        elseif L3_3 == 2 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_5
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_6
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_7
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_JOBDEFDRG_00092_ALBERIC_000_8
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L5_3 = 0
          return L5_3
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobDefDrg
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobDefDrg
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.DRG300
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.isDrg300 = L1_2
end
L0_1()
