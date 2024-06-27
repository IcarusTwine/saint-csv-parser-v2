local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGma104 loaded"
  L0_2(L1_2)
  L0_2 = KinGma104
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
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00019
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_005
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_100_005
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_200_006
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGMA104_04863_SYSTEM_100_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMA104_04863_Q3_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
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
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L3_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L4_3 == L7_3 then
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
    L9_3 = A0_3.LOC_ACTOR1
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR2
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = nil
    L10_3 = nil
    L11_3 = L7_3
    L12_3 = L8_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR0
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L9_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR0
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 1
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L13_3
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 25
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
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
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.38028
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.09159851
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = 79
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 2.62471
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.8238983
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 88
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
    L17_3 = 0.07720947
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.941696
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = 0
    L16_3 = 10
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = 0
    L16_3 = 10
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = 0
    L16_3 = 10
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -90.5544
    L17_3 = 8.4355
    L18_3 = 1.7891
    L19_3 = 84.3483
    L20_3 = 1.0239
    L21_3 = 1.69
    L22_3 = 9.4562
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.ContinueEventBGMUntilWarp
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.LOC_BGM0
    L16_3 = 0.5
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -2
    L16_3 = 0
    L17_3 = 90
    L18_3 = 0
    L19_3 = 60
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 5
    L16_3 = 0
    L17_3 = 90
    L18_3 = 0
    L19_3 = 60
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
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
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = -1
    L18_3 = 0
    L19_3 = 240
    L20_3 = 30
    L21_3 = 90
    L23_3 = A0_3
    L22_3 = A0_3.WaitForDolly
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L9_3
    L25_3 = 125.2845
    L26_3 = 18.7518
    L27_3 = 2.6209
    L28_3 = 52.0943
    L29_3 = 19.2396
    L30_3 = 4.8477
    L31_3 = 22.7614
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = -18.5
    L25_3 = -37
    L26_3 = 300
    L27_3 = 45
    L28_3 = 60
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.SidePan
    L24_3 = 20
    L25_3 = -20
    L26_3 = 300
    L27_3 = 45
    L28_3 = 60
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForDolly
    L22_3(L23_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = -20
    L25_3 = 10
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L12_3
    L22_3 = L12_3.EyeLookAtYawPitch
    L24_3 = 0
    L25_3 = 0
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L9_3
    L25_3 = 81.8485
    L26_3 = 72.0035
    L27_3 = 3.7349
    L28_3 = 95.9874
    L29_3 = 71.5024
    L30_3 = 4.772
    L31_3 = 17.699
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = -18.5
    L25_3 = -37
    L26_3 = 300
    L27_3 = 45
    L28_3 = 60
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.SidePan
    L24_3 = 20
    L25_3 = -20
    L26_3 = 300
    L27_3 = 45
    L28_3 = 60
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForDolly
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L12_3
    L25_3 = -110.9961
    L26_3 = 0.8972
    L27_3 = 0.4511
    L28_3 = 50.3353
    L29_3 = 1.3279
    L30_3 = 0.7968
    L31_3 = 2.2238
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L12_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = L12_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Direction
    L24_3 = 40
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_010
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L12_3
    L22_3 = L12_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L12_3
    L25_3 = -10.7308
    L26_3 = 0.5864
    L27_3 = 0.5896
    L28_3 = 158.7553
    L29_3 = 0.3437
    L30_3 = 0.6865
    L31_3 = 0.9315
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_011
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L9_3
    L25_3 = 34.223
    L26_3 = 4.2525
    L27_3 = 1.4097
    L28_3 = -111.5308
    L29_3 = 3.309
    L30_3 = 0.4428
    L31_3 = 7.296
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L12_3
    L22_3 = L12_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L11_3
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.LookAt
    L24_3 = L11_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_012
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L11_3
    L22_3 = L11_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_013
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = A1_3
    L25_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L26_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.TurnTo
    L24_3 = A1_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L11_3
    L25_3 = -15.3529
    L26_3 = 0.9731
    L27_3 = 1.6289
    L28_3 = 160.9569
    L29_3 = 4.7655
    L30_3 = 0.8781
    L31_3 = 5.7858
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_014
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 13
    L25_3 = A1_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeOut
    L24_3 = A0_3.FADE_DEFAULT
    L25_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L9_3
    L25_3 = -88.5131
    L26_3 = 9.299
    L27_3 = 2.2822
    L28_3 = -85.6108
    L29_3 = 1.2661
    L30_3 = 2.6644
    L31_3 = 8.0439
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L12_3
    L22_3 = L12_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Position
    L24_3 = A2_3
    L25_3 = A0_3.ARRANGE_TYPE_BACK
    L26_3 = 0.1
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L11_3
    L22_3 = L11_3.Direction
    L24_3 = A2_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Position
    L24_3 = L11_3
    L25_3 = A0_3.ARRANGE_TYPE_FRONT
    L26_3 = 0.1
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L11_3
    L22_3 = L11_3.Position
    L24_3 = A2_3
    L25_3 = A0_3.ARRANGE_TYPE_FRONT
    L26_3 = 1.321701
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L11_3
    L22_3 = L11_3.Position
    L24_3 = L11_3
    L25_3 = A0_3.ARRANGE_TYPE_LEFT
    L26_3 = 3.980698
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L11_3
    L22_3 = L11_3.Direction
    L24_3 = 121
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.LookAt
    L24_3 = 0
    L25_3 = 10
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeIn
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L22_3 = false
    L23_3 = false
    L24_3 = true
    L25_3 = 0
    while L24_3 do
      L27_3 = A0_3
      L26_3 = A0_3.PointMenu
      L28_3 = A0_3.POINTMENU_00
      L29_3 = L25_3
      L26_3 = L26_3(L27_3, L28_3, L29_3)
      if 0 <= L26_3 then
        L25_3 = L26_3
      end
      L28_3 = A0_3
      L27_3 = A0_3.FadeOut
      L29_3 = A0_3.FADE_SHORT
      L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 10
      L27_3(L28_3, L29_3)
      if L26_3 == 0 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 10.1494
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 15.3687
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_030
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_031
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_032
        L32_3 = false
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_033
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_034
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_00
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L13_3 == 0 then
          L13_3 = 1
        end
      elseif L26_3 == 1 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 10.29581
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 15.2592
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = 180
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_035
        L32_3 = false
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_036
        L32_3 = false
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_037
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_038
        L32_3 = false
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_039
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_00
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L14_3 == 0 then
          L14_3 = 1
        end
      elseif L26_3 == 2 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 10.1633
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 33.94881
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_040
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_041
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_042
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_00
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 2
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L15_3 == 0 then
          L15_3 = 1
        end
      elseif L26_3 == 3 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 10.29581
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 33.8936
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = 180
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_043
        L32_3 = false
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_044
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_045
        L32_3 = true
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_00
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 3
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L16_3 == 0 then
          L16_3 = 1
        end
      elseif L26_3 == 4 then
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 6
        L30_3 = L7_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.LookAt
        L29_3 = -20
        L30_3 = 0
        L31_3 = 30
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        if L22_3 == true then
          L28_3 = L7_3
          L27_3 = L7_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L27_3(L28_3, L29_3)
          L28_3 = L7_3
          L27_3 = L7_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_021
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.YesNo
          L29_3 = A0_3.TEXT_KINGMA104_04863_Q10_000_000
          L27_3 = L27_3(L28_3, L29_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 10
          L28_3(L29_3, L30_3)
          if L27_3 == true then
            L29_3 = L7_3
            L28_3 = L7_3.LookAt
            L28_3(L29_3)
            L29_3 = L7_3
            L28_3 = L7_3.TurnTo
            L30_3 = -30
            L31_3 = false
            L32_3 = false
            L28_3(L29_3, L30_3, L31_3, L32_3)
            L29_3 = L7_3
            L28_3 = L7_3.WaitForTurn
            L28_3(L29_3)
            L29_3 = L7_3
            L28_3 = L7_3.WalkOut
            L30_3 = 0
            L31_3 = 4
            L32_3 = A0_3.MOVE_WALK
            L28_3(L29_3, L30_3, L31_3, L32_3)
            L23_3 = true
          else
            L29_3 = L7_3
            L28_3 = L7_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L28_3(L29_3, L30_3)
            L29_3 = L7_3
            L28_3 = L7_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_022
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.SystemTalk
            L30_3 = A0_3.TEXT_KINGMA104_04863_SYSTEM_000_023
            L31_3 = true
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
          end
        else
          L28_3 = L7_3
          L27_3 = L7_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L27_3(L28_3, L29_3)
          L28_3 = L7_3
          L27_3 = L7_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_020
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
        end
      end
      L28_3 = A0_3
      L27_3 = A0_3.FadeOut
      L29_3 = A0_3.FADE_SHORT
      L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 15
      L27_3(L28_3, L29_3)
      if L22_3 == false and L13_3 == 1 and L14_3 == 1 and L15_3 == 1 and L16_3 == 1 then
        L22_3 = true
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 6
        L30_3 = L7_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.LookAt
        L29_3 = -20
        L30_3 = 0
        L31_3 = 30
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_021
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.YesNo
        L29_3 = A0_3.TEXT_KINGMA104_04863_Q10_000_000
        L27_3 = L27_3(L28_3, L29_3)
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 10
        L28_3(L29_3, L30_3)
        if L27_3 == true then
          L29_3 = L7_3
          L28_3 = L7_3.LookAt
          L28_3(L29_3)
          L29_3 = L7_3
          L28_3 = L7_3.TurnTo
          L30_3 = -30
          L31_3 = false
          L32_3 = false
          L28_3(L29_3, L30_3, L31_3, L32_3)
          L29_3 = L7_3
          L28_3 = L7_3.WaitForTurn
          L28_3(L29_3)
          L29_3 = L7_3
          L28_3 = L7_3.WalkOut
          L30_3 = 0
          L31_3 = 4
          L32_3 = A0_3.MOVE_WALK
          L28_3(L29_3, L30_3, L31_3, L32_3)
          L23_3 = true
        else
          L29_3 = L7_3
          L28_3 = L7_3.PlayActionTimeline
          L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L28_3(L29_3, L30_3)
          L29_3 = L7_3
          L28_3 = L7_3.Talk
          L30_3 = A1_3
          L31_3 = A0_3
          L32_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_022
          L33_3 = true
          L34_3 = nil
          L35_3 = nil
          L36_3 = nil
          L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 10
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.SystemTalk
          L30_3 = A0_3.TEXT_KINGMA104_04863_SYSTEM_000_023
          L31_3 = true
          L28_3(L29_3, L30_3, L31_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 10
          L28_3(L29_3, L30_3)
        end
      end
      L28_3 = A0_3
      L27_3 = A0_3.FadeOut
      L29_3 = A0_3.FADE_SHORT
      L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
      if L23_3 == true then
        L28_3 = L7_3
        L27_3 = L7_3.WaitForMove
        L27_3(L28_3)
        break
      end
      L28_3 = A0_3
      L27_3 = A0_3.PlayTargetRelationCamera
      L29_3 = L9_3
      L30_3 = -88.5131
      L31_3 = 9.299
      L32_3 = 2.2822
      L33_3 = -85.6108
      L34_3 = 1.2661
      L35_3 = 2.6644
      L36_3 = 8.0439
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
      L28_3 = L7_3
      L27_3 = L7_3.CancelActionTimelineAll
      L27_3(L28_3)
      L28_3 = L7_3
      L27_3 = L7_3.LookAt
      L29_3 = 0
      L30_3 = 10
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 10
      L27_3(L28_3, L29_3)
      L28_3 = L7_3
      L27_3 = L7_3.Idle
      L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L27_3(L28_3, L29_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 15
      L27_3(L28_3, L29_3)
      L28_3 = A0_3
      L27_3 = A0_3.FadeIn
      L29_3 = A0_3.FADE_DEFAULT
      L27_3(L28_3, L29_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
    end
    L27_3 = L7_3
    L26_3 = L7_3.Position
    L28_3 = A2_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 0.1
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.Direction
    L28_3 = A2_3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Position
    L28_3 = L7_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 0.1
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.Position
    L28_3 = A2_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 1.519897
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.Position
    L28_3 = L7_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 38.189
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.Direction
    L28_3 = 121
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Idle
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L28_3 = 0
    L29_3 = 10
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L9_3
    L29_3 = 88.8897
    L30_3 = 27.531
    L31_3 = 2.2376
    L32_3 = 89.7515
    L33_3 = 42.9248
    L34_3 = 3.0003
    L35_3 = 15.4213
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.FadeIn
    L28_3 = A0_3.FADE_DEFAULT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L22_3 = false
    L23_3 = false
    L24_3 = true
    L25_3 = 0
    while L24_3 do
      L27_3 = A0_3
      L26_3 = A0_3.PointMenu
      L28_3 = A0_3.POINTMENU_01
      L29_3 = L25_3
      L26_3 = L26_3(L27_3, L28_3, L29_3)
      if 0 <= L26_3 then
        L25_3 = L26_3
      end
      L28_3 = A0_3
      L27_3 = A0_3.FadeOut
      L29_3 = A0_3.FADE_SHORT
      L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
      if L26_3 == 0 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 10.1633
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 52.31551
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_046
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_047
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_048
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_01
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L13_3 == 0 then
          L13_3 = 1
        end
      elseif L26_3 == 1 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 10.29581
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 52.3445
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = 180
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_049
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_050
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_051
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_052
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_053
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_01
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L14_3 == 0 then
          L14_3 = 1
        end
      elseif L26_3 == 2 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 10.1633
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 71.0073
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_054
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A1_3
        L27_3 = A1_3.IsQuestCompleted
        L29_3 = A0_3.QST_STMBDY332
        L27_3 = L27_3(L28_3, L29_3)
        if L27_3 == true then
          L28_3 = L11_3
          L27_3 = L11_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_055
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L12_3
          L27_3 = L12_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_056
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
        else
          L28_3 = L11_3
          L27_3 = L11_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_055
          L32_3 = false
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        end
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_057
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_058
        L32_3 = false
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_059
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_01
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 2
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L15_3 == 0 then
          L15_3 = 1
        end
      elseif L26_3 == 3 then
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_BACK
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = A2_3
        L27_3(L28_3, L29_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 0.1
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = A2_3
        L30_3 = A0_3.ARRANGE_TYPE_FRONT
        L31_3 = 10.29581
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Position
        L29_3 = L10_3
        L30_3 = A0_3.ARRANGE_TYPE_LEFT
        L31_3 = 71.0947
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = L10_3
        L27_3 = L10_3.Direction
        L29_3 = 180
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 41
        L30_3 = L10_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.UpdownDolly
        L29_3 = -4
        L30_3 = -4
        L31_3 = 0
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 5
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Zoom
        L29_3 = L17_3
        L30_3 = L18_3
        L31_3 = L19_3
        L32_3 = L20_3
        L33_3 = L21_3
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L12_3
        L27_3 = L12_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_060
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_061
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.PointMenuChangeButtonState
        L29_3 = A0_3.POINTMENU_01
        L30_3 = A0_3.POINTMENU_BUTTON_STATE_CHECKED
        L31_3 = 3
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L16_3 == 0 then
          L16_3 = 1
        end
      elseif L26_3 == 4 then
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 6
        L30_3 = L7_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.LookAt
        L29_3 = -20
        L30_3 = 0
        L31_3 = 30
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        if L22_3 == true then
          L28_3 = L7_3
          L27_3 = L7_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L27_3(L28_3, L29_3)
          L28_3 = L11_3
          L27_3 = L11_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_062
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Menu
          L29_3 = A0_3.TEXT_KINGMA104_04863_Q1_000_000
          L30_3 = A0_3.TEXT_KINGMA104_04863_A1_000_001
          L31_3 = A0_3.TEXT_KINGMA104_04863_A1_000_002
          L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 10
          L28_3(L29_3, L30_3)
          if L27_3 == 1 then
            L23_3 = true
          else
            L29_3 = L11_3
            L28_3 = L11_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L28_3(L29_3, L30_3)
            L29_3 = L11_3
            L28_3 = L11_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_068
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
          end
        else
          L28_3 = L7_3
          L27_3 = L7_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L27_3(L28_3, L29_3)
          L28_3 = L7_3
          L27_3 = L7_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_024
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
        end
      end
      L28_3 = A0_3
      L27_3 = A0_3.FadeOut
      L29_3 = A0_3.FADE_SHORT
      L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 15
      L27_3(L28_3, L29_3)
      if L22_3 == false and L13_3 == 1 and L14_3 == 1 and L15_3 == 1 and L16_3 == 1 then
        L22_3 = true
        L28_3 = A0_3
        L27_3 = A0_3.PlayCamera
        L29_3 = 6
        L30_3 = L7_3
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.FadeIn
        L29_3 = A0_3.FADE_SHORT
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.LookAt
        L29_3 = -20
        L30_3 = 0
        L31_3 = 30
        L27_3(L28_3, L29_3, L30_3, L31_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 30
        L27_3(L28_3, L29_3)
        L28_3 = L7_3
        L27_3 = L7_3.PlayActionTimeline
        L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L27_3(L28_3, L29_3)
        L28_3 = L11_3
        L27_3 = L11_3.Talk
        L29_3 = A1_3
        L30_3 = A0_3
        L31_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_069
        L32_3 = true
        L33_3 = nil
        L34_3 = nil
        L35_3 = nil
        L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Menu
        L29_3 = A0_3.TEXT_KINGMA104_04863_Q2_000_000
        L30_3 = A0_3.TEXT_KINGMA104_04863_A2_000_001
        L31_3 = A0_3.TEXT_KINGMA104_04863_A2_000_002
        L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3)
        L29_3 = A0_3
        L28_3 = A0_3.Wait
        L30_3 = 10
        L28_3(L29_3, L30_3)
        L28_3 = 1
        if L27_3 == L28_3 then
          L23_3 = true
        else
          L29_3 = L11_3
          L28_3 = L11_3.PlayActionTimeline
          L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L28_3(L29_3, L30_3)
          L29_3 = L11_3
          L28_3 = L11_3.Talk
          L30_3 = A1_3
          L31_3 = A0_3
          L32_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_068
          L33_3 = true
          L34_3 = nil
          L35_3 = nil
          L36_3 = nil
          L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 10
          L28_3(L29_3, L30_3)
        end
      end
      L27_3 = true
      if L23_3 == L27_3 then
        L28_3 = A0_3
        L27_3 = A0_3.FadeOut
        L29_3 = A0_3.FADE_SHORT
        L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
        break
      else
        L28_3 = A0_3
        L27_3 = A0_3.FadeOut
        L29_3 = A0_3.FADE_SHORT
        L30_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.WaitForFade
        L27_3(L28_3)
      end
      L28_3 = A0_3
      L27_3 = A0_3.PlayTargetRelationCamera
      L29_3 = L9_3
      L30_3 = 88.8897
      L31_3 = 27.531
      L32_3 = 2.2376
      L33_3 = 89.7515
      L34_3 = 42.9248
      L35_3 = 3.0003
      L36_3 = 15.4213
      L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
      L28_3 = L7_3
      L27_3 = L7_3.CancelActionTimelineAll
      L27_3(L28_3)
      L28_3 = L7_3
      L27_3 = L7_3.LookAt
      L29_3 = 0
      L30_3 = 10
      L27_3(L28_3, L29_3, L30_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 10
      L27_3(L28_3, L29_3)
      L28_3 = L7_3
      L27_3 = L7_3.Idle
      L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L27_3(L28_3, L29_3)
      L28_3 = A0_3
      L27_3 = A0_3.Wait
      L29_3 = 15
      L27_3(L28_3, L29_3)
      L28_3 = A0_3
      L27_3 = A0_3.FadeIn
      L29_3 = A0_3.FADE_DEFAULT
      L27_3(L28_3, L29_3)
      L28_3 = A0_3
      L27_3 = A0_3.WaitForFade
      L27_3(L28_3)
    end
    L28_3 = "DisableSceneSkip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L26_3(L27_3)
    L28_3 = "AutoShake"
    L27_3 = A1_3
    L26_3 = A1_3[L28_3]
    L28_3 = false
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L28_3 = "EnableSceneSkip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L26_3(L27_3)
    L28_3 = "Skip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L28_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L28_3 = A0_3[L28_3]
    L26_3(L27_3, L28_3)
    L26_3 = true
    return L26_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
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
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = A0_3.RACE_LALAFELL
    if L3_3 == L10_3 then
      L6_3 = 1
    else
      L10_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L10_3 then
        L10_3 = A0_3.SEX_FEMALE
        if L4_3 == L10_3 then
          L6_3 = 2
      end
      else
        L10_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L10_3 then
          L10_3 = A0_3.SEX_FEMALE
          if L4_3 == L10_3 then
            L6_3 = 2
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L3_3 == L10_3 then
            L10_3 = A0_3.SEX_FEMALE
            if L4_3 == L10_3 then
              L6_3 = 2
          end
          else
            L10_3 = A0_3.RACE_ELEZEN
            if L3_3 == L10_3 then
              L6_3 = 3
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L10_3 then
                L10_3 = A0_3.SEX_FEMALE
                if L4_3 == L10_3 then
                  L6_3 = 3
              end
              else
                L10_3 = A0_3.RACE_AURA
                if L3_3 == L10_3 then
                  L10_3 = A0_3.SEX_MALE
                  if L4_3 == L10_3 then
                    L6_3 = 3
                end
                else
                  L10_3 = A0_3.RACE_JJF
                  if L3_3 == L10_3 then
                    L6_3 = 3
                  else
                    L10_3 = A0_3.RACE_JJM
                    if L3_3 == L10_3 then
                      L6_3 = 3
                    else
                      L10_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L10_3 then
                        L10_3 = A0_3.SEX_MALE
                        if L4_3 == L10_3 then
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
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR1
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR2
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR0
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 25
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
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
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.03439331
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 58.57111
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 78
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 1.197876
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 59.99071
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = -134
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.57251
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 59.57941
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = -10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 92.5827
    L17_3 = 63.8764
    L18_3 = 2.5112
    L19_3 = 90.239
    L20_3 = 59.6294
    L21_3 = 0.8789
    L22_3 = 5.2032
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.5
    L16_3 = 0
    L17_3 = 120
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGMWithVolume
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L16_3 = 0.5
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
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
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
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
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 5
    L16_3 = L10_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_064
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_065
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 89.4838
    L17_3 = 59.8003
    L18_3 = 1.0343
    L19_3 = 88.5113
    L20_3 = 60.2117
    L21_3 = 1.2714
    L22_3 = 1.1237
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = 20
    L17_3 = 0
    L18_3 = 5
    L19_3 = 10
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_066
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 90.9853
    L17_3 = 60.0195
    L18_3 = 0.6706
    L19_3 = 92.6622
    L20_3 = 58.535
    L21_3 = 0.2627
    L22_3 = 2.3194
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_067
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
    L13_3 = L11_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTwoShotCamera
    L15_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L16_3 = A1_3
    L17_3 = L11_3
    L18_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 97.3619
    L17_3 = 50.844
    L18_3 = 7.928
    L19_3 = 90.0256
    L20_3 = 58.9679
    L21_3 = 1.059
    L22_3 = 12.7385
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = 22
    L17_3 = 210
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SidePan
    L15_3 = 0
    L16_3 = -12
    L17_3 = 210
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -2
    L17_3 = 210
    L18_3 = 30
    L19_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = -135
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = 80
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkOut
    L15_3 = 0
    L16_3 = 15
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkOut
    L15_3 = 0
    L16_3 = 15
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = 20
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.WalkOut
    L15_3 = 0
    L16_3 = 15
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
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
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Skip
    L15_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00194
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_090
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_091
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_092
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
    L6_3 = 110
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
    L4_3 = L3_3.TurnTo
    L6_3 = 110
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGMUntilWarp
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE_00
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_105
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00025
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_120
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_121
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_122
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = 0
    L7_3 = 70
    L8_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 45
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_123
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 150
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -160
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGma104
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00027
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_00028
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_00029
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR_00031
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_150
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_KINGMA104_04863_WUKLAMAT_000_151
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.QuestReward
    L9_3 = A2_3
    L10_3 = A1_3
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 then
      L10_3 = A0_3
      L9_3 = A0_3.QuestCompleted
      L9_3(L10_3)
    end
    L9_3 = L7_3
    L10_3 = L8_3
    return L9_3, L10_3
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00029
    L3_3 = L3_3(L4_3, L5_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMA104_04863_KRILE_000_135
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_ALPHINAUD_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGma104
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00027
    L3_3 = L3_3(L4_3, L5_3)
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
    L8_3 = A0_3.TEXT_KINGMA104_04863_ALISAIE_000_145
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGma104
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
    L7_3 = A0_3.TEXT_KINGMA104_04863_ERENVILLE_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGma104
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
  L0_2 = KinGma104
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGma104
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGma104
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
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
        else
          L7_3 = A0_3.SEQ_3
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
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR7
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
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR10
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
                        L7_3 = A0_3.ACTOR13
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
  L0_2 = KinGma104
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
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
        else
          L7_3 = A0_3.SEQ_3
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
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR7
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
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR10
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
                        L7_3 = A0_3.ACTOR13
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
  L0_2 = KinGma104
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
  L0_2 = KinGma104
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
  L0_2 = KinGma104
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
