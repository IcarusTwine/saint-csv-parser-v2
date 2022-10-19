local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy101 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAcceptQualified
    L7_3 = A0_3
    L6_3 = A0_3.GetQuestId
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == true then
      L4_3 = A0_3.CLASS_JOB_KNIGHT
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_MONK
        if L3_3 ~= L4_3 then
          L4_3 = A0_3.CLASS_JOB_WARRIOR
          if L3_3 ~= L4_3 then
            L4_3 = A0_3.CLASS_JOB_DRAGON
            if L3_3 ~= L4_3 then
              L4_3 = A0_3.CLASS_JOB_BARD
              if L3_3 ~= L4_3 then
                L4_3 = A0_3.CLASS_JOB_WHITE
                if L3_3 ~= L4_3 then
                  L4_3 = A0_3.CLASS_JOB_BLACK
                  if L3_3 ~= L4_3 then
                    L4_3 = A0_3.CLASS_JOB_SUMMONER
                    if L3_3 ~= L4_3 then
                      L4_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L3_3 ~= L4_3 then
                        L4_3 = A0_3.CLASS_JOB_NINJA
                        if L3_3 ~= L4_3 then
                          L4_3 = A0_3.CLASS_JOB_MACHINIST
                          if L3_3 ~= L4_3 then
                            L4_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L3_3 ~= L4_3 then
                              L4_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L3_3 ~= L4_3 then
                                L4_3 = A0_3.CLASS_JOB_SAMURAI
                                if L3_3 ~= L4_3 then
                                  L4_3 = A0_3.CLASS_JOB_RED
                                  if L3_3 ~= L4_3 then
                                    L4_3 = A0_3.CLASS_JOB_BGB
                                    if L3_3 ~= L4_3 then
                                      L4_3 = A0_3.CLASS_JOB_RDC
                                      if L3_3 ~= L4_3 then
                                        L4_3 = A0_3.CLASS_JOB_RRP
                                        if L3_3 ~= L4_3 then
                                          L4_3 = A0_3.CLASS_JOB_GFF
                                          if L3_3 ~= L4_3 then
                                            goto lbl_97
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
      end
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CHRHDY101_04652_SYSTEM_100_000
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CHRHDY101_04652_SYSTEM_110_000
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CHRHDY101_04652_Q2_000_000
      L7_3 = A0_3.TEXT_CHRHDY101_04652_A2_000_000
      L8_3 = A0_3.TEXT_CHRHDY101_04652_A2_000_001
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      if L4_3 < 2 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CHRHDY101_04652_SYSTEM_120_000
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CHRHDY101_04652_SYSTEM_130_000
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L5_3 = 0
        return L5_3
      end
    end
    ::lbl_97::
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestOffer
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L4_3 = 1
      return L4_3
    else
      L4_3 = 0
      return L4_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ChrHdy101
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY101_04652_SERVANT04652_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY101_04652_SERVANT04652_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 4
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ChrHdy101
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY101_04652_SERVANT04652_000_010
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
    L7_3 = A0_3.TEXT_CHRHDY101_04652_SERVANT04652_100_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY101_04652_SERVANT04652_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 90
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 5
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 6
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 4
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 4
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 4
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_FEMALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L6_3 = 4
                    end
                    else
                      L7_3 = A0_3.RACE_JJM
                      if L3_3 == L7_3 then
                        L6_3 = 4
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
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A0_3.LOC_POS_ACTOR1
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A0_3.LOC_POS_ACTOR1
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1.672658
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.586461
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = -178
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = A0_3.LOC_POS_ACTOR1
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.178671
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.06857963
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -174
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A0_3.LOC_POS_ACTOR1
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0.08213481
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = -120
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L7_3
    L13_3 = -1.4205
    L14_3 = 3.4832
    L15_3 = 0.8619
    L16_3 = -37.5096
    L17_3 = 0.851
    L18_3 = 1.0329
    L19_3 = 2.8453
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -3
    L13_3 = 0
    L14_3 = 150
    L15_3 = 0
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForDolly
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = -60
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WalkIn
    L12_3 = 180
    L13_3 = 5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 1
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L7_3
    L13_3 = -83.3691
    L14_3 = 3.2407
    L15_3 = 1.2783
    L16_3 = 8.4958
    L17_3 = 0.6254
    L18_3 = 1.0927
    L19_3 = 3.3256
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = 175
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_020
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_021
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 9.5577
    L14_3 = 0.938
    L15_3 = 1.779
    L16_3 = -168.9273
    L17_3 = 1.3096
    L18_3 = 1.6372
    L19_3 = 2.2519
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = 20
    L13_3 = 30
    L14_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_022
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_023
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L7_3
    L13_3 = -71.5779
    L14_3 = 3.2593
    L15_3 = 1.9563
    L16_3 = 76.6809
    L17_3 = 2.9557
    L18_3 = 0.3421
    L19_3 = 6.1927
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_024
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_025
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_026
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = 75
    L13_3 = false
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_027
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
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_COMEON
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = 30
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QUEST_SUBWIL142
    L10_3 = L10_3(L11_3, L12_3)
    if not L10_3 then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_STMBDY401
      L10_3 = L10_3(L11_3, L12_3)
      if not L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.IsQuestCompleted
        L12_3 = A0_3.QUEST_JOBREL100
        L10_3 = L10_3(L11_3, L12_3)
        if not L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.IsQuestCompleted
          L12_3 = A0_3.QUEST_LUCKSA002
          L10_3 = L10_3(L11_3, L12_3)
          if not L10_3 then
            goto lbl_444
          end
        end
      end
    end
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    ::lbl_444::
    L11_3 = L9_3
    L10_3 = L9_3.WalkIn
    L12_3 = 180
    L13_3 = 4
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L7_3
    L13_3 = -18.9119
    L14_3 = 1.2066
    L15_3 = 1.5813
    L16_3 = 0.7813
    L17_3 = 2.1081
    L18_3 = 1.6045
    L19_3 = 1.0539
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0.5
    L13_3 = 0
    L14_3 = 120
    L15_3 = 0
    L16_3 = 15
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownPan
    L12_3 = -20
    L13_3 = 0
    L14_3 = 120
    L15_3 = 0
    L16_3 = 15
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_COMEON
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QUEST_SUBWIL142
    L10_3 = L10_3(L11_3, L12_3)
    if not L10_3 then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QUEST_STMBDY401
      L10_3 = L10_3(L11_3, L12_3)
      if not L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.IsQuestCompleted
        L12_3 = A0_3.QUEST_JOBREL100
        L10_3 = L10_3(L11_3, L12_3)
        if not L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.IsQuestCompleted
          L12_3 = A0_3.QUEST_LUCKSA002
          L10_3 = L10_3(L11_3, L12_3)
          if not L10_3 then
            goto lbl_554
          end
        end
      end
    end
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_030
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    goto lbl_565
    ::lbl_554::
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_031
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    ::lbl_565::
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = A0_3.TEXT_CHRHDY101_04652_Q1_000_000
    L13_3 = A0_3.TEXT_CHRHDY101_04652_A1_000_000
    L14_3 = A0_3.TEXT_CHRHDY101_04652_A1_000_001
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    if L10_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.CancelActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3)
    else
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.CancelActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L9_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 15
    L14_3 = 15
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    if L10_3 == 1 then
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_040
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L12_3 = L9_3
      L11_3 = L9_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L11_3(L12_3, L13_3)
      L12_3 = L9_3
      L11_3 = L9_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_041
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -21.5444
    L15_3 = 0.8952
    L16_3 = 1.8453
    L17_3 = 152.0427
    L18_3 = 1.8158
    L19_3 = 1.4596
    L20_3 = 2.7345
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_050
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_051
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = 19.8102
    L15_3 = 1.7732
    L16_3 = 1.6224
    L17_3 = -1.4099
    L18_3 = 2.1634
    L19_3 = 1.6894
    L20_3 = 0.8227
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = L8_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_053
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    if L6_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -103.419
      L15_3 = 2.3058
      L16_3 = 0.6655
      L17_3 = 45.4554
      L18_3 = 3.007
      L19_3 = 0.6796
      L20_3 = 5.1215
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 4 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -108.592
      L15_3 = 2.1968
      L16_3 = 1.9977
      L17_3 = 45.3915
      L18_3 = 3.0771
      L19_3 = 0.8228
      L20_3 = 5.2749
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L7_3
      L14_3 = -95.9056
      L15_3 = 2.0462
      L16_3 = 1.2671
      L17_3 = 47.9846
      L18_3 = 3.0229
      L19_3 = 1.1559
      L20_3 = 4.8303
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_CLENCH_TEETH
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_054
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_055
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = -25
    L14_3 = -25
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -93.1188
    L15_3 = 3.7782
    L16_3 = 1.1684
    L17_3 = 51.0065
    L18_3 = 3.0747
    L19_3 = 0.7283
    L20_3 = 6.5382
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_056
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -22.6824
    L15_3 = 1.7927
    L16_3 = 1.7316
    L17_3 = 41.0794
    L18_3 = 3.3363
    L19_3 = 1.3429
    L20_3 = 3.0344
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_057
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_058
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = 83.9302
    L15_3 = 2.0421
    L16_3 = 1.8068
    L17_3 = 1.7489
    L18_3 = 3.1289
    L19_3 = 0.9602
    L20_3 = 3.597
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = L8_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_059
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_060
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -84.7726
    L15_3 = 3.5486
    L16_3 = 1.6001
    L17_3 = 6.8846
    L18_3 = 0.9732
    L19_3 = 1.0303
    L20_3 = 3.7502
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_061
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_062
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_063
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -84.7726
    L15_3 = 3.5486
    L16_3 = 1.6001
    L17_3 = 6.8846
    L18_3 = 0.9732
    L19_3 = 1.0303
    L20_3 = 3.7502
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_064
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_065
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L8_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.3
    L14_3 = -0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = -8
    L14_3 = -8
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_066
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = -5
    L14_3 = -5
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.3
    L14_3 = -0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = -8
    L14_3 = -8
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = "TEXT_CHRHDY101_04652_GODBERT_000_067"
    L15_3 = A0_3[L15_3]
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -58.4654
    L15_3 = 1.2983
    L16_3 = 1.7331
    L17_3 = 18.3676
    L18_3 = 2.1959
    L19_3 = 1.2953
    L20_3 = 2.3239
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = "ACTION_TIMELINE_EVENT_SPIRIT3"
    L13_3 = A0_3[L13_3]
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = "TEXT_CHRHDY101_04652_GEROLT_000_068"
    L15_3 = A0_3[L15_3]
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -103.4283
    L15_3 = 6.7558
    L16_3 = 4.4871
    L17_3 = 30.2719
    L18_3 = 1.3883
    L19_3 = 0.6741
    L20_3 = 8.6642
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L13_3 = A0_3[L13_3]
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L13_3 = "CancelActionTimelineAll"
    L12_3 = L8_3
    L11_3 = L8_3[L13_3]
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = 95
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L13_3 = "WalkOut"
    L12_3 = L8_3
    L11_3 = L8_3[L13_3]
    L13_3 = 0
    L14_3 = 10
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 150
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -100.9554
    L15_3 = 3.4135
    L16_3 = 1.3133
    L17_3 = 32.2454
    L18_3 = 1.4575
    L19_3 = 0.9275
    L20_3 = 4.5537
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L13_3 = "CancelActionTimelineAll"
    L12_3 = L9_3
    L11_3 = L9_3[L13_3]
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L9_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = "TEXT_CHRHDY101_04652_GEROLT_000_069"
    L15_3 = A0_3[L15_3]
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = "TEXT_CHRHDY101_04652_GEROLT_000_070"
    L15_3 = A0_3[L15_3]
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "ScreenImage"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = "MANDERVILLE_WEAPON_START"
    L13_3 = A0_3[L13_3]
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 120
    L11_3(L12_3, L13_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "FadeOut"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L13_3 = "CancelActionTimelineAll"
    L12_3 = A1_3
    L11_3 = A1_3[L13_3]
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 4
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 4
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 4
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_FEMALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L6_3 = 4
                    end
                    else
                      L7_3 = A0_3.RACE_JJM
                      if L3_3 == L7_3 then
                        L6_3 = 4
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
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A0_3.LOC_POS_ACTOR1
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L11_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -40.022
    L12_3 = 4.7699
    L13_3 = 1.3638
    L14_3 = 35.8364
    L15_3 = 1.0677
    L16_3 = 0.864
    L17_3 = 4.6533
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CHRHDY101_04652_JUBRUNNAH_000_080
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 5
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CHRHDY101_04652_JUBRUNNAH_000_081
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CHRHDY101_04652_JUBRUNNAH_000_082
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -17.3639
    L12_3 = 0.4715
    L13_3 = 1.4545
    L14_3 = -17.729
    L15_3 = 0.1046
    L16_3 = 1.453
    L17_3 = 0.3669
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.05
    L11_3 = 0
    L12_3 = 45
    L13_3 = 0
    L14_3 = 15
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CHRHDY101_04652_JUBRUNNAH_000_083
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CHRHDY101_04652_JUBRUNNAH_000_084
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 14
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_072
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.RITEM0
    L3_3 = L3_3(L4_3, L5_3)
    if 2 <= L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_090
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_085
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CHRHDY101_04652_SYSTEM_000_086
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
  L0_2.OnScene00006 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_091
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetClassJob
    L6_3 = L6_3(L7_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L9_3 then
      L7_3 = A0_3.PALADIN_WEAPON_MAIN
      L8_3 = A0_3.PALADIN_WEAPON_SUB
    else
      L9_3 = A0_3.CLASS_JOB_MONK
      if L6_3 == L9_3 then
        L7_3 = A0_3.MONK_WEAPON
      else
        L9_3 = A0_3.CLASS_JOB_WARRIOR
        if L6_3 == L9_3 then
          L7_3 = A0_3.WARRIOR_WEAPON
        else
          L9_3 = A0_3.CLASS_JOB_DRAGON
          if L6_3 == L9_3 then
            L7_3 = A0_3.DRAGOON_WEAPON
          else
            L9_3 = A0_3.CLASS_JOB_BARD
            if L6_3 == L9_3 then
              L7_3 = A0_3.BARD_WEAPON
            else
              L9_3 = A0_3.CLASS_JOB_WHITE
              if L6_3 == L9_3 then
                L7_3 = A0_3.WHITEMAGE_WEAPON
              else
                L9_3 = A0_3.CLASS_JOB_BLACK
                if L6_3 == L9_3 then
                  L7_3 = A0_3.BLACKMAGE_WEAPON
                else
                  L9_3 = A0_3.CLASS_JOB_SUMMONER
                  if L6_3 == L9_3 then
                    L7_3 = A0_3.SUMMONER_WEAPON
                  else
                    L9_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L6_3 == L9_3 then
                      L7_3 = A0_3.SCHOLAR_WEAPON
                    else
                      L9_3 = A0_3.CLASS_JOB_NINJA
                      if L6_3 == L9_3 then
                        L7_3 = A0_3.NINJA_WEAPON
                      else
                        L9_3 = A0_3.CLASS_JOB_MACHINIST
                        if L6_3 == L9_3 then
                          L7_3 = A0_3.MACHINIST_WEAPON
                        else
                          L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L6_3 == L9_3 then
                            L7_3 = A0_3.DARKKNIGHT_WEAPON
                          else
                            L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L6_3 == L9_3 then
                              L7_3 = A0_3.ASTROLOGIAN_WEAPON
                            else
                              L9_3 = A0_3.CLASS_JOB_SAMURAI
                              if L6_3 == L9_3 then
                                L7_3 = A0_3.SAMURAI_WEAPON
                              else
                                L9_3 = A0_3.CLASS_JOB_RED
                                if L6_3 == L9_3 then
                                  L7_3 = A0_3.REDMAGE_WEAPON
                                else
                                  L9_3 = A0_3.CLASS_JOB_BGB
                                  if L6_3 == L9_3 then
                                    L7_3 = A0_3.GUNBREAKER_WEAPON
                                  else
                                    L9_3 = A0_3.CLASS_JOB_RDC
                                    if L6_3 == L9_3 then
                                      L7_3 = A0_3.DANCER_WEAPON
                                    else
                                      L9_3 = A0_3.CLASS_JOB_RRP
                                      if L6_3 == L9_3 then
                                        L7_3 = A0_3.REAPER_WEAPON
                                      else
                                        L9_3 = A0_3.CLASS_JOB_GFF
                                        if L6_3 == L9_3 then
                                          L7_3 = A0_3.SAGE_WEAPON
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
    end
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_01
    L12_3 = A0_3.LOC_POS_ACTOR1
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_04
    L13_3 = A0_3.LOC_POS_ACTOR1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.672658
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.586461
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -178
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_02
    L14_3 = A0_3.LOC_POS_ACTOR1
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 2.178671
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.06857963
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -174
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_03
    L15_3 = A0_3.LOC_POS_ACTOR1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.178671
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.06857963
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -174
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A0_3.LOC_POS_ACTOR1
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0.08213481
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 7
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -93.1188
    L17_3 = 3.7782
    L18_3 = 1.1684
    L19_3 = 51.0065
    L20_3 = 3.0747
    L21_3 = 0.7283
    L22_3 = 6.5382
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_BACK
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L13_3 then
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L7_3
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L8_3
      L17_3 = A0_3.WEAPON_SLOT_SUB
      L13_3(L14_3, L15_3, L16_3, L17_3)
    else
      L13_3 = A0_3.CLASS_JOB_MONK
      if L6_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_NINJA
        if L6_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_RDC
          if L6_3 ~= L13_3 then
            goto lbl_305
          end
        end
      end
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L7_3
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L18_3 = A0_3.WEAPON_SLOT_SUB
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      goto lbl_322
      ::lbl_305::
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L7_3
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = 0
      L17_3 = A0_3.WEAPON_SLOT_SUB
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3.CLASS_JOB_RED
      if L6_3 == L13_3 then
        L14_3 = A1_3
        L13_3 = A1_3.EquipQuestModel
        L15_3 = A0_3.REDMAGE_WEAPON_ORB
        L13_3(L14_3, L15_3)
      else
      end
    end
    ::lbl_322::
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_01
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.LOC_SE_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.RACE_HYURAN
    if L3_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L9_3
      L16_3 = 28.012
      L17_3 = 2.4093
      L18_3 = 2.8552
      L19_3 = 34.9684
      L20_3 = 0.7298
      L21_3 = 1.4854
      L22_3 = 2.1732
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 20
      L16_3 = 5
      L17_3 = 0
      L18_3 = 0
      L19_3 = 1000
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L13_3 = A0_3.RACE_ELEZEN
      if L3_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = L9_3
        L16_3 = 26.993
        L17_3 = 2.3089
        L18_3 = 2.6063
        L19_3 = 29.8347
        L20_3 = 0.6199
        L21_3 = 1.3772
        L22_3 = 2.0897
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Orbit
        L15_3 = 20
        L16_3 = 5
        L17_3 = 0
        L18_3 = 0
        L19_3 = 1000
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L13_3 = A0_3.RACE_LALAFELL
        if L3_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 29.9687
          L17_3 = 1.5488
          L18_3 = 1.3505
          L19_3 = 33.0007
          L20_3 = 0.1482
          L21_3 = 0.477
          L22_3 = 1.6508
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Orbit
          L15_3 = 20
          L16_3 = 5
          L17_3 = 0
          L18_3 = 0
          L19_3 = 1000
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L13_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L9_3
            L16_3 = 24.817
            L17_3 = 2.1483
            L18_3 = 2.1592
            L19_3 = 31.2402
            L20_3 = 0.6483
            L21_3 = 1.1843
            L22_3 = 1.7939
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = 15
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L19_3 = 1000
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L13_3 then
              if L5_3 == 0 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L9_3
                L16_3 = 28.4388
                L17_3 = 2.8729
                L18_3 = 2.6883
                L19_3 = 37.1239
                L20_3 = 0.5561
                L21_3 = 1.3955
                L22_3 = 2.6599
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.Orbit
                L15_3 = 20
                L16_3 = 5
                L17_3 = 0
                L18_3 = 0
                L19_3 = 1000
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L9_3
                L16_3 = 28.4388
                L17_3 = 2.8729
                L18_3 = 2.6883
                L19_3 = 37.1239
                L20_3 = 0.5561
                L21_3 = 1.3955
                L22_3 = 2.6599
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.Orbit
                L15_3 = 20
                L16_3 = 5
                L17_3 = 0
                L18_3 = 0
                L19_3 = 1000
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              end
            else
              L13_3 = A0_3.RACE_AURA
              if L3_3 == L13_3 then
                if L5_3 == 0 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 28.4388
                  L17_3 = 2.8729
                  L18_3 = 2.6883
                  L19_3 = 37.1239
                  L20_3 = 0.5561
                  L21_3 = 1.3955
                  L22_3 = 2.6599
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = 20
                  L16_3 = 5
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 1000
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 24.817
                  L17_3 = 2.1483
                  L18_3 = 2.1592
                  L19_3 = 31.2402
                  L20_3 = 0.6483
                  L21_3 = 1.1843
                  L22_3 = 1.7939
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = 20
                  L16_3 = 5
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 1000
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                end
              else
                L13_3 = A0_3.RACE_JJM
                if L3_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 28.4388
                  L17_3 = 2.8729
                  L18_3 = 2.6883
                  L19_3 = 37.1239
                  L20_3 = 0.5561
                  L21_3 = 1.3955
                  L22_3 = 2.6599
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = 20
                  L16_3 = 5
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 1000
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                else
                  L13_3 = A0_3.RACE_JJF
                  if L3_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 28.4388
                    L17_3 = 2.8729
                    L18_3 = 2.6883
                    L19_3 = 37.1239
                    L20_3 = 0.5561
                    L21_3 = 1.3955
                    L22_3 = 2.6599
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Orbit
                    L15_3 = 20
                    L16_3 = 5
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 1000
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 28.4388
                    L17_3 = 2.8729
                    L18_3 = 2.6883
                    L19_3 = 37.1239
                    L20_3 = 0.5561
                    L21_3 = 1.3955
                    L22_3 = 2.6599
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Orbit
                    L15_3 = 20
                    L16_3 = 5
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 1000
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3.RACE_LALAFELL
    if L3_3 == L13_3 then
      L13_3 = A0_3.CLASS_JOB_GFF
      if L6_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = -5
        L16_3 = -5
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = -4
        L16_3 = -4
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    else
      L13_3 = A0_3.CLASS_JOB_GFF
      if L6_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = -3.5
        L16_3 = -3.5
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = -2.5
        L16_3 = -2.5
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0.3
    L16_3 = 0.3
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -15
    L16_3 = -15
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 120
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_200
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_201
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L13_3 then
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_202
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = L7_3
      L24_3 = L8_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
    else
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_203
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = L7_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
    end
    L14_3 = L11_3
    L13_3 = L11_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.RACE_HYURAN
    if L3_3 == L13_3 then
      L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
      if L6_3 == L13_3 then
        L13_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = -3.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.35
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 0
          L16_3 = 10
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        elseif L5_3 == 0 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = -3.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.3
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0.5
          L16_3 = 0.5
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0.5
          L16_3 = -2.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.35
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      else
        L13_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = -2.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        elseif L5_3 == 0 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = -2
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0.5
          L16_3 = 0.5
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0.5
          L16_3 = -1.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
    else
      L13_3 = A0_3.RACE_ELEZEN
      if L3_3 == L13_3 then
        L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
        if L6_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = -3.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 0
          L16_3 = 13
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.35
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L9_3
          L16_3 = 31.817
          L17_3 = 1.8865
          L18_3 = 2.3217
          L19_3 = -147.5012
          L20_3 = 0.0322
          L21_3 = 1.185
          L22_3 = 2.2301
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.1
          L16_3 = -0.1
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 50
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LOC_VFX_01
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 0
          L16_3 = -2.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0
          L16_3 = -0.12
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      else
        L13_3 = A0_3.RACE_LALAFELL
        if L3_3 == L13_3 then
          L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
          if L6_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L9_3
            L16_3 = 23.4065
            L17_3 = 1.6799
            L18_3 = 1.3622
            L19_3 = 34.7843
            L20_3 = 0.0968
            L21_3 = 0.5658
            L22_3 = 1.774
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 0.5
            L16_3 = 0.5
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 50
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LOC_VFX_01
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 0.5
            L16_3 = -2
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 0
            L16_3 = 10
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L9_3
            L16_3 = 23.4065
            L17_3 = 1.6799
            L18_3 = 1.3622
            L19_3 = 34.7843
            L20_3 = 0.0968
            L21_3 = 0.5658
            L22_3 = 1.774
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 0.5
            L16_3 = 0.5
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 50
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LOC_VFX_01
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 0.5
            L16_3 = -1.5
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        else
          L13_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L13_3 then
            L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
            if L6_3 == L13_3 then
              if L5_3 == 0 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L9_3
                L16_3 = 32.5758
                L17_3 = 1.9244
                L18_3 = 1.9714
                L19_3 = -54.8152
                L20_3 = 0.1288
                L21_3 = 1.119
                L22_3 = 2.1033
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 50
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayVfx
                L15_3 = A0_3.LOC_VFX_01
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 0
                L16_3 = -2.5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0
                L16_3 = -0.4
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 0
                L16_3 = 10
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Gyro
                L15_3 = 0
                L16_3 = -20
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L9_3
                L16_3 = 35.5158
                L17_3 = 1.5005
                L18_3 = 1.9085
                L19_3 = 119.1198
                L20_3 = 0.093
                L21_3 = 1.1212
                L22_3 = 1.6879
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = -0.2
                L16_3 = -0.2
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 50
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayVfx
                L15_3 = A0_3.LOC_VFX_01
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 0
                L16_3 = -2.5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0
                L16_3 = -0.3
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 0
                L16_3 = 10
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Gyro
                L15_3 = 0
                L16_3 = -20
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              end
            elseif L5_3 == 0 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L9_3
              L16_3 = 32.5758
              L17_3 = 1.9244
              L18_3 = 1.9714
              L19_3 = -54.8152
              L20_3 = 0.1288
              L21_3 = 1.119
              L22_3 = 2.1033
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L14_3 = A0_3
              L13_3 = A0_3.Wait
              L15_3 = 50
              L13_3(L14_3, L15_3)
              L14_3 = A1_3
              L13_3 = A1_3.PlayVfx
              L15_3 = A0_3.LOC_VFX_01
              L13_3(L14_3, L15_3)
              L14_3 = A0_3
              L13_3 = A0_3.Wait
              L15_3 = 10
              L13_3(L14_3, L15_3)
              L14_3 = A0_3
              L13_3 = A0_3.Zoom
              L15_3 = 0
              L16_3 = -2
              L17_3 = 0
              L18_3 = 5
              L19_3 = 5
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = 0
              L16_3 = -0.1
              L17_3 = 0
              L18_3 = 5
              L19_3 = 5
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.Gyro
              L15_3 = 0
              L16_3 = -20
              L17_3 = 0
              L18_3 = 5
              L19_3 = 5
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L9_3
              L16_3 = 35.5158
              L17_3 = 1.5005
              L18_3 = 1.9085
              L19_3 = 119.1198
              L20_3 = 0.093
              L21_3 = 1.1212
              L22_3 = 1.6879
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L14_3 = A0_3
              L13_3 = A0_3.SideDolly
              L15_3 = -0.2
              L16_3 = -0.2
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.Wait
              L15_3 = 50
              L13_3(L14_3, L15_3)
              L14_3 = A1_3
              L13_3 = A1_3.PlayVfx
              L15_3 = A0_3.LOC_VFX_01
              L13_3(L14_3, L15_3)
              L14_3 = A0_3
              L13_3 = A0_3.Wait
              L15_3 = 10
              L13_3(L14_3, L15_3)
              L14_3 = A0_3
              L13_3 = A0_3.Zoom
              L15_3 = 0
              L16_3 = -2
              L17_3 = 0
              L18_3 = 5
              L19_3 = 5
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.Gyro
              L15_3 = 0
              L16_3 = -20
              L17_3 = 0
              L18_3 = 5
              L19_3 = 5
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            end
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L13_3 then
              L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
              if L6_3 == L13_3 then
                if L5_3 == 0 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 26.7942
                  L17_3 = 2.7949
                  L18_3 = 2.645
                  L19_3 = 41.3835
                  L20_3 = 0.3746
                  L21_3 = 1.7409
                  L22_3 = 2.5967
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = -0.25
                  L16_3 = -0.25
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 50
                  L13_3(L14_3, L15_3)
                  L14_3 = A1_3
                  L13_3 = A1_3.PlayVfx
                  L15_3 = A0_3.LOC_VFX_01
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 0
                  L16_3 = -3.5
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownDolly
                  L15_3 = 0
                  L16_3 = -0.2
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = 0
                  L16_3 = 15
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Gyro
                  L15_3 = 0
                  L16_3 = -20
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 26.7942
                  L17_3 = 2.7949
                  L18_3 = 2.645
                  L19_3 = 41.3835
                  L20_3 = 0.3746
                  L21_3 = 1.7409
                  L22_3 = 2.5967
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = -0.25
                  L16_3 = -0.25
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 50
                  L13_3(L14_3, L15_3)
                  L14_3 = A1_3
                  L13_3 = A1_3.PlayVfx
                  L15_3 = A0_3.LOC_VFX_01
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 0
                  L16_3 = -2.5
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownDolly
                  L15_3 = 0
                  L16_3 = -0.2
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = 0
                  L16_3 = 10
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Gyro
                  L15_3 = 0
                  L16_3 = -20
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                end
              elseif L5_3 == 0 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L9_3
                L16_3 = 26.7942
                L17_3 = 2.7949
                L18_3 = 2.645
                L19_3 = 41.3835
                L20_3 = 0.3746
                L21_3 = 1.7409
                L22_3 = 2.5967
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = -0.25
                L16_3 = -0.25
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 50
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayVfx
                L15_3 = A0_3.LOC_VFX_01
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 0
                L16_3 = -2.5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0
                L16_3 = -0.1
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Gyro
                L15_3 = 0
                L16_3 = -20
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L9_3
                L16_3 = 26.7942
                L17_3 = 2.7949
                L18_3 = 2.645
                L19_3 = 41.3835
                L20_3 = 0.3746
                L21_3 = 1.7409
                L22_3 = 2.5967
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = -0.25
                L16_3 = -0.25
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 50
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayVfx
                L15_3 = A0_3.LOC_VFX_01
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 0
                L16_3 = -1.5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0
                L16_3 = -0.1
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Gyro
                L15_3 = 0
                L16_3 = -20
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              end
            else
              L13_3 = A0_3.RACE_AURA
              if L3_3 == L13_3 then
                L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L6_3 == L13_3 then
                  if L5_3 == 0 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 26.7942
                    L17_3 = 2.7949
                    L18_3 = 2.645
                    L19_3 = 41.3835
                    L20_3 = 0.3746
                    L21_3 = 1.7409
                    L22_3 = 2.5967
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.25
                    L16_3 = -0.25
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0.1
                    L16_3 = 0.1
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 50
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LOC_VFX_01
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 0
                    L16_3 = -3
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0.1
                    L16_3 = -0.2
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 0
                    L16_3 = 10
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 35.5158
                    L17_3 = 1.5005
                    L18_3 = 1.9085
                    L19_3 = 119.1198
                    L20_3 = 0.093
                    L21_3 = 1.1212
                    L22_3 = 1.6879
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.2
                    L16_3 = -0.2
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 50
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LOC_VFX_01
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 0
                    L16_3 = -2.5
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0
                    L16_3 = -0.1
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 0
                    L16_3 = 15
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  end
                elseif L5_3 == 0 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 26.7942
                  L17_3 = 2.7949
                  L18_3 = 2.645
                  L19_3 = 41.3835
                  L20_3 = 0.3746
                  L21_3 = 1.7409
                  L22_3 = 2.5967
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = -0.25
                  L16_3 = -0.25
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownDolly
                  L15_3 = 0.1
                  L16_3 = 0.1
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 50
                  L13_3(L14_3, L15_3)
                  L14_3 = A1_3
                  L13_3 = A1_3.PlayVfx
                  L15_3 = A0_3.LOC_VFX_01
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 0
                  L16_3 = -2
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownDolly
                  L15_3 = 0.1
                  L16_3 = -0.1
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Gyro
                  L15_3 = 0
                  L16_3 = -20
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L9_3
                  L16_3 = 35.5158
                  L17_3 = 1.5005
                  L18_3 = 1.9085
                  L19_3 = 119.1198
                  L20_3 = 0.093
                  L21_3 = 1.1212
                  L22_3 = 1.6879
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = -0.2
                  L16_3 = -0.2
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 50
                  L13_3(L14_3, L15_3)
                  L14_3 = A1_3
                  L13_3 = A1_3.PlayVfx
                  L15_3 = A0_3.LOC_VFX_01
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 0
                  L16_3 = -2
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Gyro
                  L15_3 = 0
                  L16_3 = -20
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                end
              else
                L13_3 = A0_3.RACE_JJM
                if L3_3 == L13_3 then
                  L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                  if L6_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 26.7942
                    L17_3 = 2.7949
                    L18_3 = 2.645
                    L19_3 = 41.3835
                    L20_3 = 0.3746
                    L21_3 = 1.7409
                    L22_3 = 2.5967
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.25
                    L16_3 = -0.25
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0.15
                    L16_3 = 0.15
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 50
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LOC_VFX_01
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 0
                    L16_3 = -3
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0.15
                    L16_3 = -0.2
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 0
                    L16_3 = 10
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 26.7942
                    L17_3 = 2.7949
                    L18_3 = 2.645
                    L19_3 = 41.3835
                    L20_3 = 0.3746
                    L21_3 = 1.7409
                    L22_3 = 2.5967
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.25
                    L16_3 = -0.25
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0.15
                    L16_3 = 0.15
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 50
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LOC_VFX_01
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 0
                    L16_3 = -2.5
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0.15
                    L16_3 = -0.1
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  end
                else
                  L13_3 = A0_3.RACE_JJF
                  if L3_3 == L13_3 then
                    L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                    if L6_3 == L13_3 then
                      L14_3 = A0_3
                      L13_3 = A0_3.PlayTargetRelationCamera
                      L15_3 = L9_3
                      L16_3 = 31.817
                      L17_3 = 1.8865
                      L18_3 = 2.3217
                      L19_3 = -147.5012
                      L20_3 = 0.0322
                      L21_3 = 1.185
                      L22_3 = 2.2301
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.SideDolly
                      L15_3 = -0.1
                      L16_3 = -0.1
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 50
                      L13_3(L14_3, L15_3)
                      L14_3 = A1_3
                      L13_3 = A1_3.PlayVfx
                      L15_3 = A0_3.LOC_VFX_01
                      L13_3(L14_3, L15_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 10
                      L13_3(L14_3, L15_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = 0
                      L16_3 = -3
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownDolly
                      L15_3 = 0
                      L16_3 = -0.25
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = 0
                      L16_3 = 15
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Gyro
                      L15_3 = 0
                      L16_3 = -20
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    else
                      L14_3 = A0_3
                      L13_3 = A0_3.PlayTargetRelationCamera
                      L15_3 = L9_3
                      L16_3 = 31.817
                      L17_3 = 1.8865
                      L18_3 = 2.3217
                      L19_3 = -147.5012
                      L20_3 = 0.0322
                      L21_3 = 1.185
                      L22_3 = 2.2301
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.SideDolly
                      L15_3 = -0.1
                      L16_3 = -0.1
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 50
                      L13_3(L14_3, L15_3)
                      L14_3 = A1_3
                      L13_3 = A1_3.PlayVfx
                      L15_3 = A0_3.LOC_VFX_01
                      L13_3(L14_3, L15_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 10
                      L13_3(L14_3, L15_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = 0
                      L16_3 = -2.5
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownDolly
                      L15_3 = 0
                      L16_3 = -0.12
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Gyro
                      L15_3 = 0
                      L16_3 = -20
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    end
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L9_3
                    L16_3 = 26.7942
                    L17_3 = 2.7949
                    L18_3 = 2.645
                    L19_3 = 41.3835
                    L20_3 = 0.3746
                    L21_3 = 1.7409
                    L22_3 = 2.5967
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.25
                    L16_3 = -0.25
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 50
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LOC_VFX_01
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 0
                    L16_3 = -2.5
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = 0
                    L16_3 = -0.1
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = L10_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_204
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 5
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -29.7254
    L17_3 = 1.6728
    L18_3 = 1.9802
    L19_3 = 19.2574
    L20_3 = 2.4054
    L21_3 = 1.4067
    L22_3 = 1.9057
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY101_04652_GEROLT_000_205
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -93.1188
    L17_3 = 3.7782
    L18_3 = 1.1684
    L19_3 = 51.0065
    L20_3 = 3.0747
    L21_3 = 0.7283
    L22_3 = 6.5382
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY101_04652_GODBERT_000_206
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GEROLT_000_207"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 24.6676
    L17_3 = 1.6462
    L18_3 = 1.7509
    L19_3 = 37.3448
    L20_3 = 1.9946
    L21_3 = 1.7373
    L22_3 = 0.5307
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L15_3 = "TurnTo"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L15_3 = L11_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L15_3 = "WaitForTurn"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_000_207"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L15_3 = "WaitForTurn"
    L14_3 = L11_3
    L13_3 = L11_3[L15_3]
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = "AUTO_SHAKE_TIMELINE"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = L11_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GEROLT_000_208"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 23.4216
    L17_3 = 1.5035
    L18_3 = 1.8375
    L19_3 = 41.217
    L20_3 = 2.1583
    L21_3 = 1.6842
    L22_3 = 0.8733
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "TurnTo"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L15_3 = "WaitForTurn"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_000_209"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 13
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = -45
    L16_3 = -45
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -93.1188
    L17_3 = 3.7782
    L18_3 = 1.1684
    L19_3 = 51.0065
    L20_3 = 3.0747
    L21_3 = 0.7283
    L22_3 = 6.5382
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_000_210"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_000_211"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "WalkIn"
    L14_3 = L12_3
    L13_3 = L12_3[L15_3]
    L15_3 = 180
    L16_3 = 6
    L17_3 = "MOVE_WALK"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 1
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = "LOC_ACTION_03"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 61.4829
    L17_3 = 0.9544
    L18_3 = 1.8414
    L19_3 = 40.5589
    L20_3 = 2.1282
    L21_3 = 1.5662
    L22_3 = 1.312
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "WaitForMove"
    L14_3 = L12_3
    L13_3 = L12_3[L15_3]
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = "AUTO_SHAKE_TIMELINE"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_000_212"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 1
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = "LOC_ACTION_03"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = L11_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 15
    L16_3 = 15
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.2
    L16_3 = -0.2
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_FUME"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_CLENCH_TEETH"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = "AUTO_SHAKE_TIMELINE"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L19_3 = 8
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 8
    L13_3(L14_3, L15_3)
    L15_3 = "PlayScreenShake"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = 0.5
    L16_3 = true
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = "StopScreenShake"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GEROLT_100_212"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = "TALK_SHAPE_EMPHASIS"
    L19_3 = A0_3[L19_3]
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 86.0597
    L17_3 = 1.4392
    L18_3 = 1.7658
    L19_3 = 17.0608
    L20_3 = 2.6215
    L21_3 = 1.3241
    L22_3 = 2.5366
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_150_212"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L13_3(L14_3)
    L15_3 = "TurnTo"
    L14_3 = L12_3
    L13_3 = L12_3[L15_3]
    L15_3 = -25
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = "WaitForTurn"
    L14_3 = L12_3
    L13_3 = L12_3[L15_3]
    L13_3(L14_3)
    L15_3 = "WalkOut"
    L14_3 = L12_3
    L13_3 = L12_3[L15_3]
    L15_3 = 0
    L16_3 = 10
    L17_3 = "MOVE_WALK"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.CancelActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L15_3 = "TurnTo"
    L14_3 = L11_3
    L13_3 = L11_3[L15_3]
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L15_3 = "WaitForTurn"
    L14_3 = L11_3
    L13_3 = L11_3[L15_3]
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_ME"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GEROLT_000_213"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -93.1188
    L17_3 = 3.7782
    L18_3 = 1.1684
    L19_3 = 51.0065
    L20_3 = 3.0747
    L21_3 = 0.7283
    L22_3 = 6.5382
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L15_3 = "TurnTo"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L15_3 = "TurnTo"
    L14_3 = A1_3
    L13_3 = A1_3[L15_3]
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L15_3 = "WaitForTurn"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L13_3(L14_3)
    L15_3 = "WaitForTurn"
    L14_3 = A1_3
    L13_3 = A1_3[L15_3]
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_CHRHDY101_04652_GODBERT_000_214"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L13_3(L14_3)
    L15_3 = "TurnTo"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L15_3 = 105
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = "WaitForTurn"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L13_3(L14_3)
    L15_3 = "WalkOut"
    L14_3 = L10_3
    L13_3 = L10_3[L15_3]
    L15_3 = 0
    L16_3 = 25
    L17_3 = "MOVE_WALK"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L15_3 = "QuestReward"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L17_3 = "QuestCompleted"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
      L17_3 = "DisableSceneSkip"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 120
      L15_3(L16_3, L17_3)
      L17_3 = "DisableSceneSkip"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
      L17_3 = "SystemTalk"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L17_3 = "TEXT_CHRHDY101_04652_SYSTEM_000_216"
      L17_3 = A0_3[L17_3]
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L17_3 = "SystemTalk"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L17_3 = "TEXT_CHRHDY101_04652_SYSTEM_000_217"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L17_3 = "EnableSceneSkip"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
    else
      L17_3 = "CancelNpcTrade"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
    end
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = ChrHdy101
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ChrHdy101
  L0_2.SCRIPT_VERSION = 2
  L0_2 = ChrHdy101
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_2
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR2
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
        L7_3 = A0_3.ACTOR3
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_2
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR2
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
        L7_3 = A0_3.ACTOR3
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = ChrHdy101
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
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 3
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = ChrHdy101
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
      L5_3 = A0_3.ACTOR3
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = ChrHdy101
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
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_2
        if L8_3 == L9_3 then
        else
          L9_3 = A0_3.SEQ_FINISH
          if L8_3 == L9_3 then
            L9_3 = A0_3.ACTOR3
            if A3_3 == L9_3 then
              L10_3 = A1_3
              L9_3 = A1_3.GetNumOfItems
              L11_3 = A0_3.RITEM0
              L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
              L13_3 = false
              L14_3 = true
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              if L9_3 < 3 then
                L9_3 = false
                L10_3 = A0_3.QUALIFICATION_ITEM
                return L9_3, L10_3
              end
            end
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = ChrHdy101
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
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
        end
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
  L0_2 = ChrHdy101
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
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_FINISH
          if A2_3 == L6_3 then
            L6_3 = A0_3.ACTOR3
            if A3_3 == L6_3 then
              L6_3 = {}
              L7_3 = A0_3.RITEM0
              L8_3 = 3
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
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
        else
          L4_3 = A0_3.SEQ_FINISH
          if A1_3 == L4_3 then
            L4_3 = A0_3.ACTOR3
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
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = ChrHdy101
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_FINISH
        if A1_3 == L2_3 then
          L2_3 = 1
          L3_3 = 4
          return L2_3, L3_3
        end
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
