local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGma114 loaded"
  L0_2(L1_2)
  L0_2 = KinGma114
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
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
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
    end
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LEVEL_BIND_ERIN_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LEVEL_BIND_ALPH_01
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.LEVEL_BIND_ALIS_01
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.LEVEL_BIND_KRIL_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LEVEL_BIND_WUKL_01
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LEVEL_BIND_TOBL_SEQ00
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LEVEL_BIND_MABL_SEQ00
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_HOOB_01
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 0
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 3.168252
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.3014889
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = 165
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGMWithVolume
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3 = 0
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGMWithVolume
    L17_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L18_3 = 0.5
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -20.9409
    L19_3 = 1.0005
    L20_3 = 1.5691
    L21_3 = -16.9151
    L22_3 = 0.4113
    L23_3 = 1.4955
    L24_3 = 0.5955
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_ERENVILLE_000_035
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -79.7599
    L19_3 = 1.1681
    L20_3 = 1.5392
    L21_3 = 66.4046
    L22_3 = 3.7304
    L23_3 = 1.0854
    L24_3 = 4.7671
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_036
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 25.3435
    L19_3 = 3.6179
    L20_3 = 0.9681
    L21_3 = 10.8473
    L22_3 = 7.0931
    L23_3 = 0.5481
    L24_3 = 3.7266
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_037
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = L12_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -6.4259
    L19_3 = 5.4485
    L20_3 = 1.0207
    L21_3 = 44.0519
    L22_3 = 5.5672
    L23_3 = 0.9084
    L24_3 = 4.6996
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_038
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = L11_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 8.4059
    L19_3 = 4.9667
    L20_3 = 1.1867
    L21_3 = 3.2673
    L22_3 = 6.3532
    L23_3 = 1.2244
    L24_3 = 1.4757
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.15
    L18_3 = 0
    L19_3 = 300
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_039
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_040
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 42.6463
    L19_3 = 3.6635
    L20_3 = 1.6703
    L21_3 = 56.7124
    L22_3 = 4.0188
    L23_3 = 1.664
    L24_3 = 1.0046
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.1
    L18_3 = -0.05
    L19_3 = 0
    L20_3 = 0
    L21_3 = 5
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 27.5841
    L19_3 = 3.4709
    L20_3 = 1.5753
    L21_3 = 51.9537
    L22_3 = 3.9867
    L23_3 = 1.3146
    L24_3 = 1.6733
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_041
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -25.5031
    L19_3 = 2.9434
    L20_3 = 1.1644
    L21_3 = -81.4275
    L22_3 = 3.0821
    L23_3 = 0.8803
    L24_3 = 2.8422
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L18_3 = nil
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_ALPHINAUD_100_041
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 36.4164
    L19_3 = 3.1193
    L20_3 = 1.6185
    L21_3 = 49.9724
    L22_3 = 3.7776
    L23_3 = 1.5548
    L24_3 = 1.0459
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_200_041
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 25.3435
    L19_3 = 3.6179
    L20_3 = 0.9681
    L21_3 = 10.8473
    L22_3 = 7.0931
    L23_3 = 0.5481
    L24_3 = 3.7266
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WalkOut
    L17_3 = 0
    L18_3 = 3
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.WalkIn
    L17_3 = 179
    L18_3 = 1
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 20.308
    L19_3 = 2.9407
    L20_3 = 1.1471
    L21_3 = 52.518
    L22_3 = 4.5185
    L23_3 = 1.1846
    L24_3 = 2.5653
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L12_3
    L18_3 = nil
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_042
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 44.0338
    L19_3 = 3.4168
    L20_3 = 1.352
    L21_3 = 34.8933
    L22_3 = 4.5297
    L23_3 = 0.9881
    L24_3 = 1.3282
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 80
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 34.8832
    L19_3 = 3.4613
    L20_3 = 1.4102
    L21_3 = 55.8582
    L22_3 = 4.0594
    L23_3 = 1.5318
    L24_3 = 1.4948
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 1
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 100
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 44.3166
    L19_3 = 3.6399
    L20_3 = 1.5143
    L21_3 = 38.129
    L22_3 = 4.0177
    L23_3 = 1.1602
    L24_3 = 0.6623
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_043
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_044
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 39.487
    L19_3 = 3.6228
    L20_3 = 1.4875
    L21_3 = 53.0444
    L22_3 = 3.9828
    L23_3 = 1.6733
    L24_3 = 0.984
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_045
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -75.1517
    L19_3 = 2.2636
    L20_3 = 1.2347
    L21_3 = 65.1977
    L22_3 = 1.9042
    L23_3 = 0.8433
    L24_3 = 3.9422
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A2_3
    L18_3 = nil
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A2_3
    L18_3 = nil
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_ERENVILLE_000_046
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L18_3 = nil
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L12_3
    L18_3 = nil
    L19_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_100_046
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = 180
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.WalkOut
    L17_3 = 0
    L18_3 = 3
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -0.8655
    L19_3 = 0.8229
    L20_3 = 1.5554
    L21_3 = 135.6379
    L22_3 = 0.4743
    L23_3 = 1.4345
    L24_3 = 1.2179
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = -15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0
    L18_3 = -0.1
    L19_3 = 100
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = -10
    L18_3 = -10
    L19_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_ERENVILLE_000_047
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 59.2725
    L19_3 = 2.6107
    L20_3 = 1.7928
    L21_3 = 42.9449
    L22_3 = 3.9993
    L23_3 = 1.3514
    L24_3 = 1.722
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_048
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_049
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = L13_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_050
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 24.9113
    L19_3 = 4.7129
    L20_3 = 1.2575
    L21_3 = 21.8689
    L22_3 = 5.2652
    L23_3 = 1.1418
    L24_3 = 0.6232
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_MABLU_000_051"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L12_3
    L18_3 = "LOOKAT_ACTOR_NO_FOLLOW"
    L18_3 = A0_3[L18_3]
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 29.6479
    L19_3 = 4.2618
    L20_3 = 1.2346
    L21_3 = 8.6397
    L22_3 = 6.2397
    L23_3 = 0.7722
    L24_3 = 2.7679
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.TurnTo
    L17_3 = L12_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_MABLU_000_052"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_TOBLI_000_053"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L17_3 = "WaitForDolly"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0
    L18_3 = -0.32
    L19_3 = 10
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L13_3
    L15_3 = L13_3.TurnTo
    L17_3 = -65
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L11_3
    L18_3 = "LOOKAT_ACTOR_NO_FOLLOW"
    L18_3 = A0_3[L18_3]
    L19_3 = 45
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_MABLU_000_054"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 36.6915
    L19_3 = 3.7681
    L20_3 = 1.5847
    L21_3 = 72.1205
    L22_3 = 4.3362
    L23_3 = 1.7036
    L24_3 = 2.5274
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SPIRIT3"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_055"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -14.66
    L19_3 = 3.5801
    L20_3 = 0.9166
    L21_3 = -64.0054
    L22_3 = 1.661
    L23_3 = 0.7846
    L24_3 = 2.8009
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 1
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = -30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_ALPHINAUD_000_056"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -14.9942
    L19_3 = 8.1778
    L20_3 = 3.4678
    L21_3 = 18.4683
    L22_3 = 2.7878
    L23_3 = 0.382
    L24_3 = 6.7921
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_TOBLI_000_057"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -78.331
    L19_3 = 1.2772
    L20_3 = 0.7047
    L21_3 = -118.2012
    L22_3 = 1.2728
    L23_3 = 0.5698
    L24_3 = 0.8799
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L18_3 = "LOOKAT_ACTOR_NO_FOLLOW"
    L18_3 = A0_3[L18_3]
    L19_3 = 45
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_KRILE_000_058"
    L19_3 = A0_3[L19_3]
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_KRILE_000_059"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 14
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -34.3261
    L19_3 = 2.5427
    L20_3 = 0.7806
    L21_3 = -51.3644
    L22_3 = 0.9002
    L23_3 = 0.8502
    L24_3 = 1.704
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Idle
    L17_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE3"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_ERENVILLE_000_060"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L11_3
    L18_3 = "LOOKAT_ACTOR_NO_FOLLOW"
    L18_3 = A0_3[L18_3]
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -77.0439
    L19_3 = 2.3816
    L20_3 = 1.1796
    L21_3 = 78.8749
    L22_3 = 3.6184
    L23_3 = 0.7485
    L24_3 = 5.8894
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = A2_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_061"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 5
    L18_3 = L11_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 80
    L15_3(L16_3, L17_3)
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_ITEM"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L15_3 = 4
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L14_3
      L18_3 = 100.9969
      L19_3 = 2.6879
      L20_3 = 1.8487
      L21_3 = 21.3111
      L22_3 = 4.2948
      L23_3 = 0.8081
      L24_3 = 4.756
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L15_3 = 3
      if L6_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L14_3
        L18_3 = 110.9363
        L19_3 = 2.4686
        L20_3 = 1.8625
        L21_3 = 24.3267
        L22_3 = 4.37
        L23_3 = 0.642
        L24_3 = 5.0404
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L15_3 = 2
        if L6_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L14_3
          L18_3 = 110.9363
          L19_3 = 2.4686
          L20_3 = 1.8625
          L21_3 = 24.3267
          L22_3 = 4.37
          L23_3 = 0.642
          L24_3 = 5.0404
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L15_3 = 1
          if L6_3 == L15_3 then
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L14_3
            L18_3 = 96.6846
            L19_3 = 2.1978
            L20_3 = 1.7031
            L21_3 = 25.7972
            L22_3 = 4.3931
            L23_3 = 0.5116
            L24_3 = 4.3848
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L16_3 = A0_3
            L15_3 = A0_3.PlayTargetRelationCamera
            L17_3 = L14_3
            L18_3 = 110.9363
            L19_3 = 2.4686
            L20_3 = 1.8625
            L21_3 = 24.3267
            L22_3 = 4.37
            L23_3 = 0.642
            L24_3 = 5.0404
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      end
    end
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_KINGMA114_04873_MABLU_000_062"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = -31.4731
    L19_3 = 11.3546
    L20_3 = 3.7187
    L21_3 = 31.6757
    L22_3 = 2.995
    L23_3 = 1.2
    L24_3 = 10.6546
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 5
    L19_3 = 240
    L20_3 = 30
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownDolly"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = -1
    L19_3 = 240
    L20_3 = 30
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L17_3 = "QuestAccepted"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = -148
    L18_3 = false
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = -50
    L18_3 = false
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.WalkOut
    L17_3 = 0
    L18_3 = 15
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 15
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L11_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
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
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGma114
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGma114
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_ALPHINAUD_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_ALISAIE_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGma114
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_KRILE_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA114_04873_SYSTEM_000_030
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LEVEL_BIND_MABL_SEQ01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LEVEL_BIND_WUKL_SEQ01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 1.72138
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.84923
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 1.159752
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1.613988
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.1524552
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 2.162882
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.LoadEventPicture
    L10_3 = A0_3.LOC_PICTURE0
    L11_3 = A0_3.EVENT_PICTURE_SE_NONE
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGMWithVolume
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3 = 0
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGMWithVolume
    L10_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L11_3 = 0.5
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 78.2472
    L12_3 = 0.6215
    L13_3 = 1.3626
    L14_3 = 31.8066
    L15_3 = 0.0526
    L16_3 = 1.1373
    L17_3 = 0.6283
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -10
    L11_3 = -30
    L12_3 = 60
    L13_3 = 60
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0
    L11_3 = -0.2
    L12_3 = 60
    L13_3 = 60
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 0.05
    L11_3 = 0.05
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.2
      L11_3 = 0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = 15
      L11_3 = 15
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = 110
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = -1.1335
    L12_3 = 1.6105
    L13_3 = 1.2601
    L14_3 = -2.9481
    L15_3 = 0.0059
    L16_3 = 1.2931
    L17_3 = 1.6049
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.SidePan
    L10_3 = 25
    L11_3 = -20
    L12_3 = 10
    L13_3 = 60
    L14_3 = 60
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -25
      L11_3 = 7
      L12_3 = 10
      L13_3 = 60
      L14_3 = 60
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L8_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L8_3 then
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L3_3 == L8_3 then
            goto lbl_229
          end
        end
        L8_3 = A0_3.RACE_AURA
        if L4_3 ~= L8_3 then
          goto lbl_237
        end
        L8_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L8_3 then
          goto lbl_237
        end
      end
      ::lbl_229::
      L9_3 = A0_3
      L8_3 = A0_3.UpdownPan
      L10_3 = -5
      L11_3 = 7
      L12_3 = 10
      L13_3 = 60
      L14_3 = 60
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      goto lbl_299
      ::lbl_237::
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L8_3 then
        L8_3 = A0_3.SEX_FEMALE
        if L3_3 == L8_3 then
          goto lbl_255
        end
      end
      L8_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L3_3 == L8_3 then
          goto lbl_255
        end
      end
      L8_3 = A0_3.RACE_JJF
      if L4_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        ::lbl_255::
        if L3_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.UpdownPan
          L10_3 = 3
          L11_3 = 7
          L12_3 = 10
          L13_3 = 60
          L14_3 = 60
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L8_3 = A0_3.RACE_JJM
        if L4_3 ~= L8_3 then
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L3_3 == L8_3 then
              goto lbl_284
            end
          end
          L8_3 = A0_3.RACE_ELEZEN
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L3_3 == L8_3 then
              goto lbl_284
            end
          end
          L8_3 = A0_3.RACE_JJF
          if L4_3 ~= L8_3 then
            goto lbl_292
          end
          L8_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L8_3 then
            goto lbl_292
          end
        end
        ::lbl_284::
        L9_3 = A0_3
        L8_3 = A0_3.UpdownPan
        L10_3 = 6
        L11_3 = 7
        L12_3 = 10
        L13_3 = 60
        L14_3 = 60
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        goto lbl_299
        ::lbl_292::
        L9_3 = A0_3
        L8_3 = A0_3.UpdownPan
        L10_3 = 10
        L11_3 = 7
        L12_3 = 10
        L13_3 = 60
        L14_3 = 60
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    ::lbl_299::
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForPan
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -37.1295
    L12_3 = 2.7411
    L13_3 = 1.2455
    L14_3 = 73.1738
    L15_3 = 1.4136
    L16_3 = 1.1703
    L17_3 = 3.4938
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_110
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_111
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_112
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 15
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WalkOut
    L10_3 = 0
    L11_3 = 0.7
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_113
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
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 50
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 20.6957
    L12_3 = 0.3976
    L13_3 = 1.1136
    L14_3 = 6.8146
    L15_3 = 0.0574
    L16_3 = 1.1419
    L17_3 = 0.3433
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.1
    L11_3 = -0.3
    L12_3 = 60
    L13_3 = 60
    L14_3 = 120
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_114
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -37.1295
    L12_3 = 2.7411
    L13_3 = 1.2455
    L14_3 = 73.1738
    L15_3 = 1.4136
    L16_3 = 1.1703
    L17_3 = 3.4938
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = -20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -17.5802
    L12_3 = 0.8121
    L13_3 = 1.5519
    L14_3 = 55.5588
    L15_3 = 0.058
    L16_3 = 1.5704
    L17_3 = 0.7975
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_115
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 54.1774
    L12_3 = 0.5951
    L13_3 = 1.3248
    L14_3 = 28.8672
    L15_3 = 0.0505
    L16_3 = 1.1444
    L17_3 = 0.5787
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = L7_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_116
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -28.2227
    L12_3 = 0.5272
    L13_3 = 1.8803
    L14_3 = 104.4928
    L15_3 = 0.7056
    L16_3 = 1.2495
    L17_3 = 1.2955
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 15
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_117
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = -60
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 129.0896
    L12_3 = 0.4438
    L13_3 = 1.2012
    L14_3 = 13.2243
    L15_3 = 0.3438
    L16_3 = 1.2103
    L17_3 = 0.6696
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 15
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 10.9778
    L12_3 = 0.5963
    L13_3 = 1.3832
    L14_3 = -12.3998
    L15_3 = 0.0575
    L16_3 = 1.1515
    L17_3 = 0.5913
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_118
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 73.6213
    L12_3 = 2.141
    L13_3 = 1.1737
    L14_3 = 11.8367
    L15_3 = 0.8447
    L16_3 = 1.067
    L17_3 = 1.897
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_119
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_120
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_HAVLI_000_121
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = -140
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 0.5
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForMove
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.LOC_IDLE0
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = -46.9906
      L12_3 = 1.2409
      L13_3 = 2.1235
      L14_3 = 66.6043
      L15_3 = 0.7346
      L16_3 = 1.2133
      L17_3 = 1.9072
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = -56.6856
      L12_3 = 1.3419
      L13_3 = 1.4432
      L14_3 = 66.9706
      L15_3 = 0.8039
      L16_3 = 1.476
      L17_3 = 1.9088
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L11_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = A0_3.LOC_POS_ACTOR_SEQ1_0
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.155502
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.665481
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.277985
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.5966831
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = -15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.FootStep
    L10_3 = A0_3.FOOTSTEP_OFF
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGMWithVolume
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3 = 0
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -76.0425
    L12_3 = 2.2044
    L13_3 = 1.3014
    L14_3 = 10.4809
    L15_3 = 0.7013
    L16_3 = 1.2611
    L17_3 = 2.2727
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.2
      L11_3 = 0.2
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGMWithVolume
    L10_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L11_3 = 0.5
    L12_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_122
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 125.8428
    L12_3 = 34.4258
    L13_3 = 8.3363
    L14_3 = 23.3411
    L15_3 = 26.0507
    L16_3 = 5.3292
    L17_3 = 47.5508
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 0
    L11_3 = -17
    L12_3 = 720
    L13_3 = 0
    L14_3 = 90
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_123
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_124
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 29.2712
    L12_3 = 43.0102
    L13_3 = -2.4705
    L14_3 = 47.5472
    L15_3 = 55.8837
    L16_3 = -1.2819
    L17_3 = 20.2392
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 1.4
    L11_3 = 0
    L12_3 = 720
    L13_3 = 0
    L14_3 = 90
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_125"
    L12_3 = A0_3[L12_3]
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_126"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -123.031
    L12_3 = 4.1524
    L13_3 = 0.305
    L14_3 = -6.2532
    L15_3 = 0.7434
    L16_3 = 1.125
    L17_3 = 4.6097
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = -0.5
    L11_3 = 0
    L12_3 = 120
    L13_3 = 0
    L14_3 = 90
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 45
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_127"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 43.5198
    L12_3 = 0.7701
    L13_3 = 1.1924
    L14_3 = -4.6481
    L15_3 = 0.0696
    L16_3 = 1.1261
    L17_3 = 0.7286
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
    L10_3 = A0_3[L10_3]
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_128"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 9.5975
    L12_3 = 0.4938
    L13_3 = 1.37
    L14_3 = -4.9049
    L15_3 = 0.0671
    L16_3 = 1.1432
    L17_3 = 0.4855
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
    L10_3 = A0_3[L10_3]
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_129"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -103.7877
    L12_3 = 1.9536
    L13_3 = 1.0074
    L14_3 = 8.0132
    L15_3 = 0.8602
    L16_3 = 1.3602
    L17_3 = 2.435
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.22
      L11_3 = -0.22
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.25
      L11_3 = 0.25
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_130"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_131"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -38.9908
    L12_3 = 0.6189
    L13_3 = 1.4616
    L14_3 = -27.5863
    L15_3 = 0.0564
    L16_3 = 1.6062
    L17_3 = 0.582
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.3
    L11_3 = 0
    L12_3 = 180
    L13_3 = 60
    L14_3 = 60
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1.2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_SPIRIT3"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_132"
    L12_3 = A0_3[L12_3]
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_133"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 13.4754
    L12_3 = 0.5446
    L13_3 = 1.3877
    L14_3 = -0.2407
    L15_3 = 0.0758
    L16_3 = 1.1369
    L17_3 = 0.5339
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_134"
    L12_3 = A0_3[L12_3]
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_135"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 142.8081
    L12_3 = 1.7206
    L13_3 = 1.2278
    L14_3 = -37.197
    L15_3 = 0.5186
    L16_3 = 1.2171
    L17_3 = 2.2392
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.15
      L11_3 = 0.15
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_MABLU_000_136"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
    L10_3 = A0_3[L10_3]
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L10_3 = "PlayCamera"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = 1
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0.1
    L11_3 = 0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownPan
    L10_3 = 10
    L11_3 = 10
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.2
    L11_3 = 0.8
    L12_3 = 0
    L13_3 = 180
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -25
    L11_3 = -25
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L10_3 = "WhiteFadeOut"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L10_3 = "PlaySE"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = "SE_EVENT_PAST_RECOLLECTION"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L10_3 = "WaitForWhiteFade"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = "FADE_AT_ONCE"
    L10_3 = A0_3[L10_3]
    L11_3 = "FADE_LAYER_BACK_NO_LOADING"
    L11_3 = A0_3[L11_3]
    L8_3(L9_3, L10_3, L11_3)
    L10_3 = "WaitForLoadEventPicture"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L10_3 = "EventPicture"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = true
    L8_3(L9_3, L10_3)
    L10_3 = "WhiteFadeIn"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L10_3 = "WaitForWhiteFade"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L10_3 = "WhiteFadeOut"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L10_3 = "PlaySE"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = "SE_EVENT_PAST_RECOLLECTION"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L10_3 = "WaitForWhiteFade"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L10_3 = "EventPicture"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = "FADE_AT_ONCE"
    L10_3 = A0_3[L10_3]
    L11_3 = "FADE_LAYER_BACK"
    L11_3 = A0_3[L11_3]
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = -111.0658
      L12_3 = 1.4611
      L13_3 = 2.2116
      L14_3 = -13.5868
      L15_3 = 0.5946
      L16_3 = 1.2411
      L17_3 = 1.9121
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = -120.238
      L12_3 = 1.7164
      L13_3 = 1.5438
      L14_3 = 24.1173
      L15_3 = 1.3605
      L16_3 = 1.3349
      L17_3 = 2.9387
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L10_3 = "WhiteFadeIn"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L10_3 = "WaitForWhiteFade"
    L9_3 = A0_3
    L8_3 = A0_3[L10_3]
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 15
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = A1_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = 11.2181
      L12_3 = 1.1019
      L13_3 = 1.0906
      L14_3 = 105.2078
      L15_3 = 0.0357
      L16_3 = 1.5062
      L17_3 = 1.1805
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L8_3 = A0_3.RACE_MICOTTAE
      if L4_3 ~= L8_3 then
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L5_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L3_3 == L8_3 then
            goto lbl_1804
          end
        end
        L8_3 = A0_3.RACE_AURA
        if L4_3 ~= L8_3 then
          goto lbl_1815
        end
        L8_3 = A0_3.SEX_FEMALE
        if L3_3 ~= L8_3 then
          goto lbl_1815
        end
      end
      ::lbl_1804::
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = 14.8618
      L12_3 = 0.9635
      L13_3 = 1.4714
      L14_3 = 48.7351
      L15_3 = 0.0489
      L16_3 = 1.5496
      L17_3 = 0.9266
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      goto lbl_1886
      ::lbl_1815::
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L8_3 then
        L8_3 = A0_3.SEX_FEMALE
        if L3_3 == L8_3 then
          goto lbl_1833
        end
      end
      L8_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L3_3 == L8_3 then
          goto lbl_1833
        end
      end
      L8_3 = A0_3.RACE_JJF
      if L4_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        ::lbl_1833::
        if L3_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L7_3
          L11_3 = 13.3358
          L12_3 = 0.9382
          L13_3 = 1.6787
          L14_3 = 45.0915
          L15_3 = 0.0784
          L16_3 = 1.5441
          L17_3 = 0.8829
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      else
        L8_3 = A0_3.RACE_JJM
        if L4_3 ~= L8_3 then
          L8_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L3_3 == L8_3 then
              goto lbl_1865
            end
          end
          L8_3 = A0_3.RACE_ELEZEN
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L3_3 == L8_3 then
              goto lbl_1865
            end
          end
          L8_3 = A0_3.RACE_JJF
          if L4_3 ~= L8_3 then
            goto lbl_1876
          end
          L8_3 = A0_3.SEX_FEMALE
          if L3_3 ~= L8_3 then
            goto lbl_1876
          end
        end
        ::lbl_1865::
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L7_3
        L11_3 = 15.2827
        L12_3 = 0.8979
        L13_3 = 1.7479
        L14_3 = 53.1522
        L15_3 = 0.0763
        L16_3 = 1.5562
        L17_3 = 0.8606
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        goto lbl_1886
        ::lbl_1876::
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L7_3
        L11_3 = 13.7707
        L12_3 = 0.871
        L13_3 = 1.8617
        L14_3 = 64.0732
        L15_3 = 0.0651
        L16_3 = 1.5609
        L17_3 = 0.8837
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
    end
    ::lbl_1886::
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L10_3 = A0_3[L10_3]
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_137"
    L12_3 = A0_3[L12_3]
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
    L10_3 = A0_3[L10_3]
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_TIMELINE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_138"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -59.0371
    L12_3 = 3.6122
    L13_3 = 2.5963
    L14_3 = -31.9375
    L15_3 = 1.109
    L16_3 = 1.4056
    L17_3 = 2.9263
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_139"
    L12_3 = A0_3[L12_3]
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L6_3
    L11_3 = nil
    L12_3 = 20
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = 120
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L10_3 = "PathCurveWalkOut"
    L9_3 = L7_3
    L8_3 = L7_3[L10_3]
    L10_3 = 0
    L11_3 = 3
    L12_3 = 3
    L13_3 = -50
    L14_3 = A0_3.MOVE_WALK
    L15_3 = "GROUND_CALC_FREQUENCY_2"
    L15_3 = A0_3[L15_3]
    L16_3 = 1
    L17_3 = 4
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L10_3 = L6_3
    L9_3 = L6_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L9_3(L10_3)
    L11_3 = "PathCurveWalkOut"
    L10_3 = L6_3
    L9_3 = L6_3[L11_3]
    L11_3 = 30
    L12_3 = 3
    L13_3 = 3
    L14_3 = -55
    L15_3 = A0_3.MOVE_WALK
    L16_3 = "GROUND_CALC_FREQUENCY_2"
    L16_3 = A0_3[L16_3]
    L17_3 = 2
    L18_3 = 4
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = -105
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L12_3 = "PathWalkOut"
    L11_3 = A1_3
    L10_3 = A1_3[L12_3]
    L12_3 = 0
    L13_3 = 2
    L14_3 = A0_3.MOVE_WALK
    L15_3 = "GROUND_CALC_FREQUENCY_2"
    L15_3 = A0_3[L15_3]
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "WaitForWhiteFade"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "WhiteFadeIn"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L13_3 = "FADE_SHORT"
    L13_3 = A0_3[L13_3]
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "WaitForWhiteFade"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 0
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.LOC_IDLE0
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L13_3 = "DisableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L13_3 = "EnableSceneSkip"
    L12_3 = A0_3
    L11_3 = A0_3[L13_3]
    L11_3(L12_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_ALPHINAUD_000_085
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_ALISAIE_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_KRILE_000_075
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_ERENVILLE_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_TOBLI_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA114_04873_SYSTEM_000_095
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_ERIN_02
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
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
    L8_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_155
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -40
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_156
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_157
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -74
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 125
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 4
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 4
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_150
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_BIND_BOLN_SEQ03
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_BIND_MABL_SEQ03
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_170
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 1
    L8_3 = 1
    L9_3 = L7_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L13_3 = A0_3
      L12_3 = A0_3.SetNpcTradeItem
      L14_3 = L11_3
      L15_3 = unpack
      L17_3 = A0_3
      L16_3 = A0_3.getNpcTradeItemInfo
      L18_3 = L11_3
      L19_3 = L6_3
      L21_3 = A2_3
      L20_3 = A2_3.GetBaseId
      L20_3, L21_3 = L20_3(L21_3)
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.NpcTrade
    L10_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L11_3 = nil
    L12_3 = nil
    L13_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L8_3 == 1 then
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 20
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_171
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      return L8_3
    else
    end
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
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
    end
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LEVEL_BIND_BOLN_SEQ03
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LEVEL_BIND_MABL_SEQ03
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1.245863
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 2.254143
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.3035406
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.606801
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -18.7492
    L13_3 = 5.6697
    L14_3 = 1.9934
    L15_3 = 47.5574
    L16_3 = 1.4758
    L17_3 = 0.6041
    L18_3 = 5.4341
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
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
    L13_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_172
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
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_173
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
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0
    L12_3 = -10
    L13_3 = 320
    L14_3 = 75
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 0
    L12_3 = 60
    L13_3 = 200
    L14_3 = 90
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 120
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_LONG
    L12_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -14.8016
    L13_3 = 1.5389
    L14_3 = 1.7222
    L15_3 = 13.3566
    L16_3 = 0.2302
    L17_3 = 1.6102
    L18_3 = 1.345
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGMWithVolume
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3 = 0
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_LONG
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.5
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 120
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 120
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_174
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGMWithVolume
    L11_3 = A0_3.BGM_MUSIC_EX5_WAKUWAKU
    L12_3 = 0.5
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = 0.3
    L13_3 = 0
    L14_3 = 0
    L15_3 = 8
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_175
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = 17.5782
      L13_3 = 2.0872
      L14_3 = 1.6379
      L15_3 = -125.4476
      L16_3 = 1.2343
      L17_3 = 0.9532
      L18_3 = 3.235
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = A2_3
      L12_3 = 28.226
      L13_3 = 1.8918
      L14_3 = 1.6576
      L15_3 = -20.3298
      L16_3 = 0.5304
      L17_3 = 1.4853
      L18_3 = 1.6005
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -11.5122
    L13_3 = 1.0098
    L14_3 = 1.7797
    L15_3 = 156.1319
    L16_3 = 0.5611
    L17_3 = 1.5966
    L18_3 = 1.5732
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.15
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_176
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_177
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
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = 14.8415
    L13_3 = 0.5413
    L14_3 = 1.7058
    L15_3 = -164.7858
    L16_3 = 0.6904
    L17_3 = 1.6215
    L18_3 = 1.2346
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = 66.1216
    L13_3 = 0.5479
    L14_3 = 1.2607
    L15_3 = -84.0572
    L16_3 = 0.0731
    L17_3 = 1.1124
    L18_3 = 0.6301
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_178
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
    L11_3 = L7_3
    L12_3 = -86.8535
    L13_3 = 2.76
    L14_3 = 1.9565
    L15_3 = 32.0468
    L16_3 = 1.6953
    L17_3 = 0.9469
    L18_3 = 4.0042
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_179
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
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_180
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
    L10_3 = L7_3
    L9_3 = L7_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = -50
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkOut
    L11_3 = 0
    L12_3 = 8
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 70
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 1
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = -51.5301
    L13_3 = 2.0222
    L14_3 = 1.219
    L15_3 = -60.5525
    L16_3 = 3.009
    L17_3 = 1.0692
    L18_3 = 1.0709
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_181
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
    L11_3 = A2_3
    L12_3 = 10.8365
    L13_3 = 0.8165
    L14_3 = 1.5366
    L15_3 = -141.8312
    L16_3 = 0.1128
    L17_3 = 1.6244
    L18_3 = 0.9224
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L8_3
    L9_3 = L8_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_182
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
    L11_3 = A2_3
    L12_3 = 0
    L13_3 = 2.1583
    L14_3 = 1.2736
    L15_3 = 0.028
    L16_3 = 3.2413
    L17_3 = 0.9337
    L18_3 = 1.1351
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.3
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 4
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_183
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
    L11_3 = A2_3
    L12_3 = 16.7815
    L13_3 = 0.9195
    L14_3 = 1.4552
    L15_3 = -158.0163
    L16_3 = 0.3152
    L17_3 = 1.6591
    L18_3 = 1.2505
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_184
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
    L12_3 = -53.2894
    L13_3 = 4.06
    L14_3 = 2.0557
    L15_3 = -25.1152
    L16_3 = 1.8513
    L17_3 = 1.2977
    L18_3 = 2.6897
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_185
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
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_186
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
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
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
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_187
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
    L9_3 = A1_3.TurnTo
    L11_3 = L8_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = L8_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 2
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 100
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.OpenLuaUI
    L11_3 = A0_3.OPEN_LUA_UI_TRADE_SCREEN_IMAGE
    L12_3 = A0_3.TRADE_SCREEN_IMAGE1
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 150
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_KINGMA114_04873_SYSTEM_000_188
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_BOLNOQ_000_165
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_160
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
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
    end
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_ANSWER_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LEVEL_BIND_WUKL_SEQ04
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_ANSWER_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.LEVEL_BIND_SELE_01
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LEVEL_BIND_SELE_02
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.BindCharacter
    L14_3 = A0_3.LEVEL_BIND_SELE_03
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LEVEL_BIND_SELE_04
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 1.6
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_EX5_WONDER
    L17_3 = 0.5
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L7_3
      L17_3 = 57.9828
      L18_3 = 3.0882
      L19_3 = 1.6226
      L20_3 = -28.7034
      L21_3 = 0.9165
      L22_3 = 0.6509
      L23_3 = 3.3156
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L7_3
      L17_3 = 56.7295
      L18_3 = 2.6882
      L19_3 = 2.4525
      L20_3 = -39.8652
      L21_3 = 0.9873
      L22_3 = 1.1492
      L23_3 = 3.2418
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.18
      L17_3 = 0.18
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L7_3
      L17_3 = 56.7295
      L18_3 = 2.6882
      L19_3 = 2.4525
      L20_3 = -39.8652
      L21_3 = 0.9873
      L22_3 = 1.1492
      L23_3 = 3.2418
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_195
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_196
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 9
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 25
    L17_3 = 25
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if 3 <= L6_3 then
      if L6_3 == 4 then
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.55
        L17_3 = -0.55
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.25
        L17_3 = -0.25
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 10
      L17_3 = 10
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_KINGMA114_04873_Q1_000_000
    L17_3 = A0_3.TEXT_KINGMA114_04873_A1_000_001
    L18_3 = A0_3.TEXT_KINGMA114_04873_A1_000_002
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    if L14_3 == 2 then
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L7_3
      L18_3 = -131.8441
      L19_3 = 0.7659
      L20_3 = 1.7229
      L21_3 = -127.8541
      L22_3 = 1.6251
      L23_3 = 1.6215
      L24_3 = 0.8687
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_199
      L20_3 = false
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_200
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_201
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L7_3
      L18_3 = -131.8441
      L19_3 = 0.7659
      L20_3 = 1.7229
      L21_3 = -127.8541
      L22_3 = 1.6251
      L23_3 = 1.6215
      L24_3 = 0.8687
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_198
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 55.1486
    L19_3 = 2.6895
    L20_3 = 1.4448
    L21_3 = -76.3414
    L22_3 = 1.6835
    L23_3 = 0.9853
    L24_3 = 4.0346
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.25
      L18_3 = 0.25
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L6_3 == 3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.25
      L18_3 = -0.25
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.18
      L18_3 = -0.18
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L6_3 == 4 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.5
      L18_3 = -0.5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.2
      L18_3 = -0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_202
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_203
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_204
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 58
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -72
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.WalkOut
    L17_3 = -10
    L18_3 = 1
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WalkOut
    L17_3 = -10
    L18_3 = 1
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = 70
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 65.7558
    L19_3 = 2.4188
    L20_3 = 1.4681
    L21_3 = -27.9442
    L22_3 = 1.9399
    L23_3 = 1.2864
    L24_3 = 3.202
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.SidePan
    L17_3 = 0
    L18_3 = 25
    L19_3 = 20
    L20_3 = 10
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_205
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_206
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = A2_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_207
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 90
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = -40
    L18_3 = 2
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = -15
    L18_3 = 0
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 0
    L18_3 = -7
    L19_3 = 10
    L20_3 = 10
    L21_3 = 5
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = -7
    L18_3 = 0
    L19_3 = 10
    L20_3 = 10
    L21_3 = 5
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -70
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = -80
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.SidePan
    L17_3 = 25
    L18_3 = 0
    L19_3 = 8
    L20_3 = 15
    L21_3 = 10
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L15_3 = 0
    L16_3 = L15_3
    L17_3 = false
    while true do
      L19_3 = A0_3
      L18_3 = A0_3.PointMenu
      L20_3 = A0_3.POINTMENU_01
      L21_3 = L16_3
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L15_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      if 0 <= L15_3 and L15_3 <= 3 then
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_SHORT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
      end
      if 0 <= L15_3 then
        L16_3 = L15_3
      end
      if L15_3 == 0 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L7_3
        L21_3 = -41.9039
        L22_3 = 12.8017
        L23_3 = 1.6103
        L24_3 = -41.4008
        L25_3 = 18.4093
        L26_3 = 0.9174
        L27_3 = 5.6519
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 15
        L24_3 = 15
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_208
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
        L18_3 = A0_3.PointMenuChangeButtonState
        L20_3 = A0_3.POINTMENU_01
        L21_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L22_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3)
      elseif L15_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L7_3
        L21_3 = -57.0123
        L22_3 = 10.0911
        L23_3 = 1.4257
        L24_3 = -56.3247
        L25_3 = 11.5102
        L26_3 = 1.3884
        L27_3 = 1.4255
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 15
        L24_3 = 15
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_209
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
        L18_3 = A0_3.PointMenuChangeButtonState
        L20_3 = A0_3.POINTMENU_01
        L21_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L22_3 = 1
        L18_3(L19_3, L20_3, L21_3, L22_3)
      elseif L15_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L7_3
        L21_3 = -69.2747
        L22_3 = 15.6187
        L23_3 = 1.4597
        L24_3 = -75.9025
        L25_3 = 19.3075
        L26_3 = 1.5141
        L27_3 = 4.2002
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 15
        L24_3 = 15
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_210
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
        L18_3 = A0_3.PointMenuChangeButtonState
        L20_3 = A0_3.POINTMENU_01
        L21_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L22_3 = 2
        L18_3(L19_3, L20_3, L21_3, L22_3)
      elseif L15_3 == 3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L7_3
        L21_3 = -83.2519
        L22_3 = 13.018
        L23_3 = 1.4002
        L24_3 = -88.594
        L25_3 = 17.8766
        L26_3 = 1.4658
        L27_3 = 5.0628
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.3
        L21_3 = 0
        L22_3 = 0
        L23_3 = 15
        L24_3 = 15
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_211
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
        L17_3 = true
      else
        L19_3 = A2_3
        L18_3 = A2_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L18_3(L19_3, L20_3)
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGMA114_04873_MABLU_100_211
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
        L19_3 = L8_3
        L18_3 = L8_3.PlayActionTimeline
        L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L18_3(L19_3, L20_3)
        L19_3 = L8_3
        L18_3 = L8_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_200_211
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
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      if L17_3 == true then
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_SHORT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        break
      elseif 0 <= L15_3 and L15_3 <= 3 then
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_SHORT
        L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L7_3
        L21_3 = 65.7558
        L22_3 = 2.4188
        L23_3 = 1.4681
        L24_3 = -27.9442
        L25_3 = 1.9399
        L26_3 = 1.2864
        L27_3 = 3.202
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
      end
    end
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L13_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 2.2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 2.2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = L9_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 2.2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.6
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 2.3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 3.6
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.6
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 1.2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WalkIn
    L20_3 = 179
    L21_3 = 3
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.WalkIn
    L20_3 = 179
    L21_3 = 4
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.WalkIn
    L20_3 = 179
    L21_3 = 3.5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = -30
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Direction
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.6
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.WalkOut
    L20_3 = 0
    L21_3 = 4.5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.WalkOut
    L20_3 = 0
    L21_3 = 4.5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -69.5808
    L22_3 = 17.5499
    L23_3 = 2.6971
    L24_3 = -79.8602
    L25_3 = 15.061
    L26_3 = 1.2302
    L27_3 = 4.1026
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -6
    L21_3 = 0
    L22_3 = 20
    L23_3 = 45
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = -6
    L21_3 = -6
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0.25
    L21_3 = 0.25
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_SHORT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.TurnTo
    L20_3 = L8_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_212
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
    L19_3 = L9_3
    L18_3 = L9_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_213
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_214
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
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_215
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
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 12
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 7
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L21_3 = nil
    L22_3 = 12
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 12
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WalkOut
    L20_3 = 0
    L21_3 = 0.7
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.TurnTo
    L20_3 = A1_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
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
    L20_3 = L7_3
    L21_3 = -78.0988
    L22_3 = 15.3135
    L23_3 = 1.8046
    L24_3 = -99.3054
    L25_3 = 16.9002
    L26_3 = 1.584
    L27_3 = 6.1333
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L21_3 = 0.5
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_216
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
    L20_3 = L7_3
    L21_3 = -70.6808
    L22_3 = 16.3545
    L23_3 = 3.6757
    L24_3 = -81.7256
    L25_3 = 14.1676
    L26_3 = 0.9755
    L27_3 = 4.545
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 0
    L21_3 = 6
    L22_3 = 180
    L23_3 = 20
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if L6_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.35
      L21_3 = 0.35
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.18
      L21_3 = 0.18
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_217
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
    L19_3 = L9_3
    L18_3 = L9_3.TurnTo
    L20_3 = L8_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_218
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
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -84.0831
    L22_3 = 15.7137
    L23_3 = 2.3471
    L24_3 = -80.1571
    L25_3 = 13.9803
    L26_3 = 1.6081
    L27_3 = 2.1406
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L18_3 = 1
    if L6_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.35
      L21_3 = 0.35
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L18_3 = 2
      if L6_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.18
        L21_3 = 0.18
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = 0
        if L6_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.1
          L21_3 = 0.1
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.TurnTo
    L20_3 = 40
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L21_3 = nil
    L22_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = A2_3
    L21_3 = nil
    L22_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_MABLU_000_219"
    L22_3 = A0_3[L22_3]
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
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.TurnTo
    L20_3 = L9_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L9_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L9_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_220"
    L22_3 = A0_3[L22_3]
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
    L20_3 = L7_3
    L21_3 = -80.977
    L22_3 = 14.6985
    L23_3 = 1.9102
    L24_3 = -95.6618
    L25_3 = 17.6636
    L26_3 = 1.3254
    L27_3 = 5.1084
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Direction
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_221"
    L22_3 = A0_3[L22_3]
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_222"
    L22_3 = A0_3[L22_3]
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L9_3
    L18_3 = L9_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_HOOBIGOANXIETY04873_000_223"
    L22_3 = A0_3[L22_3]
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
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.TurnTo
    L20_3 = -170
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L9_3
    L18_3 = L9_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.WalkOut
    L20_3 = 0
    L21_3 = 4.7
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -62.9439
    L22_3 = 12.9588
    L23_3 = 1.3371
    L24_3 = -77.6191
    L25_3 = 13.1199
    L26_3 = 1.1622
    L27_3 = 3.339
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L18_3 = 1
    if L6_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.15
      L21_3 = 0.15
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = L8_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.TurnTo
    L20_3 = A1_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_224"
    L22_3 = A0_3[L22_3]
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
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = A2_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.TurnTo
    L20_3 = A2_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_MABLU_000_225"
    L22_3 = A0_3[L22_3]
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
    L19_3 = L8_3
    L18_3 = L8_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = 135
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.WalkOut
    L20_3 = 0
    L21_3 = 10.7
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 0
    L21_3 = -20
    L22_3 = 40
    L23_3 = 15
    L24_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0
    L21_3 = 1
    L22_3 = 40
    L23_3 = 15
    L24_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 1.1
    L22_3 = 40
    L23_3 = 15
    L24_3 = 15
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L18_3 = 1
    if L6_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.15
      L21_3 = 0.3
      L22_3 = 40
      L23_3 = 15
      L24_3 = 15
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L18_3 = 0
      if L6_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0
        L21_3 = 0.1
        L22_3 = 40
        L23_3 = 15
        L24_3 = 15
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = 2
        if L6_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0
          L21_3 = 0.2
          L22_3 = 40
          L23_3 = 15
          L24_3 = 15
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0
          L21_3 = -0.4
          L22_3 = 40
          L23_3 = 15
          L24_3 = 15
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGMA114_04873_WUKLAMAT_000_226"
    L22_3 = A0_3[L22_3]
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
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "OpenLuaUI"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "OPEN_LUA_UI_TRADE_SCREEN_IMAGE"
    L20_3 = A0_3[L20_3]
    L21_3 = "TRADE_SCREEN_IMAGE2"
    L21_3 = A0_3[L21_3]
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 130
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "SystemTalk"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "TEXT_KINGMA114_04873_SYSTEM_000_227"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.WalkOut
    L20_3 = 0
    L21_3 = 5.7
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L20_3 = "CancelActionTimelineAll"
    L19_3 = A1_3
    L18_3 = A1_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L20_3 = "Skip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_190
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = KinGma114
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
    L7_3 = A0_3.TEXT_KINGMA114_04873_MABLU_000_235
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = KinGma114
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA114_04873_WUKLAMAT_000_230
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
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
        L4_3 = A0_3.SEQ_2
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
          L4_3 = A0_3.SEQ_3
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM0
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8BH
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = false
            L8_3 = A0_3.ITEM1
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestUI8BL
            L11_3 = L2_3
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = false
            return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
          else
            L4_3 = A0_3.SEQ_4
            if L3_3 == L4_3 then
              L4_3 = true
              L5_3 = A0_3.ITEM1
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
                L5_3 = A0_3.ITEM1
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
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = KinGma114
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGma114
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGma114
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGma114
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
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
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
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
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR10
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
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR11
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR12
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR9
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
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR13
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
            L7_3 = A0_3.ACTOR14
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR15
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
              L7_3 = A0_3.ACTOR16
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR17
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR18
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR19
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR20
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR21
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
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR22
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
                L7_3 = A0_3.ACTOR23
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR18
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR19
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR20
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR21
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR24
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR25
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR26
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR27
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR28
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGma114
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
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
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
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
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR10
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
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR11
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR12
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.ACTOR9
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
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR13
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
            L7_3 = A0_3.ACTOR14
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR15
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
              L7_3 = A0_3.ACTOR16
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR17
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR18
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR19
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR20
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR21
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
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR22
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
                L7_3 = A0_3.ACTOR23
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR18
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR19
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR20
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR21
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        end
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR24
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR25
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR26
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR27
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR28
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGma114
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
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGma114
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
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_FINISH
            if L4_3 == L7_3 then
            end
          end
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
  L0_2 = KinGma114
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
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
            L6_3 = A0_3.ACTOR15
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
          else
            L6_3 = A0_3.SEQ_4
            if A2_3 == L6_3 then
            else
              L6_3 = A0_3.SEQ_FINISH
              if A2_3 == L6_3 then
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = KinGma114
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
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
            L4_3 = A0_3.ACTOR15
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
          else
            L4_3 = A0_3.SEQ_4
            if A1_3 == L4_3 then
            else
              L4_3 = A0_3.SEQ_FINISH
              if A1_3 == L4_3 then
              end
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = KinGma114
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 2
      L3_3 = 3
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 2
        L3_3 = 3
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 2
          L3_3 = 3
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_4
          if A1_3 == L2_3 then
            L2_3 = 2
            L3_3 = 3
            return L2_3, L3_3
          else
            L2_3 = A0_3.SEQ_FINISH
            if A1_3 == L2_3 then
              L2_3 = 2
              L3_3 = 3
              return L2_3, L3_3
            end
          end
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
