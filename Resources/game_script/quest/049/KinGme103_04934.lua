local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGme103 loaded"
  L0_2(L1_2)
  L0_2 = KinGme103
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
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
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
    L9_3 = A0_3.BIND_ACTOR_WUKL_SEQ0
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_ISAD_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_MILO_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.475566
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.451173
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = -150
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 9.646368
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 55.14495
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
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
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3 = 0
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3 = 0.5
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -35.9954
    L14_3 = 0.8472
    L15_3 = 1.3567
    L16_3 = 111.897
    L17_3 = 0.0679
    L18_3 = 1.314
    L19_3 = 0.9065
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_010
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
    L12_3 = L8_3
    L13_3 = -18.3493
    L14_3 = 1.842
    L15_3 = 1.2967
    L16_3 = -2.7591
    L17_3 = 4.1981
    L18_3 = 1.2901
    L19_3 = 2.4739
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.LOC_ACTION0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_011
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
    L12_3 = L8_3
    L13_3 = -39.1833
    L14_3 = 0.5286
    L15_3 = 1.4409
    L16_3 = 120.3091
    L17_3 = 0.0799
    L18_3 = 1.4427
    L19_3 = 0.6041
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
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
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 15
    L13_3 = 20
    L14_3 = 40
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.EyeLookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = -137.9817
      L14_3 = 0.8839
      L15_3 = 1.4326
      L16_3 = -36.8384
      L17_3 = 0.4184
      L18_3 = 1.3855
      L19_3 = 1.0495
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.065
      L13_3 = 0.065
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = 0.065
      L13_3 = 0.065
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = -138.2087
      L14_3 = 0.8391
      L15_3 = 1.3207
      L16_3 = -36.8485
      L17_3 = 0.4183
      L18_3 = 1.3855
      L19_3 = 1.0108
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_012
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
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = 0
    L13_3 = 20
    L14_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = 0
    L13_3 = 20
    L14_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 35
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -12.0604
    L14_3 = 100.8815
    L15_3 = 40.0329
    L16_3 = -7.3306
    L17_3 = 156.6771
    L18_3 = 10.1936
    L19_3 = 64.1185
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -5
    L13_3 = 5
    L14_3 = 80
    L15_3 = 30
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = -10
    L13_3 = 0
    L14_3 = 80
    L15_3 = 30
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -17.8351
    L14_3 = 1.0793
    L15_3 = 1.3779
    L16_3 = -138.091
    L17_3 = 0.01
    L18_3 = 1.3587
    L19_3 = 1.0846
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_013
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 45
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_014
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
    L10_3 = A2_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = -85
    L13_3 = false
    L14_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PathWalkOut
    L12_3 = 0
    L13_3 = 12
    L14_3 = A0_3.MOVE_WALK
    L15_3 = A0_3.GROUND_CALC_FREQUENCY_4
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -41.3437
    L14_3 = 8.4258
    L15_3 = 2.5262
    L16_3 = -57.2049
    L17_3 = 2.1265
    L18_3 = 0.4152
    L19_3 = 6.7455
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = 100
    L13_3 = false
    L14_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 9
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = 75
    L13_3 = false
    L14_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 0
    L13_3 = 9
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 4.963896
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 27.71704
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = -85
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 6.224605
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 25.59852
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = -85
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 7.817677
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 24.66271
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = -85
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PathCurveWalkOut
    L12_3 = 0
    L13_3 = 9
    L14_3 = 15
    L15_3 = -80
    L16_3 = A0_3.MOVE_WALK
    L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L7_3
    L11_3 = L7_3.PathCurveWalkOut
    L13_3 = 0
    L14_3 = 10
    L15_3 = 15
    L16_3 = -70
    L17_3 = A0_3.MOVE_WALK
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A1_3
    L12_3 = A1_3.PathCurveWalkOut
    L14_3 = 0
    L15_3 = 10
    L16_3 = 15
    L17_3 = -60
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -58.3145
    L17_3 = 42.3783
    L18_3 = 9.2941
    L19_3 = -83.7831
    L20_3 = 32.3199
    L21_3 = 1.0715
    L22_3 = 20.8564
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 0
    L16_3 = -16
    L17_3 = 150
    L18_3 = 60
    L19_3 = 60
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = 15
    L17_3 = 150
    L18_3 = 60
    L19_3 = 60
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 180
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
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3 = 0
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForOrbit
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -129.9817
    L17_3 = 44.1145
    L18_3 = 4.1778
    L19_3 = -143.5601
    L20_3 = 46.3641
    L21_3 = 10.4267
    L22_3 = 12.5875
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 20
    L16_3 = 20
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = -60
    L17_3 = 120
    L18_3 = 30
    L19_3 = 90
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -3
    L17_3 = 120
    L18_3 = 30
    L19_3 = 90
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L16_3 = 0.5
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForPathMove
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 45.51122
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 32.02229
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = 145
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForPathMove
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L7_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 43.17095
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L7_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 31.72763
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = 145
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForPathMove
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 44.4221
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 29.87828
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 145
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WalkIn
    L15_3 = 180
    L16_3 = 8
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkIn
    L15_3 = 180
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.WalkIn
    L15_3 = 180
    L16_3 = 11
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = -179
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -145.9378
    L17_3 = 43.1607
    L18_3 = 2.0508
    L19_3 = -147.9541
    L20_3 = 42.4001
    L21_3 = 1.6646
    L22_3 = 1.7302
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -5
    L16_3 = 0
    L17_3 = 40
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION0
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_ACTION0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForZoom
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = -15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.LOC_IDLE3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.FootStep
    L15_3 = A0_3.FOOTSTEP_OFF
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.FootStep
    L15_3 = A0_3.FOOTSTEP_OFF
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Idle
    L15_3 = A0_3.LOC_IDLE3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = 0
    L16_3 = 40
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = 0
    L16_3 = 20
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_015
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_016
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.FootStep
    L15_3 = A0_3.FOOTSTEP_ON
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.FootStep
    L15_3 = A0_3.FOOTSTEP_ON
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -148.8888
    L17_3 = 46.3713
    L18_3 = 4.7641
    L19_3 = -144.7622
    L20_3 = 41.4094
    L21_3 = 0.8967
    L22_3 = 7.038
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -1
    L16_3 = 0
    L17_3 = 90
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -146.2332
    L17_3 = 41.5518
    L18_3 = 2.7944
    L19_3 = -144.8949
    L20_3 = 40.7529
    L21_3 = 1.6962
    L22_3 = 1.6638
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_017
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_SHORT
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -143.3791
    L17_3 = 40.953
    L18_3 = 2.1356
    L19_3 = -145.4824
    L20_3 = 41.2627
    L21_3 = 1.7367
    L22_3 = 1.5912
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_018
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
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = 170
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -168.7936
    L17_3 = 61.3565
    L18_3 = 22.0066
    L19_3 = 175.1817
    L20_3 = 87.353
    L21_3 = 0.5305
    L22_3 = 39.4152
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 5
    L16_3 = -8
    L17_3 = 150
    L18_3 = 30
    L19_3 = 60
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_019"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -139.6986
    L17_3 = 30.7389
    L18_3 = 6.5683
    L19_3 = -148.7623
    L20_3 = 40.5314
    L21_3 = 2.8655
    L22_3 = 11.8624
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = -179
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -146.6423
    L17_3 = 41.9319
    L18_3 = 1.9417
    L19_3 = -147.5686
    L20_3 = 43.2346
    L21_3 = 1.4982
    L22_3 = 1.5387
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_020"
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
    L15_3 = L8_3
    L16_3 = -146.3167
    L17_3 = 41.2667
    L18_3 = 1.882
    L19_3 = -144.1602
    L20_3 = 40.7955
    L21_3 = 1.8412
    L22_3 = 1.615
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_021"
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
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -146.7955
    L17_3 = 42.1416
    L18_3 = 1.8363
    L19_3 = -147.6161
    L20_3 = 43.295
    L21_3 = 1.6717
    L22_3 = 1.3159
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_SMILE"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_022"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_023"
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
    L15_3 = L8_3
    L16_3 = -148.9082
    L17_3 = 40.9474
    L18_3 = 1.524
    L19_3 = -145.4586
    L20_3 = 41.5621
    L21_3 = 1.3309
    L22_3 = 2.5656
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 70
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -78.3794
    L17_3 = 65.0785
    L18_3 = 26.3563
    L19_3 = -156.0875
    L20_3 = 51.5117
    L21_3 = 36.6879
    L22_3 = 74.6194
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = 20
    L17_3 = 360
    L18_3 = 60
    L19_3 = 90
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_024"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_025"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_026"
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
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_THINK"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = "AUTO_SHAKE_ENABLE"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -145.4703
    L17_3 = 41.8385
    L18_3 = 1.8894
    L19_3 = -144.3197
    L20_3 = 38.5394
    L21_3 = 1.8224
    L22_3 = 3.3969
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_THINK"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_027"
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
    L15_3 = L8_3
    L16_3 = -146.4572
    L17_3 = 42.3035
    L18_3 = 1.8612
    L19_3 = -147.706
    L20_3 = 42.8406
    L21_3 = 1.6833
    L22_3 = 1.0868
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_028"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_029"
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
    L15_3 = L8_3
    L16_3 = -147.2156
    L17_3 = 43.5034
    L18_3 = 1.8092
    L19_3 = -146.8009
    L20_3 = 42.2982
    L21_3 = 1.6733
    L22_3 = 1.252
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = -20
    L16_3 = -15
    L17_3 = 90
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = "AUTO_SHAKE_ENABLE"
    L17_3 = A0_3[L17_3]
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_030"
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
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -146.7579
    L17_3 = 43.0191
    L18_3 = 1.8713
    L19_3 = -147.4788
    L20_3 = 42.4381
    L21_3 = 1.7424
    L22_3 = 0.8021
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = -0.05
    L16_3 = 0.05
    L17_3 = 180
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3 = 0
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = 40
    L16_3 = -15
    L17_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = "EyeLookAtYawPitch"
    L14_3 = A2_3
    L13_3 = A2_3[L15_3]
    L15_3 = 30
    L16_3 = -5
    L17_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 130
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -147.6613
    L17_3 = 45.6566
    L18_3 = 1.5359
    L19_3 = -145.0098
    L20_3 = 41.4203
    L21_3 = 1.1555
    L22_3 = 4.7053
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 50
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 35
    L13_3(L14_3, L15_3)
    L15_3 = "PlayCamera"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = 14
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -146.4733
    L17_3 = 42.9962
    L18_3 = 1.9028
    L19_3 = -147.9373
    L20_3 = 42.1667
    L21_3 = 1.5967
    L22_3 = 1.4019
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 40
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = -100
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkOut
    L15_3 = 0
    L16_3 = 7
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L16_3 = 0.5
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L15_3 = "SidePan"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = 0
    L16_3 = 10
    L17_3 = 0
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = -0.1
    L16_3 = -4.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0
    L16_3 = -0.5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 15
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_031"
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
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = -140
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_POINT"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_032"
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
    L15_3 = "PlayTwoShotCamera"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = "TWOSHOT_TYPE_LEFT_45"
    L15_3 = A0_3[L15_3]
    L16_3 = A1_3
    L17_3 = A2_3
    L18_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = -20
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = 20
    L16_3 = -20
    L17_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -146.568
    L17_3 = 42.5902
    L18_3 = 1.8068
    L19_3 = -147.2502
    L20_3 = 42.8382
    L21_3 = 1.7896
    L22_3 = 0.5661
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -0.1
    L16_3 = -0.1
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = "Gyro"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = -3
    L16_3 = -3
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 40
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_KINGME103_04934_SPHENE_000_033"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -139.8235
    L17_3 = 46.9345
    L18_3 = 3.1487
    L19_3 = -143.8211
    L20_3 = 43.1429
    L21_3 = 1.5937
    L22_3 = 5.1622
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = 3
    L17_3 = 180
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -1
    L17_3 = 180
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L15_3 = "QuestAccepted"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = 100
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.WalkOut
    L15_3 = 0
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.TurnTo
    L15_3 = -160
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkOut
    L15_3 = 0
    L16_3 = 8
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L15_3 = "FadeOut"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L15_3 = "DisableSceneSkip"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "DisableSceneSkip"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L15_3 = "EnableSceneSkip"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L15_3 = "Skip"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGme103
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
    L7_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_LEVEL_GANI_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_WUKL_SEQ1
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_040
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_041
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_042
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_043
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L8_3 = nil
    L9_3 = 35
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_SPHENE_100_043
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = L3_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_044
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_045
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR3
    L3_3(L4_3, L5_3)
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
    L9_3 = A0_3.BIND_LEVEL_GANI_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_WUKL_01
    L11_3 = A0_3.BIND_ACTOR_WUKL_SEQ1
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_CITI_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 4.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.4
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_CITI_01
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 1.851931
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.606937
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_CITI_02
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.253052
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 2.714198
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -52
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_CITI_03
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.273956
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 3.253799
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 31
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_CITI_04
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.329262
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.576489
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = -31
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_GULO_01
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 21.28652
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 14.18208
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.6
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = -145
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.05
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 1.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 2.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L8_3
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
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -28.341
    L19_3 = 2.7066
    L20_3 = 1.7386
    L21_3 = -2.1684
    L22_3 = 3.8549
    L23_3 = 1.351
    L24_3 = 1.8996
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.SystemTalk
    L17_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_046
    L18_3 = true
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L15_3 = 0
    L16_3 = false
    L17_3 = nil
    while true do
      L17_3 = L15_3
      if L17_3 < 0 then
        L17_3 = 0
      end
      L19_3 = A0_3
      L18_3 = A0_3.PointMenu
      L20_3 = A0_3.POINTMENU_01
      L21_3 = L17_3
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L15_3 = L18_3
      L16_3 = true
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_SHORT
      L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      if L15_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -8.6118
        L22_3 = 2.875
        L23_3 = 1.479
        L24_3 = 2.926
        L25_3 = 3.5654
        L26_3 = 1.289
        L27_3 = 0.9628
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 5
        L23_3 = 10
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_049
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_050
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
      elseif L15_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -13.1411
        L22_3 = 3.1904
        L23_3 = 1.5276
        L24_3 = -1.6898
        L25_3 = 3.8267
        L26_3 = 1.3375
        L27_3 = 0.9628
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 5
        L23_3 = 10
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_051
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_052
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
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      elseif L15_3 == 3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -20.8785
        L22_3 = 3.4255
        L23_3 = 1.4041
        L24_3 = -5.8844
        L25_3 = 4.0815
        L26_3 = 1.3801
        L27_3 = 1.176
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 5
        L23_3 = 10
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_053
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_054
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
      elseif L15_3 == 4 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -23.5977
        L22_3 = 3.9126
        L23_3 = 1.4189
        L24_3 = -13.1156
        L25_3 = 4.1928
        L26_3 = 1.2888
        L27_3 = 0.8019
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.SideDolly
        L20_3 = -0.02
        L21_3 = -0.02
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 5
        L23_3 = 10
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_SHORT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_055
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_056
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
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -3.27
        L22_3 = 2.5911
        L23_3 = 1.4799
        L24_3 = 8.3961
        L25_3 = 3.3217
        L26_3 = 1.2858
        L27_3 = 0.9628
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = -0.1
        L21_3 = -0.1
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = -0.1
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
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -0.1
        L21_3 = 0
        L22_3 = 5
        L23_3 = 10
        L24_3 = 10
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_047
        L23_3 = false
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = L7_3
        L18_3 = L7_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_048
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
      L18_3 = A0_3.YesNo
      L20_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_057
      L18_3 = L18_3(L19_3, L20_3)
      L16_3 = L18_3
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.FadeOut
      L20_3 = A0_3.FADE_SHORT
      L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.WaitForFade
      L18_3(L19_3)
      if L16_3 == true then
        break
      else
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L9_3
        L21_3 = -28.341
        L22_3 = 2.7066
        L23_3 = 1.7386
        L24_3 = -2.1684
        L25_3 = 3.8549
        L26_3 = 1.351
        L27_3 = 1.8996
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 5
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.FadeIn
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.DisableSceneSkip
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EnableSceneSkip
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -129.5315
    L22_3 = 2.5541
    L23_3 = 2.4091
    L24_3 = -37.125
    L25_3 = 1.7679
    L26_3 = 1.1877
    L27_3 = 3.3941
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L6_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.3
      L21_3 = 0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 0 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.1
      L21_3 = 0.1
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.15
      L21_3 = 0.15
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = L8_3
    L18_3 = L8_3.FootStep
    L20_3 = A0_3.FOOTSTEP_OFF
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.FootStep
    L20_3 = A0_3.FOOTSTEP_ON
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_MIDDLE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_100_058
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = -60
    L21_3 = -20
    L22_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    if L15_3 == 4 then
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_100_059
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
    else
      L19_3 = L8_3
      L18_3 = L8_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_058
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
      L20_3 = L9_3
      L21_3 = -20.2586
      L22_3 = 3.8058
      L23_3 = 1.4982
      L24_3 = -14.4424
      L25_3 = 4.135
      L26_3 = 1.2898
      L27_3 = 0.5602
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.SideDolly
      L20_3 = -0.04
      L21_3 = -0.04
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.5
      L21_3 = 0
      L22_3 = 10
      L23_3 = 10
      L24_3 = 20
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 60
      L18_3(L19_3, L20_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = 22.942
    L22_3 = 3.8321
    L23_3 = 1.7213
    L24_3 = 29.1913
    L25_3 = 4.7854
    L26_3 = 1.7426
    L27_3 = 1.06171
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_059
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGME103_04934_GANISTER_000_060
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
    L18_3 = A2_3.Direction
    L20_3 = -60
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -140.551
    L22_3 = 6.1939
    L23_3 = 3.9909
    L24_3 = -39.7557
    L25_3 = 0.8429
    L26_3 = 0.4268
    L27_3 = 7.3303
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 1.5
    L21_3 = 0
    L22_3 = 2
    L23_3 = 2
    L24_3 = 5
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_LISTEN
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Idle
    L20_3 = A0_3.LOC_IDLE4
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.LOC_IDLE5
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -99.1638
    L22_3 = 3.0003
    L23_3 = 2.3584
    L24_3 = -51.3737
    L25_3 = 2.3027
    L26_3 = 1.6017
    L27_3 = 2.3651
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    if L6_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.7
      L21_3 = 0.7
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.1
      L21_3 = -0.1
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 0 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.15
      L21_3 = 0.15
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    elseif L6_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.3
      L21_3 = 0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Direction
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_061
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
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0
    L21_3 = -0.9
    L22_3 = 30
    L23_3 = 60
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownPan
    L20_3 = 0
    L21_3 = 20
    L22_3 = 30
    L23_3 = 60
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_SHORT
    L21_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
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
    L22_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_100_061
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
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_EAT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 160
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.SystemTalk
    L20_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_100_062
    L21_3 = true
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = 0
    L21_3 = 10
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L11_3
    L18_3 = L11_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    if L15_3 == 1 then
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.LOC_SE_LIQUID
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 130
      L18_3(L19_3, L20_3)
    elseif L15_3 == 2 then
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.LOC_SE_SOFTBITE
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 100
      L18_3(L19_3, L20_3)
    elseif L15_3 == 3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.LOC_SE_SWALLOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
    elseif L15_3 == 4 then
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.LOC_SE_EAT
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 130
      L18_3(L19_3, L20_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.PlaySE
      L20_3 = A0_3.LOC_SE_SWALLOW
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 70
      L18_3(L19_3, L20_3)
    end
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -32.4693
    L22_3 = 1.7247
    L23_3 = 1.7547
    L24_3 = -17.8712
    L25_3 = 1.6987
    L26_3 = 1.6819
    L27_3 = 0.4417
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = -0.02
    L21_3 = -0.02
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Gyro
    L20_3 = -20
    L21_3 = -20
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -0.3
    L21_3 = -0.3
    L22_3 = 2
    L23_3 = 2
    L24_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -0.3
    L21_3 = 0
    L22_3 = 2
    L23_3 = 2
    L24_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_CYMBAL
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L21_3 = 0.5
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_062
    L23_3 = true
    L24_3 = A0_3.TALK_SHAPE_EMPHASIS
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_HROTH_W
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_063"
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
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -70.4243
    L22_3 = 3.1106
    L23_3 = 1.5171
    L24_3 = -114.6851
    L25_3 = 2.8901
    L26_3 = 1.1581
    L27_3 = 2.298
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0.3
    L21_3 = 0
    L22_3 = 20
    L23_3 = 20
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L12_3
    L18_3 = L12_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_SPIRIT2"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -119.2748
    L22_3 = 0.9234
    L23_3 = 1.0843
    L24_3 = 109.0618
    L25_3 = 1.9665
    L26_3 = 0.8747
    L27_3 = 2.6792
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0.3
    L21_3 = 0
    L22_3 = 20
    L23_3 = 20
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L10_3
    L18_3 = L10_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L11_3
    L18_3 = L11_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = "VISIBLE_SHOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = "VISIBLE_SHOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -96.0601
    L22_3 = 4.2186
    L23_3 = 2.5583
    L24_3 = 17.7912
    L25_3 = 1.5147
    L26_3 = 0.9508
    L27_3 = 5.27662
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L18_3 = 1
    if L6_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.6
      L21_3 = 0.6
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L18_3 = 0
      if L6_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.UpdownDolly
        L20_3 = 0.15
        L21_3 = 0.15
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = 2
        if L6_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0.3
          L21_3 = 0.3
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
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGME103_04934_GANISTER_000_064"
    L22_3 = A0_3[L22_3]
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_KINGME103_04934_GANISTER_100_064"
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
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L12_3
    L18_3 = L12_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.LookAt
    L20_3 = A1_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L21_3 = nil
    L22_3 = 25
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 14
    L21_3 = A1_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = "VISIBLE_SHOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = "VISIBLE_SHOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L20_3 = "Menu"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = "TEXT_KINGME103_04934_Q1_000_000"
    L20_3 = A0_3[L20_3]
    L21_3 = "TEXT_KINGME103_04934_A1_000_001"
    L21_3 = A0_3[L21_3]
    L22_3 = "TEXT_KINGME103_04934_A1_000_002"
    L22_3 = A0_3[L22_3]
    L23_3 = "TEXT_KINGME103_04934_A1_000_003"
    L23_3 = A0_3[L23_3]
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L19_3 = 1
    if L18_3 == L19_3 then
      L20_3 = A1_3
      L19_3 = A1_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_SPEAK_SHOUT_SHORT"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 60
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.Direction
      L21_3 = -30
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.Direction
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = L12_3
      L19_3 = L12_3.Direction
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = L13_3
      L19_3 = L13_3.Direction
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.Direction
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = A2_3
      L19_3 = A2_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
      L19_3(L20_3, L21_3)
      L20_3 = L11_3
      L19_3 = L11_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L12_3
      L19_3 = L12_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L13_3
      L19_3 = L13_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = L10_3
      L19_3 = L10_3.PlayActionTimeline
      L21_3 = "ACTION_TIMELINE_EMOTE_CLAP"
      L21_3 = A0_3[L21_3]
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 3
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L9_3
      L22_3 = -72.2214
      L23_3 = 4.7133
      L24_3 = 2.0622
      L25_3 = 171.7075
      L26_3 = 2.3484
      L27_3 = 0.1581
      L28_3 = 6.4098
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L21_3 = "Orbit"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 3
      L22_3 = -3
      L23_3 = 0
      L24_3 = 480
      L25_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = L7_3
      L19_3 = L7_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = A1_3
      L19_3 = A1_3.CancelActionTimelineAll
      L19_3(L20_3)
      L20_3 = L7_3
      L19_3 = L7_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 90
      L19_3(L20_3, L21_3)
    else
      L19_3 = 2
      if L18_3 == L19_3 then
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_SPEAK_NORMAL_SHORT"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Direction
        L21_3 = -30
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = L10_3
        L19_3 = L10_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_SPIRIT2"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EMOTE_YES"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L10_3
        L19_3 = L10_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 5
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L9_3
        L22_3 = -72.2214
        L23_3 = 4.7133
        L24_3 = 2.0622
        L25_3 = 171.7075
        L26_3 = 2.3484
        L27_3 = 0.1581
        L28_3 = 6.4098
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L21_3 = "Orbit"
        L20_3 = A0_3
        L19_3 = A0_3[L21_3]
        L21_3 = 3
        L22_3 = -3
        L23_3 = 0
        L24_3 = 480
        L25_3 = 30
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = L7_3
        L19_3 = L7_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = A1_3
        L19_3 = A1_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L7_3
        L19_3 = L7_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 90
        L19_3(L20_3, L21_3)
      else
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Direction
        L21_3 = -30
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = L10_3
        L19_3 = L10_3.Direction
        L21_3 = A1_3
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_THINK"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L11_3
        L19_3 = L11_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L19_3(L20_3, L21_3)
        L20_3 = L12_3
        L19_3 = L12_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EMOTE_YES"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L10_3
        L19_3 = L10_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 5
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.Visible
        L21_3 = A0_3.VISIBLE_HIDE
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L9_3
        L22_3 = -72.2214
        L23_3 = 4.7133
        L24_3 = 2.0622
        L25_3 = 171.7075
        L26_3 = 2.3484
        L27_3 = 0.1581
        L28_3 = 6.4098
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L21_3 = "Orbit"
        L20_3 = A0_3
        L19_3 = A0_3[L21_3]
        L21_3 = 3
        L22_3 = -3
        L23_3 = 0
        L24_3 = 480
        L25_3 = 30
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 20
        L19_3(L20_3, L21_3)
        L20_3 = L7_3
        L19_3 = L7_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = A1_3
        L19_3 = A1_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = L7_3
        L19_3 = L7_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.AutoShake
        L21_3 = false
        L19_3(L20_3, L21_3)
        L20_3 = L10_3
        L19_3 = L10_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 70
        L19_3(L20_3, L21_3)
      end
    end
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = "VISIBLE_SHOW"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = 27.0281
    L23_3 = 4.0414
    L24_3 = 1.8446
    L25_3 = 29.1945
    L26_3 = 4.574
    L27_3 = 1.8147
    L28_3 = 0.5576
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L12_3
    L19_3 = L12_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L13_3
    L19_3 = L13_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L10_3
    L19_3 = L10_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_GANISTER_000_066"
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
    L21_3 = L9_3
    L22_3 = -2.8925
    L23_3 = 0.6823
    L24_3 = 1.4609
    L25_3 = 92.2329
    L26_3 = 0.0247
    L27_3 = 1.4315
    L28_3 = 0.6856
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_067"
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
    L21_3 = 14
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Position
    L21_3 = L13_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 0.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -48.5695
    L23_3 = 2.8769
    L24_3 = 1.7818
    L25_3 = 26.5465
    L26_3 = 0.8066
    L27_3 = 1.1101
    L28_3 = 2.8611
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A2_3
    L22_3 = nil
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 25
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_068"
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
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = "VISIBLE_SHOW"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -18.8814
    L23_3 = 0.669
    L24_3 = 1.5586
    L25_3 = 62.6327
    L26_3 = 0.0127
    L27_3 = 1.4233
    L28_3 = 0.6808
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_069"
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
    L21_3 = L9_3
    L22_3 = -50.058
    L23_3 = 0.9155
    L24_3 = 1.5059
    L25_3 = -43.3616
    L26_3 = 0.9513
    L27_3 = 1.5022
    L28_3 = 0.1148
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_070"
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
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -39.1107
    L23_3 = 2.3699
    L24_3 = 1.7512
    L25_3 = -28.068
    L26_3 = 1.4328
    L27_3 = 1.4481
    L28_3 = 1.0468
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_071"
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
    L20_3 = A2_3
    L19_3 = A2_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = 18
    L22_3 = -20
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 55
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 35
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_072"
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
    L21_3 = L9_3
    L22_3 = -50.058
    L23_3 = 0.9155
    L24_3 = 1.5059
    L25_3 = -43.3616
    L26_3 = 0.9513
    L27_3 = 1.5022
    L28_3 = 0.1148
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L21_3 = "TurnTo"
    L20_3 = L8_3
    L19_3 = L8_3[L21_3]
    L21_3 = A2_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L21_3 = "WaitForTurn"
    L20_3 = L8_3
    L19_3 = L8_3[L21_3]
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_073"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_074"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_075"
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
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -24.6522
    L23_3 = 0.9064
    L24_3 = 1.3576
    L25_3 = -30.7594
    L26_3 = 0.0454
    L27_3 = 1.4507
    L28_3 = 0.8663
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_076"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = "SPEAK_WHISPER_SHORT"
    L28_3 = A0_3[L28_3]
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = 0
    L22_3 = -15
    L23_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 43
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_THINK"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 35
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_100_076"
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
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = "VISIBLE_SHOW"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -104.4065
    L23_3 = 3.5273
    L24_3 = 3.1148
    L25_3 = -43.0299
    L26_3 = 1.7171
    L27_3 = 0.9209
    L28_3 = 3.7948
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L19_3 = 1
    if L6_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.32
      L22_3 = 0.32
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Zoom
      L21_3 = -0.38
      L22_3 = -0.38
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L19_3 = 2
      if L6_3 == L19_3 then
        L20_3 = A0_3
        L19_3 = A0_3.UpdownDolly
        L21_3 = 0.18
        L22_3 = 0.18
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    L21_3 = "Orbit"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = -5
    L22_3 = -5
    L23_3 = 50
    L24_3 = 160
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A1_3
    L22_3 = nil
    L23_3 = 28
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 25
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_077"
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
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = A1_3
    L22_3 = nil
    L23_3 = 25
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -49.9813
    L23_3 = 2.6707
    L24_3 = 2.1194
    L25_3 = -11.1448
    L26_3 = 0.9621
    L27_3 = 1.2032
    L28_3 = 2.2124
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A2_3
    L22_3 = nil
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L22_3 = nil
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_078"
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
    L20_3 = L10_3
    L19_3 = L10_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_HROTH_W
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_079"
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
    L20_3 = A2_3
    L19_3 = A2_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = "VISIBLE_SHOW"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -25.2928
    L23_3 = 0.6811
    L24_3 = 1.5253
    L25_3 = 128.2462
    L26_3 = 0.064
    L27_3 = 1.4238
    L28_3 = 0.74588
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Position
    L21_3 = L14_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.11
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_080"
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
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_HROTH_W
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_YES"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = 34.0182
    L23_3 = 28.3106
    L24_3 = 1.5852
    L25_3 = 11.2251
    L26_3 = 2.2624
    L27_3 = 1.4058
    L28_3 = 26.2402
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 20
    L22_3 = 0.6
    L23_3 = 70
    L24_3 = 50
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 100
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0
    L22_3 = 0.9
    L23_3 = 10
    L24_3 = 20
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForZoom
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = 0.9
    L22_3 = -1.24
    L23_3 = 24
    L24_3 = 40
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 18
    L23_3 = 24
    L24_3 = 40
    L25_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.DisableSceneSkip
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.DisableSceneSkip
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L7_3
    L19_3 = L7_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L19_3(L20_3)
    L20_3 = L7_3
    L19_3 = L7_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.EnableSceneSkip
    L19_3(L20_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGme103
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
    L7_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_SPHE_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_090
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
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
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_091
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_092
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
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_093
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_094
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGme103
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
    L7_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_085
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_WUKL_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PrepareMovableEvent
    L4_3(L5_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_100
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_101
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_102
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_103
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_104
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_TSURE_01
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = A2_3
      L7_3 = A0_3.SEQEV_TSURE_01
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_TSURE_02
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = L3_3
      L7_3 = A0_3.SEQEV_TSURE_02
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGme103
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_095
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR5
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_SPHE_01
    L11_3 = A0_3.ACTOR4
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_WUKL_01
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.ProgressTodo
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.SyncWorkOperation
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR5
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_SPHE_01
    L11_3 = A0_3.ACTOR4
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_WUKL_01
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR5
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_SPHE_01
    L11_3 = A0_3.ACTOR4
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_WUKL_01
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.ProgressTodo
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.SyncWorkOperation
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR5
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_SPHE_01
    L11_3 = A0_3.ACTOR4
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_WUKL_01
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR5
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_SPHE_01
    L11_3 = A0_3.ACTOR4
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_WUKL_01
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
    if L3_3 == true then
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
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
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_SPHE_01
    L9_3 = A0_3.LOC_POS_ACTOR_SEQ6_0
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_SPHE_01
    L10_3 = A0_3.LOC_POS_ACTOR_SEQ6_1
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_SPHE_01
    L11_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_WUKL_01
    L12_3 = A0_3.LOC_POS_ACTOR_SEQ6_0
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_WUKL_01
    L13_3 = A0_3.LOC_POS_ACTOR_SEQ6_1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_WUKL_01
    L14_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_ISAD_01
    L15_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_ISAD_01
    L16_3 = A0_3.LOC_POS_ACTOR_SEQ6_1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_ISAD_01
    L17_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_MILO_01
    L18_3 = A0_3.LOC_POS_ACTOR_SEQ6_3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacterPcByLayoutId
    L18_3 = A0_3.LOC_POS_ACTOR_SEQ6_0
    L16_3 = L16_3(L17_3, L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacterPcByLayoutId
    L19_3 = A0_3.LOC_POS_ACTOR_SEQ6_1
    L17_3 = L17_3(L18_3, L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR_SEQ6_0
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Position
    L20_3 = L6_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 1.14206
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L9_3
    L18_3 = L9_3.Direction
    L20_3 = L6_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L6_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 2.366537
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = L6_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Direction
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Position
    L20_3 = L12_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.9
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR_SEQ6_1
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.5936559
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Position
    L20_3 = L10_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.8269354
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L10_3
    L18_3 = L10_3.Direction
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.4674865
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1.992769
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = L7_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.466651
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Position
    L20_3 = L13_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.04381917
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L13_3
    L18_3 = L13_3.Direction
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Direction
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.605614
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Position
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.391826
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L11_3
    L18_3 = L11_3.Direction
    L20_3 = -75
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = L8_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.5219251
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.136014
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = -93
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Direction
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.9
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.LOC_IDLE0
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR_SEQ6_3
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Idle
    L20_3 = A0_3.LOC_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L18_3(L19_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L18_3(L19_3)
    L19_3 = L12_3
    L18_3 = L12_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L13_3
    L18_3 = L13_3.LookAt
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L15_3
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
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3 = 0
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EX5_NARATIVE
    L21_3 = 0.5
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L12_3
    L21_3 = 145.6884
    L22_3 = 10.6424
    L23_3 = 0.9748
    L24_3 = 145.8475
    L25_3 = 6.7768
    L26_3 = 0.7236
    L27_3 = 3.8738
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = 0.3
    L22_3 = 240
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L12_3
    L21_3 = -11.086
    L22_3 = 1.8467
    L23_3 = 0.8057
    L24_3 = -15.7441
    L25_3 = 0.9467
    L26_3 = 0.8192
    L27_3 = 0.9065
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0
    L21_3 = 1
    L22_3 = 300
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 90
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L12_3
    L18_3 = L12_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L7_3
    L21_3 = -146.1696
    L22_3 = 10.2406
    L23_3 = 1.7157
    L24_3 = -78.0148
    L25_3 = 5.3969
    L26_3 = 1.8592
    L27_3 = 9.6378
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = 0.3
    L21_3 = 0.3
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0
    L21_3 = -3
    L22_3 = 240
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = L6_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.PathCurveWalkOut
    L20_3 = 0
    L21_3 = 6
    L22_3 = 4
    L23_3 = -90
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3 = 4
    L27_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.PathCurveWalkOut
    L20_3 = 0
    L21_3 = 5
    L22_3 = 3.8
    L23_3 = -85
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3 = 4.8
    L27_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PathCurveWalkOut
    L20_3 = 0
    L21_3 = 1.7
    L22_3 = 3
    L23_3 = -60
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3 = 5.6
    L27_3 = 3
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L20_3 = L12_3
    L21_3 = nil
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.LookAt
    L20_3 = L12_3
    L21_3 = nil
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L12_3
    L21_3 = nil
    L22_3 = 30
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L9_3
    L18_3 = L9_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L10_3
    L18_3 = L10_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L14_3
    L21_3 = -5.1834
    L22_3 = 0.6133
    L23_3 = 0.6635
    L24_3 = 159.5731
    L25_3 = 0.0364
    L26_3 = 0.7573
    L27_3 = 0.6552
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = -60
    L21_3 = 0
    L22_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 0
    L21_3 = 20
    L22_3 = 90
    L23_3 = 30
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0
    L21_3 = 0.3
    L22_3 = 90
    L23_3 = 30
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L18_3(L19_3)
    L19_3 = L14_3
    L18_3 = L14_3.TurnTo
    L20_3 = 150
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L14_3
    L18_3 = L14_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L14_3
    L18_3 = L14_3.PathCurveWalkOut
    L20_3 = 0
    L21_3 = 2
    L22_3 = 3
    L23_3 = -60
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3 = 2
    L27_3 = 2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.WalkIn
    L21_3 = 180
    L22_3 = 14
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 152.1654
    L23_3 = 1.7375
    L24_3 = 1.1893
    L25_3 = 3.4796
    L26_3 = 2.0304
    L27_3 = 1.0727
    L28_3 = 3.6308
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = -1
    L22_3 = 0
    L23_3 = 120
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 100
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 32.1018
    L23_3 = 2.6672
    L24_3 = 1.4261
    L25_3 = -73.2072
    L26_3 = 0.4049
    L27_3 = 1.0501
    L28_3 = 2.8266
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -2
    L22_3 = 0
    L23_3 = 240
    L24_3 = 0
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 25
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_151
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L13_3
    L22_3 = -15.8243
    L23_3 = 0.7029
    L24_3 = 1.4491
    L25_3 = 139.0463
    L26_3 = 0.016
    L27_3 = 1.388
    L28_3 = 0.72
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_ISADORA_000_152
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 32.9413
    L23_3 = 0.9725
    L24_3 = 1.3777
    L25_3 = -106.9442
    L26_3 = 0.056
    L27_3 = 1.362
    L28_3 = 1.0161
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_153
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L13_3
    L22_3 = -21.1578
    L23_3 = 0.7318
    L24_3 = 1.4199
    L25_3 = 56.164
    L26_3 = 0.0044
    L27_3 = 1.3638
    L28_3 = 0.733
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.LookAt
    L21_3 = L17_3
    L22_3 = nil
    L23_3 = 45
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_ISADORA_000_154
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L13_3
    L19_3 = L13_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L13_3
    L22_3 = -113.1258
    L23_3 = 0.9699
    L24_3 = 1.4392
    L25_3 = 28.8994
    L26_3 = 1.3723
    L27_3 = 1.2689
    L28_3 = 2.2251
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L22_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = L13_3
    L19_3 = L13_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L7_3
    L19_3 = L7_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L17_3
    L19_3 = L17_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L10_3
    L19_3 = L10_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.WaitForPathMove
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.5219251
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.136014
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = -93
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1.663877
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.Direction
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Position
    L21_3 = L14_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 0.3170727
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.Direction
    L21_3 = -74
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = A0_3.LOC_POS_ACTOR_SEQ6_2
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Idle
    L21_3 = A0_3.LOC_IDLE2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 107.6504
    L23_3 = 25.2487
    L24_3 = 0.8548
    L25_3 = 108.382
    L26_3 = 6.8879
    L27_3 = 1.0116
    L28_3 = 18.3622
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = -3
    L22_3 = -3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = 2
    L23_3 = 300
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 178.9607
    L23_3 = 3.8162
    L24_3 = 3.6226
    L25_3 = 179.4626
    L26_3 = 1.9549
    L27_3 = 2.4214
    L28_3 = 2.2154
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = -1
    L22_3 = 0
    L23_3 = 90
    L24_3 = 0
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_155
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L14_3
    L22_3 = 51.9021
    L23_3 = 2.3052
    L24_3 = 1.3927
    L25_3 = 63.502
    L26_3 = 1.2661
    L27_3 = 1.3248
    L28_3 = 1.0971
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_ISADORA_000_156
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkOut
    L21_3 = 0
    L22_3 = 1
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 138.4447
    L23_3 = 0.7884
    L24_3 = 1.3518
    L25_3 = 54.9316
    L26_3 = 0.3256
    L27_3 = 0.9503
    L28_3 = 0.9115
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.1
    L22_3 = 0
    L23_3 = 90
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 90
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L7_3
    L22_3 = 21.7918
    L23_3 = 0.4491
    L24_3 = 0.7646
    L25_3 = 130.9098
    L26_3 = 0.0404
    L27_3 = 0.7591
    L28_3 = 0.4639
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_157
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L15_3
    L22_3 = -112.1364
    L23_3 = 0.7323
    L24_3 = 0.5297
    L25_3 = -167.7226
    L26_3 = 0.3378
    L27_3 = 0.0984
    L28_3 = 0.7462
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 0
    L22_3 = 0.05
    L23_3 = 90
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 90
    L19_3(L20_3, L21_3)
    L19_3 = A0_3.RACE_LALAFELL
    if L4_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L11_3
      L22_3 = 24.3736
      L23_3 = 3.0208
      L24_3 = 2.1863
      L25_3 = 4.0369
      L26_3 = 0.7294
      L27_3 = 1.0751
      L28_3 = 2.6001
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L19_3 = "RACE_MICOTTAE"
      L19_3 = A0_3[L19_3]
      if L4_3 ~= L19_3 then
        L19_3 = "TRIBE_MIDLANDER"
        L19_3 = A0_3[L19_3]
        if L5_3 == L19_3 then
          L19_3 = "SEX_FEMALE"
          L19_3 = A0_3[L19_3]
          if L3_3 == L19_3 then
            goto lbl_1115
          end
        end
        L19_3 = "RACE_AURA"
        L19_3 = A0_3[L19_3]
        if L4_3 ~= L19_3 then
          goto lbl_1133
        end
        L19_3 = "SEX_FEMALE"
        L19_3 = A0_3[L19_3]
        if L3_3 ~= L19_3 then
          goto lbl_1133
        end
      end
      ::lbl_1115::
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L11_3
      L22_3 = 32.1115
      L23_3 = 2.5
      L24_3 = 1.4346
      L25_3 = 6.0304
      L26_3 = 0.7055
      L27_3 = 1.2878
      L28_3 = 1.8976
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.SideDolly
      L21_3 = 0.05
      L22_3 = 0.05
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      goto lbl_1224
      ::lbl_1133::
      L19_3 = "TRIBE_HIGHLANDER"
      L19_3 = A0_3[L19_3]
      if L5_3 == L19_3 then
        L19_3 = "SEX_FEMALE"
        L19_3 = A0_3[L19_3]
        if L3_3 == L19_3 then
          goto lbl_1157
        end
      end
      L19_3 = "TRIBE_MIDLANDER"
      L19_3 = A0_3[L19_3]
      if L5_3 == L19_3 then
        L19_3 = "SEX_MALE"
        L19_3 = A0_3[L19_3]
        if L3_3 == L19_3 then
          goto lbl_1157
        end
      end
      L19_3 = "RACE_JJF"
      L19_3 = A0_3[L19_3]
      if L4_3 == L19_3 then
        L19_3 = "SEX_MALE"
        L19_3 = A0_3[L19_3]
        ::lbl_1157::
        if L3_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L11_3
          L22_3 = 31.6582
          L23_3 = 2.5941
          L24_3 = 1.8716
          L25_3 = 7.552
          L26_3 = 0.6905
          L27_3 = 1.3536
          L28_3 = 2.0505
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
      else
        L19_3 = "RACE_JJM"
        L19_3 = A0_3[L19_3]
        if L4_3 ~= L19_3 then
          L19_3 = "TRIBE_HIGHLANDER"
          L19_3 = A0_3[L19_3]
          if L5_3 == L19_3 then
            L19_3 = "SEX_MALE"
            L19_3 = A0_3[L19_3]
            if L3_3 == L19_3 then
              goto lbl_1196
            end
          end
          L19_3 = "RACE_ELEZEN"
          L19_3 = A0_3[L19_3]
          if L4_3 == L19_3 then
            L19_3 = "SEX_FEMALE"
            L19_3 = A0_3[L19_3]
            if L3_3 == L19_3 then
              goto lbl_1196
            end
          end
          L19_3 = "RACE_JJF"
          L19_3 = A0_3[L19_3]
          if L4_3 ~= L19_3 then
            goto lbl_1207
          end
          L19_3 = "SEX_FEMALE"
          L19_3 = A0_3[L19_3]
          if L3_3 ~= L19_3 then
            goto lbl_1207
          end
        end
        ::lbl_1196::
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L11_3
        L22_3 = 28.0899
        L23_3 = 2.4003
        L24_3 = 2.0603
        L25_3 = 12.5894
        L26_3 = 0.6938
        L27_3 = 1.4301
        L28_3 = 1.8522
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        goto lbl_1224
        ::lbl_1207::
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L11_3
        L22_3 = 29.462
        L23_3 = 2.6506
        L24_3 = 2.0638
        L25_3 = 16.5653
        L26_3 = 0.6537
        L27_3 = 1.4738
        L28_3 = 2.1032
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L20_3 = A0_3
        L19_3 = A0_3.SideDolly
        L21_3 = -0.2
        L22_3 = -0.2
        L23_3 = 0
        L24_3 = 0
        L25_3 = 0
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    end
    ::lbl_1224::
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.TurnTo
    L21_3 = 130
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L14_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = L14_3
    L22_3 = nil
    L23_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = A1_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_ISADORA_000_158"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_ISADORA_000_159"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L11_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EMOTE_ME"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_ISADORA_000_160"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L11_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L11_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_161"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L14_3
    L22_3 = 16.6478
    L23_3 = 0.6257
    L24_3 = 1.5021
    L25_3 = 59.9783
    L26_3 = 0.0494
    L27_3 = 1.3941
    L28_3 = 0.6006
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_ISADORA_000_162"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L21_3 = "Orbit"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = 0
    L22_3 = -30
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 0
    L22_3 = -0.4
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = -0.4
    L23_3 = 30
    L24_3 = 60
    L25_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L14_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = -120
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_163"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.TurnTo
    L21_3 = L8_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L14_3
    L19_3 = L14_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_ISADORA_000_164"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_165"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L21_3 = "WaitForActionTimeline"
    L20_3 = L14_3
    L19_3 = L14_3[L21_3]
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L11_3
    L22_3 = 2.7207
    L23_3 = 0.9315
    L24_3 = 1.6318
    L25_3 = 12.7894
    L26_3 = 0.1268
    L27_3 = 1.5841
    L28_3 = 0.8084
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_166"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 16.0834
    L23_3 = 0.6783
    L24_3 = 1.4623
    L25_3 = 3.7775
    L26_3 = 0.0174
    L27_3 = 1.4157
    L28_3 = 0.6629
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_167"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_168"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_169"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L11_3
    L22_3 = -6.3398
    L23_3 = 4.21
    L24_3 = 1.0436
    L25_3 = 12.0334
    L26_3 = 1.7542
    L27_3 = 1.1933
    L28_3 = 2.6088
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L19_3 = A0_3.RACE_LALAFELL
    if L4_3 == L19_3 then
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = 0
      L22_3 = 5
      L23_3 = 20
      L19_3(L20_3, L21_3, L22_3, L23_3)
    else
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = 0
      L22_3 = -10
      L23_3 = 20
      L19_3(L20_3, L21_3, L22_3, L23_3)
    end
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = -10
    L22_3 = -10
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = -15
    L22_3 = -10
    L23_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L21_3 = "EyeLookAtYawPitch"
    L20_3 = L8_3
    L19_3 = L8_3[L21_3]
    L21_3 = 0
    L22_3 = -5
    L23_3 = 60
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L19_3 = A0_3.RACE_LALAFELL
    if L4_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = 84.2797
      L23_3 = 0.3001
      L24_3 = 1.4766
      L25_3 = -44.7301
      L26_3 = 0.4835
      L27_3 = 1.0819
      L28_3 = 0.8139
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L19_3 = "RACE_MICOTTAE"
      L19_3 = A0_3[L19_3]
      if L4_3 ~= L19_3 then
        L19_3 = "TRIBE_MIDLANDER"
        L19_3 = A0_3[L19_3]
        if L5_3 == L19_3 then
          L19_3 = "SEX_FEMALE"
          L19_3 = A0_3[L19_3]
          if L3_3 == L19_3 then
            goto lbl_1715
          end
        end
        L19_3 = "RACE_AURA"
        L19_3 = A0_3[L19_3]
        if L4_3 ~= L19_3 then
          goto lbl_1726
        end
        L19_3 = "SEX_FEMALE"
        L19_3 = A0_3[L19_3]
        if L3_3 ~= L19_3 then
          goto lbl_1726
        end
      end
      ::lbl_1715::
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L8_3
      L22_3 = 89.6932
      L23_3 = 0.3321
      L24_3 = 1.3637
      L25_3 = -41.0337
      L26_3 = 0.5432
      L27_3 = 1.2359
      L28_3 = 0.8106
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      goto lbl_1810
      ::lbl_1726::
      L19_3 = "TRIBE_HIGHLANDER"
      L19_3 = A0_3[L19_3]
      if L5_3 == L19_3 then
        L19_3 = "SEX_FEMALE"
        L19_3 = A0_3[L19_3]
        if L3_3 == L19_3 then
          goto lbl_1750
        end
      end
      L19_3 = "TRIBE_MIDLANDER"
      L19_3 = A0_3[L19_3]
      if L5_3 == L19_3 then
        L19_3 = "SEX_MALE"
        L19_3 = A0_3[L19_3]
        if L3_3 == L19_3 then
          goto lbl_1750
        end
      end
      L19_3 = "RACE_JJF"
      L19_3 = A0_3[L19_3]
      if L4_3 == L19_3 then
        L19_3 = "SEX_MALE"
        L19_3 = A0_3[L19_3]
        ::lbl_1750::
        if L3_3 == L19_3 then
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L8_3
          L22_3 = 84.0312
          L23_3 = 0.3151
          L24_3 = 1.3511
          L25_3 = -42.1107
          L26_3 = 0.5524
          L27_3 = 1.2857
          L28_3 = 0.7836
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
      else
        L19_3 = "RACE_JJM"
        L19_3 = A0_3[L19_3]
        if L4_3 ~= L19_3 then
          L19_3 = "TRIBE_HIGHLANDER"
          L19_3 = A0_3[L19_3]
          if L5_3 == L19_3 then
            L19_3 = "SEX_MALE"
            L19_3 = A0_3[L19_3]
            if L3_3 == L19_3 then
              goto lbl_1789
            end
          end
          L19_3 = "RACE_ELEZEN"
          L19_3 = A0_3[L19_3]
          if L4_3 == L19_3 then
            L19_3 = "SEX_FEMALE"
            L19_3 = A0_3[L19_3]
            if L3_3 == L19_3 then
              goto lbl_1789
            end
          end
          L19_3 = "RACE_JJF"
          L19_3 = A0_3[L19_3]
          if L4_3 ~= L19_3 then
            goto lbl_1800
          end
          L19_3 = "SEX_FEMALE"
          L19_3 = A0_3[L19_3]
          if L3_3 ~= L19_3 then
            goto lbl_1800
          end
        end
        ::lbl_1789::
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L8_3
        L22_3 = 81.2539
        L23_3 = 0.2783
        L24_3 = 1.3417
        L25_3 = -44.3869
        L26_3 = 0.5801
        L27_3 = 1.3274
        L28_3 = 0.776
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        goto lbl_1810
        ::lbl_1800::
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L8_3
        L22_3 = 85.7587
        L23_3 = 0.293
        L24_3 = 1.311
        L25_3 = -43.5618
        L26_3 = 0.5666
        L27_3 = 1.3589
        L28_3 = 0.7871
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
    end
    ::lbl_1810::
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_170"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = "SPEAK_WHISPER_SHORT"
    L28_3 = A0_3[L28_3]
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 45
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L11_3
    L22_3 = 2.7138
    L23_3 = 3.2942
    L24_3 = 1.6507
    L25_3 = 21.147
    L26_3 = 1.3181
    L27_3 = 1.3758
    L28_3 = 2.1039
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L11_3
    L22_3 = nil
    L23_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_WUKLAMAT_000_171"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L19_3(L20_3, L21_3)
    L21_3 = "WaitForActionTimeline"
    L20_3 = L8_3
    L19_3 = L8_3[L21_3]
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L14_3
    L22_3 = nil
    L23_3 = 20
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_172"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L14_3
    L22_3 = -11.3134
    L23_3 = 0.6559
    L24_3 = 1.4732
    L25_3 = 143.4327
    L26_3 = 0.0058
    L27_3 = 1.3766
    L28_3 = 0.6682
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L14_3
    L19_3 = L14_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_ISADORA_000_173"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 13.8461
    L23_3 = 0.5639
    L24_3 = 1.4906
    L25_3 = -150.827
    L26_3 = 0.0198
    L27_3 = 1.4217
    L28_3 = 0.5871
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.05
    L22_3 = 0
    L23_3 = 120
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 90
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 111.9718
    L23_3 = 1.9822
    L24_3 = 1.5388
    L25_3 = -33.498
    L26_3 = 0.3463
    L27_3 = 1.225
    L28_3 = 2.2975
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L21_3 = "WaitForActionTimeline"
    L20_3 = L8_3
    L19_3 = L8_3[L21_3]
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = -80
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkOut
    L21_3 = 0
    L22_3 = 1
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L15_3
    L22_3 = -109.2955
    L23_3 = 2.7291
    L24_3 = 0.9761
    L25_3 = -107.3916
    L26_3 = 2.2867
    L27_3 = 0.8947
    L28_3 = 0.4575
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0.1
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L25_3 = 15
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L15_3
    L19_3 = L15_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_MILOS_000_174"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L15_3
    L19_3 = L15_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = L15_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L15_3
    L19_3 = L15_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L15_3
    L22_3 = -121.5798
    L23_3 = 0.5718
    L24_3 = 0.2746
    L25_3 = -154.0265
    L26_3 = 0.4103
    L27_3 = 0.1191
    L28_3 = 0.3515
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.1
    L22_3 = 0
    L23_3 = 80
    L24_3 = 0
    L25_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 80
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 156.9422
    L23_3 = 0.5826
    L24_3 = 1.6797
    L25_3 = 29.2093
    L26_3 = 0.3862
    L27_3 = 1.2752
    L28_3 = 0.9631
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = 0.1
    L23_3 = 80
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_CRY"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 10.7335
    L23_3 = 0.4644
    L24_3 = 1.2752
    L25_3 = 35.8911
    L26_3 = 0.0145
    L27_3 = 1.4017
    L28_3 = 0.4687
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = -0.15
    L23_3 = 60
    L24_3 = 0
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_SMILE"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGME103_04934_SPHENE_000_175"
    L23_3 = A0_3[L23_3]
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = -65.801
    L23_3 = 4.6046
    L24_3 = 2.5341
    L25_3 = -175.0222
    L26_3 = 0.2782
    L27_3 = 1.0937
    L28_3 = 4.9191
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L21_3 = "Orbit"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = 0
    L22_3 = 20
    L23_3 = 90
    L24_3 = 90
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = 0
    L22_3 = -1
    L23_3 = 90
    L24_3 = 90
    L25_3 = 90
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = 150
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.PathCurveWalkOut
    L21_3 = 0
    L22_3 = 2
    L23_3 = 4
    L24_3 = -45
    L25_3 = A0_3.MOVE_WALK
    L26_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L27_3 = 1
    L28_3 = 5
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.TurnTo
    L21_3 = 85
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.WalkOut
    L21_3 = 0
    L22_3 = 8
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.TurnTo
    L21_3 = 70
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L11_3
    L19_3 = L11_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.WalkOut
    L21_3 = 0
    L22_3 = 7
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForMove
    L19_3(L20_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.LookAt
    L19_3(L20_3)
    L20_3 = L14_3
    L19_3 = L14_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.LookAt
    L19_3(L20_3)
    L20_3 = L11_3
    L19_3 = L11_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L21_3 = "EnableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L21_3 = "Skip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L21_3 = "EnableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L21_3 = "ProgressTodo"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L21_3 = "SyncWorkOperation"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.PLANDEF_TalkChaseTarget
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.ACTOR5
    L9_3 = A0_3.SEQEV_TSURE_01
    L10_3 = A0_3.BIND_ACTOR_SPHE_01
    L11_3 = A0_3.ACTOR4
    L12_3 = A0_3.SEQEV_TSURE_02
    L13_3 = A0_3.BIND_ACTOR_WUKL_01
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L4_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_WUKL_SEQ255
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_190
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_191
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_192
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGme103
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
    L7_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_180
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGme103
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGme103
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGme103
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGme103
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR5
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR5
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
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.EVENTRANGE0
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT1
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR5
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
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                  else
                    L7_3 = A0_3.EVENTRANGE1
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8AL
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT1
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          return L7_3
                        end
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR5
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
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                    else
                      L7_3 = A0_3.EVENTRANGE2
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT1
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.GetQuestUI8AL
                          L9_3 = L5_3
                          L7_3 = L7_3(L8_3, L9_3)
                          L7_3 = L7_3 < 1
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT2
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = true
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT3
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = true
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EVENTRANGE3
                            if A4_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
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
                  L7_3 = A0_3.SEQ_FINISH
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR6
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR7
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGme103
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
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR5
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
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR5
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
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.EVENTRANGE0
                  if A4_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT1
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = true
                      L8_3 = true
                      return L7_3, L8_3
                  end
                  else
                    L7_3 = A0_3.EOBJECT0
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT0
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_5
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR5
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
                  L7_3 = A0_3.ACTOR4
                  if A3_3 == L7_3 then
                    L7_3 = true
                    L8_3 = true
                    return L7_3, L8_3
                  else
                    L7_3 = A0_3.EVENTRANGE1
                    if A4_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        L8_3 = true
                        return L7_3, L8_3
                    end
                    else
                      L7_3 = A0_3.EOBJECT1
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT0
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = false
                          return L7_3
                        end
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_6
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR5
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
                    L7_3 = A0_3.ACTOR4
                    if A3_3 == L7_3 then
                      L7_3 = true
                      L8_3 = true
                      return L7_3, L8_3
                    else
                      L7_3 = A0_3.EVENTRANGE2
                      if A4_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT1
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          L8_3 = true
                          return L7_3, L8_3
                      end
                      else
                        L7_3 = A0_3.EOBJECT2
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = false
                            return L7_3
                        end
                        else
                          L7_3 = A0_3.EOBJECT3
                          if A3_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L7_3 = false
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EVENTRANGE3
                            if A4_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
                                L7_3 = true
                                L8_3 = true
                                return L7_3, L8_3
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
                    L7_3 = A0_3.ACTOR6
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR7
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGme103
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
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE1
              if A4_3 == L7_3 then
                L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                return L7_3
              end
            else
              L7_3 = A0_3.SEQ_6
              if L6_3 == L7_3 then
                L7_3 = A0_3.EVENTRANGE2
                if A4_3 == L7_3 then
                  L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                  return L7_3
                end
                L7_3 = A0_3.EVENTRANGE3
                if A4_3 == L7_3 then
                  L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                  return L7_3
                end
              else
                L7_3 = A0_3.SEQ_FINISH
                if L6_3 == L7_3 then
                end
              end
            end
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = KinGme103
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
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_6
              if L4_3 == L7_3 then
              else
                L7_3 = A0_3.SEQ_FINISH
                if L4_3 == L7_3 then
                end
              end
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
  L0_2 = KinGme103
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
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 1
          L3_3 = 4
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_4
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
            return L2_3, L3_3
          else
            L2_3 = A0_3.SEQ_5
            if A1_3 == L2_3 then
              L2_3 = 1
              L3_3 = 4
              return L2_3, L3_3
            else
              L2_3 = A0_3.SEQ_6
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
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGme103
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.TEXT_KINGME103_04934_Q2_000_000
    L2_3 = A0_3.TEXT_KINGME103_04934_A2_000_001
    L3_3 = A0_3.TEXT_KINGME103_04934_A2_000_002
    L4_3 = A0_3.TEXT_KINGME103_04934_A2_000_003
    L5_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_108
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    return L6_3, L7_3, L8_3, L9_3, L10_3
  end
  L0_2.PLANDEF_GetMenuTextLabels = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    if A2_3 == A4_3 then
      L7_3 = nil
      return L7_3
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE0
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      L7_3 = A0_3.EVENTRANGE0
      return L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.IsInEventRange
      L9_3 = A1_3
      L10_3 = A0_3.EVENTRANGE1
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 == true then
        L7_3 = A0_3.EVENTRANGE1
        return L7_3
      else
        L8_3 = A0_3
        L7_3 = A0_3.IsInEventRange
        L9_3 = A1_3
        L10_3 = A0_3.EVENTRANGE2
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        if L7_3 == true then
          L7_3 = A0_3.EVENTRANGE2
          return L7_3
        end
      end
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckGoalRectIn = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      L7_3 = A0_3.TEXT_KINGME103_04934_A2_000_004
      return L7_3
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckExtraTalk = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A6_3
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_111
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = L10_3
    L14_3 = A7_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
  end
  L0_2.PLANDEF_OnTalkChaseStart0 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.SEQ_5
    if A5_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_129
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3.SEQ_6
      if A5_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_136
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_106
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
  end
  L0_2.PLANDEF_OnChasingTalk0 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_113
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L8_3 = A4_3
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = A2_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
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
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_137
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.CancelActionTimelineAll
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.TurnTo
      L11_3 = L8_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_138
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_139
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_140
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_141
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk0 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_113
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L8_3 = A4_3
      L9_3 = A0_3.EVENTRANGE0
      if A3_3 == L9_3 then
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = L8_3
        L9_3 = L8_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = L8_3
        L9_3 = L8_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_120
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.TurnTo
        L11_3 = A2_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = L8_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = L8_3
        L9_3 = L8_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_121
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_122
        L14_3 = false
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_123
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_124
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_125
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_126
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_127
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_128
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L9_3 = true
        return L9_3
      else
        L9_3 = A0_3.EVENTRANGE1
        if A3_3 == L9_3 then
          L10_3 = A2_3
          L9_3 = A2_3.TurnTo
          L11_3 = A1_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L8_3
          L9_3 = L8_3.TurnTo
          L11_3 = A1_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = L8_3
          L9_3 = L8_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = L8_3
          L9_3 = L8_3.TurnTo
          L11_3 = A2_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_130
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = L8_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.TurnTo
          L11_3 = L8_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L8_3
          L9_3 = L8_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = L8_3
          L9_3 = L8_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_131
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = A2_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_132
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_133
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = L8_3
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_134
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = A2_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_135
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = true
          return L9_3
        else
          L9_3 = A0_3.EVENTRANGE2
          if A3_3 == L9_3 then
            L10_3 = A2_3
            L9_3 = A2_3.TurnTo
            L11_3 = A1_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = L8_3
            L9_3 = L8_3.TurnTo
            L11_3 = A1_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.WaitForTurn
            L9_3(L10_3)
            L10_3 = L8_3
            L9_3 = L8_3.WaitForTurn
            L9_3(L10_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_150
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = true
            return L9_3
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk0 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    if A4_3 == false then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTurn
      L7_3(L8_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_109
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == nil then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 20
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A3_3
      L7_3(L8_3, L9_3)
    end
  end
  L0_2.PLANDEF_OnReleaseAccompany0 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A6_3
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_112
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = L10_3
    L14_3 = A7_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
  end
  L0_2.PLANDEF_OnTalkChaseStart1 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.SEQ_5
    if A5_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_100_129
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3.SEQ_6
      if A5_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_100_137
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A0_3.SEQ_4
        if A5_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_107
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
      end
    end
  end
  L0_2.PLANDEF_OnChasingTalk1 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_113
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L8_3 = A4_3
      L10_3 = L8_3
      L9_3 = L8_3.TurnTo
      L11_3 = A2_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A2_3
      L9_3 = A2_3.TurnTo
      L11_3 = L8_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_142
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L9_3(L10_3, L11_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_143
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = L8_3
      L9_3 = L8_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_SPHENE_000_144
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.LookAt
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_145
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk1 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_KINGME103_04934_SYSTEM_000_113
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    else
      L8_3 = A4_3
      L9_3 = A0_3.EVENTRANGE0
      if A3_3 == L9_3 then
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = L8_3
        L9_3 = L8_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = L8_3
        L9_3 = L8_3.WaitForTurn
        L9_3(L10_3)
      else
        L9_3 = A0_3.EVENTRANGE1
        if A3_3 == L9_3 then
          L10_3 = A2_3
          L9_3 = A2_3.TurnTo
          L11_3 = A1_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L8_3
          L9_3 = L8_3.TurnTo
          L11_3 = A1_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = L8_3
          L9_3 = L8_3.WaitForTurn
          L9_3(L10_3)
        else
          L9_3 = A0_3.EVENTRANGE2
          if A3_3 == L9_3 then
            L10_3 = A2_3
            L9_3 = A2_3.TurnTo
            L11_3 = A1_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = L8_3
            L9_3 = L8_3.TurnTo
            L11_3 = A1_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.WaitForTurn
            L9_3(L10_3)
            L10_3 = L8_3
            L9_3 = L8_3.WaitForTurn
            L9_3(L10_3)
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk1 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    if A4_3 == false then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTurn
      L7_3(L8_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGME103_04934_WUKLAMAT_000_110
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == nil then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 20
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A3_3
      L7_3(L8_3, L9_3)
    end
  end
  L0_2.PLANDEF_OnReleaseAccompany1 = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L11_3 = A0_3
    L10_3 = A0_3.PrepareMovableEvent
    L10_3(L11_3)
    function L10_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4
      if A0_4 ~= nil and A1_4 ~= nil then
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.CheckActiveSequentialEvent
        L4_4 = A0_4
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 == true then
          L2_4 = A0_3
          L3_4 = L2_4
          L2_4 = L2_4.BindCharacter
          L4_4 = A1_4
          L2_4 = L2_4(L3_4, L4_4)
          L3_4 = L2_4
          L5_4 = L2_4
          L4_4 = L2_4.IsNearChasing
          L4_4, L5_4 = L4_4(L5_4)
          return L3_4, L4_4, L5_4
        end
      end
      L2_4 = nil
      L3_4 = false
      return L2_4, L3_4
    end
    L12_3 = A0_3
    L11_3 = A0_3.GetQuestId
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetQuestSequence
    L14_3 = L11_3
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.GetBaseId
    L13_3 = L13_3(L14_3)
    L15_3 = A2_3
    L14_3 = A2_3.GetBaseId
    L14_3 = L14_3(L15_3)
    if L14_3 == A3_3 then
      L14_3 = L10_3
      L15_3 = A7_3
      L16_3 = A8_3
      L14_3, L15_3 = L14_3(L15_3, L16_3)
      L17_3 = A0_3
      L16_3 = A0_3.CheckActiveSequentialEvent
      L18_3 = A4_3
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 == false then
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnTalkChaseStart0
        L18_3 = A1_3
        L19_3 = A2_3
        L20_3 = A4_3
        L21_3 = L14_3
        L22_3 = L15_3
        L23_3 = A8_3
        L24_3 = A7_3
        L25_3 = L12_3
        L26_3 = A9_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
        L18_3 = A1_3
        L19_3 = L13_3
        L20_3 = A3_3
        L21_3 = A6_3
        L22_3 = L12_3
        L23_3 = A9_3
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        if L16_3 ~= nil then
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnChasingGoalTalk0
          L19_3 = A1_3
          L20_3 = A2_3
          L21_3 = L16_3
          L22_3 = L14_3
          L23_3 = L15_3
          L24_3 = L12_3
          L25_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          if L17_3 == true then
            L17_3 = true
            return L17_3
          end
        else
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnCheckExtraTalk
          L19_3 = A1_3
          L20_3 = L13_3
          L21_3 = A3_3
          L22_3 = A6_3
          L23_3 = L12_3
          L24_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.PLANDEF_OpenChaseTargetMenu
          L20_3 = L17_3
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = L14_3
          L24_3 = L15_3
          L25_3 = L12_3
          L26_3 = A9_3
          L27_3 = A3_3
          L28_3 = A6_3
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L19_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PLANDEF_OnChasingTalk0
            L21_3 = A1_3
            L22_3 = A2_3
            L23_3 = L14_3
            L24_3 = L15_3
            L25_3 = L12_3
            L26_3 = A9_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L19_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PLANDEF_OnChasingSpecialTalk0
              L21_3 = A1_3
              L22_3 = A2_3
              L23_3 = L17_3
              L24_3 = L14_3
              L25_3 = L15_3
              L26_3 = L12_3
              L27_3 = A9_3
              L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              if L19_3 == true then
                L19_3 = true
                return L19_3
              end
            end
          end
        end
      end
    else
      L15_3 = A2_3
      L14_3 = A2_3.GetBaseId
      L14_3 = L14_3(L15_3)
      if L14_3 == A6_3 then
        L14_3 = L10_3
        L15_3 = A4_3
        L16_3 = A5_3
        L14_3, L15_3 = L14_3(L15_3, L16_3)
        L17_3 = A0_3
        L16_3 = A0_3.CheckActiveSequentialEvent
        L18_3 = A7_3
        L16_3 = L16_3(L17_3, L18_3)
        if L16_3 == false then
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnTalkChaseStart1
          L18_3 = A1_3
          L19_3 = A2_3
          L20_3 = A7_3
          L21_3 = L14_3
          L22_3 = L15_3
          L23_3 = A5_3
          L24_3 = A4_3
          L25_3 = L12_3
          L26_3 = A9_3
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
          L18_3 = A1_3
          L19_3 = L13_3
          L20_3 = A3_3
          L21_3 = A6_3
          L22_3 = L12_3
          L23_3 = A9_3
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          if L16_3 ~= nil then
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnChasingGoalTalk1
            L19_3 = A1_3
            L20_3 = A2_3
            L21_3 = L16_3
            L22_3 = L14_3
            L23_3 = L15_3
            L24_3 = L12_3
            L25_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            if L17_3 == true then
              L17_3 = true
              return L17_3
            end
          else
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnCheckExtraTalk
            L19_3 = A1_3
            L20_3 = L13_3
            L21_3 = A3_3
            L22_3 = A6_3
            L23_3 = L12_3
            L24_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.PLANDEF_OpenChaseTargetMenu
            L20_3 = L17_3
            L21_3 = A1_3
            L22_3 = A2_3
            L23_3 = L14_3
            L24_3 = L15_3
            L25_3 = L12_3
            L26_3 = A9_3
            L27_3 = A3_3
            L28_3 = A6_3
            L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L19_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PLANDEF_OnChasingTalk1
              L21_3 = A1_3
              L22_3 = A2_3
              L23_3 = L14_3
              L24_3 = L15_3
              L25_3 = L12_3
              L26_3 = A9_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L19_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
              if L18_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.PLANDEF_OnChasingSpecialTalk1
                L21_3 = A1_3
                L22_3 = A2_3
                L23_3 = L17_3
                L24_3 = L14_3
                L25_3 = L15_3
                L26_3 = L12_3
                L27_3 = A9_3
                L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
                if L19_3 == true then
                  L19_3 = true
                  return L19_3
                end
              end
            end
          end
        end
      end
    end
    L14_3 = false
    return L14_3
  end
  L0_2.PLANDEF_TalkChaseTarget = L1_2
  L0_2 = KinGme103
  L0_2.CHASEMENU_RESULT_TALK_NORMAL = 0
  L0_2 = KinGme103
  L0_2.CHASEMENU_RESULT_TALK_SPECIAL = 1
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L10_3 = {}
    if A1_3 ~= nil then
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L10_3
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.PLANDEF_GetMenuTextLabels
    L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = L11_3
    L18_3 = unpack
    L19_3 = L10_3
    L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if not (L15_3 < 1) then
      L16_3 = #L10_3
      if not (L15_3 >= L16_3) then
        goto lbl_40
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.CancelEventScene
    L16_3(L17_3)
    goto lbl_64
    ::lbl_40::
    L16_3 = #L10_3
    L16_3 = L16_3 - 1
    if L15_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_OnReleaseAccompanyRow
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L23_3 = A7_3
      L24_3 = A8_3
      L25_3 = A9_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = #L10_3
      L16_3 = L16_3 - 2
      if L15_3 == L16_3 then
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
        return L16_3
      else
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
        return L16_3
      end
    end
    ::lbl_64::
    L16_3 = nil
    return L16_3
  end
  L0_2.PLANDEF_OpenChaseTargetMenu = L1_2
  L0_2 = KinGme103
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = A0_3
    L9_3 = A0_3.PLANDEF_GetMenuTextLabels
    L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
    L15_3 = A0_3
    L14_3 = A0_3.YesNo
    L16_3 = L13_3
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.CancelEventScene
      L15_3(L16_3)
    end
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    if L15_3 == A7_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PLANDEF_OnReleaseAccompany0
      L17_3 = A1_3
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L16_3 = A2_3
      L15_3 = A2_3.GetBaseId
      L15_3 = L15_3(L16_3)
      if L15_3 == A8_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PLANDEF_OnReleaseAccompany1
        L17_3 = A1_3
        L18_3 = A2_3
        L19_3 = A3_3
        L20_3 = A4_3
        L21_3 = A5_3
        L22_3 = A6_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    end
  end
  L0_2.PLANDEF_OnReleaseAccompanyRow = L1_2
end
L0_1()
