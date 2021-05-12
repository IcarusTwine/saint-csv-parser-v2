(function()
  print("LucKsa152 loaded")
  function LucKsa152.OnScene00000(A0_0, A1_1, A2_2)
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
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_800_005, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_800_006, true, L5_5)
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
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_800_008, true, L5_5, L6_6)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_800_009, true, L5_5)
      end
      A0_0:CancelEventScene()
    elseif L8_8 == true then
    end
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and (A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK or A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR or A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON or A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD or A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK or A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER or A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR or A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA or A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI or A1_1:GetClassJob() == A0_0.CLASS_JOB_RED or A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB or A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC) then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_800_000, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_801_000, true)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA152_03971_Q1_800_000, A0_0.TEXT_LUCKSA152_03971_A1_800_000, A0_0.TEXT_LUCKSA152_03971_A2_800_000) < 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA152_03971_SYSTEM_800_001, true)
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
  function LucKsa152.OnScene00001(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestCompleted(A0_9.QUEST_LUCKSA152) then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA152_03971_ZLATAN_000_010, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA152_03971_ZLATAN_000_011, true)
      A0_9:Wait(10)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA152_03971_ZLATAN_000_000, true)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(10)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA152_03971_ZLATAN_000_001, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA152_03971_ZLATAN_000_002, false)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA152_03971_ZLATAN_000_003, true)
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
      A0_9:Wait(60)
    end
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA152_03971_SYSTEM_000_020, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA152_03971_SYSTEM_000_021, false)
    A0_9:SystemTalk(A0_9.TEXT_LUCKSA152_03971_SYSTEM_100_021, true)
    A0_9:Wait(10)
    A0_9:QuestAccepted()
  end
  function LucKsa152.OnScene00002(A0_12, A1_13, A2_14)
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
      L7_19 = A0_12.TEXT_LUCKSA152_03971_SYSTEM_000_031
      L5_17(L6_18, L7_19, L8_20)
      L6_18 = A0_12
      L5_17 = A0_12.SystemTalk
      L7_19 = A0_12.TEXT_LUCKSA152_03971_SYSTEM_000_032
      L5_17(L6_18, L7_19, L8_20)
      L6_18 = A0_12
      L5_17 = A0_12.SystemTalk
      L7_19 = A0_12.TEXT_LUCKSA152_03971_SYSTEM_100_032
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
  function LucKsa152.OnScene00003(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA152_03971_ZLATAN_000_065, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA152_03971_ZLATAN_000_066, true)
    A0_24:Wait(10)
  end
  function LucKsa152.OnScene00004(A0_27, A1_28, A2_29)
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
    L8_35, L9_36, L10_37, L11_38, L12_39 = nil, nil, nil, nil, nil
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.LOC_ACTOR_02, A0_27.LOC_MARKER_01)
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
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L9_36 = L13_40
    L14_41 = L9_36
    L13_40 = L9_36.Position
    L13_40(L14_41, L9_36, A0_27.ARRANGE_TYPE_FRONT, 1.32017)
    L14_41 = L9_36
    L13_40 = L9_36.Position
    L13_40(L14_41, L9_36, A0_27.ARRANGE_TYPE_RIGHT, 5.079038)
    L14_41 = L9_36
    L13_40 = L9_36.Direction
    L13_40(L14_41, 101)
    L14_41 = L9_36
    L13_40 = L9_36.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L10_37 = L13_40
    L14_41 = L10_37
    L13_40 = L10_37.Position
    L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_FRONT, 1.43689)
    L14_41 = L10_37
    L13_40 = L10_37.Position
    L13_40(L14_41, L10_37, A0_27.ARRANGE_TYPE_RIGHT, 1.14361)
    L14_41 = L10_37
    L13_40 = L10_37.Direction
    L13_40(L14_41, 113)
    L14_41 = L10_37
    L13_40 = L10_37.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.LOC_ACTOR_01, A0_27.LOC_MARKER_01)
    L11_38 = L13_40
    L14_41 = L11_38
    L13_40 = L11_38.Position
    L13_40(L14_41, L11_38, A0_27.ARRANGE_TYPE_FRONT, 1.589015)
    L14_41 = L11_38
    L13_40 = L11_38.Position
    L13_40(L14_41, L11_38, A0_27.ARRANGE_TYPE_RIGHT, 13.49679)
    L14_41 = L11_38
    L13_40 = L11_38.Direction
    L13_40(L14_41, 97)
    L14_41 = L11_38
    L13_40 = L11_38.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.LOC_ACTOR_02, A0_27.LOC_MARKER_01)
    L12_39 = L13_40
    L14_41 = L12_39
    L13_40 = L12_39.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
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
    L13_40(L14_41, A0_27.LOC_MARKER_01)
    L14_41 = A2_29
    L13_40 = A2_29.Position
    L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_FRONT, 5.968013)
    L14_41 = A2_29
    L13_40 = A2_29.Position
    L13_40(L14_41, A2_29, A0_27.ARRANGE_TYPE_RIGHT, 1.243849)
    L14_41 = A2_29
    L13_40 = A2_29.Direction
    L13_40(L14_41, 169)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41, L8_35)
    L14_41 = A2_29
    L13_40 = A2_29.LookAt
    L13_40(L14_41, L8_35)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
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
    L14_41 = L8_35
    L13_40 = L8_35.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    L14_41 = L8_35
    L13_40 = L8_35.Talk
    L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_070, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A0_27
    L13_40 = A0_27.PlayTargetRelationCamera
    L13_40(L14_41, L12_39, 27.9698, 3.0078, 2.3047, -25.6066, 4.7296, 0.509, 4.2127)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A2_29
    L13_40 = A2_29.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_41 = L8_35
    L13_40 = L8_35.LookAt
    L13_40(L14_41, A2_29)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41, A2_29)
    L14_41 = A2_29
    L13_40 = A2_29.Talk
    L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_071, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = L8_35
    L13_40 = L8_35.CancelActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    L14_41 = L8_35
    L13_40 = L8_35.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_41 = A2_29
    L13_40 = A2_29.CancelActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_41 = L8_35
    L13_40 = L8_35.WaitForActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_41 = A2_29
    L13_40 = A2_29.LookAt
    L13_40(L14_41, A1_28)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 20)
    L14_41 = A2_29
    L13_40 = A2_29.PlayActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_41 = A2_29
    L13_40 = A2_29.WaitForActionTimeline
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_41 = A0_27
    L13_40 = A0_27.PlayCamera
    L13_40(L14_41, 1, A1_28)
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
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0)
    L14_41 = A0_27
    L13_40 = A0_27.FadeOut
    L13_40(L14_41, A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L14_41 = A0_27
    L13_40 = A0_27.WaitForFade
    L13_40(L14_41)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 60)
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
        else
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
    L13_40 = A0_27.PlayTargetRelationCamera
    L13_40(L14_41, L12_39, 12.0454, 3.0851, 1.7804, -30.5955, 3.2055, 0.6784, 2.5413)
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
    L13_40(L14_41, 60)
    L14_41 = A0_27
    L13_40 = A0_27.PlaySE
    L13_40(L14_41, A0_27.LOC_SE_01)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 30)
    L14_41 = L8_35
    L13_40 = L8_35.Position
    L13_40(L14_41, A0_27.LOC_MARKER_01)
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
    L14_41 = A2_29
    L13_40 = A2_29.Position
    L13_40(L14_41, A0_27.LOC_MARKER_01)
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
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 5)
    L14_41 = A1_28
    L13_40 = A1_28.LookAt
    L13_40(L14_41)
    L14_41 = L8_35
    L13_40 = L8_35.Idle
    L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L14_41 = A0_27
    L13_40 = A0_27.SetCamera
    L13_40(L14_41, A1_28, 1, L12_39, A2_29)
    L14_41 = A0_27
    L13_40 = A0_27.PlayBGM
    L13_40(L14_41, A0_27.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L14_41 = A0_27
    L13_40 = A0_27.ChangeBGMVolume
    L13_40(L14_41, 0.5)
    L14_41 = A0_27
    L13_40 = A0_27.FadeIn
    L13_40(L14_41, A0_27.FADE_DEFAULT)
    L14_41 = A0_27
    L13_40 = A0_27.WaitForFade
    L13_40(L14_41)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 120)
    L13_40 = A0_27.CLASS_JOB_KNIGHT
    if L5_32 == L13_40 then
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_081, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.SetCamera
      L13_40(L14_41, A1_28, 3, L12_39, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_082, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L4_31)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    else
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_080, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE, L3_30)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
    end
    L14_41 = A0_27
    L13_40 = A0_27.SetCamera
    L13_40(L14_41, A1_28, 2, L12_39, L8_35)
    L14_41 = A0_27
    L13_40 = A0_27.PlayTargetRelationCamera
    L13_40(L14_41, L12_39, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
    L14_41 = A0_27
    L13_40 = A0_27.Wait
    L13_40(L14_41, 10)
    L14_41 = A1_28
    L13_40 = A1_28.IsQuestCompleted
    L13_40 = L13_40(L14_41, A0_27.QUEST_LUCKSA152)
    if L13_40 == false then
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A1_28
      L13_40 = A1_28.CancelActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_01)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 35.544, 3.1115, 1.5145, 30.4554, 3.9735, 1.3247, 0.9363)
      L14_41 = A0_27
      L13_40 = A0_27.SideDolly
      L13_40(L14_41, 0.1, 0.1, 0, 0, 0)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L9_36
      L13_40 = L9_36.Visible
      L13_40(L14_41, A0_27.VISIBLE_SHOW)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_BOSSY)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_090, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.ChangeBGMVolume
      L13_40(L14_41, 0)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_091, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_GIRD_UP)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_092, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -82.7028, 4.1281, 1.5746, -75.3271, 5.0313, 1.3662, 1.0967)
      L14_41 = A0_27
      L13_40 = A0_27.UpdownDolly
      L13_40(L14_41, 1, 0, 0, 0, 120)
      L14_41 = A0_27
      L13_40 = A0_27.PlayBGM
      L13_40(L14_41, A0_27.LOC_BGM_01)
      L14_41 = A0_27
      L13_40 = A0_27.ChangeBGMVolume
      L13_40(L14_41, 0.5)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 70)
      L14_41 = L8_35
      L13_40 = L8_35.AutoShake
      L13_40(L14_41, false)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_GIRD_UP)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_03)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L9_36)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 120)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 34.5792, 2.1317, 1.5297, 16.6271, 4.3449, 0.8959, 2.4904)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L9_36
      L13_40 = L9_36.Visible
      L13_40(L14_41, A0_27.VISIBLE_HIDE)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L9_36
      L13_40 = L9_36.PlayActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_03)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_093, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.WalkIn
      L13_40(L14_41, -160, 4, A0_27.MOVE_WALK)
      L14_41 = L10_37
      L13_40 = L10_37.Visible
      L13_40(L14_41, A0_27.VISIBLE_SHOW)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 81.2842, 4.4831, 2.6393, 11.7388, 2.1953, 0.6634, 4.6844)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.WaitForMove
      L13_40(L14_41)
      L14_41 = L10_37
      L13_40 = L10_37.TurnTo
      L13_40(L14_41, L8_35, false)
      L14_41 = L10_37
      L13_40 = L10_37.WaitForTurn
      L13_40(L14_41)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L8_35
      L13_40 = L8_35.TurnTo
      L13_40(L14_41, L10_37, false)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_094, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L14_41 = L10_37
      L13_40 = L10_37.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 60)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 1.5898, 1.6486, 1.4344, -31.7824, 1.8225, 1.3243, 1.0164)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ARMS)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_095, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_096, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_097, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 80.518, 4.5284, 2.1064, 8.5521, 2.3453, 0.7214, 4.6205)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 60)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
      L14_41 = A2_29
      L13_40 = A2_29.TurnTo
      L13_40(L14_41, L10_37, false)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForTurn
      L13_40(L14_41)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_098, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_099, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 1.173, 2.3517, 1.3911, 0.9968, 4.3678, 0.9363, 2.0668)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 60)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 60)
      L14_41 = L10_37
      L13_40 = L10_37.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 70.699, 3.6531, 1.6412, 14.0089, 2.9052, 0.6292, 3.3396)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_100, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = A2_29
      L13_40 = A2_29.AutoShake
      L13_40(L14_41, false)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_101, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_THINK)
      L14_41 = A2_29
      L13_40 = A2_29.TurnTo
      L13_40(L14_41, L8_35, false)
      L14_41 = A2_29
      L13_40 = A2_29.WaitForTurn
      L13_40(L14_41)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_102, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_103, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_STAGGER)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 80)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_104, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_105, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = L10_37
      L13_40 = L10_37.TurnTo
      L13_40(L14_41, A1_28, false)
      L14_41 = L10_37
      L13_40 = L10_37.WaitForTurn
      L13_40(L14_41)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -7.4334, 1.1918, 1.4899, -38.7308, 1.7399, 1.3593, 0.9597)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A1_28
      L13_40 = A1_28.Direction
      L13_40(L14_41, L10_37)
      L14_41 = A2_29
      L13_40 = A2_29.Direction
      L13_40(L14_41, L10_37)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L10_37)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L10_37
      L13_40 = L10_37.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_REGANA_000_106, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 6, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = L10_37
      L13_40 = L10_37.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A1_28
      L13_40 = A1_28.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 88.2456, 3.8908, 3.5758, -10.9475, 2.4706, 0.0118, 6.0841)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_BOW)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 120)
      L14_41 = L10_37
      L13_40 = L10_37.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_BOW)
      L14_41 = L10_37
      L13_40 = L10_37.TurnTo
      L13_40(L14_41, 115, false)
      L14_41 = L10_37
      L13_40 = L10_37.LookAt
      L13_40(L14_41)
      L14_41 = L10_37
      L13_40 = L10_37.WaitForTurn
      L13_40(L14_41)
      L14_41 = L10_37
      L13_40 = L10_37.WalkOut
      L13_40(L14_41, 0, 7, A0_27.MOVE_WALK)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 34.5792, 2.1317, 1.5297, 16.6271, 4.3449, 0.8959, 2.4904)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L10_37
      L13_40 = L10_37.Visible
      L13_40(L14_41, A0_27.VISIBLE_HIDE)
      L14_41 = A1_28
      L13_40 = A1_28.Direction
      L13_40(L14_41, L8_35)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_107, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_UPSET)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, 0, -10)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_108, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 90)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 14, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 40)
    else
      L14_41 = L11_38
      L13_40 = L11_38.Visible
      L13_40(L14_41, A0_27.VISIBLE_SHOW)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_CLAP)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A1_28
      L13_40 = A1_28.CancelActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_01)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = L8_35
      L13_40 = L8_35.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, L11_38)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 15)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L11_38)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 30)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, -84.1616, 10.1714, 2.0513, -82.6228, 11.6241, 1.5856, 1.5532)
      L14_41 = A0_27
      L13_40 = A0_27.SideDolly
      L13_40(L14_41, 0.25, 0.25, 0, 0, 0)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L14_41 = A2_29
      L13_40 = A2_29.CancelActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L14_41 = L11_38
      L13_40 = L11_38.PlayActionTimeline
      L13_40(L14_41, A0_27.LOC_ACTION_03)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, L8_35)
      L14_41 = L8_35
      L13_40 = L8_35.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_GEROLT_000_121, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayTargetRelationCamera
      L13_40(L14_41, L12_39, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L11_38
      L13_40 = L11_38.Visible
      L13_40(L14_41, A0_27.VISIBLE_HIDE)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_41 = L8_35
      L13_40 = L8_35.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A1_28
      L13_40 = A1_28.LookAt
      L13_40(L14_41, A2_29)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_122, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = L8_35
      L13_40 = L8_35.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 60)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 90)
      L14_41 = A2_29
      L13_40 = A2_29.LookAt
      L13_40(L14_41, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A2_29
      L13_40 = A2_29.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_TALK2)
      L14_41 = A2_29
      L13_40 = A2_29.Talk
      L13_40(L14_41, A1_28, A0_27, A0_27.TEXT_LUCKSA152_03971_ZLATAN_000_123, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 10)
      L14_41 = A0_27
      L13_40 = A0_27.PlayCamera
      L13_40(L14_41, 14, A1_28)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A1_28
      L13_40 = A1_28.PlayActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
      L14_41 = A1_28
      L13_40 = A1_28.WaitForActionTimeline
      L13_40(L14_41, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_41 = A0_27
      L13_40 = A0_27.Wait
      L13_40(L14_41, 20)
    end
    L14_41 = A0_27
    L13_40 = A0_27.QuestReward
    L14_41 = L13_40(L14_41, A2_29, A1_28)
    if L13_40 then
      A0_27:QuestCompleted()
      A0_27:DisableSceneSkip()
      A0_27:Wait(60)
      if A1_28:IsQuestCompleted(A0_27.QUEST_LUCKSA152) == false then
        A0_27:SystemTalk(A0_27.TEXT_LUCKSA152_03971_SYSTEM_000_109, true)
      end
      A0_27:Wait(30)
      A0_27:EnableSceneSkip()
    else
      A0_27:CancelNpcTrade()
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CLAP)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK3)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_28:CancelActionTimeline(A0_27.LOC_ACTION_01)
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
    return L13_40, L14_41
  end
  function LucKsa152.IsTodoChecked(A0_42, A1_43, A2_44)
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
  function LucKsa152.SetCamera(A0_46, A1_47, A2_48, A3_49, A4_50)
    if A2_48 == 1 then
      if A1_47:GetRace() == A0_46.RACE_HYURAN then
        A0_46:PlayTargetRelationCamera(A3_49, 28.012, 2.4093, 2.8552, 34.9684, 0.7298, 1.4854, 2.1732)
        A0_46:Orbit(0, -20, 0, 0, 1000)
      elseif A1_47:GetRace() == A0_46.RACE_ELEZEN then
        A0_46:PlayTargetRelationCamera(A3_49, 26.993, 2.3089, 2.6063, 29.8347, 0.6199, 1.3772, 2.0897)
        A0_46:Orbit(0, -20, 0, 0, 1000)
      elseif A1_47:GetRace() == A0_46.RACE_LALAFELL then
        A0_46:PlayTargetRelationCamera(A3_49, 29.9687, 1.5488, 1.3505, 33.0007, 0.1482, 0.477, 1.6508)
        A0_46:Orbit(0, -20, 0, 0, 1000)
      elseif A1_47:GetRace() == A0_46.RACE_MICOTTAE then
        A0_46:PlayTargetRelationCamera(A3_49, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
        A0_46:Orbit(-5, -25, 0, 0, 1000)
      elseif A1_47:GetRace() == A0_46.RACE_ROEGADYN then
        if A1_47:GetSex() == 0 then
          if A1_47:GetClassJob() == A0_46.CLASS_JOB_ASTROLOGIAN then
            A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_46:UpdownDolly(-0.3, -0.3, 0, 0, 0)
            A0_46:Orbit(0, -20, 0, 0, 1000)
          else
            A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_46:Orbit(0, -20, 0, 0, 1000)
          end
        else
          A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_46:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_47:GetRace() == A0_46.RACE_AURA then
        if A1_47:GetSex() == 0 then
          A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_46:Orbit(0, -20, 0, 0, 1000)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
          A0_46:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_47:GetRace() == A0_46.RACE_JJM then
        A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_46:Orbit(0, -20, 0, 0, 1000)
      elseif A1_47:GetRace() == A0_46.RACE_JJF then
        A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_46:Orbit(0, -20, 0, 0, 1000)
      else
        A0_46:PlayTargetRelationCamera(A3_49, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_46:Orbit(0, -20, 0, 0, 1000)
      end
      A0_46:Wait(40)
    elseif A2_48 == 2 then
      A1_47:AutoShake(false)
      if A1_47:GetRace() == A0_46.RACE_HYURAN then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          if A1_47:GetTribe() == A0_46.TRIBE_HIGHLANDER then
            A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -3.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_46:UpdownPan(0, 10, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          elseif A1_47:GetSex() == 0 then
            A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -3.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          else
            A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_46:Zoom(0.5, 0.5, 0, 0, 0)
            A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0.5, -2.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_47:GetTribe() == A0_46.TRIBE_HIGHLANDER then
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2.5, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        elseif A1_47:GetSex() == 0 then
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:Zoom(0.5, 0.5, 0, 0, 0)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0.5, -1.5, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_ELEZEN then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -3.5, 0, 5, 5)
          A0_46:UpdownPan(0, 13, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.35, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2.5, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_LALAFELL then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          A0_46:PlayTargetRelationCamera(A3_49, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_46:Zoom(0.5, 0.5, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0.5, -2, 0, 5, 5)
          A0_46:UpdownPan(0, 10, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
          A0_46:Zoom(0.5, 0.5, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0.5, -1.5, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_MICOTTAE then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          if A1_47:GetSex() == 0 then
            A0_46:PlayTargetRelationCamera(A3_49, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -2.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.4, 0, 5, 5)
            A0_46:UpdownPan(0, 10, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          else
            A0_46:PlayTargetRelationCamera(A3_49, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_46:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -2.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.3, 0, 5, 5)
            A0_46:UpdownPan(0, 10, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_47:GetSex() == 0 then
          A0_46:PlayTargetRelationCamera(A3_49, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_46:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_ROEGADYN then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          if A1_47:GetSex() == 0 then
            A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -3.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_46:UpdownPan(0, 15, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          else
            A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -2.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.2, 0, 5, 5)
            A0_46:UpdownPan(0, 10, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_47:GetSex() == 0 then
          A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2.5, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -1.5, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_AURA then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          if A1_47:GetSex() == 0 then
            A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_46:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -3, 0, 5, 5)
            A0_46:UpdownDolly(0.1, -0.2, 0, 5, 5)
            A0_46:UpdownPan(0, 10, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          else
            A0_46:PlayTargetRelationCamera(A3_49, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_46:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_46:Wait(50)
            A1_47:PlayVfx(A0_46.LOC_VFX_01)
            A0_46:Wait(10)
            A0_46:Zoom(0, -2.5, 0, 5, 5)
            A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_46:UpdownPan(0, 15, 0, 5, 5)
            A0_46:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_47:GetSex() == 0 then
          A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_46:UpdownDolly(0.1, 0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2, 0, 5, 5)
          A0_46:UpdownDolly(0.1, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
          A0_46:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_JJM then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_46:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -3, 0, 5, 5)
          A0_46:UpdownDolly(0.15, -0.2, 0, 5, 5)
          A0_46:UpdownPan(0, 10, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_46:UpdownDolly(0.15, 0.15, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2.5, 0, 5, 5)
          A0_46:UpdownDolly(0.15, -0.1, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_47:GetRace() == A0_46.RACE_JJF then
        if A1_47:GetClassJob() == A0_46.CLASS_JOB_DARKKNIGHT then
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -3, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.25, 0, 5, 5)
          A0_46:UpdownPan(0, 15, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
          A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
          A0_46:Wait(50)
          A1_47:PlayVfx(A0_46.LOC_VFX_01)
          A0_46:Wait(10)
          A0_46:Zoom(0, -2.5, 0, 5, 5)
          A0_46:UpdownDolly(0, -0.12, 0, 5, 5)
          A0_46:Gyro(0, -20, 0, 5, 5)
        end
      else
        A0_46:PlayTargetRelationCamera(A3_49, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
        A0_46:SideDolly(-0.25, -0.25, 0, 0, 0)
        A0_46:Wait(50)
        A1_47:PlayVfx(A0_46.LOC_VFX_01)
        A0_46:Wait(10)
        A0_46:Zoom(0, -2.5, 0, 5, 5)
        A0_46:UpdownDolly(0, -0.1, 0, 5, 5)
        A0_46:Gyro(0, -20, 0, 5, 5)
      end
    else
      if A2_48 == 3 then
        if A1_47:GetRace() == A0_46.RACE_HYURAN then
          if A1_47:GetTribe() == A0_46.TRIBE_HIGHLANDER then
            if A1_47:GetSex() == 0 then
              A0_46:PlayTargetRelationCamera(A3_49, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
              A0_46:Orbit(0, -10, 0, 0, 2000)
            else
              A0_46:PlayTargetRelationCamera(A3_49, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
              A0_46:Orbit(0, -10, 0, 0, 2000)
            end
          else
            A0_46:PlayTargetRelationCamera(A3_49, 122.2116, 1.6965, 1.3097, 137.4068, 0.3317, 1.1292, 1.391)
            A0_46:Orbit(0, -10, 0, 0, 2000)
          end
        elseif A1_47:GetRace() == A0_46.RACE_ELEZEN then
          A0_46:PlayTargetRelationCamera(A3_49, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        elseif A1_47:GetRace() == A0_46.RACE_LALAFELL then
          A0_46:PlayTargetRelationCamera(A3_49, 128.0021, 1.0587, 0.5767, 143.1204, 0.1907, 0.4939, 0.8799)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        elseif A1_47:GetRace() == A0_46.RACE_MICOTTAE then
          A0_46:PlayTargetRelationCamera(A3_49, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        elseif A1_47:GetRace() == A0_46.RACE_ROEGADYN then
          A0_46:PlayTargetRelationCamera(A3_49, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        elseif A1_47:GetRace() == A0_46.RACE_AURA then
          if A1_47:GetSex() == 0 then
            A0_46:PlayTargetRelationCamera(A3_49, 124.2558, 2.2007, 1.5459, 136.6918, 0.3166, 1.2166, 1.9212)
            A0_46:Orbit(0, -10, 0, 0, 2000)
          else
            A0_46:PlayTargetRelationCamera(A3_49, 124.2968, 1.6954, 1.109, 141.4442, 0.3044, 0.9862, 1.4127)
            A0_46:Orbit(0, -10, 0, 0, 2000)
          end
        elseif A1_47:GetRace() == A0_46.RACE_JJM then
          A0_46:PlayTargetRelationCamera(A3_49, 124.4662, 2.3282, 1.5112, 139.4255, 0.4622, 1.3206, 1.8951)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        elseif A1_47:GetRace() == A0_46.RACE_JJF then
          A0_46:PlayTargetRelationCamera(A3_49, 121.9383, 1.9224, 1.3721, 138.4869, 0.3293, 1.1614, 1.6232)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        else
          A0_46:PlayTargetRelationCamera(A3_49, 123.0913, 1.5451, 1.3671, 140.3116, 0.3272, 1.2053, 1.2469)
          A0_46:Orbit(0, -10, 0, 0, 2000)
        end
        A0_46:Wait(40)
      else
      end
    end
    A0_46:Wait(60)
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKsa152
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKsa152
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKsa152
  function L1_52(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 6, A0_55.RITEM0, false
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKsa152
  function L1_52(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH and A2_61 == A0_59.ACTOR0 then
      return A0_59.RITEM0, false
    end
  end
  L0_51.GetListenItems = L1_52
  L0_51 = LucKsa152
  function L1_52(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    local L7_70
    L7_70 = A0_63.GetQuestId
    L7_70 = L7_70(A0_63)
    if A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_OFFER then
    elseif A1_64:GetQuestSequence(L7_70) == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR0 and A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 6 then
      return false, A0_63.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_51.IsQualified = L1_52
  L0_51 = LucKsa152
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = LucKsa152
  function L1_52(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 then
      ({})[1] = {
        A0_75.RITEM0,
        6,
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
      return ({})[A1_76]
    end
  end
  L0_51.getNpcTradeItemInfo = L1_52
  L0_51 = LucKsa152
  function L1_52(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_FINISH
      if A1_80 == L4_83 then
        L4_83 = A0_79.ACTOR0
        if A2_81 == L4_83 then
          L4_83 = 1
          L5_84 = 1
          for L9_88 = 1, L4_83 do
            for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
              L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
              L5_84 = L5_84 + 1
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
