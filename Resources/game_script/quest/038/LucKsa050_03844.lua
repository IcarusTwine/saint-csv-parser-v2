local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKsa050 loaded"
  L0_2(L1_2)
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetClassJob
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAcceptQualified
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3, L8_3, L9_3 = L7_3(L8_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == true then
      L5_3 = A0_3.CLASS_JOB_KNIGHT
      if L4_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_MONK
        if L4_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_WARRIOR
          if L4_3 ~= L5_3 then
            L5_3 = A0_3.CLASS_JOB_DRAGON
            if L4_3 ~= L5_3 then
              L5_3 = A0_3.CLASS_JOB_BARD
              if L4_3 ~= L5_3 then
                L5_3 = A0_3.CLASS_JOB_WHITE
                if L4_3 ~= L5_3 then
                  L5_3 = A0_3.CLASS_JOB_BLACK
                  if L4_3 ~= L5_3 then
                    L5_3 = A0_3.CLASS_JOB_SUMMONER
                    if L4_3 ~= L5_3 then
                      L5_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L4_3 ~= L5_3 then
                        L5_3 = A0_3.CLASS_JOB_NINJA
                        if L4_3 ~= L5_3 then
                          L5_3 = A0_3.CLASS_JOB_MACHINIST
                          if L4_3 ~= L5_3 then
                            L5_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L4_3 ~= L5_3 then
                              L5_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L4_3 ~= L5_3 then
                                L5_3 = A0_3.CLASS_JOB_SAMURAI
                                if L4_3 ~= L5_3 then
                                  L5_3 = A0_3.CLASS_JOB_RED
                                  if L4_3 ~= L5_3 then
                                    L5_3 = A0_3.CLASS_JOB_BGB
                                    if L4_3 ~= L5_3 then
                                      L5_3 = A0_3.CLASS_JOB_RDC
                                      if L4_3 ~= L5_3 then
                                        goto lbl_112
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
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_800_000
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_LUCKSA050_03844_Q1_800_000
      L8_3 = A0_3.TEXT_LUCKSA050_03844_A1_800_000
      L9_3 = A0_3.TEXT_LUCKSA050_03844_A2_800_000
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if L5_3 < 2 then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_800_001
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = 0
        return L6_3
      else
      end
    end
    ::lbl_112::
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestOffer
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L5_3 = 1
      return L5_3
    else
      L5_3 = 0
      return L5_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_001
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_002
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
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_003
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_004
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_005
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
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_006
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_007
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_LUCKSA050_03844_Q2_000_100
    L7_3 = A0_3.TEXT_LUCKSA050_03844_A1_000_100
    L8_3 = A0_3.TEXT_LUCKSA050_03844_A2_000_100
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 45
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_015
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_016
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_017
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_018
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L3_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_019
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_020
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_021
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestAccepted
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 120
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImage
    L7_3 = A0_3.MYC_WEAPON_START
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 150
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKsa050
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_900_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_901_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.InvisibleStandCharacter
    L7_3 = A0_3.INVIS_ACTOR_01
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 3.791298
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.5864
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = -177
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 0.3078995
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 3.9316
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = -97
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = 0
    L10_3 = 25
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 26.7815
    L11_3 = 4.7235
    L12_3 = 3.7412
    L13_3 = 87.3312
    L14_3 = 4.1338
    L15_3 = 0.7439
    L16_3 = 5.4021
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = 0
    L10_3 = 10
    L11_3 = 0
    L12_3 = 0
    L13_3 = 300
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 120
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 32.303
    L11_3 = 5.4456
    L12_3 = 0.9344
    L13_3 = 71.4061
    L14_3 = 3.766
    L15_3 = 0.6343
    L16_3 = 3.4782
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -10
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 120
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 70
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_070
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 47.16
    L11_3 = 4.3867
    L12_3 = 1.375
    L13_3 = 36.0743
    L14_3 = 4.4801
    L15_3 = 1.2852
    L16_3 = 0.8661
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 1.9
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 47.9096
    L11_3 = 5.4738
    L12_3 = 1.4098
    L13_3 = 69.2065
    L14_3 = 3.1265
    L15_3 = 1.0905
    L16_3 = 2.8194
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_CHAIR_END
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WalkOut
    L9_3 = 0
    L10_3 = 0.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_071
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 64.8478
    L11_3 = 3.6779
    L12_3 = 1.4
    L13_3 = 51.883
    L14_3 = 2.9899
    L15_3 = 1.293
    L16_3 = 1.0225
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_072
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_073
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 44.2097
    L11_3 = 5.1019
    L12_3 = 1.3188
    L13_3 = 67.5934
    L14_3 = 3.0758
    L15_3 = 1.129
    L16_3 = 2.5921
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 64.8478
    L11_3 = 3.6779
    L12_3 = 1.4
    L13_3 = 51.883
    L14_3 = 2.9899
    L15_3 = 1.293
    L16_3 = 1.0225
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_074
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_075
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKSA050_03844_ROWENA_000_076
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 44.2097
    L11_3 = 5.1019
    L12_3 = 1.3188
    L13_3 = 67.5934
    L14_3 = 3.0758
    L15_3 = 1.129
    L16_3 = 2.5921
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 140
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 7
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_02
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_CHAIR_END
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.LOC_ACTION_02
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKsa050
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKsa050
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_045
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKsa050
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
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
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
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKsa050
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKsa050
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
    L14_3 = 5.968013
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.243849
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = 169
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
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A0_3.LOC_MARKER_01
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
    L14_3 = 2.551979
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.555645
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = 55
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 0
    L13_3 = -10
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
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
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
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
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
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
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
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
            goto lbl_326
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
      goto lbl_343
      ::lbl_326::
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
    ::lbl_343::
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
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_03
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForActionTimeline
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
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A0_3.LOC_MARKER_01
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 3.541431
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 2.001162
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = A0_3.LOC_MARKER_01
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 4.385593
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.2479759
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
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
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_120
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L10_3 then
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_101_120
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
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_100_120
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
    L15_3 = A2_3
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
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimeline
    L12_3 = A0_3.LOC_ACTION_01
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_121
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
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_122
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
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_123
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
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WalkOut
    L12_3 = 0
    L13_3 = 2
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkOut
    L12_3 = 0
    L13_3 = 1.5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 52.4813
    L14_3 = 4.258
    L15_3 = 1.4489
    L16_3 = -21.5872
    L17_3 = 1.2241
    L18_3 = 0.8406
    L19_3 = 4.1397
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_124
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
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 90
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_125
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
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 58.6489
    L14_3 = 0.8016
    L15_3 = 1.5047
    L16_3 = 18.5943
    L17_3 = 2.0528
    L18_3 = 1.2912
    L19_3 = 1.5437
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.LOC_ACTION_02
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_126
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
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_127
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
    L12_3 = 6
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
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
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 145.72
      L14_3 = 2.5588
      L15_3 = 1.5781
      L16_3 = 30.1128
      L17_3 = 1.2923
      L18_3 = 1.2899
      L19_3 = 3.3405
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.5
      L13_3 = 0.5
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 145.72
      L14_3 = 2.5588
      L15_3 = 1.5781
      L16_3 = 30.1128
      L17_3 = 1.2923
      L18_3 = 1.2899
      L19_3 = 3.3405
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
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
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKSA050_03844_GEROLT_000_128
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
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_000_300
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_000_301
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_LUCKSA050_03844_SYSTEM_000_302
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
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
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKsa050
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA050_03844_ZLATAN_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8BH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = false
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_FINISH
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          return L5_3, L6_3, L7_3
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
  L0_2 = LucKsa050
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
  L0_2 = LucKsa050
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKsa050
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKsa050
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
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
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
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_FINISH
        if A2_3 == L6_3 then
          L6_3 = A0_3.ACTOR0
          if A3_3 == L6_3 then
            L6_3 = {}
            L7_3 = A0_3.ITEM0
            L8_3 = 1
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
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = LucKsa050
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
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
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()
