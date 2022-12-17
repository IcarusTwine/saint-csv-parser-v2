local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesNyr901 loaded"
  L0_2(L1_2)
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_OMIKUJI_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_LEVEL_ENPC_MOG_01
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L8_3 = 0
    L9_3 = A0_3.RACE_LALAFELL
    if L5_3 == L9_3 then
      L8_3 = 1
    else
      L9_3 = A0_3.TRIBE_HIGHLANDER
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L6_3 == L9_3 then
          L8_3 = 3
      end
      else
        L9_3 = A0_3.TRIBE_MIDLANDER
        if L7_3 == L9_3 then
          L9_3 = A0_3.SEX_FEMALE
          if L6_3 == L9_3 then
            L8_3 = 2
        end
        else
          L9_3 = A0_3.RACE_MICOTTAE
          if L5_3 == L9_3 then
            L9_3 = A0_3.SEX_FEMALE
            if L6_3 == L9_3 then
              L8_3 = 2
          end
          else
            L9_3 = A0_3.RACE_AURA
            if L5_3 == L9_3 then
              L9_3 = A0_3.SEX_FEMALE
              if L6_3 == L9_3 then
                L8_3 = 2
            end
            else
              L9_3 = A0_3.RACE_ELEZEN
              if L5_3 == L9_3 then
                L8_3 = 3
              else
                L9_3 = A0_3.RACE_ROEGADYN
                if L5_3 == L9_3 then
                  L9_3 = A0_3.SEX_FEMALE
                  if L6_3 == L9_3 then
                    L8_3 = 3
                end
                else
                  L9_3 = A0_3.RACE_AURA
                  if L5_3 == L9_3 then
                    L9_3 = A0_3.SEX_MALE
                    if L6_3 == L9_3 then
                      L8_3 = 3
                  end
                  else
                    L9_3 = A0_3.RACE_JJF
                    if L5_3 == L9_3 then
                      L8_3 = 3
                    else
                      L9_3 = A0_3.RACE_ROEGADYN
                      if L5_3 == L9_3 then
                        L9_3 = A0_3.SEX_MALE
                        if L6_3 == L9_3 then
                          L8_3 = 4
                      end
                      else
                        L9_3 = A0_3.RACE_JJM
                        if L5_3 == L9_3 then
                          L8_3 = 4
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
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.4
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_BEAUDEFOIN_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 122.3226
    L14_3 = 13.2219
    L15_3 = 1.6064
    L16_3 = 127.8435
    L17_3 = 24.6789
    L18_3 = -1.2436
    L19_3 = 11.9336
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if 1 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -23.4915
      L14_3 = 3.9493
      L15_3 = 0.5596
      L16_3 = 47.1198
      L17_3 = 0.9725
      L18_3 = 0.7917
      L19_3 = 3.7479
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif 4 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -26.952
      L14_3 = 4.1083
      L15_3 = 1.9441
      L16_3 = 13.4789
      L17_3 = 1.13
      L18_3 = 1.2749
      L19_3 = 3.3964
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -21.5816
      L14_3 = 3.7166
      L15_3 = 1.2355
      L16_3 = 14.4184
      L17_3 = 1.1691
      L18_3 = 1.4351
      L19_3 = 2.8617
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if 3 == L8_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.25
        L13_3 = -0.25
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif 2 == L8_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.1
        L13_3 = 0.1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
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
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
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
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_001
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
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L10_3(L11_3, L12_3)
    if 1 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -5.7808
      L14_3 = 1.1369
      L15_3 = 1.8408
      L16_3 = 2.1972
      L17_3 = 0.1551
      L18_3 = 1.9545
      L19_3 = 0.9901
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -4.2092
      L14_3 = 1.2849
      L15_3 = 2.1307
      L16_3 = 5.7418
      L17_3 = 0.1622
      L18_3 = 2.0101
      L19_3 = 1.1319
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_002
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_003
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
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = -0.55
    L14_3 = 21
    L15_3 = 21
    L16_3 = 10
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0
    L13_3 = 0.22
    L14_3 = 21
    L15_3 = 21
    L16_3 = 10
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_004
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_005
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
    if 4 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    if 1 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -28.2931
      L14_3 = 3.5817
      L15_3 = 0.9832
      L16_3 = -3.134
      L17_3 = 1.5797
      L18_3 = 0.9679
      L19_3 = 2.2543
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = -38.8957
      L14_3 = 3.8276
      L15_3 = 1.8814
      L16_3 = -12.35
      L17_3 = 1.3837
      L18_3 = 1.6453
      L19_3 = 2.673
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if 0 == L8_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.25
        L13_3 = 0.25
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif 2 == L8_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.35
        L13_3 = 0.35
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif 3 == L8_3 then
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = 0.1
        L13_3 = 0.1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = 60
    L13_3 = false
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 125.3376
    L14_3 = 13.4384
    L15_3 = 0.4562
    L16_3 = 127.3381
    L17_3 = 24.7409
    L18_3 = -0.7263
    L19_3 = 11.382
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -1
    L13_3 = 0.35
    L14_3 = 360
    L15_3 = 0
    L16_3 = 90
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_006
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
    L11_3 = A2_3
    L10_3 = A2_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 29.2908
    L14_3 = 3.809
    L15_3 = 1.7946
    L16_3 = -5.7619
    L17_3 = 1.1606
    L18_3 = 1.4788
    L19_3 = 2.9525
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = -0.15
    L13_3 = -0.15
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 10
    L13_3 = 0
    L14_3 = 20
    L15_3 = 20
    L16_3 = 10
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if 1 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.5
      L13_3 = 0.5
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif 0 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.25
      L13_3 = 0.25
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif 2 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.35
      L13_3 = 0.35
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif 3 == L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestAccepted
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 105
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_008
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesNyr901
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_MOG_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L5_3 == L8_3 then
          L7_3 = 3
      end
      else
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L6_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_AURA
            if L4_3 == L8_3 then
              L8_3 = A0_3.SEX_FEMALE
              if L5_3 == L8_3 then
                L7_3 = 2
            end
            else
              L8_3 = A0_3.RACE_ELEZEN
              if L4_3 == L8_3 then
                L7_3 = 3
              else
                L8_3 = A0_3.RACE_ROEGADYN
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_FEMALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_AURA
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_MALE
                    if L5_3 == L8_3 then
                      L7_3 = 3
                  end
                  else
                    L8_3 = A0_3.RACE_JJF
                    if L4_3 == L8_3 then
                      L7_3 = 3
                    else
                      L8_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L8_3 then
                        L8_3 = A0_3.SEX_MALE
                        if L5_3 == L8_3 then
                          L7_3 = 4
                      end
                      else
                        L8_3 = A0_3.RACE_JJM
                        if L4_3 == L8_3 then
                          L7_3 = 4
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
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 2.4
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
    L12_3 = 0.5
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
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
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
    L10_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_BEAUDEFOIN_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -17.085
    L13_3 = 3.3833
    L14_3 = 2.2004
    L15_3 = 18.977
    L16_3 = 1.5057
    L17_3 = 1.4536
    L18_3 = 2.4567
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if 0 == L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.25
      L12_3 = 0.25
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif 1 == L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 1.05
      L12_3 = 1.05
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 10
      L12_3 = 10
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif 2 == L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.35
      L12_3 = 0.35
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif 3 == L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.1
      L12_3 = 0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
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
    L13_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_011
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
    L9_3 = A0_3.PlayCamera
    L11_3 = 14
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    if 4 == L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = A0_3.TEXT_FESNYR901_04588_Q1_000_000
    L12_3 = A0_3.TEXT_FESNYR901_04588_A1_000_001
    L13_3 = A0_3.TEXT_FESNYR901_04588_A1_000_002
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L9_3 == 1 then
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L10_3 = 0
      L11_3 = 0
      L13_3 = A1_3
      L12_3 = A1_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L8_3
      L15_3 = -26.9878
      L16_3 = 4.0097
      L17_3 = 1.4006
      L18_3 = -67.4233
      L19_3 = 1.7537
      L20_3 = 0.9953
      L21_3 = 2.9348
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if 1 == L7_3 then
        L10_3 = 0.45
        L11_3 = 3
      end
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 1.65
      L15_3 = 1.65
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.7 + L10_3
      L15_3 = -0.7 + L10_3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = L11_3
      L15_3 = L11_3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 2.55
      L15_3 = 2.55
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_013
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L14_3 = 90
      L15_3 = 0
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 1.65
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.7 + L10_3
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = L11_3
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 2.55
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForDolly
      L12_3(L13_3)
    else
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L10_3 = 0
      L11_3 = 0
      L13_3 = A1_3
      L12_3 = A1_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L8_3
      L15_3 = -26.9878
      L16_3 = 4.0097
      L17_3 = 1.4006
      L18_3 = -67.4233
      L19_3 = 1.7537
      L20_3 = 0.9953
      L21_3 = 2.9348
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if 1 == L7_3 then
        L10_3 = 0.45
        L11_3 = 3
      end
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 1.65
      L15_3 = 1.65
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.7 + L10_3
      L15_3 = -0.7 + L10_3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = L11_3
      L15_3 = L11_3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 2.55
      L15_3 = 2.55
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_014
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L14_3 = 90
      L15_3 = 0
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 1.65
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.7 + L10_3
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = L11_3
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 2.55
      L15_3 = 0
      L16_3 = 20
      L17_3 = 30
      L18_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForDolly
      L12_3(L13_3)
    end
    if 1 == L7_3 then
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = -30
      L13_3 = 20
      L10_3(L11_3, L12_3, L13_3)
    else
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = -30
      L13_3 = 0
      L10_3(L11_3, L12_3, L13_3)
    end
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_015
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_016
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_017
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
    L10_3 = A2_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -17.085
    L14_3 = 3.3833
    L15_3 = 2.2004
    L16_3 = 18.977
    L17_3 = 1.5057
    L18_3 = 1.4536
    L19_3 = 2.4567
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if 0 == L7_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.25
      L13_3 = 0.25
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif 1 == L7_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 1.05
      L13_3 = 1.05
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 10
      L13_3 = 10
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif 2 == L7_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.35
      L13_3 = 0.35
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif 3 == L7_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_018
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
    L10_3 = A2_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 6
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    if 4 == L7_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -2.3221
    L14_3 = 0.7281
    L15_3 = 1.5595
    L16_3 = 3.8249
    L17_3 = 0.137
    L18_3 = 1.5927
    L19_3 = 0.593
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.05
    L13_3 = -0.05
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_019
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
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.FootStep
    L12_3 = A0_3.FOOTSTEP_OFF
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = 0
    L13_3 = false
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.FootStep
    L12_3 = A0_3.FOOTSTEP_ON
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesNyr901
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_ITOLWANN_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_ITOLWANN_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesNyr901
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_ITOLWANN_000_131
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_HILDELANA_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESNYR901_04588_BEAUDEFOIN_000_032
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESNYR901_04588_HILDELANA_000_033
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -159
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 6
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RHOSWEN_000_034
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RHOSWEN_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RHOSWEN_000_036
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RHOSWEN_000_136
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_TRACHRAET_000_037
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_TRACHRAET_000_038
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesNyr901
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_TRACHRAET_000_138
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesNyr901
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesNyr901
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_BEAUDEFOIN_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESNYR901_04588_HILDELANA_000_133
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesNyr901
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_040
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.LOC_ENPC_MELK_01
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_MOG_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L5_3 == L8_3 then
          L7_3 = 3
      end
      else
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L6_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_AURA
            if L4_3 == L8_3 then
              L8_3 = A0_3.SEX_FEMALE
              if L5_3 == L8_3 then
                L7_3 = 2
            end
            else
              L8_3 = A0_3.RACE_ELEZEN
              if L4_3 == L8_3 then
                L7_3 = 3
              else
                L8_3 = A0_3.RACE_ROEGADYN
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_FEMALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_AURA
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_MALE
                    if L5_3 == L8_3 then
                      L7_3 = 3
                  end
                  else
                    L8_3 = A0_3.RACE_JJF
                    if L4_3 == L8_3 then
                      L7_3 = 3
                    else
                      L8_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L8_3 then
                        L8_3 = A0_3.SEX_MALE
                        if L5_3 == L8_3 then
                          L7_3 = 4
                      end
                      else
                        L8_3 = A0_3.RACE_JJM
                        if L4_3 == L8_3 then
                          L7_3 = 4
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
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L12_3 = 1.9
    L8_3(L9_3, L10_3, L11_3, L12_3)
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
    L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_BEAUDEFOIN_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_BEAUDEFOIN_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 3.419687
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.6910319
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = 169
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_HILDELANA_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 4.015285
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.5605423
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -150
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_RHOSWEN_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 3.329239
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.068061
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 143
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_MELKOKON_01
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2.885133
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 3.175058
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 151
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_MOB_01
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_MOB_02
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 0
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_MOB_03
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 0
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ENPC_MOB_04
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_MOB_05
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 0
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.6
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L8_3
    L21_3 = 90.0917
    L22_3 = 5.2499
    L23_3 = 3.2141
    L24_3 = 48.9158
    L25_3 = 2.0557
    L26_3 = 1.4766
    L27_3 = 4.3082
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -0.6
    L21_3 = 0
    L22_3 = 20
    L23_3 = 50
    L24_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 20
    L21_3 = 0
    L22_3 = 20
    L23_3 = 50
    L24_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForDolly
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForPan
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_042
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L8_3
    L21_3 = 61.0245
    L22_3 = 1.602
    L23_3 = 1.1812
    L24_3 = -18.2741
    L25_3 = 4.9078
    L26_3 = 0.8148
    L27_3 = 4.8854
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L8_3
    L21_3 = -4.5008
    L22_3 = 1.9827
    L23_3 = 1.5892
    L24_3 = -71.6232
    L25_3 = 1.9263
    L26_3 = 1.1092
    L27_3 = 2.2142
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = -5
    L21_3 = 0
    L22_3 = 30
    L23_3 = 0
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForOrbit
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = 0.15
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0
    L21_3 = 0.5
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 0.65
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_043
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0.15
    L21_3 = -0.3
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0.5
    L21_3 = -0.1
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForDolly
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_044
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -0.3
    L21_3 = -0.6
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = -0.1
    L21_3 = -2.3
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 0
    L21_3 = -30
    L22_3 = 20
    L23_3 = 10
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForDolly
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_045
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L8_3
    L21_3 = 0.5689
    L22_3 = 0.7338
    L23_3 = 1.6437
    L24_3 = -2.6379
    L25_3 = 0.2299
    L26_3 = 1.5866
    L27_3 = 0.5076
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -0.09
    L21_3 = -0.09
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_046
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L8_3
    L21_3 = 99.5226
    L22_3 = 3.862
    L23_3 = 2.5161
    L24_3 = -4.7862
    L25_3 = 2.4331
    L26_3 = 0.6854
    L27_3 = 5.3695
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WalkOut
    L20_3 = 0
    L21_3 = 1
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.WalkOut
    L20_3 = 0
    L21_3 = 1
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.WalkOut
    L20_3 = 0
    L21_3 = 1
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.WalkOut
    L20_3 = 0
    L21_3 = 1
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = L9_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L10_3
    L18_3 = L10_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L11_3
    L18_3 = L11_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L12_3
    L18_3 = L12_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -1.4
    L22_3 = 30
    L23_3 = 50
    L24_3 = 100
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 33
    L22_3 = 30
    L23_3 = 50
    L24_3 = 100
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 80
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 4.433431
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.2140456
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = -117
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 1.9
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = -90
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.Direction
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 6.513546
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = L13_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 9.69263
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.Direction
    L20_3 = 73
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 5.740507
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 8.275237
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Direction
    L20_3 = 155
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 7.254982
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 8.182558
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = -106
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.6
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.LOC_ACT_ORZ
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Position
    L20_3 = L12_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.35
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.35
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.98
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.98
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    if L7_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 97.8568
      L22_3 = 4.5231
      L23_3 = 2.8509
      L24_3 = 71.8199
      L25_3 = 2.3407
      L26_3 = 1.5925
      L27_3 = 2.9147
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L8_3
      L21_3 = 90.6464
      L22_3 = 5.1278
      L23_3 = 3.7069
      L24_3 = 67.5662
      L25_3 = 2.5876
      L26_3 = 2.2953
      L27_3 = 3.2511
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_HILDELANA_000_047
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACT_ATAMA
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_BEAUDEFOIN_000_048
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_RHOSWEN_000_049
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L8_3
    L21_3 = 16.1734
    L22_3 = 1.0252
    L23_3 = 1.5659
    L24_3 = 3.0072
    L25_3 = 0.1265
    L26_3 = 1.5431
    L27_3 = 0.90281
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_050
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 6
    L21_3 = A1_3
    L18_3(L19_3, L20_3, L21_3)
    if 4 == L7_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = -0.1
      L21_3 = -0.1
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Menu
    L20_3 = A0_3.TEXT_FESNYR901_04588_Q2_000_000
    L21_3 = A0_3.TEXT_FESNYR901_04588_A2_000_001
    L22_3 = A0_3.TEXT_FESNYR901_04588_A2_000_002
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    if L18_3 == 1 then
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = 51.3804
      L23_3 = 0.9152
      L24_3 = 1.6667
      L25_3 = 51.7097
      L26_3 = 0.6711
      L27_3 = 1.6357
      L28_3 = 0.246
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      if 1 == L7_3 then
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = 0.2
        L22_3 = 0.2
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.UpdownPan
        L21_3 = 15
        L22_3 = 15
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.TurnTo
      L21_3 = A1_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_FESNYR901_04588_OMIKUJISHI_000_053
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = -24.4477
      L23_3 = 1.2196
      L24_3 = 1.2473
      L25_3 = -99.5323
      L26_3 = 2.0028
      L27_3 = 0.7926
      L28_3 = 2.109
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.2
      L22_3 = 0
      L23_3 = 30
      L24_3 = 40
      L25_3 = 20
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 65
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.FadeOut
      L21_3 = A0_3.FADE_SHORT
      L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.WaitForFade
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = A0_3.LOC_SE_KUJI_TAKE_01
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 130
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = -22.5191
      L23_3 = 2.1161
      L24_3 = 1.4672
      L25_3 = -86.7459
      L26_3 = 2.5708
      L27_3 = 1.2378
      L28_3 = 2.5315
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.SideDolly
      L21_3 = 0.05
      L22_3 = 0.05
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.2
      L22_3 = 0
      L23_3 = 50
      L24_3 = 30
      L25_3 = 20
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.FadeIn
      L21_3 = A0_3.FADE_SHORT
      L22_3 = A0_3.FADE_LAYER_BACK
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.WaitForFade
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 60
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.FadeOut
      L21_3 = A0_3.FADE_SHORT
      L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.WaitForFade
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlaySE
      L21_3 = "LOC_SE_SHELF_TAKE_01"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L19_3 = math
      L20_3 = "randomseed"
      L19_3 = L19_3[L20_3]
      L20_3 = os
      L21_3 = "time"
      L20_3 = L20_3[L21_3]
      L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3 = L20_3()
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L19_3 = math
      L20_3 = "random"
      L19_3 = L19_3[L20_3]
      L20_3 = 10000
      L19_3 = L19_3(L20_3)
      L20_3 = 0
      L21_3 = 6
      L21_3 = L19_3 % L21_3
      L22_3 = 1
      L20_3 = L21_3 + L22_3
      L21_3 = 1
      if L20_3 == L21_3 then
        L23_3 = "LoadEventPicture"
        L22_3 = A0_3
        L21_3 = A0_3[L23_3]
        L23_3 = "LOC_PICT_01"
        L23_3 = A0_3[L23_3]
        L21_3(L22_3, L23_3)
      else
        L21_3 = 2
        if L20_3 == L21_3 then
          L23_3 = "LoadEventPicture"
          L22_3 = A0_3
          L21_3 = A0_3[L23_3]
          L23_3 = "LOC_PICT_02"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
        else
          L21_3 = 3
          if L20_3 == L21_3 then
            L23_3 = "LoadEventPicture"
            L22_3 = A0_3
            L21_3 = A0_3[L23_3]
            L23_3 = "LOC_PICT_03"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
          else
            L21_3 = 4
            if L20_3 == L21_3 then
              L23_3 = "LoadEventPicture"
              L22_3 = A0_3
              L21_3 = A0_3[L23_3]
              L23_3 = "LOC_PICT_04"
              L23_3 = A0_3[L23_3]
              L21_3(L22_3, L23_3)
            else
              L21_3 = 5
              if L20_3 == L21_3 then
                L23_3 = "LoadEventPicture"
                L22_3 = A0_3
                L21_3 = A0_3[L23_3]
                L23_3 = "LOC_PICT_05"
                L23_3 = A0_3[L23_3]
                L21_3(L22_3, L23_3)
              else
                L21_3 = 6
                if L20_3 == L21_3 then
                  L23_3 = "LoadEventPicture"
                  L22_3 = A0_3
                  L21_3 = A0_3[L23_3]
                  L23_3 = "LOC_PICT_06"
                  L23_3 = A0_3[L23_3]
                  L21_3(L22_3, L23_3)
                end
              end
            end
          end
        end
      end
      L21_3 = 1
      if L7_3 == L21_3 then
        L22_3 = A0_3
        L21_3 = A0_3.PlayCamera
        L23_3 = 14
        L24_3 = A1_3
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Orbit
        L23_3 = 15
        L24_3 = 15
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.UpdownDolly
        L23_3 = 0.27
        L24_3 = 0.27
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.UpdownPan
        L23_3 = 5
        L24_3 = 5
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.Zoom
        L23_3 = -0.8
        L24_3 = -0.8
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L22_3 = A0_3
        L21_3 = A0_3.PlayCamera
        L23_3 = 14
        L24_3 = A1_3
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Orbit
        L23_3 = 15
        L24_3 = 15
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.UpdownDolly
        L23_3 = 0.6
        L24_3 = 0.6
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.UpdownPan
        L23_3 = 25
        L24_3 = 25
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L22_3 = A0_3
        L21_3 = A0_3.Zoom
        L23_3 = -0.8
        L24_3 = -0.8
        L25_3 = 0
        L26_3 = 0
        L27_3 = 0
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      L22_3 = A1_3
      L21_3 = A1_3.AutoShake
      L23_3 = false
      L21_3(L22_3, L23_3)
      L22_3 = A1_3
      L21_3 = A1_3.PlayActionTimeline
      L23_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 70
      L21_3(L22_3, L23_3)
      L21_3 = A0_3.RACE_MICOTTAE
      if L4_3 == L21_3 then
        L21_3 = A0_3.SEX_FEMALE
        if L5_3 == L21_3 then
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 28
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 30
          L21_3(L22_3, L23_3)
      end
      else
        L21_3 = A0_3.RACE_AURA
        if L4_3 == L21_3 then
          L21_3 = A0_3.SEX_FEMALE
          if L5_3 == L21_3 then
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 28
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 30
            L21_3(L22_3, L23_3)
        end
        else
          L21_3 = A0_3.RACE_JJF
          if L4_3 == L21_3 then
            L21_3 = A0_3.SEX_FEMALE
            if L5_3 == L21_3 then
              L22_3 = A0_3
              L21_3 = A0_3.Wait
              L23_3 = 18
              L21_3(L22_3, L23_3)
              L22_3 = A1_3
              L21_3 = A1_3.PlayActionTimeline
              L23_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
              L23_3 = A0_3[L23_3]
              L21_3(L22_3, L23_3)
              L22_3 = A0_3
              L21_3 = A0_3.Wait
              L23_3 = 40
              L21_3(L22_3, L23_3)
          end
          else
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 58
            L21_3(L22_3, L23_3)
          end
        end
      end
      L22_3 = A0_3
      L21_3 = A0_3.FadeIn
      L23_3 = A0_3.FADE_DEFAULT
      L24_3 = A0_3.FADE_LAYER_BACK
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.WaitForFade
      L21_3(L22_3)
      L21_3 = A0_3.RACE_ELEZEN
      if L4_3 == L21_3 then
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 6
        L21_3(L22_3, L23_3)
      else
        L21_3 = A0_3.TRIBE_MIDLANDER
        if L6_3 == L21_3 then
          L21_3 = A0_3.SEX_FEMALE
          if L5_3 == L21_3 then
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 4
            L21_3(L22_3, L23_3)
        end
        else
          L21_3 = A0_3.RACE_LALAFELL
          if L4_3 == L21_3 then
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 4
            L21_3(L22_3, L23_3)
          else
            L21_3 = A0_3.RACE_MICOTTAE
            if L4_3 == L21_3 then
              L21_3 = A0_3.SEX_FEMALE
              if L5_3 == L21_3 then
                L22_3 = A0_3
                L21_3 = A0_3.Wait
                L23_3 = 1
                L21_3(L22_3, L23_3)
            end
            else
              L21_3 = A0_3.RACE_AURA
              if L4_3 == L21_3 then
                L21_3 = A0_3.SEX_FEMALE
                if L5_3 == L21_3 then
                  L22_3 = A0_3
                  L21_3 = A0_3.Wait
                  L23_3 = 1
                  L21_3(L22_3, L23_3)
              end
              else
                L21_3 = A0_3.RACE_JJF
                if L4_3 == L21_3 then
                  L21_3 = A0_3.SEX_FEMALE
                  if L5_3 == L21_3 then
                    L22_3 = A0_3
                    L21_3 = A0_3.Wait
                    L23_3 = 4
                    L21_3(L22_3, L23_3)
                end
                else
                  L22_3 = A0_3
                  L21_3 = A0_3.Wait
                  L23_3 = 11
                  L21_3(L22_3, L23_3)
                end
              end
            end
          end
        end
      end
      L21_3 = 6
      if L20_3 >= L21_3 then
        L22_3 = A1_3
        L21_3 = A1_3.PlayActionTimeline
        L23_3 = "ACTION_TIMELINE_FACIAL_CRY"
        L23_3 = A0_3[L23_3]
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 1
        L21_3(L22_3, L23_3)
        L22_3 = A1_3
        L21_3 = A1_3.AutoShake
        L23_3 = true
        L21_3(L22_3, L23_3)
      else
        L21_3 = 5
        if L20_3 == L21_3 then
          L22_3 = A1_3
          L21_3 = A1_3.PlayActionTimeline
          L23_3 = "ACTION_TIMELINE_FACIAL_WORRY"
          L23_3 = A0_3[L23_3]
          L21_3(L22_3, L23_3)
          L22_3 = A0_3
          L21_3 = A0_3.Wait
          L23_3 = 1
          L21_3(L22_3, L23_3)
          L22_3 = A1_3
          L21_3 = A1_3.AutoShake
          L23_3 = true
          L21_3(L22_3, L23_3)
        else
          L21_3 = 1
          if L20_3 == L21_3 then
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
            L23_3 = A0_3[L23_3]
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 1
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.AutoShake
            L23_3 = true
            L21_3(L22_3, L23_3)
          else
            L22_3 = A1_3
            L21_3 = A1_3.PlayActionTimeline
            L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Wait
            L23_3 = 1
            L21_3(L22_3, L23_3)
            L22_3 = A1_3
            L21_3 = A1_3.AutoShake
            L23_3 = true
            L21_3(L22_3, L23_3)
          end
        end
      end
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      L23_3 = "WaitForLoadEventPicture"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "EventPictureOffset"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = 95
      L24_3 = 0
      L25_3 = 0
      L26_3 = 2
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
      L23_3 = "EventPicture"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = true
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 25
      L21_3(L22_3, L23_3)
      L23_3 = "OpenLuaUI"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "OPEN_LUA_UI_OMIKUJIFES23"
      L23_3 = A0_3[L23_3]
      L24_3 = L20_3
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L22_3 = 0
      if L21_3 == L22_3 then
        L23_3 = A0_3
        L22_3 = A0_3.FadeOut
        L24_3 = A0_3.FADE_DEFAULT
        L22_3(L23_3, L24_3)
        L23_3 = A0_3
        L22_3 = A0_3.WaitForFade
        L22_3(L23_3)
        L24_3 = "DisableSceneSkip"
        L23_3 = A0_3
        L22_3 = A0_3[L24_3]
        L22_3(L23_3)
        L23_3 = A1_3
        L22_3 = A1_3.LookAt
        L22_3(L23_3)
        L23_3 = A1_3
        L22_3 = A1_3.AutoShake
        L24_3 = false
        L22_3(L23_3, L24_3)
        L24_3 = "CancelActionTimelineAll"
        L23_3 = A1_3
        L22_3 = A1_3[L24_3]
        L22_3(L23_3)
        L23_3 = A0_3
        L22_3 = A0_3.Wait
        L24_3 = 30
        L22_3(L23_3, L24_3)
        L24_3 = "EnableSceneSkip"
        L23_3 = A0_3
        L22_3 = A0_3[L24_3]
        L22_3(L23_3)
        L24_3 = "CancelEventScene"
        L23_3 = A0_3
        L22_3 = A0_3[L24_3]
        L22_3(L23_3)
      end
      L24_3 = "EventPicture"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L24_3 = false
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.LookAt
      L24_3 = 60
      L25_3 = 0
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A1_3
      L22_3 = A1_3.AutoShake
      L24_3 = false
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 25
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.PlayActionTimeline
      L24_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L24_3 = A0_3[L24_3]
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.WaitForActionTimeline
      L24_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
      L24_3 = A0_3[L24_3]
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.LookAt
      L22_3(L23_3)
      L23_3 = A1_3
      L22_3 = A1_3.TurnTo
      L24_3 = 60
      L25_3 = false
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A1_3
      L22_3 = A1_3.WaitForTurn
      L22_3(L23_3)
      L23_3 = A1_3
      L22_3 = A1_3.WalkOut
      L24_3 = 0
      L25_3 = 8
      L26_3 = A0_3.MOVE_WALK
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L22_3 = 1
      if L7_3 == L22_3 then
        L23_3 = A0_3
        L22_3 = A0_3.PlayTargetRelationCamera
        L24_3 = L8_3
        L25_3 = -17.9737
        L26_3 = 7.2824
        L27_3 = 2.0589
        L28_3 = -53.4914
        L29_3 = 7.1889
        L30_3 = 1.125
        L31_3 = 4.5125
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L23_3 = A0_3
        L22_3 = A0_3.Zoom
        L24_3 = 0.45
        L25_3 = 0.45
        L26_3 = 0
        L27_3 = 0
        L28_3 = 0
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L23_3 = A0_3
        L22_3 = A0_3.PlayTargetRelationCamera
        L24_3 = L8_3
        L25_3 = -19.2596
        L26_3 = 6.571
        L27_3 = 3.0497
        L28_3 = -54.6304
        L29_3 = 6.8766
        L30_3 = 1.6462
        L31_3 = 4.3294
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L23_3 = A0_3
        L22_3 = A0_3.Zoom
        L24_3 = 0.45
        L25_3 = 0.45
        L26_3 = 0
        L27_3 = 0
        L28_3 = 0
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
      L23_3 = A1_3
      L22_3 = A1_3.WaitForMove
      L22_3(L23_3)
      L23_3 = A1_3
      L22_3 = A1_3.TurnTo
      L24_3 = -80
      L25_3 = false
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A1_3
      L22_3 = A1_3.WaitForTurn
      L22_3(L23_3)
      L23_3 = A1_3
      L22_3 = A1_3.WalkOut
      L24_3 = 0
      L25_3 = 1.5
      L26_3 = A0_3.MOVE_WALK
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A0_3
      L22_3 = A0_3.FadeOut
      L24_3 = A0_3.FADE_DEFAULT
      L25_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A0_3
      L22_3 = A0_3.WaitForFade
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.PlaySE
      L24_3 = "LOC_SE_HANGER_TIE_01"
      L24_3 = A0_3[L24_3]
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 125
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.Position
      L24_3 = A2_3
      L25_3 = A0_3.ARRANGE_TYPE_FRONT
      L26_3 = 2.1
      L22_3(L23_3, L24_3, L25_3, L26_3)
      L23_3 = A1_3
      L22_3 = A1_3.Direction
      L24_3 = A2_3
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.LookAt
      L24_3 = A2_3
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.PlayTargetRelationCamera
      L24_3 = L8_3
      L25_3 = 32.0249
      L26_3 = 3.3692
      L27_3 = 2.0626
      L28_3 = 54.8586
      L29_3 = 1.4397
      L30_3 = 1.4224
      L31_3 = 2.2121
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L22_3 = 0
      if L7_3 == L22_3 then
        L23_3 = A0_3
        L22_3 = A0_3.UpdownDolly
        L24_3 = 0.2
        L25_3 = 0.2
        L26_3 = 0
        L27_3 = 0
        L28_3 = 0
        L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L22_3 = 1
        if L7_3 == L22_3 then
          L23_3 = A0_3
          L22_3 = A0_3.UpdownDolly
          L24_3 = 0.5
          L25_3 = 0.5
          L26_3 = 0
          L27_3 = 0
          L28_3 = 0
          L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        else
          L22_3 = 2
          if L7_3 == L22_3 then
            L23_3 = A0_3
            L22_3 = A0_3.UpdownDolly
            L24_3 = 0.3
            L25_3 = 0.3
            L26_3 = 0
            L27_3 = 0
            L28_3 = 0
            L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
            L22_3 = 4
            if L7_3 == L22_3 then
              L23_3 = A0_3
              L22_3 = A0_3.UpdownDolly
              L24_3 = -0.1
              L25_3 = -0.1
              L26_3 = 0
              L27_3 = 0
              L28_3 = 0
              L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            end
          end
        end
      end
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 30
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.FadeIn
      L24_3 = A0_3.FADE_DEFAULT
      L25_3 = A0_3.FADE_LAYER_BACK
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = A0_3
      L22_3 = A0_3.WaitForFade
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 40
      L22_3(L23_3, L24_3)
      L23_3 = A1_3
      L22_3 = A1_3.AutoShake
      L24_3 = false
      L22_3(L23_3, L24_3)
    else
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = 51.3804
      L23_3 = 0.9152
      L24_3 = 1.6667
      L25_3 = 51.7097
      L26_3 = 0.6711
      L27_3 = 1.6357
      L28_3 = 0.246
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.TurnTo
      L21_3 = A1_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = "TEXT_FESNYR901_04588_OMIKUJISHI_000_052"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = 32.0249
      L23_3 = 3.3692
      L24_3 = 2.0626
      L25_3 = 54.8586
      L26_3 = 1.4397
      L27_3 = 1.4224
      L28_3 = 2.2121
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L19_3 = 0
      if L7_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = 0.2
        L22_3 = 0.2
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      else
        L19_3 = 1
        if L7_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.5
          L22_3 = 0.5
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          L19_3 = 2
          if L7_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.3
            L22_3 = 0.3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L19_3 = 4
            if L7_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = -0.1
              L22_3 = -0.1
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
          end
        end
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
    end
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_FESNYR901_04588_OMIKUJISHI_000_054"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 6
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L19_3 = 4
    if L19_3 == L7_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = -0.1
      L22_3 = -0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L21_3 = "QuestReward"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = A2_3
    L22_3 = A1_3
    L19_3, L20_3 = L19_3(L20_3, L21_3, L22_3)
    if L19_3 then
      L23_3 = "QuestCompleted"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 120
      L21_3(L22_3, L23_3)
    end
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L23_3 = "DisableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L23_3 = "CancelActionTimelineAll"
    L22_3 = A1_3
    L21_3 = A1_3[L23_3]
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L23_3 = "EnableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L21_3 = L19_3
    L22_3 = L20_3
    return L21_3, L22_3
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesNyr901
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RABBITMISSIONARY_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesNyr901
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_ITOLWANN_000_131
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesNyr901
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR901_04588_RHOSWEN_000_136
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesNyr901
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
    L7_3 = A0_3.TEXT_FESNYR901_04588_TRACHRAET_000_138
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesNyr901
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 4 <= L5_3
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
  L0_2 = FesNyr901
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesNyr901
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesNyr901
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
        L7_3 = A0_3.ACTOR1
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
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
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
              L12_3 = 2
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
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
                    else
                      L7_3 = A0_3.ACTOR6
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8AL
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesNyr901
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
        L7_3 = A0_3.ACTOR1
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
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8CH
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
              L12_3 = 2
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8BH
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 3
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR5
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8BL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L5_3
                  L12_3 = 4
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
                    else
                      L7_3 = A0_3.ACTOR6
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR5
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesNyr901
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 4
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesNyr901
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
  L0_2 = FesNyr901
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
        L2_3 = 3
        L3_3 = 2
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
