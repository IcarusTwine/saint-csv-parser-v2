(function()
  print("LucKsa355 loaded")
  function LucKsa355.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
      if A1_1:GetNumOfItems(A0_0.PALADIN_WEAPON_MAIN) >= 1 or 1 <= A1_1:GetNumOfItems(A0_0.PALADIN_WEAPON_SUB) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK then
      if 1 <= A1_1:GetNumOfItems(A0_0.MONK_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR then
      if 1 <= A1_1:GetNumOfItems(A0_0.WARRIOR_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON then
      if 1 <= A1_1:GetNumOfItems(A0_0.DRAGOON_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD then
      if 1 <= A1_1:GetNumOfItems(A0_0.BARD_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE then
      if 1 <= A1_1:GetNumOfItems(A0_0.WHITEMAGE_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK then
      if 1 <= A1_1:GetNumOfItems(A0_0.BLACKMAGE_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER then
      if 1 <= A1_1:GetNumOfItems(A0_0.SUMMONER_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR then
      if 1 <= A1_1:GetNumOfItems(A0_0.SCHOLAR_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA then
      if 1 <= A1_1:GetNumOfItems(A0_0.NINJA_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST then
      if 1 <= A1_1:GetNumOfItems(A0_0.MACHINIST_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT then
      if 1 <= A1_1:GetNumOfItems(A0_0.DARKKNIGHT_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN then
      if 1 <= A1_1:GetNumOfItems(A0_0.ASTROLOGIAN_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI then
      if 1 <= A1_1:GetNumOfItems(A0_0.SAMURAI_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RED then
      if 1 <= A1_1:GetNumOfItems(A0_0.REDMAGE_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB then
      if 1 <= A1_1:GetNumOfItems(A0_0.GUNBREAKER_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC then
      if 1 <= A1_1:GetNumOfItems(A0_0.DANCER_WEAPON) then
        L7_7 = true
      else
        L7_7 = false
      end
    end
    if L7_7 == true then
      if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
        L5_5 = A0_0.PALADIN_WEAPON_MAIN
        L6_6 = A0_0.PALADIN_WEAPON_SUB
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK then
        L5_5 = A0_0.MONK_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR then
        L5_5 = A0_0.WARRIOR_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON then
        L5_5 = A0_0.DRAGOON_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD then
        L5_5 = A0_0.BARD_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE then
        L5_5 = A0_0.WHITEMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK then
        L5_5 = A0_0.BLACKMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER then
        L5_5 = A0_0.SUMMONER_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR then
        L5_5 = A0_0.SCHOLAR_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA then
        L5_5 = A0_0.NINJA_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST then
        L5_5 = A0_0.MACHINIST_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT then
        L5_5 = A0_0.DARKKNIGHT_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN then
        L5_5 = A0_0.ASTROLOGIAN_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI then
        L5_5 = A0_0.SAMURAI_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RED then
        L5_5 = A0_0.REDMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB then
        L5_5 = A0_0.GUNBREAKER_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC then
        L5_5 = A0_0.DANCER_WEAPON
      end
      if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_800_005, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_800_006, true, L5_5)
      end
      return 0
    elseif L7_7 == false then
    end
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_PALADIN_WEAPON_MAIN) and 1 <= A1_1:GetNumOfItems(A0_0.BASE_PALADIN_WEAPON_SUB) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_MONK_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_WARRIOR_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_DRAGOON_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_BARD_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_WHITEMAGE_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_BLACKMAGE_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_SUMMONER_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_SCHOLAR_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_NINJA_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_MACHINIST_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_DARKKNIGHT_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_ASTROLOGIAN_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_SAMURAI_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RED then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_REDMAGE_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_GUNBREAKER_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC then
      if 1 <= A1_1:GetNumOfItems(A0_0.BASE_DANCER_WEAPON) then
        L8_8 = true
      else
        L8_8 = false
      end
    end
    if L8_8 == false then
      if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
        L5_5 = A0_0.BASE_PALADIN_WEAPON_MAIN
        L6_6 = A0_0.BASE_PALADIN_WEAPON_SUB
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK then
        L5_5 = A0_0.BASE_MONK_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR then
        L5_5 = A0_0.BASE_WARRIOR_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON then
        L5_5 = A0_0.BASE_DRAGOON_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD then
        L5_5 = A0_0.BASE_BARD_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE then
        L5_5 = A0_0.BASE_WHITEMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK then
        L5_5 = A0_0.BASE_BLACKMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER then
        L5_5 = A0_0.BASE_SUMMONER_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR then
        L5_5 = A0_0.BASE_SCHOLAR_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA then
        L5_5 = A0_0.BASE_NINJA_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST then
        L5_5 = A0_0.BASE_MACHINIST_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT then
        L5_5 = A0_0.BASE_DARKKNIGHT_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN then
        L5_5 = A0_0.BASE_ASTROLOGIAN_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI then
        L5_5 = A0_0.BASE_SAMURAI_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RED then
        L5_5 = A0_0.BASE_REDMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB then
        L5_5 = A0_0.BASE_GUNBREAKER_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC then
        L5_5 = A0_0.BASE_DANCER_WEAPON
      end
      if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_800_008, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_800_009, true, L5_5)
      end
      return 0
    elseif L8_8 == true then
    end
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and (A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK or A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR or A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON or A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD or A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK or A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER or A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR or A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA or A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI or A1_1:GetClassJob() == A0_0.CLASS_JOB_RED or A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB or A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC) then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_800_000, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_801_000, true)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA355_04101_Q1_800_000, A0_0.TEXT_LUCKSA355_04101_A1_800_000, A0_0.TEXT_LUCKSA355_04101_A2_800_000) < 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA355_04101_SYSTEM_800_001, true)
        return 0
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa355.OnScene00001(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestCompleted(A0_9:GetQuestId()) == false then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA355_04101_ZLATAN_000_000, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA355_04101_ZLATAN_000_001, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA355_04101_ZLATAN_000_003, true)
      A0_9:Wait(10)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA355_04101_ZLATAN_000_010, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA355_04101_ZLATAN_000_011, true)
      A0_9:Wait(10)
    end
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA355_04101_SYSTEM_000_021, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA355_04101_SYSTEM_000_022, true)
    A0_9:Wait(10)
    A0_9:QuestAccepted()
  end
  function LucKsa355.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23
    L4_16 = A1_13
    L3_15 = A1_13.GetEquippedItem
    L5_17 = A0_12.EQUIP_SLOT_WEAPON
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = A1_13
    L4_16 = A1_13.GetEquippedItem
    L6_18 = A0_12.EQUIP_SLOT_SUB_WEAPON
    L4_16 = L4_16(L5_17, L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.TurnTo
    L7_19 = A1_13
    L5_17(L6_18, L7_19, L8_20)
    L6_18 = A2_14
    L5_17 = A2_14.WaitForTurn
    L5_17(L6_18)
    L6_18 = A2_14
    L5_17 = A2_14.PlayActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.GetNumOfItems
    L7_19 = A0_12.RITEM0
    L5_17 = L5_17(L6_18, L7_19)
    if L5_17 >= 10 then
      L5_17 = A0_12.BASE_PALADIN_WEAPON_MAIN
      if L3_15 ~= L5_17 then
        L5_17 = A0_12.BASE_PALADIN_WEAPON_SUB
        if L4_16 ~= L5_17 then
          L5_17 = A0_12.BASE_MONK_WEAPON
          if L3_15 ~= L5_17 then
            L5_17 = A0_12.BASE_WARRIOR_WEAPON
            if L3_15 ~= L5_17 then
              L5_17 = A0_12.BASE_DRAGOON_WEAPON
              if L3_15 ~= L5_17 then
                L5_17 = A0_12.BASE_BARD_WEAPON
                if L3_15 ~= L5_17 then
                  L5_17 = A0_12.BASE_WHITEMAGE_WEAPON
                  if L3_15 ~= L5_17 then
                    L5_17 = A0_12.BASE_BLACKMAGE_WEAPON
                    if L3_15 ~= L5_17 then
                      L5_17 = A0_12.BASE_SUMMONER_WEAPON
                      if L3_15 ~= L5_17 then
                        L5_17 = A0_12.BASE_SCHOLAR_WEAPON
                        if L3_15 ~= L5_17 then
                          L5_17 = A0_12.BASE_NINJA_WEAPON
                          if L3_15 ~= L5_17 then
                            L5_17 = A0_12.BASE_MACHINIST_WEAPON
                            if L3_15 ~= L5_17 then
                              L5_17 = A0_12.BASE_DARKKNIGHT_WEAPON
                              if L3_15 ~= L5_17 then
                                L5_17 = A0_12.BASE_ASTROLOGIAN_WEAPON
                                if L3_15 ~= L5_17 then
                                  L5_17 = A0_12.BASE_SAMURAI_WEAPON
                                  if L3_15 ~= L5_17 then
                                    L5_17 = A0_12.BASE_REDMAGE_WEAPON
                                    if L3_15 ~= L5_17 then
                                      L5_17 = A0_12.BASE_GUNBREAKER_WEAPON
                                      if L3_15 ~= L5_17 then
                                        L5_17 = A0_12.BASE_DANCER_WEAPON
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      elseif L3_15 == L5_17 then
        L6_18 = A2_14
        L5_17 = A2_14.Talk
        L7_19 = A1_13
        L5_17(L6_18, L7_19, L8_20, L9_21, L10_22)
        L6_18 = A0_12
        L5_17 = A0_12.CancelEventScene
        L5_17(L6_18)
      end
      L6_18 = A2_14
      L5_17 = A2_14.Talk
      L7_19 = A1_13
      L5_17(L6_18, L7_19, L8_20, L9_21, L10_22)
      L6_18 = A0_12
      L5_17 = A0_12.Wait
      L7_19 = 10
      L5_17(L6_18, L7_19)
    else
      L6_18 = A2_14
      L5_17 = A2_14.Talk
      L7_19 = A1_13
      L5_17(L6_18, L7_19, L8_20, L9_21, L10_22)
      L6_18 = A0_12
      L5_17 = A0_12.Wait
      L7_19 = 10
      L5_17(L6_18, L7_19)
      L6_18 = A0_12
      L5_17 = A0_12.SystemTalk
      L7_19 = A0_12.TEXT_LUCKSA355_04101_SYSTEM_000_032
      L5_17(L6_18, L7_19, L8_20)
      L6_18 = A0_12
      L5_17 = A0_12.SystemTalk
      L7_19 = A0_12.TEXT_LUCKSA355_04101_SYSTEM_000_033
      L5_17(L6_18, L7_19, L8_20)
      L6_18 = A0_12
      L5_17 = A0_12.CancelEventScene
      L5_17(L6_18)
    end
    L6_18 = A0_12
    L5_17 = A0_12.GetQuestId
    L5_17 = L5_17(L6_18)
    L7_19 = A1_13
    L6_18 = A1_13.GetQuestSequence
    L6_18 = L6_18(L7_19, L8_20)
    L7_19 = 1
    for L11_23 = 1, L7_19 do
      A0_12:SetNpcTradeItem(L11_23, unpack(A0_12:getNpcTradeItemInfo(L11_23, L6_18, A2_14:GetBaseId())))
    end
    L11_23 = nil
    if L8_20 == 1 then
      return L8_20
    else
    end
  end
  function LucKsa355.OnScene00003(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA355_04101_ZLATAN_000_070, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA355_04101_ZLATAN_000_071, true)
    A0_24:Wait(10)
  end
  function LucKsa355.OnScene00004(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38, L12_39, L13_40, L14_41
    L6_33 = A1_28
    L5_32 = A1_28.GetClassJob
    L5_32 = L5_32(L6_33)
    L6_33 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L6_33 then
      L3_30 = A0_27.PALADIN_WEAPON_MAIN
      L4_31 = A0_27.PALADIN_WEAPON_SUB
    else
      L6_33 = A0_27.CLASS_JOB_MONK
      if L5_32 == L6_33 then
        L3_30 = A0_27.MONK_WEAPON
      else
        L6_33 = A0_27.CLASS_JOB_WARRIOR
        if L5_32 == L6_33 then
          L3_30 = A0_27.WARRIOR_WEAPON
        else
          L6_33 = A0_27.CLASS_JOB_DRAGON
          if L5_32 == L6_33 then
            L3_30 = A0_27.DRAGOON_WEAPON
          else
            L6_33 = A0_27.CLASS_JOB_BARD
            if L5_32 == L6_33 then
              L3_30 = A0_27.BARD_WEAPON
            else
              L6_33 = A0_27.CLASS_JOB_WHITE
              if L5_32 == L6_33 then
                L3_30 = A0_27.WHITEMAGE_WEAPON
              else
                L6_33 = A0_27.CLASS_JOB_BLACK
                if L5_32 == L6_33 then
                  L3_30 = A0_27.BLACKMAGE_WEAPON
                else
                  L6_33 = A0_27.CLASS_JOB_SUMMONER
                  if L5_32 == L6_33 then
                    L3_30 = A0_27.SUMMONER_WEAPON
                  else
                    L6_33 = A0_27.CLASS_JOB_SCHOLAR
                    if L5_32 == L6_33 then
                      L3_30 = A0_27.SCHOLAR_WEAPON
                    else
                      L6_33 = A0_27.CLASS_JOB_NINJA
                      if L5_32 == L6_33 then
                        L3_30 = A0_27.NINJA_WEAPON
                      else
                        L6_33 = A0_27.CLASS_JOB_MACHINIST
                        if L5_32 == L6_33 then
                          L3_30 = A0_27.MACHINIST_WEAPON
                        else
                          L6_33 = A0_27.CLASS_JOB_DARKKNIGHT
                          if L5_32 == L6_33 then
                            L3_30 = A0_27.DARKKNIGHT_WEAPON
                          else
                            L6_33 = A0_27.CLASS_JOB_ASTROLOGIAN
                            if L5_32 == L6_33 then
                              L3_30 = A0_27.ASTROLOGIAN_WEAPON
                            else
                              L6_33 = A0_27.CLASS_JOB_SAMURAI
                              if L5_32 == L6_33 then
                                L3_30 = A0_27.SAMURAI_WEAPON
                              else
                                L6_33 = A0_27.CLASS_JOB_RED
                                if L5_32 == L6_33 then
                                  L3_30 = A0_27.REDMAGE_WEAPON
                                else
                                  L6_33 = A0_27.CLASS_JOB_BGB
                                  if L5_32 == L6_33 then
                                    L3_30 = A0_27.GUNBREAKER_WEAPON
                                  else
                                    L6_33 = A0_27.CLASS_JOB_RDC
                                    if L5_32 == L6_33 then
                                      L3_30 = A0_27.DANCER_WEAPON
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_34 = A0_27
    L6_33 = A0_27.ChangeBGMVolume
    L8_35 = 0.5
    L6_33(L7_34, L8_35)
    L7_34 = A1_28
    L6_33 = A1_28.GetRace
    L6_33 = L6_33(L7_34)
    L8_35 = A1_28
    L7_34 = A1_28.GetSex
    L7_34 = L7_34(L8_35)
    L9_36 = A1_28
    L8_35 = A1_28.Position
    L10_37 = A0_27.PLANDEF_LOC_MARKER_01
    L11_38 = A0_27.POSITION_WAIT_COLLISION_ON
    L8_35(L9_36, L10_37, L11_38)
    L8_35, L9_36, L10_37, L11_38, L12_39 = nil, nil, nil, nil, nil
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.PLANDEF_LOC_ACTOR_01, A0_27.PLANDEF_LOC_MARKER_01)
    L8_35 = L13_40
    L14_41 = L8_35
    L13_40 = L8_35.Position
    L13_40(L14_41, L8_35, A0_27.ARRANGE_TYPE_FRONT, 2.551979)
    L14_41 = L8_35
    L13_40 = L8_35.Position
    L13_40(L14_41, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 2.555645)
    L14_41 = L8_35
    L13_40 = L8_35.Direction
    L13_40(L14_41, 55)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.PLANDEF_LOC_ACTOR_02, A0_27.PLANDEF_LOC_MARKER_01)
    L9_36 = L13_40
    L14_41 = L9_36
    L13_40 = L9_36.Position
    L13_40(L14_41, L9_36, A0_27.ARRANGE_TYPE_FRONT, 6.211522)
    L14_41 = L9_36
    L13_40 = L9_36.Position
    L13_40(L14_41, L9_36, A0_27.ARRANGE_TYPE_RIGHT, 2.982648)
    L14_41 = L9_36
    L13_40 = L9_36.Direction
    L13_40(L14_41, 169)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.PLANDEF_LOC_ACTOR_03, A0_27.PLANDEF_LOC_MARKER_01)
    L10_37 = L13_40
    L14_41 = L10_37
    L13_40 = L10_37.Position
    L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_FRONT, 2.110507)
    L14_41 = L10_37
    L13_40 = L10_37.Position
    L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_RIGHT, 0.1504217)
    L14_41 = L10_37
    L13_40 = L10_37.Direction
    L13_40(L14_41, -173)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.PLANDEF_LOC_ACTOR_02, A0_27.PLANDEF_LOC_MARKER_01)
    L11_38 = L13_40
    L14_41 = L11_38
    L13_40 = L11_38.Position
    L13_40(L14_41, L11_38, A0_27.ARRANGE_TYPE_FRONT, 0.8590987)
    L14_41 = L11_38
    L13_40 = L11_38.Position
    L13_40(L14_41, L11_38, A0_27.ARRANGE_TYPE_RIGHT, 1.718575)
    L14_41 = L11_38
    L13_40 = L11_38.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = L11_38
    L13_40 = L11_38.Direction
    L13_40(L14_41, 131)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.PLANDEF_LOC_ACTOR_01, A0_27.PLANDEF_LOC_MARKER_01)
    L12_39 = L13_40
    L14_41 = L12_39
    L13_40 = L12_39.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = L8_35
    L13_40 = L8_35.Idle
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L14_41 = A2_29
    L13_40 = A2_29.CancelActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_41 = A1_28
    L13_40 = A1_28.Direction
    L13_40(L14_41, 12)
    L14_41 = A2_29
    L13_40 = A2_29.Position
    L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
    L14_41 = A2_29
    L13_40 = A2_29.Position
    L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_FRONT, 6.118861)
    L14_41 = A2_29
    L13_40 = A2_29.Position
    L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_RIGHT, 1.254116)
    L14_41 = A2_29
    L13_40 = A2_29.Direction
    L13_40(L14_41, 169)
    L14_41 = L10_37
    L13_40 = L10_37.Direction
    L13_40(L14_41, A1_28)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41, L8_35)
    L14_41 = A2_29
    L13_40 = A2_29.LookAt
    L13_40(L14_41, L8_35)
    L14_41 = L9_36
    L13_40 = L9_36.LookAt
    L13_40(L14_41, L8_35)
    L14_41 = A1_28
    L13_40 = A1_28.IsQuestCompleted
    L13_40 = L13_40(L14_41, A0_27:GetQuestId())
    if L13_40 == false then
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, 0, -15)
    end
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 30)
    L14_41 = A0_27
    L13_40 = A0_27.PlayTargetRelationCamera
    L13_40(L14_41, L12_39, 51.3861, 6.5759, 3.6594, -38.9371, 3.3526, 0.4977, 8.0453)
    L14_41 = A0_27
    L13_40 = A0_27.UpdownDolly
    L13_40(L14_41, -1, 0, 0, 0, 120)
    L14_41 = A0_27
    L13_40 = A0_27.UpdownPan
    L13_40(L14_41, 15, 0, 30, 0, 90)
    L14_41 = A0_27
    L13_40 = A0_27.FadeIn
    L13_40(L14_41, A0_27.FADE_DEFAULT)
    L14_41 = A0_27
    L13_40 = A0_27.WaitForFade
    L13_40(L14_41)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 120)
    L14_41 = A0_27
    L13_40 = A0_27.PlayTargetRelationCamera
    L13_40(L14_41, L12_39, -26.7693, 3.1975, 1.5639, -43.9833, 3.6726, 1.3052, 1.1596)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 20)
    L14_41 = A1_28
    L13_40 = A1_28.IsQuestCompleted
    L13_40 = L13_40(L14_41, A0_27:GetQuestId())
    if L13_40 == false then
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 40)
      L14_41 = A2_29
      L13_40 = A2_29.AutoShake
      L13_40(L14_41, false)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_100, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_101, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 9, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A1_28
      L13_40 = A1_28.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -11.7908, 3.7531, 1.9307, -17.7466, 5.4712, 1.139, 1.9495)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L8_35
      L13_40 = L8_35.Direction
      L13_40(L14_41, A2_29)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_102, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L9_36
      L13_40 = L9_36.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_103, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L9_36
      L13_40 = L9_36.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_104, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -28.3076, 4.2362, 1.4669, -44.7435, 3.7759, 1.2615, 1.2495)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L9_36
      L13_40 = L9_36.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_105, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -27.8025, 5.8424, 1.1882, -25.9442, 6.9898, 1.0355, 1.1759)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = L9_36
      L13_40 = L9_36.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_106, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -0.2825, 7.5681, 2.1222, -29.4026, 5.6224, 0.5261, 4.134)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_41 = L9_36
      L13_40 = L9_36.AutoShake
      L13_40(L14_41, false)
      L14_41 = L9_36
      L13_40 = L9_36.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_107, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    else
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_110, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -11.7908, 3.7531, 1.9307, -17.7466, 5.4712, 1.139, 1.9495)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = L9_36
      L13_40 = L9_36.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_111, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_112, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 9, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 60)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -11.7908, 3.7531, 1.9307, -17.7466, 5.4712, 1.139, 1.9495)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 50)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = L9_36
      L13_40 = L9_36.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_113, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    end
    L14_41 = A0_27
    L13_40 = A0_27.PlayTargetRelationCamera
    L13_40(L14_41, L12_39, 20.1772, 3.8248, 1.5874, 2.9533, 1.4565, 1.1665, 2.5071)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A1_28
    L13_40 = A1_28.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_41 = A1_28
    L13_40 = A1_28.WaitForActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41, L10_37)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 20)
    L14_41 = L10_37
    L13_40 = L10_37.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L14_41 = L10_37
    L13_40 = L10_37.Talk
    L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_MEMORIZESYSTEM_000_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 20)
    while true do
      L14_41 = A0_27
      L13_40 = A0_27.Menu
      L13_40 = L13_40(L14_41, A0_27.TEXT_LUCKSA355_04101_Q1_000_100, A0_27.TEXT_LUCKSA355_04101_A1_000_100, A0_27.TEXT_LUCKSA355_04101_A2_000_100, A0_27.TEXT_LUCKSA355_04101_A3_000_100)
      L14_41 = A0_27.Wait
      L14_41(A0_27, 10)
      if L13_40 == 1 then
        L14_41 = A0_27.OpenResistanceWeaponBuildUI
        L14_41(A0_27)
        L14_41 = A0_27.Wait
        L14_41(A0_27, 30)
        L14_41 = A0_27.FadeOut
        L14_41(A0_27, A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK_NO_LOADING)
        L14_41 = A0_27.WaitForFade
        L14_41(A0_27)
        L14_41 = A0_27.Wait
        L14_41(A0_27, 30)
        break
      elseif L13_40 == 2 then
        L14_41 = A0_27.SystemTalk
        L14_41(A0_27, A0_27.TEXT_LUCKSA355_04101_SYSTEM_000_301, false)
        L14_41 = A0_27.SystemTalk
        L14_41(A0_27, A0_27.TEXT_LUCKSA355_04101_SYSTEM_000_303, true)
        L14_41 = A0_27.Wait
        L14_41(A0_27, 10)
      else
        L14_41 = A0_27.FadeOut
        L14_41(A0_27, A0_27.FADE_DEFAULT)
        L14_41 = A0_27.WaitForFade
        L14_41(A0_27)
        L14_41 = A0_27.DisableSceneSkip
        L14_41(A0_27)
        L14_41 = A1_28.CancelActionTimelineAll
        L14_41(A1_28)
        L14_41 = A2_29.CancelActionTimelineAll
        L14_41(A2_29)
        L14_41 = A0_27.EnableSceneSkip
        L14_41(A0_27)
        L14_41 = A0_27.Wait
        L14_41(A0_27, 30)
        L14_41 = A0_27.CancelEventScene
        L14_41(A0_27)
      end
    end
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0)
    L14_41 = A1_28
    L13_40 = A1_28.Position
    L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01, A0_27.POSITION_WAIT_COLLISION_ON)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A1_28
    L13_40 = A1_28.Direction
    L13_40(L14_41, 12)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41)
    L14_41 = A1_28
    L13_40 = A1_28.IsQuestCompleted
    L13_40 = L13_40(L14_41, A0_27:GetQuestId())
    if L13_40 == false then
      L14_41 = L8_35
      L13_40 = L8_35.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = L8_35
      L13_40 = L8_35.Position
      L13_40(L14_41, L8_35, A0_27.ARRANGE_TYPE_FRONT, 4.385593)
      L14_41 = L8_35
      L13_40 = L8_35.Position
      L13_40(L14_41, L8_35, A0_27.ARRANGE_TYPE_LEFT, 0.2479759)
      L14_41 = L8_35
      L13_40 = L8_35.Direction
      L13_40(L14_41, A1_28)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A2_29
      L13_40 = A2_29.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = A2_29
      L13_40 = A2_29.Position
      L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_FRONT, 3.541431)
      L14_41 = A2_29
      L13_40 = A2_29.Position
      L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_LEFT, 2.001162)
      L14_41 = A2_29
      L13_40 = A2_29.Direction
      L13_40(L14_41, A1_28)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = L9_36
      L13_40 = L9_36.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = L9_36
      L13_40 = L9_36.Position
      L13_40(L14_41, L9_36, A0_27.ARRANGE_TYPE_FRONT, 6.165077)
      L14_41 = L9_36
      L13_40 = L9_36.Position
      L13_40(L14_41, L9_36, A0_27.ARRANGE_TYPE_RIGHT, 0.7750903)
      L14_41 = L9_36
      L13_40 = L9_36.Direction
      L13_40(L14_41, A1_28)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = L10_37
      L13_40 = L10_37.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = L10_37
      L13_40 = L10_37.Position
      L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_FRONT, 4.67499)
      L14_41 = L10_37
      L13_40 = L10_37.Position
      L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_LEFT, 1.255607)
      L14_41 = L10_37
      L13_40 = L10_37.Direction
      L13_40(L14_41, A1_28)
    else
      L14_41 = A2_29
      L13_40 = A2_29.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = A2_29
      L13_40 = A2_29.Position
      L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_FRONT, 4.385593)
      L14_41 = A2_29
      L13_40 = A2_29.Position
      L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_LEFT, 0.2479759)
      L14_41 = A2_29
      L13_40 = A2_29.Direction
      L13_40(L14_41, A1_28)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = L8_35
      L13_40 = L8_35.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = L8_35
      L13_40 = L8_35.Position
      L13_40(L14_41, L8_35, A0_27.ARRANGE_TYPE_FRONT, 3.541431)
      L14_41 = L8_35
      L13_40 = L8_35.Position
      L13_40(L14_41, L8_35, A0_27.ARRANGE_TYPE_LEFT, 2.001162)
      L14_41 = L8_35
      L13_40 = L8_35.Direction
      L13_40(L14_41, A1_28)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = L9_36
      L13_40 = L9_36.Visible
      L13_40(L14_41, A0_27.VISIBLE_HIDE)
      L14_41 = L10_37
      L13_40 = L10_37.Position
      L13_40(L14_41, A0_27.PLANDEF_LOC_MARKER_01)
      L14_41 = L10_37
      L13_40 = L10_37.Position
      L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_FRONT, 5.839828)
      L14_41 = L10_37
      L13_40 = L10_37.Position
      L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_LEFT, 2.42032)
      L14_41 = L10_37
      L13_40 = L10_37.Direction
      L13_40(L14_41, A1_28)
      L14_41 = L11_38
      L13_40 = L11_38.Direction
      L13_40(L14_41, A1_28)
    end
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L13_40 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L13_40 then
      L14_41 = A1_28
      L13_40 = A1_28.Equip
      L13_40(L14_41, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN)
      L14_41 = A1_28
      L13_40 = A1_28.Equip
      L13_40(L14_41, A0_27.EQUIP_TYPE_WEAPON, L4_31, A0_27.WEAPON_SLOT_SUB)
    else
      L13_40 = A0_27.CLASS_JOB_MONK
      if L5_32 ~= L13_40 then
        L13_40 = A0_27.CLASS_JOB_NINJA
        if L5_32 ~= L13_40 then
          L13_40 = A0_27.CLASS_JOB_RDC
        end
      else
        if L5_32 == L13_40 then
          L14_41 = A1_28
          L13_40 = A1_28.Equip
          L13_40(L14_41, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN, A0_27.WEAPON_SLOT_SUB)
      end
      else
        L14_41 = A1_28
        L13_40 = A1_28.Equip
        L13_40(L14_41, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN)
        L14_41 = A1_28
        L13_40 = A1_28.Equip
        L13_40(L14_41, A0_27.EQUIP_TYPE_WEAPON, 0, A0_27.WEAPON_SLOT_SUB)
        L13_40 = A0_27.CLASS_JOB_RED
        if L5_32 == L13_40 then
          L14_41 = A1_28
          L13_40 = A1_28.EquipQuestModel
          L13_40(L14_41, A0_27.REDMAGE_WEAPON_ORB)
        end
      end
    end
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A1_28
    L13_40 = A1_28.PlayActionTimeline
    L13_40(L14_41, A0_27.LOC_ACTION_01, nil, A0_27.AUTO_SHAKE_ENABLE)
    L14_41 = A0_27
    L13_40 = A0_27.PlayCamera
    L13_40(L14_41, 1, L8_35)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 25)
    L14_41 = A0_27
    L13_40 = A0_27.PlaySE
    L13_40(L14_41, A0_27.LOC_SE_02)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 120)
    L14_41 = L8_35
    L13_40 = L8_35.PlayActionTimeline
    L13_40(L14_41, A0_27.LOC_ACTION_02)
    L14_41 = L8_35
    L13_40 = L8_35.WaitForActionTimeline
    L13_40(L14_41, A0_27.LOC_ACTION_02)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 50)
    L14_41 = L8_35
    L13_40 = L8_35.PlayActionTimeline
    L13_40(L14_41, A0_27.LOC_ACTION_02)
    L14_41 = L8_35
    L13_40 = L8_35.WaitForActionTimeline
    L13_40(L14_41, A0_27.LOC_ACTION_02)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 120)
    L14_41 = A0_27
    L13_40 = A0_27.PlaySE
    L13_40(L14_41, A0_27.LOC_SE_03)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 90)
    L14_41 = A0_27
    L13_40 = A0_27.PlaySE
    L13_40(L14_41, A0_27.LOC_SE_01)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 60)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41)
    L14_41 = L8_35
    L13_40 = L8_35.Idle
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L14_41 = L8_35
    L13_40 = L8_35.Talk
    L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_350, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A0_27
    L13_40 = A0_27.PLANDEF_SetCamera
    L13_40(L14_41, A1_28, 1, L12_39, A2_29)
    L14_41 = A0_27
    L13_40 = A0_27.PlayBGM
    L13_40(L14_41, A0_27.LOC_BGM_01)
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0.5)
    L14_41 = A0_27
    L13_40 = A0_27.FadeIn
    L13_40(L14_41, A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK)
    L14_41 = A0_27
    L13_40 = A0_27.WaitForFade
    L13_40(L14_41)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 300)
    L13_40 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L13_40 then
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_360, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PLANDEF_SetCamera
      L13_40(L14_41, A1_28, 3, L12_39, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_361, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L4_31)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    else
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_355, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    end
    L14_41 = A0_27
    L13_40 = A0_27.PLANDEF_SetCamera
    L13_40(L14_41, A1_28, 2, L12_39, L8_35)
    L14_41 = A0_27
    L13_40 = A0_27.PlaySE
    L13_40(L14_41, A0_27.LOC_SE_04)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 80)
    L14_41 = A1_28
    L13_40 = A1_28.IsQuestCompleted
    L13_40 = L13_40(L14_41, A0_27:GetQuestId())
    if L13_40 == false then
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 40.0612, 1.9603, 1.7052, 16.9268, 4.3061, 0.7683, 2.7817)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_CRY)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 120)
      L14_41 = A1_28
      L13_40 = A1_28.CancelActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_01)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_400, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_401, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 6, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A1_28
      L13_40 = A1_28.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 40.0612, 1.9603, 1.7052, 16.9268, 4.3061, 0.7683, 2.7817)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 5)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_402, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 5)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_403, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.TurnTo
      L13_40(L14_41, A2_29, false)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForTurn
      L13_40(L14_41)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_404, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 22.285, 3.3696, 1.4113, 29.0012, 4.2137, 1.4038, 0.9526)
      L14_41 = A0_27
      L13_40 = A0_27.Zoom
      L13_40(L14_41, -0.15, -0.15, 0, 0, 0)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.Zoom
      L13_40(L14_41, -0.15, 0, 0, 0, 5)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 50)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 40.0612, 1.9603, 1.7052, 16.9268, 4.3061, 0.7683, 2.7817)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_405, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_04, nil, A0_27.AUTO_SHAKE_ENABLE)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_406, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 6, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A1_28
      L13_40 = A1_28.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 11.7436, 3.7466, 1.3642, 2.0695, 4.5034, 1.2739, 1.0299)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A1_28
      L13_40 = A1_28.AutoShake
      L13_40(L14_41, false)
      L14_41 = A2_29
      L13_40 = A2_29.AutoShake
      L13_40(L14_41, false)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_04)
      L14_41 = L8_35
      L13_40 = L8_35.TurnTo
      L13_40(L14_41, 60, false)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, -25, -15)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForTurn
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 40)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_407, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 40.0612, 1.9603, 1.7052, 16.9268, 4.3061, 0.7683, 2.7817)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.TurnTo
      L13_40(L14_41, A2_29, false)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForTurn
      L13_40(L14_41)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_408, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_409, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41)
      L14_41 = A2_29
      L13_40 = A2_29.TurnTo
      L13_40(L14_41, -160, false)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForTurn
      L13_40(L14_41)
      L14_41 = A2_29
      L13_40 = A2_29.WalkOut
      L13_40(L14_41, 0, 10, A0_27.MOVE_RUN)
      L14_41 = L9_36
      L13_40 = L9_36.TurnTo
      L13_40(L14_41, L10_37, false)
      L14_41 = L9_36
      L13_40 = L9_36.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L9_36
      L13_40 = L9_36.WaitForTurn
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 45)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -3.2525, 5.0672, 1.1907, -7.0001, 6.0643, 1.1177, 1.0634)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_03)
      L14_41 = L9_36
      L13_40 = L9_36.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_410, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.FadeOut
      L13_40(L14_41, A0_27.FADE_DEFAULT)
      L14_41 = A0_27
      L13_40 = A0_27.WaitForFade
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.ChangeBGMVolume
      L13_40(L14_41, 0)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A0_27
      L13_40 = A0_27.PlayBGM
      L13_40(L14_41, A0_27.BGM_MUSIC_NO_MUSIC)
      L14_41 = A0_27
      L13_40 = A0_27.BeginCutScene
      L13_40(L14_41)
      L14_41 = A1_28
      L13_40 = A1_28.IsQuestCompleted
      L13_40 = L13_40(L14_41, A0_27.PLANDEF_QUEST_LUCKSA305)
      L14_41 = true
      if L13_40 == L14_41 then
        L14_41 = A0_27
        L13_40 = A0_27.PlayCutScene
        L13_40(L14_41, A0_27.NCUT_EVENT_LUCKSA355_01, nil, L3_30, 1)
      else
        L14_41 = A0_27
        L13_40 = A0_27.PlayCutScene
        L13_40(L14_41, A0_27.NCUT_EVENT_LUCKSA355_01, nil, L3_30, 0)
      end
      L14_41 = A0_27
      L13_40 = A0_27.EndCutScene
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.FadeOut
      L13_40(L14_41, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK_NO_LOADING)
      L14_41 = A0_27
      L13_40 = A0_27.WaitForFade
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A0_27
      L13_40 = A0_27.FadeIn
      L13_40(L14_41, A0_27.FADE_SHORT)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
    else
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A1_28
      L13_40 = A1_28.CancelActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_01)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L11_38
      L13_40 = L11_38.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_450, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L11_38
      L13_40 = L11_38.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_451, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L11_38
      L13_40 = L11_38.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_GEROLT_000_452, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L14_41 = A2_29
      L13_40 = A2_29.TurnTo
      L13_40(L14_41, L8_35, false)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForTurn
      L13_40(L14_41)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L11_38
      L13_40 = L11_38.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_ZLATAN_000_453, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L11_38
      L13_40 = L11_38.WalkIn
      L13_40(L14_41, 180, 3, A0_27.MOVE_WALK)
      L14_41 = L11_38
      L13_40 = L11_38.Visible
      L13_40(L14_41, A0_27.VISIBLE_SHOW)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 35.5718, 3.2626, 1.5356, -52.8605, 0.8714, 1.0971, 3.3824)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L11_38
      L13_40 = L11_38.WaitForMove
      L13_40(L14_41)
      L14_41 = L8_35
      L13_40 = L8_35.Direction
      L13_40(L14_41, A2_29)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L11_38
      L13_40 = L11_38.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A2_29
      L13_40 = A2_29.Idle
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
      L14_41 = L8_35
      L13_40 = L8_35.Idle
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L14_41 = L11_38
      L13_40 = L11_38.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L11_38)
      L14_41 = L11_38
      L13_40 = L11_38.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_REGANA_000_454, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = L11_38
      L13_40 = L11_38.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 48.8694, 7.7832, 1.6749, 18.9062, 4.0145, 0.6623, 4.856)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 90)
      L14_41 = A0_27
      L13_40 = A0_27.SideDolly
      L13_40(L14_41, 0, -1.6, 40, 40, 40)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A0_27
      L13_40 = A0_27.WaitForDolly
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 32.5779, 7.4853, 1.4661, 22.2265, 6.3087, 1.1172, 1.7445)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_GREETING)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA355_04101_MEMORIZESYSTEM_000_455, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    end
    L14_41 = A0_27
    L13_40 = A0_27.QuestReward
    L14_41 = L13_40(L14_41, A2_29, A1_28)
    if L13_40 then
      A0_27:QuestCompleted()
      if A1_28:IsQuestCompleted(A0_27:GetQuestId()) == false then
        A0_27:DisableSceneSkip()
        A0_27:Wait(120)
        A0_27:DisableSceneSkip()
        A0_27:ScreenImage(A0_27.MYC_WEAPON_END)
        A0_27:Wait(150)
      else
        A0_27:Wait(120)
      end
    else
      A0_27:CancelNpcTrade()
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimelineAll()
    A2_29:CancelActionTimelineAll()
    A0_27:Wait(30)
    A0_27:EnableSceneSkip()
    return L13_40, L14_41
  end
  function LucKsa355.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKsa355
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKsa355
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetNumOfItems(A0_50.RITEM0, A0_50.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 15, A0_50.RITEM0, false
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH and A2_56 == A0_54.ACTOR0 then
      return A0_54.RITEM0, false
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_58, A1_59, A2_60, A3_61, A4_62, A5_63, A6_64)
    local L7_65
    L7_65 = A0_58.GetQuestId
    L7_65 = L7_65(A0_58)
    if A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_OFFER then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_FINISH and A3_61 == A0_58.ACTOR0 and A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 15 then
      return false, A0_58.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_FINISH and A3_73 == A0_70.ACTOR0 then
      ({})[1] = {
        A0_70.RITEM0,
        15,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_71]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_FINISH
      if A1_75 == L4_78 then
        L4_78 = A0_74.ACTOR0
        if A2_76 == L4_78 then
          L4_78 = 1
          L5_79 = 1
          for L9_83 = 1, L4_78 do
            for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
              L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
              L5_79 = L5_79 + 1
            end
          end
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
  L0_46 = LucKsa355
  function L1_47(A0_85, A1_86)
    local L3_87
    L3_87 = A0_85.SEQ_FINISH
    if A1_86 == L3_87 then
      L3_87 = 1
      return L3_87, 4
    end
    L3_87 = 0
    return L3_87, 0
  end
  L0_46._GetFreeWorkInfo = L1_47
end)()
;(function()
  local L0_88
  L0_88 = LucKsa355
  L0_88.PLANDEF_LOC_ACTOR_01 = 1016244
  L0_88 = LucKsa355
  L0_88.PLANDEF_LOC_ACTOR_02 = 1034131
  L0_88 = LucKsa355
  L0_88.PLANDEF_LOC_ACTOR_03 = 1035454
  L0_88 = LucKsa355
  L0_88.PLANDEF_QUEST_LUCKSA305 = 69624
  L0_88 = LucKsa355
  L0_88.PLANDEF_LOC_MARKER_01 = 8328514
  L0_88 = LucKsa355
  function L0_88.PLANDEF_SetCamera(A0_89, A1_90, A2_91, A3_92, A4_93)
    if A2_91 == 1 then
      if A1_90:GetRace() == A0_89.RACE_HYURAN then
        A0_89:PlayTargetRelationCamera(A3_92, 28.012, 2.4093, 2.8552, 34.9684, 0.7298, 1.4854, 2.1732)
        A0_89:Orbit(0, -20, 0, 0, 1500)
      elseif A1_90:GetRace() == A0_89.RACE_ELEZEN then
        A0_89:PlayTargetRelationCamera(A3_92, 26.993, 2.3089, 2.6063, 29.8347, 0.6199, 1.3772, 2.0897)
        A0_89:Orbit(0, -20, 0, 0, 1500)
      elseif A1_90:GetRace() == A0_89.RACE_LALAFELL then
        A0_89:PlayTargetRelationCamera(A3_92, 29.9687, 1.5488, 1.3505, 33.0007, 0.1482, 0.477, 1.6508)
        A0_89:Orbit(0, -20, 0, 0, 1500)
      elseif A1_90:GetRace() == A0_89.RACE_MICOTTAE then
        A0_89:PlayTargetRelationCamera(A3_92, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
        A0_89:Orbit(-5, -25, 0, 0, 1500)
      elseif A1_90:GetRace() == A0_89.RACE_ROEGADYN then
        if A1_90:GetSex() == 0 then
          if A1_90:GetClassJob() == A0_89.CLASS_JOB_ASTROLOGIAN then
            A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_89:UpdownDolly(-0.3, -0.3, 0, 0, 0)
            A0_89:Orbit(0, -20, 0, 0, 1500)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_89:Orbit(0, -20, 0, 0, 1500)
          end
        else
          A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_89:Orbit(0, -20, 0, 0, 1500)
        end
      elseif A1_90:GetRace() == A0_89.RACE_AURA then
        if A1_90:GetSex() == 0 then
          A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_89:Orbit(0, -20, 0, 0, 1500)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
          A0_89:Orbit(0, -20, 0, 0, 1500)
        end
      elseif A1_90:GetRace() == A0_89.RACE_JJM then
        A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_89:Orbit(0, -20, 0, 0, 1500)
      elseif A1_90:GetRace() == A0_89.RACE_JJF then
        A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_89:Orbit(0, -20, 0, 0, 1500)
      else
        A0_89:PlayTargetRelationCamera(A3_92, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_89:Orbit(0, -20, 0, 0, 1500)
      end
      A0_89:Wait(100)
    elseif A2_91 == 2 then
      A1_90:AutoShake(false)
      if A1_90:GetRace() == A0_89.RACE_HYURAN then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          if A1_90:GetTribe() == A0_89.TRIBE_HIGHLANDER then
            A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -3.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_89:UpdownPan(0, 10, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          elseif A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -3.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_89:Zoom(0.5, 0.5, 0, 0, 0)
            A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0.5, -2.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          if A1_90:GetTribe() == A0_89.TRIBE_HIGHLANDER then
            A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          elseif A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_89:Zoom(0.5, 0.5, 0, 0, 0)
            A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0.5, -0.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetTribe() == A0_89.TRIBE_HIGHLANDER then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        elseif A1_90:GetSex() == 0 then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:Zoom(0.5, 0.5, 0, 0, 0)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0.5, -1.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_ELEZEN then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -3.5, 0, 5, 5)
          A0_89:UpdownPan(0, 13, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.35, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_DRAGON then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -3.5, 0, 5, 5)
          A0_89:UpdownPan(0, 13, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.35, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -1.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_LALAFELL then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          A0_89:PlayTargetRelationCamera(A3_92, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_89:Zoom(0.5, 0.5, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0.5, -2, 0, 5, 5)
          A0_89:UpdownPan(0, 10, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          A0_89:PlayTargetRelationCamera(A3_92, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_89:Zoom(0.5, 0.5, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0.5, -0.5, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_89:Zoom(0.5, 0.5, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0.5, -1.5, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_MICOTTAE then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -2.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.4, 0, 5, 5)
            A0_89:UpdownPan(0, 10, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_89:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -2.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_89:UpdownPan(0, 10, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_89:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetSex() == 0 then
          A0_89:PlayTargetRelationCamera(A3_92, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_89:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_ROEGADYN then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -3.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_89:UpdownPan(0, 15, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -2.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_89:UpdownPan(0, 10, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_DRAGON then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -2.5, 0, 5, 5)
            A0_89:UpdownPan(0, 15, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -0.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetSex() == 0 then
          A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -1.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_AURA then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -3, 0, 5, 5)
            A0_89:UpdownDolly(0.1, -0.2, 0, 5, 5)
            A0_89:UpdownPan(0, 10, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_89:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -2.5, 0, 5, 5)
            A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_89:UpdownPan(0, 15, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_89:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1, 0, 5, 5)
            A0_89:UpdownDolly(0.1, -0.1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_89:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_89:Wait(50)
            A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
            A0_89:Wait(10)
            A0_89:Zoom(0, -1, 0, 5, 5)
            A0_89:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_90:GetSex() == 0 then
          A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_89:UpdownDolly(0.1, 0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2, 0, 5, 5)
          A0_89:UpdownDolly(0.1, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_89:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_JJM then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_89:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -3, 0, 5, 5)
          A0_89:UpdownDolly(0.15, -0.2, 0, 5, 5)
          A0_89:UpdownPan(0, 10, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_89:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -1.5, 0, 5, 5)
          A0_89:UpdownDolly(0.15, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_89:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2.5, 0, 5, 5)
          A0_89:UpdownDolly(0.15, -0.1, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_90:GetRace() == A0_89.RACE_JJF then
        if A1_90:GetClassJob() == A0_89.CLASS_JOB_DARKKNIGHT then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -3, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.25, 0, 5, 5)
          A0_89:UpdownPan(0, 15, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        elseif A1_90:GetClassJob() == A0_89.CLASS_JOB_MONK then
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -1.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_89:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_89:Wait(50)
          A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
          A0_89:Wait(10)
          A0_89:Zoom(0, -2.5, 0, 5, 5)
          A0_89:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_89:Gyro(0, -20, 0, 5, 5)
        end
      else
        A0_89:PlayTargetRelationCamera(A3_92, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
        A0_89:SideDolly(-0.25, -0.25, 0, 0, 0)
        A0_89:Wait(50)
        A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
        A0_89:Wait(10)
        A0_89:Zoom(0, -2.5, 0, 5, 5)
        A0_89:UpdownDolly(0, -0.1, 0, 5, 5)
        A0_89:Gyro(0, -20, 0, 5, 5)
      end
      A0_89:Wait(20)
    elseif A2_91 == 3 then
      if A1_90:GetRace() == A0_89.RACE_HYURAN then
        if A1_90:GetTribe() == A0_89.TRIBE_HIGHLANDER then
          if A1_90:GetSex() == 0 then
            A0_89:PlayTargetRelationCamera(A3_92, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
            A0_89:Orbit(0, -10, 0, 0, 2000)
          else
            A0_89:PlayTargetRelationCamera(A3_92, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
            A0_89:Orbit(0, -10, 0, 0, 2000)
          end
        else
          A0_89:PlayTargetRelationCamera(A3_92, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
          A0_89:Orbit(0, -10, 0, 0, 2000)
        end
      elseif A1_90:GetRace() == A0_89.RACE_ELEZEN then
        A0_89:PlayTargetRelationCamera(A3_92, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      elseif A1_90:GetRace() == A0_89.RACE_LALAFELL then
        A0_89:PlayTargetRelationCamera(A3_92, 128.0021, 1.0587, 0.5767, 143.1204, 0.1907, 0.4939, 0.8799)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      elseif A1_90:GetRace() == A0_89.RACE_MICOTTAE then
        A0_89:PlayTargetRelationCamera(A3_92, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      elseif A1_90:GetRace() == A0_89.RACE_ROEGADYN then
        A0_89:PlayTargetRelationCamera(A3_92, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      elseif A1_90:GetRace() == A0_89.RACE_AURA then
        if A1_90:GetSex() == 0 then
          A0_89:PlayTargetRelationCamera(A3_92, 124.2558, 2.2007, 1.5459, 136.6918, 0.3166, 1.2166, 1.9212)
          A0_89:Orbit(0, -10, 0, 0, 2000)
        else
          A0_89:PlayTargetRelationCamera(A3_92, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
          A0_89:Orbit(0, -10, 0, 0, 2000)
        end
      elseif A1_90:GetRace() == A0_89.RACE_JJM then
        A0_89:PlayTargetRelationCamera(A3_92, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      elseif A1_90:GetRace() == A0_89.RACE_JJF then
        A0_89:PlayTargetRelationCamera(A3_92, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      else
        A0_89:PlayTargetRelationCamera(A3_92, 123.0913, 1.5451, 1.3671, 140.3116, 0.3272, 1.2053, 1.2469)
        A0_89:Orbit(0, -10, 0, 0, 2000)
      end
      A0_89:Wait(100)
    end
  end
end)()