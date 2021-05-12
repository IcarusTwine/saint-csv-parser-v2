(function()
  print("LucKsa251 loaded")
  function LucKsa251.OnScene00000(A0_0, A1_1, A2_2)
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
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_800_005, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_800_006, true, L5_5)
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
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_800_008, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_800_009, true, L5_5)
      end
      return 0
    elseif L8_8 == true then
    end
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and (A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK or A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR or A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON or A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD or A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK or A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER or A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR or A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA or A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI or A1_1:GetClassJob() == A0_0.CLASS_JOB_RED or A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB or A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC) then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_800_000, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_801_000, true)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA251_04038_Q1_800_000, A0_0.TEXT_LUCKSA251_04038_A1_800_000, A0_0.TEXT_LUCKSA251_04038_A2_800_000) < 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA251_04038_SYSTEM_800_001, true)
        return 0
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa251.OnScene00001(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestCompleted(A0_9.QUEST_LUCKSA251) then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA251_04038_ZLATAN_000_010, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA251_04038_ZLATAN_000_011, true)
      A0_9:Wait(10)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA251_04038_ZLATAN_000_000, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA251_04038_ZLATAN_000_001, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA251_04038_ZLATAN_000_002, true)
      A0_9:Wait(10)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
      A0_9:Wait(60)
    end
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA251_04038_SYSTEM_000_020, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA251_04038_SYSTEM_000_021, true)
    A0_9:Wait(10)
    A0_9:QuestAccepted()
  end
  function LucKsa251.OnScene00002(A0_12, A1_13, A2_14)
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
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L5_17(L6_18, L7_19)
    L6_18 = A1_13
    L5_17 = A1_13.GetNumOfItems
    L7_19 = A0_12.RITEM0
    L5_17 = L5_17(L6_18, L7_19)
    if L5_17 >= 6 then
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
        L5_17 = A0_12.Wait
        L7_19 = 10
        L5_17(L6_18, L7_19)
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
      L7_19 = A0_12.TEXT_LUCKSA251_04038_SYSTEM_000_026
      L5_17(L6_18, L7_19, L8_20)
      L6_18 = A0_12
      L5_17 = A0_12.SystemTalk
      L7_19 = A0_12.TEXT_LUCKSA251_04038_SYSTEM_000_027
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
  function LucKsa251.OnScene00003(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA251_04038_ZLATAN_000_060, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA251_04038_ZLATAN_000_061, true)
    A0_24:Wait(10)
  end
  function LucKsa251.OnScene00004(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38
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
    L9_36 = A0_27
    L8_35 = A0_27.LoadMovePosition
    L10_37 = A0_27.LOC_MARKER_01
    L8_35(L9_36, L10_37)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 10
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.Position
    L10_37 = A0_27.LOC_MARKER_01
    L11_38 = A0_27.POSITION_WAIT_COLLISION_ON
    L8_35(L9_36, L10_37, L11_38)
    L8_35, L9_36 = nil, nil
    L11_38 = A0_27
    L10_37 = A0_27.CreateCharacter
    L10_37 = L10_37(L11_38, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L8_35 = L10_37
    L11_38 = L8_35
    L10_37 = L8_35.Position
    L10_37(L11_38, L8_35, A0_27.ARRANGE_TYPE_FRONT, 2.551979)
    L11_38 = L8_35
    L10_37 = L8_35.Position
    L10_37(L11_38, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 2.555645)
    L11_38 = L8_35
    L10_37 = L8_35.Direction
    L10_37(L11_38, 55)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 5)
    L11_38 = A0_27
    L10_37 = A0_27.CreateCharacter
    L10_37 = L10_37(L11_38, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L9_36 = L10_37
    L11_38 = L9_36
    L10_37 = L9_36.Visible
    L10_37(L11_38, A0_27.VISIBLE_HIDE)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 5)
    L11_38 = L8_35
    L10_37 = L8_35.Idle
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_38 = A2_29
    L10_37 = A2_29.CancelActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_38 = A1_28
    L10_37 = A1_28.Direction
    L10_37(L11_38, 12)
    L11_38 = A2_29
    L10_37 = A2_29.Position
    L10_37(L11_38, A0_27.LOC_MARKER_01)
    L11_38 = A2_29
    L10_37 = A2_29.Position
    L10_37(L11_38, A2_29, A0_27.ARRANGE_TYPE_FRONT, 5.968013)
    L11_38 = A2_29
    L10_37 = A2_29.Position
    L10_37(L11_38, A2_29, A0_27.ARRANGE_TYPE_RIGHT, 1.243849)
    L11_38 = A2_29
    L10_37 = A2_29.Direction
    L10_37(L11_38, 169)
    L11_38 = A1_28
    L10_37 = A1_28.LookAt
    L10_37(L11_38, L8_35)
    L11_38 = A2_29
    L10_37 = A2_29.LookAt
    L10_37(L11_38, L8_35)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 10)
    L11_38 = A0_27
    L10_37 = A0_27.PlayTargetRelationCamera
    L10_37(L11_38, L9_36, 51.3861, 6.5759, 3.6594, -38.9371, 3.3526, 0.4977, 8.0453)
    L11_38 = A0_27
    L10_37 = A0_27.UpdownDolly
    L10_37(L11_38, -1, 0, 0, 0, 120)
    L11_38 = A0_27
    L10_37 = A0_27.UpdownPan
    L10_37(L11_38, 15, 0, 30, 0, 90)
    L11_38 = A1_28
    L10_37 = A1_28.IsQuestCompleted
    L10_37 = L10_37(L11_38, A0_27.QUEST_LUCKSA251)
    if L10_37 == false then
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, 0, -10)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    else
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, 0, 15)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    end
    L11_38 = A0_27
    L10_37 = A0_27.FadeIn
    L10_37(L11_38, A0_27.FADE_DEFAULT)
    L11_38 = A0_27
    L10_37 = A0_27.WaitForFade
    L10_37(L11_38)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 120)
    L11_38 = A0_27
    L10_37 = A0_27.PlayTargetRelationCamera
    L10_37(L11_38, L9_36, -26.7693, 3.1975, 1.5639, -43.9833, 3.6726, 1.3052, 1.1596)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 60)
    L11_38 = A1_28
    L10_37 = A1_28.IsQuestCompleted
    L10_37 = L10_37(L11_38, A0_27.QUEST_LUCKSA251)
    if L10_37 == false then
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38)
      L11_38 = A2_29
      L10_37 = A2_29.AutoShake
      L10_37(L11_38, false)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 45)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_065, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, A2_29)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 40)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, -15.6696, 4.6223, 1.4343, -12.6545, 5.8078, 1.0981, 1.262)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
      L11_38 = L8_35
      L10_37 = L8_35.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A2_29
      L10_37 = A2_29.LookAt
      L10_37(L11_38, A1_28)
      L11_38 = A1_28
      L10_37 = A1_28.LookAt
      L10_37(L11_38, A2_29)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
    else
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_070, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
      L11_38 = L8_35
      L10_37 = L8_35.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38)
      L11_38 = A2_29
      L10_37 = A2_29.AutoShake
      L10_37(L11_38, false)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 30)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_071, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, A2_29)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 40)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, -15.6696, 4.6223, 1.4343, -12.6545, 5.8078, 1.0981, 1.262)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
      L11_38 = L8_35
      L10_37 = L8_35.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L11_38 = A2_29
      L10_37 = A2_29.LookAt
      L10_37(L11_38, A1_28)
      L11_38 = A1_28
      L10_37 = A1_28.LookAt
      L10_37(L11_38, A2_29)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
    end
    L11_38 = A0_27
    L10_37 = A0_27.PlayCamera
    L10_37(L11_38, 1, A1_28)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 20)
    L11_38 = A1_28
    L10_37 = A1_28.PlayActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_38 = A1_28
    L10_37 = A1_28.WaitForActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 10)
    L11_38 = A0_27
    L10_37 = A0_27.ChangeBGMVolume
    L10_37(L11_38, 0)
    L11_38 = A0_27
    L10_37 = A0_27.FadeOut
    L10_37(L11_38, A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_38 = A0_27
    L10_37 = A0_27.WaitForFade
    L10_37(L11_38)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 60)
    L10_37 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L10_37 then
      L11_38 = A1_28
      L10_37 = A1_28.Equip
      L10_37(L11_38, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN)
      L11_38 = A1_28
      L10_37 = A1_28.Equip
      L10_37(L11_38, A0_27.EQUIP_TYPE_WEAPON, L4_31, A0_27.WEAPON_SLOT_SUB)
    else
      L10_37 = A0_27.CLASS_JOB_MONK
      if L5_32 ~= L10_37 then
        L10_37 = A0_27.CLASS_JOB_NINJA
        if L5_32 ~= L10_37 then
          L10_37 = A0_27.CLASS_JOB_RDC
        end
      else
        if L5_32 == L10_37 then
          L11_38 = A1_28
          L10_37 = A1_28.Equip
          L10_37(L11_38, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN, A0_27.WEAPON_SLOT_SUB)
      end
      else
        L11_38 = A1_28
        L10_37 = A1_28.Equip
        L10_37(L11_38, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN)
        L11_38 = A1_28
        L10_37 = A1_28.Equip
        L10_37(L11_38, A0_27.EQUIP_TYPE_WEAPON, 0, A0_27.WEAPON_SLOT_SUB)
        L10_37 = A0_27.CLASS_JOB_RED
        if L5_32 == L10_37 then
          L11_38 = A1_28
          L10_37 = A1_28.EquipQuestModel
          L10_37(L11_38, A0_27.REDMAGE_WEAPON_ORB)
        end
      end
    end
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 5)
    L11_38 = A1_28
    L10_37 = A1_28.PlayActionTimeline
    L10_37(L11_38, A0_27.LOC_ACTION_01, nil, A0_27.AUTO_SHAKE_ENABLE)
    L11_38 = A0_27
    L10_37 = A0_27.PlayTargetRelationCamera
    L10_37(L11_38, L9_36, 12.0454, 3.0851, 1.7804, -30.5955, 3.2055, 0.6784, 2.5413)
    L11_38 = L8_35
    L10_37 = L8_35.PlayActionTimeline
    L10_37(L11_38, A0_27.LOC_ACTION_02)
    L11_38 = L8_35
    L10_37 = L8_35.WaitForActionTimeline
    L10_37(L11_38, A0_27.LOC_ACTION_02)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 50)
    L11_38 = L8_35
    L10_37 = L8_35.PlayActionTimeline
    L10_37(L11_38, A0_27.LOC_ACTION_02)
    L11_38 = L8_35
    L10_37 = L8_35.WaitForActionTimeline
    L10_37(L11_38, A0_27.LOC_ACTION_02)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 60)
    L11_38 = A0_27
    L10_37 = A0_27.PlaySE
    L10_37(L11_38, A0_27.LOC_SE_01)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 30)
    L11_38 = L8_35
    L10_37 = L8_35.Position
    L10_37(L11_38, A0_27.LOC_MARKER_01)
    L11_38 = L8_35
    L10_37 = L8_35.Position
    L10_37(L11_38, L8_35, A0_27.ARRANGE_TYPE_FRONT, 3.541431)
    L11_38 = L8_35
    L10_37 = L8_35.Position
    L10_37(L11_38, L8_35, A0_27.ARRANGE_TYPE_LEFT, 2.001162)
    L11_38 = L8_35
    L10_37 = L8_35.Direction
    L10_37(L11_38, A1_28)
    L11_38 = L8_35
    L10_37 = L8_35.LookAt
    L10_37(L11_38, A1_28)
    L11_38 = A2_29
    L10_37 = A2_29.Position
    L10_37(L11_38, A0_27.LOC_MARKER_01)
    L11_38 = A2_29
    L10_37 = A2_29.Position
    L10_37(L11_38, A2_29, A0_27.ARRANGE_TYPE_FRONT, 4.385593)
    L11_38 = A2_29
    L10_37 = A2_29.Position
    L10_37(L11_38, A2_29, A0_27.ARRANGE_TYPE_LEFT, 0.2479759)
    L11_38 = A2_29
    L10_37 = A2_29.Direction
    L10_37(L11_38, A1_28)
    L11_38 = A2_29
    L10_37 = A2_29.LookAt
    L10_37(L11_38, A1_28)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 5)
    L11_38 = A1_28
    L10_37 = A1_28.LookAt
    L10_37(L11_38)
    L11_38 = L8_35
    L10_37 = L8_35.Idle
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_38 = A0_27
    L10_37 = A0_27.SetCamera
    L10_37(L11_38, A1_28, 1, L9_36, A2_29)
    L11_38 = A0_27
    L10_37 = A0_27.PlayBGM
    L10_37(L11_38, A0_27.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L11_38 = A0_27
    L10_37 = A0_27.ChangeBGMVolume
    L10_37(L11_38, 0.5)
    L11_38 = A0_27
    L10_37 = A0_27.FadeIn
    L10_37(L11_38, A0_27.FADE_DEFAULT)
    L11_38 = A0_27
    L10_37 = A0_27.WaitForFade
    L10_37(L11_38)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 120)
    L10_37 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L10_37 then
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_081, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A0_27
      L10_37 = A0_27.SetCamera
      L10_37(L11_38, A1_28, 3, L9_36, L8_35)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_082, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L4_31)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
    else
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_080, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
    end
    L11_38 = A0_27
    L10_37 = A0_27.SetCamera
    L10_37(L11_38, A1_28, 2, L9_36, L8_35)
    L11_38 = A0_27
    L10_37 = A0_27.PlayTargetRelationCamera
    L10_37(L11_38, L9_36, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 10)
    L11_38 = A1_28
    L10_37 = A1_28.IsQuestCompleted
    L10_37 = L10_37(L11_38, A0_27.QUEST_LUCKSA251)
    if L10_37 == false then
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 30)
      L11_38 = A1_28
      L10_37 = A1_28.CancelActionTimeline
      L10_37(L11_38, A0_27.LOC_ACTION_01)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = L8_35
      L10_37 = L8_35.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_090, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L11_38 = A2_29
      L10_37 = A2_29.TurnTo
      L10_37(L11_38, L8_35, false)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForTurn
      L10_37(L11_38)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, A2_29)
      L11_38 = A2_29
      L10_37 = A2_29.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_ZLATAN_000_091, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_092, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, 19.4975, 3.8504, 1.4754, 7.9211, 4.2875, 1.2661, 0.9521)
      L11_38 = A0_27
      L10_37 = A0_27.UpdownDolly
      L10_37(L11_38, -0.1, -0.1, 0, 0, 0)
      L11_38 = A0_27
      L10_37 = A0_27.Zoom
      L10_37(L11_38, -0.5, 0, 0, 0, 120)
      L11_38 = L8_35
      L10_37 = L8_35.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_38 = L8_35
      L10_37 = L8_35.Direction
      L10_37(L11_38, 20)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 150)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_38 = A2_29
      L10_37 = A2_29.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_ZLATAN_000_093, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, 19.4297, 3.5253, 1.3966, 29.7312, 4.1901, 1.3765, 0.9584)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
      L11_38 = A1_28
      L10_37 = A1_28.Position
      L10_37(L11_38, A1_28, A0_27.ARRANGE_TYPE_FRONT, 2)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_OUCH_ST)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 60)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, 41.8142, 2.6045, 1.3649, 20.744, 3.8969, 1.1141, 1.758)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A1_28
      L10_37 = A1_28.Direction
      L10_37(L11_38, L8_35)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L11_38 = A2_29
      L10_37 = A2_29.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_ZLATAN_000_094, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
      L11_38 = A1_28
      L10_37 = A1_28.LookAt
      L10_37(L11_38, L8_35)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_095, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, 94.4214, 2.2364, 2.6741, 17.7401, 3.3668, 0.3971, 4.2488)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EMOTE_SULK)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, A1_28)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 20)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_096, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
    else
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 30)
      L11_38 = A1_28
      L10_37 = A1_28.CancelActionTimeline
      L10_37(L11_38, A0_27.LOC_ACTION_01)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 30)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = L8_35
      L10_37 = L8_35.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L11_38 = A2_29
      L10_37 = A2_29.TurnTo
      L10_37(L11_38, L8_35, false)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForTurn
      L10_37(L11_38)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, A2_29)
      L11_38 = A2_29
      L10_37 = A2_29.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_ZLATAN_000_100, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_38 = A2_29
      L10_37 = A2_29.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L11_38 = L8_35
      L10_37 = L8_35.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_GEROLT_000_101, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, 22.5019, 3.7012, 1.4938, 6.8938, 4.3599, 1.1712, 1.3145)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.CancelActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L11_38 = A2_29
      L10_37 = A2_29.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_ZLATAN_000_102, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = A0_27
      L10_37 = A0_27.PlayTargetRelationCamera
      L10_37(L11_38, L9_36, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
      L11_38 = L8_35
      L10_37 = L8_35.LookAt
      L10_37(L11_38, A1_28)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L11_38 = L8_35
      L10_37 = L8_35.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 30)
      L11_38 = A2_29
      L10_37 = A2_29.TurnTo
      L10_37(L11_38, A1_28, false)
      L11_38 = A2_29
      L10_37 = A2_29.WaitForTurn
      L10_37(L11_38)
      L11_38 = A2_29
      L10_37 = A2_29.PlayActionTimeline
      L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L11_38 = A2_29
      L10_37 = A2_29.Talk
      L10_37(L11_38, A1_28, A0_27, A0_27.TEXT_LUCKSA251_04038_ZLATAN_000_103, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L11_38 = A0_27
      L10_37 = A0_27.Wait
      L10_37(L11_38, 10)
    end
    L11_38 = A0_27
    L10_37 = A0_27.PlayCamera
    L10_37(L11_38, 14, A1_28)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 20)
    L11_38 = A1_28
    L10_37 = A1_28.PlayActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 20)
    L11_38 = A1_28
    L10_37 = A1_28.PlayActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_38 = A1_28
    L10_37 = A1_28.PlayActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L11_38 = A1_28
    L10_37 = A1_28.WaitForActionTimeline
    L10_37(L11_38, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_38 = A0_27
    L10_37 = A0_27.Wait
    L10_37(L11_38, 20)
    L11_38 = A0_27
    L10_37 = A0_27.QuestReward
    L11_38 = L10_37(L11_38, A2_29, A1_28)
    if L10_37 then
      A0_27:QuestCompleted()
      A0_27:DisableSceneSkip()
      A0_27:Wait(120)
      A0_27:EnableSceneSkip()
    else
      A0_27:CancelNpcTrade()
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimelineAll()
    A2_29:CancelActionTimelineAll()
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
    return L10_37, L11_38
  end
  function LucKsa251.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return false
    end
  end
  function LucKsa251.SetCamera(A0_43, A1_44, A2_45, A3_46, A4_47)
    if A2_45 == 1 then
      if A1_44:GetRace() == A0_43.RACE_HYURAN then
        A0_43:PlayTargetRelationCamera(A3_46, 28.012, 2.4093, 2.8552, 34.9684, 0.7298, 1.4854, 2.1732)
        A0_43:Orbit(0, -20, 0, 0, 1000)
      elseif A1_44:GetRace() == A0_43.RACE_ELEZEN then
        A0_43:PlayTargetRelationCamera(A3_46, 26.993, 2.3089, 2.6063, 29.8347, 0.6199, 1.3772, 2.0897)
        A0_43:Orbit(0, -20, 0, 0, 1000)
      elseif A1_44:GetRace() == A0_43.RACE_LALAFELL then
        A0_43:PlayTargetRelationCamera(A3_46, 29.9687, 1.5488, 1.3505, 33.0007, 0.1482, 0.477, 1.6508)
        A0_43:Orbit(0, -20, 0, 0, 1000)
      elseif A1_44:GetRace() == A0_43.RACE_MICOTTAE then
        A0_43:PlayTargetRelationCamera(A3_46, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
        A0_43:Orbit(-5, -25, 0, 0, 1000)
      elseif A1_44:GetRace() == A0_43.RACE_ROEGADYN then
        if A1_44:GetSex() == 0 then
          if A1_44:GetClassJob() == A0_43.CLASS_JOB_DRAGON then
            A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
            A0_43:Orbit(0, -20, 0, 0, 1000)
            A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
          elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_ASTROLOGIAN then
            A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
            A0_43:Orbit(0, -20, 0, 0, 1000)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_43:Orbit(0, -20, 0, 0, 1000)
          end
        else
          A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_43:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_44:GetRace() == A0_43.RACE_AURA then
        if A1_44:GetSex() == 0 then
          A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_43:Orbit(0, -20, 0, 0, 1000)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
          A0_43:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_44:GetRace() == A0_43.RACE_JJM then
        A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_43:Orbit(0, -20, 0, 0, 1000)
      elseif A1_44:GetRace() == A0_43.RACE_JJF then
        A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_43:Orbit(0, -20, 0, 0, 1000)
      else
        A0_43:PlayTargetRelationCamera(A3_46, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_43:Orbit(0, -20, 0, 0, 1000)
      end
      A0_43:Wait(40)
    elseif A2_45 == 2 then
      A1_44:AutoShake(false)
      if A1_44:GetRace() == A0_43.RACE_HYURAN then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          if A1_44:GetTribe() == A0_43.TRIBE_HIGHLANDER then
            A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -3.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_43:UpdownPan(0, 10, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          elseif A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -3.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_43:Zoom(0.5, 0.5, 0, 0, 0)
            A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0.5, -2.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          if A1_44:GetTribe() == A0_43.TRIBE_HIGHLANDER then
            A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          elseif A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_43:Zoom(0.5, 0.5, 0, 0, 0)
            A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0.5, -0.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetTribe() == A0_43.TRIBE_HIGHLANDER then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        elseif A1_44:GetSex() == 0 then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:Zoom(0.5, 0.5, 0, 0, 0)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0.5, -1.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_ELEZEN then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -3.5, 0, 5, 5)
          A0_43:UpdownPan(0, 13, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.35, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_DRAGON then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -3.5, 0, 5, 5)
          A0_43:UpdownPan(0, 13, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.35, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -1.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_LALAFELL then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          A0_43:PlayTargetRelationCamera(A3_46, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_43:Zoom(0.5, 0.5, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0.5, -2, 0, 5, 5)
          A0_43:UpdownPan(0, 10, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          A0_43:PlayTargetRelationCamera(A3_46, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_43:Zoom(0.5, 0.5, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0.5, -0.5, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_43:Zoom(0.5, 0.5, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0.5, -1.5, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_MICOTTAE then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -2.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.4, 0, 5, 5)
            A0_43:UpdownPan(0, 10, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -2.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_43:UpdownPan(0, 10, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetSex() == 0 then
          A0_43:PlayTargetRelationCamera(A3_46, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_ROEGADYN then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -3.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_43:UpdownPan(0, 15, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -2.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_43:UpdownPan(0, 10, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_DRAGON then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -2.5, 0, 5, 5)
            A0_43:UpdownPan(0, 15, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -0.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetSex() == 0 then
          A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -1.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_AURA then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -3, 0, 5, 5)
            A0_43:UpdownDolly(0.1, -0.2, 0, 5, 5)
            A0_43:UpdownPan(0, 10, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -2.5, 0, 5, 5)
            A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_43:UpdownPan(0, 15, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_43:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1, 0, 5, 5)
            A0_43:UpdownDolly(0.1, -0.1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_43:Wait(50)
            A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
            A0_43:Wait(10)
            A0_43:Zoom(0, -1, 0, 5, 5)
            A0_43:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_44:GetSex() == 0 then
          A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_43:UpdownDolly(0.1, 0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2, 0, 5, 5)
          A0_43:UpdownDolly(0.1, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_43:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_JJM then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_43:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -3, 0, 5, 5)
          A0_43:UpdownDolly(0.15, -0.2, 0, 5, 5)
          A0_43:UpdownPan(0, 10, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_43:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -1.5, 0, 5, 5)
          A0_43:UpdownDolly(0.15, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_43:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2.5, 0, 5, 5)
          A0_43:UpdownDolly(0.15, -0.1, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_44:GetRace() == A0_43.RACE_JJF then
        if A1_44:GetClassJob() == A0_43.CLASS_JOB_DARKKNIGHT then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -3, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.25, 0, 5, 5)
          A0_43:UpdownPan(0, 15, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        elseif A1_44:GetClassJob() == A0_43.CLASS_JOB_MONK then
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -1.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_43:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_43:Wait(50)
          A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
          A0_43:Wait(10)
          A0_43:Zoom(0, -2.5, 0, 5, 5)
          A0_43:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_43:Gyro(0, -20, 0, 5, 5)
        end
      else
        A0_43:PlayTargetRelationCamera(A3_46, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
        A0_43:SideDolly(-0.25, -0.25, 0, 0, 0)
        A0_43:Wait(50)
        A1_44:PlayVfx(A0_43.VFX_WEAPON_SKILL_GET)
        A0_43:Wait(10)
        A0_43:Zoom(0, -2.5, 0, 5, 5)
        A0_43:UpdownDolly(0, -0.1, 0, 5, 5)
        A0_43:Gyro(0, -20, 0, 5, 5)
      end
    elseif A2_45 == 3 then
      if A1_44:GetRace() == A0_43.RACE_HYURAN then
        if A1_44:GetTribe() == A0_43.TRIBE_HIGHLANDER then
          if A1_44:GetSex() == 0 then
            A0_43:PlayTargetRelationCamera(A3_46, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
            A0_43:Orbit(0, -10, 0, 0, 2000)
          else
            A0_43:PlayTargetRelationCamera(A3_46, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
            A0_43:Orbit(0, -10, 0, 0, 2000)
          end
        else
          A0_43:PlayTargetRelationCamera(A3_46, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
          A0_43:Orbit(0, -10, 0, 0, 2000)
        end
      elseif A1_44:GetRace() == A0_43.RACE_ELEZEN then
        A0_43:PlayTargetRelationCamera(A3_46, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      elseif A1_44:GetRace() == A0_43.RACE_LALAFELL then
        A0_43:PlayTargetRelationCamera(A3_46, 128.0021, 1.0587, 0.5767, 143.1204, 0.1907, 0.4939, 0.8799)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      elseif A1_44:GetRace() == A0_43.RACE_MICOTTAE then
        A0_43:PlayTargetRelationCamera(A3_46, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      elseif A1_44:GetRace() == A0_43.RACE_ROEGADYN then
        A0_43:PlayTargetRelationCamera(A3_46, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      elseif A1_44:GetRace() == A0_43.RACE_AURA then
        if A1_44:GetSex() == 0 then
          A0_43:PlayTargetRelationCamera(A3_46, 124.2558, 2.2007, 1.5459, 136.6918, 0.3166, 1.2166, 1.9212)
          A0_43:Orbit(0, -10, 0, 0, 2000)
        else
          A0_43:PlayTargetRelationCamera(A3_46, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
          A0_43:Orbit(0, -10, 0, 0, 2000)
        end
      elseif A1_44:GetRace() == A0_43.RACE_JJM then
        A0_43:PlayTargetRelationCamera(A3_46, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      elseif A1_44:GetRace() == A0_43.RACE_JJF then
        A0_43:PlayTargetRelationCamera(A3_46, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      else
        A0_43:PlayTargetRelationCamera(A3_46, 123.0913, 1.5451, 1.3671, 140.3116, 0.3272, 1.2053, 1.2469)
        A0_43:Orbit(0, -10, 0, 0, 2000)
      end
      A0_43:Wait(40)
    end
    A0_43:Wait(60)
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKsa251
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKsa251
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKsa251
  function L1_49(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetNumOfItems(A0_52.RITEM0, A0_52.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 15, A0_52.RITEM0, false
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKsa251
  function L1_49(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH and A2_58 == A0_56.ACTOR0 then
      return A0_56.RITEM0, false
    end
  end
  L0_48.GetListenItems = L1_49
  L0_48 = LucKsa251
  function L1_49(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65, A6_66)
    local L7_67
    L7_67 = A0_60.GetQuestId
    L7_67 = L7_67(A0_60)
    if A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_OFFER then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_FINISH and A3_63 == A0_60.ACTOR0 and A1_61:GetNumOfItems(A0_60.RITEM0, A0_60.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 15 then
      return false, A0_60.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_48.IsQualified = L1_49
  L0_48 = LucKsa251
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = LucKsa251
  function L1_49(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR0 then
      ({})[1] = {
        A0_72.RITEM0,
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
      return ({})[A1_73]
    end
  end
  L0_48.getNpcTradeItemInfo = L1_49
  L0_48 = LucKsa251
  function L1_49(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_FINISH
      if A1_77 == L4_80 then
        L4_80 = A0_76.ACTOR0
        if A2_78 == L4_80 then
          L4_80 = 1
          L5_81 = 1
          for L9_85 = 1, L4_80 do
            for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
              L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
              L5_81 = L5_81 + 1
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_48.GetNpcTradeItems = L1_49
end)()
