(function()
  print("LucKsa151 loaded")
  function LucKsa151.OnScene00000(A0_0, A1_1, A2_2)
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
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_800_005, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_800_006, true, L5_5)
      end
      A0_0:CancelEventScene()
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
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_800_008, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_800_009, true, L5_5)
      end
      A0_0:CancelEventScene()
    elseif L8_8 == true then
    end
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and (A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK or A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR or A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON or A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD or A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK or A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER or A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR or A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA or A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI or A1_1:GetClassJob() == A0_0.CLASS_JOB_RED or A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB or A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC) then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_800_000, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_801_000, true)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA151_03970_Q1_800_000, A0_0.TEXT_LUCKSA151_03970_A1_800_000, A0_0.TEXT_LUCKSA151_03970_A2_800_000) < 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA151_03970_SYSTEM_800_001, true)
        A0_0:CancelEventScene()
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa151.OnScene00001(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestCompleted(A0_9.QUEST_LUCKSA151) then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_010, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_011, true)
      A0_9:Wait(10)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_000, true)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_9:Wait(10)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_001, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_002, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_003, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_004, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_005, true)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA151_03970_ZLATAN_000_006, true)
      A0_9:Wait(10)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
      A1_10:LookAt(A2_11)
      A0_9:Wait(60)
    end
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA151_03970_SYSTEM_000_020, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA151_03970_SYSTEM_000_021, true)
    A0_9:Wait(10)
    A0_9:QuestAccepted()
  end
  function LucKsa151.OnScene00002(A0_12, A1_13, A2_14)
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
    if L5_17 >= 20 then
      L6_18 = A1_13
      L5_17 = A1_13.GetNumOfItems
      L7_19 = A0_12.RITEM1
      L5_17 = L5_17(L6_18, L7_19)
      if L5_17 >= 20 then
        L6_18 = A1_13
        L5_17 = A1_13.GetNumOfItems
        L7_19 = A0_12.RITEM2
        L5_17 = L5_17(L6_18, L7_19)
        if L5_17 >= 20 then
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
        end
      end
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
      L7_19 = A0_12.TEXT_LUCKSA151_03970_SYSTEM_000_031
      L5_17(L6_18, L7_19, L8_20)
      L6_18 = A0_12
      L5_17 = A0_12.SystemTalk
      L7_19 = A0_12.TEXT_LUCKSA151_03970_SYSTEM_000_032
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
    L7_19 = 3
    for L11_23 = 1, L7_19 do
      A0_12:SetNpcTradeItem(L11_23, unpack(A0_12:getNpcTradeItemInfo(L11_23, L6_18, A2_14:GetBaseId())))
    end
    L11_23 = nil
    if L8_20 == 1 then
      return L8_20
    else
    end
  end
  function LucKsa151.OnScene00003(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA151_03970_ZLATAN_000_065, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA151_03970_ZLATAN_000_066, true)
    A0_24:Wait(10)
  end
  function LucKsa151.OnScene00004(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38, L12_39, L13_40
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
    L8_35, L9_36, L10_37, L11_38 = nil, nil, nil, nil
    L13_40 = A0_27
    L12_39 = A0_27.CreateCharacter
    L12_39 = L12_39(L13_40, A0_27.LOC_ACTOR_02, A0_27.LOC_MARKER_01)
    L8_35 = L12_39
    L13_40 = L8_35
    L12_39 = L8_35.Position
    L12_39(L13_40, L8_35, A0_27.ARRANGE_TYPE_FRONT, 2.551979)
    L13_40 = L8_35
    L12_39 = L8_35.Position
    L12_39(L13_40, L8_35, A0_27.ARRANGE_TYPE_RIGHT, 2.555645)
    L13_40 = L8_35
    L12_39 = L8_35.Direction
    L12_39(L13_40, 55)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 5)
    L13_40 = A0_27
    L12_39 = A0_27.CreateCharacter
    L12_39 = L12_39(L13_40, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L9_36 = L12_39
    L13_40 = L9_36
    L12_39 = L9_36.Position
    L12_39(L13_40, L9_36, A0_27.ARRANGE_TYPE_FRONT, 9.19194)
    L13_40 = L9_36
    L12_39 = L9_36.Position
    L12_39(L13_40, L9_36, A0_27.ARRANGE_TYPE_LEFT, 1.103311)
    L13_40 = L9_36
    L12_39 = L9_36.Direction
    L12_39(L13_40, 178)
    L13_40 = L9_36
    L12_39 = L9_36.Visible
    L12_39(L13_40, A0_27.VISIBLE_HIDE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 5)
    L13_40 = A0_27
    L12_39 = A0_27.CreateCharacter
    L12_39 = L12_39(L13_40, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L10_37 = L12_39
    L13_40 = L10_37
    L12_39 = L10_37.Position
    L12_39(L13_40, L10_37, A0_27.ARRANGE_TYPE_FRONT, 5.983792)
    L13_40 = L10_37
    L12_39 = L10_37.Position
    L12_39(L13_40, L10_37, A0_27.ARRANGE_TYPE_LEFT, 1.177055)
    L13_40 = L10_37
    L12_39 = L10_37.Direction
    L12_39(L13_40, 167)
    L13_40 = L10_37
    L12_39 = L10_37.Visible
    L12_39(L13_40, A0_27.VISIBLE_HIDE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 5)
    L13_40 = A0_27
    L12_39 = A0_27.CreateCharacter
    L12_39 = L12_39(L13_40, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L11_38 = L12_39
    L13_40 = L11_38
    L12_39 = L11_38.Visible
    L12_39(L13_40, A0_27.VISIBLE_HIDE)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 5)
    L13_40 = L8_35
    L12_39 = L8_35.Idle
    L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_40 = A2_29
    L12_39 = A2_29.CancelActionTimeline
    L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_40 = A1_28
    L12_39 = A1_28.Direction
    L12_39(L13_40, 12)
    L13_40 = A2_29
    L12_39 = A2_29.Position
    L12_39(L13_40, A0_27.LOC_MARKER_01)
    L13_40 = A2_29
    L12_39 = A2_29.Position
    L12_39(L13_40, A2_29, A0_27.ARRANGE_TYPE_FRONT, 5.968013)
    L13_40 = A2_29
    L12_39 = A2_29.Position
    L12_39(L13_40, A2_29, A0_27.ARRANGE_TYPE_RIGHT, 1.243849)
    L13_40 = A2_29
    L12_39 = A2_29.Direction
    L12_39(L13_40, 169)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L12_39(L13_40, L8_35)
    L13_40 = A2_29
    L12_39 = A2_29.LookAt
    L12_39(L13_40, L8_35)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 10)
    L13_40 = A0_27
    L12_39 = A0_27.PlayTargetRelationCamera
    L12_39(L13_40, L11_38, 36.9812, 8.962, 5.9119, -45.5816, 3.5756, 0.4984, 10.6824)
    L13_40 = A0_27
    L12_39 = A0_27.Orbit
    L12_39(L13_40, 0, -10, 0, 0, 300)
    L13_40 = A0_27
    L12_39 = A0_27.FadeIn
    L12_39(L13_40, A0_27.FADE_DEFAULT)
    L13_40 = A0_27
    L12_39 = A0_27.WaitForFade
    L12_39(L13_40)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 90)
    L13_40 = A0_27
    L12_39 = A0_27.PlayTargetRelationCamera
    L12_39(L13_40, L11_38, -31.1293, 3.2837, 1.5231, -42.9372, 3.6945, 1.3999, 0.8351)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 20)
    L13_40 = A1_28
    L12_39 = A1_28.IsQuestCompleted
    L12_39 = L12_39(L13_40, A0_27.QUEST_LUCKSA151)
    if L12_39 == false then
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_FACIAL_BOSSY)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_070, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 27.9698, 3.0078, 2.3047, -25.6066, 4.7296, 0.509, 4.2127)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_071, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L13_40 = L8_35
      L12_39 = L8_35.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_072, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
    else
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_080, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 27.9698, 3.0078, 2.3047, -25.6066, 4.7296, 0.509, 4.2127)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A1_28
      L12_39 = A1_28.Direction
      L12_39(L13_40, -40)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_081, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A1_28)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_082, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayCamera
      L12_39(L13_40, 1, A1_28)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, A1_28)
      L13_40 = A1_28
      L12_39 = A1_28.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 27.9698, 3.0078, 2.3047, -25.6066, 4.7296, 0.509, 4.2127)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A1_28
      L12_39 = A1_28.Direction
      L12_39(L13_40, 40)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
    end
    L13_40 = A0_27
    L12_39 = A0_27.ChangeBGMVolume
    L12_39(L13_40, 0)
    L13_40 = A0_27
    L12_39 = A0_27.FadeOut
    L12_39(L13_40, A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L13_40 = A0_27
    L12_39 = A0_27.WaitForFade
    L12_39(L13_40)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 60)
    L12_39 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L12_39 then
      L13_40 = A1_28
      L12_39 = A1_28.Equip
      L12_39(L13_40, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN)
      L13_40 = A1_28
      L12_39 = A1_28.Equip
      L12_39(L13_40, A0_27.EQUIP_TYPE_WEAPON, L4_31, A0_27.WEAPON_SLOT_SUB)
    else
      L12_39 = A0_27.CLASS_JOB_MONK
      if L5_32 ~= L12_39 then
        L12_39 = A0_27.CLASS_JOB_NINJA
        if L5_32 ~= L12_39 then
          L12_39 = A0_27.CLASS_JOB_RDC
        end
      else
        if L5_32 == L12_39 then
          L13_40 = A1_28
          L12_39 = A1_28.Equip
          L12_39(L13_40, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN, A0_27.WEAPON_SLOT_SUB)
      end
      else
        L13_40 = A1_28
        L12_39 = A1_28.Equip
        L12_39(L13_40, A0_27.EQUIP_TYPE_WEAPON, L3_30, A0_27.WEAPON_SLOT_MAIN)
        L13_40 = A1_28
        L12_39 = A1_28.Equip
        L12_39(L13_40, A0_27.EQUIP_TYPE_WEAPON, 0, A0_27.WEAPON_SLOT_SUB)
        L12_39 = A0_27.CLASS_JOB_RED
        if L5_32 == L12_39 then
          L13_40 = A1_28
          L12_39 = A1_28.EquipQuestModel
          L12_39(L13_40, A0_27.REDMAGE_WEAPON_ORB)
        else
        end
      end
    end
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 5)
    L13_40 = A1_28
    L12_39 = A1_28.PlayActionTimeline
    L12_39(L13_40, A0_27.LOC_ACTION_01, nil, A0_27.AUTO_SHAKE_ENABLE)
    L13_40 = A0_27
    L12_39 = A0_27.PlayTargetRelationCamera
    L12_39(L13_40, L11_38, 12.0454, 3.0851, 1.7804, -30.5955, 3.2055, 0.6784, 2.5413)
    L13_40 = L8_35
    L12_39 = L8_35.PlayActionTimeline
    L12_39(L13_40, A0_27.LOC_ACTION_02)
    L13_40 = L8_35
    L12_39 = L8_35.WaitForActionTimeline
    L12_39(L13_40, A0_27.LOC_ACTION_02)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 50)
    L13_40 = L8_35
    L12_39 = L8_35.PlayActionTimeline
    L12_39(L13_40, A0_27.LOC_ACTION_02)
    L13_40 = L8_35
    L12_39 = L8_35.WaitForActionTimeline
    L12_39(L13_40, A0_27.LOC_ACTION_02)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 60)
    L13_40 = A0_27
    L12_39 = A0_27.PlaySE
    L12_39(L13_40, A0_27.LOC_SE_01)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 30)
    L13_40 = L8_35
    L12_39 = L8_35.Position
    L12_39(L13_40, A0_27.LOC_MARKER_01)
    L13_40 = L8_35
    L12_39 = L8_35.Position
    L12_39(L13_40, L8_35, A0_27.ARRANGE_TYPE_FRONT, 3.541431)
    L13_40 = L8_35
    L12_39 = L8_35.Position
    L12_39(L13_40, L8_35, A0_27.ARRANGE_TYPE_LEFT, 2.001162)
    L13_40 = L8_35
    L12_39 = L8_35.Direction
    L12_39(L13_40, A1_28)
    L13_40 = L8_35
    L12_39 = L8_35.LookAt
    L12_39(L13_40, A1_28)
    L13_40 = A2_29
    L12_39 = A2_29.Position
    L12_39(L13_40, A0_27.LOC_MARKER_01)
    L13_40 = A2_29
    L12_39 = A2_29.Position
    L12_39(L13_40, A2_29, A0_27.ARRANGE_TYPE_FRONT, 4.385593)
    L13_40 = A2_29
    L12_39 = A2_29.Position
    L12_39(L13_40, A2_29, A0_27.ARRANGE_TYPE_LEFT, 0.2479759)
    L13_40 = A2_29
    L12_39 = A2_29.Direction
    L12_39(L13_40, A1_28)
    L13_40 = A2_29
    L12_39 = A2_29.LookAt
    L12_39(L13_40, A1_28)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 5)
    L13_40 = A1_28
    L12_39 = A1_28.LookAt
    L12_39(L13_40)
    L13_40 = L8_35
    L12_39 = L8_35.Idle
    L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_40 = A0_27
    L12_39 = A0_27.SetCamera
    L12_39(L13_40, A1_28, 1, L11_38, A2_29)
    L13_40 = A0_27
    L12_39 = A0_27.PlayBGM
    L12_39(L13_40, A0_27.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L13_40 = A0_27
    L12_39 = A0_27.ChangeBGMVolume
    L12_39(L13_40, 0.5)
    L13_40 = A0_27
    L12_39 = A0_27.FadeIn
    L12_39(L13_40, A0_27.FADE_DEFAULT)
    L13_40 = A0_27
    L12_39 = A0_27.WaitForFade
    L12_39(L13_40)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 120)
    L12_39 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L12_39 then
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_095, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.SetCamera
      L12_39(L13_40, A1_28, 3, L11_38, L8_35)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_096, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L4_31)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
    else
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_090, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
    end
    L13_40 = A0_27
    L12_39 = A0_27.SetCamera
    L12_39(L13_40, A1_28, 2, L11_38, L8_35)
    L13_40 = A0_27
    L12_39 = A0_27.PlayTargetRelationCamera
    L12_39(L13_40, L11_38, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
    L13_40 = A0_27
    L12_39 = A0_27.Wait
    L12_39(L13_40, 10)
    L13_40 = A1_28
    L12_39 = A1_28.IsQuestCompleted
    L12_39 = L12_39(L13_40, A0_27.QUEST_LUCKSA151)
    if L12_39 == false then
      L13_40 = L9_36
      L12_39 = L9_36.Visible
      L12_39(L13_40, A0_27.VISIBLE_SHOW)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 30)
      L13_40 = A1_28
      L12_39 = A1_28.CancelActionTimeline
      L12_39(L13_40, A0_27.LOC_ACTION_01)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_100, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = L9_36
      L12_39 = L9_36.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_101, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_40 = L8_35
      L12_39 = L8_35.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_102, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_40 = L10_37
      L12_39 = L10_37.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ROWENA_000_103, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A0_27
      L12_39 = A0_27.SideDolly
      L12_39(L13_40, 0, 0.5, 0, 30, 60)
      L13_40 = A0_27
      L12_39 = A0_27.Orbit
      L12_39(L13_40, 0, -10, 0, 30, 60)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 60)
      L13_40 = L8_35
      L12_39 = L8_35.TurnTo
      L12_39(L13_40, 45, false)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, L9_36)
      L13_40 = A1_28
      L12_39 = A1_28.LookAt
      L12_39(L13_40, L9_36)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.TurnTo
      L12_39(L13_40, -90, false)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L9_36)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForTurn
      L12_39(L13_40)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForTurn
      L12_39(L13_40)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 10.5507, 8.4884, 0.5004, 7.5052, 9.0256, 0.4418, 0.7131)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 15)
      L13_40 = L9_36
      L12_39 = L9_36.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_GREETING)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 70)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 22.4908, 6.8331, 1.0121, 16.3661, 4.5665, 0.757, 2.3577)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L9_36
      L12_39 = L9_36.Visible
      L12_39(L13_40, A0_27.VISIBLE_HIDE)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 60)
      L13_40 = L10_37
      L12_39 = L10_37.WalkIn
      L12_39(L13_40, 180, 4.5, A0_27.MOVE_WALK)
      L13_40 = L10_37
      L12_39 = L10_37.Visible
      L12_39(L13_40, A0_27.VISIBLE_SHOW)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 40.3248, 6.5371, 1.2687, 17.6076, 4.8772, 0.7105, 2.8308)
      L13_40 = A1_28
      L12_39 = A1_28.LookAt
      L12_39(L13_40, L10_37)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L10_37)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, L10_37)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L10_37
      L12_39 = L10_37.WaitForMove
      L12_39(L13_40)
      L13_40 = L10_37
      L12_39 = L10_37.TurnTo
      L12_39(L13_40, L8_35, false)
      L13_40 = L10_37
      L12_39 = L10_37.WaitForTurn
      L12_39(L13_40)
      L13_40 = L8_35
      L12_39 = L8_35.TurnTo
      L12_39(L13_40, -80, false)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, 0, 10)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForTurn
      L12_39(L13_40)
      L13_40 = L10_37
      L12_39 = L10_37.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_40 = L8_35
      L12_39 = L8_35.Idle
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L13_40 = A2_29
      L12_39 = A2_29.TurnTo
      L12_39(L13_40, L10_37, false)
      L13_40 = L10_37
      L12_39 = L10_37.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ROWENA_000_104, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForTurn
      L12_39(L13_40)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = L10_37
      L12_39 = L10_37.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_105, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L10_37
      L12_39 = L10_37.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = L10_37
      L12_39 = L10_37.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ROWENA_000_106, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK4)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_108, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK4)
      L13_40 = A2_29
      L12_39 = A2_29.TurnTo
      L12_39(L13_40, L8_35, false)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForTurn
      L12_39(L13_40)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.ChangeBGMVolume
      L12_39(L13_40, 0)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 13.8058, 4.3641, 1.4621, 7.1415, 4.2999, 1.4083, 0.5105)
      L13_40 = A0_27
      L12_39 = A0_27.Zoom
      L12_39(L13_40, -0.2, 0.3, 0, 0, 600)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 90)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 9.5019, 4.6447, 1.3741, 25.5315, 3.7854, 1.2544, 1.4559)
      L13_40 = A0_27
      L12_39 = A0_27.SideDolly
      L12_39(L13_40, 0.5, 0.5, 0, 0, 0)
      L13_40 = A0_27
      L12_39 = A0_27.Zoom
      L12_39(L13_40, 0, 0.25, 0, 0, 90)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 90)
      L13_40 = L8_35
      L12_39 = L8_35.TurnTo
      L12_39(L13_40, A2_29, false)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForTurn
      L12_39(L13_40)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayBGM
      L12_39(L13_40, A0_27.BGM_MUSIC_EVENT_THEME_BAZAAL)
      L13_40 = A0_27
      L12_39 = A0_27.ChangeBGMVolume
      L12_39(L13_40, 0.5)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A0_27
      L12_39 = A0_27.SideDolly
      L12_39(L13_40, 0.5, 0, 0, 5, 5)
      L13_40 = A0_27
      L12_39 = A0_27.Zoom
      L12_39(L13_40, 0.25, 0, 0, 5, 5)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_109, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 40.3248, 6.5371, 1.2687, 17.6076, 4.8772, 0.7105, 2.8308)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_ORZ)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 100)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = L10_37
      L12_39 = L10_37.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L13_40 = L10_37
      L12_39 = L10_37.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ROWENA_000_110, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = L10_37
      L12_39 = L10_37.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_THINK)
      L13_40 = L8_35
      L12_39 = L8_35.TurnTo
      L12_39(L13_40, L10_37, false)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L10_37)
      L13_40 = L10_37
      L12_39 = L10_37.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ROWENA_000_111, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_ORZ)
      L13_40 = A2_29
      L12_39 = A2_29.TurnTo
      L12_39(L13_40, L10_37, false)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForTurn
      L12_39(L13_40)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_112, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L10_37
      L12_39 = L10_37.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_THINK)
      L13_40 = L10_37
      L12_39 = L10_37.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_40 = L10_37
      L12_39 = L10_37.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ROWENA_000_113, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, L10_37)
      L13_40 = L10_37
      L12_39 = L10_37.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 60)
      L13_40 = L10_37
      L12_39 = L10_37.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
      L13_40 = L10_37
      L12_39 = L10_37.TurnTo
      L12_39(L13_40, 150, false)
      L13_40 = L10_37
      L12_39 = L10_37.LookAt
      L12_39(L13_40)
      L13_40 = L10_37
      L12_39 = L10_37.WaitForTurn
      L12_39(L13_40)
      L13_40 = L10_37
      L12_39 = L10_37.WalkOut
      L12_39(L13_40, 0, 8, A0_27.MOVE_WALK)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 60)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 21.9716, 6.4819, 1.3532, 12.8979, 3.603, 0.7969, 3.0302)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L10_37
      L12_39 = L10_37.Visible
      L12_39(L13_40, A0_27.VISIBLE_HIDE)
      L13_40 = A1_28
      L12_39 = A1_28.WalkOut
      L12_39(L13_40, 0, 2.5, A0_27.MOVE_WALK)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_JOY)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A1_28
      L12_39 = A1_28.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_114, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A1_28
      L12_39 = A1_28.WaitForMove
      L12_39(L13_40)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_THINK)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A1_28
      L12_39 = A1_28.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_115, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_THINK)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 30)
      L13_40 = A2_29
      L12_39 = A2_29.TurnTo
      L12_39(L13_40, A1_28, false)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForTurn
      L12_39(L13_40)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayTargetRelationCamera
      L12_39(L13_40, L11_38, 14.7683, 3.2663, 1.3928, 2.3183, 4.2407, 1.1766, 1.2836)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK1)
      L13_40 = A1_28
      L12_39 = A1_28.Direction
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_116, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_117, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayCamera
      L12_39(L13_40, 14, A1_28)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L13_40 = A1_28
      L12_39 = A1_28.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
    else
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 30)
      L13_40 = A1_28
      L12_39 = A1_28.CancelActionTimeline
      L12_39(L13_40, A0_27.LOC_ACTION_01)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = L8_35
      L12_39 = L8_35.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_GEROLT_000_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = L8_35
      L12_39 = L8_35.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_121, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A2_29
      L12_39 = A2_29.CancelActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, L8_35)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 60)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_40 = A2_29
      L12_39 = A2_29.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L13_40 = A2_29
      L12_39 = A2_29.LookAt
      L12_39(L13_40, A1_28)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A2_29
      L12_39 = A2_29.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L13_40 = L8_35
      L12_39 = L8_35.LookAt
      L12_39(L13_40, A1_28)
      L13_40 = L8_35
      L12_39 = L8_35.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ARMS)
      L13_40 = A1_28
      L12_39 = A1_28.Direction
      L12_39(L13_40, A2_29)
      L13_40 = A1_28
      L12_39 = A1_28.LookAt
      L12_39(L13_40, A2_29)
      L13_40 = A2_29
      L12_39 = A2_29.Talk
      L12_39(L13_40, A1_28, A0_27, A0_27.TEXT_LUCKSA151_03970_ZLATAN_000_122, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 10)
      L13_40 = A0_27
      L12_39 = A0_27.PlayCamera
      L12_39(L13_40, 14, A1_28)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A1_28
      L12_39 = A1_28.PlayActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L13_40 = A1_28
      L12_39 = A1_28.WaitForActionTimeline
      L12_39(L13_40, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L13_40 = A0_27
      L12_39 = A0_27.Wait
      L12_39(L13_40, 20)
    end
    L13_40 = A0_27
    L12_39 = A0_27.QuestReward
    L13_40 = L12_39(L13_40, A2_29, A1_28)
    if L12_39 then
      A0_27:QuestCompleted()
      A0_27:DisableSceneSkip()
      A0_27:Wait(90)
      A0_27:EnableSceneSkip()
    else
      A0_27:CancelNpcTrade()
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CLAP)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK4)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ORZ)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_28:CancelActionTimeline(A0_27.LOC_ACTION_01)
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
    return L12_39, L13_40
  end
  function LucKsa151.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return false
    end
  end
  function LucKsa151.SetCamera(A0_45, A1_46, A2_47, A3_48, A4_49)
    if A2_47 == 1 then
      if A1_46:GetRace() == A0_45.RACE_HYURAN then
        A0_45:PlayTargetRelationCamera(A3_48, 28.012, 2.4093, 2.8552, 34.9684, 0.7298, 1.4854, 2.1732)
        A0_45:Orbit(0, -20, 0, 0, 1000)
      elseif A1_46:GetRace() == A0_45.RACE_ELEZEN then
        A0_45:PlayTargetRelationCamera(A3_48, 26.993, 2.3089, 2.6063, 29.8347, 0.6199, 1.3772, 2.0897)
        A0_45:Orbit(0, -20, 0, 0, 1000)
      elseif A1_46:GetRace() == A0_45.RACE_LALAFELL then
        A0_45:PlayTargetRelationCamera(A3_48, 29.9687, 1.5488, 1.3505, 33.0007, 0.1482, 0.477, 1.6508)
        A0_45:Orbit(0, -20, 0, 0, 1000)
      elseif A1_46:GetRace() == A0_45.RACE_MICOTTAE then
        A0_45:PlayTargetRelationCamera(A3_48, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
        A0_45:Orbit(-5, -25, 0, 0, 1000)
      elseif A1_46:GetRace() == A0_45.RACE_ROEGADYN then
        if A1_46:GetSex() == 0 then
          if A1_46:GetClassJob() == A0_45.CLASS_JOB_ASTROLOGIAN then
            A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_45:Orbit(0, -20, 0, 0, 1000)
          else
            A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_45:Orbit(0, -20, 0, 0, 1000)
          end
        else
          A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_45:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_46:GetRace() == A0_45.RACE_AURA then
        if A1_46:GetSex() == 0 then
          A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_45:Orbit(0, -20, 0, 0, 1000)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
          A0_45:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_46:GetRace() == A0_45.RACE_JJM then
        A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_45:Orbit(0, -20, 0, 0, 1000)
      elseif A1_46:GetRace() == A0_45.RACE_JJF then
        A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_45:Orbit(0, -20, 0, 0, 1000)
      else
        A0_45:PlayTargetRelationCamera(A3_48, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_45:Orbit(0, -20, 0, 0, 1000)
      end
      A0_45:Wait(40)
    elseif A2_47 == 2 then
      A1_46:AutoShake(false)
      if A1_46:GetRace() == A0_45.RACE_HYURAN then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          if A1_46:GetTribe() == A0_45.TRIBE_HIGHLANDER then
            A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -3.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_45:UpdownPan(0, 10, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          elseif A1_46:GetSex() == 0 then
            A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -3.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          else
            A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_45:Zoom(0.5, 0.5, 0, 0, 0)
            A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0.5, -2.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_46:GetTribe() == A0_45.TRIBE_HIGHLANDER then
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2.5, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        elseif A1_46:GetSex() == 0 then
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:Zoom(0.5, 0.5, 0, 0, 0)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0.5, -1.5, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_ELEZEN then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -3.5, 0, 5, 5)
          A0_45:UpdownPan(0, 13, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.35, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2.5, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_LALAFELL then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          A0_45:PlayTargetRelationCamera(A3_48, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_45:Zoom(0.5, 0.5, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0.5, -2, 0, 5, 5)
          A0_45:UpdownPan(0, 10, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_45:Zoom(0.5, 0.5, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0.5, -1.5, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_MICOTTAE then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          if A1_46:GetSex() == 0 then
            A0_45:PlayTargetRelationCamera(A3_48, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -2.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.4, 0, 5, 5)
            A0_45:UpdownPan(0, 10, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          else
            A0_45:PlayTargetRelationCamera(A3_48, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_45:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -2.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_45:UpdownPan(0, 10, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_46:GetSex() == 0 then
          A0_45:PlayTargetRelationCamera(A3_48, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_45:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_ROEGADYN then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          if A1_46:GetSex() == 0 then
            A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -3.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_45:UpdownPan(0, 15, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          else
            A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -2.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_45:UpdownPan(0, 10, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_46:GetSex() == 0 then
          A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2.5, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -1.5, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_AURA then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          if A1_46:GetSex() == 0 then
            A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_45:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -3, 0, 5, 5)
            A0_45:UpdownDolly(0.1, -0.2, 0, 5, 5)
            A0_45:UpdownPan(0, 10, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          else
            A0_45:PlayTargetRelationCamera(A3_48, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_45:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_45:Wait(50)
            A1_46:PlayVfx(A0_45.LOC_VFX_01)
            A0_45:Wait(10)
            A0_45:Zoom(0, -2.5, 0, 5, 5)
            A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_45:UpdownPan(0, 15, 0, 5, 5)
            A0_45:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_46:GetSex() == 0 then
          A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_45:UpdownDolly(0.1, 0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2, 0, 5, 5)
          A0_45:UpdownDolly(0.1, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_45:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_JJM then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_45:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -3, 0, 5, 5)
          A0_45:UpdownDolly(0.15, -0.2, 0, 5, 5)
          A0_45:UpdownPan(0, 10, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_45:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2.5, 0, 5, 5)
          A0_45:UpdownDolly(0.15, -0.1, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_46:GetRace() == A0_45.RACE_JJF then
        if A1_46:GetClassJob() == A0_45.CLASS_JOB_DARKKNIGHT then
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -3, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.25, 0, 5, 5)
          A0_45:UpdownPan(0, 15, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_45:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_45:Wait(50)
          A1_46:PlayVfx(A0_45.LOC_VFX_01)
          A0_45:Wait(10)
          A0_45:Zoom(0, -2.5, 0, 5, 5)
          A0_45:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_45:Gyro(0, -20, 0, 5, 5)
        end
      else
        A0_45:PlayTargetRelationCamera(A3_48, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
        A0_45:SideDolly(-0.25, -0.25, 0, 0, 0)
        A0_45:Wait(50)
        A1_46:PlayVfx(A0_45.LOC_VFX_01)
        A0_45:Wait(10)
        A0_45:Zoom(0, -2.5, 0, 5, 5)
        A0_45:UpdownDolly(0, -0.1, 0, 5, 5)
        A0_45:Gyro(0, -20, 0, 5, 5)
      end
    else
      if A2_47 == 3 then
        if A1_46:GetRace() == A0_45.RACE_HYURAN then
          if A1_46:GetTribe() == A0_45.TRIBE_HIGHLANDER then
            if A1_46:GetSex() == 0 then
              A0_45:PlayTargetRelationCamera(A3_48, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
              A0_45:Orbit(0, -10, 0, 0, 2000)
            else
              A0_45:PlayTargetRelationCamera(A3_48, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
              A0_45:Orbit(0, -10, 0, 0, 2000)
            end
          else
            A0_45:PlayTargetRelationCamera(A3_48, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
            A0_45:Orbit(0, -10, 0, 0, 2000)
          end
        elseif A1_46:GetRace() == A0_45.RACE_ELEZEN then
          A0_45:PlayTargetRelationCamera(A3_48, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        elseif A1_46:GetRace() == A0_45.RACE_LALAFELL then
          A0_45:PlayTargetRelationCamera(A3_48, 128.0021, 1.0587, 0.5767, 143.1204, 0.1907, 0.4939, 0.8799)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        elseif A1_46:GetRace() == A0_45.RACE_MICOTTAE then
          A0_45:PlayTargetRelationCamera(A3_48, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        elseif A1_46:GetRace() == A0_45.RACE_ROEGADYN then
          A0_45:PlayTargetRelationCamera(A3_48, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        elseif A1_46:GetRace() == A0_45.RACE_AURA then
          if A1_46:GetSex() == 0 then
            A0_45:PlayTargetRelationCamera(A3_48, 124.2558, 2.2007, 1.5459, 136.6918, 0.3166, 1.2166, 1.9212)
            A0_45:Orbit(0, -10, 0, 0, 2000)
          else
            A0_45:PlayTargetRelationCamera(A3_48, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
            A0_45:Orbit(0, -10, 0, 0, 2000)
          end
        elseif A1_46:GetRace() == A0_45.RACE_JJM then
          A0_45:PlayTargetRelationCamera(A3_48, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        elseif A1_46:GetRace() == A0_45.RACE_JJF then
          A0_45:PlayTargetRelationCamera(A3_48, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        else
          A0_45:PlayTargetRelationCamera(A3_48, 123.0913, 1.5451, 1.3671, 140.3116, 0.3272, 1.2053, 1.2469)
          A0_45:Orbit(0, -10, 0, 0, 2000)
        end
        A0_45:Wait(40)
      else
      end
    end
    A0_45:Wait(60)
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKsa151
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKsa151
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKsa151
  function L1_51(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return 0, 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKsa151
  function L1_51(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH and A2_60 == A0_58.ACTOR0 then
      return A0_58.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_58.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_58.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_50.GetListenItems = L1_51
  L0_50 = LucKsa151
  function L1_51(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH and A3_65 == A0_62.ACTOR0 and (A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 20 or 20 > A1_63:GetNumOfItems(A0_62.RITEM1, A0_62.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) or 20 > A1_63:GetNumOfItems(A0_62.RITEM2, A0_62.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_62.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_50.IsQualified = L1_51
  L0_50 = LucKsa151
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = LucKsa151
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR0 then
      ({})[1] = {
        A0_74.RITEM0,
        20,
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
      ;({})[2] = {
        A0_74.RITEM1,
        20,
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
      ;({})[3] = {
        A0_74.RITEM2,
        20,
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
      return ({})[A1_75]
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = LucKsa151
  function L1_51(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_FINISH
      if A1_79 == L4_82 then
        L4_82 = A0_78.ACTOR0
        if A2_80 == L4_82 then
          L4_82 = 3
          L5_83 = 1
          for L9_87 = 1, L4_82 do
            for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
              L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
              L5_83 = L5_83 + 1
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
