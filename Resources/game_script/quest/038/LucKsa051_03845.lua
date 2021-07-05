local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKsa051 loaded"
  L0_2(L1_2)
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A1_3
    L6_3 = A1_3.GetClassJob
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.GetNumOfItems
      L9_3 = A0_3.PALADIN_WEAPON_MAIN
      L7_3 = L7_3(L8_3, L9_3)
      if not (1 <= L7_3) then
        L8_3 = A1_3
        L7_3 = A1_3.GetNumOfItems
        L9_3 = A0_3.PALADIN_WEAPON_SUB
        L7_3 = L7_3(L8_3, L9_3)
        if not (1 <= L7_3) then
          goto lbl_18
        end
      end
      L5_3 = true
      goto lbl_211
      ::lbl_18::
      L5_3 = false
    else
      L7_3 = A0_3.CLASS_JOB_MONK
      if L6_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.GetNumOfItems
        L9_3 = A0_3.MONK_WEAPON
        L7_3 = L7_3(L8_3, L9_3)
        if 1 <= L7_3 then
          L5_3 = true
        else
          L5_3 = false
        end
      else
        L7_3 = A0_3.CLASS_JOB_WARRIOR
        if L6_3 == L7_3 then
          L8_3 = A1_3
          L7_3 = A1_3.GetNumOfItems
          L9_3 = A0_3.WARRIOR_WEAPON
          L7_3 = L7_3(L8_3, L9_3)
          if 1 <= L7_3 then
            L5_3 = true
          else
            L5_3 = false
          end
        else
          L7_3 = A0_3.CLASS_JOB_DRAGON
          if L6_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetNumOfItems
            L9_3 = A0_3.DRAGOON_WEAPON
            L7_3 = L7_3(L8_3, L9_3)
            if 1 <= L7_3 then
              L5_3 = true
            else
              L5_3 = false
            end
          else
            L7_3 = A0_3.CLASS_JOB_BARD
            if L6_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetNumOfItems
              L9_3 = A0_3.BARD_WEAPON
              L7_3 = L7_3(L8_3, L9_3)
              if 1 <= L7_3 then
                L5_3 = true
              else
                L5_3 = false
              end
            else
              L7_3 = A0_3.CLASS_JOB_WHITE
              if L6_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetNumOfItems
                L9_3 = A0_3.WHITEMAGE_WEAPON
                L7_3 = L7_3(L8_3, L9_3)
                if 1 <= L7_3 then
                  L5_3 = true
                else
                  L5_3 = false
                end
              else
                L7_3 = A0_3.CLASS_JOB_BLACK
                if L6_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetNumOfItems
                  L9_3 = A0_3.BLACKMAGE_WEAPON
                  L7_3 = L7_3(L8_3, L9_3)
                  if 1 <= L7_3 then
                    L5_3 = true
                  else
                    L5_3 = false
                  end
                else
                  L7_3 = A0_3.CLASS_JOB_SUMMONER
                  if L6_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetNumOfItems
                    L9_3 = A0_3.SUMMONER_WEAPON
                    L7_3 = L7_3(L8_3, L9_3)
                    if 1 <= L7_3 then
                      L5_3 = true
                    else
                      L5_3 = false
                    end
                  else
                    L7_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L6_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetNumOfItems
                      L9_3 = A0_3.SCHOLAR_WEAPON
                      L7_3 = L7_3(L8_3, L9_3)
                      if 1 <= L7_3 then
                        L5_3 = true
                      else
                        L5_3 = false
                      end
                    else
                      L7_3 = A0_3.CLASS_JOB_NINJA
                      if L6_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetNumOfItems
                        L9_3 = A0_3.NINJA_WEAPON
                        L7_3 = L7_3(L8_3, L9_3)
                        if 1 <= L7_3 then
                          L5_3 = true
                        else
                          L5_3 = false
                        end
                      else
                        L7_3 = A0_3.CLASS_JOB_MACHINIST
                        if L6_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetNumOfItems
                          L9_3 = A0_3.MACHINIST_WEAPON
                          L7_3 = L7_3(L8_3, L9_3)
                          if 1 <= L7_3 then
                            L5_3 = true
                          else
                            L5_3 = false
                          end
                        else
                          L7_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L6_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetNumOfItems
                            L9_3 = A0_3.DARKKNIGHT_WEAPON
                            L7_3 = L7_3(L8_3, L9_3)
                            if 1 <= L7_3 then
                              L5_3 = true
                            else
                              L5_3 = false
                            end
                          else
                            L7_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L6_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetNumOfItems
                              L9_3 = A0_3.ASTROLOGIAN_WEAPON
                              L7_3 = L7_3(L8_3, L9_3)
                              if 1 <= L7_3 then
                                L5_3 = true
                              else
                                L5_3 = false
                              end
                            else
                              L7_3 = A0_3.CLASS_JOB_SAMURAI
                              if L6_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetNumOfItems
                                L9_3 = A0_3.SAMURAI_WEAPON
                                L7_3 = L7_3(L8_3, L9_3)
                                if 1 <= L7_3 then
                                  L5_3 = true
                                else
                                  L5_3 = false
                                end
                              else
                                L7_3 = A0_3.CLASS_JOB_RED
                                if L6_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetNumOfItems
                                  L9_3 = A0_3.REDMAGE_WEAPON
                                  L7_3 = L7_3(L8_3, L9_3)
                                  if 1 <= L7_3 then
                                    L5_3 = true
                                  else
                                    L5_3 = false
                                  end
                                else
                                  L7_3 = A0_3.CLASS_JOB_BGB
                                  if L6_3 == L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.GetNumOfItems
                                    L9_3 = A0_3.GUNBREAKER_WEAPON
                                    L7_3 = L7_3(L8_3, L9_3)
                                    if 1 <= L7_3 then
                                      L5_3 = true
                                    else
                                      L5_3 = false
                                    end
                                  else
                                    L7_3 = A0_3.CLASS_JOB_RDC
                                    if L6_3 == L7_3 then
                                      L8_3 = A1_3
                                      L7_3 = A1_3.GetNumOfItems
                                      L9_3 = A0_3.DANCER_WEAPON
                                      L7_3 = L7_3(L8_3, L9_3)
                                      if 1 <= L7_3 then
                                        L5_3 = true
                                      else
                                        L5_3 = false
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
    end
    ::lbl_211::
    if L5_3 == true then
      L7_3 = A0_3.CLASS_JOB_KNIGHT
      if L6_3 == L7_3 then
        L3_3 = A0_3.PALADIN_WEAPON_MAIN
        L4_3 = A0_3.PALADIN_WEAPON_SUB
      else
        L7_3 = A0_3.CLASS_JOB_MONK
        if L6_3 == L7_3 then
          L3_3 = A0_3.MONK_WEAPON
        else
          L7_3 = A0_3.CLASS_JOB_WARRIOR
          if L6_3 == L7_3 then
            L3_3 = A0_3.WARRIOR_WEAPON
          else
            L7_3 = A0_3.CLASS_JOB_DRAGON
            if L6_3 == L7_3 then
              L3_3 = A0_3.DRAGOON_WEAPON
            else
              L7_3 = A0_3.CLASS_JOB_BARD
              if L6_3 == L7_3 then
                L3_3 = A0_3.BARD_WEAPON
              else
                L7_3 = A0_3.CLASS_JOB_WHITE
                if L6_3 == L7_3 then
                  L3_3 = A0_3.WHITEMAGE_WEAPON
                else
                  L7_3 = A0_3.CLASS_JOB_BLACK
                  if L6_3 == L7_3 then
                    L3_3 = A0_3.BLACKMAGE_WEAPON
                  else
                    L7_3 = A0_3.CLASS_JOB_SUMMONER
                    if L6_3 == L7_3 then
                      L3_3 = A0_3.SUMMONER_WEAPON
                    else
                      L7_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L6_3 == L7_3 then
                        L3_3 = A0_3.SCHOLAR_WEAPON
                      else
                        L7_3 = A0_3.CLASS_JOB_NINJA
                        if L6_3 == L7_3 then
                          L3_3 = A0_3.NINJA_WEAPON
                        else
                          L7_3 = A0_3.CLASS_JOB_MACHINIST
                          if L6_3 == L7_3 then
                            L3_3 = A0_3.MACHINIST_WEAPON
                          else
                            L7_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L6_3 == L7_3 then
                              L3_3 = A0_3.DARKKNIGHT_WEAPON
                            else
                              L7_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L6_3 == L7_3 then
                                L3_3 = A0_3.ASTROLOGIAN_WEAPON
                              else
                                L7_3 = A0_3.CLASS_JOB_SAMURAI
                                if L6_3 == L7_3 then
                                  L3_3 = A0_3.SAMURAI_WEAPON
                                else
                                  L7_3 = A0_3.CLASS_JOB_RED
                                  if L6_3 == L7_3 then
                                    L3_3 = A0_3.REDMAGE_WEAPON
                                  else
                                    L7_3 = A0_3.CLASS_JOB_BGB
                                    if L6_3 == L7_3 then
                                      L3_3 = A0_3.GUNBREAKER_WEAPON
                                    else
                                      L7_3 = A0_3.CLASS_JOB_RDC
                                      if L6_3 == L7_3 then
                                        L3_3 = A0_3.DANCER_WEAPON
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
      L7_3 = A0_3.CLASS_JOB_KNIGHT
      if L6_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_800_005
        L10_3 = true
        L11_3 = L3_3
        L12_3 = L4_3
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_800_006
        L10_3 = true
        L11_3 = L3_3
        L7_3(L8_3, L9_3, L10_3, L11_3)
      end
      L7_3 = 0
      return L7_3
    elseif L5_3 == false then
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAcceptQualified
    L10_3 = A0_3
    L9_3 = A0_3.GetQuestId
    L9_3, L10_3, L11_3, L12_3 = L9_3(L10_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if L7_3 == true then
      L7_3 = A0_3.CLASS_JOB_KNIGHT
      if L6_3 ~= L7_3 then
        L7_3 = A0_3.CLASS_JOB_MONK
        if L6_3 ~= L7_3 then
          L7_3 = A0_3.CLASS_JOB_WARRIOR
          if L6_3 ~= L7_3 then
            L7_3 = A0_3.CLASS_JOB_DRAGON
            if L6_3 ~= L7_3 then
              L7_3 = A0_3.CLASS_JOB_BARD
              if L6_3 ~= L7_3 then
                L7_3 = A0_3.CLASS_JOB_WHITE
                if L6_3 ~= L7_3 then
                  L7_3 = A0_3.CLASS_JOB_BLACK
                  if L6_3 ~= L7_3 then
                    L7_3 = A0_3.CLASS_JOB_SUMMONER
                    if L6_3 ~= L7_3 then
                      L7_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L6_3 ~= L7_3 then
                        L7_3 = A0_3.CLASS_JOB_NINJA
                        if L6_3 ~= L7_3 then
                          L7_3 = A0_3.CLASS_JOB_MACHINIST
                          if L6_3 ~= L7_3 then
                            L7_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L6_3 ~= L7_3 then
                              L7_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L6_3 ~= L7_3 then
                                L7_3 = A0_3.CLASS_JOB_SAMURAI
                                if L6_3 ~= L7_3 then
                                  L7_3 = A0_3.CLASS_JOB_RED
                                  if L6_3 ~= L7_3 then
                                    L7_3 = A0_3.CLASS_JOB_BGB
                                    if L6_3 ~= L7_3 then
                                      L7_3 = A0_3.CLASS_JOB_RDC
                                      if L6_3 ~= L7_3 then
                                        goto lbl_400
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
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_800_000
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_801_000
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_LUCKSA051_03845_Q1_800_000
      L10_3 = A0_3.TEXT_LUCKSA051_03845_A1_800_000
      L11_3 = A0_3.TEXT_LUCKSA051_03845_A2_800_000
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      if L7_3 < 2 then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_800_001
        L11_3 = true
        L8_3(L9_3, L10_3, L11_3)
        L8_3 = 0
        return L8_3
      else
      end
    end
    ::lbl_400::
    L8_3 = A0_3
    L7_3 = A0_3.QuestOffer
    L9_3 = A2_3
    L10_3 = A1_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 then
      L7_3 = 1
      return L7_3
    else
      L7_3 = 0
      return L7_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = LucKsa051
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
    L5_3 = A0_3.QUEST_LUCKSA051
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_010
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_015
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_002
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_003
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_000_020
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.RITEM0
    L3_3 = L3_3(L4_3, L5_3)
    if 4 <= L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_050
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_030
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_LUCKSA051_03845_SYSTEM_000_031
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 25
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA051_03845_ZLATAN_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L6_3 then
      L3_3 = A0_3.PALADIN_WEAPON_MAIN
      L4_3 = A0_3.PALADIN_WEAPON_SUB
    else
      L6_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L6_3 then
        L3_3 = A0_3.MONK_WEAPON
      else
        L6_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L6_3 then
          L3_3 = A0_3.WARRIOR_WEAPON
        else
          L6_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L6_3 then
            L3_3 = A0_3.DRAGOON_WEAPON
          else
            L6_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L6_3 then
              L3_3 = A0_3.BARD_WEAPON
            else
              L6_3 = A0_3.CLASS_JOB_WHITE
              if L5_3 == L6_3 then
                L3_3 = A0_3.WHITEMAGE_WEAPON
              else
                L6_3 = A0_3.CLASS_JOB_BLACK
                if L5_3 == L6_3 then
                  L3_3 = A0_3.BLACKMAGE_WEAPON
                else
                  L6_3 = A0_3.CLASS_JOB_SUMMONER
                  if L5_3 == L6_3 then
                    L3_3 = A0_3.SUMMONER_WEAPON
                  else
                    L6_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L5_3 == L6_3 then
                      L3_3 = A0_3.SCHOLAR_WEAPON
                    else
                      L6_3 = A0_3.CLASS_JOB_NINJA
                      if L5_3 == L6_3 then
                        L3_3 = A0_3.NINJA_WEAPON
                      else
                        L6_3 = A0_3.CLASS_JOB_MACHINIST
                        if L5_3 == L6_3 then
                          L3_3 = A0_3.MACHINIST_WEAPON
                        else
                          L6_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L5_3 == L6_3 then
                            L3_3 = A0_3.DARKKNIGHT_WEAPON
                          else
                            L6_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L6_3 then
                              L3_3 = A0_3.ASTROLOGIAN_WEAPON
                            else
                              L6_3 = A0_3.CLASS_JOB_SAMURAI
                              if L5_3 == L6_3 then
                                L3_3 = A0_3.SAMURAI_WEAPON
                              else
                                L6_3 = A0_3.CLASS_JOB_RED
                                if L5_3 == L6_3 then
                                  L3_3 = A0_3.REDMAGE_WEAPON
                                else
                                  L6_3 = A0_3.CLASS_JOB_BGB
                                  if L5_3 == L6_3 then
                                    L3_3 = A0_3.GUNBREAKER_WEAPON
                                  else
                                    L6_3 = A0_3.CLASS_JOB_RDC
                                    if L5_3 == L6_3 then
                                      L3_3 = A0_3.DANCER_WEAPON
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
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A0_3
    L8_3 = A0_3.LoadMovePosition
    L10_3 = A0_3.LOC_MARKER_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A0_3.LOC_MARKER_01
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_02
    L13_3 = A0_3.LOC_MARKER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L8_3 = L10_3
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.551979
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.555645
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = 55
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_01
    L13_3 = A0_3.LOC_MARKER_01
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = 12
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A0_3.LOC_MARKER_01
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 5.968013
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.243849
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = 169
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = 0
    L13_3 = 15
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 36.9812
    L14_3 = 8.962
    L15_3 = 5.9119
    L16_3 = -45.5816
    L17_3 = 3.5756
    L18_3 = 0.4984
    L19_3 = 10.6824
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = -10
    L14_3 = 0
    L15_3 = 0
    L16_3 = 300
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 90
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -32.0897
    L14_3 = 4.0633
    L15_3 = 1.4632
    L16_3 = -42.8053
    L17_3 = 3.6933
    L18_3 = 1.3821
    L19_3 = 0.8166
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA051_03845_GEROLT_000_060
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -20.803
    L14_3 = 5.4182
    L15_3 = 1.7309
    L16_3 = -35.4119
    L17_3 = 2.9859
    L18_3 = 1.2085
    L19_3 = 2.6899
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA051_03845_GEROLT_000_061
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 5
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.15
      L13_3 = -0.15
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 5
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.2
      L13_3 = -0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -31.219
    L14_3 = 3.8067
    L15_3 = 1.5041
    L16_3 = -45.5944
    L17_3 = 3.6285
    L18_3 = 1.4186
    L19_3 = 0.9508
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -16.6566
    L14_3 = 4.918
    L15_3 = 1.5144
    L16_3 = -12.1976
    L17_3 = 5.9338
    L18_3 = 1.1316
    L19_3 = 1.164
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -31.219
    L14_3 = 3.8067
    L15_3 = 1.5041
    L16_3 = -45.5944
    L17_3 = 3.6285
    L18_3 = 1.4186
    L19_3 = 0.9508
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0.05
    L13_3 = 0.05
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L13_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L10_3 then
      L11_3 = A1_3
      L10_3 = A1_3.Equip
      L12_3 = A0_3.EQUIP_TYPE_WEAPON
      L13_3 = L3_3
      L14_3 = A0_3.WEAPON_SLOT_MAIN
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Equip
      L12_3 = A0_3.EQUIP_TYPE_WEAPON
      L13_3 = L4_3
      L14_3 = A0_3.WEAPON_SLOT_SUB
      L10_3(L11_3, L12_3, L13_3, L14_3)
    else
      L10_3 = A0_3.CLASS_JOB_MONK
      if L5_3 ~= L10_3 then
        L10_3 = A0_3.CLASS_JOB_NINJA
        if L5_3 ~= L10_3 then
          L10_3 = A0_3.CLASS_JOB_RDC
          if L5_3 ~= L10_3 then
            goto lbl_441
          end
        end
      end
      L11_3 = A1_3
      L10_3 = A1_3.Equip
      L12_3 = A0_3.EQUIP_TYPE_WEAPON
      L13_3 = L3_3
      L14_3 = A0_3.WEAPON_SLOT_MAIN
      L15_3 = A0_3.WEAPON_SLOT_SUB
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      goto lbl_458
      ::lbl_441::
      L11_3 = A1_3
      L10_3 = A1_3.Equip
      L12_3 = A0_3.EQUIP_TYPE_WEAPON
      L13_3 = L3_3
      L14_3 = A0_3.WEAPON_SLOT_MAIN
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A1_3
      L10_3 = A1_3.Equip
      L12_3 = A0_3.EQUIP_TYPE_WEAPON
      L13_3 = 0
      L14_3 = A0_3.WEAPON_SLOT_SUB
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3.CLASS_JOB_RED
      if L5_3 == L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.EquipQuestModel
        L12_3 = A0_3.REDMAGE_WEAPON_ORB
        L10_3(L11_3, L12_3)
      else
      end
    end
    ::lbl_458::
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_01
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlaySE
    L12_3 = A0_3.LOC_SE_01
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = A0_3.LOC_MARKER_01
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 3.541431
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 2.001162
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A0_3.LOC_MARKER_01
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 4.385593
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.2479759
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SetCamera
    L12_3 = A1_3
    L13_3 = 1
    L14_3 = L9_3
    L15_3 = A2_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 120
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L10_3 then
      L11_3 = L8_3
      L10_3 = L8_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKSA051_03845_GEROLT_100_062
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3 = L3_3
      L21_3 = L4_3
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
    else
      L11_3 = L8_3
      L10_3 = L8_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKSA051_03845_GEROLT_000_062
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3 = L3_3
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.SetCamera
    L12_3 = A1_3
    L13_3 = 2
    L14_3 = L9_3
    L15_3 = L8_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 55.4405
    L14_3 = 2.922
    L15_3 = 1.4858
    L16_3 = 16.4759
    L17_3 = 4.2877
    L18_3 = 0.7192
    L19_3 = 2.8332
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimeline
    L12_3 = A0_3.LOC_ACTION_01
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA051_03845_GEROLT_000_063
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_04
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA051_03845_GEROLT_000_064
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 14
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestReward
    L12_3 = A2_3
    L13_3 = A1_3
    L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3)
    if L10_3 then
      L13_3 = A0_3
      L12_3 = A0_3.QuestCompleted
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.DisableSceneSkip
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 90
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.EnableSceneSkip
      L12_3(L13_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.CancelNpcTrade
      L12_3(L13_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.LOC_ACTION_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L12_3 = L10_3
    L13_3 = L11_3
    return L12_3, L13_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetClassJob
    L8_3 = L8_3(L9_3)
    if A2_3 == 1 then
      L9_3 = A0_3.RACE_HYURAN
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A3_3
        L12_3 = 28.012
        L13_3 = 2.4093
        L14_3 = 2.8552
        L15_3 = 34.9684
        L16_3 = 0.7298
        L17_3 = 1.4854
        L18_3 = 2.1732
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.Orbit
        L11_3 = 0
        L12_3 = -20
        L13_3 = 0
        L14_3 = 0
        L15_3 = 1000
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L5_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A3_3
          L12_3 = 26.993
          L13_3 = 2.3089
          L14_3 = 2.6063
          L15_3 = 29.8347
          L16_3 = 0.6199
          L17_3 = 1.3772
          L18_3 = 2.0897
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Orbit
          L11_3 = 0
          L12_3 = -20
          L13_3 = 0
          L14_3 = 0
          L15_3 = 1000
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
          L9_3 = A0_3.RACE_LALAFELL
          if L5_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 29.9687
            L13_3 = 1.5488
            L14_3 = 1.3505
            L15_3 = 33.0007
            L16_3 = 0.1482
            L17_3 = 0.477
            L18_3 = 1.6508
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 0
            L15_3 = 1000
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L9_3 = A0_3.RACE_MICOTTAE
            if L5_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 24.817
              L13_3 = 2.1483
              L14_3 = 2.1592
              L15_3 = 31.2402
              L16_3 = 0.6483
              L17_3 = 1.1843
              L18_3 = 1.7939
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Orbit
              L11_3 = -5
              L12_3 = -25
              L13_3 = 0
              L14_3 = 0
              L15_3 = 1000
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L9_3 = A0_3.RACE_ROEGADYN
              if L5_3 == L9_3 then
                if L7_3 == 0 then
                  L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                  if L8_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = -0.2
                    L12_3 = -0.2
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                else
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 28.4388
                  L13_3 = 2.8729
                  L14_3 = 2.6883
                  L15_3 = 37.1239
                  L16_3 = 0.5561
                  L17_3 = 1.3955
                  L18_3 = 2.6599
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Orbit
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 1000
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
              else
                L9_3 = A0_3.RACE_AURA
                if L5_3 == L9_3 then
                  if L7_3 == 0 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 24.817
                    L13_3 = 2.1483
                    L14_3 = 2.1592
                    L15_3 = 31.2402
                    L16_3 = 0.6483
                    L17_3 = 1.1843
                    L18_3 = 1.7939
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                else
                  L9_3 = A0_3.RACE_JJM
                  if L5_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L9_3 = A0_3.RACE_JJF
                    if L5_3 == L9_3 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 28.4388
                      L13_3 = 2.8729
                      L14_3 = 2.6883
                      L15_3 = 37.1239
                      L16_3 = 0.5561
                      L17_3 = 1.3955
                      L18_3 = 2.6599
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 1000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 28.4388
                      L13_3 = 2.8729
                      L14_3 = 2.6883
                      L15_3 = 37.1239
                      L16_3 = 0.5561
                      L17_3 = 1.3955
                      L18_3 = 2.6599
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 1000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 40
      L9_3(L10_3, L11_3)
    else
      if A2_3 == 2 then
        L10_3 = A1_3
        L9_3 = A1_3.AutoShake
        L11_3 = false
        L9_3(L10_3, L11_3)
        L9_3 = A0_3.RACE_HYURAN
        if L5_3 == L9_3 then
          L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
          if L8_3 == L9_3 then
            L9_3 = A0_3.TRIBE_HIGHLANDER
            if L6_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0
              L12_3 = -3.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.35
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownPan
              L11_3 = 0
              L12_3 = 10
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            elseif L7_3 == 0 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0
              L12_3 = -3.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.3
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = 0.5
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = -2.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.35
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          else
            L9_3 = A0_3.TRIBE_HIGHLANDER
            if L6_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0
              L12_3 = -2.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            elseif L7_3 == 0 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0
              L12_3 = -2
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = 0.5
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = -1.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          end
        else
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 == L9_3 then
            L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
            if L8_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0
              L12_3 = -3.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownPan
              L11_3 = 0
              L12_3 = 13
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.35
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 31.817
              L13_3 = 1.8865
              L14_3 = 2.3217
              L15_3 = -147.5012
              L16_3 = 0.0322
              L17_3 = 1.185
              L18_3 = 2.2301
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.SideDolly
              L11_3 = -0.1
              L12_3 = -0.1
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0
              L12_3 = -2.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownDolly
              L11_3 = 0
              L12_3 = -0.12
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L5_3 == L9_3 then
              L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
              if L8_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayTargetRelationCamera
                L11_3 = A3_3
                L12_3 = 23.4065
                L13_3 = 1.6799
                L14_3 = 1.3622
                L15_3 = 34.7843
                L16_3 = 0.0968
                L17_3 = 0.5658
                L18_3 = 1.774
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 0.5
                L12_3 = 0.5
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 50
                L9_3(L10_3, L11_3)
                L10_3 = A1_3
                L9_3 = A1_3.PlayVfx
                L11_3 = A0_3.LOC_VFX_01
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 0.5
                L12_3 = -2
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.UpdownPan
                L11_3 = 0
                L12_3 = 10
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Gyro
                L11_3 = 0
                L12_3 = -20
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              else
                L10_3 = A0_3
                L9_3 = A0_3.PlayTargetRelationCamera
                L11_3 = A3_3
                L12_3 = 23.4065
                L13_3 = 1.6799
                L14_3 = 1.3622
                L15_3 = 34.7843
                L16_3 = 0.0968
                L17_3 = 0.5658
                L18_3 = 1.774
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 0.5
                L12_3 = 0.5
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 50
                L9_3(L10_3, L11_3)
                L10_3 = A1_3
                L9_3 = A1_3.PlayVfx
                L11_3 = A0_3.LOC_VFX_01
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 0.5
                L12_3 = -1.5
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Gyro
                L11_3 = 0
                L12_3 = -20
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              end
            else
              L9_3 = A0_3.RACE_MICOTTAE
              if L5_3 == L9_3 then
                L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L8_3 == L9_3 then
                  if L7_3 == 0 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 32.5758
                    L13_3 = 1.9244
                    L14_3 = 1.9714
                    L15_3 = -54.8152
                    L16_3 = 0.1288
                    L17_3 = 1.119
                    L18_3 = 2.1033
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -2.5
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0
                    L12_3 = -0.4
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownPan
                    L11_3 = 0
                    L12_3 = 10
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 35.5158
                    L13_3 = 1.5005
                    L14_3 = 1.9085
                    L15_3 = 119.1198
                    L16_3 = 0.093
                    L17_3 = 1.1212
                    L18_3 = 1.6879
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.2
                    L12_3 = -0.2
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -2.5
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0
                    L12_3 = -0.3
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownPan
                    L11_3 = 0
                    L12_3 = 10
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                elseif L7_3 == 0 then
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 32.5758
                  L13_3 = 1.9244
                  L14_3 = 1.9714
                  L15_3 = -54.8152
                  L16_3 = 0.1288
                  L17_3 = 1.119
                  L18_3 = 2.1033
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 50
                  L9_3(L10_3, L11_3)
                  L10_3 = A1_3
                  L9_3 = A1_3.PlayVfx
                  L11_3 = A0_3.LOC_VFX_01
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 0
                  L12_3 = -2
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownDolly
                  L11_3 = 0
                  L12_3 = -0.1
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Gyro
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                else
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 35.5158
                  L13_3 = 1.5005
                  L14_3 = 1.9085
                  L15_3 = 119.1198
                  L16_3 = 0.093
                  L17_3 = 1.1212
                  L18_3 = 1.6879
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SideDolly
                  L11_3 = -0.2
                  L12_3 = -0.2
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 50
                  L9_3(L10_3, L11_3)
                  L10_3 = A1_3
                  L9_3 = A1_3.PlayVfx
                  L11_3 = A0_3.LOC_VFX_01
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 0
                  L12_3 = -2
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Gyro
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
              else
                L9_3 = A0_3.RACE_ROEGADYN
                if L5_3 == L9_3 then
                  L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                  if L8_3 == L9_3 then
                    if L7_3 == 0 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -3.5
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0
                      L12_3 = -0.2
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownPan
                      L11_3 = 0
                      L12_3 = 15
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -2.5
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0
                      L12_3 = -0.2
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownPan
                      L11_3 = 0
                      L12_3 = 10
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  elseif L7_3 == 0 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 26.7942
                    L13_3 = 2.7949
                    L14_3 = 2.645
                    L15_3 = 41.3835
                    L16_3 = 0.3746
                    L17_3 = 1.7409
                    L18_3 = 2.5967
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.25
                    L12_3 = -0.25
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -2.5
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0
                    L12_3 = -0.1
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 26.7942
                    L13_3 = 2.7949
                    L14_3 = 2.645
                    L15_3 = 41.3835
                    L16_3 = 0.3746
                    L17_3 = 1.7409
                    L18_3 = 2.5967
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.25
                    L12_3 = -0.25
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -1.5
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0
                    L12_3 = -0.1
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                else
                  L9_3 = A0_3.RACE_AURA
                  if L5_3 == L9_3 then
                    L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                    if L8_3 == L9_3 then
                      if L7_3 == 0 then
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 26.7942
                        L13_3 = 2.7949
                        L14_3 = 2.645
                        L15_3 = 41.3835
                        L16_3 = 0.3746
                        L17_3 = 1.7409
                        L18_3 = 2.5967
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.25
                        L12_3 = -0.25
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0.1
                        L12_3 = 0.1
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -3
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0.1
                        L12_3 = -0.2
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownPan
                        L11_3 = 0
                        L12_3 = 10
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      else
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 35.5158
                        L13_3 = 1.5005
                        L14_3 = 1.9085
                        L15_3 = 119.1198
                        L16_3 = 0.093
                        L17_3 = 1.1212
                        L18_3 = 1.6879
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.2
                        L12_3 = -0.2
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -2.5
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0
                        L12_3 = -0.1
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownPan
                        L11_3 = 0
                        L12_3 = 15
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      end
                    elseif L7_3 == 0 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.1
                      L12_3 = 0.1
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -2
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.1
                      L12_3 = -0.1
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 35.5158
                      L13_3 = 1.5005
                      L14_3 = 1.9085
                      L15_3 = 119.1198
                      L16_3 = 0.093
                      L17_3 = 1.1212
                      L18_3 = 1.6879
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.2
                      L12_3 = -0.2
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -2
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  else
                    L9_3 = A0_3.RACE_JJM
                    if L5_3 == L9_3 then
                      L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                      if L8_3 == L9_3 then
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 26.7942
                        L13_3 = 2.7949
                        L14_3 = 2.645
                        L15_3 = 41.3835
                        L16_3 = 0.3746
                        L17_3 = 1.7409
                        L18_3 = 2.5967
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.25
                        L12_3 = -0.25
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0.15
                        L12_3 = 0.15
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -3
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0.15
                        L12_3 = -0.2
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownPan
                        L11_3 = 0
                        L12_3 = 10
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      else
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 26.7942
                        L13_3 = 2.7949
                        L14_3 = 2.645
                        L15_3 = 41.3835
                        L16_3 = 0.3746
                        L17_3 = 1.7409
                        L18_3 = 2.5967
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.25
                        L12_3 = -0.25
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0.15
                        L12_3 = 0.15
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -2.5
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0.15
                        L12_3 = -0.1
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      end
                    else
                      L9_3 = A0_3.RACE_JJF
                      if L5_3 == L9_3 then
                        L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                        if L8_3 == L9_3 then
                          L10_3 = A0_3
                          L9_3 = A0_3.PlayTargetRelationCamera
                          L11_3 = A3_3
                          L12_3 = 31.817
                          L13_3 = 1.8865
                          L14_3 = 2.3217
                          L15_3 = -147.5012
                          L16_3 = 0.0322
                          L17_3 = 1.185
                          L18_3 = 2.2301
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SideDolly
                          L11_3 = -0.1
                          L12_3 = -0.1
                          L13_3 = 0
                          L14_3 = 0
                          L15_3 = 0
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Wait
                          L11_3 = 50
                          L9_3(L10_3, L11_3)
                          L10_3 = A1_3
                          L9_3 = A1_3.PlayVfx
                          L11_3 = A0_3.LOC_VFX_01
                          L9_3(L10_3, L11_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Wait
                          L11_3 = 10
                          L9_3(L10_3, L11_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Zoom
                          L11_3 = 0
                          L12_3 = -3
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.UpdownDolly
                          L11_3 = 0
                          L12_3 = -0.25
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.UpdownPan
                          L11_3 = 0
                          L12_3 = 15
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Gyro
                          L11_3 = 0
                          L12_3 = -20
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        else
                          L10_3 = A0_3
                          L9_3 = A0_3.PlayTargetRelationCamera
                          L11_3 = A3_3
                          L12_3 = 31.817
                          L13_3 = 1.8865
                          L14_3 = 2.3217
                          L15_3 = -147.5012
                          L16_3 = 0.0322
                          L17_3 = 1.185
                          L18_3 = 2.2301
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SideDolly
                          L11_3 = -0.1
                          L12_3 = -0.1
                          L13_3 = 0
                          L14_3 = 0
                          L15_3 = 0
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Wait
                          L11_3 = 50
                          L9_3(L10_3, L11_3)
                          L10_3 = A1_3
                          L9_3 = A1_3.PlayVfx
                          L11_3 = A0_3.LOC_VFX_01
                          L9_3(L10_3, L11_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Wait
                          L11_3 = 10
                          L9_3(L10_3, L11_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Zoom
                          L11_3 = 0
                          L12_3 = -2.5
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.UpdownDolly
                          L11_3 = 0
                          L12_3 = -0.12
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Gyro
                          L11_3 = 0
                          L12_3 = -20
                          L13_3 = 0
                          L14_3 = 5
                          L15_3 = 5
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        end
                      else
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 26.7942
                        L13_3 = 2.7949
                        L14_3 = 2.645
                        L15_3 = 41.3835
                        L16_3 = 0.3746
                        L17_3 = 1.7409
                        L18_3 = 2.5967
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.25
                        L12_3 = -0.25
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -2.5
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0
                        L12_3 = -0.1
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
  end
  L0_2.SetCamera = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKsa051
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKsa051
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 4
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_FINISH
    if L4_3 == L5_3 then
      L5_3 = A0_3.ACTOR0
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_FINISH
      if L8_3 == L9_3 then
        L9_3 = A0_3.ACTOR0
        if A3_3 == L9_3 then
          L10_3 = A1_3
          L9_3 = A1_3.GetNumOfItems
          L11_3 = A0_3.RITEM0
          L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
          L13_3 = false
          L14_3 = true
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          if L9_3 < 4 then
            L9_3 = false
            L10_3 = A0_3.QUALIFICATION_ITEM
            return L9_3, L10_3
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_FINISH
      if A2_3 == L6_3 then
        L6_3 = A0_3.ACTOR0
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.RITEM0
          L8_3 = 4
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = LucKsa051
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_FINISH
      if A1_3 == L4_3 then
        L4_3 = A0_3.ACTOR0
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()
