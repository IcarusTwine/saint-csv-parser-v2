local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKsa301 loaded"
  L0_2(L1_2)
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QST_STMBDY301
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_STMBDY332
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_001
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      if L3_3 ~= true then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QST_STMBDY301
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= true then
          goto lbl_25
        end
      end
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_003
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      goto lbl_29
      ::lbl_25::
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_002
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      ::lbl_29::
      L4_3 = 0
      return L4_3
    end
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
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L8_3 = A0_3
    L7_3 = A0_3.CreateObject
    L9_3 = A0_3.LOC_EOBJ_001
    L10_3 = A0_3.LOC_MAKER_K5T1_OFFER
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateObject
    L10_3 = A0_3.LOC_EOBJ_001
    L11_3 = A0_3.LOC_MAKER_K5T1_OFFER
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateObject
    L11_3 = A0_3.LOC_EOBJ_002
    L12_3 = A0_3.LOC_MAKER_K5T1_OFFER
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.BIND_VARSARUDH
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_HANCOCK
    L14_3 = A0_3.LOC_MAKER_K5T1_OFFER
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L3_3 == L12_3 then
      L6_3 = 1
    else
      L12_3 = A0_3.TRIBE_MIDLANDER
      if L4_3 == L12_3 then
        L12_3 = A0_3.SEX_FEMALE
        if L5_3 == L12_3 then
          L6_3 = 2
      end
      else
        L12_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L12_3 then
          L12_3 = A0_3.SEX_FEMALE
          if L5_3 == L12_3 then
            L6_3 = 2
        end
        else
          L12_3 = A0_3.RACE_AURA
          if L3_3 == L12_3 then
            L12_3 = A0_3.SEX_FEMALE
            if L5_3 == L12_3 then
              L6_3 = 2
          end
          else
            L12_3 = A0_3.RACE_ELEZEN
            if L3_3 == L12_3 then
              L6_3 = 3
            else
              L12_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L12_3 then
                L12_3 = A0_3.SEX_FEMALE
                if L5_3 == L12_3 then
                  L6_3 = 3
              end
              else
                L12_3 = A0_3.RACE_AURA
                if L3_3 == L12_3 then
                  L12_3 = A0_3.SEX_MALE
                  if L5_3 == L12_3 then
                    L6_3 = 3
                end
                else
                  L12_3 = A0_3.RACE_JJF
                  if L3_3 == L12_3 then
                    L12_3 = A0_3.SEX_FEMALE
                    if L5_3 == L12_3 then
                      L6_3 = 3
                  end
                  else
                    L12_3 = A0_3.RACE_JJF
                    if L3_3 == L12_3 then
                      L12_3 = A0_3.SEX_MALE
                      if L5_3 == L12_3 then
                        L6_3 = 5
                    end
                    else
                      L12_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L12_3 then
                        L12_3 = A0_3.SEX_MALE
                        if L5_3 == L12_3 then
                          L6_3 = 4
                      end
                      else
                        L12_3 = A0_3.RACE_JJM
                        if L3_3 == L12_3 then
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
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.4
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 2.3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    if L6_3 ~= 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -140.6646
      L16_3 = 1.9428
      L17_3 = 1.6245
      L18_3 = -9.1249
      L19_3 = 0.624
      L20_3 = 1.2614
      L21_3 = 2.4297
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -135.4652
      L16_3 = 1.0459
      L17_3 = 1.5823
      L18_3 = 2.0306
      L19_3 = 0.4152
      L20_3 = 1.1398
      L21_3 = 1.4499
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    if L6_3 ~= 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -13.0982
      L16_3 = 0.8766
      L17_3 = 1.5957
      L18_3 = 166.8317
      L19_3 = 0.5771
      L20_3 = 1.151
      L21_3 = 1.5202
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -26.1242
      L16_3 = 0.7647
      L17_3 = 1.2963
      L18_3 = 157.4254
      L19_3 = 0.4826
      L20_3 = 1.3623
      L21_3 = 1.2485
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_004
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -47.7568
    L16_3 = 4.5299
    L17_3 = 2.3457
    L18_3 = 50.0266
    L19_3 = 1.0224
    L20_3 = 0.601
    L21_3 = 5.0857
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_005
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
    if L6_3 ~= 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -13.0982
      L16_3 = 0.8766
      L17_3 = 1.5957
      L18_3 = 166.8317
      L19_3 = 0.5771
      L20_3 = 1.151
      L21_3 = 1.5202
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -26.1242
      L16_3 = 0.7647
      L17_3 = 1.2963
      L18_3 = 157.4254
      L19_3 = 0.4826
      L20_3 = 1.3623
      L21_3 = 1.2485
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.LOC_BGM_TOHO
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 7
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_006
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 7
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    if L6_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 4 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = -47.7568
    L16_3 = 4.5299
    L17_3 = 2.3457
    L18_3 = 50.0266
    L19_3 = 1.0224
    L20_3 = 0.601
    L21_3 = 5.0857
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_007
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_008
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_009
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    if L6_3 ~= 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -13.0982
      L16_3 = 0.8766
      L17_3 = 1.5957
      L18_3 = 166.8317
      L19_3 = 0.5771
      L20_3 = 1.151
      L21_3 = 1.5202
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = A2_3
      L15_3 = -26.1242
      L16_3 = 0.7647
      L17_3 = 1.2963
      L18_3 = 157.4254
      L19_3 = 0.4826
      L20_3 = 1.3623
      L21_3 = 1.2485
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_010
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L15_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_011
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    if L6_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 4 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 8
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 155.9618
    L16_3 = 8.1487
    L17_3 = 4.5519
    L18_3 = -109.6951
    L19_3 = 2.4398
    L20_3 = 1.1694
    L21_3 = 9.317
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -35
    L15_3 = 0
    L16_3 = 125
    L17_3 = 125
    L18_3 = 125
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 2
    L15_3 = 0
    L16_3 = 125
    L17_3 = 125
    L18_3 = 125
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 80
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = L11_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = 0
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WalkOut
    L14_3 = 0
    L15_3 = 3.1
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = 63
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = 0
    L15_3 = 0
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 2
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkOut
    L14_3 = 0
    L15_3 = 5.1
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 123.2965
    L16_3 = 3.3188
    L17_3 = 3.0668
    L18_3 = -88.2783
    L19_3 = 0.4028
    L20_3 = 0.8961
    L21_3 = 4.2622
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 55
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = L9_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L9_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WalkOut
    L14_3 = 0
    L15_3 = 0.6
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L9_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = 36.4622
    L16_3 = 1.7844
    L17_3 = 1.1351
    L18_3 = 70.7379
    L19_3 = 1.4622
    L20_3 = -0.0839
    L21_3 = 1.5799
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.2
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_013
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -113.77
    L16_3 = 1.0231
    L17_3 = 1.6672
    L18_3 = -57.18
    L19_3 = 1.8602
    L20_3 = 1.0188
    L21_3 = 1.6827
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_014
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 130.2133
    L16_3 = 3.244
    L17_3 = 2.5294
    L18_3 = -103.1624
    L19_3 = 0.516
    L20_3 = 0.7832
    L21_3 = 3.9796
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_015
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_016
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    if L6_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -30
      L15_3 = -30
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.05
      L15_3 = -0.05
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -30
      L15_3 = -30
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.05
      L15_3 = 0.05
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 4 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -30
      L15_3 = -30
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -25
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.QuestAccepted
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 125.2489
    L16_3 = 4.476
    L17_3 = 3.9665
    L18_3 = -52.4896
    L19_3 = 0.4071
    L20_3 = 0.9882
    L21_3 = 5.7194
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 2
    L15_3 = 0
    L16_3 = 130
    L17_3 = 130
    L18_3 = 130
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L7_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkOut
    L14_3 = 0
    L15_3 = 0.8
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 35
    L12_3(L13_3, L14_3)
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
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_SEQ1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.HIDE_ENPC01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.HIDE_ENPC02
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L12_3 = A1_3
    L11_3 = A1_3.GetRace
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetTribe
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetSex
    L13_3 = L13_3(L14_3)
    L14_3 = 0
    L15_3 = A0_3.RACE_LALAFELL
    if L11_3 == L15_3 then
      L14_3 = 1
    else
      L15_3 = A0_3.TRIBE_MIDLANDER
      if L12_3 == L15_3 then
        L15_3 = A0_3.SEX_FEMALE
        if L13_3 == L15_3 then
          L14_3 = 2
      end
      else
        L15_3 = A0_3.RACE_MICOTTAE
        if L11_3 == L15_3 then
          L15_3 = A0_3.SEX_FEMALE
          if L13_3 == L15_3 then
            L14_3 = 2
        end
        else
          L15_3 = A0_3.RACE_AURA
          if L11_3 == L15_3 then
            L15_3 = A0_3.SEX_FEMALE
            if L13_3 == L15_3 then
              L14_3 = 2
          end
          else
            L15_3 = A0_3.RACE_ELEZEN
            if L11_3 == L15_3 then
              L14_3 = 3
            else
              L15_3 = A0_3.RACE_ROEGADYN
              if L11_3 == L15_3 then
                L15_3 = A0_3.SEX_FEMALE
                if L13_3 == L15_3 then
                  L14_3 = 3
              end
              else
                L15_3 = A0_3.RACE_AURA
                if L11_3 == L15_3 then
                  L15_3 = A0_3.SEX_MALE
                  if L13_3 == L15_3 then
                    L14_3 = 3
                end
                else
                  L15_3 = A0_3.RACE_JJF
                  if L11_3 == L15_3 then
                    L15_3 = A0_3.SEX_FEMALE
                    if L13_3 == L15_3 then
                      L14_3 = 3
                  end
                  else
                    L15_3 = A0_3.RACE_JJF
                    if L11_3 == L15_3 then
                      L15_3 = A0_3.SEX_MALE
                      if L13_3 == L15_3 then
                        L14_3 = 5
                    end
                    else
                      L15_3 = A0_3.RACE_ROEGADYN
                      if L11_3 == L15_3 then
                        L15_3 = A0_3.SEX_MALE
                        if L13_3 == L15_3 then
                          L14_3 = 4
                      end
                      else
                        L15_3 = A0_3.RACE_JJM
                        if L11_3 == L15_3 then
                          L14_3 = 4
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
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_HANCOCK
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L3_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_TATARU
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L4_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_TATARU
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L5_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_TATARU
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L6_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_RINA
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L7_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_ARUMA
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L8_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_MAKOTO
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L9_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_SEKISEI1
    L18_3 = A0_3.LOC_POS_SEQ1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L10_3 = L15_3
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A0_3.LOC_POS_SEQ1
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Position
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 12.198
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Position
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 2.97574
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Position
    L17_3 = L4_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 12
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L4_3
    L15_3 = L4_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Position
    L17_3 = L4_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.90267
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L4_3
    L15_3 = L4_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.7868
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.3639984
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L5_3
    L15_3 = L5_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.4
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Direction
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 17.26974
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 5.910631
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = 98
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 16.31999
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 5.032261
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = 81
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 17.37278
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 13.41862
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = -157
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 17.24083
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 14.41645
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = -180
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L5_3
    L15_3 = L5_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_STMBDI303
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == true then
      L16_3 = L7_3
      L15_3 = L7_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.Direction
      L17_3 = L8_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Direction
      L17_3 = L7_3
      L15_3(L16_3, L17_3)
    else
      L16_3 = L7_3
      L15_3 = L7_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
    end
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_JOBSAM700
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == true then
      L16_3 = L10_3
      L15_3 = L10_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.LookAt
      L17_3 = L9_3
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
    else
      L16_3 = L10_3
      L15_3 = L10_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = L9_3
      L15_3 = L9_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
    end
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.LookAt
    L17_3 = A1_3
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
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L6_3
    L18_3 = 39.1281
    L19_3 = 7.4977
    L20_3 = 5.9064
    L21_3 = -130.6533
    L22_3 = 0.3344
    L23_3 = 0.9586
    L24_3 = 9.2598
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.8
    L18_3 = 0
    L19_3 = 70
    L20_3 = 70
    L21_3 = 70
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = -30
    L18_3 = 10
    L19_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 9
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    if L14_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.4
      L18_3 = 0.4
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = -5
      L18_3 = -5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.1
      L18_3 = -0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L14_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -0.2
      L18_3 = -0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L14_3 == 2 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = -5
      L18_3 = -5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L14_3 == 3 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.6
      L18_3 = 0.6
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = -5
      L18_3 = -5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L14_3 == 4 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.2
      L18_3 = 0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = -5
      L18_3 = -5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.1
      L18_3 = -0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = 0.3
      L18_3 = 0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = -5
      L18_3 = -5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L15_3 = A0_3.RACE_ROEGADYN
    if L11_3 == L15_3 then
      L15_3 = A0_3.SEX_MALE
      if L13_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.UpdownDolly
        L17_3 = 0.5
        L18_3 = 0.5
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = -5
        L18_3 = -5
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = 0
    L18_3 = -10
    L19_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L6_3
    L18_3 = 0.4437
    L19_3 = 23.8587
    L20_3 = 1.7817
    L21_3 = 102.713
    L22_3 = 0.3497
    L23_3 = 0.8104
    L24_3 = 23.9551
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 2.6
    L18_3 = 0
    L19_3 = 100
    L20_3 = 130
    L21_3 = 150
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = 0.5
    L19_3 = 100
    L20_3 = 130
    L21_3 = 150
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PathWalkOut
    L17_3 = 0
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PathWalkOut
    L18_3 = 0
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = L3_3
    L17_3 = L3_3.PathWalkIn
    L19_3 = -130
    L20_3 = 4
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L4_3
    L18_3 = L4_3.PathWalkIn
    L20_3 = -130
    L21_3 = 4.9
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L6_3
    L22_3 = 125.6117
    L23_3 = 4.5459
    L24_3 = 1.8265
    L25_3 = 14.522
    L26_3 = 1.6978
    L27_3 = 0.6839
    L28_3 = 5.5143
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L3_3
    L19_3 = L3_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_JOBSAM700
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 == true then
      L20_3 = L10_3
      L19_3 = L10_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
      L20_3 = L9_3
      L19_3 = L9_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.4
    L22_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.LOC_BGM_TOHO
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 25
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L3_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 50
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForPathMove
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForPathMove
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = 40
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = A1_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.TurnTo
    L21_3 = 43
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = A1_3
    L22_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L4_3
    L19_3 = L4_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 7
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.TurnTo
    L21_3 = -3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WalkOut
    L21_3 = 0
    L22_3 = 1.5
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 2
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PathWalkOut
    L21_3 = 0
    L22_3 = 10
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PathWalkOut
    L22_3 = 0
    L23_3 = 9.6
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = 0
    L24_3 = 2
    L25_3 = 45
    L26_3 = 55
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.SideDolly
    L23_3 = 0
    L24_3 = -0.7
    L25_3 = 45
    L26_3 = 55
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = 0
    L24_3 = 25
    L25_3 = 45
    L26_3 = 55
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = 0
    L24_3 = -0.3
    L25_3 = 45
    L26_3 = 55
    L27_3 = 60
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L4_3
    L24_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L25_3 = 45
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 40
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 45
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.WaitForPathMove
    L23_3 = L19_3
    L21_3(L22_3, L23_3)
    L22_3 = L4_3
    L21_3 = L4_3.WaitForPathMove
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.TurnTo
    L23_3 = A1_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L3_3
    L21_3 = L3_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    if L14_3 ~= 1 then
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L3_3
      L24_3 = -4.9599
      L25_3 = 1.4825
      L26_3 = 1.678
      L27_3 = 120.1634
      L28_3 = 0.475
      L29_3 = 0.9829
      L30_3 = 1.928
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    else
      L22_3 = A0_3
      L21_3 = A0_3.PlayTargetRelationCamera
      L23_3 = L3_3
      L24_3 = -0.7412
      L25_3 = 1.9622
      L26_3 = 0.9655
      L27_3 = 101.6269
      L28_3 = 0.4558
      L29_3 = 0.9419
      L30_3 = 2.1075
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    end
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = L4_3
    L21_3 = L4_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3(L22_3, L23_3)
    L22_3 = L4_3
    L21_3 = L4_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L21_3(L22_3, L23_3)
    L22_3 = L4_3
    L21_3 = L4_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_060
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 12
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L3_3
    L24_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L25_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 3
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_061
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 1
    L24_3 = A1_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    if L14_3 == 0 then
      L22_3 = A0_3
      L21_3 = A0_3.Orbit
      L23_3 = -30
      L24_3 = -30
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -0.05
      L24_3 = -0.05
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 1 then
      L22_3 = A0_3
      L21_3 = A0_3.Orbit
      L23_3 = -30
      L24_3 = -30
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 2 then
      L22_3 = A0_3
      L21_3 = A0_3.SideDolly
      L23_3 = 0.05
      L24_3 = 0.05
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = -0.1
      L24_3 = -0.1
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 4 then
      L22_3 = A0_3
      L21_3 = A0_3.Orbit
      L23_3 = -30
      L24_3 = -30
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.SideDolly
      L23_3 = 0.2
      L24_3 = 0.2
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = -0.1
      L24_3 = -0.1
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Zoom
      L23_3 = 0.2
      L24_3 = 0.2
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L14_3 == 5 then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = -0.1
      L24_3 = -0.1
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L22_3 = A0_3
      L21_3 = A0_3.Orbit
      L23_3 = -30
      L24_3 = -30
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L22_3 = A0_3
      L21_3 = A0_3.Orbit
      L23_3 = -25
      L24_3 = -25
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L22_3 = L7_3
    L21_3 = L7_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L23_3 = L8_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = L7_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L4_3
    L21_3 = L4_3.Position
    L23_3 = L4_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.25
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L4_3
    L21_3 = L4_3.Direction
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.Position
    L23_3 = L7_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L8_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L7_3
    L21_3 = L7_3.Position
    L23_3 = L7_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L8_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 2
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.PathWalkOut
    L23_3 = 0
    L24_3 = 6
    L25_3 = A0_3.MOVE_WALK
    L26_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = L8_3
    L22_3 = L8_3.PathWalkOut
    L24_3 = 0
    L25_3 = 6
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 2
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = 84.869
    L27_3 = 3.516
    L28_3 = 1.6189
    L29_3 = -24.6401
    L30_3 = 0.7597
    L31_3 = 1.039
    L32_3 = 3.8806
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Orbit
    L25_3 = -15
    L26_3 = 0
    L27_3 = 100
    L28_3 = 100
    L29_3 = 100
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L4_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = L4_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = 0
    L26_3 = 0
    L27_3 = 35
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.WalkOut
    L25_3 = 0
    L26_3 = 1
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = L3_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 43
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.WaitForMove
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 3
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.TurnTo
    L25_3 = -90
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L4_3
    L23_3 = L4_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 3
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Idle
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_TIMELINE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L4_3
    L26_3 = 117.8303
    L27_3 = 0.8053
    L28_3 = 0.5328
    L29_3 = -36.8694
    L30_3 = 0.2503
    L31_3 = 0.7484
    L32_3 = 1.0593
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A1_3
    L23_3 = A1_3.IsQuestCompleted
    L25_3 = A0_3.QST_STMBDI303
    L23_3 = L23_3(L24_3, L25_3)
    if L23_3 == true then
      L24_3 = L7_3
      L23_3 = L7_3.Visible
      L25_3 = A0_3.VISIBLE_HIDE
      L23_3(L24_3, L25_3)
      L24_3 = L8_3
      L23_3 = L8_3.Visible
      L25_3 = A0_3.VISIBLE_HIDE
      L23_3(L24_3, L25_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.TurnTo
    L25_3 = L4_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L4_3
    L23_3 = L4_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_062
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_TIMELINE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_063
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L4_3
    L26_3 = -20.353
    L27_3 = 0.4832
    L28_3 = 0.9222
    L29_3 = 168.7105
    L30_3 = 0.1697
    L31_3 = 0.6041
    L32_3 = 0.7249
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = 0
    L26_3 = 0.26
    L27_3 = 120
    L28_3 = 120
    L29_3 = 120
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = L3_3
    L23_3 = L3_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0
    L26_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = 40
    L26_3 = 16
    L27_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.EyeLookAt
    L25_3 = L3_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 98
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L23_3(L24_3, L25_3)
    if L14_3 ~= 1 then
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L6_3
      L26_3 = 58.6775
      L27_3 = 3.9583
      L28_3 = 1.6247
      L29_3 = -6.4195
      L30_3 = 0.555
      L31_3 = 0.8913
      L32_3 = 3.8294
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    else
      L24_3 = A0_3
      L23_3 = A0_3.PlayTargetRelationCamera
      L25_3 = L6_3
      L26_3 = 52.9741
      L27_3 = 3.0697
      L28_3 = 1.5815
      L29_3 = -45.5176
      L30_3 = 1.141
      L31_3 = 0.4521
      L32_3 = 3.6104
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    end
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L3_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_TIMELINE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = L3_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 40
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = A1_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_064
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 12
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = 0
    L26_3 = -5
    L27_3 = 40
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = 43.1263
    L27_3 = 1.0818
    L28_3 = 1.5205
    L29_3 = 1.6479
    L30_3 = 3.7614
    L31_3 = 0.9448
    L32_3 = 3.0907
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L4_3
    L23_3 = L4_3.Idle
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0.5
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_065
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_066
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_067
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_068
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = 110.3555
    L27_3 = 3.516
    L28_3 = 1.9444
    L29_3 = 7.783
    L30_3 = 0.5841
    L31_3 = 0.9657
    L32_3 = 3.8151
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L25_3 = A0_3[L25_3]
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 25
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_069"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = L4_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L4_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_TATARU_000_070"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = -129.2669
    L27_3 = 0.347
    L28_3 = 0.6387
    L29_3 = -8.5954
    L30_3 = 1.0008
    L31_3 = 0.7749
    L32_3 = 1.2226
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A1_3
    L23_3 = A1_3.Visible
    L25_3 = A0_3.VISIBLE_HIDE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_071"
    L27_3 = A0_3[L27_3]
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_072"
    L27_3 = A0_3[L27_3]
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_073"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = 0
    L26_3 = -5
    L27_3 = 40
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L25_3 = A0_3[L25_3]
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L4_3
    L26_3 = -29.5363
    L27_3 = 0.5628
    L28_3 = 0.8367
    L29_3 = 148.473
    L30_3 = 0.1708
    L31_3 = 0.6188
    L32_3 = 0.7652
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A1_3
    L23_3 = A1_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 40
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_TATARU_000_074"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = 61.3331
    L27_3 = 3.741
    L28_3 = 1.7427
    L29_3 = -41.5692
    L30_3 = 0.5878
    L31_3 = 0.7927
    L32_3 = 4.028
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_075"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L4_3
    L23_3 = L4_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0
    L26_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = L3_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 40
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.WaitForActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.TurnTo
    L25_3 = L3_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L4_3
    L23_3 = L4_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_TATARU_000_076"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L3_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L3_3
    L26_3 = -1.0864
    L27_3 = 0.6982
    L28_3 = 1.6572
    L29_3 = -179.0823
    L30_3 = 0.3853
    L31_3 = 1.2778
    L32_3 = 1.1479
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = -0.3
    L26_3 = 0
    L27_3 = 55
    L28_3 = 55
    L29_3 = 55
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Position
    L25_3 = L4_3
    L26_3 = A0_3.ARRANGE_TYPE_FRONT
    L27_3 = 0.25
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L3_3
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = A1_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 45
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADJUST_GLASSES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_077"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 12
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADJUST_GLASSES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0.5
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = "BGM_MUSIC_EX2_EVENT_DOMA_01"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_078"
    L27_3 = A0_3[L27_3]
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_079"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = 55.3871
    L27_3 = 3.8041
    L28_3 = 1.4877
    L29_3 = -57.3516
    L30_3 = 0.5532
    L31_3 = 0.7757
    L32_3 = 4.1123
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Orbit
    L25_3 = -20
    L26_3 = 0
    L27_3 = 120
    L28_3 = 120
    L29_3 = 120
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L23_3 = 1
    if L14_3 == L23_3 then
      L24_3 = A0_3
      L23_3 = A0_3.SideDolly
      L25_3 = -0.2
      L26_3 = -0.2
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L24_3 = A0_3
      L23_3 = A0_3.UpdownDolly
      L25_3 = 0
      L26_3 = -0.057
      L27_3 = 120
      L28_3 = 120
      L29_3 = 120
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L23_3 = 4
      if L14_3 == L23_3 then
        L24_3 = A0_3
        L23_3 = A0_3.Zoom
        L25_3 = 0
        L26_3 = -0.2
        L27_3 = 120
        L28_3 = 120
        L29_3 = 120
        L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L24_3 = A0_3
        L23_3 = A0_3.UpdownDolly
        L25_3 = -0.057
        L26_3 = -0.1
        L27_3 = 120
        L28_3 = 120
        L29_3 = 120
        L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L23_3 = 5
        if L14_3 == L23_3 then
          L24_3 = A0_3
          L23_3 = A0_3.SideDolly
          L25_3 = -0.2
          L26_3 = -0.2
          L27_3 = 0
          L28_3 = 0
          L29_3 = 0
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L24_3 = A0_3
          L23_3 = A0_3.UpdownDolly
          L25_3 = 0
          L26_3 = -0.057
          L27_3 = 120
          L28_3 = 120
          L29_3 = 120
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        else
          L24_3 = A0_3
          L23_3 = A0_3.UpdownDolly
          L25_3 = 0
          L26_3 = -0.057
          L27_3 = 120
          L28_3 = 120
          L29_3 = 120
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        end
      end
    end
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_080"
    L27_3 = A0_3[L27_3]
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_081"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = A1_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_082"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayCamera
    L25_3 = 9
    L26_3 = A1_3
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Orbit
    L25_3 = -30
    L26_3 = -30
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = -0.2
    L26_3 = -0.2
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L23_3 = 1
    if L14_3 == L23_3 then
      L24_3 = A0_3
      L23_3 = A0_3.UpdownDolly
      L25_3 = 0.1
      L26_3 = 0.1
      L27_3 = 0
      L28_3 = 0
      L29_3 = 0
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L23_3 = 3
      if L14_3 == L23_3 then
        L24_3 = A0_3
        L23_3 = A0_3.UpdownDolly
        L25_3 = 0.1
        L26_3 = 0.1
        L27_3 = 0
        L28_3 = 0
        L29_3 = 0
        L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      end
    end
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Direction
    L25_3 = 70
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_083"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L6_3
    L26_3 = 123.4782
    L27_3 = 3.3227
    L28_3 = 1.9537
    L29_3 = -33.4866
    L30_3 = 1.1098
    L31_3 = 0.77
    L32_3 = 4.5233
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_HANCOCK_000_084"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = A1_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L4_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_TIMELINE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = "TEXT_AKTKSA301_04662_TATARU_000_085"
    L27_3 = A0_3[L27_3]
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = L3_3
    L23_3 = L3_3[L25_3]
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 3
    L23_3(L24_3, L25_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = L4_3
    L23_3 = L4_3[L25_3]
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 3
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L25_3 = 0
    L26_3 = 0
    L27_3 = 40
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L3_3
    L23_3 = L3_3.TurnTo
    L25_3 = 115
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L25_3 = 0
    L26_3 = 0
    L27_3 = 40
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L4_3
    L23_3 = L4_3.TurnTo
    L25_3 = -166
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L4_3
    L23_3 = L4_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L4_3
    L23_3 = L4_3.WalkOut
    L25_3 = 0
    L26_3 = 9.5
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L3_3
    L23_3 = L3_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.WalkOut
    L25_3 = 0
    L26_3 = 9.5
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L25_3 = "FadeOut"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L25_3 = A0_3.FADE_DEFAULT
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L25_3 = "DisableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L23_3(L24_3)
    L25_3 = "CancelActionTimelineAll"
    L24_3 = A1_3
    L23_3 = A1_3[L25_3]
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.Idle
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L23_3(L24_3, L25_3)
    L24_3 = L3_3
    L23_3 = L3_3.LookAt
    L23_3(L24_3)
    L24_3 = L4_3
    L23_3 = L4_3.LookAt
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 60
    L23_3(L24_3, L25_3)
    L25_3 = "EnableSceneSkip"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_SEQ2
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.GetRace
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetTribe
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetSex
    L11_3 = L11_3(L12_3)
    L12_3 = 0
    L13_3 = A0_3.RACE_LALAFELL
    if L9_3 == L13_3 then
      L12_3 = 1
    else
      L13_3 = A0_3.TRIBE_MIDLANDER
      if L10_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L11_3 == L13_3 then
          L12_3 = 2
      end
      else
        L13_3 = A0_3.RACE_MICOTTAE
        if L9_3 == L13_3 then
          L13_3 = A0_3.SEX_FEMALE
          if L11_3 == L13_3 then
            L12_3 = 2
        end
        else
          L13_3 = A0_3.RACE_AURA
          if L9_3 == L13_3 then
            L13_3 = A0_3.SEX_FEMALE
            if L11_3 == L13_3 then
              L12_3 = 2
          end
          else
            L13_3 = A0_3.RACE_ELEZEN
            if L9_3 == L13_3 then
              L12_3 = 3
            else
              L13_3 = A0_3.RACE_ROEGADYN
              if L9_3 == L13_3 then
                L13_3 = A0_3.SEX_FEMALE
                if L11_3 == L13_3 then
                  L12_3 = 3
              end
              else
                L13_3 = A0_3.RACE_AURA
                if L9_3 == L13_3 then
                  L13_3 = A0_3.SEX_MALE
                  if L11_3 == L13_3 then
                    L12_3 = 3
                end
                else
                  L13_3 = A0_3.RACE_JJF
                  if L9_3 == L13_3 then
                    L13_3 = A0_3.SEX_FEMALE
                    if L11_3 == L13_3 then
                      L12_3 = 3
                  end
                  else
                    L13_3 = A0_3.RACE_JJF
                    if L9_3 == L13_3 then
                      L13_3 = A0_3.SEX_MALE
                      if L11_3 == L13_3 then
                        L12_3 = 5
                    end
                    else
                      L13_3 = A0_3.RACE_ROEGADYN
                      if L9_3 == L13_3 then
                        L13_3 = A0_3.SEX_MALE
                        if L11_3 == L13_3 then
                          L12_3 = 4
                      end
                      else
                        L13_3 = A0_3.RACE_JJM
                        if L9_3 == L13_3 then
                          L12_3 = 4
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
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_SOROBAN
    L16_3 = A0_3.LOC_POS_SEQ2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L3_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_SUZAKU_KEMONO
    L16_3 = A0_3.LOC_POS_SEQ2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L4_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_BYAKKO_KEMONO
    L16_3 = A0_3.LOC_POS_SEQ2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L5_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_SEIRYU_KEMONO
    L16_3 = A0_3.LOC_POS_SEQ2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L6_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_HANCOCK
    L16_3 = A0_3.LOC_POS_SEQ2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L7_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_HANCOCK
    L16_3 = A0_3.LOC_POS_SEQ2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L8_3 = L13_3
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A0_3.LOC_POS_SEQ2
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.9057632
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.7885234
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = -49
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Position
    L15_3 = L3_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1525072
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L3_3
    L13_3 = L3_3.Position
    L15_3 = L3_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.665671
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L3_3
    L13_3 = L3_3.Direction
    L15_3 = 117
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Position
    L15_3 = L4_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 56.70202
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.Position
    L15_3 = L4_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 65.94244
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.Direction
    L15_3 = 168
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Position
    L15_3 = L5_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 52.07882
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.Position
    L15_3 = L5_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 79.44849
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.Direction
    L15_3 = 122
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 38.75047
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 14.9262
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Direction
    L15_3 = 172
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Position
    L15_3 = L3_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L3_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 105
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
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
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L7_3
    L16_3 = -89.6596
    L17_3 = 4.8548
    L18_3 = 1.0969
    L19_3 = -175.2588
    L20_3 = 1.7672
    L21_3 = 1.9634
    L22_3 = 5.1114
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 18
    L16_3 = 0
    L17_3 = 120
    L18_3 = 120
    L19_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 9
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 25
    L16_3 = 25
    L17_3 = 80
    L18_3 = 80
    L19_3 = 80
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L12_3 ~= 1 then
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = -0.1
      L16_3 = -0.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 23
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_110
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.PathWalkIn
    L15_3 = 180
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L3_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = -141.2519
    L18_3 = 3.9968
    L19_3 = 2.0413
    L20_3 = 122.01
    L21_3 = 1.0441
    L22_3 = 0.8284
    L23_3 = 4.4176
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -1.6
    L17_3 = 0
    L18_3 = 80
    L19_3 = 80
    L20_3 = 80
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = L3_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L3_3
    L14_3 = L3_3.WaitForPathMove
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_111
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 9
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    if L12_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.1
      L17_3 = -0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 20
    L17_3 = 20
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 70
    L14_3(L15_3, L16_3)
    if L12_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L7_3
      L17_3 = -148.2748
      L18_3 = 3.3512
      L19_3 = 1.1147
      L20_3 = 121.6905
      L21_3 = 0.6415
      L22_3 = 0.5896
      L23_3 = 3.4526
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L7_3
      L17_3 = -141.2519
      L18_3 = 3.9968
      L19_3 = 2.0413
      L20_3 = 122.01
      L21_3 = 1.0441
      L22_3 = 0.8284
      L23_3 = 4.4176
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_112
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_113
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_114
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L3_3
    L17_3 = 27.292
    L18_3 = 1.2609
    L19_3 = 1.6601
    L20_3 = 150.1042
    L21_3 = 0.5057
    L22_3 = 1.2374
    L23_3 = 1.6479
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_115
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0
    L17_3 = -0.84
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = 13
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L3_3
    L14_3 = L3_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_116
    L19_3 = true
    L20_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -0.84
    L17_3 = 0
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 13
    L17_3 = 0
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_117
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = -44.357
    L18_3 = 2.8629
    L19_3 = 1.6529
    L20_3 = 179.2313
    L21_3 = 0.5173
    L22_3 = 0.9269
    L23_3 = 3.3371
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L4_3
    L14_3 = L4_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L5_3
    L14_3 = L5_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L6_3
    L14_3 = L6_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.TurnTo
    L16_3 = L4_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L3_3
    L14_3 = L3_3.LookAt
    L16_3 = 0
    L17_3 = 25
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L3_3
    L14_3 = L3_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = L3_3
    L14_3 = L3_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_118
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = 0
    L17_3 = 10
    L18_3 = 50
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 38
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 1
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 20
    L17_3 = 20
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = L4_3
    L14_3 = L4_3.PathWalkIn
    L16_3 = -180
    L17_3 = 3
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L6_3
    L15_3 = L6_3.PathWalkIn
    L17_3 = 175
    L18_3 = 4
    L19_3 = A0_3.MOVE_WALK
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L5_3
    L16_3 = L5_3.PathWalkIn
    L18_3 = -170
    L19_3 = 4
    L20_3 = A0_3.MOVE_WALK
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 37
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0.7
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.LOC_BGM_SHIZIN
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L7_3
    L20_3 = -155.2078
    L21_3 = 6.8263
    L22_3 = 2.5359
    L23_3 = 71.6512
    L24_3 = 0.7861
    L25_3 = 1.4398
    L26_3 = 7.4671
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = -45
    L20_3 = 0
    L21_3 = 50
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 1
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.SideDolly
    L19_3 = -0.2
    L20_3 = -0.2
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 20
    L20_3 = 20
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 55
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = 30
    L20_3 = 0
    L21_3 = 50
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L4_3
    L17_3 = L4_3.WaitForPathMove
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForPathMove
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.WaitForPathMove
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.Position
    L19_3 = A0_3.LOC_POS_SEQ2
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.Position
    L19_3 = L4_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.874055
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L4_3
    L17_3 = L4_3.Position
    L19_3 = L4_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 7.815053
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L4_3
    L17_3 = L4_3.Direction
    L19_3 = 115
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Position
    L19_3 = A0_3.LOC_POS_SEQ2
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Position
    L19_3 = L5_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 1.422465
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.Position
    L19_3 = L5_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 6.174869
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.Direction
    L19_3 = 103
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = A0_3.LOC_POS_SEQ2
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = L6_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.736957
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = L6_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 2.855002
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = -150
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.PathWalkIn
    L19_3 = 180
    L20_3 = 16
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L6_3
    L18_3 = L6_3.PathWalkIn
    L20_3 = -140
    L21_3 = 16
    L22_3 = A0_3.MOVE_WALK
    L23_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L5_3
    L19_3 = L5_3.PathWalkIn
    L21_3 = 160
    L22_3 = 16
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -145.6188
    L24_3 = 18.3631
    L25_3 = 9.2922
    L26_3 = -50.3351
    L27_3 = 2.2325
    L28_3 = 2.4069
    L29_3 = 19.9285
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -2
    L23_3 = 0
    L24_3 = 70
    L25_3 = 70
    L26_3 = 70
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -145.3808
    L24_3 = 5.804
    L25_3 = 1.9339
    L26_3 = -30.6585
    L27_3 = 0.3352
    L28_3 = 1.3732
    L29_3 = 5.9783
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -2
    L23_3 = 0
    L24_3 = 70
    L25_3 = 70
    L26_3 = 70
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 1.6
    L23_3 = 0
    L24_3 = 70
    L25_3 = 70
    L26_3 = 70
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WalkOut
    L22_3 = 49
    L23_3 = 1.75
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 40
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForPathMove
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForPathMove
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForPathMove
    L22_3 = L19_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForMove
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = L5_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = L5_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -71.5109
    L24_3 = 6.6676
    L25_3 = 2.1059
    L26_3 = -61.9042
    L27_3 = 2.2431
    L28_3 = 1.2951
    L29_3 = 4.5446
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_119
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 9
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    if L12_3 ~= 3 then
      L21_3 = A0_3
      L20_3 = A0_3.Orbit
      L22_3 = 20
      L23_3 = 20
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L21_3 = A0_3
      L20_3 = A0_3.Orbit
      L22_3 = 30
      L23_3 = 30
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -112.894
    L24_3 = 8.1722
    L25_3 = 2.5513
    L26_3 = -33.9459
    L27_3 = 2.4088
    L28_3 = 2.4395
    L29_3 = 8.0655
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = -5
    L23_3 = -5
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L4_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_120
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 20
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = L4_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_121
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 157.0496
    L24_3 = 1.8206
    L25_3 = 2.3043
    L26_3 = 37.5472
    L27_3 = 1.8424
    L28_3 = 2.5906
    L29_3 = 3.1773
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Position
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.374453
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Position
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.4
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = L6_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_122
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L23_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = 3
    L24_3 = 90
    L25_3 = 90
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0
    L23_3 = 0.2
    L24_3 = 90
    L25_3 = 90
    L26_3 = 90
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 65
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = L6_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -122.3456
    L24_3 = 2.5485
    L25_3 = 1.5384
    L26_3 = -47.4557
    L27_3 = 1.4897
    L28_3 = 1.7801
    L29_3 = 2.6063
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = -0.3
    L23_3 = -0.5
    L24_3 = 80
    L25_3 = 80
    L26_3 = 80
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_123
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -73.805
    L24_3 = 0.6295
    L25_3 = 4.11
    L26_3 = 58.9002
    L27_3 = 2.2716
    L28_3 = 2.2646
    L29_3 = 3.3018
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.7
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = "BGM_MUSIC_EVENT_DISQUIET01"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SEIRYU_000_124"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SEIRYU_000_125"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A1_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -146.3691
    L24_3 = 7.097
    L25_3 = 2.3442
    L26_3 = 0.9614
    L27_3 = 3.3695
    L28_3 = 1.4199
    L29_3 = 10.1408
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_BYAKKO_000_126"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L4_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 21.923
    L24_3 = 1.3828
    L25_3 = 2.8763
    L26_3 = 1.5036
    L27_3 = 5.0545
    L28_3 = 4.4779
    L29_3 = 4.1139
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = -9
    L23_3 = -9
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SUZAKU_000_127"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -108.1799
    L24_3 = 1.2217
    L25_3 = 3.3512
    L26_3 = 63.9766
    L27_3 = 2.2311
    L28_3 = 2.2874
    L29_3 = 3.6059
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SEIRYU_000_128"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -78.4038
    L24_3 = 3.4897
    L25_3 = 1.9817
    L26_3 = 157.3223
    L27_3 = 1.4323
    L28_3 = 0.7221
    L29_3 = 4.6309
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L23_3 = nil
    L24_3 = "AUTO_SHAKE_ENABLE"
    L24_3 = A0_3[L24_3]
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L23_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 40
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SOROBAN_000_129"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = -10
    L23_3 = 30
    L24_3 = 50
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayCamera
    L22_3 = 9
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 25
    L23_3 = 25
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = -0.12
    L23_3 = -0.12
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 80
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -164.9562
    L24_3 = 4.0704
    L25_3 = 2.4235
    L26_3 = -110.581
    L27_3 = 0.3621
    L28_3 = 0.7463
    L29_3 = 4.2184
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L3_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L3_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L3_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 45
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L22_3 = "ContinueEventBGM"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = "LOC_BGM_TOHO"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SOROBAN_000_130"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = L3_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SOROBAN_000_131"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = -36.3717
    L24_3 = 1.014
    L25_3 = 1.6915
    L26_3 = 140.6274
    L27_3 = 0.3321
    L28_3 = 1.3498
    L29_3 = 1.3885
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SOROBAN_000_132"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 0
    L23_3 = -60
    L24_3 = 1
    L25_3 = 1
    L26_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0
    L23_3 = -0.45
    L24_3 = 1
    L25_3 = 1
    L26_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SOROBAN_000_133"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = -136.6634
    L24_3 = 7.1555
    L25_3 = 4.2753
    L26_3 = -22.0125
    L27_3 = 1.925
    L28_3 = 1.3729
    L29_3 = 8.6499
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = L3_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_BYAKKO_000_134"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = L4_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKSA301_04662_SEIRYU_000_135"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 25
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = 0
    L23_3 = 0
    L24_3 = 40
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SAD"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SAD"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = 95
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.WalkOut
    L22_3 = 0
    L23_3 = 13
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.TurnTo
    L22_3 = 23
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = -120
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = -50
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = -28
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.WalkOut
    L22_3 = 0
    L23_3 = 13
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.WalkOut
    L22_3 = 0
    L23_3 = 13
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.WalkOut
    L22_3 = 0
    L23_3 = 13
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 17
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.WalkOut
    L22_3 = 0
    L23_3 = 13
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0
    L23_3 = -4
    L24_3 = 86
    L25_3 = 86
    L26_3 = 86
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L22_3 = "SidePan"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = 0
    L23_3 = -10
    L24_3 = 86
    L25_3 = 86
    L26_3 = 86
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Zoom
    L22_3 = 0
    L23_3 = -5
    L24_3 = 86
    L25_3 = 86
    L26_3 = 86
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
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
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = A1_3
    L20_3 = A1_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L22_3 = "EnableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L22_3 = "Skip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_SUZAKU_NIWATORI
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_SEIRYU_USAGI
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_BYAKKO_USAGI
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 4
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 40
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 40
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 40
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_170
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_171
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L4_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 25
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 25
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_172
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_173
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L5_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 25
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 25
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_174
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SAD
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_175
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 25
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L3_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L3_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_176
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -143
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 160
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = -117
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 140
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 30
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Skip
    L8_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_AKTKSA30110
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_160
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = AktKsa301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_165
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_150
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_155
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_BYAKKO_USAGI_SEQ4
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 20
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 20
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 20
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_270
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_271
    L11_3 = false
    L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_272
    L11_3 = true
    L12_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_AKTKSA301_04662_Q4_000_000
    L9_3 = A0_3.TEXT_AKTKSA301_04662_A4_000_001
    L10_3 = A0_3.TEXT_AKTKSA301_04662_A4_000_002
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = A1_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A1_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    if L6_3 == 1 then
      L8_3 = L3_3
      L7_3 = L3_3.LookAt
      L9_3 = A2_3
      L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L11_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L4_3
      L7_3 = L4_3.LookAt
      L9_3 = A2_3
      L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L11_3 = 26
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L5_3
      L7_3 = L5_3.LookAt
      L9_3 = A2_3
      L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L11_3 = 28
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_274
      L12_3 = true
      L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = L3_3
      L7_3 = L3_3.LookAt
      L9_3 = A2_3
      L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L11_3 = 30
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L4_3
      L7_3 = L4_3.LookAt
      L9_3 = A2_3
      L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L11_3 = 26
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L5_3
      L7_3 = L5_3.LookAt
      L9_3 = A2_3
      L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L11_3 = 28
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_275
      L12_3 = false
      L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_276
      L12_3 = true
      L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_277
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_278
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = -100
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -95
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 4
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = A1_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 26
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L4_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 40
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 35
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L4_3
    L10_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L11_3 = 26
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = L4_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_279
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
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
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTransparency
    L7_3(L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_260
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_250
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_255
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PrepareMovableEvent
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_310
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 25
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 26
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 26
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_311
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 30
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_312
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_313
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_314
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_SUZAKU_ACCOMANY
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = A2_3
      L7_3 = A0_3.SEQEV_SUZAKU_ACCOMANY
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_SEIRYU_ACCOMANY
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = L3_3
      L7_3 = A0_3.SEQEV_SEIRYU_ACCOMANY
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_300
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_325
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_326
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 15
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CheckExclusiveQuestEffect
    L6_3 = A0_3.EFFECT0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.IsNearChasing
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_327
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.CancelEventScene
      L6_3(L7_3)
    end
    L7_3 = L5_3
    L6_3 = L5_3.IsNearChasing
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_327
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.CancelEventScene
      L6_3(L7_3)
    end
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_328
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_329
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_330
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_331
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_332
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 8
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 2
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_333
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR8
    L8_3 = A0_3.SEQEV_SUZAKU_ACCOMANY
    L9_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L10_3 = A0_3.ACTOR9
    L11_3 = A0_3.SEQEV_SEIRYU_ACCOMANY
    L12_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR8
    L8_3 = A0_3.SEQEV_SUZAKU_ACCOMANY
    L9_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L10_3 = A0_3.ACTOR9
    L11_3 = A0_3.SEQEV_SEIRYU_ACCOMANY
    L12_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
      L6_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_326
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CheckExclusiveQuestEffect
    L6_3 = A0_3.EFFECT0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.IsNearChasing
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_327
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.CancelEventScene
      L6_3(L7_3)
    end
    L7_3 = L5_3
    L6_3 = L5_3.IsNearChasing
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_327
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.CancelEventScene
      L6_3(L7_3)
    end
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 3.77069
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.2038532
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = 3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_SUZAKU_NIWATORI
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 3.606252
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L3_3 = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.155312
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = -18
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_SEIRYU_USAGI
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 2.220826
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.640199
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = -99
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_GYODOU
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.9407532
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 5.687001
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = 94
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_SEIRYU_USAGI
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 5.594728
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 11.8265
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = 94
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_SUZAKU_NIWATORI
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 3.4
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = L8_3
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1.7
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 1.139867
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.060996
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = -177
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = 177
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
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
    L9_3 = L3_3
    L8_3 = L3_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A2_3
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
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L3_3
    L11_3 = -106.7642
    L12_3 = 4.5304
    L13_3 = 3.0266
    L14_3 = -47.8332
    L15_3 = 1.0192
    L16_3 = 1.0387
    L17_3 = 4.5551
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.5
    L11_3 = 0
    L12_3 = 80
    L13_3 = 80
    L14_3 = 80
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -0.3
    L11_3 = 0
    L12_3 = 80
    L13_3 = 80
    L14_3 = 80
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 13
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 135.8761
    L12_3 = 1.3916
    L13_3 = 1.6316
    L14_3 = -23.3903
    L15_3 = 1.7927
    L16_3 = 1.1495
    L17_3 = 3.17
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
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_STUNNEDMAN04662_100_350
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
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_STUNNEDMAN04662_200_350
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
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = 94
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WalkOut
    L10_3 = 0
    L11_3 = 6.4
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 35
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L4_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A1_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_200_350
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
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_350
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
    L10_3 = L5_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L5_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L5_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_EVENT_SHINAYASHII_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L5_3
    L11_3 = -2.6613
    L12_3 = 2.1252
    L13_3 = 0.6282
    L14_3 = -158.7072
    L15_3 = 0.209
    L16_3 = 0.6951
    L17_3 = 2.3187
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WalkOut
    L10_3 = 0
    L11_3 = 6.3
    L12_3 = A0_3.MOVE_RUN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = -15.001
    L12_3 = 5.2768
    L13_3 = 1.3916
    L14_3 = -121.408
    L15_3 = 0.3489
    L16_3 = 0.4892
    L17_3 = 5.4609
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForMove
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 1
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_100_350
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
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L5_3
    L11_3 = 9.3021
    L12_3 = 1.0381
    L13_3 = 0.7024
    L14_3 = -128.6482
    L15_3 = 0.2002
    L16_3 = 0.3855
    L17_3 = 1.2357
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 12
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.3354635
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_351
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
    L11_3 = -15.001
    L12_3 = 5.2768
    L13_3 = 1.3916
    L14_3 = -121.408
    L15_3 = 0.3489
    L16_3 = 0.4892
    L17_3 = 5.4609
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = L4_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_352
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_353
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_354
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
    L10_3 = L3_3
    L11_3 = -6.0771
    L12_3 = 0.7809
    L13_3 = 1.4079
    L14_3 = 140.8484
    L15_3 = 0.4056
    L16_3 = 1.4073
    L17_3 = 1.1424
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_355
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
    L10_3 = L3_3
    L11_3 = -128.2632
    L12_3 = 1.0224
    L13_3 = 1.6717
    L14_3 = 34.5524
    L15_3 = 0.6034
    L16_3 = 1.2949
    L17_3 = 1.6523
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 7
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.TurnTo
    L10_3 = L3_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_356
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
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L6_3
    L11_3 = -9.9833
    L12_3 = 4.7758
    L13_3 = 0.6653
    L14_3 = -117.3174
    L15_3 = 0.4252
    L16_3 = 0.7153
    L17_3 = 4.9196
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A1_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A1_3
    L11_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L12_3 = 45
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L8_3 = {}
    L9_3 = nil
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L8_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_001
    L10_3(L11_3, L12_3)
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L8_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_002
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QST_COMP_STMBDY003
    L10_3 = L10_3(L11_3, L12_3)
    if not L10_3 then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QST_COMP_JOBAOZ701
      L10_3 = L10_3(L11_3, L12_3)
      if not L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.IsQuestCompleted
        L12_3 = A0_3.QST_COMP_BANALL240
        L10_3 = L10_3(L11_3, L12_3)
        if not L10_3 then
          goto lbl_725
        end
      end
    end
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L8_3
    L12_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_003
    L10_3(L11_3, L12_3)
    ::lbl_725::
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = A0_3.TEXT_AKTKSA301_04662_Q3_000_000
    L13_3 = unpack
    L14_3 = L8_3
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3)
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L9_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = L8_3[L9_3]
    L11_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_002
    if L10_3 ~= L11_3 then
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 5
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = 0
      L13_3 = -15
      L14_3 = 60
      L10_3(L11_3, L12_3, L13_3, L14_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 13
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Position
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = L8_3[L9_3]
    L11_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_001
    if L10_3 == L11_3 then
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 70
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L6_3
      L13_3 = -10.3619
      L14_3 = 4.8464
      L15_3 = 1.217
      L16_3 = -118.1036
      L17_3 = 0.5582
      L18_3 = 0.5507
      L19_3 = 5.0884
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.TurnTo
      L12_3 = A1_3
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L5_3
      L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L14_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.WaitForTurn
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 5
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.LookAt
      L12_3 = L5_3
      L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L14_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = L5_3
      L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L14_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L5_3
      L10_3 = L5_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_358
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L10_3 = L8_3[L9_3]
      L11_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_002
      if L10_3 == L11_3 then
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 60
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 20
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayTargetRelationCamera
        L12_3 = L6_3
        L13_3 = -10.3619
        L14_3 = 4.8464
        L15_3 = 1.217
        L16_3 = -118.1036
        L17_3 = 0.5582
        L18_3 = 0.5507
        L19_3 = 5.0884
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.TurnTo
        L12_3 = A1_3
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L5_3
        L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
        L14_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForTurn
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 5
        L10_3(L11_3, L12_3)
        L11_3 = L3_3
        L10_3 = L3_3.LookAt
        L12_3 = L5_3
        L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
        L14_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L4_3
        L10_3 = L4_3.LookAt
        L12_3 = L5_3
        L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
        L14_3 = 30
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_359
        L15_3 = true
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L10_3 = L8_3[L9_3]
        L11_3 = A0_3.TEXT_AKTKSA301_04662_A3_000_003
        if L10_3 == L11_3 then
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
          L10_3(L11_3, L12_3)
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3)
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 60
          L10_3(L11_3, L12_3)
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 15
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlayTargetRelationCamera
          L12_3 = L6_3
          L13_3 = -10.3619
          L14_3 = 4.8464
          L15_3 = 1.217
          L16_3 = -118.1036
          L17_3 = 0.5582
          L18_3 = 0.5507
          L19_3 = 5.0884
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 20
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.TurnTo
          L12_3 = A1_3
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A1_3
          L10_3 = A1_3.LookAt
          L12_3 = L5_3
          L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L14_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3)
          L11_3 = L5_3
          L10_3 = L5_3.WaitForTurn
          L10_3(L11_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 5
          L10_3(L11_3, L12_3)
          L11_3 = L3_3
          L10_3 = L3_3.LookAt
          L12_3 = L5_3
          L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L14_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3)
          L11_3 = L4_3
          L10_3 = L4_3.LookAt
          L12_3 = L5_3
          L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L14_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3)
          L11_3 = L5_3
          L10_3 = L5_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_360
          L15_3 = true
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 15
          L10_3(L11_3, L12_3)
          L11_3 = L4_3
          L10_3 = L4_3.AutoShake
          L12_3 = false
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
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 60
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 3
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.WaitForActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_361
          L15_3 = true
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
          L10_3(L11_3, L12_3)
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 70
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlayTargetRelationCamera
          L12_3 = L6_3
          L13_3 = -10.3619
          L14_3 = 4.8464
          L15_3 = 1.217
          L16_3 = -118.1036
          L17_3 = 0.5582
          L18_3 = 0.5507
          L19_3 = 5.0884
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 15
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.TurnTo
          L12_3 = A1_3
          L13_3 = false
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A1_3
          L10_3 = A1_3.LookAt
          L12_3 = L5_3
          L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L14_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3)
          L11_3 = L5_3
          L10_3 = L5_3.WaitForTurn
          L10_3(L11_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 5
          L10_3(L11_3, L12_3)
          L11_3 = L3_3
          L10_3 = L3_3.LookAt
          L12_3 = L5_3
          L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L14_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3)
          L11_3 = L4_3
          L10_3 = L4_3.LookAt
          L12_3 = L5_3
          L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L14_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3)
          L11_3 = L5_3
          L10_3 = L5_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L10_3(L11_3, L12_3)
          L11_3 = L5_3
          L10_3 = L5_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_358
          L15_3 = true
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      end
    end
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = L4_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L4_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_362
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = L4_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = L5_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 25
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 25
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L6_3
    L13_3 = -165.9003
    L14_3 = 1.2972
    L15_3 = 2.1559
    L16_3 = 6.9917
    L17_3 = 0.8683
    L18_3 = 0.9984
    L19_3 = 2.4519
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_OUCH_ST
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_363
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = 0.3
    L14_3 = 40
    L15_3 = 40
    L16_3 = 40
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = 10
    L14_3 = 40
    L15_3 = 40
    L16_3 = 40
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = L3_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_364
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
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_365
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L4_3
    L13_3 = -6.7851
    L14_3 = 0.7072
    L15_3 = 1.0182
    L16_3 = -4.7808
    L17_3 = 0.2987
    L18_3 = 1.412
    L19_3 = 0.5676
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.2
    L13_3 = 0
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L13_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 80
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_366
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L6_3
    L13_3 = -17.5537
    L14_3 = 5.0239
    L15_3 = 1.0445
    L16_3 = -124.0624
    L17_3 = 0.2722
    L18_3 = 0.6319
    L19_3 = 5.1245
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = L4_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L12_3 = L5_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 45
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 45
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_GYODO_000_367
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = L3_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_368
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 0
    L13_3 = -0.6
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0
    L13_3 = -0.3
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 0.3
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = 90
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.WalkOut
    L12_3 = 0
    L13_3 = 5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = L3_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 35
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L3_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 35
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L3_3
    L10_3 = L3_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L3_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = L3_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_369
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
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L10_3(L11_3, L12_3)
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
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L6_3
    L13_3 = -40.4085
    L14_3 = 5.0299
    L15_3 = 2.3864
    L16_3 = -164.7898
    L17_3 = 0.6788
    L18_3 = 1.3396
    L19_3 = 5.5419
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L3_3
    L10_3 = L3_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = 0.3
    L13_3 = 0
    L14_3 = 70
    L15_3 = 70
    L16_3 = 70
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L10_3(L11_3)
    L11_3 = L3_3
    L10_3 = L3_3.TurnTo
    L12_3 = L7_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L3_3
    L10_3 = L3_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.WalkOut
    L12_3 = 0
    L13_3 = 19.4
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = -90
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.WalkOut
    L12_3 = 0
    L13_3 = 19.4
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
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
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L10_3(L11_3)
    L11_3 = L3_3
    L10_3 = L3_3.LookAt
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR8
    L8_3 = A0_3.SEQEV_SUZAKU_ACCOMANY
    L9_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L10_3 = A0_3.ACTOR9
    L11_3 = A0_3.SEQEV_SEIRYU_ACCOMANY
    L12_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR8
    L8_3 = A0_3.SEQEV_SUZAKU_ACCOMANY
    L9_3 = A0_3.BIND_SUZAKU_NIWATORI_TSUREARUKI
    L10_3 = A0_3.ACTOR9
    L11_3 = A0_3.SEQEV_SEIRYU_ACCOMANY
    L12_3 = A0_3.BIND_SEIRYU_USAGI_TSUREARUKI
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_CONTENTEDWOMAN4662_000_340
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = AktKsa301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_410
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_AKTKSA30120
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_400
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_SEQ9_SUZAKU
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_SEQ9_SEIRYU
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_SEQ9_SOROBAN
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_SEQ9_ISSHU
    L6_3 = L6_3(L7_3, L8_3)
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
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_520
    L12_3 = false
    L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_521
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_522
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_523
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_524
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_525
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_526
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_BYAKKO_000_527
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 141
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 165
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 16
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.TurnTo
    L9_3 = 168
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = 152
    L10_3 = false
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L4_3
    L7_3 = L4_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L4_3
    L7_3 = L4_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.WalkOut
    L9_3 = 0
    L10_3 = 5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L4_3
    L7_3 = L4_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 30
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_SHORT
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTransparency
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Skip
    L9_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L7_3(L8_3, L9_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L5_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
    L6_3 = A0_3.SKIP_CONTINUE_LCUT
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_AKTKSA30130
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_505
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_500
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_SOROBAN_000_510
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = AktKsa301
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
    L7_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_490
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L4_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L5_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L5_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L5_3 == L7_3 then
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
                if L5_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L5_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_FEMALE
                    if L5_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_JJF
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L5_3 == L7_3 then
                        L6_3 = 5
                    end
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L5_3 == L7_3 then
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
    end
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_TATARU
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1.405677
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1.533542
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = -138
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_HANCOCK
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.376891
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.7049622
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = -156
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_TATARU
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 1.05
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 1.175896
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.326257
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
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
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_ODAYAKA
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 94.1355
      L14_3 = 2.7354
      L15_3 = 0.9341
      L16_3 = 3.1025
      L17_3 = 0.2876
      L18_3 = 0.6785
      L19_3 = 2.7675
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L9_3
      L13_3 = 83.0246
      L14_3 = 3.8308
      L15_3 = 2.9698
      L16_3 = 3.1667
      L17_3 = 0.3419
      L18_3 = 0.2815
      L19_3 = 4.643
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_600
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PathWalkIn
    L12_3 = 180
    L13_3 = 10
    L14_3 = A0_3.MOVE_WALK
    L15_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.PathWalkIn
    L13_3 = 180
    L14_3 = 11.5
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    if L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0
      L15_3 = -1
      L16_3 = 100
      L17_3 = 100
      L18_3 = 100
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0
      L15_3 = 0.4
      L16_3 = 100
      L17_3 = 100
      L18_3 = 100
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 0
      L15_3 = -40
      L16_3 = 100
      L17_3 = 100
      L18_3 = 100
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0
      L15_3 = -1
      L16_3 = 100
      L17_3 = 100
      L18_3 = 100
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 0
      L15_3 = -55
      L16_3 = 100
      L17_3 = 100
      L18_3 = 100
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 7
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = -60
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = 60
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForPathMove
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForPathMove
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -160.2175
    L16_3 = 0.7076
    L17_3 = 1.6131
    L18_3 = -151.759
    L19_3 = 1.5243
    L20_3 = 1.3831
    L21_3 = 0.8622
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.456
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_601
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -171.9974
      L16_3 = 3.64
      L17_3 = 1.7644
      L18_3 = -106.9994
      L19_3 = 0.2514
      L20_3 = 0.6592
      L21_3 = 3.7095
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -175.1213
      L16_3 = 3.9423
      L17_3 = 1.9825
      L18_3 = 29.2302
      L19_3 = 0.3006
      L20_3 = 0.7298
      L21_3 = 4.4
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_602
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_603
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = 19.6489
    L16_3 = 1.0354
    L17_3 = 1.7027
    L18_3 = -159.3204
    L19_3 = 0.2895
    L20_3 = 1.2702
    L21_3 = 1.3937
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_ISSHU_000_604
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 5
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -147.0048
    L16_3 = 3.989
    L17_3 = 1.5172
    L18_3 = 36.431
    L19_3 = 0.2364
    L20_3 = 0.9002
    L21_3 = 4.2698
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 25
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_605
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = -7
    L16_3 = 90
    L17_3 = 90
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L8_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_606
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 40
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -107.7333
      L16_3 = 3.5736
      L17_3 = 1.0639
      L18_3 = -135.726
      L19_3 = 0.892
      L20_3 = 0.6683
      L21_3 = 2.8449
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -111.4502
      L16_3 = 3.7339
      L17_3 = 1.1763
      L18_3 = 152.111
      L19_3 = 0.4303
      L20_3 = 0.6633
      L21_3 = 3.8406
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = L7_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_607
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = L8_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_608
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADJUST_GLASSES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADJUST_GLASSES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -126.089
    L16_3 = 1.5285
    L17_3 = 0.8127
    L18_3 = -107.9837
    L19_3 = 1.4935
    L20_3 = 0.7021
    L21_3 = 0.4894
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 1
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_609
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_610
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -107.7333
      L16_3 = 3.5736
      L17_3 = 1.0639
      L18_3 = -135.726
      L19_3 = 0.892
      L20_3 = 0.6683
      L21_3 = 2.8449
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = -111.4502
      L16_3 = 3.7339
      L17_3 = 1.1763
      L18_3 = 152.111
      L19_3 = 0.4303
      L20_3 = 0.6633
      L21_3 = 3.8406
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_HANCOCK_000_611
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_612
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 7
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -122.7161
    L16_3 = 0.9866
    L17_3 = 0.8854
    L18_3 = -94.7478
    L19_3 = 1.8073
    L20_3 = 0.4951
    L21_3 = 1.1146
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKSA301_04662_TATARU_000_613
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 13
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -20
    L15_3 = -20
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -72.5248
    L16_3 = 5.996
    L17_3 = 3.8103
    L18_3 = -76.9271
    L19_3 = 0.6409
    L20_3 = 1.4205
    L21_3 = 5.8661
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = 0
    L15_3 = 0
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = -150
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = 0
    L15_3 = 0
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = 180
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.WalkOut
    L14_3 = 0
    L15_3 = 5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = -0.5
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.WalkOut
    L14_3 = 0
    L15_3 = 5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L7_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = 0
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = 115
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.WalkOut
    L14_3 = 0
    L15_3 = 5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 35
    L12_3(L13_3, L14_3)
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
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = AktKsa301
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_650
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_651
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_652
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
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -10
    L7_3 = 30
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 19
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_653
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_654
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_655
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L6_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L7_3 = 25
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_656
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_657
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_658
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKSA301_04662_MEHDJINA_000_659
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 25
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = AktKsa301
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 8 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 9 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 10 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKsa301
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKsa301
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKsa301
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
      L7_3 = A0_3.EOBJECT1
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
      L7_3 = A0_3.SEQ_3
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
      else
        L7_3 = A0_3.SEQ_4
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR6
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
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR8
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
              L7_3 = A0_3.ACTOR9
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
              end
            end
          else
            L7_3 = A0_3.SEQ_6
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
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
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
            else
              L7_3 = A0_3.SEQ_7
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR11
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
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR9
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR10
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_8
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR12
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
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_9
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR14
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
                      L7_3 = A0_3.ACTOR15
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = AktKsa301
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
      L7_3 = A0_3.EOBJECT1
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
      L7_3 = A0_3.SEQ_3
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
      else
        L7_3 = A0_3.SEQ_4
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR6
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
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR8
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
              L7_3 = A0_3.ACTOR9
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          else
            L7_3 = A0_3.SEQ_6
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
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
                else
                  L7_3 = A0_3.ACTOR9
                  if A3_3 == L7_3 then
                    L7_3 = true
                    L8_3 = true
                    return L7_3, L8_3
                  end
                end
              end
            else
              L7_3 = A0_3.SEQ_7
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR11
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
                    L8_3 = true
                    return L7_3, L8_3
                  else
                    L7_3 = A0_3.ACTOR9
                    if A3_3 == L7_3 then
                      L7_3 = true
                      L8_3 = true
                      return L7_3, L8_3
                    else
                      L7_3 = A0_3.ACTOR10
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      end
                    end
                  end
                end
              else
                L7_3 = A0_3.SEQ_8
                if L6_3 == L7_3 then
                  L7_3 = A0_3.ACTOR12
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
                    L7_3 = A0_3.ACTOR13
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    end
                  end
                else
                  L7_3 = A0_3.SEQ_9
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR14
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
                      L7_3 = A0_3.ACTOR15
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = AktKsa301
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
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 8 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 9 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 10 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = AktKsa301
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
            else
              L9_3 = A0_3.SEQ_5
              if L8_3 == L9_3 then
              else
                L9_3 = A0_3.SEQ_6
                if L8_3 == L9_3 then
                  L9_3 = A0_3.ACTOR10
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
                  L9_3 = A0_3.SEQ_7
                  if L8_3 == L9_3 then
                    L9_3 = A0_3.ACTOR11
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
                    L9_3 = A0_3.SEQ_8
                    if L8_3 == L9_3 then
                    else
                      L9_3 = A0_3.SEQ_9
                      if L8_3 == L9_3 then
                      else
                        L9_3 = A0_3.SEQ_10
                        if L8_3 == L9_3 then
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
  L0_2 = AktKsa301
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
                L7_3 = A0_3.SEQ_7
                if L4_3 == L7_3 then
                else
                  L7_3 = A0_3.SEQ_8
                  if L4_3 == L7_3 then
                  else
                    L7_3 = A0_3.SEQ_9
                    if L4_3 == L7_3 then
                    else
                      L7_3 = A0_3.SEQ_10
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
  L0_2 = AktKsa301
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
                L2_3 = A0_3.SEQ_7
                if A1_3 == L2_3 then
                  L2_3 = 1
                  L3_3 = 4
                  return L2_3, L3_3
                else
                  L2_3 = A0_3.SEQ_8
                  if A1_3 == L2_3 then
                    L2_3 = 1
                    L3_3 = 4
                    return L2_3, L3_3
                  else
                    L2_3 = A0_3.SEQ_9
                    if A1_3 == L2_3 then
                      L2_3 = 1
                      L3_3 = 4
                      return L2_3, L3_3
                    else
                      L2_3 = A0_3.SEQ_10
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
  L0_2 = AktKsa301
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.TEXT_AKTKSA301_04662_Q5_000_000
    L2_3 = A0_3.TEXT_AKTKSA301_04662_A5_000_001
    L3_3 = A0_3.TEXT_AKTKSA301_04662_A5_000_002
    L4_3 = A0_3.TEXT_AKTKSA301_04662_A5_000_003
    L5_3 = A0_3.TEXT_AKTKSA301_04662_SYSTEM_000_320
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    return L6_3, L7_3, L8_3, L9_3, L10_3
  end
  L0_2.PLANDEF_GetMenuTextLabels = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3
    return L7_3
  end
  L0_2.PLANDEF_OnCheckGoalRectIn = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3
    return L7_3
  end
  L0_2.PLANDEF_OnCheckExtraTalk = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    if A4_3 == nil then
      L12_3 = A0_3
      L11_3 = A0_3.BindCharacter
      L13_3 = A6_3
      L11_3 = L11_3(L12_3, L13_3)
      L10_3 = L11_3
      L12_3 = L10_3
      L11_3 = L10_3.TurnTo
      L13_3 = A1_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L10_3
      L11_3 = L10_3.WaitForTurn
      L11_3(L12_3)
    end
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_323
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    if L10_3 ~= nil then
      L12_3 = A0_3
      L11_3 = A0_3.ReserveSequentialEvent
      L13_3 = L10_3
      L14_3 = A7_3
      L15_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.PLANDEF_OnTalkChaseStart0 = L1_2
  L0_2 = AktKsa301
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_316
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_317
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.PLANDEF_OnChasingTalk0 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
  end
  L0_2.PLANDEF_OnChasingSpecialTalk0 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk0 = L1_2
  L0_2 = AktKsa301
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
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 5
      L7_3(L8_3, L9_3)
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SUZAKU_000_321
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
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
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L10_3 = nil
    if A4_3 == nil then
      L12_3 = A0_3
      L11_3 = A0_3.BindCharacter
      L13_3 = A6_3
      L11_3 = L11_3(L12_3, L13_3)
      L10_3 = L11_3
      L12_3 = L10_3
      L11_3 = L10_3.TurnTo
      L13_3 = A1_3
      L14_3 = false
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = L10_3
      L11_3 = L10_3.WaitForTurn
      L11_3(L12_3)
    end
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_324
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    if L10_3 ~= nil then
      L12_3 = A0_3
      L11_3 = A0_3.ReserveSequentialEvent
      L13_3 = L10_3
      L14_3 = A7_3
      L15_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.PLANDEF_OnTalkChaseStart1 = L1_2
  L0_2 = AktKsa301
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_318
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_319
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.PLANDEF_OnChasingTalk1 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
  end
  L0_2.PLANDEF_OnChasingSpecialTalk1 = L1_2
  L0_2 = AktKsa301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk1 = L1_2
  L0_2 = AktKsa301
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
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 5
      L7_3(L8_3, L9_3)
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
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKSA301_04662_SEIRYU_000_322
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
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
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
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
  L0_2 = AktKsa301
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
  L0_2 = AktKsa301
  L0_2.CHASEMENU_RESULT_TALK_NORMAL = 0
  L0_2 = AktKsa301
  L0_2.CHASEMENU_RESULT_TALK_SPECIAL = 1
  L0_2 = AktKsa301
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
  L0_2 = AktKsa301
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
