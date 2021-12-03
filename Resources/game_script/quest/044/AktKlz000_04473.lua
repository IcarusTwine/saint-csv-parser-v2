local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKlz000 loaded"
  L0_2(L1_2)
  L0_2 = AktKlz000
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = false
    L4_3 = false
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 ~= L6_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetClassJob
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 ~= L6_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetClassJob
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 ~= L6_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetClassJob
          L5_3 = L5_3(L6_3)
          L6_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 ~= L6_3 then
            L6_3 = A1_3
            L5_3 = A1_3.GetClassJob
            L5_3 = L5_3(L6_3)
            L6_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 ~= L6_3 then
              L6_3 = A1_3
              L5_3 = A1_3.GetClassJob
              L5_3 = L5_3(L6_3)
              L6_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 ~= L6_3 then
                L6_3 = A1_3
                L5_3 = A1_3.GetClassJob
                L5_3 = L5_3(L6_3)
                L6_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 ~= L6_3 then
                  L6_3 = A1_3
                  L5_3 = A1_3.GetClassJob
                  L5_3 = L5_3(L6_3)
                  L6_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 ~= L6_3 then
                    L6_3 = A1_3
                    L5_3 = A1_3.GetClassJob
                    L5_3 = L5_3(L6_3)
                    L6_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 ~= L6_3 then
                      L6_3 = A1_3
                      L5_3 = A1_3.GetClassJob
                      L5_3 = L5_3(L6_3)
                      L6_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 ~= L6_3 then
                        L6_3 = A1_3
                        L5_3 = A1_3.GetClassJob
                        L5_3 = L5_3(L6_3)
                        L6_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 ~= L6_3 then
                          goto lbl_59
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
    L3_3 = true
    ::lbl_59::
    L6_3 = A1_3
    L5_3 = A1_3.GetClassLevel
    L7_3 = A0_3.CLASS_JOB_WOODWORKER
    L5_3 = L5_3(L6_3, L7_3)
    if not (80 <= L5_3) then
      L6_3 = A1_3
      L5_3 = A1_3.GetClassLevel
      L7_3 = A0_3.CLASS_JOB_BLACKSMITH
      L5_3 = L5_3(L6_3, L7_3)
      if not (80 <= L5_3) then
        L6_3 = A1_3
        L5_3 = A1_3.GetClassLevel
        L7_3 = A0_3.CLASS_JOB_ARMOURER
        L5_3 = L5_3(L6_3, L7_3)
        if not (80 <= L5_3) then
          L6_3 = A1_3
          L5_3 = A1_3.GetClassLevel
          L7_3 = A0_3.CLASS_JOB_GOLDSMITH
          L5_3 = L5_3(L6_3, L7_3)
          if not (80 <= L5_3) then
            L6_3 = A1_3
            L5_3 = A1_3.GetClassLevel
            L7_3 = A0_3.CLASS_JOB_TANNER
            L5_3 = L5_3(L6_3, L7_3)
            if not (80 <= L5_3) then
              L6_3 = A1_3
              L5_3 = A1_3.GetClassLevel
              L7_3 = A0_3.CLASS_JOB_WEAVER
              L5_3 = L5_3(L6_3, L7_3)
              if not (80 <= L5_3) then
                L6_3 = A1_3
                L5_3 = A1_3.GetClassLevel
                L7_3 = A0_3.CLASS_JOB_ALCHEMIST
                L5_3 = L5_3(L6_3, L7_3)
                if not (80 <= L5_3) then
                  L6_3 = A1_3
                  L5_3 = A1_3.GetClassLevel
                  L7_3 = A0_3.CLASS_JOB_CULINARIAN
                  L5_3 = L5_3(L6_3, L7_3)
                  if not (80 <= L5_3) then
                    L6_3 = A1_3
                    L5_3 = A1_3.GetClassLevel
                    L7_3 = A0_3.CLASS_JOB_MINER
                    L5_3 = L5_3(L6_3, L7_3)
                    if not (80 <= L5_3) then
                      L6_3 = A1_3
                      L5_3 = A1_3.GetClassLevel
                      L7_3 = A0_3.CLASS_JOB_HARVESTER
                      L5_3 = L5_3(L6_3, L7_3)
                      if not (80 <= L5_3) then
                        L6_3 = A1_3
                        L5_3 = A1_3.GetClassLevel
                        L7_3 = A0_3.CLASS_JOB_FISHERMAN
                        L5_3 = L5_3(L6_3, L7_3)
                        if not (80 <= L5_3) then
                          goto lbl_115
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
    L4_3 = true
    ::lbl_115::
    if L3_3 == true and L4_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.LOC_QUEST_CHECK_01
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_AKTKLZ000_04473_SYSTEM_000_001
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L5_3 = 0
        return L5_3
      end
    end
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
  L0_2 = AktKlz000
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_006
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
    L7_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKlz000
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = false
    L8_3 = A0_3.RACE_AURA
    if L3_3 == L8_3 then
      L8_3 = A0_3.SEX_MALE
      if L4_3 == L8_3 then
        L6_3 = true
      end
    else
      L8_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L8_3 then
        L6_3 = true
      else
        L8_3 = A0_3.RACE_ELEZEN
        if L8_3 == L3_3 then
          L8_3 = A0_3.SEX_MALE
          if L4_3 == L8_3 then
            L6_3 = true
          end
        else
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L4_3 == L8_3 then
              L6_3 = true
            end
          else
            L8_3 = A0_3.RACE_LALAFELL
            if L3_3 == L8_3 then
              L7_3 = true
            else
              L8_3 = A0_3.RACE_JJM
              if L3_3 == L8_3 then
                L6_3 = true
              else
                L8_3 = A0_3.RACE_JJF
                if L3_3 == L8_3 then
                  L6_3 = true
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.3
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
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_TLA_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    if L7_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 27.2684
      L13_3 = 4.1946
      L14_3 = 0.9375
      L15_3 = -54.9929
      L16_3 = 1.3986
      L17_3 = 0.2999
      L18_3 = 4.2868
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == false then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 31.6901
      L13_3 = 4.5034
      L14_3 = 2.4803
      L15_3 = -53.8252
      L16_3 = 1.4148
      L17_3 = 0.4687
      L18_3 = 5.0331
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.35
      L12_3 = 0.35
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 31.6901
      L13_3 = 4.5034
      L14_3 = 2.4803
      L15_3 = -53.8252
      L16_3 = 1.4148
      L17_3 = 0.4687
      L18_3 = 5.0331
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_050
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 103.8099
    L13_3 = 7.4795
    L14_3 = 8.1289
    L15_3 = 17.6748
    L16_3 = 4.9376
    L17_3 = 1.1204
    L18_3 = 11.1563
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -1
    L13_3 = 300
    L14_3 = 0
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_051
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = 179
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -34.5648
    L13_3 = 7.525
    L14_3 = 1.3757
    L15_3 = -34.3559
    L16_3 = 8.8786
    L17_3 = 1.3448
    L18_3 = 1.3543
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 5
    L12_3 = -5
    L13_3 = 310
    L14_3 = 50
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_052
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 34.4687
    L13_3 = 11.2379
    L14_3 = 1.8945
    L15_3 = 35.4375
    L16_3 = 12.2431
    L17_3 = 1.9088
    L18_3 = 1.0246
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 5
    L12_3 = -5
    L13_3 = 310
    L14_3 = 50
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_053
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 5.9303
    L13_3 = 11.6411
    L14_3 = 2.2431
    L15_3 = 3.4794
    L16_3 = 12.402
    L17_3 = 2.1411
    L18_3 = 0.9239
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 5
    L12_3 = -5
    L13_3 = 310
    L14_3 = 50
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_054
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 41.8149
    L13_3 = 4.8619
    L14_3 = 1.3051
    L15_3 = 53.0584
    L16_3 = 4.631
    L17_3 = 1.1542
    L18_3 = 0.9697
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = -19
    L12_3 = -35
    L13_3 = 150
    L14_3 = 50
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_055
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -74.1658
    L13_3 = 8.8204
    L14_3 = 1.0985
    L15_3 = -69.6271
    L16_3 = 9.111
    L17_3 = 1.3054
    L18_3 = 0.7945
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 20
    L12_3 = 0
    L13_3 = 150
    L14_3 = 50
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = 90
    L12_3 = 0
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_056
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L7_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 25.889
      L13_3 = 4.639
      L14_3 = 1.3738
      L15_3 = -1.8699
      L16_3 = 1.5774
      L17_3 = 0.3112
      L18_3 = 3.491
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == false then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 27.6583
      L13_3 = 4.3283
      L14_3 = 2.4207
      L15_3 = -7.3491
      L16_3 = 1.4009
      L17_3 = 0.8945
      L18_3 = 3.6184
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.35
      L12_3 = 0.35
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L8_3
      L12_3 = 27.6583
      L13_3 = 4.3283
      L14_3 = 2.4207
      L15_3 = -7.3491
      L16_3 = 1.4009
      L17_3 = 0.8945
      L18_3 = 3.6184
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_057
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_058
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 25.0842
    L13_3 = 0.624
    L14_3 = 1.4315
    L15_3 = -97.0929
    L16_3 = 0.0289
    L17_3 = 1.3648
    L18_3 = 0.6433
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKLZ000_04473_QIHALIAPOH_000_059
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestReward
    L11_3 = A2_3
    L12_3 = A1_3
    L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 then
      L12_3 = A0_3
      L11_3 = A0_3.QuestCompleted
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 180
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_AKTKLZ000_04473_SYSTEM_000_060
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L11_3 = L9_3
    L12_3 = L10_3
    return L11_3, L12_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKlz000
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
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKlz000
  L0_2.SCRIPT_VERSION = 2
  L0_2 = AktKlz000
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKlz000
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = AktKlz000
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
  L0_2 = AktKlz000
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_FINISH
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
