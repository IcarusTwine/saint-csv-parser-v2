local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGba301 loaded"
  L0_2(L1_2)
  L0_2 = KinGba301
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
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = A0_3.RACE_ELEZEN
    if L3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L4_3 == L6_3 then
        L5_3 = 2
    end
    else
      L6_3 = A0_3.RACE_LALAFELL
      if L3_3 == L6_3 then
        L5_3 = 0
      else
        L6_3 = A0_3.RACE_ROEGADYN
        if L3_3 == L6_3 then
          L5_3 = 2
        else
          L6_3 = A0_3.RACE_AURA
          if L3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L4_3 == L6_3 then
              L5_3 = 2
          end
          else
            L6_3 = A0_3.RACE_JJM
            if L3_3 == L6_3 then
              L5_3 = 2
            else
              L6_3 = A0_3.RACE_JJF
              if L3_3 == L6_3 then
                L5_3 = 2
              end
            end
          end
        end
      end
    end
    L6_3 = nil
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1.8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_KWIIKKI
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGMWithVolume
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3 = 0
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGMWithVolume
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L10_3 = 0.5
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 52.107
    L11_3 = 3.7343
    L12_3 = 2.3161
    L13_3 = -100.0939
    L14_3 = 0.1408
    L15_3 = 0.984
    L16_3 = 4.0829
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.3
      L10_3 = 0.3
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_000
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
    L7_3 = A0_3.PlayCamera
    L9_3 = 13
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.2
      L10_3 = -0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -15
      L10_3 = -15
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 145.309
      L11_3 = 0.4249
      L12_3 = 1.4863
      L13_3 = 177.4518
      L14_3 = 0.8609
      L15_3 = 1.6093
      L16_3 = 0.5633
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 105.6889
      L11_3 = 0.4989
      L12_3 = 1.701
      L13_3 = 179.8688
      L14_3 = 0.8435
      L15_3 = 1.609
      L16_3 = 0.8599
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.SideDolly
      L9_3 = 0.1
      L10_3 = 0.1
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_001
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
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 45.7863
    L11_3 = 6.139
    L12_3 = 3.3398
    L13_3 = -98.4352
    L14_3 = 0.1328
    L15_3 = 0.942
    L16_3 = 6.6917
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -20
    L10_3 = 5
    L11_3 = 300
    L12_3 = 300
    L13_3 = 300
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_002
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_100_002
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_003
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
    if L5_3 == 2 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 160.5278
      L11_3 = 1.9356
      L12_3 = 1.6593
      L13_3 = -63.3127
      L14_3 = 0.4502
      L15_3 = 1.4621
      L16_3 = 2.2902
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 161.2526
      L11_3 = 1.7569
      L12_3 = 2.0369
      L13_3 = -64.8182
      L14_3 = 0.4723
      L15_3 = 0.9214
      L16_3 = 2.3886
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 160.5278
      L11_3 = 1.9356
      L12_3 = 1.6593
      L13_3 = -63.3127
      L14_3 = 0.4502
      L15_3 = 1.4621
      L16_3 = 2.2902
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_004
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_005
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
    L10_3 = 90.023
    L11_3 = 4.4532
    L12_3 = 1.4548
    L13_3 = 101.6001
    L14_3 = 0.7326
    L15_3 = 1.0894
    L16_3 = 3.7563
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -0.1
    L10_3 = 0.2
    L11_3 = 90
    L12_3 = 90
    L13_3 = 90
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_100_005
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_100_006
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_006
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_007
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
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 75.5081
      L11_3 = 0.3855
      L12_3 = 1.2046
      L13_3 = 161.2388
      L14_3 = 0.5161
      L15_3 = 1.3545
      L16_3 = 0.6386
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L6_3
      L10_3 = 58.4714
      L11_3 = 0.3145
      L12_3 = 1.6693
      L13_3 = -172.2274
      L14_3 = 2.0952
      L15_3 = 1.3759
      L16_3 = 2.3258
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_008
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_009
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QST_KINGMD115
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_011
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A1_3
      L7_3 = A1_3.GetQuestSequence
      L9_3 = A0_3.QST_KINGMD115
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = A0_3.SEQ_2
      if L7_3 > L8_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_011
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QST_KINGMD108
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == true then
          L8_3 = A1_3
          L7_3 = A1_3.GetQuestSequence
          L9_3 = A0_3.QST_KINGMD108
          L7_3 = L7_3(L8_3, L9_3)
          L8_3 = A0_3.SEQ_FINISH
          if L7_3 ~= L8_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_011
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_012
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        else
          L8_3 = A1_3
          L7_3 = A1_3.IsQuestCompleted
          L9_3 = A0_3.QST_KINGMD108
          L7_3 = L7_3(L8_3, L9_3)
          if L7_3 == false then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_011
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_012
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 5
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.27
      L10_3 = -0.27
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -15
      L10_3 = -15
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_KINGBA301_04830_Q1_000_000
    L10_3 = A0_3.TEXT_KINGBA301_04830_A1_000_001
    L11_3 = A0_3.TEXT_KINGBA301_04830_A1_000_002
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 80
      L8_3(L9_3, L10_3)
      if L5_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 145.309
        L12_3 = 0.4249
        L13_3 = 1.4863
        L14_3 = 177.4518
        L15_3 = 0.8609
        L16_3 = 1.6093
        L17_3 = 0.5633
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 105.6889
        L12_3 = 0.4989
        L13_3 = 1.701
        L14_3 = 179.8688
        L15_3 = 0.8435
        L16_3 = 1.609
        L17_3 = 0.8599
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.SideDolly
        L10_3 = 0.1
        L11_3 = 0.1
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
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
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_013
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
    else
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L8_3(L9_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 70
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.LookAt
      L10_3 = A2_3
      L11_3 = nil
      L12_3 = 25
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
      if L5_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 145.309
        L12_3 = 0.4249
        L13_3 = 1.4863
        L14_3 = 177.4518
        L15_3 = 0.8609
        L16_3 = 1.6093
        L17_3 = 0.5633
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.UpdownPan
        L10_3 = 0
        L11_3 = 5
        L12_3 = 45
        L13_3 = 45
        L14_3 = 45
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = -0.1
        L11_3 = 0.2
        L12_3 = 45
        L13_3 = 45
        L14_3 = 45
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 167.2558
        L12_3 = 0.3988
        L13_3 = 1.6098
        L14_3 = -179.972
        L15_3 = 0.8451
        L16_3 = 1.678
        L17_3 = 0.4696
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Zoom
        L10_3 = -0.1
        L11_3 = 0
        L12_3 = 45
        L13_3 = 45
        L14_3 = 45
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 0
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForZoom
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_014
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_SHORT
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ChangeBGMVolume
      L10_3 = 0.5
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3 = nil
      L12_3 = A0_3.AUTO_SHAKE_TIMELINE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_015
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
    end
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 52.107
    L12_3 = 3.7343
    L13_3 = 2.3161
    L14_3 = -100.0939
    L15_3 = 0.1408
    L16_3 = 0.984
    L17_3 = 4.0829
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 0.1
    L11_3 = 0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L5_3 == 0 then
      L9_3 = A0_3
      L8_3 = A0_3.UpdownDolly
      L10_3 = 0.3
      L11_3 = 0.3
      L12_3 = 0
      L13_3 = 0
      L14_3 = 0
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_016
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
    L12_3 = A0_3.TEXT_KINGBA301_04830_SHASHEPYA_000_017
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
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.QuestAccepted
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 80
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 40
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
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGba301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_SHITAN_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_SHITAN_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGba301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_SHITAN_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGba301
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_HABOKU_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_HABOKU_000_033
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGba301
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_HABOKU_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_HAYATAKA_100_034
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_HAYATAKA_100_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGba301
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_HAYATAKA_100_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = A0_3.RACE_ELEZEN
    if L3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L4_3 == L6_3 then
        L5_3 = 2
    end
    else
      L6_3 = A0_3.RACE_LALAFELL
      if L3_3 == L6_3 then
        L5_3 = 0
      else
        L6_3 = A0_3.RACE_ROEGADYN
        if L3_3 == L6_3 then
          L5_3 = 2
        else
          L6_3 = A0_3.RACE_AURA
          if L3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L4_3 == L6_3 then
              L5_3 = 2
          end
          else
            L6_3 = A0_3.RACE_JJM
            if L3_3 == L6_3 then
              L5_3 = 2
            else
              L6_3 = A0_3.RACE_JJF
              if L3_3 == L6_3 then
                L5_3 = 2
              end
            end
          end
        end
      end
    end
    L6_3 = nil
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 1.8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_KWIIKKI
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGMWithVolume
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3 = 0
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGMWithVolume
    L9_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L10_3 = 0.5
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 127.0295
    L11_3 = 0.7681
    L12_3 = 1.5337
    L13_3 = -174.6219
    L14_3 = 1.0904
    L15_3 = 1.587
    L16_3 = 0.9502
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_050
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
    L10_3 = 64.5386
    L11_3 = 3.9321
    L12_3 = 2.2428
    L13_3 = -120.1053
    L14_3 = 0.5493
    L15_3 = 0.7983
    L16_3 = 4.707
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.1
    L10_3 = 0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L10_3 = nil
    L11_3 = 25
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 5
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    if L5_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = -0.27
      L10_3 = -0.27
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A0_3
      L7_3 = A0_3.UpdownPan
      L9_3 = -15
      L10_3 = -15
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_KINGBA301_04830_Q2_000_000
    L10_3 = A0_3.TEXT_KINGBA301_04830_A2_000_001
    L11_3 = A0_3.TEXT_KINGBA301_04830_A2_000_002
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L8_3(L9_3, L10_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 70
      L8_3(L9_3, L10_3)
      if L5_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 139.9071
        L12_3 = 0.5485
        L13_3 = 1.4838
        L14_3 = 164.3957
        L15_3 = 0.694
        L16_3 = 1.554
        L17_3 = 0.3075
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 149.7841
        L12_3 = 0.591
        L13_3 = 1.6443
        L14_3 = -171.8367
        L15_3 = 1.2992
        L16_3 = 1.6893
        L17_3 = 0.914
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.3
      L11_3 = 0
      L12_3 = 50
      L13_3 = 50
      L14_3 = 50
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 50
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.EyeLookAtYawPitch
      L10_3 = -15
      L11_3 = -10
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 35
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.EyeLookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForZoom
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_051
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
    else
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 70
      L8_3(L9_3, L10_3)
      if L5_3 == 0 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 139.9071
        L12_3 = 0.5485
        L13_3 = 1.4838
        L14_3 = 164.3957
        L15_3 = 0.694
        L16_3 = 1.554
        L17_3 = 0.3075
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L6_3
        L11_3 = 149.7841
        L12_3 = 0.591
        L13_3 = 1.6443
        L14_3 = -171.8367
        L15_3 = 1.2992
        L16_3 = 1.6893
        L17_3 = 0.914
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.Zoom
      L10_3 = -0.3
      L11_3 = 0
      L12_3 = 50
      L13_3 = 50
      L14_3 = 50
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 60
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.EyeLookAtYawPitch
      L10_3 = -15
      L11_3 = -10
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 35
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.EyeLookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.WaitForZoom
      L8_3(L9_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_052
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
    end
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 151.2574
    L12_3 = 2.9028
    L13_3 = 1.5787
    L14_3 = 158.3232
    L15_3 = 0.7073
    L16_3 = 1.2963
    L17_3 = 2.2207
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_053
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
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_054
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
    L10_3 = L6_3
    L11_3 = 53.1471
    L12_3 = 4.4917
    L13_3 = 3.6082
    L14_3 = -138.5412
    L15_3 = 0.3082
    L16_3 = 0.4577
    L17_3 = 5.7365
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -10
    L11_3 = 5
    L12_3 = 200
    L13_3 = 200
    L14_3 = 200
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_055
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_056
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_057
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
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_100_057
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
    L10_3 = L6_3
    L11_3 = 98.8789
    L12_3 = 0.6
    L13_3 = 1.6032
    L14_3 = -164.3163
    L15_3 = 1.6792
    L16_3 = 1.455
    L17_3 = 1.8548
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
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
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_058
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_100_059
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
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_060
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
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = 64.5386
    L12_3 = 3.9321
    L13_3 = 2.2428
    L14_3 = -120.1053
    L15_3 = 0.5493
    L16_3 = 0.7983
    L17_3 = 4.707
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L5_3 == 0 then
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
    L8_3 = A0_3.SideDolly
    L10_3 = 0.1
    L11_3 = 0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_100_061
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_062
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
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
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
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGba301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_SHITAN_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGba301
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_HABOKU_000_041
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGba301
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_HAYATAKA_100_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.PrepareMovableEvent
    L3_3(L4_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_071
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_072
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_073
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CheckActiveSequentialEvent
    L5_3 = A0_3.SEQEV_ITTOKA_ACCOMPANY
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.ReserveSequentialEvent
      L5_3 = A2_3
      L6_3 = A0_3.SEQEV_ITTOKA_ACCOMPANY
      L7_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.CheckExclusiveQuestEffect
    L5_3 = A0_3.EFFECT0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestEffect
    L6_3 = A0_3.EFFECT0
    L7_3 = L3_3
    L8_3 = true
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if false == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_082
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.IsNearChasing
    L5_3 = L5_3(L6_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_083
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = A0_3.RACE_ELEZEN
    if L3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L4_3 == L6_3 then
        L5_3 = 2
    end
    else
      L6_3 = A0_3.RACE_LALAFELL
      if L3_3 == L6_3 then
        L5_3 = 0
      else
        L6_3 = A0_3.RACE_ROEGADYN
        if L3_3 == L6_3 then
          L5_3 = 2
        else
          L6_3 = A0_3.RACE_AURA
          if L3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L4_3 == L6_3 then
              L5_3 = 2
          end
          else
            L6_3 = A0_3.RACE_JJM
            if L3_3 == L6_3 then
              L5_3 = 2
            else
              L6_3 = A0_3.RACE_JJF
              if L3_3 == L6_3 then
                L5_3 = 2
              end
            end
          end
        end
      end
    end
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L18_3 = A2_3
    L17_3 = A2_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ITTOKA
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 1
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L6_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_enpcSHOP
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 1.5
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L7_3 = L17_3
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_enpcCUST
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L8_3 = L17_3
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_KWIIKKI
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 1
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L9_3 = L17_3
    L18_3 = L9_3
    L17_3 = L9_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_01_01
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L10_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_01_02
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 3
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L11_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_02_01
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 4
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L12_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_02_02
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 5
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_03_01
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 6
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_03_02
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 7
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L15_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_04_01
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 8
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L16_3 = L17_3
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = -90
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = -120
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 8.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 24
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L8_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 9.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L8_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 23.2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 4.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 15.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Direction
    L19_3 = -20
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 4
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 14
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L11_3
    L17_3 = L11_3.Direction
    L19_3 = -50
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 16.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = L12_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 15.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 15.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L13_3
    L17_3 = L13_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Position
    L19_3 = L13_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 16.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Direction
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Direction
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 18
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 36
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 21
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 38
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 7
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 38
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3 = 0
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L9_3
    L20_3 = 61.9507
    L21_3 = 7.4115
    L22_3 = 3.6154
    L23_3 = -104.3928
    L24_3 = 7.2951
    L25_3 = -1.8098
    L26_3 = 15.5775
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 0
    L20_3 = -10
    L21_3 = 250
    L22_3 = 250
    L23_3 = 250
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = -1
    L20_3 = -2
    L21_3 = 250
    L22_3 = 250
    L23_3 = 250
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = 25
    L20_3 = 0
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = -25
    L20_3 = 0
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = 25
    L20_3 = 0
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGBA301_04830_CUSTOMER04830_000_090
    L22_3 = true
    L23_3 = A0_3.TALK_SHAPE_EMPHASIS
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_EVENT_FACE_TO
    L20_3 = 0.5
    L17_3(L18_3, L19_3, L20_3)
    if L5_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 108.0063
      L21_3 = 3.027
      L22_3 = 1.4472
      L23_3 = 23.6393
      L24_3 = 1.2857
      L25_3 = 1.1405
      L26_3 = 3.1852
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L9_3
      L20_3 = 108.0063
      L21_3 = 3.027
      L22_3 = 1.4472
      L23_3 = 23.6393
      L24_3 = 1.2857
      L25_3 = 1.1405
      L26_3 = 3.1852
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = -25
    L20_3 = 0
    L21_3 = 25
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = -25
    L20_3 = 0
    L21_3 = 25
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 35
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L6_3
    L20_3 = nil
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 1
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = 60
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 8
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = 130
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.PathCurveWalkOut
    L19_3 = 0
    L20_3 = 11
    L21_3 = 6
    L22_3 = 60
    L23_3 = A0_3.MOVE_RUN
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0
    L21_3 = 8
    L22_3 = 20
    L23_3 = 25
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.SidePan
    L20_3 = 0
    L21_3 = 40
    L22_3 = 20
    L23_3 = 25
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = 0
    L21_3 = -6
    L22_3 = 20
    L23_3 = 25
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L6_3
    L18_3 = L6_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.PathCurveWalkOut
    L20_3 = 0
    L21_3 = 12.4
    L22_3 = 8.4
    L23_3 = 60
    L24_3 = A0_3.MOVE_RUN
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -114.1627
    L23_3 = 29.27
    L24_3 = 1.0477
    L25_3 = -137.2284
    L26_3 = 14.119
    L27_3 = -0.0178
    L28_3 = 17.2268
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 15
    L22_3 = 0
    L23_3 = 40
    L24_3 = 40
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownDolly
    L21_3 = -1
    L22_3 = 0
    L23_3 = 40
    L24_3 = 40
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.SideDolly
    L21_3 = -1
    L22_3 = 0
    L23_3 = 40
    L24_3 = 40
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForPathMove
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.WaitForPathMove
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForZoom
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -120.1173
    L23_3 = 27.5143
    L24_3 = 1.7106
    L25_3 = -114.8177
    L26_3 = 25.6253
    L27_3 = 0.8671
    L28_3 = 3.2105
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGBA301_04830_CLERK04830_000_091
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
    L22_3 = -115.7417
    L23_3 = 26.6436
    L24_3 = 1.3841
    L25_3 = -123.3895
    L26_3 = 25.6894
    L27_3 = 1.2669
    L28_3 = 3.6195
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGBA301_04830_CUSTOMER04830_000_092
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
    L20_3 = L6_3
    L19_3 = L6_3.Direction
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Menu
    L21_3 = A0_3.TEXT_KINGBA301_04830_Q6_000_000
    L22_3 = A0_3.TEXT_KINGBA301_04830_A6_000_001
    L23_3 = A0_3.TEXT_KINGBA301_04830_A6_000_002
    L24_3 = A0_3.TEXT_KINGBA301_04830_A6_000_003
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L23_3 = nil
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 70
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -137.9015
    L24_3 = 15.6828
    L25_3 = 1.651
    L26_3 = -142.484
    L27_3 = 15.7391
    L28_3 = 1.5334
    L29_3 = 1.263
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    if L19_3 == 1 then
      L21_3 = L6_3
      L20_3 = L6_3.LookAt
      L22_3 = A1_3
      L23_3 = nil
      L24_3 = 20
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 25
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_100_093
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_SHORT
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.LookAt
      L22_3 = L8_3
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L23_3 = nil
      L24_3 = A0_3.AUTO_SHAKE_TIMELINE
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 30
      L20_3(L21_3, L22_3)
    elseif L19_3 == 2 then
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L23_3 = nil
      L24_3 = A0_3.AUTO_SHAKE_TIMELINE
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L6_3
      L20_3 = L6_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_100_094
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_SHORT
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
    else
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L23_3 = nil
      L24_3 = A0_3.AUTO_SHAKE_TIMELINE
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L6_3
      L20_3 = L6_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_100_095
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_SHORT
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
    end
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.WalkOut
    L22_3 = 0
    L23_3 = 5
    L24_3 = A0_3.MOVE_RUN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 6
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_093
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACT_THROW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -126.5588
    L24_3 = 20.2823
    L25_3 = 1.6599
    L26_3 = -129.1173
    L27_3 = 19.4502
    L28_3 = 1.4537
    L29_3 = 1.2334
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0.7
    L23_3 = -6
    L24_3 = 10
    L25_3 = 10
    L26_3 = 10
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0
    L23_3 = 1.2
    L24_3 = 10
    L25_3 = 10
    L26_3 = 10
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 8
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_01
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -119.4516
    L24_3 = 25.3452
    L25_3 = 1.5415
    L26_3 = -117.9737
    L27_3 = 26.597
    L28_3 = 1.3243
    L29_3 = 1.4362
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -6.5
    L23_3 = 0.5
    L24_3 = 10
    L25_3 = 10
    L26_3 = 10
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0
    L23_3 = -0.1
    L24_3 = 10
    L25_3 = 10
    L26_3 = 10
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L6_3
    L20_3 = L6_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L6_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = L6_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayVfx
    L22_3 = A0_3.LOC_VFX_POWDER
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PathWalkOut
    L22_3 = 0
    L23_3 = 5
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -119.8521
    L24_3 = 21.2767
    L25_3 = 1.5153
    L26_3 = -132.5271
    L27_3 = 17.5804
    L28_3 = 0.8048
    L29_3 = 5.6919
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L23_3 = nil
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForMove
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -118.5014
    L24_3 = 25.2915
    L25_3 = 1.4618
    L26_3 = -118.7145
    L27_3 = 27.2932
    L28_3 = 1.3034
    L29_3 = 2.0104
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGBA301_04830_CUSTOMER04830_000_094
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -127.0418
    L24_3 = 19.8706
    L25_3 = 1.6809
    L26_3 = -133.8071
    L27_3 = 18.6253
    L28_3 = 1.2613
    L29_3 = 2.6231
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = 180
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_095
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -119.0714
    L24_3 = 25.6377
    L25_3 = 1.602
    L26_3 = -118.0056
    L27_3 = 26.7135
    L28_3 = 1.4419
    L29_3 = 1.1917
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.2
    L23_3 = 0
    L24_3 = 25
    L25_3 = 25
    L26_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0.1
    L23_3 = 0.05
    L24_3 = 25
    L25_3 = 25
    L26_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForZoom
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.EyeLookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGBA301_04830_CLERK04830_100_095
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_EMPHASIS
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_SHORT
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -120.2552
    L24_3 = 25.5716
    L25_3 = 1.711
    L26_3 = -116.1752
    L27_3 = 26.708
    L28_3 = 1.0903
    L29_3 = 2.2668
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0.1
    L23_3 = 0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = L8_3
    L23_3 = nil
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 8
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = L8_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = L7_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_JP_BOW"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_KINGBA301_04830_CLERK04830_100_096"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L7_3
    L20_3 = L7_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_KINGBA301_04830_CLERK04830_100_097"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "FADE_SHORT"
    L22_3 = A0_3[L22_3]
    L23_3 = "FADE_LAYER_MIDDLE_NO_LOADING"
    L23_3 = A0_3[L23_3]
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGMWithVolume
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L23_3 = 0
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L7_3
    L23_3 = "ARRANGE_TYPE_FRONT"
    L23_3 = A0_3[L23_3]
    L24_3 = 2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L6_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.8
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = L7_3
    L23_3 = "ARRANGE_TYPE_FRONT"
    L23_3 = A0_3[L23_3]
    L24_3 = 0.4
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 1.8
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGMWithVolume
    L22_3 = "BGM_MUSIC_EVENT_JOYFUL02"
    L22_3 = A0_3[L22_3]
    L23_3 = 0.5
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -122.391
    L24_3 = 28.3461
    L25_3 = 3.2509
    L26_3 = -116.8954
    L27_3 = 26.4492
    L28_3 = 0.9497
    L29_3 = 3.9732
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L22_3 = "UpdownPan"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = 30
    L23_3 = 0
    L24_3 = 60
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -3
    L23_3 = 0
    L24_3 = 60
    L25_3 = 60
    L26_3 = 60
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = "FADE_SHORT"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L22_3 = "WaitForDolly"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TAKE_LOOK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 1
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = -60
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.WalkOut
    L22_3 = 0
    L23_3 = 8
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0
    L23_3 = -0.7
    L24_3 = 30
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L20_3 = 0
    if L5_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0
      L23_3 = 0.1
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0
      L23_3 = -0.2
      L24_3 = 30
      L25_3 = 30
      L26_3 = 30
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L22_3 = "WalkIn"
    L21_3 = L6_3
    L20_3 = L6_3[L22_3]
    L22_3 = 180
    L23_3 = 4.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Visible
    L22_3 = "VISIBLE_SHOW"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 8
    L20_3(L21_3, L22_3)
    L22_3 = "WalkIn"
    L21_3 = A1_3
    L20_3 = A1_3[L22_3]
    L22_3 = 180
    L23_3 = 4.5
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = "VISIBLE_SHOW"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = A1_3
    L23_3 = nil
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 8
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -116.1347
    L24_3 = 29.2183
    L25_3 = 1.8626
    L26_3 = -116.7425
    L27_3 = 25.4588
    L28_3 = 0.9269
    L29_3 = 3.8849
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_JP_BOW"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_KINGBA301_04830_CLERK04830_000_096"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_JP_BOW"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = 175
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.WalkOut
    L22_3 = 0
    L23_3 = 6
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L23_3 = nil
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L23_3 = nil
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 8
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = L6_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L20_3 = 0
    if L5_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L9_3
      L23_3 = -118.1434
      L24_3 = 25.322
      L25_3 = 1.3816
      L26_3 = -122.6558
      L27_3 = 26.2094
      L28_3 = 2.0279
      L29_3 = 2.3064
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L9_3
      L23_3 = -117.8165
      L24_3 = 25.3315
      L25_3 = 1.7581
      L26_3 = -120.5933
      L27_3 = 25.7526
      L28_3 = 1.5135
      L29_3 = 1.3301
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_KINGBA301_04830_KUIYKI_000_097"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 6
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L20_3 = 0
    if L5_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = -0.27
      L23_3 = -0.27
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L22_3 = "UpdownPan"
      L21_3 = A0_3
      L20_3 = A0_3[L22_3]
      L22_3 = -15
      L23_3 = -15
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L22_3 = "DisableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "DisableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = A1_3
    L20_3 = A1_3[L22_3]
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L6_3
    L20_3 = L6_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L22_3 = "EnableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR5
    L8_3 = A0_3.SEQEV_ITTOKA_ACCOMPANY
    L9_3 = A0_3.BIND_ACTOR_01
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.CheckExclusiveQuestEffect
    L5_3 = A0_3.EFFECT0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestEffect
    L6_3 = A0_3.EFFECT0
    L7_3 = L3_3
    L8_3 = true
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if false == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_082
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.IsNearChasing
    L5_3 = L5_3(L6_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_083
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_EVENT_KINGBA301_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR5
    L8_3 = A0_3.SEQEV_ITTOKA_ACCOMPANY
    L9_3 = A0_3.BIND_ACTOR_01
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGba301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_400
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_401
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
    L7_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_402
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_403
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
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_2
      if L4_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_3
        if L4_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_4
          if L4_3 == L6_3 then
            L6_3 = A0_3.EOBJECT0
            if L5_3 == L6_3 then
              L6_3 = nil
              return L6_3
            end
          else
            L6_3 = A0_3.SEQ_5
            if L4_3 == L6_3 then
              L6_3 = A0_3.EOBJECT1
              if L5_3 == L6_3 then
                L6_3 = nil
                return L6_3
              end
            else
              L6_3 = A0_3.SEQ_FINISH
              if L4_3 == L6_3 then
              end
            end
          end
        end
      end
    end
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJECT0
    if L3_3 == L4_3 then
      L4_3 = nil
      return L4_3
    else
      L4_3 = A0_3.EOBJECT1
      if L3_3 == L4_3 then
        L4_3 = nil
        return L4_3
      end
    end
    L4_3 = nil
    return L4_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = KinGba301
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGba301
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGba301
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
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
          end
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
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_4
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
              return L7_3
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
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
              end
              else
                L7_3 = A0_3.EVENTRANGE0
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
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT2
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
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
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
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
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
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.EVENTRANGE0
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
                    else
                      L7_3 = A0_3.EVENTRANGE1
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
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
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
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
          end
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
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_4
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
            L7_3 = A0_3.ACTOR5
            if A3_3 == L7_3 then
              L7_3 = true
              L8_3 = true
              return L7_3, L8_3
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
              else
                L7_3 = A0_3.EVENTRANGE0
                if A4_3 == L7_3 then
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
            L7_3 = A0_3.EOBJECT2
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
                L8_3 = true
                return L7_3, L8_3
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
                    L7_3 = A0_3.EVENTRANGE0
                    if A4_3 == L7_3 then
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
                      L7_3 = A0_3.EVENTRANGE1
                      if A4_3 == L7_3 then
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
  L0_2 = KinGba301
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 3
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
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
          L9_3 = A0_3.SEQ_3
          if L8_3 == L9_3 then
          else
            L9_3 = A0_3.SEQ_4
            if L8_3 == L9_3 then
              L9_3 = A0_3.EOBJECT0
              if A3_3 == L9_3 then
                L10_3 = A1_3
                L9_3 = A1_3.IsQuestEffect
                L11_3 = A0_3.EFFECT0
                L12_3 = L7_3
                L13_3 = true
                L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
                if false == L9_3 then
                  L9_3 = false
                  L10_3 = A0_3.QUALIFICATION_STATUS
                  return L9_3, L10_3
                end
              end
            else
              L9_3 = A0_3.SEQ_5
              if L8_3 == L9_3 then
                L9_3 = A0_3.EOBJECT2
                if A3_3 == L9_3 then
                  L10_3 = A1_3
                  L9_3 = A1_3.IsQuestEffect
                  L11_3 = A0_3.EFFECT0
                  L12_3 = L7_3
                  L13_3 = true
                  L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
                  if false == L9_3 then
                    L9_3 = false
                    L10_3 = A0_3.QUALIFICATION_STATUS
                    return L9_3, L10_3
                  end
                end
              else
                L9_3 = A0_3.SEQ_FINISH
                if L8_3 == L9_3 then
                end
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
  L0_2 = KinGba301
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
            L7_3 = A0_3.EVENTRANGE0
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_5
            if L6_3 == L7_3 then
              L7_3 = A0_3.EVENTRANGE0
              if A4_3 == L7_3 then
                L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
                return L7_3
              end
              L7_3 = A0_3.EVENTRANGE1
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
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = KinGba301
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
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
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
  L0_2 = KinGba301
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGba301
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.TEXT_KINGBA301_04830_Q3_000_000
    L2_3 = A0_3.TEXT_KINGBA301_04830_A3_000_001
    L3_3 = A0_3.TEXT_KINGBA301_04830_A3_000_002
    L4_3 = A0_3.TEXT_KINGBA301_04830_A3_000_003
    L5_3 = A0_3.TEXT_KINGBA301_04830_SYSTEM_000_079
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    return L6_3, L7_3, L8_3, L9_3, L10_3
  end
  L0_2.PLANDEF_GetMenuTextLabels = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3
    return L7_3
  end
  L0_2.PLANDEF_OnCheckGoalRectIn = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE0
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      L7_3 = A0_3.TEXT_KINGBA301_04830_A4_000_000
      return L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.IsInEventRange
      L9_3 = A1_3
      L10_3 = A0_3.EVENTRANGE1
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 == true then
        L7_3 = A0_3.TEXT_KINGBA301_04830_A5_000_000
        return L7_3
      end
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckExtraTalk = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_081
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.ReserveSequentialEvent
    L12_3 = A2_3
    L13_3 = A0_3.SEQEV_ITTOKA_ACCOMPANY
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.PLANDEF_OnTalkChaseStart0 = L1_2
  L0_2 = KinGba301
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
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_074
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.PLANDEF_OnChasingTalk0 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L8_3 = A0_3.TEXT_KINGBA301_04830_A4_000_000
    if A3_3 == L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_075
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_076
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = A0_3.TEXT_KINGBA301_04830_A5_000_000
      if A3_3 == L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_077
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_078
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      end
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk0 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk0 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGBA301_04830_KUIYKI_000_080
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.CancelSequentialEvent
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_OnReleaseAccompany0 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
  end
  L0_2.PLANDEF_OnTalkChaseStart1 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
  end
  L0_2.PLANDEF_OnChasingTalk1 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
  end
  L0_2.PLANDEF_OnChasingSpecialTalk1 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk1 = L1_2
  L0_2 = KinGba301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
  end
  L0_2.PLANDEF_OnReleaseAccompany1 = L1_2
  L0_2 = KinGba301
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
  L0_2 = KinGba301
  L0_2.CHASEMENU_RESULT_TALK_NORMAL = 0
  L0_2 = KinGba301
  L0_2.CHASEMENU_RESULT_TALK_SPECIAL = 1
  L0_2 = KinGba301
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
  L0_2 = KinGba301
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
