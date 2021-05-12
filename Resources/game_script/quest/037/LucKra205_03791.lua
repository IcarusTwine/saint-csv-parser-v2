(function()
  print("LucKra205 loaded")
  function LucKra205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA205_03791_GAIA_000_010, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKra205.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, L17_23
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.BIND_ACTOR3
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12 = 0
    L7_13 = A0_6.RACE_LALAFELL
    if L3_9 == L7_13 then
      L6_12 = 1
    else
      L7_13 = A0_6.TRIBE_MIDLANDER
      if L5_11 == L7_13 then
        L7_13 = A0_6.SEX_FEMALE
        if L4_10 == L7_13 then
          L6_12 = 2
        end
      else
        L7_13 = A0_6.RACE_MICOTTAE
        if L3_9 == L7_13 then
          L7_13 = A0_6.SEX_FEMALE
          if L4_10 == L7_13 then
            L6_12 = 2
          end
        else
          L7_13 = A0_6.RACE_AURA
          if L3_9 == L7_13 then
            L7_13 = A0_6.SEX_FEMALE
            if L4_10 == L7_13 then
              L6_12 = 2
            end
          else
            L7_13 = A0_6.RACE_ELEZEN
            if L3_9 == L7_13 then
              L6_12 = 3
            else
              L7_13 = A0_6.RACE_ROEGADYN
              if L3_9 == L7_13 then
                L7_13 = A0_6.SEX_FEMALE
                if L4_10 == L7_13 then
                  L6_12 = 3
                end
              else
                L7_13 = A0_6.RACE_AURA
                if L3_9 == L7_13 then
                  L7_13 = A0_6.SEX_MALE
                  if L4_10 == L7_13 then
                    L6_12 = 3
                  end
                else
                  L7_13 = A0_6.RACE_JJF
                  if L3_9 == L7_13 then
                    L6_12 = 3
                  else
                    L7_13 = A0_6.RACE_ROEGADYN
                    if L3_9 == L7_13 then
                      L7_13 = A0_6.SEX_MALE
                      if L4_10 == L7_13 then
                        L6_12 = 4
                      end
                    else
                      L7_13 = A0_6.RACE_JJM
                      if L3_9 == L7_13 then
                        L6_12 = 4
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
    L8_14 = A0_6
    L7_13 = A0_6.ChangeBGMVolume
    L9_15 = 0
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 30
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.PlayBGM
    L9_15 = A0_6.BGM_MUSIC_NO_MUSIC
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LCUT_ACTOR1
    L10_16 = A2_8
    L11_17 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L12_18 = 1.627298
    L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, L12_18)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L10_16 = L7_13
    L11_17 = A0_6.ARRANGE_TYPE_LEFT
    L12_18 = 0.01027896
    L8_14(L9_15, L10_16, L11_17, L12_18)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.LookAt
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LCUT_ACTOR3
    L11_17 = A2_8
    L12_18 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L13_19 = 0.7820803
    L8_14 = L8_14(L9_15, L10_16, L11_17, L12_18, L13_19)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L11_17 = L8_14
    L12_18 = A0_6.ARRANGE_TYPE_LEFT
    L13_19 = 2.09262
    L9_15(L10_16, L11_17, L12_18, L13_19)
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L11_17 = A2_8
    L9_15(L10_16, L11_17)
    L10_16 = L8_14
    L9_15 = L8_14.LookAt
    L11_17 = A2_8
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L11_17 = A0_6.LCUT_ACTOR2
    L12_18 = A2_8
    L13_19 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L14_20 = 4.245402
    L9_15 = L9_15(L10_16, L11_17, L12_18, L13_19, L14_20)
    L11_17 = L9_15
    L10_16 = L9_15.Position
    L12_18 = L9_15
    L13_19 = A0_6.ARRANGE_TYPE_LEFT
    L14_20 = 1.801232
    L10_16(L11_17, L12_18, L13_19, L14_20)
    L11_17 = L9_15
    L10_16 = L9_15.Direction
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = L9_15
    L10_16 = L9_15.LookAt
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.CreateCharacter
    L12_18 = A0_6.LCUT_ACTOR1
    L13_19 = A0_6.BIND_ACTOR3
    L10_16 = L10_16(L11_17, L12_18, L13_19)
    L12_18 = L10_16
    L11_17 = L10_16.Visible
    L13_19 = A0_6.VISIBLE_HIDE
    L11_17(L12_18, L13_19)
    L12_18 = A0_6
    L11_17 = A0_6.CreateCharacter
    L13_19 = A0_6.LCUT_ACTOR2
    L14_20 = L10_16
    L15_21 = A0_6.ARRANGE_TYPE_FRONT
    L16_22 = 1
    L11_17 = L11_17(L12_18, L13_19, L14_20, L15_21, L16_22)
    L13_19 = L11_17
    L12_18 = L11_17.Direction
    L14_20 = L10_16
    L12_18(L13_19, L14_20)
    L13_19 = L11_17
    L12_18 = L11_17.Visible
    L14_20 = A0_6.VISIBLE_HIDE
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.Position
    L14_20 = A2_8
    L15_21 = A0_6.ARRANGE_TYPE_BASE_BACK
    L16_22 = 0.1
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A1_7
    L12_18 = A1_7.Direction
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.Position
    L14_20 = A1_7
    L15_21 = A0_6.ARRANGE_TYPE_FRONT
    L16_22 = 0.1
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A1_7
    L12_18 = A1_7.Position
    L14_20 = A2_8
    L15_21 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L16_22 = 2.091125
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A1_7
    L12_18 = A1_7.Position
    L14_20 = A1_7
    L15_21 = A0_6.ARRANGE_TYPE_LEFT
    L16_22 = 3.061976
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A1_7
    L12_18 = A1_7.Direction
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.Direction
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = 145.6975
    L16_22 = 3.7296
    L17_23 = 1.7532
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -140.1744, 2.3755, 1.0871, 3.8924)
    L13_19 = A0_6
    L12_18 = A0_6.Zoom
    L14_20 = -0.2
    L15_21 = 0.5
    L16_22 = 300
    L17_23 = 0
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 60)
    if L6_12 == 1 then
      L13_19 = A0_6
      L12_18 = A0_6.UpdownDolly
      L14_20 = 0.2
      L15_21 = 0.2
      L16_22 = 0
      L17_23 = 0
      L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    elseif L6_12 == 2 then
      L13_19 = A0_6
      L12_18 = A0_6.UpdownDolly
      L14_20 = 0.1
      L15_21 = 0.1
      L16_22 = 0
      L17_23 = 0
      L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    end
    L13_19 = A1_7
    L12_18 = A1_7.Visible
    L14_20 = A0_6.VISIBLE_SHOW
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.FadeIn
    L14_20 = A0_6.FADE_DEFAULT
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.WaitForFade
    L12_18(L13_19)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 60
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -128.5254
    L16_22 = 1.7356
    L17_23 = 1.2406
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -105.1942, 2.8092, 1.0148, 1.4145)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_011
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_GAIA_000_012
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = L7_13
    L12_18 = L7_13.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_PERCEIVE
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -114.0317
    L16_22 = 2.9178
    L17_23 = 1.198
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -108.1005, 2.2685, 1.1384, 0.7042)
    L13_19 = L9_15
    L12_18 = L9_15.Visible
    L14_20 = A0_6.VISIBLE_HIDE
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_013
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -111.8197
    L16_22 = 3.0415
    L17_23 = 1.2389
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -105.9412, 3.6533, 1.2074, 0.7015)
    L13_19 = A0_6
    L12_18 = A0_6.PlayBGM
    L14_20 = A0_6.BGM_MUSIC_EVENT_THEME_SECRET
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.ChangeBGMVolume
    L14_20 = 0.5
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = 0
    L15_21 = -10
    L12_18(L13_19, L14_20, L15_21)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_FACIAL_MEDITATE
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.WaitForActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.WaitForActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.CancelActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_FACIAL_MEDITATE
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_GAIA_000_014
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -96.7337
    L16_22 = 4.7649
    L17_23 = 1.3875
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -134.684, 2.2516, 0.8449, 3.3389)
    L13_19 = L9_15
    L12_18 = L9_15.Visible
    L14_20 = A0_6.VISIBLE_SHOW
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_THANCRED_000_015
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = L9_15
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.TurnTo
    L14_20 = -90
    L15_21 = false
    L12_18(L13_19, L14_20, L15_21)
    L13_19 = L7_13
    L12_18 = L7_13.LookAt
    L14_20 = L9_15
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.WaitForTurn
    L12_18(L13_19)
    L13_19 = L8_14
    L12_18 = L8_14.LookAt
    L14_20 = L9_15
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.LookAt
    L14_20 = L9_15
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -176.5562
    L16_22 = 1.7308
    L17_23 = 1.7608
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 155.4259, 1.9233, 1.4671, 0.9506)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ARMS
    L15_21 = nil
    L16_22 = A0_6.AUTO_SHAKE_ENABLE
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 40
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_THANCRED_000_016
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -127.1529
    L16_22 = 4.2514
    L17_23 = 1.6404
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -148.4614, 3.1697, 1.6708, 1.7359)
    L13_19 = L7_13
    L12_18 = L7_13.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.LookAt
    L14_20 = L8_14
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.WaitForActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.LookAt
    L14_20 = L8_14
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_URIANGER_000_017
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -111.8197
    L16_22 = 3.0415
    L17_23 = 1.2389
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -105.9412, 3.6533, 1.2074, 0.7015)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_URIANGER_000_018
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NONE)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = 10
    L15_21 = -10
    L12_18(L13_19, L14_20, L15_21)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_FACIAL_MEDITATE
    L15_21 = nil
    L16_22 = A0_6.AUTO_SHAKE_TIMELINE
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -127.9231
    L16_22 = 1.6695
    L17_23 = 1.1968
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -106.3258, 2.5988, 1.0654, 1.2207)
    L13_19 = L8_14
    L12_18 = L8_14.LookAt
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.LookAt
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.LookAt
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L15_21 = nil
    L16_22 = A0_6.AUTO_SHAKE_ENABLE
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_019
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.AutoShake
    L14_20 = false
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.CancelActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_FACIAL_MEDITATE
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 40
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -111.8197
    L16_22 = 3.0415
    L17_23 = 1.2389
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -105.9412, 3.6533, 1.2074, 0.7015)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 40
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_21 = nil
    L16_22 = A0_6.AUTO_SHAKE_TIMELINE
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.AutoShake
    L14_20 = false
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -127.9231
    L16_22 = 1.6695
    L17_23 = 1.1968
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -106.3258, 2.5988, 1.0654, 1.2207)
    L13_19 = A0_6
    L12_18 = A0_6.ChangeBGMVolume
    L14_20 = 0
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.WaitForActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_RYNE_100_019
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A2_8
    L12_18 = A2_8.AutoShake
    L14_20 = false
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.CancelActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_PERCEIVE
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = 20
    L15_21 = -10
    L12_18(L13_19, L14_20, L15_21)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = -111.8197
    L16_22 = 3.0415
    L17_23 = 1.2389
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -105.9412, 3.6533, 1.2074, 0.7015)
    L13_19 = L8_14
    L12_18 = L8_14.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L15_21 = nil
    L16_22 = A0_6.AUTO_SHAKE_ENABLE
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = A1_7
    L12_18 = A1_7.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L15_21 = nil
    L16_22 = A0_6.AUTO_SHAKE_ENABLE
    L12_18(L13_19, L14_20, L15_21, L16_22)
    L13_19 = L9_15
    L12_18 = L9_15.LookAt
    L14_20 = 0
    L15_21 = -15
    L12_18(L13_19, L14_20, L15_21)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_GAIA_110_019
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 40
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = L7_13
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L12_18(L13_19, L14_20)
    L13_19 = A2_8
    L12_18 = A2_8.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_GAIA_000_020
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = 145.6975
    L16_22 = 3.7296
    L17_23 = 1.7532
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, -140.1744, 2.3755, 1.0871, 3.8924)
    if L6_12 == 1 then
      L13_19 = A0_6
      L12_18 = A0_6.UpdownDolly
      L14_20 = 0.2
      L15_21 = 0.2
      L16_22 = 0
      L17_23 = 0
      L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    elseif L6_12 == 2 then
      L13_19 = A0_6
      L12_18 = A0_6.UpdownDolly
      L14_20 = 0.1
      L15_21 = 0.1
      L16_22 = 0
      L17_23 = 0
      L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    end
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.AutoShake
    L14_20 = false
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.AutoShake
    L14_20 = false
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.LookAt
    L14_20 = A2_8
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 30
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.WaitForActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.LookAt
    L14_20 = L8_14
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_URIANGER_000_021
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = L9_15
    L12_18 = L9_15.AutoShake
    L14_20 = false
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.LookAt
    L14_20 = A1_7
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A1_7
    L12_18 = A1_7.LookAt
    L14_20 = L9_15
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayTargetRelationCamera
    L14_20 = L11_17
    L15_21 = 170.5031
    L16_22 = 2.6105
    L17_23 = 1.5587
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 161.5365, 2.1753, 1.5169, 0.5745)
    L13_19 = A0_6
    L12_18 = A0_6.PlayBGM
    L14_20 = A0_6.LCUT_BGM1
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.ChangeBGMVolume
    L14_20 = 0.5
    L12_18(L13_19, L14_20)
    L13_19 = L8_14
    L12_18 = L8_14.LookAt
    L14_20 = A1_7
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.PlayActionTimeline
    L14_20 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_18(L13_19, L14_20)
    L13_19 = L9_15
    L12_18 = L9_15.Talk
    L14_20 = A1_7
    L15_21 = A0_6
    L16_22 = A0_6.TEXT_LUCKRA205_03791_THANCRED_000_022
    L17_23 = true
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 20
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.PlayCamera
    L14_20 = 6
    L15_21 = A1_7
    L12_18(L13_19, L14_20, L15_21)
    L13_19 = A0_6
    L12_18 = A0_6.UpdownDolly
    L14_20 = -0.05
    L15_21 = -0.05
    L16_22 = 0
    L17_23 = 0
    L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    L12_18 = A0_6.RACE_ROEGADYN
    if L3_9 == L12_18 then
      L12_18 = A0_6.SEX_MALE
    else
      if L4_10 ~= L12_18 then
        L12_18 = A0_6.RACE_JJM
    end
    else
      if L3_9 == L12_18 then
        L13_19 = A0_6
        L12_18 = A0_6.SideDolly
        L14_20 = 0.3
        L15_21 = 0.3
        L16_22 = 0
        L17_23 = 0
        L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    end
    else
      L13_19 = A0_6
      L12_18 = A0_6.SideDolly
      L14_20 = 0.1
      L15_21 = 0.1
      L16_22 = 0
      L17_23 = 0
      L12_18(L13_19, L14_20, L15_21, L16_22, L17_23, 0)
    end
    L13_19 = A2_8
    L12_18 = A2_8.LookAt
    L14_20 = A1_7
    L12_18(L13_19, L14_20)
    L13_19 = L7_13
    L12_18 = L7_13.LookAt
    L14_20 = A1_7
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L14_20 = 10
    L12_18(L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.Menu
    L14_20 = A0_6.TEXT_LUCKRA205_03791_Q1_000_000
    L15_21 = A0_6.TEXT_LUCKRA205_03791_A1_000_001
    L16_22 = A0_6.TEXT_LUCKRA205_03791_A1_000_002
    L12_18 = L12_18(L13_19, L14_20, L15_21, L16_22)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 10
    L13_19(L14_20, L15_21)
    L14_20 = A1_7
    L13_19 = A1_7.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_19(L14_20, L15_21)
    L14_20 = A1_7
    L13_19 = A1_7.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_FACIAL_FREEZE
    L16_22 = nil
    L17_23 = A0_6.AUTO_SHAKE_TIMELINE
    L13_19(L14_20, L15_21, L16_22, L17_23)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 40
    L13_19(L14_20, L15_21)
    L14_20 = A1_7
    L13_19 = A1_7.LookAt
    L15_21 = L7_13
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 40
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.PlayTargetRelationCamera
    L15_21 = L11_17
    L16_22 = -127.9231
    L17_23 = 1.6695
    L13_19(L14_20, L15_21, L16_22, L17_23, 1.1968, -106.3258, 2.5988, 1.0654, 1.2207)
    L14_20 = A1_7
    L13_19 = A1_7.LookAt
    L15_21 = L7_13
    L13_19(L14_20, L15_21)
    L14_20 = L9_15
    L13_19 = L9_15.LookAt
    L15_21 = L7_13
    L13_19(L14_20, L15_21)
    L14_20 = L8_14
    L13_19 = L8_14.LookAt
    L15_21 = L7_13
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    if L12_18 == 2 then
      L14_20 = L7_13
      L13_19 = L7_13.Talk
      L15_21 = A1_7
      L16_22 = A0_6
      L17_23 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_024
      L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L14_20 = L7_13
      L13_19 = L7_13.Talk
      L15_21 = A1_7
      L16_22 = A0_6
      L17_23 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_023
      L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.PlayTargetRelationCamera
    L15_21 = L11_17
    L16_22 = -93.895
    L17_23 = 1.3951
    L13_19(L14_20, L15_21, L16_22, L17_23, 1.2103, -111.0353, 2.078, 1.1482, 0.853)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = A2_8
    L13_19 = A2_8.LookAt
    L15_21 = L8_14
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.AutoShake
    L15_21 = false
    L13_19(L14_20, L15_21)
    L14_20 = L8_14
    L13_19 = L8_14.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L13_19(L14_20, L15_21)
    L14_20 = L8_14
    L13_19 = L8_14.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_URIANGER_000_025
    L13_19(L14_20, L15_21, L16_22, L17_23, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L14_20 = L7_13
    L13_19 = L7_13.LookAt
    L15_21 = L8_14
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.CancelActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_FACIAL_FREEZE
    L13_19(L14_20, L15_21)
    L14_20 = L8_14
    L13_19 = L8_14.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_URIANGER_000_026
    L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_THINK
    L16_22 = nil
    L17_23 = A0_6.AUTO_SHAKE_ENABLE
    L13_19(L14_20, L15_21, L16_22, L17_23)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 30
    L13_19(L14_20, L15_21)
    L14_20 = A2_8
    L13_19 = A2_8.LookAt
    L15_21 = L7_13
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_027
    L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 30
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.PlayTargetRelationCamera
    L15_21 = L11_17
    L16_22 = -101.9879
    L17_23 = 3.2252
    L13_19(L14_20, L15_21, L16_22, L17_23, 1.2477, -105.6338, 3.6578, 1.2449, 0.4846)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 30
    L13_19(L14_20, L15_21)
    L14_20 = A2_8
    L13_19 = A2_8.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 30
    L13_19(L14_20, L15_21)
    L14_20 = A2_8
    L13_19 = A2_8.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_GAIA_000_028
    L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L14_20 = L7_13
    L13_19 = L7_13.AutoShake
    L15_21 = false
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.PlayTargetRelationCamera
    L15_21 = L11_17
    L16_22 = -96.7337
    L17_23 = 4.7649
    L13_19(L14_20, L15_21, L16_22, L17_23, 1.3875, -134.684, 2.2516, 0.8449, 3.3389)
    L14_20 = A0_6
    L13_19 = A0_6.SideDolly
    L15_21 = -0.1
    L16_22 = -0.1
    L17_23 = 0
    L13_19(L14_20, L15_21, L16_22, L17_23, 0, 0)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 10
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_029
    L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = L8_14
    L13_19 = L8_14.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_19(L14_20, L15_21)
    L14_20 = L8_14
    L13_19 = L8_14.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_URIANGER_000_030
    L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.WaitForActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.Talk
    L15_21 = A1_7
    L16_22 = A0_6
    L17_23 = A0_6.TEXT_LUCKRA205_03791_RYNE_000_031
    L13_19(L14_20, L15_21, L16_22, L17_23, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.CancelActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.LookAt
    L13_19(L14_20)
    L14_20 = L7_13
    L13_19 = L7_13.TurnTo
    L15_21 = -130
    L16_22 = false
    L13_19(L14_20, L15_21, L16_22)
    L14_20 = L7_13
    L13_19 = L7_13.WaitForTurn
    L13_19(L14_20)
    L14_20 = L7_13
    L13_19 = L7_13.LookAt
    L15_21 = 0
    L16_22 = -15
    L13_19(L14_20, L15_21, L16_22)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_FACIAL_MEDITATE
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 10
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.PlayTargetRelationCamera
    L15_21 = L11_17
    L16_22 = -91.1691
    L17_23 = 2.1176
    L13_19(L14_20, L15_21, L16_22, L17_23, 1.221, -101.0654, 2.0988, 1.187, 0.3657)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 60
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.LookAt
    L15_21 = 0
    L16_22 = 20
    L13_19(L14_20, L15_21, L16_22)
    L14_20 = L7_13
    L13_19 = L7_13.PlayActionTimeline
    L15_21 = A0_6.ACTION_TIMELINE_FACIAL_SALUTE
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 40
    L13_19(L14_20, L15_21)
    L14_20 = L7_13
    L13_19 = L7_13.WalkOut
    L15_21 = 0
    L16_22 = 5
    L17_23 = A0_6.MOVE_WALK
    L13_19(L14_20, L15_21, L16_22, L17_23)
    L14_20 = A0_6
    L13_19 = A0_6.Wait
    L15_21 = 20
    L13_19(L14_20, L15_21)
    L14_20 = A0_6
    L13_19 = A0_6.ChangeBGMVolume
    L15_21 = 0
    L13_19(L14_20, L15_21)
    L14_20 = A1_7
    L13_19 = A1_7.GetRace
    L13_19 = L13_19(L14_20)
    L15_21 = A1_7
    L14_20 = A1_7.GetTribe
    L14_20 = L14_20(L15_21)
    L16_22 = A1_7
    L15_21 = A1_7.GetSex
    L15_21 = L15_21(L16_22)
    L17_23 = A0_6
    L16_22 = A0_6.FadeOut
    L16_22(L17_23, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L17_23 = A0_6
    L16_22 = A0_6.WaitForFade
    L16_22(L17_23)
    L17_23 = A0_6
    L16_22 = A0_6.ChangeBGMVolume
    L16_22(L17_23, 0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = L7_13
    L16_22 = L7_13.WaitForMove
    L16_22(L17_23)
    L17_23 = L7_13
    L16_22 = L7_13.AutoShake
    L16_22(L17_23, false)
    L17_23 = L7_13
    L16_22 = L7_13.CancelActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    L17_23 = A1_7
    L16_22 = A1_7.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_FRONT, 0.472702)
    L17_23 = A1_7
    L16_22 = A1_7.Direction
    L16_22(L17_23, L10_16)
    L17_23 = A1_7
    L16_22 = A1_7.LookAt
    L16_22(L17_23)
    L17_23 = A1_7
    L16_22 = A1_7.LookAt
    L16_22(L17_23, 0, -9)
    L17_23 = A1_7
    L16_22 = A1_7.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_23 = L7_13
    L16_22 = L7_13.Direction
    L16_22(L17_23, L10_16)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 0.08400726)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.899803)
    L17_23 = L7_13
    L16_22 = L7_13.Direction
    L16_22(L17_23, A1_7)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_23 = L8_14
    L16_22 = L8_14.Direction
    L16_22(L17_23, L10_16)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.390297)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L8_14, A0_6.ARRANGE_TYPE_LEFT, 1.511101)
    L17_23 = L8_14
    L16_22 = L8_14.Direction
    L16_22(L17_23, A1_7)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = L9_15
    L16_22 = L9_15.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_23 = L9_15
    L16_22 = L9_15.Direction
    L16_22(L17_23, L10_16)
    L17_23 = L9_15
    L16_22 = L9_15.Position
    L16_22(L17_23, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L17_23 = L9_15
    L16_22 = L9_15.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.140999)
    L17_23 = L9_15
    L16_22 = L9_15.Position
    L16_22(L17_23, L9_15, A0_6.ARRANGE_TYPE_RIGHT, 1.0187)
    L17_23 = L9_15
    L16_22 = L9_15.Direction
    L16_22(L17_23, A1_7)
    L17_23 = L9_15
    L16_22 = L9_15.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = A2_8
    L16_22 = A2_8.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_23 = A2_8
    L16_22 = A2_8.Direction
    L16_22(L17_23, L10_16)
    L17_23 = A2_8
    L16_22 = A2_8.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L17_23 = A2_8
    L16_22 = A2_8.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.809906)
    L17_23 = A2_8
    L16_22 = A2_8.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_LEFT, 2.849098)
    L17_23 = A2_8
    L16_22 = A2_8.Direction
    L16_22(L17_23, A1_7)
    L17_23 = A2_8
    L16_22 = A2_8.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = A0_6
    L16_22 = A0_6.PlayCamera
    L16_22(L17_23, 9, A1_7)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = A0_6
    L16_22 = A0_6.Orbit
    L16_22(L17_23, -30, -20, 30, 0, 120)
    L17_23 = A0_6
    L16_22 = A0_6.Zoom
    L16_22(L17_23, -0.2, -0.05, 30, 0, 120)
    L17_23 = A0_6
    L16_22 = A0_6.FadeIn
    L16_22(L17_23, A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 15)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlaySE
    L16_22(L17_23, A0_6.LCUT_SE0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 90)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_032, true, nil, nil, nil, A0_6.SPEAK_NONE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.PlaySE
    L16_22(L17_23, A0_6.LCUT_SE1)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 100)
    L17_23 = A0_6
    L16_22 = A0_6.FadeIn
    L16_22(L17_23, A0_6.FADE_LONG, A0_6.FADE_LAYER_BACK)
    L17_23 = A0_6
    L16_22 = A0_6.WaitForFade
    L16_22(L17_23)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_033, true, nil, nil, nil, A0_6.SPEAK_NONE)
    L17_23 = A2_8
    L16_22 = A2_8.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = L9_15
    L16_22 = L9_15.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = A1_7
    L16_22 = A1_7.AutoShake
    L16_22(L17_23, false)
    L17_23 = A1_7
    L16_22 = A1_7.CancelActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L17_23 = A1_7
    L16_22 = A1_7.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    L17_23 = A1_7
    L16_22 = A1_7.LookAt
    L16_22(L17_23)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 60)
    L17_23 = A1_7
    L16_22 = A1_7.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, 50.5491, 4.4624, 4.5207, -42.0501, 0.3941, 0.9123, 5.7661)
    L17_23 = A0_6
    L16_22 = A0_6.Zoom
    L16_22(L17_23, 0, -0.5, 300, 0, 60)
    L17_23 = A1_7
    L16_22 = A1_7.TurnTo
    L16_22(L17_23, L7_13, false)
    L17_23 = A1_7
    L16_22 = A1_7.WaitForTurn
    L16_22(L17_23)
    L17_23 = A1_7
    L16_22 = A1_7.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 40)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -45.4805, 1.6482, 1.3186, -59.2755, 2.0934, 1.165, 0.6487)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.PlayBGM
    L16_22(L17_23, A0_6.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    L17_23 = A0_6
    L16_22 = A0_6.ChangeBGMVolume
    L16_22(L17_23, 0.5)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L17_23 = A1_7
    L16_22 = A1_7.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L17_23 = L9_15
    L16_22 = L9_15.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, 50.5491, 4.4624, 4.5207, -42.0501, 0.3941, 0.9123, 5.7661)
    L17_23 = A0_6
    L16_22 = A0_6.Zoom
    L16_22(L17_23, 1, 0, 3, 0, 2)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 40)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -95.3492, 2.2074, 1.2409, -104.3656, 2.9052, 1.1681, 0.8066)
    L17_23 = A0_6
    L16_22 = A0_6.Zoom
    L16_22(L17_23, 0, -0.2, 150, 0, 30)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 90)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -29.6502, 2.352, 1.1038, -93.8268, 2.0284, 0.8501, 2.3568)
    L17_23 = A2_8
    L16_22 = A2_8.AutoShake
    L16_22(L17_23, false)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_23 = L8_14
    L16_22 = L8_14.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_URIANGER_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, L8_14)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = L7_13
    L16_22 = L7_13.WaitForActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L17_23 = L8_14
    L16_22 = L8_14.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_URIANGER_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L9_15
    L16_22 = L9_15.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_038, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NONE)
    L17_23 = L8_14
    L16_22 = L8_14.AutoShake
    L16_22(L17_23, false)
    L17_23 = A2_8
    L16_22 = A2_8.LookAt
    L16_22(L17_23, L9_15)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, L9_15)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, L9_15)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, 151.8537, 1.3182, 1.5762, 154.5308, 2.0563, 1.4813, 0.7481)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L9_15
    L16_22 = L9_15.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = L9_15
    L16_22 = L9_15.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_039, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = L9_15
    L16_22 = L9_15.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -48.199, 3.248, 1.1268, -153.6073, 0.6749, 1.2182, 3.4897)
    L16_22 = 1
    if L6_12 == L16_22 then
      L17_23 = A0_6
      L16_22 = A0_6.UpdownDolly
      L16_22(L17_23, 0.2, 0.2, 0, 0, 0)
    else
      L16_22 = 2
      if L6_12 == L16_22 then
        L17_23 = A0_6
        L16_22 = A0_6.UpdownDolly
        L16_22(L17_23, 0.1, 0.1, 0, 0, 0)
      end
    end
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L9_15
    L16_22 = L9_15.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = L9_15
    L16_22 = L9_15.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L17_23 = L9_15
    L16_22 = L9_15.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A2_8
    L16_22 = A2_8.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = L8_14
    L16_22 = L8_14.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_URIANGER_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = A1_7
    L16_22 = A1_7.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayCamera
    L16_22(L17_23, 14, A1_7)
    L17_23 = L8_14
    L16_22 = L8_14.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L8_14
    L16_22 = L8_14.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_URIANGER_000_044, true, nil, nil, nil, A0_6.SPEAK_NONE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -45.4805, 1.6482, 1.3186, -59.2755, 2.0934, 1.165, 0.6487)
    L17_23 = L8_14
    L16_22 = L8_14.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = L8_14
    L16_22 = L8_14.LookAt
    L16_22(L17_23, L7_13)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, 20, -15)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 90)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = L9_15
    L16_22 = L9_15.AutoShake
    L16_22(L17_23, false)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -48.199, 3.248, 1.1268, -153.6073, 0.6749, 1.2182, 3.4897)
    L16_22 = 1
    if L6_12 == L16_22 then
      L17_23 = A0_6
      L16_22 = A0_6.UpdownDolly
      L16_22(L17_23, 0.2, 0.2, 0, 0, 0)
    else
      L16_22 = 2
      if L6_12 == L16_22 then
        L17_23 = A0_6
        L16_22 = A0_6.UpdownDolly
        L16_22(L17_23, 0.1, 0.1, 0, 0, 0)
      end
    end
    L17_23 = A1_7
    L16_22 = A1_7.AutoShake
    L16_22(L17_23, false)
    L17_23 = A1_7
    L16_22 = A1_7.CancelActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    L17_23 = L7_13
    L16_22 = L7_13.AutoShake
    L16_22(L17_23, false)
    L17_23 = L7_13
    L16_22 = L7_13.CancelActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L9_15
    L16_22 = L9_15.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_23 = L9_15
    L16_22 = L9_15.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, L9_15)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -59.5885, 1.448, 1.3583, -61.3177, 2.3953, 1.089, 0.9864)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.ChangeBGMVolume
    L16_22(L17_23, 0)
    L17_23 = L7_13
    L16_22 = L7_13.TurnTo
    L16_22(L17_23, L9_15, false)
    L17_23 = L7_13
    L16_22 = L7_13.WaitForTurn
    L16_22(L17_23)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, 140.8196, 3.2072, 1.531, -101.2423, 2.0863, 0.8926, 4.617)
    L17_23 = A0_6
    L16_22 = A0_6.PlayBGM
    L16_22(L17_23, A0_6.LCUT_BGM2)
    L17_23 = A0_6
    L16_22 = A0_6.ChangeBGMVolume
    L16_22(L17_23, 0.5)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = L8_14
    L16_22 = L8_14.WaitForActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, L8_14)
    L17_23 = L8_14
    L16_22 = L8_14.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_23 = L8_14
    L16_22 = L8_14.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_URIANGER_100_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -59.5885, 1.448, 1.3583, -61.3177, 2.3953, 1.089, 0.9864)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, 0, -10)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 5)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = L7_13
    L16_22 = L7_13.WaitForActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.AutoShake
    L16_22(L17_23, false)
    L17_23 = L7_13
    L16_22 = L7_13.CancelActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, L9_15)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -40.4151, 1.9868, 1.116, -72.6935, 2.2189, 1.1291, 1.1902)
    L17_23 = L8_14
    L16_22 = L8_14.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_GAIA_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L7_13
    L16_22 = L7_13.LookAt
    L16_22(L17_23, A2_8)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.TurnTo
    L16_22(L17_23, 40, false)
    L17_23 = L7_13
    L16_22 = L7_13.WaitForTurn
    L16_22(L17_23)
    L17_23 = L7_13
    L16_22 = L7_13.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -76.9585, 1.8154, 1.2768, -61.3112, 2.2239, 1.1564, 0.6933)
    L17_23 = A0_6
    L16_22 = A0_6.SideDolly
    L16_22(L17_23, -0.1, 0.1, 300, 0, 60)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L7_13
    L16_22 = L7_13.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_100_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, -104.3104, 2.2877, 1.2147, -104.2508, 2.8032, 1.2096, 0.5156)
    L17_23 = L7_13
    L16_22 = L7_13.AutoShake
    L16_22(L17_23, false)
    L17_23 = L7_13
    L16_22 = L7_13.CancelActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    L17_23 = A0_6
    L16_22 = A0_6.SideDolly
    L16_22(L17_23, 0.1, -0.1, 300, 0, 60)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 60)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L11_17, 132.2675, 3.2888, 1.3929, -170.2753, 1.175, 1.0575, 2.8551)
    L17_23 = A0_6
    L16_22 = A0_6.Zoom
    L16_22(L17_23, 0, -0.1, 300, 0, 60)
    L17_23 = L8_14
    L16_22 = L8_14.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 40)
    L17_23 = L9_15
    L16_22 = L9_15.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = L9_15
    L16_22 = L9_15.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_23 = L9_15
    L16_22 = L9_15.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A1_7
    L16_22 = A1_7.LookAt
    L16_22(L17_23, L9_15)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A1_7
    L16_22 = A1_7.TurnTo
    L16_22(L17_23, -60, false)
    L17_23 = A1_7
    L16_22 = A1_7.WaitForTurn
    L16_22(L17_23)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 20)
    L17_23 = A0_6
    L16_22 = A0_6.PlayCamera
    L16_22(L17_23, 5, A1_7)
    L17_23 = A0_6
    L16_22 = A0_6.UpdownDolly
    L16_22(L17_23, -0.05, -0.05, 0, 0, 0)
    L16_22 = A0_6.RACE_ROEGADYN
    if L3_9 == L16_22 then
      L16_22 = A0_6.SEX_MALE
    else
      if L4_10 ~= L16_22 then
        L16_22 = A0_6.RACE_JJM
    end
    else
      if L3_9 == L16_22 then
        L17_23 = A0_6
        L16_22 = A0_6.SideDolly
        L16_22(L17_23, -0.3, -0.3, 0, 0, 0)
    end
    else
      L17_23 = A0_6
      L16_22 = A0_6.SideDolly
      L16_22(L17_23, -0.1, -0.1, 0, 0, 0)
    end
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.Menu
    L16_22 = L16_22(L17_23, A0_6.TEXT_LUCKRA205_03791_Q2_000_000, A0_6.TEXT_LUCKRA205_03791_A2_000_001, A0_6.TEXT_LUCKRA205_03791_A2_000_002)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = 2
    if L16_22 == L17_23 then
      L17_23 = A1_7.PlayActionTimeline
      L17_23(A1_7, A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
      L17_23 = A1_7.PlayActionTimeline
      L17_23(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L17_23 = A1_7.PlayActionTimeline
      L17_23(A1_7, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      L17_23 = A1_7.PlayActionTimeline
      L17_23(A1_7, A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
      L17_23 = A1_7.PlayActionTimeline
      L17_23(A1_7, A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
      L17_23 = A1_7.PlayActionTimeline
      L17_23(A1_7, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L17_23 = A0_6.Wait
    L17_23(A0_6, 60)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, 156.8004, 1.2801, 1.5051, 152.5107, 2.2723, 1.3898, 1.007)
    L17_23 = A0_6.Orbit
    L17_23(A0_6, 15, 0, 180, 0, 60)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L9_15.PlayActionTimeline
    L17_23(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = L9_15.WaitForActionTimeline
    L17_23(L9_15, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L9_15.LookAt
    L17_23(L9_15, 0, -10)
    L17_23 = L9_15.PlayActionTimeline
    L17_23(L9_15, A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = A2_8.LookAt
    L17_23(A2_8, L9_15)
    L17_23 = L7_13.LookAt
    L17_23(L7_13, L9_15)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 40)
    L17_23 = L9_15.PlayActionTimeline
    L17_23(L9_15, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 90)
    L17_23 = L9_15.CancelActionTimeline
    L17_23(L9_15, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L17_23 = L9_15.LookAt
    L17_23(L9_15, L7_13)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L9_15.Talk
    L17_23(L9_15, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_THANCRED_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -41.5205, 2.0725, 1.3301, -58.983, 2.1494, 1.1669, 0.6657)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = A2_8.LookAt
    L17_23(A2_8, L7_13)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = L7_13.Talk
    L17_23(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 30)
    L17_23 = A0_6.ChangeBGMVolume
    L17_23(A0_6, 0)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 30)
    L17_23 = L7_13.LookAt
    L17_23(L7_13, A2_8)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 30)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -123.1291, 3.1787, 1.2551, -97.2122, 2.792, 1.029, 1.4092)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L7_13.TurnTo
    L17_23(L7_13, A2_8, false)
    L17_23 = L7_13.WaitForTurn
    L17_23(L7_13)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L7_13.WalkOut
    L17_23(L7_13, 0, 1.5, A0_6.MOVE_WALK)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = L7_13.WaitForMove
    L17_23(L7_13)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A0_6.PlayBGM
    L17_23(A0_6, A0_6.BGM_MUSIC_EX3_HOPE_THEME_02)
    L17_23 = A0_6.ChangeBGMVolume
    L17_23(A0_6, 0.5)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_23 = L7_13.Talk
    L17_23(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_100_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = A2_8.PlayActionTimeline
    L17_23(A2_8, A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -90.9753, 2.0036, 1.2258, -100.0523, 2.7503, 1.1693, 0.836)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A2_8.PlayActionTimeline
    L17_23(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = A2_8.Talk
    L17_23(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_GAIA_110_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A2_8.WaitForActionTimeline
    L17_23(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = A2_8.LookAt
    L17_23(A2_8, -10, -10)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -116.0079, 3.0704, 1.3508, -99.7015, 2.8617, 1.1796, 0.883)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L17_23 = L7_13.Talk
    L17_23(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_120_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A2_8.PlayActionTimeline
    L17_23(A2_8, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A2_8.Talk
    L17_23(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_GAIA_130_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -111.053, 2.6329, 1.2411, -97.3109, 2.6195, 1.1806, 0.6314)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L17_23 = L7_13.Talk
    L17_23(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_140_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -103.2919, 2.2601, 1.2124, -104.7483, 2.9724, 1.1984, 0.7154)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = A2_8.PlayActionTimeline
    L17_23(A2_8, A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A2_8.LookAt
    L17_23(A2_8, L7_13)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 30)
    L17_23 = A2_8.Talk
    L17_23(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_GAIA_150_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 30)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -116.0079, 3.0704, 1.3508, -99.7015, 2.8617, 1.1796, 0.883)
    L17_23 = A2_8.AutoShake
    L17_23(A2_8, false)
    L17_23 = A2_8.CancelActionTimeline
    L17_23(A2_8, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = L7_13.WaitForActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 10)
    L17_23 = L7_13.PlayActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_23 = L7_13.Talk
    L17_23(L7_13, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_160_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = L7_13.WaitForActionTimeline
    L17_23(L7_13, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_23 = L7_13.LookAt
    L17_23(L7_13)
    L17_23 = L7_13.TurnTo
    L17_23(L7_13, -160, false)
    L17_23 = L7_13.LookAt
    L17_23(L7_13, 0, 10)
    L17_23 = L7_13.WaitForTurn
    L17_23(L7_13)
    L17_23 = L7_13.WalkOut
    L17_23(L7_13, 0, 3, A0_6.MOVE_WALK)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 5)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -70.4894, 1.1464, 0.9385, -102.1997, 2.655, 0.8379, 1.7874)
    L17_23 = A0_6.Zoom
    L17_23(A0_6, 0, -0.2, 150, 0, 30)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 60)
    L17_23 = A0_6.PlayTargetRelationCamera
    L17_23(A0_6, L11_17, -100.4563, 2.3441, 1.2303, -105.0512, 2.9335, 1.2093, 0.6261)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 30)
    L17_23 = A2_8.Talk
    L17_23(A2_8, A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_GAIA_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 20)
    L17_23 = A0_6.FadeOut
    L17_23(A0_6, A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L17_23 = A0_6.WaitForFade
    L17_23(A0_6)
    L17_23 = A0_6.ChangeBGMVolume
    L17_23(A0_6, 0)
    L17_23 = A0_6.Wait
    L17_23(A0_6, 90)
    L17_23 = A2_8.Visible
    L17_23(A2_8, A0_6.VISIBLE_HIDE)
    L17_23 = L9_15.Visible
    L17_23(L9_15, A0_6.VISIBLE_HIDE)
    L17_23 = L8_14.Visible
    L17_23(L8_14, A0_6.VISIBLE_HIDE)
    L17_23 = L7_13.Visible
    L17_23(L7_13, A0_6.VISIBLE_HIDE)
    L17_23 = A1_7.Direction
    L17_23(A1_7, L10_16)
    L17_23 = A1_7.LookAt
    L17_23(A1_7, 0, -9)
    L17_23 = A1_7.PlayActionTimeline
    L17_23(A1_7, A0_6.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L17_23 = A0_6.CreateCharacter
    L17_23 = L17_23(A0_6, A0_6.LCUT_ACTOR1, L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_23:Direction(L10_16)
    L17_23:Position(L17_23, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L17_23:Position(L10_16, A0_6.ARRANGE_TYPE_BASE_BACK, 1.409409)
    L17_23:Position(L17_23, A0_6.ARRANGE_TYPE_LEFT, 1.676704)
    L17_23:Direction(-90)
    L17_23:LookAt(A1_7)
    A0_6:PlayCamera(9, A1_7)
    A0_6:Wait(30)
    A0_6:Orbit(-30, -20, 30, 0, 120)
    A0_6:Zoom(-0.2, -0.05, 30, 0, 120)
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_BACK)
    A0_6:PlayBGM(A0_6.LCUT_BGM0)
    A0_6:ContinueEventBGM()
    A0_6:ChangeBGMVolume(0.5)
    A0_6:WaitForZoom()
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_LUCKRA205_03791_SYSTEM_000_059, true)
    A0_6:Wait(10)
    A1_7:AutoShake(false)
    A1_7:LookAt()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_6:Wait(17)
    if L13_19 == A0_6.RACE_HYURAN then
      A0_6:PlayTargetRelationCamera(L10_16, -64.4726, 1.7252, 1.1696, -176.6567, 0.558, 1.3747, 2.0141)
    elseif L13_19 == A0_6.RACE_ELEZEN then
      A0_6:PlayTargetRelationCamera(L10_16, -65.8088, 1.8867, 0.9947, 177.45, 0.575, 1.4443, 2.2514)
    elseif L13_19 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L10_16, -45.1547, 1.4086, 0.6196, -61.6936, 0.4147, 0.8819, 1.0512)
    elseif L13_19 == A0_6.RACE_MICOTTAE then
      A0_6:PlayTargetRelationCamera(L10_16, -66.0009, 1.6914, 1.0704, -169.878, 0.5173, 1.3523, 1.9047)
    elseif L13_19 == A0_6.RACE_ROEGADYN then
      A0_6:PlayTargetRelationCamera(L10_16, -73.0703, 2.7929, 1.3056, -131.7995, 0.5858, 1.5, 2.5461)
    elseif L13_19 == A0_6.RACE_AURA then
      if L15_21 == 0 then
        A0_6:PlayTargetRelationCamera(L10_16, -70.4954, 2.0488, 1.1225, -157.1064, 0.5236, 1.4346, 2.1077)
      else
        A0_6:PlayTargetRelationCamera(L10_16, -66.0009, 1.6914, 1.0704, -169.878, 0.5173, 1.3523, 1.9047)
      end
    elseif L13_19 == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(L10_16, -71.1352, 2.0458, 1.1671, -135.7107, 0.5846, 1.4189, 1.8877)
    elseif L13_19 == A0_6.RACE_JJF then
      A0_6:PlayTargetRelationCamera(L10_16, -65.8088, 1.8867, 0.9947, 177.45, 0.575, 1.4443, 2.2514)
    else
      A0_6:PlayTargetRelationCamera(L10_16, -64.4726, 1.7252, 1.1696, -176.6567, 0.558, 1.3747, 2.0141)
    end
    A0_6:Zoom(-0.28, 0.25, 0, 0, 150)
    A1_7:PlayActionTimeline(A0_6.LCUT_MOTION1)
    A1_7:Idle(A0_6.LCUT_MOTION2)
    A0_6:Wait(30)
    L17_23:LookAt()
    L17_23:PlayActionTimeline(A0_6.LCUT_MOTION1)
    L17_23:Idle(A0_6.LCUT_MOTION2)
    A0_6:WaitForZoom()
    A0_6:PlayTargetRelationCamera(L17_23, 6.1348, 1.0054, 1.3339, -6.137, 0.5758, 1.1737, 0.4865)
    A0_6:Wait(20)
    L17_23:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_6:Wait(90)
    L17_23:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(20)
    L17_23:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA205_03791_RYNE_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(60)
    A0_6:DisableSceneSkip()
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:ScreenImage(A0_6.SCREENIMAGE0)
      A0_6:Wait(60)
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:Wait(120)
    end
    A0_6:EnableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A0_6:PlayBGM(A0_6.LCUT_BGM0)
    A0_6:ContinueEventBGM()
    A0_6:ChangeBGMVolume(0.5)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A0_6:Wait(90)
    A0_6:EnableSceneSkip()
  end
  function LucKra205.OnScene00003(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA205_03791_RYNE_000_000, true)
  end
  function LucKra205.OnScene00004(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA205_03791_URIANGER_000_002, true)
  end
  function LucKra205.OnScene00005(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS, nil, A0_30.AUTO_SHAKE_ENABLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKRA205_03791_THANCRED_000_001, true)
    A2_32:AutoShake(false)
  end
  function LucKra205.OnScene00006(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA205_03791_GAIA_000_073, true)
  end
  function LucKra205.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA205_03791_THANCRED_000_071, true)
  end
  function LucKra205.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKRA205_03791_URIANGER_000_072, true)
  end
  function LucKra205.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKRA205_03791_RYNE_000_070, true)
  end
  function LucKra205.OnScene00010(A0_45, A1_46, A2_47)
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUTSCENE0)
    A0_45:EndCutScene()
  end
  function LucKra205.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L5_53 = A0_48.BIND_ACTOR0
    L3_51 = L3_51(L4_52, L5_53)
    L5_53 = A0_48
    L4_52 = A0_48.BindCharacter
    L6_54 = A0_48.BIND_ACTOR1
    L4_52 = L4_52(L5_53, L6_54)
    L6_54 = A0_48
    L5_53 = A0_48.BindCharacter
    L7_55 = A0_48.BIND_ACTOR2
    L5_53 = L5_53(L6_54, L7_55)
    L7_55 = A2_50
    L6_54 = A2_50.LookAt
    L6_54(L7_55, A1_49)
    L7_55 = A2_50
    L6_54 = A2_50.TurnTo
    L6_54(L7_55, A1_49, false)
    L7_55 = A2_50
    L6_54 = A2_50.WaitForTurn
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L6_54(L7_55, A2_50)
    L7_55 = L3_51
    L6_54 = L3_51.TurnTo
    L6_54(L7_55, A2_50, false)
    L7_55 = L4_52
    L6_54 = L4_52.LookAt
    L6_54(L7_55, A2_50)
    L7_55 = L4_52
    L6_54 = L4_52.TurnTo
    L6_54(L7_55, A2_50, false)
    L7_55 = L5_53
    L6_54 = L5_53.LookAt
    L6_54(L7_55, A2_50)
    L7_55 = L5_53
    L6_54 = L5_53.TurnTo
    L6_54(L7_55, A2_50, false)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForTurn
    L6_54(L7_55)
    L7_55 = L4_52
    L6_54 = L4_52.WaitForTurn
    L6_54(L7_55)
    L7_55 = L5_53
    L6_54 = L5_53.WaitForTurn
    L6_54(L7_55)
    L7_55 = A2_50
    L6_54 = A2_50.PlayActionTimeline
    L6_54(L7_55, A0_48.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55 = A2_50
    L6_54 = A2_50.Talk
    L6_54(L7_55, A1_49, A0_48, A0_48.TEXT_LUCKRA205_03791_RYNE_000_120, true)
    L7_55 = A2_50
    L6_54 = A2_50.AutoShake
    L6_54(L7_55, false)
    L7_55 = A1_49
    L6_54 = A1_49.PlayActionTimeline
    L6_54(L7_55, A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_55 = A1_49
    L6_54 = A1_49.WaitForActionTimeline
    L6_54(L7_55, A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_55 = A2_50
    L6_54 = A2_50.PlayActionTimeline
    L6_54(L7_55, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L7_55 = A2_50
    L6_54 = A2_50.Talk
    L6_54(L7_55, A1_49, A0_48, A0_48.TEXT_LUCKRA205_03791_RYNE_000_121, true)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L6_54(L7_55, 10)
    L7_55 = A0_48
    L6_54 = A0_48.QuestReward
    L7_55 = L6_54(L7_55, A2_50, A1_49)
    if L6_54 then
      A0_48:QuestCompleted()
      A0_48:Wait(120)
    end
    return L6_54, L7_55
  end
  function LucKra205.OnScene00012(A0_56, A1_57, A2_58, ...)
    local L4_60
    L4_60 = (...)
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
    A0_56:ContinueEventBGM()
    A0_56:BeginCutScene()
    A0_56:PlayCutScene(A0_56.CUTSCENE1)
    A0_56:EndCutScene()
    return L4_60
  end
  function LucKra205.OnScene00013(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKRA205_03791_GAIA_000_113, true)
  end
  function LucKra205.OnScene00014(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKRA205_03791_THANCRED_000_110, true)
  end
  function LucKra205.OnScene00015(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKRA205_03791_URIANGER_000_111, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKRA205_03791_URIANGER_000_112, true)
  end
  function LucKra205.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKra205
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKra205
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKra205
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      elseif A3_81 == A0_78.ACTOR8 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKra205
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      elseif A3_87 == A0_84.ACTOR8 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKra205
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKra205
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = LucKra205
  function L1_75(A0_98, A1_99, A2_100, A3_101, ...)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 and A3_101 == A0_98.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_98.INSTANCEDUNGEON0 then
      if A1_99:GetQuestBitFlag8(L5_103, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_74.IsAcceptDirectorResult = L1_75
end)()
