(function()
  print("LucKsa051 loaded")
  function LucKsa051.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
      if A1_1:GetNumOfItems(A0_0.PALADIN_WEAPON_MAIN) >= 1 or 1 <= A1_1:GetNumOfItems(A0_0.PALADIN_WEAPON_SUB) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK then
      if 1 <= A1_1:GetNumOfItems(A0_0.MONK_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR then
      if 1 <= A1_1:GetNumOfItems(A0_0.WARRIOR_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON then
      if 1 <= A1_1:GetNumOfItems(A0_0.DRAGOON_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD then
      if 1 <= A1_1:GetNumOfItems(A0_0.BARD_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE then
      if 1 <= A1_1:GetNumOfItems(A0_0.WHITEMAGE_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK then
      if 1 <= A1_1:GetNumOfItems(A0_0.BLACKMAGE_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER then
      if 1 <= A1_1:GetNumOfItems(A0_0.SUMMONER_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR then
      if 1 <= A1_1:GetNumOfItems(A0_0.SCHOLAR_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA then
      if 1 <= A1_1:GetNumOfItems(A0_0.NINJA_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST then
      if 1 <= A1_1:GetNumOfItems(A0_0.MACHINIST_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT then
      if 1 <= A1_1:GetNumOfItems(A0_0.DARKKNIGHT_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN then
      if 1 <= A1_1:GetNumOfItems(A0_0.ASTROLOGIAN_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI then
      if 1 <= A1_1:GetNumOfItems(A0_0.SAMURAI_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RED then
      if 1 <= A1_1:GetNumOfItems(A0_0.REDMAGE_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB then
      if 1 <= A1_1:GetNumOfItems(A0_0.GUNBREAKER_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC then
      if 1 <= A1_1:GetNumOfItems(A0_0.DANCER_WEAPON) then
        L5_5 = true
      else
        L5_5 = false
      end
    end
    if L5_5 == true then
      if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
        L3_3 = A0_0.PALADIN_WEAPON_MAIN
        L4_4 = A0_0.PALADIN_WEAPON_SUB
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK then
        L3_3 = A0_0.MONK_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR then
        L3_3 = A0_0.WARRIOR_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON then
        L3_3 = A0_0.DRAGOON_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD then
        L3_3 = A0_0.BARD_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE then
        L3_3 = A0_0.WHITEMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK then
        L3_3 = A0_0.BLACKMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER then
        L3_3 = A0_0.SUMMONER_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR then
        L3_3 = A0_0.SCHOLAR_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA then
        L3_3 = A0_0.NINJA_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST then
        L3_3 = A0_0.MACHINIST_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT then
        L3_3 = A0_0.DARKKNIGHT_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN then
        L3_3 = A0_0.ASTROLOGIAN_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI then
        L3_3 = A0_0.SAMURAI_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RED then
        L3_3 = A0_0.REDMAGE_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB then
        L3_3 = A0_0.GUNBREAKER_WEAPON
      elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC then
        L3_3 = A0_0.DANCER_WEAPON
      end
      if A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA051_03845_SYSTEM_800_005, true, L3_3, L4_4)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA051_03845_SYSTEM_800_006, true, L3_3)
      end
      return 0
    elseif L5_5 == false then
    end
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and (A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK or A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR or A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON or A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD or A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK or A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER or A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR or A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA or A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI or A1_1:GetClassJob() == A0_0.CLASS_JOB_RED or A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB or A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC) then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA051_03845_SYSTEM_800_000, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA051_03845_SYSTEM_801_000, true)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA051_03845_Q1_800_000, A0_0.TEXT_LUCKSA051_03845_A1_800_000, A0_0.TEXT_LUCKSA051_03845_A2_800_000) < 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA051_03845_SYSTEM_800_001, true)
        return 0
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa051.OnScene00001(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKSA051) then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA051_03845_ZLATAN_000_010, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA051_03845_ZLATAN_000_015, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA051_03845_ZLATAN_000_000, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA051_03845_ZLATAN_000_001, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA051_03845_ZLATAN_000_002, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA051_03845_ZLATAN_000_003, true)
    end
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_LUCKSA051_03845_SYSTEM_000_020, true)
    A0_6:Wait(10)
    A0_6:QuestAccepted()
  end
  function LucKsa051.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK2
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetNumOfItems
    L5_14 = A0_9.RITEM0
    L3_12 = L3_12(L4_13, L5_14)
    if L3_12 >= 4 then
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L5_14 = A1_10
      L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
      L4_13 = A0_9
      L3_12 = A0_9.Wait
      L5_14 = 10
      L3_12(L4_13, L5_14)
    else
      L4_13 = A2_11
      L3_12 = A2_11.Talk
      L5_14 = A1_10
      L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
      L4_13 = A0_9
      L3_12 = A0_9.Wait
      L5_14 = 10
      L3_12(L4_13, L5_14)
      L4_13 = A0_9
      L3_12 = A0_9.SystemTalk
      L5_14 = A0_9.TEXT_LUCKSA051_03845_SYSTEM_000_031
      L3_12(L4_13, L5_14, L6_15)
      L3_12 = 0
      return L3_12
    end
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function LucKsa051.OnScene00003(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(25)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(15)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKSA051_03845_ZLATAN_000_055, true)
  end
  function LucKsa051.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32, L11_33
    L6_28 = A1_23
    L5_27 = A1_23.GetClassJob
    L5_27 = L5_27(L6_28)
    L6_28 = A0_22.CLASS_JOB_KNIGHT
    if L5_27 == L6_28 then
      L3_25 = A0_22.PALADIN_WEAPON_MAIN
      L4_26 = A0_22.PALADIN_WEAPON_SUB
    else
      L6_28 = A0_22.CLASS_JOB_MONK
      if L5_27 == L6_28 then
        L3_25 = A0_22.MONK_WEAPON
      else
        L6_28 = A0_22.CLASS_JOB_WARRIOR
        if L5_27 == L6_28 then
          L3_25 = A0_22.WARRIOR_WEAPON
        else
          L6_28 = A0_22.CLASS_JOB_DRAGON
          if L5_27 == L6_28 then
            L3_25 = A0_22.DRAGOON_WEAPON
          else
            L6_28 = A0_22.CLASS_JOB_BARD
            if L5_27 == L6_28 then
              L3_25 = A0_22.BARD_WEAPON
            else
              L6_28 = A0_22.CLASS_JOB_WHITE
              if L5_27 == L6_28 then
                L3_25 = A0_22.WHITEMAGE_WEAPON
              else
                L6_28 = A0_22.CLASS_JOB_BLACK
                if L5_27 == L6_28 then
                  L3_25 = A0_22.BLACKMAGE_WEAPON
                else
                  L6_28 = A0_22.CLASS_JOB_SUMMONER
                  if L5_27 == L6_28 then
                    L3_25 = A0_22.SUMMONER_WEAPON
                  else
                    L6_28 = A0_22.CLASS_JOB_SCHOLAR
                    if L5_27 == L6_28 then
                      L3_25 = A0_22.SCHOLAR_WEAPON
                    else
                      L6_28 = A0_22.CLASS_JOB_NINJA
                      if L5_27 == L6_28 then
                        L3_25 = A0_22.NINJA_WEAPON
                      else
                        L6_28 = A0_22.CLASS_JOB_MACHINIST
                        if L5_27 == L6_28 then
                          L3_25 = A0_22.MACHINIST_WEAPON
                        else
                          L6_28 = A0_22.CLASS_JOB_DARKKNIGHT
                          if L5_27 == L6_28 then
                            L3_25 = A0_22.DARKKNIGHT_WEAPON
                          else
                            L6_28 = A0_22.CLASS_JOB_ASTROLOGIAN
                            if L5_27 == L6_28 then
                              L3_25 = A0_22.ASTROLOGIAN_WEAPON
                            else
                              L6_28 = A0_22.CLASS_JOB_SAMURAI
                              if L5_27 == L6_28 then
                                L3_25 = A0_22.SAMURAI_WEAPON
                              else
                                L6_28 = A0_22.CLASS_JOB_RED
                                if L5_27 == L6_28 then
                                  L3_25 = A0_22.REDMAGE_WEAPON
                                else
                                  L6_28 = A0_22.CLASS_JOB_BGB
                                  if L5_27 == L6_28 then
                                    L3_25 = A0_22.GUNBREAKER_WEAPON
                                  else
                                    L6_28 = A0_22.CLASS_JOB_RDC
                                    if L5_27 == L6_28 then
                                      L3_25 = A0_22.DANCER_WEAPON
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
    L7_29 = A0_22
    L6_28 = A0_22.ChangeBGMVolume
    L8_30 = 0.5
    L6_28(L7_29, L8_30)
    L7_29 = A1_23
    L6_28 = A1_23.GetRace
    L6_28 = L6_28(L7_29)
    L8_30 = A1_23
    L7_29 = A1_23.GetSex
    L7_29 = L7_29(L8_30)
    L9_31 = A0_22
    L8_30 = A0_22.LoadMovePosition
    L10_32 = A0_22.LOC_MARKER_01
    L8_30(L9_31, L10_32)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L10_32 = 10
    L8_30(L9_31, L10_32)
    L9_31 = A1_23
    L8_30 = A1_23.Position
    L10_32 = A0_22.LOC_MARKER_01
    L11_33 = A0_22.POSITION_WAIT_COLLISION_ON
    L8_30(L9_31, L10_32, L11_33)
    L8_30, L9_31 = nil, nil
    L11_33 = A0_22
    L10_32 = A0_22.CreateCharacter
    L10_32 = L10_32(L11_33, A0_22.LOC_ACTOR_02, A0_22.LOC_MARKER_01)
    L8_30 = L10_32
    L11_33 = L8_30
    L10_32 = L8_30.Position
    L10_32(L11_33, L8_30, A0_22.ARRANGE_TYPE_FRONT, 2.551979)
    L11_33 = L8_30
    L10_32 = L8_30.Position
    L10_32(L11_33, L8_30, A0_22.ARRANGE_TYPE_RIGHT, 2.555645)
    L11_33 = L8_30
    L10_32 = L8_30.Direction
    L10_32(L11_33, 55)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 5)
    L11_33 = A0_22
    L10_32 = A0_22.CreateCharacter
    L10_32 = L10_32(L11_33, A0_22.LOC_ACTOR_01, A0_22.LOC_MARKER_01)
    L9_31 = L10_32
    L11_33 = L9_31
    L10_32 = L9_31.Visible
    L10_32(L11_33, A0_22.VISIBLE_HIDE)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 5)
    L11_33 = L8_30
    L10_32 = L8_30.Idle
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_33 = A2_24
    L10_32 = A2_24.CancelActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_33 = A1_23
    L10_32 = A1_23.Direction
    L10_32(L11_33, 12)
    L11_33 = A2_24
    L10_32 = A2_24.Position
    L10_32(L11_33, A0_22.LOC_MARKER_01)
    L11_33 = A2_24
    L10_32 = A2_24.Position
    L10_32(L11_33, A2_24, A0_22.ARRANGE_TYPE_FRONT, 5.968013)
    L11_33 = A2_24
    L10_32 = A2_24.Position
    L10_32(L11_33, A2_24, A0_22.ARRANGE_TYPE_RIGHT, 1.243849)
    L11_33 = A2_24
    L10_32 = A2_24.Direction
    L10_32(L11_33, 169)
    L11_33 = A1_23
    L10_32 = A1_23.LookAt
    L10_32(L11_33, L8_30)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33, 0, 15)
    L11_33 = A2_24
    L10_32 = A2_24.LookAt
    L10_32(L11_33, L8_30)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, 36.9812, 8.962, 5.9119, -45.5816, 3.5756, 0.4984, 10.6824)
    L11_33 = A0_22
    L10_32 = A0_22.Orbit
    L10_32(L11_33, 0, -10, 0, 0, 300)
    L11_33 = A0_22
    L10_32 = A0_22.FadeIn
    L10_32(L11_33, A0_22.FADE_DEFAULT)
    L11_33 = A0_22
    L10_32 = A0_22.WaitForFade
    L10_32(L11_33)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 90)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, -32.0897, 4.0633, 1.4632, -42.8053, 3.6933, 1.3821, 0.8166)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 30)
    L11_33 = L8_30
    L10_32 = L8_30.Talk
    L10_32(L11_33, A1_23, A0_22, A0_22.TEXT_LUCKSA051_03845_GEROLT_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_33 = L8_30
    L10_32 = L8_30.WaitForActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, -20.803, 5.4182, 1.7309, -35.4119, 2.9859, 1.2085, 2.6899)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = L8_30
    L10_32 = L8_30.AutoShake
    L10_32(L11_33, false)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33, A1_23)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_33 = L8_30
    L10_32 = L8_30.Talk
    L10_32(L11_33, A1_23, A0_22, A0_22.TEXT_LUCKSA051_03845_GEROLT_000_061, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L10_32 = A0_22.RACE_LALAFELL
    if L6_28 == L10_32 then
      L11_33 = A0_22
      L10_32 = A0_22.PlayCamera
      L10_32(L11_33, 5, A1_23)
      L11_33 = A0_22
      L10_32 = A0_22.SideDolly
      L10_32(L11_33, -0.15, -0.15, 0, 0, 0)
    else
      L11_33 = A0_22
      L10_32 = A0_22.PlayCamera
      L10_32(L11_33, 5, A1_23)
      L11_33 = A0_22
      L10_32 = A0_22.SideDolly
      L10_32(L11_33, -0.2, -0.2, 0, 0, 0)
    end
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = A1_23
    L10_32 = A1_23.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A1_23
    L10_32 = A1_23.WaitForActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, -31.219, 3.8067, 1.5041, -45.5944, 3.6285, 1.4186, 0.9508)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 30)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33, A2_24)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_FACIAL_SALUTE)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = L8_30
    L10_32 = L8_30.WaitForActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, -16.6566, 4.918, 1.5144, -12.1976, 5.9338, 1.1316, 1.164)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = A2_24
    L10_32 = A2_24.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33, A2_24)
    L11_33 = A2_24
    L10_32 = A2_24.WaitForActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, -31.219, 3.8067, 1.5041, -45.5944, 3.6285, 1.4186, 0.9508)
    L11_33 = A0_22
    L10_32 = A0_22.SideDolly
    L10_32(L11_33, 0.05, 0.05, 0, 0, 0)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_FACIAL_SALUTE)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 50)
    L11_33 = A0_22
    L10_32 = A0_22.ChangeBGMVolume
    L10_32(L11_33, 0)
    L11_33 = A0_22
    L10_32 = A0_22.FadeOut
    L10_32(L11_33, A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_33 = A0_22
    L10_32 = A0_22.WaitForFade
    L10_32(L11_33)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 60)
    L10_32 = A0_22.CLASS_JOB_KNIGHT
    if L5_27 == L10_32 then
      L11_33 = A1_23
      L10_32 = A1_23.Equip
      L10_32(L11_33, A0_22.EQUIP_TYPE_WEAPON, L3_25, A0_22.WEAPON_SLOT_MAIN)
      L11_33 = A1_23
      L10_32 = A1_23.Equip
      L10_32(L11_33, A0_22.EQUIP_TYPE_WEAPON, L4_26, A0_22.WEAPON_SLOT_SUB)
    else
      L10_32 = A0_22.CLASS_JOB_MONK
      if L5_27 ~= L10_32 then
        L10_32 = A0_22.CLASS_JOB_NINJA
        if L5_27 ~= L10_32 then
          L10_32 = A0_22.CLASS_JOB_RDC
        end
      else
        if L5_27 == L10_32 then
          L11_33 = A1_23
          L10_32 = A1_23.Equip
          L10_32(L11_33, A0_22.EQUIP_TYPE_WEAPON, L3_25, A0_22.WEAPON_SLOT_MAIN, A0_22.WEAPON_SLOT_SUB)
      end
      else
        L11_33 = A1_23
        L10_32 = A1_23.Equip
        L10_32(L11_33, A0_22.EQUIP_TYPE_WEAPON, L3_25, A0_22.WEAPON_SLOT_MAIN)
        L11_33 = A1_23
        L10_32 = A1_23.Equip
        L10_32(L11_33, A0_22.EQUIP_TYPE_WEAPON, 0, A0_22.WEAPON_SLOT_SUB)
        L10_32 = A0_22.CLASS_JOB_RED
        if L5_27 == L10_32 then
          L11_33 = A1_23
          L10_32 = A1_23.EquipQuestModel
          L10_32(L11_33, A0_22.REDMAGE_WEAPON_ORB)
        else
        end
      end
    end
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 5)
    L11_33 = A1_23
    L10_32 = A1_23.PlayActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_01, nil, A0_22.AUTO_SHAKE_ENABLE)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_03)
    L11_33 = L8_30
    L10_32 = L8_30.WaitForActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_03)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 50)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_03)
    L11_33 = L8_30
    L10_32 = L8_30.WaitForActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_03)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 60)
    L11_33 = A0_22
    L10_32 = A0_22.PlaySE
    L10_32(L11_33, A0_22.LOC_SE_01)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 30)
    L11_33 = L8_30
    L10_32 = L8_30.Position
    L10_32(L11_33, A0_22.LOC_MARKER_01)
    L11_33 = L8_30
    L10_32 = L8_30.Position
    L10_32(L11_33, L8_30, A0_22.ARRANGE_TYPE_FRONT, 3.541431)
    L11_33 = L8_30
    L10_32 = L8_30.Position
    L10_32(L11_33, L8_30, A0_22.ARRANGE_TYPE_LEFT, 2.001162)
    L11_33 = L8_30
    L10_32 = L8_30.Direction
    L10_32(L11_33, A1_23)
    L11_33 = L8_30
    L10_32 = L8_30.LookAt
    L10_32(L11_33, A1_23)
    L11_33 = A2_24
    L10_32 = A2_24.Position
    L10_32(L11_33, A0_22.LOC_MARKER_01)
    L11_33 = A2_24
    L10_32 = A2_24.Position
    L10_32(L11_33, A2_24, A0_22.ARRANGE_TYPE_FRONT, 4.385593)
    L11_33 = A2_24
    L10_32 = A2_24.Position
    L10_32(L11_33, A2_24, A0_22.ARRANGE_TYPE_LEFT, 0.2479759)
    L11_33 = A2_24
    L10_32 = A2_24.Direction
    L10_32(L11_33, A1_23)
    L11_33 = A2_24
    L10_32 = A2_24.LookAt
    L10_32(L11_33, A1_23)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 5)
    L11_33 = A1_23
    L10_32 = A1_23.LookAt
    L10_32(L11_33)
    L11_33 = L8_30
    L10_32 = L8_30.Idle
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_33 = A0_22
    L10_32 = A0_22.SetCamera
    L10_32(L11_33, A1_23, 1, L9_31, A2_24)
    L11_33 = A0_22
    L10_32 = A0_22.PlayBGM
    L10_32(L11_33, A0_22.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L11_33 = A0_22
    L10_32 = A0_22.ChangeBGMVolume
    L10_32(L11_33, 0.5)
    L11_33 = A0_22
    L10_32 = A0_22.FadeIn
    L10_32(L11_33, A0_22.FADE_DEFAULT)
    L11_33 = A0_22
    L10_32 = A0_22.WaitForFade
    L10_32(L11_33)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 120)
    L10_32 = A0_22.CLASS_JOB_KNIGHT
    if L5_27 == L10_32 then
      L11_33 = L8_30
      L10_32 = L8_30.Talk
      L10_32(L11_33, A1_23, A0_22, A0_22.TEXT_LUCKSA051_03845_GEROLT_100_062, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE, L3_25, L4_26)
      L11_33 = A0_22
      L10_32 = A0_22.Wait
      L10_32(L11_33, 10)
    else
      L11_33 = L8_30
      L10_32 = L8_30.Talk
      L10_32(L11_33, A1_23, A0_22, A0_22.TEXT_LUCKSA051_03845_GEROLT_000_062, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE, L3_25)
      L11_33 = A0_22
      L10_32 = A0_22.Wait
      L10_32(L11_33, 10)
    end
    L11_33 = A0_22
    L10_32 = A0_22.SetCamera
    L10_32(L11_33, A1_23, 2, L9_31, L8_30)
    L11_33 = A0_22
    L10_32 = A0_22.PlayTargetRelationCamera
    L10_32(L11_33, L9_31, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = A2_24
    L10_32 = A2_24.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EMOTE_CLAP)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 30)
    L11_33 = A1_23
    L10_32 = A1_23.CancelActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_01)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = L8_30
    L10_32 = L8_30.WaitForActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = L8_30
    L10_32 = L8_30.Talk
    L10_32(L11_33, A1_23, A0_22, A0_22.TEXT_LUCKSA051_03845_GEROLT_000_063, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L11_33 = L8_30
    L10_32 = L8_30.PlayActionTimeline
    L10_32(L11_33, A0_22.LOC_ACTION_04)
    L11_33 = A1_23
    L10_32 = A1_23.LookAt
    L10_32(L11_33, L8_30)
    L11_33 = L8_30
    L10_32 = L8_30.Talk
    L10_32(L11_33, A1_23, A0_22, A0_22.TEXT_LUCKSA051_03845_GEROLT_000_064, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 10)
    L11_33 = A0_22
    L10_32 = A0_22.PlayCamera
    L10_32(L11_33, 14, A1_23)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = A1_23
    L10_32 = A1_23.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = A1_23
    L10_32 = A1_23.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A1_23
    L10_32 = A1_23.PlayActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L11_33 = A1_23
    L10_32 = A1_23.WaitForActionTimeline
    L10_32(L11_33, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_33 = A0_22
    L10_32 = A0_22.Wait
    L10_32(L11_33, 20)
    L11_33 = A0_22
    L10_32 = A0_22.QuestReward
    L11_33 = L10_32(L11_33, A2_24, A1_23)
    if L10_32 then
      A0_22:QuestCompleted()
      A0_22:DisableSceneSkip()
      A0_22:Wait(90)
      A0_22:EnableSceneSkip()
    else
      A0_22:CancelNpcTrade()
    end
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A1_23:CancelActionTimeline(A0_22.LOC_ACTION_01)
    A0_22:EnableSceneSkip()
    A0_22:Wait(30)
    return L10_32, L11_33
  end
  function LucKsa051.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return false
    end
  end
  function LucKsa051.SetCamera(A0_38, A1_39, A2_40, A3_41, A4_42)
    if A2_40 == 1 then
      if A1_39:GetRace() == A0_38.RACE_HYURAN then
        A0_38:PlayTargetRelationCamera(A3_41, 28.012, 2.4093, 2.8552, 34.9684, 0.7298, 1.4854, 2.1732)
        A0_38:Orbit(0, -20, 0, 0, 1000)
      elseif A1_39:GetRace() == A0_38.RACE_ELEZEN then
        A0_38:PlayTargetRelationCamera(A3_41, 26.993, 2.3089, 2.6063, 29.8347, 0.6199, 1.3772, 2.0897)
        A0_38:Orbit(0, -20, 0, 0, 1000)
      elseif A1_39:GetRace() == A0_38.RACE_LALAFELL then
        A0_38:PlayTargetRelationCamera(A3_41, 29.9687, 1.5488, 1.3505, 33.0007, 0.1482, 0.477, 1.6508)
        A0_38:Orbit(0, -20, 0, 0, 1000)
      elseif A1_39:GetRace() == A0_38.RACE_MICOTTAE then
        A0_38:PlayTargetRelationCamera(A3_41, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
        A0_38:Orbit(-5, -25, 0, 0, 1000)
      elseif A1_39:GetRace() == A0_38.RACE_ROEGADYN then
        if A1_39:GetSex() == 0 then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_ASTROLOGIAN then
            A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_38:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_38:Orbit(0, -20, 0, 0, 1000)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_38:Orbit(0, -20, 0, 0, 1000)
          end
        else
          A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_38:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_39:GetRace() == A0_38.RACE_AURA then
        if A1_39:GetSex() == 0 then
          A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_38:Orbit(0, -20, 0, 0, 1000)
        else
          A0_38:PlayTargetRelationCamera(A3_41, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
          A0_38:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_39:GetRace() == A0_38.RACE_JJM then
        A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_38:Orbit(0, -20, 0, 0, 1000)
      elseif A1_39:GetRace() == A0_38.RACE_JJF then
        A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_38:Orbit(0, -20, 0, 0, 1000)
      else
        A0_38:PlayTargetRelationCamera(A3_41, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_38:Orbit(0, -20, 0, 0, 1000)
      end
      A0_38:Wait(40)
    else
      if A2_40 == 2 then
        A1_39:AutoShake(false)
        if A1_39:GetRace() == A0_38.RACE_HYURAN then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            if A1_39:GetTribe() == A0_38.TRIBE_HIGHLANDER then
              A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
              A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -3.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.35, 0, 5, 5)
              A0_38:UpdownPan(0, 10, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            elseif A1_39:GetSex() == 0 then
              A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
              A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -3.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.3, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            else
              A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
              A0_38:Zoom(0.5, 0.5, 0, 0, 0)
              A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0.5, -2.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.35, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_39:GetTribe() == A0_38.TRIBE_HIGHLANDER then
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2.5, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          elseif A1_39:GetSex() == 0 then
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:Zoom(0.5, 0.5, 0, 0, 0)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0.5, -1.5, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_ELEZEN then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -3.5, 0, 5, 5)
            A0_38:UpdownPan(0, 13, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2.5, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.12, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_LALAFELL then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            A0_38:PlayTargetRelationCamera(A3_41, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
            A0_38:Zoom(0.5, 0.5, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0.5, -2, 0, 5, 5)
            A0_38:UpdownPan(0, 10, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
            A0_38:Zoom(0.5, 0.5, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0.5, -1.5, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_MICOTTAE then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            if A1_39:GetSex() == 0 then
              A0_38:PlayTargetRelationCamera(A3_41, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -2.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.4, 0, 5, 5)
              A0_38:UpdownPan(0, 10, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            else
              A0_38:PlayTargetRelationCamera(A3_41, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
              A0_38:SideDolly(-0.2, -0.2, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -2.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.3, 0, 5, 5)
              A0_38:UpdownPan(0, 10, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_39:GetSex() == 0 then
            A0_38:PlayTargetRelationCamera(A3_41, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_38:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_ROEGADYN then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            if A1_39:GetSex() == 0 then
              A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
              A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -3.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.2, 0, 5, 5)
              A0_38:UpdownPan(0, 15, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            else
              A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
              A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -2.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.2, 0, 5, 5)
              A0_38:UpdownPan(0, 10, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_39:GetSex() == 0 then
            A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2.5, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -1.5, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_AURA then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            if A1_39:GetSex() == 0 then
              A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
              A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
              A0_38:UpdownDolly(0.1, 0.1, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -3, 0, 5, 5)
              A0_38:UpdownDolly(0.1, -0.2, 0, 5, 5)
              A0_38:UpdownPan(0, 10, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            else
              A0_38:PlayTargetRelationCamera(A3_41, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
              A0_38:SideDolly(-0.2, -0.2, 0, 0, 0)
              A0_38:Wait(50)
              A1_39:PlayVfx(A0_38.LOC_VFX_01)
              A0_38:Wait(10)
              A0_38:Zoom(0, -2.5, 0, 5, 5)
              A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
              A0_38:UpdownPan(0, 15, 0, 5, 5)
              A0_38:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_39:GetSex() == 0 then
            A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_38:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2, 0, 5, 5)
            A0_38:UpdownDolly(0.1, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_38:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_JJM then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_38:UpdownDolly(0.15, 0.15, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -3, 0, 5, 5)
            A0_38:UpdownDolly(0.15, -0.2, 0, 5, 5)
            A0_38:UpdownPan(0, 10, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_38:UpdownDolly(0.15, 0.15, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2.5, 0, 5, 5)
            A0_38:UpdownDolly(0.15, -0.1, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_39:GetRace() == A0_38.RACE_JJF then
          if A1_39:GetClassJob() == A0_38.CLASS_JOB_DARKKNIGHT then
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -3, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.25, 0, 5, 5)
            A0_38:UpdownPan(0, 15, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          else
            A0_38:PlayTargetRelationCamera(A3_41, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_38:Wait(50)
            A1_39:PlayVfx(A0_38.LOC_VFX_01)
            A0_38:Wait(10)
            A0_38:Zoom(0, -2.5, 0, 5, 5)
            A0_38:UpdownDolly(0, -0.12, 0, 5, 5)
            A0_38:Gyro(0, -20, 0, 5, 5)
          end
        else
          A0_38:PlayTargetRelationCamera(A3_41, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_38:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_38:Wait(50)
          A1_39:PlayVfx(A0_38.LOC_VFX_01)
          A0_38:Wait(10)
          A0_38:Zoom(0, -2.5, 0, 5, 5)
          A0_38:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_38:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_38:Wait(60)
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = LucKsa051
  L0_43.SCRIPT_VERSION = 2
  L0_43 = LucKsa051
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = LucKsa051
  function L1_44(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 4, A0_47.RITEM0, false
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = LucKsa051
  function L1_44(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH and A2_53 == A0_51.ACTOR0 then
      return A0_51.RITEM0, false
    end
  end
  L0_43.GetListenItems = L1_44
  L0_43 = LucKsa051
  function L1_44(A0_55, A1_56, A2_57, A3_58, A4_59, A5_60, A6_61)
    local L7_62
    L7_62 = A0_55.GetQuestId
    L7_62 = L7_62(A0_55)
    if A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_OFFER then
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR0 and A1_56:GetNumOfItems(A0_55.RITEM0, A0_55.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 4 then
      return false, A0_55.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = LucKsa051
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = LucKsa051
  function L1_44(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 then
      ({})[1] = {
        A0_67.RITEM0,
        4,
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
      return ({})[A1_68]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = LucKsa051
  function L1_44(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_FINISH
      if A1_72 == L4_75 then
        L4_75 = A0_71.ACTOR0
        if A2_73 == L4_75 then
          L4_75 = 1
          L5_76 = 1
          for L9_80 = 1, L4_75 do
            for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
              L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
              L5_76 = L5_76 + 1
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
